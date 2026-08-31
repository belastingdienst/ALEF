<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c60cf611-9614-427b-99f0-d811937d2128(xml.schema.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="fxb7" ref="r:9c65f2c9-adc7-4bdf-bcf9-29e37c5c9096(xml.schema.behavior)" />
    <import index="wopc" ref="r:0fe109e6-fd90-4779-8e5b-5fe7192b2468(xml.schema.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1215467301810" name="jetbrains.mps.lang.smodel.structure.Property_RemoveOperation" flags="nn" index="3ZvMEC" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="2jxTcXba6pZ">
    <ref role="1M2myG" to="wopc:2jxTcXba6p8" resolve="XsdNamedElement" />
    <node concept="EnEH3" id="2jxTcXba6q0" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="2jxTcXba6q2" role="EtsB7">
        <node concept="3clFbS" id="2jxTcXba6q3" role="2VODD2">
          <node concept="3cpWs8" id="5dXs6e3P0Ew" role="3cqZAp">
            <node concept="3cpWsn" id="5dXs6e3P0Ex" role="3cpWs9">
              <property role="TrG5h" value="attributeValue" />
              <node concept="17QB3L" id="5dXs6e3OQvb" role="1tU5fm" />
              <node concept="2OqwBi" id="4qBqEmyKWD8" role="33vP2m">
                <node concept="EsrRn" id="4qBqEmyKWo7" role="2Oq$k0" />
                <node concept="3zqWPK" id="5JOGi5SkCHj" role="2OqNvi">
                  <ref role="37wK5l" to="fxb7:4qBqEmyKuH4" resolve="nameFromAttributes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5dXs6e3P1wy" role="3cqZAp">
            <node concept="3clFbS" id="5dXs6e3P1w$" role="3clFbx">
              <node concept="3cpWs6" id="5dXs6e3P4qo" role="3cqZAp">
                <node concept="2OqwBi" id="5dXs6e3P7tx" role="3cqZAk">
                  <node concept="EsrRn" id="5dXs6e3P5Za" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5dXs6e3P7KP" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5dXs6e3P2Gw" role="3clFbw">
              <node concept="37vLTw" id="5dXs6e3P2lA" role="2Oq$k0">
                <ref role="3cqZAo" node="5dXs6e3P0Ex" resolve="attributeValue" />
              </node>
              <node concept="17RlXB" id="5dXs6e3P3EH" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs6" id="14HF8hRuYJk" role="3cqZAp">
            <node concept="37vLTw" id="5dXs6e3P0E_" role="3cqZAk">
              <ref role="3cqZAo" node="5dXs6e3P0Ex" resolve="attributeValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1LLf8_" id="5dXs6e3P8zq" role="1LXaQT">
        <node concept="3clFbS" id="5dXs6e3P8zr" role="2VODD2">
          <node concept="3cpWs8" id="5dXs6e3Pclx" role="3cqZAp">
            <node concept="3cpWsn" id="5dXs6e3Pcl$" role="3cpWs9">
              <property role="TrG5h" value="attributeValue" />
              <node concept="17QB3L" id="5dXs6e3Pcl_" role="1tU5fm" />
              <node concept="2OqwBi" id="4qBqEmyL1Fh" role="33vP2m">
                <node concept="EsrRn" id="4qBqEmyL1uU" role="2Oq$k0" />
                <node concept="3zqWPK" id="5JOGi5SkCHl" role="2OqNvi">
                  <ref role="37wK5l" to="fxb7:4qBqEmyKuH4" resolve="nameFromAttributes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5dXs6e3Pfix" role="3cqZAp">
            <node concept="3clFbS" id="5dXs6e3Pfiz" role="3clFbx">
              <node concept="3clFbF" id="5dXs6e3Pts9" role="3cqZAp">
                <node concept="37vLTI" id="5dXs6e3PwzD" role="3clFbG">
                  <node concept="1Wqviy" id="5dXs6e3PxtZ" role="37vLTx" />
                  <node concept="2OqwBi" id="5dXs6e3PtCd" role="37vLTJ">
                    <node concept="EsrRn" id="5dXs6e3Pts7" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5dXs6e3PuD5" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5dXs6e3Pr11" role="3clFbw">
              <node concept="37vLTw" id="5dXs6e3PpWb" role="2Oq$k0">
                <ref role="3cqZAo" node="5dXs6e3Pcl$" resolve="attributeValue" />
              </node>
              <node concept="17RlXB" id="5dXs6e3PsHa" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="5dXs6e3Xcd6" role="9aQIa">
              <node concept="3clFbS" id="5dXs6e3Xcd7" role="9aQI4">
                <node concept="3clFbF" id="6Mb_0ydOIzW" role="3cqZAp">
                  <node concept="2YIFZM" id="6Mb_0ydOIBZ" role="3clFbG">
                    <ref role="37wK5l" to="fxb7:6Mb_0ydOdj$" resolve="setAttributeValue" />
                    <ref role="1Pybhc" to="fxb7:14HF8hRhhlP" resolve="XsdUtil" />
                    <node concept="EsrRn" id="6Mb_0ydOICM" role="37wK5m" />
                    <node concept="Xl_RD" id="6Mb_0ydOIR5" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                    <node concept="1Wqviy" id="6Mb_0ydOIWA" role="37wK5m" />
                  </node>
                </node>
                <node concept="3clFbF" id="5dXs6e3XdEU" role="3cqZAp">
                  <node concept="2OqwBi" id="5dXs6e3Xfh9" role="3clFbG">
                    <node concept="2OqwBi" id="5dXs6e3XdQY" role="2Oq$k0">
                      <node concept="EsrRn" id="5dXs6e3XdET" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5dXs6e3XeRQ" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="3ZvMEC" id="5dXs6e3XfvS" role="2OqNvi" />
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

