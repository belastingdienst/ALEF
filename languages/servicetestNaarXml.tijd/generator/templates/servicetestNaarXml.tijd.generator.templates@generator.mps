<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5c4ff8b3-b964-4ecf-963a-d918e164d5e6(servicetestNaarXml.tijd.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="tw1u" ref="r:ff551a9c-7009-4dcb-bdfe-34c0d3ae3215(servicetestNaarXml.tijd.structure)" />
    <import index="lw74" ref="r:7507daf1-84b2-47ce-9c0f-d57d59022c02(validatie.generator.template.xml@generator)" />
    <import index="sshz" ref="r:9ee4edf8-d813-4db9-b430-0de3afe8cce5(testspraak.tijd.structure)" />
    <import index="6ldf" ref="r:c5746a0f-657b-4fe9-854e-d6f7344868a2(testspraak.structure)" implicit="true" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
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
  </registry>
  <node concept="bUwia" id="3rjKD6FyUAZ">
    <property role="TrG5h" value="main" />
  </node>
  <node concept="jVnub" id="3rjKD6Fzr11">
    <property role="TrG5h" value="veldInvoer.tijd" />
    <ref role="phYkn" to="lw74:5Nx8K_67uka" resolve="veldInvoer" />
    <node concept="3aamgX" id="3rjKD6Fzw6E" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="sshz:6jduagf9I3x" resolve="TijdsafhankelijkTestBerichtVeld" />
      <node concept="gft3U" id="5Nx8K_67ukf" role="1lVwrX">
        <node concept="2pNNFK" id="5Nx8K_67ukl" role="gfFT$">
          <property role="2pNNFO" value="veld" />
          <node concept="17Uvod" id="5Nx8K_67ukn" role="lGtFl">
            <property role="2qtEX9" value="tagName" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681415858/6666499814681415862" />
            <node concept="3zFVjK" id="5Nx8K_67uko" role="3zH0cK">
              <node concept="3clFbS" id="5Nx8K_67ukp" role="2VODD2">
                <node concept="3clFbF" id="5Nx8K_67ut1" role="3cqZAp">
                  <node concept="2OqwBi" id="5Nx8K_67vyR" role="3clFbG">
                    <node concept="2OqwBi" id="5Nx8K_67uFL" role="2Oq$k0">
                      <node concept="30H73N" id="5Nx8K_67ut0" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5Nx8K_67v5U" role="2OqNvi">
                        <ref role="3Tt5mk" to="6ldf:7CG9sYRRZOO" resolve="veld" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5Nx8K_67w2m" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="3rjKD6FzwsJ" role="3o6s8t">
            <property role="2pNNFO" value="periode" />
            <node concept="1WS0z7" id="3rjKD6Fzwul" role="lGtFl">
              <node concept="3JmXsc" id="3rjKD6Fzwum" role="3Jn$fo">
                <node concept="3clFbS" id="3rjKD6Fzwun" role="2VODD2">
                  <node concept="3clFbF" id="3rjKD6FzwxA" role="3cqZAp">
                    <node concept="2OqwBi" id="3rjKD6FzwTa" role="3clFbG">
                      <node concept="30H73N" id="3rjKD6Fzwx_" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="3rjKD6FzxIh" role="2OqNvi">
                        <ref role="3TtcxE" to="sshz:2NLb_hn_3a4" resolve="periode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1sPUBX" id="3rjKD6Fzy2X" role="lGtFl">
              <ref role="v9R2y" node="3rjKD6Fzr11" resolve="veldInvoer.tijd" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3rjKD6Fzr13" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="sshz:2NLb_hn_39S" resolve="PeriodeTestBericht" />
      <node concept="gft3U" id="3rjKD6FzrJ2" role="1lVwrX">
        <node concept="2pNNFK" id="1Ke0heMlEAv" role="gfFT$">
          <property role="2pNNFO" value="periode" />
          <node concept="2pNNFK" id="3rjKD6Fzsd0" role="3o6s8t">
            <property role="2pNNFO" value="van" />
            <node concept="3o6iSG" id="3rjKD6FztGx" role="3o6s8t">
              <property role="3o6i5n" value="2023-01-01" />
              <node concept="17Uvod" id="3rjKD6FztRP" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="3rjKD6FztRQ" role="3zH0cK">
                  <node concept="3clFbS" id="3rjKD6FztRR" role="2VODD2">
                    <node concept="3clFbF" id="3rjKD6FztY9" role="3cqZAp">
                      <node concept="2OqwBi" id="3rjKD6Fzuja" role="3clFbG">
                        <node concept="30H73N" id="3rjKD6FztY8" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3rjKD6FzuUU" role="2OqNvi">
                          <ref role="3TsBF5" to="sshz:5stYSUdc964" resolve="van" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="3rjKD6FztGC" role="lGtFl">
              <node concept="3IZrLx" id="3rjKD6FztGF" role="3IZSJc">
                <node concept="3clFbS" id="3rjKD6FztGG" role="2VODD2">
                  <node concept="3clFbF" id="3rjKD6FztGM" role="3cqZAp">
                    <node concept="2OqwBi" id="3rjKD6FztGH" role="3clFbG">
                      <node concept="3TrcHB" id="3rjKD6FztGK" role="2OqNvi">
                        <ref role="3TsBF5" to="sshz:5stYSUdc962" resolve="heeftVan" />
                      </node>
                      <node concept="30H73N" id="3rjKD6FztGL" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="3rjKD6Fzsd3" role="3o6s8t">
            <property role="2pNNFO" value="tot" />
            <node concept="3o6iSG" id="3rjKD6FztG_" role="3o6s8t">
              <property role="3o6i5n" value="2024-01-01" />
              <node concept="17Uvod" id="3rjKD6FzuY4" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="3rjKD6FzuY5" role="3zH0cK">
                  <node concept="3clFbS" id="3rjKD6FzuY6" role="2VODD2">
                    <node concept="3clFbF" id="3rjKD6FzuYA" role="3cqZAp">
                      <node concept="2OqwBi" id="3rjKD6FzuZ7" role="3clFbG">
                        <node concept="30H73N" id="3rjKD6FzuY_" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3rjKD6Fzv3r" role="2OqNvi">
                          <ref role="3TsBF5" to="sshz:5stYSUdc965" resolve="tot" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="3rjKD6FztOx" role="lGtFl">
              <node concept="3IZrLx" id="3rjKD6FztO$" role="3IZSJc">
                <node concept="3clFbS" id="3rjKD6FztO_" role="2VODD2">
                  <node concept="3clFbF" id="3rjKD6FztOF" role="3cqZAp">
                    <node concept="2OqwBi" id="3rjKD6FztOA" role="3clFbG">
                      <node concept="3TrcHB" id="3rjKD6FztOD" role="2OqNvi">
                        <ref role="3TsBF5" to="sshz:5stYSUdc963" resolve="heeftTot" />
                      </node>
                      <node concept="30H73N" id="3rjKD6FztOE" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="3rjKD6Fzsd7" role="3o6s8t">
            <property role="2pNNFO" value="waarde" />
            <node concept="3o6iSG" id="3rjKD6FztGz" role="3o6s8t">
              <property role="3o6i5n" value="42" />
              <node concept="17Uvod" id="3rjKD6Fzv9Z" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="3rjKD6Fzva0" role="3zH0cK">
                  <node concept="3clFbS" id="3rjKD6Fzva1" role="2VODD2">
                    <node concept="3clFbF" id="3rjKD6Fzvax" role="3cqZAp">
                      <node concept="2OqwBi" id="3rjKD6Fzvb2" role="3clFbG">
                        <node concept="30H73N" id="3rjKD6Fzvaw" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3rjKD6Fzvf9" role="2OqNvi">
                          <ref role="3TsBF5" to="sshz:2NLb_hokogc" resolve="waarde" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="3rjKD6FztPE" role="lGtFl">
              <node concept="3IZrLx" id="3rjKD6FztPH" role="3IZSJc">
                <node concept="3clFbS" id="3rjKD6FztPI" role="2VODD2">
                  <node concept="3clFbF" id="3rjKD6FztPO" role="3cqZAp">
                    <node concept="3fqX7Q" id="3rjKD6FztQQ" role="3clFbG">
                      <node concept="2OqwBi" id="3rjKD6FztQS" role="3fr31v">
                        <node concept="3TrcHB" id="3rjKD6FztQT" role="2OqNvi">
                          <ref role="3TsBF5" to="sshz:2NLb_hoHA_7" resolve="isValidity" />
                        </node>
                        <node concept="30H73N" id="3rjKD6FztQU" role="2Oq$k0" />
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
  <node concept="jVnub" id="3rjKD6Fzy7y">
    <property role="TrG5h" value="veldVerwachting.tijd" />
    <ref role="phYkn" to="lw74:5Nx8K_6HnbH" resolve="veldVerwachting" />
    <node concept="3aamgX" id="3rjKD6Fzy7z" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="sshz:5stYSUdc95Y" resolve="TijdsafhankelijkeVeldverwachting" />
      <node concept="gft3U" id="3rjKD6Fzy7$" role="1lVwrX">
        <node concept="2pNNFK" id="3rjKD6Fzy7_" role="gfFT$">
          <property role="2pNNFO" value="veld" />
          <node concept="17Uvod" id="3rjKD6Fzy7A" role="lGtFl">
            <property role="2qtEX9" value="tagName" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681415858/6666499814681415862" />
            <node concept="3zFVjK" id="3rjKD6Fzy7B" role="3zH0cK">
              <node concept="3clFbS" id="3rjKD6Fzy7C" role="2VODD2">
                <node concept="3clFbF" id="3rjKD6Fzy7D" role="3cqZAp">
                  <node concept="2OqwBi" id="3rjKD6Fzy7E" role="3clFbG">
                    <node concept="2OqwBi" id="3rjKD6Fzy7F" role="2Oq$k0">
                      <node concept="30H73N" id="3rjKD6Fzy7G" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3rjKD6Fzy7H" role="2OqNvi">
                        <ref role="3Tt5mk" to="6ldf:5zxIGKO3QCW" resolve="veld" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3rjKD6Fzy7I" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="3rjKD6Fzy7J" role="3o6s8t">
            <property role="2pNNFO" value="periode" />
            <node concept="1WS0z7" id="3rjKD6Fzy7K" role="lGtFl">
              <node concept="3JmXsc" id="3rjKD6Fzy7L" role="3Jn$fo">
                <node concept="3clFbS" id="3rjKD6Fzy7M" role="2VODD2">
                  <node concept="3clFbF" id="3rjKD6Fzy7N" role="3cqZAp">
                    <node concept="2OqwBi" id="3rjKD6Fzy7O" role="3clFbG">
                      <node concept="30H73N" id="3rjKD6Fzy7P" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="3rjKD6Fzy7Q" role="2OqNvi">
                        <ref role="3TtcxE" to="sshz:5stYSUdc960" resolve="periode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1sPUBX" id="3rjKD6Fzy7R" role="lGtFl">
              <ref role="v9R2y" node="3rjKD6Fzy7y" resolve="veldVerwachting.tijd" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3rjKD6Fzy7S" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="sshz:5stYSUdc95Z" resolve="PeriodeVerwachting" />
      <node concept="gft3U" id="3rjKD6Fzy7T" role="1lVwrX">
        <node concept="2pNNFK" id="3rjKD6Fzy7U" role="gfFT$">
          <property role="2pNNFO" value="periode" />
          <node concept="2pNNFK" id="3rjKD6Fzy7V" role="3o6s8t">
            <property role="2pNNFO" value="van" />
            <node concept="3o6iSG" id="3rjKD6Fzy7W" role="3o6s8t">
              <property role="3o6i5n" value="2023-01-01" />
              <node concept="17Uvod" id="3rjKD6Fzy7X" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="3rjKD6Fzy7Y" role="3zH0cK">
                  <node concept="3clFbS" id="3rjKD6Fzy7Z" role="2VODD2">
                    <node concept="3clFbF" id="3rjKD6Fzy80" role="3cqZAp">
                      <node concept="2OqwBi" id="3rjKD6Fzy81" role="3clFbG">
                        <node concept="30H73N" id="3rjKD6Fzy82" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3rjKD6Fzy83" role="2OqNvi">
                          <ref role="3TsBF5" to="sshz:5stYSUdc964" resolve="van" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="3rjKD6Fzy84" role="lGtFl">
              <node concept="3IZrLx" id="3rjKD6Fzy85" role="3IZSJc">
                <node concept="3clFbS" id="3rjKD6Fzy86" role="2VODD2">
                  <node concept="3clFbF" id="3rjKD6Fzy87" role="3cqZAp">
                    <node concept="2OqwBi" id="3rjKD6Fzy88" role="3clFbG">
                      <node concept="3TrcHB" id="3rjKD6Fzy89" role="2OqNvi">
                        <ref role="3TsBF5" to="sshz:5stYSUdc962" resolve="heeftVan" />
                      </node>
                      <node concept="30H73N" id="3rjKD6Fzy8a" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="3rjKD6Fzy8b" role="3o6s8t">
            <property role="2pNNFO" value="tot" />
            <node concept="3o6iSG" id="3rjKD6Fzy8c" role="3o6s8t">
              <property role="3o6i5n" value="2024-01-01" />
              <node concept="17Uvod" id="3rjKD6Fzy8d" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="3rjKD6Fzy8e" role="3zH0cK">
                  <node concept="3clFbS" id="3rjKD6Fzy8f" role="2VODD2">
                    <node concept="3clFbF" id="3rjKD6Fzy8g" role="3cqZAp">
                      <node concept="2OqwBi" id="3rjKD6Fzy8h" role="3clFbG">
                        <node concept="30H73N" id="3rjKD6Fzy8i" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3rjKD6Fzy8j" role="2OqNvi">
                          <ref role="3TsBF5" to="sshz:5stYSUdc965" resolve="tot" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="3rjKD6Fzy8k" role="lGtFl">
              <node concept="3IZrLx" id="3rjKD6Fzy8l" role="3IZSJc">
                <node concept="3clFbS" id="3rjKD6Fzy8m" role="2VODD2">
                  <node concept="3clFbF" id="3rjKD6Fzy8n" role="3cqZAp">
                    <node concept="2OqwBi" id="3rjKD6Fzy8o" role="3clFbG">
                      <node concept="3TrcHB" id="3rjKD6Fzy8p" role="2OqNvi">
                        <ref role="3TsBF5" to="sshz:5stYSUdc963" resolve="heeftTot" />
                      </node>
                      <node concept="30H73N" id="3rjKD6Fzy8q" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="3rjKD6Fzy8r" role="3o6s8t">
            <property role="2pNNFO" value="waarde" />
            <node concept="3o6iSG" id="3rjKD6Fzy8s" role="3o6s8t">
              <property role="3o6i5n" value="42" />
              <node concept="17Uvod" id="3rjKD6Fzy8t" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="3rjKD6Fzy8u" role="3zH0cK">
                  <node concept="3clFbS" id="3rjKD6Fzy8v" role="2VODD2">
                    <node concept="3clFbF" id="3rjKD6Fzy8w" role="3cqZAp">
                      <node concept="2OqwBi" id="3rjKD6Fzy8x" role="3clFbG">
                        <node concept="30H73N" id="3rjKD6Fzy8y" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3rjKD6Fzy8z" role="2OqNvi">
                          <ref role="3TsBF5" to="sshz:39$AY1kD28H" resolve="waarde" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="3rjKD6Fzy8$" role="lGtFl">
              <node concept="3IZrLx" id="3rjKD6Fzy8_" role="3IZSJc">
                <node concept="3clFbS" id="3rjKD6Fzy8A" role="2VODD2">
                  <node concept="3clFbF" id="3rjKD6Fzy8B" role="3cqZAp">
                    <node concept="3fqX7Q" id="3rjKD6Fzy8C" role="3clFbG">
                      <node concept="2OqwBi" id="3rjKD6Fzy8D" role="3fr31v">
                        <node concept="3TrcHB" id="3rjKD6Fzy8E" role="2OqNvi">
                          <ref role="3TsBF5" to="sshz:5stYSUdc966" resolve="isValidity" />
                        </node>
                        <node concept="30H73N" id="3rjKD6Fzy8F" role="2Oq$k0" />
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

