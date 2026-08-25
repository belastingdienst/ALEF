<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ddb1763d-6092-4cfe-aef9-909019fe94a8(projecthygiene.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="pvlm" ref="r:b08eb426-6e86-4aa1-8c07-61a5383e8f18(projecthygiene.behavior)" implicit="true" />
    <import index="4wdv" ref="r:5fb5edf8-0a5b-4697-9f1f-16ce939ba452(projecthygiene.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1215695201514" name="jetbrains.mps.baseLanguage.structure.MinusAssignmentExpression" flags="nn" index="d5anL" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="18kY7G" id="1miwWHvFZ0f">
    <property role="TrG5h" value="uniekeRegelnaam" />
    <node concept="3clFbS" id="1miwWHvFZ0g" role="18ibNy">
      <node concept="3clFbJ" id="1miwWHvGwhl" role="3cqZAp">
        <node concept="3clFbS" id="1miwWHvGwhn" role="3clFbx">
          <node concept="2MkqsV" id="1miwWHvGx1g" role="3cqZAp">
            <node concept="Xl_RD" id="1miwWHvGx1O" role="2MkJ7o">
              <property role="Xl_RC" value="De naam van een hygiëneregel moet uniek zijn." />
            </node>
            <node concept="1YBJjd" id="1miwWHvGx4o" role="1urrMF">
              <ref role="1YBMHb" node="1miwWHvFZ0i" resolve="abstractHygieneRule" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="1miwWHvGx0D" role="3clFbw">
          <node concept="2OqwBi" id="1miwWHvGx0F" role="3fr31v">
            <node concept="1YBJjd" id="1miwWHvGx0G" role="2Oq$k0">
              <ref role="1YBMHb" node="1miwWHvFZ0i" resolve="abstractHygieneRule" />
            </node>
            <node concept="3zqWPK" id="5JOGi5Sk_um" role="2OqNvi">
              <ref role="37wK5l" to="pvlm:1miwWHvG3m8" resolve="hasUniqueName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1miwWHvFZ0i" role="1YuTPh">
      <property role="TrG5h" value="abstractHygieneRule" />
      <ref role="1YaFvo" to="4wdv:3izJDzLudwk" resolve="AbstractHygieneRule" />
    </node>
  </node>
  <node concept="18kY7G" id="2kxpGih50kp">
    <property role="TrG5h" value="check_MessageTargetType" />
    <node concept="3clFbS" id="2kxpGih50kq" role="18ibNy">
      <node concept="3clFbJ" id="2kxpGih5lEq" role="3cqZAp">
        <node concept="3clFbS" id="2kxpGih5lEs" role="3clFbx">
          <node concept="2MkqsV" id="2kxpGih5lJ0" role="3cqZAp">
            <node concept="Xl_RD" id="2kxpGih5lJu" role="2MkJ7o">
              <property role="Xl_RC" value="node must be of type: SNodeType" />
            </node>
            <node concept="2OqwBi" id="2kxpGih5lSV" role="1urrMF">
              <node concept="1YBJjd" id="2kxpGih5lKC" role="2Oq$k0">
                <ref role="1YBMHb" node="2kxpGih50ks" resolve="messageTarget" />
              </node>
              <node concept="3TrEf2" id="2kxpGih5m9O" role="2OqNvi">
                <ref role="3Tt5mk" to="4wdv:38hKnx5e_zL" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="2kxpGih5lHP" role="3clFbw">
          <node concept="2OqwBi" id="2kxpGih5lHR" role="3fr31v">
            <node concept="2OqwBi" id="2kxpGih5lHS" role="2Oq$k0">
              <node concept="2OqwBi" id="2kxpGih5lHT" role="2Oq$k0">
                <node concept="1YBJjd" id="2kxpGih5lHU" role="2Oq$k0">
                  <ref role="1YBMHb" node="2kxpGih50ks" resolve="messageTarget" />
                </node>
                <node concept="3TrEf2" id="2kxpGih5lHV" role="2OqNvi">
                  <ref role="3Tt5mk" to="4wdv:38hKnx5e_zL" resolve="node" />
                </node>
              </node>
              <node concept="3JvlWi" id="2kxpGih5lHW" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="2kxpGih5lHX" role="2OqNvi">
              <node concept="chp4Y" id="2kxpGih5lHY" role="cj9EA">
                <ref role="cht4Q" to="tp25:gzTqbfa" resolve="SNodeType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2kxpGih50ks" role="1YuTPh">
      <property role="TrG5h" value="messageTarget" />
      <ref role="1YaFvo" to="4wdv:3I2ktgrbDGK" resolve="MessageTarget" />
    </node>
  </node>
  <node concept="18kY7G" id="2kxpGih5sa1">
    <property role="TrG5h" value="AbstractHygienRuleShouldContainMessage" />
    <node concept="3clFbS" id="2kxpGih5sa2" role="18ibNy">
      <node concept="3cpWs8" id="2kxpGih5Yzk" role="3cqZAp">
        <node concept="3cpWsn" id="2kxpGih5Yzl" role="3cpWs9">
          <property role="TrG5h" value="messages" />
          <node concept="10Oyi0" id="2kxpGih5YpN" role="1tU5fm" />
          <node concept="2OqwBi" id="2kxpGih5Yzm" role="33vP2m">
            <node concept="2OqwBi" id="2kxpGih5Yzn" role="2Oq$k0">
              <node concept="2OqwBi" id="2kxpGih5Yzo" role="2Oq$k0">
                <node concept="2OqwBi" id="2kxpGih5Yzp" role="2Oq$k0">
                  <node concept="1YBJjd" id="2kxpGih5Yzq" role="2Oq$k0">
                    <ref role="1YBMHb" node="2kxpGih5sa4" resolve="abstractHygieneRule" />
                  </node>
                  <node concept="3TrEf2" id="2kxpGih5Yzr" role="2OqNvi">
                    <ref role="3Tt5mk" to="4wdv:3izJDzLudwq" resolve="method" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2kxpGih5Yzs" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                </node>
              </node>
              <node concept="2Rf3mk" id="2kxpGih5Yzt" role="2OqNvi">
                <node concept="1xMEDy" id="2kxpGih5Yzu" role="1xVPHs">
                  <node concept="chp4Y" id="2kxpGih5Yzv" role="ri$Ld">
                    <ref role="cht4Q" to="4wdv:5iq2Oi7oBBO" resolve="AbstractHygieneMessage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="2kxpGih5Yzw" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="2kxpGih5Zkk" role="3cqZAp">
        <node concept="2OqwBi" id="2kxpGih62BR" role="3clFbG">
          <node concept="2OqwBi" id="2kxpGih5Zkm" role="2Oq$k0">
            <node concept="2OqwBi" id="2kxpGih5Zkn" role="2Oq$k0">
              <node concept="2OqwBi" id="2kxpGih5Zko" role="2Oq$k0">
                <node concept="1YBJjd" id="2kxpGih5Zkp" role="2Oq$k0">
                  <ref role="1YBMHb" node="2kxpGih5sa4" resolve="abstractHygieneRule" />
                </node>
                <node concept="3TrEf2" id="2kxpGih5Zkq" role="2OqNvi">
                  <ref role="3Tt5mk" to="4wdv:3izJDzLudwq" resolve="method" />
                </node>
              </node>
              <node concept="3TrEf2" id="2kxpGih5Zkr" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
              </node>
            </node>
            <node concept="2Rf3mk" id="2kxpGih5Zks" role="2OqNvi">
              <node concept="1xMEDy" id="2kxpGih5Zkt" role="1xVPHs">
                <node concept="chp4Y" id="2kxpGih5Zku" role="ri$Ld">
                  <ref role="cht4Q" to="tpck:3Rc6kd0K$RF" resolve="BaseCommentAttribute" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2es0OD" id="2kxpGih6a7u" role="2OqNvi">
            <node concept="1bVj0M" id="2kxpGih6a7w" role="23t8la">
              <node concept="3clFbS" id="2kxpGih6a7x" role="1bW5cS">
                <node concept="3clFbF" id="2kxpGih6aa3" role="3cqZAp">
                  <node concept="d5anL" id="2kxpGih6oxF" role="3clFbG">
                    <node concept="37vLTw" id="2kxpGih6oxH" role="37vLTJ">
                      <ref role="3cqZAo" node="2kxpGih5Yzl" resolve="messages" />
                    </node>
                    <node concept="2OqwBi" id="2kxpGih6oxI" role="37vLTx">
                      <node concept="2OqwBi" id="2kxpGih6oxJ" role="2Oq$k0">
                        <node concept="37vLTw" id="2kxpGih6oxK" role="2Oq$k0">
                          <ref role="3cqZAo" node="69oa90vjyXA" resolve="it" />
                        </node>
                        <node concept="2Rf3mk" id="2kxpGih6oxL" role="2OqNvi">
                          <node concept="1xMEDy" id="2kxpGih6oxM" role="1xVPHs">
                            <node concept="chp4Y" id="2kxpGih6oxN" role="ri$Ld">
                              <ref role="cht4Q" to="4wdv:5iq2Oi7oBBO" resolve="AbstractHygieneMessage" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="34oBXx" id="2kxpGih6oxO" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gl6BB" id="69oa90vjyXA" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="69oa90vjyXB" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2kxpGih5GrW" role="3cqZAp">
        <node concept="3clFbS" id="2kxpGih5GrY" role="3clFbx">
          <node concept="a7r0C" id="2kxpGih5Qmb" role="3cqZAp">
            <node concept="Xl_RD" id="2kxpGih5Qmw" role="a7wSD">
              <property role="Xl_RC" value="Hygiene rule does not calls nodeMessage" />
            </node>
            <node concept="2OqwBi" id="2kxpGih5Sfo" role="1urrMF">
              <node concept="2OqwBi" id="2kxpGih5QyS" role="2Oq$k0">
                <node concept="1YBJjd" id="2kxpGih5QpI" role="2Oq$k0">
                  <ref role="1YBMHb" node="2kxpGih5sa4" resolve="abstractHygieneRule" />
                </node>
                <node concept="3TrEf2" id="2kxpGih5R_3" role="2OqNvi">
                  <ref role="3Tt5mk" to="4wdv:3izJDzLudwq" resolve="method" />
                </node>
              </node>
              <node concept="3TrEf2" id="2kxpGih5V5f" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="2kxpGih5Vhh" role="3clFbw">
          <node concept="1eOMI4" id="2kxpGih6icb" role="3uHU7B">
            <node concept="37vLTw" id="2kxpGih6oKN" role="1eOMHV">
              <ref role="3cqZAo" node="2kxpGih5Yzl" resolve="messages" />
            </node>
          </node>
          <node concept="3cmrfG" id="2kxpGih5PQL" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2kxpGih5sa4" role="1YuTPh">
      <property role="TrG5h" value="abstractHygieneRule" />
      <ref role="1YaFvo" to="4wdv:3izJDzLudwk" resolve="AbstractHygieneRule" />
    </node>
  </node>
</model>

