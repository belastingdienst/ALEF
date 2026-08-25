<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a388ce5c-6e67-4700-8ae9-38452ad86026(serviceNaarWsdl.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="51f8c68a-90ac-4dbf-b58a-c9e9db784c81" name="xml.schema" version="1" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="30kp" ref="r:25250391-30b5-49c1-a4f0-e99870693361(serviceNaarWsdl.structure)" />
    <import index="ku5w" ref="r:564b4c06-4df3-411c-8d2f-3714256fe7ba(servicespraak.structure)" />
    <import index="wvoc" ref="r:7df405ed-fa23-4cae-bc9f-a695297ed28a(gegevensspraak.utils)" />
    <import index="txb8" ref="r:6d537c47-71e0-4074-bdff-6df0d77b3827(servicespraak.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
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
        <property id="7692057055172140539" name="fileExtension" index="17bj3o" />
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681299057" name="jetbrains.mps.core.xml.structure.XmlProlog" flags="ng" index="2pNm8N">
        <child id="7604553062773674214" name="elements" index="BGLLu" />
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
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
        <child id="6666499814681299060" name="prolog" index="2pNm8Q" />
      </concept>
      <concept id="5228786488744996718" name="jetbrains.mps.core.xml.structure.XmlDeclaration" flags="ng" index="3W$oVP">
        <property id="5491461270226117667" name="version" index="1D$jbd" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1225228973247" name="jetbrains.mps.lang.generator.structure.MapSrcMacro_PostMapperFunction" flags="in" index="15lBmy" />
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="lg" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1184690432998" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_outputNode" flags="nn" index="3l3mFP" />
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <property id="1177959072138" name="keepSourceRoot" index="13Pg2o" />
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="lg" index="1pdMLZ">
        <child id="1225229330048" name="postMapperFunction" index="15mYut" />
      </concept>
      <concept id="1048903277984099206" name="jetbrains.mps.lang.generator.structure.VarDeclaration" flags="ng" index="1ps_xZ">
        <child id="1048903277984099210" name="value" index="1ps_xN" />
      </concept>
      <concept id="1048903277984099198" name="jetbrains.mps.lang.generator.structure.VarMacro2" flags="lg" index="1ps_y7">
        <child id="1048903277984099213" name="variables" index="1ps_xO" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167756221419" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_templatePropertyValue" flags="nn" index="3zGtF$" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="ig" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="lg" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="51f8c68a-90ac-4dbf-b58a-c9e9db784c81" name="xml.schema">
      <concept id="5695998258397210558" name="xml.schema.structure.XsdProlog" flags="ng" index="2e3yu2" />
      <concept id="4739644308928091986" name="xml.schema.structure.XmlSchemaFile" flags="ng" index="1yAGSL" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1048903277984174662" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef2" flags="nn" index="1psM6Z">
        <reference id="1048903277984174663" name="vardecl" index="1psM6Y" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="bUwia" id="rqW0lb28Py">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="rqW0lb28PA" role="3lj3bC">
      <property role="13Pg2o" value="h94ayQF/true_" />
      <ref role="30HIoZ" to="ku5w:1QW$3U9mC5j" resolve="Service" />
      <ref role="3lhOvi" node="476Amczn6b6" resolve="webservice" />
    </node>
  </node>
  <node concept="1yAGSL" id="476Amczn6b6">
    <property role="TrG5h" value="webservice" />
    <property role="17bj3o" value="wsdl" />
    <node concept="3rIKKV" id="476Amczn6b7" role="2pMbU3">
      <node concept="2pNm8N" id="476Amczn6be" role="2pNm8Q">
        <node concept="2e3yu2" id="4Wcg3N11ASe" role="BGLLu">
          <property role="1D$jbd" value="1.0" />
        </node>
      </node>
      <node concept="2pNNFK" id="3u7FNWaCy0w" role="2pNm8H">
        <property role="2pNNFO" value="wsdl:definitions" />
        <node concept="2pNUuL" id="3u7FNWaCy0x" role="2pNNFR">
          <property role="2pNUuO" value="name" />
          <node concept="2pMdtt" id="3u7FNWaCy0y" role="2pMdts">
            <property role="2pMdty" value="projectnaam_componentnaam" />
            <node concept="17Uvod" id="3u7FNWaCy0z" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="3u7FNWaCy0$" role="3zH0cK">
                <node concept="3clFbS" id="3u7FNWaCy0_" role="2VODD2">
                  <node concept="3clFbF" id="3u7FNWaCy0A" role="3cqZAp">
                    <node concept="3cpWs3" id="3u7FNWaCy0B" role="3clFbG">
                      <node concept="2OqwBi" id="3u7FNWaCy0C" role="3uHU7w">
                        <node concept="30H73N" id="3u7FNWaCy0E" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3u7FNWaCy0G" role="2OqNvi">
                          <ref role="3TsBF5" to="ku5w:7GTMuNccNrd" resolve="componentnaam" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="3u7FNWaCy0H" role="3uHU7B">
                        <node concept="2OqwBi" id="3u7FNWaCy0I" role="3uHU7B">
                          <node concept="30H73N" id="3u7FNWaCy0K" role="2Oq$k0" />
                          <node concept="3TrcHB" id="3u7FNWaCy0M" role="2OqNvi">
                            <ref role="3TsBF5" to="ku5w:7GTMuNccNqZ" resolve="projectnaam" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3u7FNWaCy0N" role="3uHU7w">
                          <property role="Xl_RC" value="_" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNUuL" id="3u7FNWaCy0O" role="2pNNFR">
          <property role="2pNUuO" value="targetNamespace" />
          <node concept="2pMdtt" id="3u7FNWaCy0P" role="2pMdts">
            <property role="2pMdty" value="http://service.example.org" />
            <node concept="17Uvod" id="3u7FNWaCy0Q" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="3u7FNWaCy0R" role="3zH0cK">
                <node concept="3clFbS" id="3u7FNWaCy0S" role="2VODD2">
                  <node concept="3clFbF" id="3u7FNWaCy0T" role="3cqZAp">
                    <node concept="2OqwBi" id="3u7FNWaCy0U" role="3clFbG">
                      <node concept="30H73N" id="34PSKNj9rAG" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3u7FNWaCy0Y" role="2OqNvi">
                        <ref role="3TsBF5" to="ku5w:d2WBjgCaIp" resolve="serviceNamespace" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNUuL" id="3u7FNWaCy0Z" role="2pNNFR">
          <property role="2pNUuO" value="xmlns" />
          <node concept="2pMdtt" id="3u7FNWaCy10" role="2pMdts">
            <property role="2pMdty" value="http://schemas.xmlsoap.org/wsdl/" />
          </node>
        </node>
        <node concept="2pNUuL" id="3u7FNWaCy11" role="2pNNFR">
          <property role="2pNUuO" value="xmlns:ns0" />
          <node concept="2pMdtt" id="3u7FNWaCy12" role="2pMdts">
            <property role="2pMdty" value="http://namespace.example.org" />
            <node concept="17Uvod" id="3u7FNWaCy13" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="3u7FNWaCy14" role="3zH0cK">
                <node concept="3clFbS" id="3u7FNWaCy15" role="2VODD2">
                  <node concept="3clFbF" id="3u7FNWaCy16" role="3cqZAp">
                    <node concept="2OqwBi" id="3u7FNWaCy17" role="3clFbG">
                      <node concept="30H73N" id="3u7FNWaCy19" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3u7FNWaCy1b" role="2OqNvi">
                        <ref role="3TsBF5" to="ku5w:2jxTcXcmIoz" resolve="xsdNamespace" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNUuL" id="3u7FNWaCy1c" role="2pNNFR">
          <property role="2pNUuO" value="xmlns:soap" />
          <node concept="2pMdtt" id="3u7FNWaCy1d" role="2pMdts">
            <property role="2pMdty" value="http://schemas.xmlsoap.org/wsdl/soap/" />
          </node>
        </node>
        <node concept="2pNUuL" id="3u7FNWaCy1e" role="2pNNFR">
          <property role="2pNUuO" value="xmlns:tns" />
          <node concept="2pMdtt" id="3u7FNWaCy1f" role="2pMdts">
            <property role="2pMdty" value="http://service.example.org" />
            <node concept="17Uvod" id="3u7FNWaCy1g" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="3u7FNWaCy1h" role="3zH0cK">
                <node concept="3clFbS" id="3u7FNWaCy1i" role="2VODD2">
                  <node concept="3clFbF" id="3u7FNWaCy1j" role="3cqZAp">
                    <node concept="2OqwBi" id="3u7FNWaCy1k" role="3clFbG">
                      <node concept="30H73N" id="34PSKNj9rHW" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3u7FNWaCy1o" role="2OqNvi">
                        <ref role="3TsBF5" to="ku5w:d2WBjgCaIp" resolve="serviceNamespace" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNUuL" id="3u7FNWaCy1p" role="2pNNFR">
          <property role="2pNUuO" value="xmlns:wsaw" />
          <node concept="2pMdtt" id="3u7FNWaCy1q" role="2pMdts">
            <property role="2pMdty" value="http://www.w3.org/2006/05/addressing/wsdl" />
          </node>
        </node>
        <node concept="2pNUuL" id="3u7FNWaCy1r" role="2pNNFR">
          <property role="2pNUuO" value="xmlns:wsdl" />
          <node concept="2pMdtt" id="3u7FNWaCy1s" role="2pMdts">
            <property role="2pMdty" value="http://schemas.xmlsoap.org/wsdl/" />
          </node>
        </node>
        <node concept="2pNUuL" id="3u7FNWaCy1t" role="2pNNFR">
          <property role="2pNUuO" value="xmlns:xsd" />
          <node concept="2pMdtt" id="3u7FNWaCy1u" role="2pMdts">
            <property role="2pMdty" value="http://www.w3.org/2001/XMLSchema" />
          </node>
        </node>
        <node concept="2pNNFK" id="3u7FNWaCy1v" role="3o6s8t">
          <property role="2pNNFO" value="wsdl:types" />
          <node concept="2pNNFK" id="3u7FNWaCy1w" role="3o6s8t">
            <property role="2pNNFO" value="xsd:schema" />
            <node concept="2pNNFK" id="3u7FNWaCy1x" role="3o6s8t">
              <property role="2pNNFO" value="xsd:import" />
              <node concept="2pNUuL" id="3u7FNWaCy1y" role="2pNNFR">
                <property role="2pNUuO" value="namespace" />
                <node concept="2pMdtt" id="3u7FNWaCy1z" role="2pMdts">
                  <property role="2pMdty" value="http://service.example.org/schema" />
                  <node concept="17Uvod" id="3u7FNWaCy1$" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <node concept="3zFVjK" id="3u7FNWaCy1_" role="3zH0cK">
                      <node concept="3clFbS" id="3u7FNWaCy1A" role="2VODD2">
                        <node concept="3clFbF" id="3u7FNWaCy1B" role="3cqZAp">
                          <node concept="2OqwBi" id="3u7FNWaCy1C" role="3clFbG">
                            <node concept="30H73N" id="3u7FNWaCy1E" role="2Oq$k0" />
                            <node concept="3TrcHB" id="3u7FNWaCy1G" role="2OqNvi">
                              <ref role="3TsBF5" to="ku5w:2jxTcXcmIoz" resolve="xsdNamespace" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="3u7FNWaCy1H" role="2pNNFR">
                <property role="2pNUuO" value="schemaLocation" />
                <node concept="2pMdtt" id="3u7FNWaCy1I" role="2pMdts">
                  <property role="2pMdty" value="./name.xsd" />
                  <node concept="17Uvod" id="6u7l4$0eP3H" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <node concept="3zFVjK" id="6u7l4$0eP3I" role="3zH0cK">
                      <node concept="3clFbS" id="6u7l4$0eP3J" role="2VODD2">
                        <node concept="3clFbF" id="6u7l4$0eP8Y" role="3cqZAp">
                          <node concept="2OqwBi" id="6u7l4$0ePIP" role="3clFbG">
                            <node concept="3zGtF$" id="6u7l4$0eP8X" role="2Oq$k0" />
                            <node concept="liA8E" id="6u7l4$0eSew" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                              <node concept="Xl_RD" id="6u7l4$0eSez" role="37wK5m">
                                <property role="Xl_RC" value="name" />
                              </node>
                              <node concept="2OqwBi" id="6u7l4$0fDVd" role="37wK5m">
                                <node concept="1iwH7S" id="6u7l4$0fDtf" role="2Oq$k0" />
                                <node concept="1psM6Z" id="6u7l4$0fEpR" role="2OqNvi">
                                  <ref role="1psM6Y" node="6u7l4$0eZWO" resolve="name" />
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
        </node>
        <node concept="2pNNFK" id="3u7FNWaCy1J" role="3o6s8t">
          <property role="2pNNFO" value="wsdl:message" />
          <node concept="2pNUuL" id="3u7FNWaCy1K" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="3u7FNWaCy1L" role="2pMdts">
              <property role="2pMdty" value="operationRequest" />
              <node concept="17Uvod" id="3u7FNWaCy1M" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="3u7FNWaCy1N" role="3zH0cK">
                  <node concept="3clFbS" id="3u7FNWaCy1O" role="2VODD2">
                    <node concept="3clFbF" id="3u7FNWaCy1P" role="3cqZAp">
                      <node concept="3cpWs3" id="3u7FNWaCy1Q" role="3clFbG">
                        <node concept="Xl_RD" id="3u7FNWaCy1R" role="3uHU7w">
                          <property role="Xl_RC" value="Request" />
                        </node>
                        <node concept="2OqwBi" id="3u7FNWaCy1S" role="3uHU7B">
                          <node concept="30H73N" id="3u7FNWaCy1T" role="2Oq$k0" />
                          <node concept="3TrcHB" id="3u7FNWaCy1U" role="2OqNvi">
                            <ref role="3TsBF5" to="ku5w:2a2AOY31cRd" resolve="soapOperatie" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="3u7FNWaCy1V" role="3o6s8t">
            <property role="2pNNFO" value="wsdl:part" />
            <node concept="2pNUuL" id="3u7FNWaCy1W" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="3u7FNWaCy1X" role="2pMdts">
                <property role="2pMdty" value="Message" />
                <node concept="17Uvod" id="3u7FNWaCy1Y" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <node concept="3zFVjK" id="3u7FNWaCy1Z" role="3zH0cK">
                    <node concept="3clFbS" id="3u7FNWaCy20" role="2VODD2">
                      <node concept="3clFbF" id="3u7FNWaCy21" role="3cqZAp">
                        <node concept="2OqwBi" id="3u7FNWaCy22" role="3clFbG">
                          <node concept="30H73N" id="3u7FNWaCy23" role="2Oq$k0" />
                          <node concept="3zqWPK" id="5JOGi5Sk$YG" role="2OqNvi">
                            <ref role="37wK5l" to="txb8:46NTomFkZ0k" resolve="requestMessageName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNUuL" id="3u7FNWaCy25" role="2pNNFR">
              <property role="2pNUuO" value="type" />
              <node concept="2pMdtt" id="3u7FNWaCy26" role="2pMdts">
                <property role="2pMdty" value="ns0:Message" />
                <node concept="17Uvod" id="7fUEtA6XTow" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <node concept="3zFVjK" id="7fUEtA6XTox" role="3zH0cK">
                    <node concept="3clFbS" id="7fUEtA6XToy" role="2VODD2">
                      <node concept="3clFbF" id="7fUEtA6XU71" role="3cqZAp">
                        <node concept="2OqwBi" id="7fUEtA6XUFi" role="3clFbG">
                          <node concept="3zGtF$" id="7fUEtA6XU70" role="2Oq$k0" />
                          <node concept="liA8E" id="7fUEtA6XVZH" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                            <node concept="Xl_RD" id="7fUEtA6XW29" role="37wK5m">
                              <property role="Xl_RC" value="Message" />
                            </node>
                            <node concept="2OqwBi" id="14HF8hRxCI1" role="37wK5m">
                              <node concept="30H73N" id="14HF8hRxCI2" role="2Oq$k0" />
                              <node concept="3TrcHB" id="14HF8hRxCI3" role="2OqNvi">
                                <ref role="3TsBF5" to="ku5w:7aW720T20b7" resolve="xmlBerichtType" />
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
          <node concept="1WS0z7" id="3u7FNWaCy27" role="lGtFl">
            <node concept="3JmXsc" id="3u7FNWaCy28" role="3Jn$fo">
              <node concept="3clFbS" id="3u7FNWaCy29" role="2VODD2">
                <node concept="3clFbF" id="3u7FNWaCy2a" role="3cqZAp">
                  <node concept="2OqwBi" id="3u7FNWaCy2b" role="3clFbG">
                    <node concept="30H73N" id="3u7FNWaCy2d" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3u7FNWaCy2f" role="2OqNvi">
                      <ref role="3TtcxE" to="ku5w:2a2AOY31f4v" resolve="entrypoints" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="3u7FNWaCy2g" role="3o6s8t">
          <property role="2pNNFO" value="wsdl:message" />
          <node concept="2pNUuL" id="3u7FNWaCy2h" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="3u7FNWaCy2i" role="2pMdts">
              <property role="2pMdty" value="operationResponse" />
              <node concept="17Uvod" id="3u7FNWaCy2j" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="3u7FNWaCy2k" role="3zH0cK">
                  <node concept="3clFbS" id="3u7FNWaCy2l" role="2VODD2">
                    <node concept="3clFbF" id="3u7FNWaCy2m" role="3cqZAp">
                      <node concept="3cpWs3" id="3u7FNWaCy2n" role="3clFbG">
                        <node concept="Xl_RD" id="3u7FNWaCy2o" role="3uHU7w">
                          <property role="Xl_RC" value="Response" />
                        </node>
                        <node concept="2OqwBi" id="3u7FNWaCy2p" role="3uHU7B">
                          <node concept="30H73N" id="3u7FNWaCy2q" role="2Oq$k0" />
                          <node concept="3TrcHB" id="3u7FNWaCy2r" role="2OqNvi">
                            <ref role="3TsBF5" to="ku5w:2a2AOY31cRd" resolve="soapOperatie" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="3u7FNWaCy2s" role="3o6s8t">
            <property role="2pNNFO" value="wsdl:part" />
            <node concept="2pNUuL" id="3u7FNWaCy2t" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="3u7FNWaCy2u" role="2pMdts">
                <property role="2pMdty" value="return" />
                <node concept="17Uvod" id="6T5JPtrCCIJ" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <node concept="3zFVjK" id="6T5JPtrCCIK" role="3zH0cK">
                    <node concept="3clFbS" id="6T5JPtrCCIL" role="2VODD2">
                      <node concept="3clFbF" id="6T5JPtrCGn2" role="3cqZAp">
                        <node concept="2OqwBi" id="6T5JPtrCGEG" role="3clFbG">
                          <node concept="30H73N" id="6T5JPtrCGn1" role="2Oq$k0" />
                          <node concept="3zqWPK" id="5JOGi5Sk$YI" role="2OqNvi">
                            <ref role="37wK5l" to="txb8:6T5JPtrC$R8" resolve="responseMessageName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNUuL" id="3u7FNWaCy2v" role="2pNNFR">
              <property role="2pNUuO" value="type" />
              <node concept="2pMdtt" id="3u7FNWaCy2w" role="2pMdts">
                <property role="2pMdty" value="ns0:Message" />
                <node concept="17Uvod" id="7fUEtA6XXbZ" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <node concept="3zFVjK" id="7fUEtA6XXc0" role="3zH0cK">
                    <node concept="3clFbS" id="7fUEtA6XXc1" role="2VODD2">
                      <node concept="3clFbF" id="7fUEtA6XXct" role="3cqZAp">
                        <node concept="2OqwBi" id="7fUEtA6XXcu" role="3clFbG">
                          <node concept="3zGtF$" id="7fUEtA6XXcv" role="2Oq$k0" />
                          <node concept="liA8E" id="7fUEtA6XXcw" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                            <node concept="Xl_RD" id="7fUEtA6XXcx" role="37wK5m">
                              <property role="Xl_RC" value="Message" />
                            </node>
                            <node concept="2OqwBi" id="7fUEtA6XXcy" role="37wK5m">
                              <node concept="30H73N" id="7fUEtA6XXcz" role="2Oq$k0" />
                              <node concept="3TrcHB" id="7fUEtA6XXc$" role="2OqNvi">
                                <ref role="3TsBF5" to="ku5w:7aW720T20b7" resolve="xmlBerichtType" />
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
          <node concept="1WS0z7" id="3u7FNWaCy2x" role="lGtFl">
            <node concept="3JmXsc" id="3u7FNWaCy2y" role="3Jn$fo">
              <node concept="3clFbS" id="3u7FNWaCy2z" role="2VODD2">
                <node concept="3clFbF" id="3u7FNWaCy2$" role="3cqZAp">
                  <node concept="2OqwBi" id="3u7FNWaCy2_" role="3clFbG">
                    <node concept="30H73N" id="3u7FNWaCy2B" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3u7FNWaCy2D" role="2OqNvi">
                      <ref role="3TtcxE" to="ku5w:2a2AOY31f4v" resolve="entrypoints" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="3u7FNWaCy2E" role="3o6s8t">
          <property role="2pNNFO" value="wsdl:portType" />
          <node concept="2pNUuL" id="3u7FNWaCy2F" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="3u7FNWaCy2G" role="2pMdts">
              <property role="2pMdty" value="PortType" />
              <node concept="17Uvod" id="3u7FNWaCy2H" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="3u7FNWaCy2I" role="3zH0cK">
                  <node concept="3clFbS" id="3u7FNWaCy2J" role="2VODD2">
                    <node concept="3clFbF" id="3u7FNWaCy2K" role="3cqZAp">
                      <node concept="2OqwBi" id="3u7FNWaCy2L" role="3clFbG">
                        <node concept="30H73N" id="3u7FNWaCy2M" role="2Oq$k0" />
                        <node concept="3zqWPK" id="5JOGi5Sk$YK" role="2OqNvi">
                          <ref role="37wK5l" to="txb8:2VFntP5kXN" resolve="soapPortType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="3u7FNWaCy2O" role="3o6s8t">
            <property role="2pNNFO" value="wsdl:operation" />
            <node concept="2pNUuL" id="3u7FNWaCy2P" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="3u7FNWaCy2Q" role="2pMdts">
                <property role="2pMdty" value="entrypointOperation" />
                <node concept="17Uvod" id="3u7FNWaCy2R" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <node concept="3zFVjK" id="3u7FNWaCy2S" role="3zH0cK">
                    <node concept="3clFbS" id="3u7FNWaCy2T" role="2VODD2">
                      <node concept="3clFbF" id="3u7FNWaCy2U" role="3cqZAp">
                        <node concept="2OqwBi" id="3u7FNWaCy2V" role="3clFbG">
                          <node concept="30H73N" id="3u7FNWaCy2W" role="2Oq$k0" />
                          <node concept="3TrcHB" id="3u7FNWaCy2X" role="2OqNvi">
                            <ref role="3TsBF5" to="ku5w:2a2AOY31cRd" resolve="soapOperatie" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="3u7FNWaCy2Y" role="3o6s8t">
              <property role="2pNNFO" value="wsdl:input" />
              <node concept="2pNUuL" id="3u7FNWaCy2Z" role="2pNNFR">
                <property role="2pNUuO" value="message" />
                <node concept="2pMdtt" id="3u7FNWaCy30" role="2pMdts">
                  <property role="2pMdty" value="tns:operationtRequest" />
                  <node concept="17Uvod" id="3u7FNWaCy31" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <node concept="3zFVjK" id="3u7FNWaCy32" role="3zH0cK">
                      <node concept="3clFbS" id="3u7FNWaCy33" role="2VODD2">
                        <node concept="3cpWs6" id="3u7FNWaCy34" role="3cqZAp">
                          <node concept="2YIFZM" id="3u7FNWaCy35" role="3cqZAk">
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                            <node concept="Xl_RD" id="3u7FNWaCy36" role="37wK5m">
                              <property role="Xl_RC" value="tns:%sRequest" />
                            </node>
                            <node concept="2OqwBi" id="3u7FNWaCy37" role="37wK5m">
                              <node concept="30H73N" id="3u7FNWaCy38" role="2Oq$k0" />
                              <node concept="3TrcHB" id="3u7FNWaCy39" role="2OqNvi">
                                <ref role="3TsBF5" to="ku5w:2a2AOY31cRd" resolve="soapOperatie" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="3u7FNWaCy3a" role="2pNNFR">
                <property role="2pNUuO" value="wsaw:Action" />
                <node concept="2pMdtt" id="3u7FNWaCy3b" role="2pMdts">
                  <property role="2pMdty" value="http://service.example.org/Service/operationRequest" />
                  <node concept="17Uvod" id="3u7FNWaCy3c" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <node concept="3zFVjK" id="3u7FNWaCy3d" role="3zH0cK">
                      <node concept="3clFbS" id="3u7FNWaCy3e" role="2VODD2">
                        <node concept="3clFbF" id="3u7FNWaCy3f" role="3cqZAp">
                          <node concept="2OqwBi" id="3u7FNWaCy3g" role="3clFbG">
                            <node concept="30H73N" id="3u7FNWaCy3h" role="2Oq$k0" />
                            <node concept="3zqWPK" id="5JOGi5Sk$YM" role="2OqNvi">
                              <ref role="37wK5l" to="txb8:2VFntP6ev9" resolve="soapAction" />
                              <node concept="Xl_RD" id="5JOGi5Sk$YO" role="37wK5m">
                                <property role="Xl_RC" value="Request" />
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
            <node concept="2pNNFK" id="3u7FNWaCy3j" role="3o6s8t">
              <property role="2pNNFO" value="wsdl:output" />
              <node concept="2pNUuL" id="3u7FNWaCy3k" role="2pNNFR">
                <property role="2pNUuO" value="message" />
                <node concept="2pMdtt" id="3u7FNWaCy3l" role="2pMdts">
                  <property role="2pMdty" value="tns:operationResponse" />
                  <node concept="17Uvod" id="3u7FNWaCy3m" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <node concept="3zFVjK" id="3u7FNWaCy3n" role="3zH0cK">
                      <node concept="3clFbS" id="3u7FNWaCy3o" role="2VODD2">
                        <node concept="3cpWs6" id="3u7FNWaCy3p" role="3cqZAp">
                          <node concept="2YIFZM" id="3u7FNWaCy3q" role="3cqZAk">
                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <node concept="Xl_RD" id="3u7FNWaCy3r" role="37wK5m">
                              <property role="Xl_RC" value="tns:%sResponse" />
                            </node>
                            <node concept="2OqwBi" id="3u7FNWaCy3s" role="37wK5m">
                              <node concept="3TrcHB" id="3u7FNWaCy3t" role="2OqNvi">
                                <ref role="3TsBF5" to="ku5w:2a2AOY31cRd" resolve="soapOperatie" />
                              </node>
                              <node concept="30H73N" id="3u7FNWaCy3u" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="3u7FNWaCy3v" role="2pNNFR">
                <property role="2pNUuO" value="wsaw:Action" />
                <node concept="2pMdtt" id="3u7FNWaCy3w" role="2pMdts">
                  <property role="2pMdty" value="http://service.example.org/Service/operationResponse" />
                  <node concept="17Uvod" id="3u7FNWaCy3x" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <node concept="3zFVjK" id="3u7FNWaCy3y" role="3zH0cK">
                      <node concept="3clFbS" id="3u7FNWaCy3z" role="2VODD2">
                        <node concept="3clFbF" id="3u7FNWaCy3$" role="3cqZAp">
                          <node concept="2OqwBi" id="3u7FNWaCy3_" role="3clFbG">
                            <node concept="30H73N" id="3u7FNWaCy3A" role="2Oq$k0" />
                            <node concept="3zqWPK" id="5JOGi5Sk$YP" role="2OqNvi">
                              <ref role="37wK5l" to="txb8:2VFntP6ev9" resolve="soapAction" />
                              <node concept="Xl_RD" id="5JOGi5Sk$YR" role="37wK5m">
                                <property role="Xl_RC" value="Response" />
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
          <node concept="1WS0z7" id="3u7FNWaCy3C" role="lGtFl">
            <node concept="3JmXsc" id="3u7FNWaCy3D" role="3Jn$fo">
              <node concept="3clFbS" id="3u7FNWaCy3E" role="2VODD2">
                <node concept="3clFbF" id="3u7FNWaCy3F" role="3cqZAp">
                  <node concept="2OqwBi" id="3u7FNWaCy3G" role="3clFbG">
                    <node concept="30H73N" id="3u7FNWaCy3I" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3u7FNWaCy3K" role="2OqNvi">
                      <ref role="3TtcxE" to="ku5w:2a2AOY31f4v" resolve="entrypoints" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="3u7FNWaCy3L" role="3o6s8t">
          <property role="2pNNFO" value="wsdl:binding" />
          <node concept="2pNUuL" id="3u7FNWaCy3M" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="3u7FNWaCy3N" role="2pMdts">
              <property role="2pMdty" value="Binding" />
              <node concept="17Uvod" id="3u7FNWaCy3O" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="3u7FNWaCy3P" role="3zH0cK">
                  <node concept="3clFbS" id="3u7FNWaCy3Q" role="2VODD2">
                    <node concept="3clFbF" id="3u7FNWaCy3R" role="3cqZAp">
                      <node concept="2OqwBi" id="3u7FNWaCy3S" role="3clFbG">
                        <node concept="30H73N" id="3u7FNWaCy3T" role="2Oq$k0" />
                        <node concept="3zqWPK" id="5JOGi5Sk$YS" role="2OqNvi">
                          <ref role="37wK5l" to="txb8:2VFntP6ytM" resolve="soapBinding" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNUuL" id="3u7FNWaCy3V" role="2pNNFR">
            <property role="2pNUuO" value="type" />
            <node concept="2pMdtt" id="3u7FNWaCy3W" role="2pMdts">
              <property role="2pMdty" value="tns:PortType" />
              <node concept="17Uvod" id="3u7FNWaCy3X" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="3u7FNWaCy3Y" role="3zH0cK">
                  <node concept="3clFbS" id="3u7FNWaCy3Z" role="2VODD2">
                    <node concept="3clFbF" id="3u7FNWaCy40" role="3cqZAp">
                      <node concept="3cpWs3" id="3u7FNWaCy41" role="3clFbG">
                        <node concept="Xl_RD" id="3u7FNWaCy42" role="3uHU7B">
                          <property role="Xl_RC" value="tns:" />
                        </node>
                        <node concept="2OqwBi" id="3u7FNWaCy43" role="3uHU7w">
                          <node concept="30H73N" id="3u7FNWaCy44" role="2Oq$k0" />
                          <node concept="3zqWPK" id="5JOGi5Sk$YU" role="2OqNvi">
                            <ref role="37wK5l" to="txb8:2VFntP5kXN" resolve="soapPortType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="3u7FNWaCy46" role="3o6s8t">
            <property role="2pNNFO" value="soap:binding" />
            <node concept="2pNUuL" id="3u7FNWaCy47" role="2pNNFR">
              <property role="2pNUuO" value="style" />
              <node concept="2pMdtt" id="3u7FNWaCy48" role="2pMdts">
                <property role="2pMdty" value="rpc" />
              </node>
            </node>
            <node concept="2pNUuL" id="3u7FNWaCy49" role="2pNNFR">
              <property role="2pNUuO" value="transport" />
              <node concept="2pMdtt" id="3u7FNWaCy4a" role="2pMdts">
                <property role="2pMdty" value="http://schemas.xmlsoap.org/soap/http" />
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="3u7FNWaCy4b" role="3o6s8t">
            <property role="2pNNFO" value="wsdl:operation" />
            <node concept="2pNUuL" id="3u7FNWaCy4c" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="3u7FNWaCy4d" role="2pMdts">
                <property role="2pMdty" value="entrypointOperation" />
                <node concept="17Uvod" id="3u7FNWaCy4e" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <node concept="3zFVjK" id="3u7FNWaCy4f" role="3zH0cK">
                    <node concept="3clFbS" id="3u7FNWaCy4g" role="2VODD2">
                      <node concept="3clFbF" id="3u7FNWaCy4h" role="3cqZAp">
                        <node concept="2OqwBi" id="3u7FNWaCy4i" role="3clFbG">
                          <node concept="30H73N" id="3u7FNWaCy4j" role="2Oq$k0" />
                          <node concept="3TrcHB" id="3u7FNWaCy4k" role="2OqNvi">
                            <ref role="3TsBF5" to="ku5w:2a2AOY31cRd" resolve="soapOperatie" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="3u7FNWaCy4l" role="3o6s8t">
              <property role="2pNNFO" value="soap:operation" />
              <node concept="2pNUuL" id="3u7FNWaCy4m" role="2pNNFR">
                <property role="2pNUuO" value="soapAction" />
                <node concept="2pMdtt" id="3u7FNWaCy4n" role="2pMdts">
                  <property role="2pMdty" value="http://service.example.org/Service/entrypointRequest" />
                  <node concept="17Uvod" id="3u7FNWaCy4o" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <node concept="3zFVjK" id="3u7FNWaCy4p" role="3zH0cK">
                      <node concept="3clFbS" id="3u7FNWaCy4q" role="2VODD2">
                        <node concept="3clFbF" id="3u7FNWaCy4r" role="3cqZAp">
                          <node concept="2OqwBi" id="3u7FNWaCy4s" role="3clFbG">
                            <node concept="30H73N" id="3u7FNWaCy4t" role="2Oq$k0" />
                            <node concept="3zqWPK" id="5JOGi5Sk$YW" role="2OqNvi">
                              <ref role="37wK5l" to="txb8:2VFntP6ev9" resolve="soapAction" />
                              <node concept="Xl_RD" id="5JOGi5Sk$YY" role="37wK5m">
                                <property role="Xl_RC" value="Request" />
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
            <node concept="2pNNFK" id="3u7FNWaCy4v" role="3o6s8t">
              <property role="2pNNFO" value="wsdl:input" />
              <node concept="2pNNFK" id="3u7FNWaCy4w" role="3o6s8t">
                <property role="2pNNFO" value="soap:body" />
                <node concept="2pNUuL" id="3u7FNWaCy4x" role="2pNNFR">
                  <property role="2pNUuO" value="namespace" />
                  <node concept="2pMdtt" id="3u7FNWaCy4y" role="2pMdts">
                    <property role="2pMdty" value="http://service.example.org" />
                    <node concept="17Uvod" id="3u7FNWaCy4z" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                      <node concept="3zFVjK" id="3u7FNWaCy4$" role="3zH0cK">
                        <node concept="3clFbS" id="3u7FNWaCy4_" role="2VODD2">
                          <node concept="3clFbF" id="3u7FNWaCy4A" role="3cqZAp">
                            <node concept="2OqwBi" id="3u7FNWaCy4B" role="3clFbG">
                              <node concept="2OqwBi" id="3u7FNWaCy4C" role="2Oq$k0">
                                <node concept="1iwH7S" id="3u7FNWaCy4D" role="2Oq$k0" />
                                <node concept="1psM6Z" id="3u7FNWaCy4E" role="2OqNvi">
                                  <ref role="1psM6Y" node="3u7FNWaCy65" resolve="service" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="3u7FNWaCy4F" role="2OqNvi">
                                <ref role="3TsBF5" to="ku5w:d2WBjgCaIp" resolve="serviceNamespace" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="3u7FNWaCy4G" role="2pNNFR">
                  <property role="2pNUuO" value="use" />
                  <node concept="2pMdtt" id="3u7FNWaCy4H" role="2pMdts">
                    <property role="2pMdty" value="literal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="3u7FNWaCy4I" role="3o6s8t">
              <property role="2pNNFO" value="wsdl:output" />
              <node concept="2pNNFK" id="3u7FNWaCy4J" role="3o6s8t">
                <property role="2pNNFO" value="soap:body" />
                <node concept="2pNUuL" id="3u7FNWaCy4K" role="2pNNFR">
                  <property role="2pNUuO" value="namespace" />
                  <node concept="2pMdtt" id="3u7FNWaCy4L" role="2pMdts">
                    <property role="2pMdty" value="http://service.example.org" />
                    <node concept="17Uvod" id="3u7FNWaCy4M" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                      <node concept="3zFVjK" id="3u7FNWaCy4N" role="3zH0cK">
                        <node concept="3clFbS" id="3u7FNWaCy4O" role="2VODD2">
                          <node concept="3clFbF" id="3u7FNWaCy4P" role="3cqZAp">
                            <node concept="2OqwBi" id="3u7FNWaCy4Q" role="3clFbG">
                              <node concept="2OqwBi" id="3u7FNWaCy4R" role="2Oq$k0">
                                <node concept="1iwH7S" id="3u7FNWaCy4S" role="2Oq$k0" />
                                <node concept="1psM6Z" id="3u7FNWaCy4T" role="2OqNvi">
                                  <ref role="1psM6Y" node="3u7FNWaCy65" resolve="service" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="3u7FNWaCy4U" role="2OqNvi">
                                <ref role="3TsBF5" to="ku5w:d2WBjgCaIp" resolve="serviceNamespace" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="3u7FNWaCy4V" role="2pNNFR">
                  <property role="2pNUuO" value="use" />
                  <node concept="2pMdtt" id="3u7FNWaCy4W" role="2pMdts">
                    <property role="2pMdty" value="literal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="3u7FNWaCy4X" role="lGtFl">
            <node concept="3JmXsc" id="3u7FNWaCy4Y" role="3Jn$fo">
              <node concept="3clFbS" id="3u7FNWaCy4Z" role="2VODD2">
                <node concept="3clFbF" id="3u7FNWaCy50" role="3cqZAp">
                  <node concept="2OqwBi" id="3u7FNWaCy51" role="3clFbG">
                    <node concept="30H73N" id="3u7FNWaCy53" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3u7FNWaCy55" role="2OqNvi">
                      <ref role="3TtcxE" to="ku5w:2a2AOY31f4v" resolve="entrypoints" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="3u7FNWaCy56" role="3o6s8t">
          <property role="2pNNFO" value="wsdl:service" />
          <node concept="2pNUuL" id="3u7FNWaCy57" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="3u7FNWaCy58" role="2pMdts">
              <property role="2pMdty" value="Service" />
              <node concept="17Uvod" id="3u7FNWaCy59" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="3u7FNWaCy5a" role="3zH0cK">
                  <node concept="3clFbS" id="3u7FNWaCy5b" role="2VODD2">
                    <node concept="3clFbF" id="3u7FNWaCy5c" role="3cqZAp">
                      <node concept="2OqwBi" id="3u7FNWaCy5d" role="3clFbG">
                        <node concept="30H73N" id="3u7FNWaCy5e" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3u7FNWaCy5f" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="3u7FNWaCy5g" role="3o6s8t">
            <property role="2pNNFO" value="wsdl:port" />
            <node concept="2pNUuL" id="3u7FNWaCy5h" role="2pNNFR">
              <property role="2pNUuO" value="binding" />
              <node concept="2pMdtt" id="3u7FNWaCy5i" role="2pMdts">
                <property role="2pMdty" value="tns:Binding" />
                <node concept="17Uvod" id="3u7FNWaCy5j" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <node concept="3zFVjK" id="3u7FNWaCy5k" role="3zH0cK">
                    <node concept="3clFbS" id="3u7FNWaCy5l" role="2VODD2">
                      <node concept="3clFbF" id="3u7FNWaCy5m" role="3cqZAp">
                        <node concept="3cpWs3" id="3u7FNWaCy5n" role="3clFbG">
                          <node concept="Xl_RD" id="3u7FNWaCy5o" role="3uHU7B">
                            <property role="Xl_RC" value="tns:" />
                          </node>
                          <node concept="2OqwBi" id="3u7FNWaCy5p" role="3uHU7w">
                            <node concept="30H73N" id="3u7FNWaCy5q" role="2Oq$k0" />
                            <node concept="3zqWPK" id="5JOGi5Sk$YZ" role="2OqNvi">
                              <ref role="37wK5l" to="txb8:2VFntP6ytM" resolve="soapBinding" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNUuL" id="3u7FNWaCy5s" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="3u7FNWaCy5t" role="2pMdts">
                <property role="2pMdty" value="Port" />
                <node concept="17Uvod" id="3u7FNWaCy5u" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <node concept="3zFVjK" id="3u7FNWaCy5v" role="3zH0cK">
                    <node concept="3clFbS" id="3u7FNWaCy5w" role="2VODD2">
                      <node concept="3clFbF" id="3u7FNWaCy5x" role="3cqZAp">
                        <node concept="2OqwBi" id="3u7FNWaCy5y" role="3clFbG">
                          <node concept="30H73N" id="3u7FNWaCy5z" role="2Oq$k0" />
                          <node concept="3zqWPK" id="5JOGi5Sk$Z1" role="2OqNvi">
                            <ref role="37wK5l" to="txb8:2VFntP6X3e" resolve="soapPort" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="3u7FNWaCy5_" role="3o6s8t">
              <property role="2pNNFO" value="soap:address" />
              <node concept="2pNUuL" id="3u7FNWaCy5A" role="2pNNFR">
                <property role="2pNUuO" value="location" />
                <node concept="2pMdtt" id="3u7FNWaCy5B" role="2pMdts">
                  <property role="2pMdty" value="http://localhost:9080/Service" />
                  <node concept="17Uvod" id="3u7FNWaCy5C" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <node concept="3zFVjK" id="3u7FNWaCy5D" role="3zH0cK">
                      <node concept="3clFbS" id="3u7FNWaCy5E" role="2VODD2">
                        <node concept="3clFbF" id="3u7FNWaCy5F" role="3cqZAp">
                          <node concept="2YIFZM" id="3u7FNWaCy5G" role="3clFbG">
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                            <node concept="Xl_RD" id="3u7FNWaCy5H" role="37wK5m">
                              <property role="Xl_RC" value="http://localhost:9080/brm/%s/%s/%s" />
                            </node>
                            <node concept="2OqwBi" id="3u7FNWaCy5I" role="37wK5m">
                              <node concept="2OqwBi" id="3u7FNWaCy5J" role="2Oq$k0">
                                <node concept="1iwH7S" id="3u7FNWaCy5K" role="2Oq$k0" />
                                <node concept="1psM6Z" id="3u7FNWaCy5L" role="2OqNvi">
                                  <ref role="1psM6Y" node="3u7FNWaCy65" resolve="service" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="3u7FNWaCy5M" role="2OqNvi">
                                <ref role="3TsBF5" to="ku5w:7GTMuNccNqZ" resolve="projectnaam" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3u7FNWaCy5N" role="37wK5m">
                              <node concept="2OqwBi" id="3u7FNWaCy5O" role="2Oq$k0">
                                <node concept="1iwH7S" id="3u7FNWaCy5P" role="2Oq$k0" />
                                <node concept="1psM6Z" id="3u7FNWaCy5Q" role="2OqNvi">
                                  <ref role="1psM6Y" node="3u7FNWaCy65" resolve="service" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="3u7FNWaCy5R" role="2OqNvi">
                                <ref role="3TsBF5" to="ku5w:7GTMuNccNrd" resolve="componentnaam" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3u7FNWaCy5S" role="37wK5m">
                              <node concept="30H73N" id="3u7FNWaCy5T" role="2Oq$k0" />
                              <node concept="3TrcHB" id="3u7FNWaCy5U" role="2OqNvi">
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
          <node concept="1WS0z7" id="3u7FNWaCy5V" role="lGtFl">
            <node concept="3JmXsc" id="3u7FNWaCy5W" role="3Jn$fo">
              <node concept="3clFbS" id="3u7FNWaCy5X" role="2VODD2">
                <node concept="3clFbF" id="3u7FNWaCy5Y" role="3cqZAp">
                  <node concept="2OqwBi" id="3u7FNWaCy5Z" role="3clFbG">
                    <node concept="30H73N" id="3u7FNWaCy61" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3u7FNWaCy63" role="2OqNvi">
                      <ref role="3TtcxE" to="ku5w:2a2AOY31f4v" resolve="entrypoints" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ps_y7" id="3u7FNWaCy64" role="lGtFl">
          <node concept="1ps_xZ" id="3u7FNWaCy65" role="1ps_xO">
            <property role="TrG5h" value="service" />
            <node concept="2jfdEK" id="3u7FNWaCy66" role="1ps_xN">
              <node concept="3clFbS" id="3u7FNWaCy67" role="2VODD2">
                <node concept="3clFbF" id="3u7FNWaCy68" role="3cqZAp">
                  <node concept="30H73N" id="3u7FNWaCy6a" role="3clFbG" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="476Amczn6b9" role="lGtFl">
      <ref role="n9lRv" to="ku5w:1QW$3U9mC5j" resolve="Service" />
    </node>
    <node concept="17Uvod" id="476Amczn9B8" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="476Amczn9B9" role="3zH0cK">
        <node concept="3clFbS" id="476Amczn9Ba" role="2VODD2">
          <node concept="3clFbF" id="6u7l4$0fDjI" role="3cqZAp">
            <node concept="2OqwBi" id="6u7l4$0flqZ" role="3clFbG">
              <node concept="1iwH7S" id="6u7l4$0fkQc" role="2Oq$k0" />
              <node concept="1psM6Z" id="6u7l4$0flzc" role="2OqNvi">
                <ref role="1psM6Y" node="6u7l4$0eZWO" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1ps_y7" id="6u7l4$0eZWN" role="lGtFl">
      <node concept="1ps_xZ" id="6u7l4$0eZWO" role="1ps_xO">
        <property role="TrG5h" value="name" />
        <node concept="2jfdEK" id="6u7l4$0eZWP" role="1ps_xN">
          <node concept="3clFbS" id="6u7l4$0eZWQ" role="2VODD2">
            <node concept="3clFbF" id="6u7l4$1ph1r" role="3cqZAp">
              <node concept="2OqwBi" id="6u7l4$1phv1" role="3clFbG">
                <node concept="30H73N" id="6u7l4$1ph1q" role="2Oq$k0" />
                <node concept="3zqWPK" id="5JOGi5Sk$Z3" role="2OqNvi">
                  <ref role="37wK5l" to="txb8:6u7l4$1onfr" resolve="serviceName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1pdMLZ" id="7xuyIyn2tzt" role="lGtFl">
      <node concept="15lBmy" id="7xuyIyn2uFa" role="15mYut">
        <node concept="3clFbS" id="7xuyIyn2uFb" role="2VODD2">
          <node concept="3clFbF" id="7xuyIyn2vNC" role="3cqZAp">
            <node concept="37vLTI" id="7xuyIyn2xVv" role="3clFbG">
              <node concept="2OqwBi" id="7xuyIyn2y7H" role="37vLTx">
                <node concept="30H73N" id="7xuyIyn2xYd" role="2Oq$k0" />
                <node concept="3TrcHB" id="7xuyIyn2yoo" role="2OqNvi">
                  <ref role="3TsBF5" to="ku5w:2jxTcXcmIor" resolve="serviceAcroniem" />
                </node>
              </node>
              <node concept="2OqwBi" id="7xuyIyn2vWE" role="37vLTJ">
                <node concept="3l3mFP" id="7xuyIyn2vNB" role="2Oq$k0" />
                <node concept="3TrcHB" id="7xuyIyn2wg1" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

