<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:174cb99d-9ed4-4d27-b55e-8e16016424e9(regelspraak.projecthygiene)">
  <persistence version="9" />
  <languages>
    <use id="9a426806-963f-464e-a66c-82a7bdb9cfde" name="projecthygiene" version="0" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="3" />
    <devkit ref="800c7bf5-61d7-4693-b44d-98d817460667(projecthygiene.devkit)" />
  </languages>
  <imports>
    <import index="3837" ref="r:cbaeb608-a4a7-49c3-add7-27c3ba7bf8bb(projecthygiene.runtime.runtime)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="3ic2" ref="r:1be64251-a392-4bb4-8ecb-06d30a9277a4(gegevensspraak.structure)" />
    <import index="4wdv" ref="r:5fb5edf8-0a5b-4697-9f1f-16ce939ba452(projecthygiene.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="m234" ref="r:dab861ec-284c-4992-a98c-1e3b9c9dd555(regelspraak.structure)" implicit="true" />
    <import index="u5to" ref="r:0f988837-f15f-4013-9404-13c879f74c10(regelspraak.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="9a426806-963f-464e-a66c-82a7bdb9cfde" name="projecthygiene">
      <concept id="4288079766641089328" name="projecthygiene.structure.MessageTarget" flags="ng" index="wFcF$">
        <child id="3607877498802166001" name="node" index="1RaTA9" />
      </concept>
      <concept id="7976671589313078867" name="projecthygiene.structure.ConceptHygieneRule" flags="ng" index="Ohzbv">
        <reference id="7976671589313087296" name="concept" index="OhXfc" />
      </concept>
      <concept id="4230833220829147786" name="projecthygiene.structure.NodeHygieneMessage" flags="ng" index="35LSbJ">
        <child id="4288079766641089314" name="target" index="wFcFQ" />
      </concept>
      <concept id="3793084875271624724" name="projecthygiene.structure.AbstractHygieneRule" flags="ng" index="35QQqc">
        <property id="7208483645514482648" name="category" index="2g4MTQ" />
        <property id="448777685090286759" name="checkType" index="10PXLa" />
        <property id="4231812026624581455" name="title" index="31_nni" />
        <property id="3793084875271624728" name="hasMin" index="35QQq0" />
        <property id="3793084875271624729" name="hasMax" index="35QQq1" />
        <property id="3793084875271624726" name="min" index="35QQqe" />
        <property id="3793084875271624727" name="max" index="35QQqf" />
        <child id="3793084875271624730" name="method" index="35QQq2" />
      </concept>
      <concept id="6096197434556447220" name="projecthygiene.structure.AbstractHygieneMessage" flags="ng" index="3jY7aK">
        <child id="4230833220831652829" name="message" index="358lIS" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="Ohzbv" id="3I2ktgrj7f8">
    <property role="35QQqe" value="1" />
    <property role="35QQqf" value="25" />
    <property role="TrG5h" value="MaxAantalRegelsInRegelgroep" />
    <property role="31_nni" value="Maximum aantal regels in regelgroep" />
    <property role="2g4MTQ" value="Structuur" />
    <property role="35QQq1" value="true" />
    <property role="3GE5qa" value="structuur" />
    <property role="10PXLa" value="oUoeP6VrL$/warning" />
    <ref role="OhXfc" to="m234:$infi2MuA0" resolve="Regelgroep" />
    <node concept="3clFb_" id="3I2ktgrj7f9" role="35QQq2">
      <property role="TrG5h" value="hygieneCheck" />
      <node concept="37vLTG" id="3I2ktgrj7fa" role="3clF46">
        <property role="TrG5h" value="ruleId" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="3I2ktgrj7fb" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3I2ktgrj7fc" role="3clF46">
        <property role="TrG5h" value="regelgroep" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="3I2ktgrj7is" role="1tU5fm">
          <ref role="ehGHo" to="m234:$infi2MuA0" resolve="Regelgroep" />
        </node>
      </node>
      <node concept="37vLTG" id="2kxpGih6s6G" role="3clF46">
        <property role="TrG5h" value="max" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="2kxpGih6s6H" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3I2ktgrj7fi" role="3clF47">
        <node concept="3cpWs8" id="3xHEP0l1eUb" role="3cqZAp">
          <node concept="3cpWsn" id="3xHEP0l1eUc" role="3cpWs9">
            <property role="TrG5h" value="regels" />
            <node concept="2OqwBi" id="3xHEP0l1qxd" role="33vP2m">
              <node concept="2OqwBi" id="3xHEP0l1eUd" role="2Oq$k0">
                <node concept="37vLTw" id="3xHEP0l1eUe" role="2Oq$k0">
                  <ref role="3cqZAo" node="3I2ktgrj7fc" resolve="regelgroep" />
                </node>
                <node concept="2Rf3mk" id="3xHEP0l1eUf" role="2OqNvi">
                  <node concept="1xMEDy" id="3xHEP0l1eUg" role="1xVPHs">
                    <node concept="chp4Y" id="3xHEP0l1eUh" role="ri$Ld">
                      <ref role="cht4Q" to="m234:5ptxuD1Tw8C" resolve="AbstracteRegel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="3xHEP0l1t6e" role="2OqNvi">
                <node concept="1bVj0M" id="3xHEP0l1t6g" role="23t8la">
                  <node concept="3clFbS" id="3xHEP0l1t6h" role="1bW5cS">
                    <node concept="3clFbF" id="3xHEP0l1tcW" role="3cqZAp">
                      <node concept="3clFbC" id="3xHEP0l1wb4" role="3clFbG">
                        <node concept="10Nm6u" id="3xHEP0l1wnn" role="3uHU7w" />
                        <node concept="2OqwBi" id="3xHEP0l1tzO" role="3uHU7B">
                          <node concept="37vLTw" id="3xHEP0l1tcV" role="2Oq$k0">
                            <ref role="3cqZAo" node="6WTdkoSULdi" resolve="it" />
                          </node>
                          <node concept="2Xjw5R" id="3xHEP0l1uC_" role="2OqNvi">
                            <node concept="1xMEDy" id="3xHEP0l1uCB" role="1xVPHs">
                              <node concept="chp4Y" id="3xHEP0l1uHJ" role="ri$Ld">
                                <ref role="cht4Q" to="tpck:3Rc6kd0K$RF" resolve="BaseCommentAttribute" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="6WTdkoSULdi" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6WTdkoSULdj" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="A3Dl8" id="3xHEP0l1w$I" role="1tU5fm">
              <node concept="3Tqbb2" id="3xHEP0l1wFp" role="A3Ik2">
                <ref role="ehGHo" to="m234:5ptxuD1Tw8C" resolve="AbstracteRegel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="38hKnx5jOBa" role="3cqZAp">
          <node concept="3clFbS" id="38hKnx5jOBc" role="3clFbx">
            <node concept="3clFbF" id="2kxpGih5F$G" role="3cqZAp">
              <node concept="35LSbJ" id="2kxpGih5F$H" role="3clFbG">
                <node concept="wFcF$" id="2kxpGih5F$I" role="wFcFQ">
                  <node concept="37vLTw" id="2kxpGih5F$J" role="1RaTA9">
                    <ref role="3cqZAo" node="3I2ktgrj7fc" resolve="regelgroep" />
                  </node>
                </node>
                <node concept="3cpWs3" id="2kxpGih6tHp" role="358lIS">
                  <node concept="37vLTw" id="2kxpGih6tHP" role="3uHU7w">
                    <ref role="3cqZAo" node="2kxpGih6s6G" resolve="max" />
                  </node>
                  <node concept="Xl_RD" id="2kxpGih5F$K" role="3uHU7B">
                    <property role="Xl_RC" value="Het aantal regels in de regelgroep is groter dan " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="38hKnx5jPsR" role="3clFbw">
            <node concept="37vLTw" id="38hKnx5jRcT" role="3uHU7w">
              <ref role="3cqZAo" node="2kxpGih6s6G" resolve="max" />
            </node>
            <node concept="2OqwBi" id="3xHEP0l1xcq" role="3uHU7B">
              <node concept="37vLTw" id="3xHEP0l1wN4" role="2Oq$k0">
                <ref role="3cqZAo" node="3xHEP0l1eUc" resolve="regels" />
              </node>
              <node concept="34oBXx" id="3xHEP0l1xx9" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3I2ktgrj7fj" role="3clF45" />
      <node concept="3Tm1VV" id="3I2ktgrj7fk" role="1B3o_S" />
    </node>
  </node>
  <node concept="Ohzbv" id="2kxpGih6znA">
    <property role="35QQqe" value="1" />
    <property role="35QQqf" value="1" />
    <property role="35QQq0" value="true" />
    <property role="TrG5h" value="MinAantalRegelsInRegelgroep" />
    <property role="31_nni" value="Minimum aantal regels in regelgroep" />
    <property role="2g4MTQ" value="Structuur" />
    <property role="3GE5qa" value="structuur" />
    <property role="10PXLa" value="oUoeP6VrLC/error" />
    <ref role="OhXfc" to="m234:$infi2MuA0" resolve="Regelgroep" />
    <node concept="3clFb_" id="2kxpGih6znB" role="35QQq2">
      <property role="TrG5h" value="hygieneCheck" />
      <node concept="37vLTG" id="2kxpGih6znC" role="3clF46">
        <property role="TrG5h" value="ruleId" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="2kxpGih6znD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2kxpGih6znE" role="3clF46">
        <property role="TrG5h" value="regelgroep" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="2kxpGih6zpF" role="1tU5fm">
          <ref role="ehGHo" to="m234:$infi2MuA0" resolve="Regelgroep" />
        </node>
      </node>
      <node concept="37vLTG" id="2kxpGih6znG" role="3clF46">
        <property role="TrG5h" value="min" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="2kxpGih6znH" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2kxpGih6znK" role="3clF47">
        <node concept="3cpWs8" id="3xHEP0l1xGA" role="3cqZAp">
          <node concept="3cpWsn" id="3xHEP0l1xGB" role="3cpWs9">
            <property role="TrG5h" value="regels" />
            <node concept="2OqwBi" id="3xHEP0l1xGC" role="33vP2m">
              <node concept="2OqwBi" id="3xHEP0l1xGD" role="2Oq$k0">
                <node concept="37vLTw" id="3xHEP0l1xGE" role="2Oq$k0">
                  <ref role="3cqZAo" node="2kxpGih6znE" resolve="regelgroep" />
                </node>
                <node concept="2Rf3mk" id="3xHEP0l1xGF" role="2OqNvi">
                  <node concept="1xMEDy" id="3xHEP0l1xGG" role="1xVPHs">
                    <node concept="chp4Y" id="3xHEP0l1xGH" role="ri$Ld">
                      <ref role="cht4Q" to="m234:5ptxuD1Tw8C" resolve="AbstracteRegel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="3xHEP0l1xGI" role="2OqNvi">
                <node concept="1bVj0M" id="3xHEP0l1xGJ" role="23t8la">
                  <node concept="3clFbS" id="3xHEP0l1xGK" role="1bW5cS">
                    <node concept="3clFbF" id="3xHEP0l1xGL" role="3cqZAp">
                      <node concept="3clFbC" id="3xHEP0l1xGM" role="3clFbG">
                        <node concept="10Nm6u" id="3xHEP0l1xGN" role="3uHU7w" />
                        <node concept="2OqwBi" id="3xHEP0l1xGO" role="3uHU7B">
                          <node concept="37vLTw" id="3xHEP0l1xGP" role="2Oq$k0">
                            <ref role="3cqZAo" node="6WTdkoSULdk" resolve="it" />
                          </node>
                          <node concept="2Xjw5R" id="3xHEP0l1xGQ" role="2OqNvi">
                            <node concept="1xMEDy" id="3xHEP0l1xGR" role="1xVPHs">
                              <node concept="chp4Y" id="3xHEP0l1xGS" role="ri$Ld">
                                <ref role="cht4Q" to="tpck:3Rc6kd0K$RF" resolve="BaseCommentAttribute" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="6WTdkoSULdk" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6WTdkoSULdl" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="A3Dl8" id="3xHEP0l1xGV" role="1tU5fm">
              <node concept="3Tqbb2" id="3xHEP0l1xGW" role="A3Ik2">
                <ref role="ehGHo" to="m234:5ptxuD1Tw8C" resolve="AbstracteRegel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2kxpGih6zsm" role="3cqZAp">
          <node concept="3clFbS" id="2kxpGih6zsn" role="3clFbx">
            <node concept="3clFbF" id="2kxpGih6zso" role="3cqZAp">
              <node concept="35LSbJ" id="2kxpGih6zsp" role="3clFbG">
                <node concept="wFcF$" id="2kxpGih6zsq" role="wFcFQ">
                  <node concept="37vLTw" id="2kxpGih6zsr" role="1RaTA9">
                    <ref role="3cqZAo" node="2kxpGih6znE" resolve="regelgroep" />
                  </node>
                </node>
                <node concept="3cpWs3" id="2kxpGih6zss" role="358lIS">
                  <node concept="37vLTw" id="2kxpGih6zst" role="3uHU7w">
                    <ref role="3cqZAo" node="2kxpGih6znG" resolve="min" />
                  </node>
                  <node concept="Xl_RD" id="2kxpGih6zsu" role="3uHU7B">
                    <property role="Xl_RC" value="Het aantal regels in de regelgroep is kleiner dan " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="2Ich8Iqh1pS" role="3clFbw">
            <node concept="37vLTw" id="2Ich8Iqh1rl" role="3uHU7B">
              <ref role="3cqZAo" node="2kxpGih6znG" resolve="min" />
            </node>
            <node concept="2OqwBi" id="2kxpGih6zsw" role="3uHU7w">
              <node concept="37vLTw" id="3xHEP0l1xWB" role="2Oq$k0">
                <ref role="3cqZAo" node="3xHEP0l1xGB" resolve="regels" />
              </node>
              <node concept="34oBXx" id="2kxpGih6zs$" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2kxpGih6znL" role="3clF45" />
      <node concept="3Tm1VV" id="2kxpGih6znM" role="1B3o_S" />
    </node>
  </node>
  <node concept="Ohzbv" id="3xHEP0l14wc">
    <property role="35QQqe" value="1" />
    <property role="35QQqf" value="1" />
    <property role="TrG5h" value="RegelStaatInCommentaar" />
    <property role="31_nni" value="Regel staat in commentaar" />
    <property role="2g4MTQ" value="Dode Code" />
    <property role="3GE5qa" value="dode code.in commentaar" />
    <property role="10PXLa" value="oUoeP6VrL$/warning" />
    <ref role="OhXfc" to="m234:5ptxuD1Tw8C" resolve="AbstracteRegel" />
    <node concept="3clFb_" id="3xHEP0l14wd" role="35QQq2">
      <property role="TrG5h" value="hygieneCheck" />
      <node concept="37vLTG" id="3xHEP0l14we" role="3clF46">
        <property role="TrG5h" value="ruleId" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="3xHEP0l14wf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3xHEP0l14wg" role="3clF46">
        <property role="TrG5h" value="abstracteregel" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="5Vrt0g8IbxR" role="1tU5fm">
          <ref role="ehGHo" to="m234:5ptxuD1Tw8C" resolve="AbstracteRegel" />
        </node>
      </node>
      <node concept="3clFbS" id="3xHEP0l14wm" role="3clF47">
        <node concept="3clFbJ" id="3xHEP0l0Idb" role="3cqZAp">
          <node concept="3clFbS" id="3xHEP0l0Idc" role="3clFbx">
            <node concept="3clFbF" id="3xHEP0l0Idd" role="3cqZAp">
              <node concept="35LSbJ" id="3xHEP0l0Ide" role="3clFbG">
                <node concept="wFcF$" id="3xHEP0l0Idf" role="wFcFQ">
                  <node concept="37vLTw" id="3xHEP0l0Idg" role="1RaTA9">
                    <ref role="3cqZAo" node="3xHEP0l14wg" resolve="abstracteregel" />
                  </node>
                </node>
                <node concept="3cpWs3" id="3xHEP0l0Idh" role="358lIS">
                  <node concept="Xl_RD" id="3xHEP0l0Idi" role="3uHU7w">
                    <property role="Xl_RC" value="' staat in commentaar" />
                  </node>
                  <node concept="3cpWs3" id="3xHEP0l0Idj" role="3uHU7B">
                    <node concept="3cpWs3" id="3xHEP0l0Idk" role="3uHU7B">
                      <node concept="2OqwBi" id="3xHEP0l0Idl" role="3uHU7B">
                        <node concept="2OqwBi" id="3xHEP0l0Idm" role="2Oq$k0">
                          <node concept="37vLTw" id="3xHEP0l0Idn" role="2Oq$k0">
                            <ref role="3cqZAo" node="3xHEP0l14wg" resolve="abstracteregel" />
                          </node>
                          <node concept="2yIwOk" id="3xHEP0l0Ido" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="3xHEP0l0Idp" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3xHEP0l0Idq" role="3uHU7w">
                        <property role="Xl_RC" value=" '" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3xHEP0l0Idr" role="3uHU7w">
                      <node concept="37vLTw" id="3xHEP0l0Ids" role="2Oq$k0">
                        <ref role="3cqZAo" node="3xHEP0l14wg" resolve="abstracteregel" />
                      </node>
                      <node concept="3TrcHB" id="3xHEP0l0Idt" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3xHEP0l0Idu" role="3clFbw">
            <node concept="2OqwBi" id="3xHEP0l0Idv" role="2Oq$k0">
              <node concept="37vLTw" id="3xHEP0l0Idw" role="2Oq$k0">
                <ref role="3cqZAo" node="3xHEP0l14wg" resolve="abstracteregel" />
              </node>
              <node concept="2Xjw5R" id="3xHEP0l0Idx" role="2OqNvi">
                <node concept="1xMEDy" id="3xHEP0l0Idy" role="1xVPHs">
                  <node concept="chp4Y" id="3xHEP0l0Idz" role="ri$Ld">
                    <ref role="cht4Q" to="tpck:3Rc6kd0K$RF" resolve="BaseCommentAttribute" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="3xHEP0l0Id$" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3xHEP0l14wn" role="3clF45" />
      <node concept="3Tm1VV" id="3xHEP0l14wo" role="1B3o_S" />
    </node>
  </node>
  <node concept="Ohzbv" id="6A$jnxoWN4j">
    <property role="35QQqe" value="1" />
    <property role="35QQqf" value="1" />
    <property role="TrG5h" value="RegelVersieStaatInCommentaar" />
    <property role="31_nni" value="Regelversie staat in commentaar" />
    <property role="2g4MTQ" value="Dode Code" />
    <property role="3GE5qa" value="dode code.in commentaar" />
    <property role="10PXLa" value="oUoeP6VrL$/warning" />
    <ref role="OhXfc" to="m234:1ibElXOmXW2" resolve="RegelVersie" />
    <node concept="3clFb_" id="6A$jnxoWN4k" role="35QQq2">
      <property role="TrG5h" value="hygieneCheck" />
      <node concept="37vLTG" id="6A$jnxoWN4l" role="3clF46">
        <property role="TrG5h" value="ruleId" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="6A$jnxoWN4m" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6A$jnxoWN4n" role="3clF46">
        <property role="TrG5h" value="regelversie" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="6A$jnxoWNfJ" role="1tU5fm">
          <ref role="ehGHo" to="m234:1ibElXOmXW2" resolve="RegelVersie" />
        </node>
      </node>
      <node concept="3clFbS" id="6A$jnxoWN4p" role="3clF47">
        <node concept="3clFbJ" id="6A$jnxoWN4q" role="3cqZAp">
          <node concept="3clFbS" id="6A$jnxoWN4r" role="3clFbx">
            <node concept="3clFbF" id="6A$jnxoWN4s" role="3cqZAp">
              <node concept="35LSbJ" id="6A$jnxoWN4t" role="3clFbG">
                <node concept="wFcF$" id="6A$jnxoWN4u" role="wFcFQ">
                  <node concept="37vLTw" id="6A$jnxoWN4v" role="1RaTA9">
                    <ref role="3cqZAo" node="6A$jnxoWN4n" resolve="regelversie" />
                  </node>
                </node>
                <node concept="3cpWs3" id="6A$jnxoWN4w" role="358lIS">
                  <node concept="Xl_RD" id="6A$jnxoWN4x" role="3uHU7w">
                    <property role="Xl_RC" value="' staat in commentaar" />
                  </node>
                  <node concept="3cpWs3" id="6A$jnxoWN4y" role="3uHU7B">
                    <node concept="3cpWs3" id="6A$jnxoWN4z" role="3uHU7B">
                      <node concept="2OqwBi" id="6A$jnxoWN4$" role="3uHU7B">
                        <node concept="2OqwBi" id="6A$jnxoWN4_" role="2Oq$k0">
                          <node concept="37vLTw" id="6A$jnxoWN4A" role="2Oq$k0">
                            <ref role="3cqZAo" node="6A$jnxoWN4n" resolve="regelversie" />
                          </node>
                          <node concept="2yIwOk" id="6A$jnxoWN4B" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="6A$jnxoWN4C" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6A$jnxoWN4D" role="3uHU7w">
                        <property role="Xl_RC" value=" '" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6A$jnxoWN4E" role="3uHU7w">
                      <node concept="37vLTw" id="6A$jnxoWN4F" role="2Oq$k0">
                        <ref role="3cqZAo" node="6A$jnxoWN4n" resolve="regelversie" />
                      </node>
                      <node concept="3zqWPK" id="5JOGi5SkB8$" role="2OqNvi">
                        <ref role="37wK5l" to="u5to:7Wa3vwjua53" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6A$jnxoWN4H" role="3clFbw">
            <node concept="2OqwBi" id="6A$jnxoWN4I" role="2Oq$k0">
              <node concept="37vLTw" id="6A$jnxoWN4J" role="2Oq$k0">
                <ref role="3cqZAo" node="6A$jnxoWN4n" resolve="regelversie" />
              </node>
              <node concept="2Xjw5R" id="6A$jnxoWN4K" role="2OqNvi">
                <node concept="1xMEDy" id="6A$jnxoWN4L" role="1xVPHs">
                  <node concept="chp4Y" id="6A$jnxoWN4M" role="ri$Ld">
                    <ref role="cht4Q" to="tpck:3Rc6kd0K$RF" resolve="BaseCommentAttribute" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="6A$jnxoWN4N" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6A$jnxoWN4O" role="3clF45" />
      <node concept="3Tm1VV" id="6A$jnxoWN4P" role="1B3o_S" />
    </node>
  </node>
</model>

