<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:66e5da89-b44f-457e-95a5-20f26456789b(gegevensspraak.actions)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
  </languages>
  <imports>
    <import index="wvoc" ref="r:7df405ed-fa23-4cae-bc9f-a695297ed28a(gegevensspraak.utils)" />
    <import index="h66d" ref="r:dac67a95-aec2-428a-8a04-660ed019db94(alef.tools.naming)" />
    <import index="3ic2" ref="r:1be64251-a392-4bb4-8ecb-06d30a9277a4(gegevensspraak.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5948027493682789918" name="jetbrains.mps.lang.actions.structure.CopyPasteHandlers" flags="ng" index="21GTPz">
        <child id="5948027493682790174" name="postProcessor" index="21GTLz" />
      </concept>
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920413" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" flags="nn" index="1r4N5L" />
      <concept id="6026743057587447931" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_nodeToPastePostProcess" flags="nn" index="1JFAaq" />
      <concept id="6026743057587433039" name="jetbrains.mps.lang.actions.structure.PastePostProcessFunction" flags="in" index="1JFUiI" />
      <concept id="564335015825199468" name="jetbrains.mps.lang.actions.structure.PastePostProcessor" flags="ng" index="3ZhVFo">
        <reference id="6026743057587410043" name="concept" index="1JFXUq" />
        <child id="3887139083693416947" name="postProcessFunction" index="3xT8ml" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  </registry>
  <node concept="21GTPz" id="pK7zf894kI">
    <property role="TrG5h" value="AttribuutKopie" />
    <node concept="3ZhVFo" id="pK7zf894zr" role="21GTLz">
      <ref role="1JFXUq" to="3ic2:$infi2rzcc" resolve="Attribuut" />
      <node concept="1JFUiI" id="pK7zf894zs" role="3xT8ml">
        <node concept="3clFbS" id="pK7zf894zt" role="2VODD2">
          <node concept="3clFbF" id="4NWzjqh2qIj" role="3cqZAp">
            <node concept="2YIFZM" id="4NWzjqh2qQA" role="3clFbG">
              <ref role="37wK5l" to="h66d:4NWzjqh2lTE" resolve="pastedNode" />
              <ref role="1Pybhc" to="h66d:2QSC_cT2jJu" resolve="INamedConceptUtil" />
              <node concept="1JFAaq" id="4NWzjqh2qXN" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="21GTPz" id="4NWzjqh2Rh_">
    <property role="TrG5h" value="KenmerkKopie" />
    <node concept="3ZhVFo" id="4NWzjqh2RBA" role="21GTLz">
      <ref role="1JFXUq" to="3ic2:$infi2t7IM" resolve="Kenmerk" />
      <node concept="1JFUiI" id="4NWzjqh2RBB" role="3xT8ml">
        <node concept="3clFbS" id="4NWzjqh2RBC" role="2VODD2">
          <node concept="3clFbF" id="4NWzjqh2RIF" role="3cqZAp">
            <node concept="2YIFZM" id="4NWzjqh2RQg" role="3clFbG">
              <ref role="37wK5l" to="h66d:4NWzjqh2lTE" resolve="pastedNode" />
              <ref role="1Pybhc" to="h66d:2QSC_cT2jJu" resolve="INamedConceptUtil" />
              <node concept="1JFAaq" id="4NWzjqh2RXS" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="21GTPz" id="4NWzjqh2Sgt">
    <property role="TrG5h" value="ObjectTypeKopie" />
    <node concept="3ZhVFo" id="4NWzjqh2Sgu" role="21GTLz">
      <ref role="1JFXUq" to="3ic2:$infi2rtPg" resolve="ObjectType" />
      <node concept="1JFUiI" id="4NWzjqh2Sgv" role="3xT8ml">
        <node concept="3clFbS" id="4NWzjqh2Sgw" role="2VODD2">
          <node concept="3clFbF" id="4NWzjqh2Sgx" role="3cqZAp">
            <node concept="2YIFZM" id="4NWzjqh2Sgy" role="3clFbG">
              <ref role="1Pybhc" to="h66d:2QSC_cT2jJu" resolve="INamedConceptUtil" />
              <ref role="37wK5l" to="h66d:4NWzjqh2lTE" resolve="pastedNode" />
              <node concept="1JFAaq" id="4NWzjqh2Sgz" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="21GTPz" id="4NWzjqh2SWK">
    <property role="TrG5h" value="ParameterKopie" />
    <node concept="3ZhVFo" id="4NWzjqh2SWL" role="21GTLz">
      <ref role="1JFXUq" to="3ic2:2rv1iEffm8d" resolve="Parameter" />
      <node concept="1JFUiI" id="4NWzjqh2SWM" role="3xT8ml">
        <node concept="3clFbS" id="4NWzjqh2SWN" role="2VODD2">
          <node concept="3clFbF" id="4NWzjqh2SWO" role="3cqZAp">
            <node concept="2YIFZM" id="4NWzjqh2SWP" role="3clFbG">
              <ref role="37wK5l" to="h66d:4NWzjqh2lTE" resolve="pastedNode" />
              <ref role="1Pybhc" to="h66d:2QSC_cT2jJu" resolve="INamedConceptUtil" />
              <node concept="1JFAaq" id="4NWzjqh2SWQ" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="21GTPz" id="4NWzjqh2T5w">
    <property role="TrG5h" value="DomeinKopie" />
    <node concept="3ZhVFo" id="4NWzjqh2T5x" role="21GTLz">
      <ref role="1JFXUq" to="3ic2:$infi2rzcm" resolve="Domein" />
      <node concept="1JFUiI" id="4NWzjqh2T5y" role="3xT8ml">
        <node concept="3clFbS" id="4NWzjqh2T5z" role="2VODD2">
          <node concept="3clFbF" id="4NWzjqh2T5$" role="3cqZAp">
            <node concept="2YIFZM" id="4NWzjqh2T5_" role="3clFbG">
              <ref role="37wK5l" to="h66d:4NWzjqh2lTE" resolve="pastedNode" />
              <ref role="1Pybhc" to="h66d:2QSC_cT2jJu" resolve="INamedConceptUtil" />
              <node concept="1JFAaq" id="4NWzjqh2T5A" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="21GTPz" id="4NWzjqh2UjV">
    <property role="TrG5h" value="FeitTypeKopie" />
    <node concept="3ZhVFo" id="4NWzjqh2UjW" role="21GTLz">
      <ref role="1JFXUq" to="3ic2:4KQiE3qx$2F" resolve="FeitType" />
      <node concept="1JFUiI" id="4NWzjqh2UjX" role="3xT8ml">
        <node concept="3clFbS" id="4NWzjqh2UjY" role="2VODD2">
          <node concept="3clFbF" id="4NWzjqh2UjZ" role="3cqZAp">
            <node concept="2YIFZM" id="4NWzjqh2Uk0" role="3clFbG">
              <ref role="1Pybhc" to="h66d:2QSC_cT2jJu" resolve="INamedConceptUtil" />
              <ref role="37wK5l" to="h66d:4NWzjqh2lTE" resolve="pastedNode" />
              <node concept="1JFAaq" id="4NWzjqh2Uk1" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="21GTPz" id="7BavuYLqMZt">
    <property role="TrG5h" value="ObjectModelKopie" />
    <node concept="3ZhVFo" id="7BavuYLqMZu" role="21GTLz">
      <ref role="1JFXUq" to="3ic2:$infi2rzry" resolve="ObjectModel" />
      <node concept="1JFUiI" id="7BavuYLqMZv" role="3xT8ml">
        <node concept="3clFbS" id="7BavuYLqMZw" role="2VODD2">
          <node concept="3clFbF" id="7BavuYLqMZx" role="3cqZAp">
            <node concept="2YIFZM" id="7BavuYLqMZy" role="3clFbG">
              <ref role="1Pybhc" to="h66d:2QSC_cT2jJu" resolve="INamedConceptUtil" />
              <ref role="37wK5l" to="h66d:4NWzjqh2lTE" resolve="pastedNode" />
              <node concept="1JFAaq" id="7BavuYLqMZz" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="21GTPz" id="7BavuYLrKkE">
    <property role="TrG5h" value="ParametersetKopie" />
    <node concept="3ZhVFo" id="7BavuYLrKkF" role="21GTLz">
      <ref role="1JFXUq" to="3ic2:66DCH_YB2nM" resolve="Parameterset" />
      <node concept="1JFUiI" id="7BavuYLrKkG" role="3xT8ml">
        <node concept="3clFbS" id="7BavuYLrKkH" role="2VODD2">
          <node concept="3clFbF" id="7BavuYLrKkI" role="3cqZAp">
            <node concept="2YIFZM" id="7BavuYLrKkJ" role="3clFbG">
              <ref role="1Pybhc" to="h66d:2QSC_cT2jJu" resolve="INamedConceptUtil" />
              <ref role="37wK5l" to="h66d:4NWzjqh2lTE" resolve="pastedNode" />
              <node concept="1JFAaq" id="7BavuYLrKkK" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="1zgUAOIbODH">
    <property role="3GE5qa" value="eenheden" />
    <property role="TrG5h" value="EenheidFactory" />
    <node concept="37WvkG" id="1zgUAOIbODI" role="37WGs$">
      <ref role="37XkoT" to="3ic2:1zgUAOHkJVE" resolve="EenheidMacht" />
      <node concept="37Y9Zx" id="1zgUAOIbODK" role="37ZfLb">
        <node concept="3clFbS" id="1zgUAOIbODL" role="2VODD2">
          <node concept="Jncv_" id="1zgUAOIbPEB" role="3cqZAp">
            <ref role="JncvD" to="3ic2:1zgUAOHkJVE" resolve="EenheidMacht" />
            <node concept="1r4N5L" id="1zgUAOIbPF_" role="JncvB" />
            <node concept="3clFbS" id="1zgUAOIbPEL" role="Jncv$">
              <node concept="3clFbF" id="1zgUAOIbPGs" role="3cqZAp">
                <node concept="37vLTI" id="1zgUAOIbQuq" role="3clFbG">
                  <node concept="2OqwBi" id="1zgUAOIbQLy" role="37vLTx">
                    <node concept="Jnkvi" id="1zgUAOIbQDx" role="2Oq$k0">
                      <ref role="1M0zk5" node="1zgUAOIbPEQ" resolve="em" />
                    </node>
                    <node concept="3TrcHB" id="1zgUAOIbR30" role="2OqNvi">
                      <ref role="3TsBF5" to="3ic2:1zgUAOHkJVF" resolve="exponent" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1zgUAOIbPMu" role="37vLTJ">
                    <node concept="1r4Lsj" id="1zgUAOIbPGr" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1zgUAOIbPUC" role="2OqNvi">
                      <ref role="3TsBF5" to="3ic2:1zgUAOHkJVF" resolve="exponent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1zgUAOIbRd2" role="3cqZAp" />
            </node>
            <node concept="JncvC" id="1zgUAOIbPEQ" role="JncvA">
              <property role="TrG5h" value="em" />
              <node concept="2jxLKc" id="1zgUAOIbPER" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbF" id="1zgUAOIbODP" role="3cqZAp">
            <node concept="37vLTI" id="1zgUAOIbPtI" role="3clFbG">
              <node concept="3cmrfG" id="1zgUAOIbPu0" role="37vLTx">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="1zgUAOIbOJR" role="37vLTJ">
                <node concept="1r4Lsj" id="1zgUAOIbODO" role="2Oq$k0" />
                <node concept="3TrcHB" id="1zgUAOIbOS1" role="2OqNvi">
                  <ref role="3TsBF5" to="3ic2:1zgUAOHkJVF" resolve="exponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

