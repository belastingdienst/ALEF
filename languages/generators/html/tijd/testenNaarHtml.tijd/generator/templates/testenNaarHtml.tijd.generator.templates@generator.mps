<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4eaec32c-6362-478e-a621-32eb39a2fba9(testenNaarHtml.tijd.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="c62c1a4f-1c0f-4d46-b67d-d0e1931f6000" name="html" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="tz2d" ref="r:432809b4-2cb7-468f-854b-14cfc8b85631(testenNaarHtml.tijd.structure)" />
    <import index="z46m" ref="r:b13ff9cc-875a-44c8-9064-4e6c46289386(testen.generator.template.htmlgen@generator)" />
    <import index="lxx5" ref="r:fc4a1009-2df4-497d-b754-af7772a25efa(gegevensspraak.tijd.structure)" />
    <import index="x9wr" ref="r:dd1327d5-3c41-48b5-a01e-44e0dcad90eb(gegevensNaarHtml.tijd.generator.templates@generator)" />
    <import index="vndz" ref="r:d17bf3b1-f2ab-4e37-9905-7454a13e97f5(gegevens.generator.template.htmlgen@generator)" />
    <import index="jsjm" ref="r:3acd9274-d2f3-4b9c-a269-5843cbe1e8e9(htmlRendering)" />
    <import index="sshz" ref="r:9ee4edf8-d813-4db9-b430-0de3afe8cce5(testspraak.tijd.structure)" />
    <import index="6ldf" ref="r:c5746a0f-657b-4fe9-854e-d6f7344868a2(testspraak.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
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
    </language>
  </registry>
  <node concept="bUwia" id="4AaJZvkgDPi">
    <property role="TrG5h" value="main" />
  </node>
  <node concept="jVnub" id="4AaJZvkgF1_">
    <property role="TrG5h" value="waardeTijd" />
    <ref role="phYkn" to="z46m:34xW7NUdcXY" resolve="waarde" />
    <node concept="3aamgX" id="4AaJZvkh2CU" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="lxx5:1Hy2TK9RvB9" resolve="TijdsafhankelijkeLiteral" />
      <node concept="j$656" id="3PsTZaa$GCb" role="1lVwrX">
        <ref role="v9R2y" to="x9wr:3PsTZaa$az3" resolve="reduce_TijdsafhankelijkeLiteral" />
      </node>
    </node>
  </node>
  <node concept="jVnub" id="3PsTZaaEGTe">
    <property role="TrG5h" value="literalToHtmlTestTijd" />
    <ref role="phYkn" to="x9wr:4d03uA6u0Ci" resolve="literalToHtmlTijd" />
    <node concept="3aamgX" id="3PsTZaaEHuM" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="lxx5:7MPxyYMWo_b" resolve="LiteralMetPeriode" />
      <node concept="gft3U" id="3PsTZaaEHvd" role="1lVwrX">
        <node concept="2pNNFK" id="4AaJZvkf1nF" role="gfFT$">
          <property role="2pNNFO" value="span" />
          <node concept="2pNUuL" id="4FUiLpOQeW3" role="2pNNFR">
            <property role="2pNUuO" value="class" />
            <node concept="2pMdtt" id="4FUiLpOQeW4" role="2pMdts">
              <property role="2pMdty" value="literalmetperiode" />
            </node>
          </node>
          <node concept="2pNNFK" id="5i$SDhH$R4s" role="3o6s8t">
            <property role="2pNNFO" value="span" />
            <node concept="1nQa2S" id="_SPGbDiJ1M" role="3o6s8t">
              <property role="3o6i5n" value="literalmetperiode" />
              <node concept="17Uvod" id="_SPGbDiJ1O" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="_SPGbDiJ1P" role="3zH0cK">
                  <node concept="3clFbS" id="_SPGbDiJ1Q" role="2VODD2">
                    <node concept="3clFbF" id="_SPGbDiJ88" role="3cqZAp">
                      <node concept="2YIFZM" id="_SPGbDiJfv" role="3clFbG">
                        <ref role="37wK5l" to="jsjm:3yUYGK7Y$o5" resolve="render" />
                        <ref role="1Pybhc" to="jsjm:3yUYGK7YsEE" resolve="HtmlGegevensRenderer" />
                        <node concept="30H73N" id="_SPGbDiJgy" role="37wK5m" />
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
  <node concept="jVnub" id="2V3fswVmVDh">
    <property role="TrG5h" value="reduce_TestBerichtVeldTijd" />
    <ref role="phYkn" to="z46m:1QUOXBl7_Pi" resolve="reduce_TestBerichtVeld" />
    <node concept="3aamgX" id="2V3fswVmVHP" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="sshz:6jduagf9I3x" resolve="TijdsafhankelijkTestBerichtVeld" />
      <node concept="gft3U" id="2V3fswVmWq2" role="1lVwrX">
        <node concept="2pNNFK" id="1QUOXBl7B9s" role="gfFT$">
          <property role="2pNNFO" value="div" />
          <node concept="2pNUuL" id="1QUOXBlb7I8" role="2pNNFR">
            <property role="2pNUuO" value="class" />
            <node concept="2pMdtt" id="1QUOXBlb7I9" role="2pMdts">
              <property role="2pMdty" value="test-bericht-veld" />
            </node>
          </node>
          <node concept="2pNNFK" id="1QUOXBl7B9t" role="3o6s8t">
            <property role="2pNNFO" value="span" />
            <node concept="2pNUuL" id="1QUOXBl9fiW" role="2pNNFR">
              <property role="2pNUuO" value="class" />
              <node concept="2pMdtt" id="1QUOXBl9fiX" role="2pMdts">
                <property role="2pMdty" value="xml-veld" />
              </node>
            </node>
            <node concept="3o6iSG" id="1H00jxd09KM" role="3o6s8t">
              <property role="3o6i5n" value="veld" />
              <node concept="17Uvod" id="7eh5vQtzHjE" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="7eh5vQtzHjF" role="3zH0cK">
                  <node concept="3clFbS" id="7eh5vQtzHjG" role="2VODD2">
                    <node concept="3clFbF" id="2V3fswVmY05" role="3cqZAp">
                      <node concept="2OqwBi" id="7eh5vQtzHjV" role="3clFbG">
                        <node concept="2OqwBi" id="7eh5vQtzHjW" role="2Oq$k0">
                          <node concept="30H73N" id="7eh5vQtzHjX" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7eh5vQtzHjY" role="2OqNvi">
                            <ref role="3Tt5mk" to="6ldf:7CG9sYRRZOO" resolve="veld" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="7eh5vQtzHjZ" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="1QUOXBl7B9C" role="3o6s8t">
            <property role="3o6i5n" value="= {" />
          </node>
          <node concept="2pNNFK" id="1QUOXBl7PmC" role="3o6s8t">
            <property role="2pNNFO" value="span" />
            <node concept="1WS0z7" id="1QUOXBl7Pog" role="lGtFl">
              <node concept="3JmXsc" id="1QUOXBl7Poj" role="3Jn$fo">
                <node concept="3clFbS" id="1QUOXBl7Pok" role="2VODD2">
                  <node concept="3clFbF" id="1QUOXBl7Poq" role="3cqZAp">
                    <node concept="2OqwBi" id="1QUOXBl7Pol" role="3clFbG">
                      <node concept="3Tsc0h" id="1QUOXBl7Poo" role="2OqNvi">
                        <ref role="3TtcxE" to="sshz:2NLb_hn_3a4" resolve="periode" />
                      </node>
                      <node concept="30H73N" id="1QUOXBl7Pop" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1sPUBX" id="2V3fswVn1oX" role="lGtFl">
              <ref role="v9R2y" node="2V3fswVmVDh" resolve="reduce_TestBerichtVeldTijd" />
            </node>
          </node>
          <node concept="3o6iSG" id="2V3fswVnGXw" role="3o6s8t">
            <property role="3o6i5n" value="}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2V3fswVn0OQ" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="sshz:2NLb_hn_39S" resolve="PeriodeTestBericht" />
      <node concept="gft3U" id="2V3fswVn0Pm" role="1lVwrX">
        <node concept="2pNNFK" id="2V3fswVn0Ps" role="gfFT$">
          <property role="2pNNFO" value="span" />
          <node concept="3o6iSG" id="2V3fswVn3bx" role="3o6s8t" />
          <node concept="2pNUuL" id="2V3fswVn2XL" role="2pNNFR">
            <property role="2pNUuO" value="class" />
            <node concept="2pMdtt" id="2V3fswVn2XM" role="2pMdts">
              <property role="2pMdty" value="invoer-object" />
            </node>
          </node>
          <node concept="2pNNFK" id="2V3fswVn3bv" role="3o6s8t">
            <property role="2pNNFO" value="span" />
            <node concept="2pNNFK" id="2V3fswVnGrr" role="3o6s8t">
              <property role="2pNNFO" value="span" />
              <node concept="2pNUuL" id="2V3fswVogRs" role="2pNNFR">
                <property role="2pNUuO" value="class" />
                <node concept="2pMdtt" id="2V3fswVogRt" role="2pMdts">
                  <property role="2pMdty" value="xml-veld" />
                </node>
              </node>
              <node concept="3o6iSG" id="2V3fswVnGGr" role="3o6s8t">
                <property role="3o6i5n" value="periode" />
              </node>
            </node>
            <node concept="3o6iSG" id="2V3fswVn3gq" role="3o6s8t">
              <property role="3o6i5n" value=" = {" />
            </node>
            <node concept="2pNNFK" id="2V3fswVprWw" role="3o6s8t">
              <property role="2pNNFO" value="div" />
              <node concept="2pNNFK" id="2V3fswVn3gc" role="3o6s8t">
                <property role="2pNNFO" value="ul" />
                <node concept="2pNUuL" id="2V3fswVn4g5" role="2pNNFR">
                  <property role="2pNUuO" value="class" />
                  <node concept="2pMdtt" id="2V3fswVn4g6" role="2pMdts">
                    <property role="2pMdty" value="lijst_verticaal" />
                  </node>
                </node>
                <node concept="2pNNFK" id="2V3fswVn4g9" role="3o6s8t">
                  <property role="2pNNFO" value="li" />
                  <node concept="1W57fq" id="2V3fswVn4kJ" role="lGtFl">
                    <node concept="3IZrLx" id="2V3fswVn4kM" role="3IZSJc">
                      <node concept="3clFbS" id="2V3fswVn4kN" role="2VODD2">
                        <node concept="3clFbF" id="2V3fswVn4kT" role="3cqZAp">
                          <node concept="2OqwBi" id="2V3fswVn4kO" role="3clFbG">
                            <node concept="3TrcHB" id="2V3fswVn4kR" role="2OqNvi">
                              <ref role="3TsBF5" to="sshz:5stYSUdc962" resolve="heeftVan" />
                            </node>
                            <node concept="30H73N" id="2V3fswVn4kS" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="2V3fswVn4sG" role="3o6s8t">
                    <property role="2pNNFO" value="span" />
                    <node concept="2pNUuL" id="2V3fswVn4tv" role="2pNNFR">
                      <property role="2pNUuO" value="class" />
                      <node concept="2pMdtt" id="2V3fswVn4tw" role="2pMdts">
                        <property role="2pMdty" value="xml-veld" />
                      </node>
                    </node>
                    <node concept="3o6iSG" id="2V3fswVn4tr" role="3o6s8t">
                      <property role="3o6i5n" value="van = " />
                    </node>
                  </node>
                  <node concept="2pNNFK" id="2V3fswVn4Y3" role="3o6s8t">
                    <property role="2pNNFO" value="span" />
                    <node concept="3o6iSG" id="2V3fswVn4Y6" role="3o6s8t">
                      <property role="3o6i5n" value="waarde" />
                      <node concept="17Uvod" id="2V3fswVn4Y8" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                        <node concept="3zFVjK" id="2V3fswVn4Y9" role="3zH0cK">
                          <node concept="3clFbS" id="2V3fswVn4Ya" role="2VODD2">
                            <node concept="3clFbF" id="2V3fswVn54s" role="3cqZAp">
                              <node concept="2OqwBi" id="2V3fswVn5pt" role="3clFbG">
                                <node concept="30H73N" id="2V3fswVn54r" role="2Oq$k0" />
                                <node concept="3TrcHB" id="2V3fswVn5Cu" role="2OqNvi">
                                  <ref role="3TsBF5" to="sshz:5stYSUdc964" resolve="van" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="2V3fswVn5YD" role="3o6s8t">
                  <property role="2pNNFO" value="li" />
                  <node concept="1W57fq" id="2V3fswVn5YE" role="lGtFl">
                    <node concept="3IZrLx" id="2V3fswVn5YF" role="3IZSJc">
                      <node concept="3clFbS" id="2V3fswVn5YG" role="2VODD2">
                        <node concept="3clFbF" id="2V3fswVn5YH" role="3cqZAp">
                          <node concept="2OqwBi" id="2V3fswVn5YI" role="3clFbG">
                            <node concept="3TrcHB" id="2V3fswVn5YJ" role="2OqNvi">
                              <ref role="3TsBF5" to="sshz:5stYSUdc963" resolve="heeftTot" />
                            </node>
                            <node concept="30H73N" id="2V3fswVn5YK" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="2V3fswVn5YL" role="3o6s8t">
                    <property role="2pNNFO" value="span" />
                    <node concept="2pNUuL" id="2V3fswVn5YM" role="2pNNFR">
                      <property role="2pNUuO" value="class" />
                      <node concept="2pMdtt" id="2V3fswVn5YN" role="2pMdts">
                        <property role="2pMdty" value="xml-veld" />
                      </node>
                    </node>
                    <node concept="3o6iSG" id="2V3fswVn5YO" role="3o6s8t">
                      <property role="3o6i5n" value="tot = " />
                    </node>
                  </node>
                  <node concept="2pNNFK" id="2V3fswVn5YP" role="3o6s8t">
                    <property role="2pNNFO" value="span" />
                    <node concept="3o6iSG" id="2V3fswVn5YQ" role="3o6s8t">
                      <property role="3o6i5n" value="waarde" />
                      <node concept="17Uvod" id="2V3fswVn5YR" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                        <node concept="3zFVjK" id="2V3fswVn5YS" role="3zH0cK">
                          <node concept="3clFbS" id="2V3fswVn5YT" role="2VODD2">
                            <node concept="3clFbF" id="2V3fswVn5YU" role="3cqZAp">
                              <node concept="2OqwBi" id="2V3fswVn5YV" role="3clFbG">
                                <node concept="30H73N" id="2V3fswVn5YW" role="2Oq$k0" />
                                <node concept="3TrcHB" id="2V3fswVn5YX" role="2OqNvi">
                                  <ref role="3TsBF5" to="sshz:5stYSUdc965" resolve="tot" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="2V3fswVn6Xh" role="3o6s8t">
                  <property role="2pNNFO" value="li" />
                  <node concept="1W57fq" id="2V3fswVn6Xi" role="lGtFl">
                    <node concept="3IZrLx" id="2V3fswVn6Xj" role="3IZSJc">
                      <node concept="3clFbS" id="2V3fswVn6Xk" role="2VODD2">
                        <node concept="3clFbF" id="2V3fswVn6Xl" role="3cqZAp">
                          <node concept="3fqX7Q" id="2V3fswVoQVb" role="3clFbG">
                            <node concept="2OqwBi" id="2V3fswVoQVd" role="3fr31v">
                              <node concept="3TrcHB" id="2V3fswVoQVe" role="2OqNvi">
                                <ref role="3TsBF5" to="sshz:2NLb_hoHA_7" resolve="isValidity" />
                              </node>
                              <node concept="30H73N" id="2V3fswVoQVf" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="2V3fswVn6Xp" role="3o6s8t">
                    <property role="2pNNFO" value="span" />
                    <node concept="2pNUuL" id="2V3fswVn6Xq" role="2pNNFR">
                      <property role="2pNUuO" value="class" />
                      <node concept="2pMdtt" id="2V3fswVn6Xr" role="2pMdts">
                        <property role="2pMdty" value="xml-veld" />
                      </node>
                    </node>
                    <node concept="3o6iSG" id="2V3fswVn6Xs" role="3o6s8t">
                      <property role="3o6i5n" value="waarde =" />
                    </node>
                  </node>
                  <node concept="2pNNFK" id="2V3fswVn6Xt" role="3o6s8t">
                    <property role="2pNNFO" value="span" />
                    <node concept="3o6iSG" id="2V3fswVn6Xu" role="3o6s8t">
                      <property role="3o6i5n" value="waarde" />
                      <node concept="17Uvod" id="2V3fswVoPjT" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                        <node concept="3zFVjK" id="2V3fswVoPjU" role="3zH0cK">
                          <node concept="3clFbS" id="2V3fswVoPjV" role="2VODD2">
                            <node concept="3clFbF" id="2V3fswVoPqd" role="3cqZAp">
                              <node concept="2OqwBi" id="2V3fswVoPJe" role="3clFbG">
                                <node concept="30H73N" id="2V3fswVoPqc" role="2Oq$k0" />
                                <node concept="3TrcHB" id="2V3fswVoQfK" role="2OqNvi">
                                  <ref role="3TsBF5" to="sshz:2NLb_hokogc" resolve="waarde" />
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
            <node concept="3o6iSG" id="2V3fswVprE_" role="3o6s8t">
              <property role="3o6i5n" value="}" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2V3fswVqFdR" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="sshz:5stYSUdc95Y" resolve="TijdsafhankelijkeVeldverwachting" />
      <node concept="gft3U" id="2V3fswVqF$z" role="1lVwrX">
        <node concept="2pNNFK" id="2V3fswVqF$$" role="gfFT$">
          <property role="2pNNFO" value="div" />
          <node concept="2pNUuL" id="2V3fswVqF$_" role="2pNNFR">
            <property role="2pNUuO" value="class" />
            <node concept="2pMdtt" id="2V3fswVqF$A" role="2pMdts">
              <property role="2pMdty" value="test-bericht-veld" />
            </node>
          </node>
          <node concept="2pNNFK" id="2V3fswVqF$B" role="3o6s8t">
            <property role="2pNNFO" value="span" />
            <node concept="2pNUuL" id="2V3fswVqF$C" role="2pNNFR">
              <property role="2pNUuO" value="class" />
              <node concept="2pMdtt" id="2V3fswVqF$D" role="2pMdts">
                <property role="2pMdty" value="xml-veld" />
              </node>
            </node>
            <node concept="3o6iSG" id="2V3fswVqF$E" role="3o6s8t">
              <property role="3o6i5n" value="veld" />
              <node concept="17Uvod" id="2V3fswVqF$F" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="2V3fswVqF$G" role="3zH0cK">
                  <node concept="3clFbS" id="2V3fswVqF$H" role="2VODD2">
                    <node concept="3clFbF" id="2V3fswVqF$I" role="3cqZAp">
                      <node concept="2OqwBi" id="2V3fswVqF$J" role="3clFbG">
                        <node concept="2OqwBi" id="2V3fswVqF$K" role="2Oq$k0">
                          <node concept="30H73N" id="2V3fswVqF$L" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2V3fswVqF$M" role="2OqNvi">
                            <ref role="3Tt5mk" to="6ldf:5zxIGKO3QCW" resolve="veld" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2V3fswVqF$N" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="2V3fswVqF$O" role="3o6s8t">
            <property role="3o6i5n" value="= {" />
          </node>
          <node concept="2pNNFK" id="2V3fswVqF$P" role="3o6s8t">
            <property role="2pNNFO" value="span" />
            <node concept="1WS0z7" id="2V3fswVqF$Q" role="lGtFl">
              <node concept="3JmXsc" id="2V3fswVqF$R" role="3Jn$fo">
                <node concept="3clFbS" id="2V3fswVqF$S" role="2VODD2">
                  <node concept="3clFbF" id="2V3fswVqF$T" role="3cqZAp">
                    <node concept="2OqwBi" id="2V3fswVqF$U" role="3clFbG">
                      <node concept="3Tsc0h" id="2V3fswVqF$V" role="2OqNvi">
                        <ref role="3TtcxE" to="sshz:5stYSUdc960" resolve="periode" />
                      </node>
                      <node concept="30H73N" id="2V3fswVqF$W" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1sPUBX" id="2V3fswVqF$X" role="lGtFl">
              <ref role="v9R2y" node="2V3fswVmVDh" resolve="reduce_TestBerichtVeldTijd" />
            </node>
          </node>
          <node concept="3o6iSG" id="2V3fswVqF$Y" role="3o6s8t">
            <property role="3o6i5n" value="}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2V3fswVqFrB" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="sshz:5stYSUdc95Z" resolve="PeriodeVerwachting" />
      <node concept="gft3U" id="2V3fswVqFWS" role="1lVwrX">
        <node concept="2pNNFK" id="2V3fswVqFWT" role="gfFT$">
          <property role="2pNNFO" value="span" />
          <node concept="3o6iSG" id="2V3fswVqFWU" role="3o6s8t" />
          <node concept="2pNUuL" id="2V3fswVqFWV" role="2pNNFR">
            <property role="2pNUuO" value="class" />
            <node concept="2pMdtt" id="2V3fswVqFWW" role="2pMdts">
              <property role="2pMdty" value="invoer-object" />
            </node>
          </node>
          <node concept="2pNNFK" id="2V3fswVqFWX" role="3o6s8t">
            <property role="2pNNFO" value="span" />
            <node concept="2pNNFK" id="2V3fswVqFWY" role="3o6s8t">
              <property role="2pNNFO" value="span" />
              <node concept="2pNUuL" id="2V3fswVqFWZ" role="2pNNFR">
                <property role="2pNUuO" value="class" />
                <node concept="2pMdtt" id="2V3fswVqFX0" role="2pMdts">
                  <property role="2pMdty" value="xml-veld" />
                </node>
              </node>
              <node concept="3o6iSG" id="2V3fswVqFX1" role="3o6s8t">
                <property role="3o6i5n" value="periode" />
              </node>
            </node>
            <node concept="3o6iSG" id="2V3fswVqFX2" role="3o6s8t">
              <property role="3o6i5n" value=" = {" />
            </node>
            <node concept="2pNNFK" id="2V3fswVqFX3" role="3o6s8t">
              <property role="2pNNFO" value="div" />
              <node concept="2pNUuL" id="2V3fswVrS6d" role="2pNNFR">
                <property role="2pNUuO" value="class" />
                <node concept="2pMdtt" id="2V3fswVrSnP" role="2pMdts">
                  <property role="2pMdty" value="test-bericht-veld" />
                </node>
              </node>
              <node concept="2pNNFK" id="2V3fswVqFX4" role="3o6s8t">
                <property role="2pNNFO" value="ul" />
                <node concept="2pNUuL" id="2V3fswVqFX5" role="2pNNFR">
                  <property role="2pNUuO" value="class" />
                  <node concept="2pMdtt" id="2V3fswVqFX6" role="2pMdts">
                    <property role="2pMdty" value="lijst_verticaal" />
                  </node>
                </node>
                <node concept="2pNNFK" id="2V3fswVqFX7" role="3o6s8t">
                  <property role="2pNNFO" value="li" />
                  <node concept="1W57fq" id="2V3fswVqFX8" role="lGtFl">
                    <node concept="3IZrLx" id="2V3fswVqFX9" role="3IZSJc">
                      <node concept="3clFbS" id="2V3fswVqFXa" role="2VODD2">
                        <node concept="3clFbF" id="2V3fswVqFXb" role="3cqZAp">
                          <node concept="2OqwBi" id="2V3fswVqFXc" role="3clFbG">
                            <node concept="3TrcHB" id="2V3fswVqFXd" role="2OqNvi">
                              <ref role="3TsBF5" to="sshz:5stYSUdc962" resolve="heeftVan" />
                            </node>
                            <node concept="30H73N" id="2V3fswVqFXe" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="2V3fswVqFXf" role="3o6s8t">
                    <property role="2pNNFO" value="span" />
                    <node concept="2pNUuL" id="2V3fswVqFXg" role="2pNNFR">
                      <property role="2pNUuO" value="class" />
                      <node concept="2pMdtt" id="2V3fswVqFXh" role="2pMdts">
                        <property role="2pMdty" value="xml-veld" />
                      </node>
                    </node>
                    <node concept="3o6iSG" id="2V3fswVqFXi" role="3o6s8t">
                      <property role="3o6i5n" value="van = " />
                    </node>
                  </node>
                  <node concept="2pNNFK" id="2V3fswVqFXj" role="3o6s8t">
                    <property role="2pNNFO" value="span" />
                    <node concept="3o6iSG" id="2V3fswVqFXk" role="3o6s8t">
                      <property role="3o6i5n" value="waarde" />
                      <node concept="17Uvod" id="2V3fswVqFXl" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                        <node concept="3zFVjK" id="2V3fswVqFXm" role="3zH0cK">
                          <node concept="3clFbS" id="2V3fswVqFXn" role="2VODD2">
                            <node concept="3clFbF" id="2V3fswVqFXo" role="3cqZAp">
                              <node concept="2OqwBi" id="2V3fswVqFXp" role="3clFbG">
                                <node concept="30H73N" id="2V3fswVqFXq" role="2Oq$k0" />
                                <node concept="3TrcHB" id="2V3fswVqFXr" role="2OqNvi">
                                  <ref role="3TsBF5" to="sshz:5stYSUdc964" resolve="van" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="2V3fswVqFXs" role="3o6s8t">
                  <property role="2pNNFO" value="li" />
                  <node concept="1W57fq" id="2V3fswVqFXt" role="lGtFl">
                    <node concept="3IZrLx" id="2V3fswVqFXu" role="3IZSJc">
                      <node concept="3clFbS" id="2V3fswVqFXv" role="2VODD2">
                        <node concept="3clFbF" id="2V3fswVqFXw" role="3cqZAp">
                          <node concept="2OqwBi" id="2V3fswVqFXx" role="3clFbG">
                            <node concept="3TrcHB" id="2V3fswVqFXy" role="2OqNvi">
                              <ref role="3TsBF5" to="sshz:5stYSUdc963" resolve="heeftTot" />
                            </node>
                            <node concept="30H73N" id="2V3fswVqFXz" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="2V3fswVqFX$" role="3o6s8t">
                    <property role="2pNNFO" value="span" />
                    <node concept="2pNUuL" id="2V3fswVqFX_" role="2pNNFR">
                      <property role="2pNUuO" value="class" />
                      <node concept="2pMdtt" id="2V3fswVqFXA" role="2pMdts">
                        <property role="2pMdty" value="xml-veld" />
                      </node>
                    </node>
                    <node concept="3o6iSG" id="2V3fswVqFXB" role="3o6s8t">
                      <property role="3o6i5n" value="tot = " />
                    </node>
                  </node>
                  <node concept="2pNNFK" id="2V3fswVqFXC" role="3o6s8t">
                    <property role="2pNNFO" value="span" />
                    <node concept="3o6iSG" id="2V3fswVqFXD" role="3o6s8t">
                      <property role="3o6i5n" value="waarde" />
                      <node concept="17Uvod" id="2V3fswVqFXE" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                        <node concept="3zFVjK" id="2V3fswVqFXF" role="3zH0cK">
                          <node concept="3clFbS" id="2V3fswVqFXG" role="2VODD2">
                            <node concept="3clFbF" id="2V3fswVqFXH" role="3cqZAp">
                              <node concept="2OqwBi" id="2V3fswVqFXI" role="3clFbG">
                                <node concept="30H73N" id="2V3fswVqFXJ" role="2Oq$k0" />
                                <node concept="3TrcHB" id="2V3fswVqFXK" role="2OqNvi">
                                  <ref role="3TsBF5" to="sshz:5stYSUdc965" resolve="tot" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="2V3fswVqFXL" role="3o6s8t">
                  <property role="2pNNFO" value="li" />
                  <node concept="1W57fq" id="2V3fswVqFXM" role="lGtFl">
                    <node concept="3IZrLx" id="2V3fswVqFXN" role="3IZSJc">
                      <node concept="3clFbS" id="2V3fswVqFXO" role="2VODD2">
                        <node concept="3clFbF" id="2V3fswVqFXP" role="3cqZAp">
                          <node concept="3fqX7Q" id="2V3fswVqFXQ" role="3clFbG">
                            <node concept="2OqwBi" id="2V3fswVqFXR" role="3fr31v">
                              <node concept="3TrcHB" id="2V3fswVqFXS" role="2OqNvi">
                                <ref role="3TsBF5" to="sshz:5stYSUdc966" resolve="isValidity" />
                              </node>
                              <node concept="30H73N" id="2V3fswVqFXT" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="2V3fswVqFXU" role="3o6s8t">
                    <property role="2pNNFO" value="span" />
                    <node concept="2pNUuL" id="2V3fswVqFXV" role="2pNNFR">
                      <property role="2pNUuO" value="class" />
                      <node concept="2pMdtt" id="2V3fswVqFXW" role="2pMdts">
                        <property role="2pMdty" value="xml-veld" />
                      </node>
                    </node>
                    <node concept="3o6iSG" id="2V3fswVqFXX" role="3o6s8t">
                      <property role="3o6i5n" value="waarde =" />
                    </node>
                  </node>
                  <node concept="2pNNFK" id="2V3fswVqFXY" role="3o6s8t">
                    <property role="2pNNFO" value="span" />
                    <node concept="3o6iSG" id="2V3fswVqFXZ" role="3o6s8t">
                      <property role="3o6i5n" value="waarde" />
                      <node concept="17Uvod" id="2V3fswVqFY0" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                        <node concept="3zFVjK" id="2V3fswVqFY1" role="3zH0cK">
                          <node concept="3clFbS" id="2V3fswVqFY2" role="2VODD2">
                            <node concept="3clFbF" id="2V3fswVqFY3" role="3cqZAp">
                              <node concept="2OqwBi" id="2V3fswVqFY4" role="3clFbG">
                                <node concept="30H73N" id="2V3fswVqFY5" role="2Oq$k0" />
                                <node concept="3TrcHB" id="2V3fswVqFY6" role="2OqNvi">
                                  <ref role="3TsBF5" to="sshz:39$AY1kD28H" resolve="waarde" />
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
            <node concept="3o6iSG" id="2V3fswVqFY7" role="3o6s8t">
              <property role="3o6i5n" value="}" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

