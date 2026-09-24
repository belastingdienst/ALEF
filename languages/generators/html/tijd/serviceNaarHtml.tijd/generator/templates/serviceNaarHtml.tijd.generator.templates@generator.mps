<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:65ae78ce-ff56-4079-9f00-f54b4c94f392(serviceNaarHtml.tijd.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="cpg3" ref="r:ae563334-b0e3-4779-ae07-dec3b5e5ca5d(serviceNaarHtml.tijd.structure)" />
    <import index="4hoj" ref="r:c0702e1f-ae20-4e51-94ec-43ae073e5a63(service.generator.template.htmlgen@generator)" />
    <import index="mpcu" ref="r:5afbe839-fa62-437e-adcd-87c53b4be95c(servicespraak.tijd.structure)" />
    <import index="ku5w" ref="r:564b4c06-4df3-411c-8d2f-3714256fe7ba(servicespraak.structure)" />
    <import index="jsjm" ref="r:3acd9274-d2f3-4b9c-a269-5843cbe1e8e9(htmlRendering)" />
    <import index="lxx5" ref="r:fc4a1009-2df4-497d-b754-af7772a25efa(gegevensspraak.tijd.structure)" implicit="true" />
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
      <concept id="1622293396949069645" name="jetbrains.mps.core.xml.structure.XmlEntityRef" flags="ng" index="3o7YhM">
        <property id="1622293396949069711" name="entityName" index="3o7YiK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia" />
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <reference id="1112820671508" name="modifiedSwitch" index="phYkn" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="5005282049925926521" name="jetbrains.mps.lang.generator.structure.TemplateArgumentParameterExpression" flags="nn" index="v3LJS">
        <reference id="5005282049925926522" name="parameter" index="v3LJV" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ngI" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
        <child id="1722980698497626405" name="actualArgument" index="v9R3O" />
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
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="ig" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="lg" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
  <node concept="bUwia" id="2V3fswV3tvL">
    <property role="TrG5h" value="main" />
  </node>
  <node concept="jVnub" id="2V3fswV3$bd">
    <property role="TrG5h" value="reduceDatatypeMappingTijd" />
    <ref role="phYkn" to="4hoj:7A_TBHTVSe_" resolve="reduce_DatatypeMapping" />
    <node concept="1N15co" id="7A_TBHTVUm$" role="1s_3oS">
      <property role="TrG5h" value="rootNode" />
      <node concept="3Tqbb2" id="7A_TBHTVUC3" role="1N15GL" />
    </node>
    <node concept="3aamgX" id="2V3fswV3$Gu" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="mpcu:4yfvH3vyGbq" resolve="TijdlijnMapping" />
      <node concept="gft3U" id="2V3fswV3$Ka" role="1lVwrX">
        <node concept="2pNNFK" id="2V3fswV3Akb" role="gfFT$">
          <property role="2pNNFO" value="tr" />
          <node concept="2pNNFK" id="2V3fswV85FS" role="3o6s8t">
            <property role="2pNNFO" value="td" />
            <node concept="2pNNFK" id="2V3fswVarb$" role="3o6s8t">
              <property role="2pNNFO" value="ul" />
              <node concept="2pNUuL" id="2V3fswVbGIE" role="2pNNFR">
                <property role="2pNUuO" value="class" />
                <node concept="2pMdtt" id="2V3fswVbGIF" role="2pMdts">
                  <property role="2pMdty" value="lijst_verticaal" />
                </node>
              </node>
              <node concept="2pNUuL" id="2V3fswVarqc" role="2pNNFR">
                <property role="2pNUuO" value="style" />
                <node concept="2pMdtt" id="2V3fswVarqd" role="2pMdts">
                  <property role="2pMdty" value="background-color:#fff0e0;" />
                </node>
              </node>
              <node concept="2pNNFK" id="2V3fswVarbD" role="3o6s8t">
                <property role="2pNNFO" value="li" />
                <node concept="3o6iSG" id="2V3fswVarfc" role="3o6s8t">
                  <property role="3o6i5n" value="Periode [0.." />
                </node>
                <node concept="2pNNFK" id="2V3fswVarsh" role="3o6s8t">
                  <property role="2pNNFO" value="span" />
                  <node concept="3o7YhM" id="2V3fswVarsp" role="3o6s8t">
                    <property role="3o7YiK" value="infin" />
                  </node>
                </node>
                <node concept="3o6iSG" id="2V3fswVarsl" role="3o6s8t">
                  <property role="3o6i5n" value="]" />
                </node>
              </node>
              <node concept="2pNNFK" id="2V3fswVarbG" role="3o6s8t">
                <property role="2pNNFO" value="li" />
                <node concept="2pNNFK" id="2V3fswVarbK" role="3o6s8t">
                  <property role="2pNNFO" value="ul" />
                  <node concept="2pNUuL" id="2V3fswVdnyp" role="2pNNFR">
                    <property role="2pNUuO" value="class" />
                    <node concept="2pMdtt" id="2V3fswVdnyq" role="2pMdts">
                      <property role="2pMdty" value="lijst_verticaal" />
                    </node>
                  </node>
                  <node concept="2pNNFK" id="2V3fswVarbO" role="3o6s8t">
                    <property role="2pNNFO" value="li" />
                    <node concept="3o6iSG" id="2V3fswVavJ8" role="3o6s8t">
                      <property role="3o6i5n" value="van, tot:" />
                    </node>
                    <node concept="2pNNFK" id="7A_TBHTWiyx" role="3o6s8t">
                      <property role="2pNNFO" value="a" />
                      <node concept="2pNUuL" id="7A_TBHTWiyR" role="2pNNFR">
                        <property role="2pNUuO" value="class" />
                        <node concept="2pMdtt" id="7A_TBHTWiyS" role="2pMdts">
                          <property role="2pMdty" value="xsdtype" />
                        </node>
                      </node>
                      <node concept="1sPUBX" id="7A_TBHTWHSG" role="lGtFl">
                        <ref role="v9R2y" to="4hoj:7A_TBHTX2XE" resolve="reduce_BerichtDatatype" />
                        <node concept="v3LJS" id="7A_TBHTWIql" role="v9R3O">
                          <ref role="v3LJV" node="7A_TBHTVUm$" resolve="rootNode" />
                        </node>
                        <node concept="3NFfHV" id="7A_TBHTWIBj" role="1sPUBK">
                          <node concept="3clFbS" id="7A_TBHTWIBk" role="2VODD2">
                            <node concept="3clFbF" id="7A_TBHTWIG5" role="3cqZAp">
                              <node concept="2OqwBi" id="2V3fswVeAV2" role="3clFbG">
                                <node concept="2OqwBi" id="7A_TBHTWIQI" role="2Oq$k0">
                                  <node concept="30H73N" id="7A_TBHTWIG4" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="7A_TBHTWJ63" role="2OqNvi">
                                    <ref role="3Tt5mk" to="mpcu:4yfvH3wuwQ2" resolve="extern" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="2V3fswVeBg3" role="2OqNvi">
                                  <ref role="3Tt5mk" to="mpcu:4yfvH3wuwPZ" resolve="datumType" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3o6iSG" id="1H00jxd09K5" role="3o6s8t">
                        <property role="3o6i5n" value="datumtype" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="2V3fswVarbR" role="3o6s8t">
                    <property role="2pNNFO" value="li" />
                    <node concept="2pNNFK" id="2V3fswVfQC9" role="3o6s8t">
                      <property role="2pNNFO" value="b" />
                      <node concept="3o6iSG" id="2V3fswVb9cr" role="3o6s8t">
                        <property role="3o6i5n" value="waarde" />
                      </node>
                    </node>
                    <node concept="3o6iSG" id="2V3fswVfQNg" role="3o6s8t">
                      <property role="3o6i5n" value=" : ..." />
                    </node>
                    <node concept="1W57fq" id="2V3fswVfLFJ" role="lGtFl">
                      <node concept="3IZrLx" id="2V3fswVfLFK" role="3IZSJc">
                        <node concept="3clFbS" id="2V3fswVfLFL" role="2VODD2">
                          <node concept="3clFbF" id="2V3fswVfLKD" role="3cqZAp">
                            <node concept="3fqX7Q" id="2V3fswVfOmC" role="3clFbG">
                              <node concept="2OqwBi" id="2V3fswVfOmE" role="3fr31v">
                                <node concept="2OqwBi" id="2V3fswVfOmF" role="2Oq$k0">
                                  <node concept="30H73N" id="2V3fswVfOmG" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2V3fswVfOmH" role="2OqNvi">
                                    <ref role="3Tt5mk" to="mpcu:4yfvH3wuwQ2" resolve="extern" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2V3fswVfOmI" role="2OqNvi">
                                  <ref role="3TsBF5" to="mpcu:4yfvH3wzqU5" resolve="isValidity" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNUuL" id="2V3fswVfczG" role="2pNNFR">
                    <property role="2pNUuO" value="style" />
                    <node concept="2pMdtt" id="2V3fswVfczH" role="2pMdts">
                      <property role="2pMdty" value="margin-left:1em;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="2V3fswV8Dn9" role="3o6s8t">
            <property role="2pNNFO" value="td" />
          </node>
          <node concept="2pNNFK" id="2V3fswV85Ky" role="3o6s8t">
            <property role="2pNNFO" value="td" />
            <node concept="3o7YhM" id="2V3fswV85S8" role="3o6s8t">
              <property role="3o7YiK" value="harr" />
            </node>
          </node>
          <node concept="2pNNFK" id="2V3fswV85KA" role="3o6s8t">
            <property role="2pNNFO" value="td" />
            <node concept="3o6iSG" id="2V3fswVhEmn" role="3o6s8t">
              <property role="3o6i5n" value="kenmerk" />
              <node concept="1W57fq" id="2V3fswVhF5L" role="lGtFl">
                <node concept="3IZrLx" id="2V3fswVhF5M" role="3IZSJc">
                  <node concept="3clFbS" id="2V3fswVhF5N" role="2VODD2">
                    <node concept="3clFbF" id="2V3fswVhFoc" role="3cqZAp">
                      <node concept="2OqwBi" id="2V3fswVhH34" role="3clFbG">
                        <node concept="2OqwBi" id="2V3fswVhFGX" role="2Oq$k0">
                          <node concept="30H73N" id="2V3fswVhFob" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2V3fswVhGLm" role="2OqNvi">
                            <ref role="3Tt5mk" to="mpcu:4yfvH3wuwQ2" resolve="extern" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2V3fswVhHQI" role="2OqNvi">
                          <ref role="3TsBF5" to="mpcu:4yfvH3wzqU5" resolve="isValidity" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gft3U" id="2V3fswVhKgk" role="UU_$l">
                  <node concept="3o6iSG" id="2V3fswVhKh8" role="gfFT$">
                    <property role="3o6i5n" value="..." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3o6iSG" id="2V3fswVhEVK" role="3o6s8t">
              <property role="3o6i5n" value=" met tijdlijn " />
            </node>
            <node concept="3o6iSG" id="2V3fswV85KH" role="3o6s8t">
              <property role="3o6i5n" value="tijdlijn" />
              <node concept="17Uvod" id="2V3fswVgxCC" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="2V3fswVgxCD" role="3zH0cK">
                  <node concept="3clFbS" id="2V3fswVgxCE" role="2VODD2">
                    <node concept="3clFbF" id="2V3fswVgxIW" role="3cqZAp">
                      <node concept="2YIFZM" id="2V3fswVgyli" role="3clFbG">
                        <ref role="37wK5l" to="jsjm:3yUYGK7Y$o5" resolve="render" />
                        <ref role="1Pybhc" to="jsjm:3yUYGK7YsEE" resolve="HtmlGegevensRenderer" />
                        <node concept="2OqwBi" id="2V3fswVgZCl" role="37wK5m">
                          <node concept="30H73N" id="2V3fswVgyml" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2V3fswVgZZ_" role="2OqNvi">
                            <ref role="3Tt5mk" to="lxx5:3SYd9_wKTHP" resolve="tijdlijn" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="2V3fswVhEAt" role="3o6s8t" />
        </node>
      </node>
    </node>
  </node>
</model>

