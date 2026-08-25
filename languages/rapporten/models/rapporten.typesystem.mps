<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a6a637f9-dedc-4d34-b5d3-42ebebfacbb0(rapporten.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="n5dx" ref="r:49dfe53e-0a88-4e48-90c5-597090c5e903(mpsUtils)" />
    <import index="4slc" ref="r:eb302fb9-cf89-4fbc-90a9-b2886bf05a4d(rapporten.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" implicit="true" />
    <import index="wev6" ref="r:f29914af-ae14-4589-b53d-f60c6018b368(jetbrains.mps.lang.project.behavior)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
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
      <concept id="7992060018732187438" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatementAnnotation" flags="ng" index="AMVWg" />
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643443" name="messageTarget" index="1urrC5" />
        <child id="3937244445246643221" name="helginsIntention" index="1urrFz" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <property id="1216127910019" name="applyImmediately" index="ARO6o" />
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
      </concept>
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="6995935425733782641" name="jetbrains.mps.lang.smodel.structure.Model_GetModule" flags="nn" index="13u695" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="18kY7G" id="5MpYl7$O0cG">
    <property role="TrG5h" value="check_Rapportage" />
    <node concept="3clFbS" id="5MpYl7$O0cH" role="18ibNy">
      <node concept="3clFbJ" id="5MpYl7$O408" role="3cqZAp">
        <node concept="3clFbS" id="5MpYl7$O40a" role="3clFbx">
          <node concept="2Gpval" id="5MpYl7$O460" role="3cqZAp">
            <node concept="2GrKxI" id="5MpYl7$O462" role="2Gsz3X">
              <property role="TrG5h" value="root" />
            </node>
            <node concept="2OqwBi" id="5MpYl7$O5M$" role="2GsD0m">
              <node concept="2OqwBi" id="5MpYl7$O4gx" role="2Oq$k0">
                <node concept="1YBJjd" id="5MpYl7$O46E" role="2Oq$k0">
                  <ref role="1YBMHb" node="5MpYl7$O0cJ" resolve="rapportage" />
                </node>
                <node concept="3Tsc0h" id="5MpYl7$O4sI" role="2OqNvi">
                  <ref role="3TtcxE" to="4slc:7tX6F6eL3c2" resolve="content" />
                </node>
              </node>
              <node concept="v3k3i" id="5MpYl7$O7qT" role="2OqNvi">
                <node concept="chp4Y" id="5MpYl7$O7rP" role="v3oSu">
                  <ref role="cht4Q" to="4slc:9_x74g8KjO" resolve="EnkeleRoot" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5MpYl7$O466" role="2LFqv$">
              <node concept="Jncv_" id="5MpYl7$O7w1" role="3cqZAp">
                <ref role="JncvD" to="4slc:JO3t1XMH7w" resolve="IRapportageRoot" />
                <node concept="2OqwBi" id="5MpYl7$Oa84" role="JncvB">
                  <node concept="2GrUjf" id="5MpYl7$O7wm" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5MpYl7$O462" resolve="root" />
                  </node>
                  <node concept="3TrEf2" id="5MpYl7$Oalc" role="2OqNvi">
                    <ref role="3Tt5mk" to="4slc:9_x74g8Kxx" resolve="root" />
                  </node>
                </node>
                <node concept="3clFbS" id="5MpYl7$O7w3" role="Jncv$">
                  <node concept="a7r0C" id="5MpYl7$O7JE" role="3cqZAp">
                    <node concept="3cpWs3" id="5MpYl7$O96x" role="a7wSD">
                      <node concept="Xl_RD" id="5MpYl7$O9ac" role="3uHU7w">
                        <property role="Xl_RC" value=" is al opgenomen in de rapportage" />
                      </node>
                      <node concept="3cpWs3" id="5MpYl7$O82w" role="3uHU7B">
                        <node concept="3cpWs3" id="JO3t1XOTBf" role="3uHU7B">
                          <node concept="Xl_RD" id="JO3t1XOTBi" role="3uHU7w">
                            <property role="Xl_RC" value=" " />
                          </node>
                          <node concept="3cpWs3" id="JO3t1XORYc" role="3uHU7B">
                            <node concept="Xl_RD" id="5MpYl7$O7JX" role="3uHU7B">
                              <property role="Xl_RC" value="De " />
                            </node>
                            <node concept="2OqwBi" id="JO3t1XOSSr" role="3uHU7w">
                              <node concept="2OqwBi" id="JO3t1XOSf6" role="2Oq$k0">
                                <node concept="Jnkvi" id="JO3t1XOS1L" role="2Oq$k0">
                                  <ref role="1M0zk5" node="5MpYl7$O7w4" resolve="rr" />
                                </node>
                                <node concept="2yIwOk" id="JO3t1XOSN2" role="2OqNvi" />
                              </node>
                              <node concept="3n3YKJ" id="JO3t1XOT7$" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5MpYl7$O8jR" role="3uHU7w">
                          <node concept="Jnkvi" id="5MpYl7$O82S" role="2Oq$k0">
                            <ref role="1M0zk5" node="5MpYl7$O7w4" resolve="rr" />
                          </node>
                          <node concept="3TrcHB" id="5MpYl7$O8HV" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2GrUjf" id="5MpYl7$O9WT" role="1urrMF">
                      <ref role="2Gs0qQ" node="5MpYl7$O462" resolve="root" />
                    </node>
                    <node concept="3Cnw8n" id="5MpYl7$OaIm" role="1urrFz">
                      <property role="ARO6o" value="true" />
                      <ref role="QpYPw" node="5MpYl7$Oaoj" resolve="VerwijderOverbodigeRoot" />
                    </node>
                  </node>
                </node>
                <node concept="JncvC" id="5MpYl7$O7w4" role="JncvA">
                  <property role="TrG5h" value="rr" />
                  <node concept="2jxLKc" id="5MpYl7$O7w5" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5MpYl7$O3Ge" role="3clFbw">
          <node concept="2OqwBi" id="5MpYl7$O1PS" role="2Oq$k0">
            <node concept="2OqwBi" id="5MpYl7$O0m5" role="2Oq$k0">
              <node concept="1YBJjd" id="5MpYl7$O0ed" role="2Oq$k0">
                <ref role="1YBMHb" node="5MpYl7$O0cJ" resolve="rapportage" />
              </node>
              <node concept="3Tsc0h" id="5MpYl7$O0uk" role="2OqNvi">
                <ref role="3TtcxE" to="4slc:7tX6F6eL3c2" resolve="content" />
              </node>
            </node>
            <node concept="v3k3i" id="5MpYl7$O3sf" role="2OqNvi">
              <node concept="chp4Y" id="5MpYl7$O3tc" role="v3oSu">
                <ref role="cht4Q" to="4slc:7tX6F6eL3hG" resolve="AlleServices" />
              </node>
            </node>
          </node>
          <node concept="3GX2aA" id="5MpYl7$O3SK" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="1aHMPbs8B7a" role="3cqZAp" />
      <node concept="3cpWs8" id="1aHMPbqg4RU" role="3cqZAp">
        <node concept="3cpWsn" id="1aHMPbqg4RV" role="3cpWs9">
          <property role="TrG5h" value="duplicateError" />
          <node concept="1LlUBW" id="1aHMPbqg4RT" role="1tU5fm">
            <node concept="3Tqbb2" id="1aHMPbqg5jZ" role="1Lm7xW">
              <ref role="ehGHo" to="4slc:7tX6F6eKUxs" resolve="Rapportage" />
            </node>
            <node concept="17QB3L" id="1aHMPbqg6gT" role="1Lm7xW" />
            <node concept="3Tqbb2" id="1aHMPbqg6x1" role="1Lm7xW">
              <ref role="ehGHo" to="4slc:7tX6F6eKUxs" resolve="Rapportage" />
            </node>
          </node>
          <node concept="2YIFZM" id="1aHMPbqfXFC" role="33vP2m">
            <ref role="37wK5l" to="n5dx:7iljovxCzjy" resolve="checkDuplicatesAmongPeers" />
            <ref role="1Pybhc" to="n5dx:71E8s6IJIrS" resolve="DuplicateNameHelper" />
            <node concept="1YBJjd" id="1aHMPbqfXHw" role="37wK5m">
              <ref role="1YBMHb" node="5MpYl7$O0cJ" resolve="rapportage" />
            </node>
            <node concept="2OqwBi" id="6EVkeijIGRk" role="37wK5m">
              <node concept="2OqwBi" id="1aHMPbqfZgG" role="2Oq$k0">
                <node concept="2OqwBi" id="1aHMPbs7Ow4" role="2Oq$k0">
                  <node concept="2OqwBi" id="1aHMPbs7NMN" role="2Oq$k0">
                    <node concept="2OqwBi" id="1aHMPbqfYBX" role="2Oq$k0">
                      <node concept="1YBJjd" id="1aHMPbqfYkM" role="2Oq$k0">
                        <ref role="1YBMHb" node="5MpYl7$O0cJ" resolve="rapportage" />
                      </node>
                      <node concept="I4A8Y" id="1aHMPbs8elT" role="2OqNvi" />
                    </node>
                    <node concept="13u695" id="1aHMPbs7OdI" role="2OqNvi" />
                  </node>
                  <node concept="3Tsc0h" id="1aHMPbs7ONB" role="2OqNvi">
                    <ref role="3TtcxE" to="hypd:5xDtKQA7vSF" resolve="model" />
                  </node>
                </node>
                <node concept="3goQfb" id="1aHMPbs7QMN" role="2OqNvi">
                  <node concept="1bVj0M" id="1aHMPbs7QMP" role="23t8la">
                    <node concept="3clFbS" id="1aHMPbs7QMQ" role="1bW5cS">
                      <node concept="3clFbF" id="6EVkeijIAHh" role="3cqZAp">
                        <node concept="2OqwBi" id="6EVkeijIF05" role="3clFbG">
                          <node concept="2OqwBi" id="6EVkeijICAg" role="2Oq$k0">
                            <node concept="2OqwBi" id="6EVkeijIBdy" role="2Oq$k0">
                              <node concept="37vLTw" id="6EVkeijIAH9" role="2Oq$k0">
                                <ref role="3cqZAo" node="5vSJaT$FK7K" resolve="it" />
                              </node>
                              <node concept="3zqWPK" id="5JOGi5Sk_vM" role="2OqNvi">
                                <ref role="37wK5l" to="wev6:2BHFktfnfdc" resolve="toModelReference" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6EVkeijIDt3" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                              <node concept="10Nm6u" id="6EVkeijIEmf" role="37wK5m" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6EVkeijIFSO" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="5vSJaT$FK7K" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5vSJaT$FK7L" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="v3k3i" id="6EVkeijIJ5w" role="2OqNvi">
                <node concept="chp4Y" id="6EVkeijIJCj" role="v3oSu">
                  <ref role="cht4Q" to="4slc:7tX6F6eKUxs" resolve="Rapportage" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1aHMPbqg7co" role="3cqZAp">
        <node concept="3clFbS" id="1aHMPbqg7cq" role="3clFbx">
          <node concept="2MkqsV" id="1aHMPbqg8Qh" role="3cqZAp">
            <node concept="1LFfDK" id="1aHMPbqg9vO" role="2MkJ7o">
              <node concept="3cmrfG" id="1aHMPbqg9C2" role="1LF_Uc">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="1aHMPbqg8YU" role="1LFl5Q">
                <ref role="3cqZAo" node="1aHMPbqg4RV" resolve="duplicateError" />
              </node>
            </node>
            <node concept="1LFfDK" id="1aHMPbqgagg" role="1urrMF">
              <node concept="3cmrfG" id="1aHMPbqgahI" role="1LF_Uc">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="1aHMPbqg9CB" role="1LFl5Q">
                <ref role="3cqZAo" node="1aHMPbqg4RV" resolve="duplicateError" />
              </node>
            </node>
            <node concept="AMVWg" id="1aHMPbqga$h" role="lGtFl">
              <property role="TrG5h" value="DuplicateRapportage" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="1aHMPbqg7Pe" role="3clFbw">
          <node concept="10Nm6u" id="1aHMPbqg8fM" role="3uHU7w" />
          <node concept="37vLTw" id="1aHMPbqg7ko" role="3uHU7B">
            <ref role="3cqZAo" node="1aHMPbqg4RV" resolve="duplicateError" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2c0AS5LAQjH" role="3cqZAp" />
      <node concept="3clFbJ" id="1$rvYlyZvrX" role="3cqZAp">
        <node concept="3clFbS" id="1$rvYlyZvrZ" role="3clFbx">
          <node concept="2MkqsV" id="1$rvYlyZy$2" role="3cqZAp">
            <node concept="Xl_RD" id="1$rvYlyZy$3" role="2MkJ7o">
              <property role="Xl_RC" value="De rapportage moet een unieke naam hebben." />
            </node>
            <node concept="1YBJjd" id="1$rvYlyZy$4" role="1urrMF">
              <ref role="1YBMHb" node="5MpYl7$O0cJ" resolve="rapportage" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1$rvYlyZxak" role="3clFbw">
          <node concept="2OqwBi" id="1$rvYlyZvWv" role="2Oq$k0">
            <node concept="1YBJjd" id="1$rvYlyZvLM" role="2Oq$k0">
              <ref role="1YBMHb" node="5MpYl7$O0cJ" resolve="rapportage" />
            </node>
            <node concept="3TrcHB" id="1$rvYlyZwqm" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="17RlXB" id="1$rvYlyZyiu" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5MpYl7$O0cJ" role="1YuTPh">
      <property role="TrG5h" value="rapportage" />
      <ref role="1YaFvo" to="4slc:7tX6F6eKUxs" resolve="Rapportage" />
    </node>
  </node>
  <node concept="Q5z_Y" id="5MpYl7$Oaoj">
    <property role="TrG5h" value="VerwijderOverbodigeRoot" />
    <node concept="Q5ZZ6" id="5MpYl7$Oaok" role="Q6x$H">
      <node concept="3clFbS" id="5MpYl7$Oaol" role="2VODD2">
        <node concept="Jncv_" id="5MpYl7$OaoC" role="3cqZAp">
          <ref role="JncvD" to="4slc:9_x74g8KjO" resolve="EnkeleRoot" />
          <node concept="Q6c8r" id="5MpYl7$Oapc" role="JncvB" />
          <node concept="3clFbS" id="5MpYl7$OaoE" role="Jncv$">
            <node concept="3clFbF" id="5MpYl7$OaqM" role="3cqZAp">
              <node concept="2OqwBi" id="5MpYl7$OayJ" role="3clFbG">
                <node concept="Jnkvi" id="5MpYl7$OaqL" role="2Oq$k0">
                  <ref role="1M0zk5" node="5MpYl7$OaoF" resolve="root" />
                </node>
                <node concept="3YRAZt" id="5MpYl7$OaFR" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="5MpYl7$OaoF" role="JncvA">
            <property role="TrG5h" value="root" />
            <node concept="2jxLKc" id="5MpYl7$OaoG" role="1tU5fm" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="4PnG8gb0IEy">
    <property role="TrG5h" value="check_Hyperlink" />
    <node concept="3clFbS" id="4PnG8gb0IEz" role="18ibNy">
      <node concept="3clFbJ" id="4PnG8gb0IEM" role="3cqZAp">
        <node concept="2OqwBi" id="4PnG8gb0K6j" role="3clFbw">
          <node concept="2OqwBi" id="4PnG8gb0IOJ" role="2Oq$k0">
            <node concept="1YBJjd" id="4PnG8gb0IF1" role="2Oq$k0">
              <ref role="1YBMHb" node="4PnG8gb0IE_" resolve="hyperlink" />
            </node>
            <node concept="3TrcHB" id="4PnG8gb0IZp" role="2OqNvi">
              <ref role="3TsBF5" to="4slc:4PnG8gaRyIR" resolve="url" />
            </node>
          </node>
          <node concept="17RlXB" id="4PnG8gb0Kg3" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="4PnG8gb0IEO" role="3clFbx">
          <node concept="2MkqsV" id="4PnG8gb0KHT" role="3cqZAp">
            <node concept="Xl_RD" id="4PnG8gb0KI8" role="2MkJ7o">
              <property role="Xl_RC" value="URL ontbreekt" />
            </node>
            <node concept="1YBJjd" id="4PnG8gb0KJj" role="1urrMF">
              <ref role="1YBMHb" node="4PnG8gb0IE_" resolve="hyperlink" />
            </node>
            <node concept="2ODE4t" id="4PnG8gb0KT0" role="1urrC5">
              <ref role="2ODJFN" to="4slc:4PnG8gaRyIR" resolve="url" />
            </node>
            <node concept="AMVWg" id="4PnG8gbcfIv" role="lGtFl">
              <property role="TrG5h" value="HyperlinkUrlOntbreekt" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4PnG8gb0KT$" role="3cqZAp">
        <node concept="2OqwBi" id="4PnG8gb0KT_" role="3clFbw">
          <node concept="2OqwBi" id="4PnG8gb0KTA" role="2Oq$k0">
            <node concept="1YBJjd" id="4PnG8gb0KTB" role="2Oq$k0">
              <ref role="1YBMHb" node="4PnG8gb0IE_" resolve="hyperlink" />
            </node>
            <node concept="3TrcHB" id="4PnG8gb0KTC" role="2OqNvi">
              <ref role="3TsBF5" to="4slc:4PnG8gaUhHO" resolve="tekst" />
            </node>
          </node>
          <node concept="17RlXB" id="4PnG8gb0KTD" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="4PnG8gb0KTE" role="3clFbx">
          <node concept="2MkqsV" id="4PnG8gb0KTF" role="3cqZAp">
            <node concept="Xl_RD" id="4PnG8gb0KTG" role="2MkJ7o">
              <property role="Xl_RC" value="Beschrijving ontbreekt" />
            </node>
            <node concept="1YBJjd" id="4PnG8gb0KTH" role="1urrMF">
              <ref role="1YBMHb" node="4PnG8gb0IE_" resolve="hyperlink" />
            </node>
            <node concept="2ODE4t" id="4PnG8gb0KTI" role="1urrC5">
              <ref role="2ODJFN" to="4slc:4PnG8gaUhHO" resolve="tekst" />
            </node>
            <node concept="AMVWg" id="4PnG8gbcfPH" role="lGtFl">
              <property role="TrG5h" value="HyperlinkBeschrijvingOntbreekt" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4PnG8gb0IE_" role="1YuTPh">
      <property role="TrG5h" value="hyperlink" />
      <ref role="1YaFvo" to="4slc:4PnG8gaRyIN" resolve="Hyperlink" />
    </node>
  </node>
</model>

