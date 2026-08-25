<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:da9c683e-8fa6-4844-a1ad-92ac336c0b00(translator.findUsages)">
  <persistence version="9" />
  <languages>
    <use id="64d34fcd-ad02-4e73-aff8-a581124c2e30" name="jetbrains.mps.lang.findUsages" version="0" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mjpa" ref="r:77649c81-f9ac-459a-9004-81c3e7c25fe6(translator.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="pdai" ref="r:f4ee8825-b67d-47cb-b11d-eb4a7b618d2e(translator.behavior)" />
    <import index="hmrn" ref="r:1a4dea10-7616-406d-86c1-7e45fadebbbb(translator.runtime.runtime)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpci" ref="r:00000000-0000-4000-0000-011c8959028e(jetbrains.mps.lang.structure.findUsages)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622878565" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_scope" flags="nn" index="1Q7BxF" />
    </language>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="64d34fcd-ad02-4e73-aff8-a581124c2e30" name="jetbrains.mps.lang.findUsages">
      <concept id="100784871586155151" name="jetbrains.mps.lang.findUsages.structure.IsUsedByDefault" flags="ig" index="24L$n1" />
      <concept id="1237139122104740206" name="jetbrains.mps.lang.findUsages.structure.OnEachFoundNodeCallback" flags="ng" index="7SpCk" />
      <concept id="1237139122105327474" name="jetbrains.mps.lang.findUsages.structure.ForEachNodeFoundClosureParameterDeclaration" flags="ig" index="7YaK8" />
      <concept id="1207141825411" name="jetbrains.mps.lang.findUsages.structure.CheckCancelledStatusStatement" flags="nn" index="fgBEq" />
      <concept id="2005690715325995359" name="jetbrains.mps.lang.findUsages.structure.FinderReference" flags="ng" index="zAVLb">
        <reference id="7222148688691763792" name="finder" index="2$JaeB" />
      </concept>
      <concept id="1197044488852" name="jetbrains.mps.lang.findUsages.structure.IsApplicableBlock" flags="in" index="2PqlI2" />
      <concept id="1197044488845" name="jetbrains.mps.lang.findUsages.structure.FinderDeclaration" flags="ig" index="2PqlIr">
        <property id="1202838325511" name="longDescription" index="eK4wv" />
        <property id="1197385993272" name="description" index="39L4OI" />
        <child id="100784871544251463" name="isUsedByDefault" index="22hIG9" />
        <child id="1216396839916" name="isVisibleBlock" index="QTGFR" />
      </concept>
      <concept id="1197044488840" name="jetbrains.mps.lang.findUsages.structure.FindBlock" flags="in" index="2PqlIu" />
      <concept id="1216396788049" name="jetbrains.mps.lang.findUsages.structure.IsVisibleBlock" flags="in" index="QTw1a" />
      <concept id="1197386047362" name="jetbrains.mps.lang.findUsages.structure.ConceptFunctionParameter_node" flags="nn" index="39LhUk" />
      <concept id="6869265041613827495" name="jetbrains.mps.lang.findUsages.structure.OnEachNodeFoundByExpression" flags="nn" index="1ecyme">
        <child id="1237139122105344154" name="callback" index="7Ydfw" />
        <child id="6869265041613827496" name="queryNode" index="1ecym1" />
        <child id="6869265041613949328" name="finders" index="1ef06T" />
      </concept>
      <concept id="1218978086674" name="jetbrains.mps.lang.findUsages.structure.AbstractFinderDeclaration" flags="ng" index="3gKnS9">
        <reference id="1218978181697" name="forConcept" index="3gKJdq" />
        <child id="1218978125365" name="findFunction" index="3gKxsI" />
        <child id="1218978125364" name="isApplicableFunction" index="3gKxsJ" />
      </concept>
      <concept id="1200242336756" name="jetbrains.mps.lang.findUsages.structure.ResultStatement" flags="nn" index="1O1abz">
        <child id="1200242376867" name="foundNode" index="1O1k6O" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1227026082377" name="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" flags="nn" index="2Kt2Hk" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="2PqlIr" id="d5KqdHKCfE">
    <property role="TrG5h" value="MoreGeneralMappings" />
    <property role="39L4OI" value="More General Mappings" />
    <ref role="3gKJdq" to="mjpa:5sYnSNmykDl" resolve="Mapping" />
    <node concept="2PqlIu" id="d5KqdHKCfF" role="3gKxsI">
      <node concept="3clFbS" id="d5KqdHKCfG" role="2VODD2">
        <node concept="3cpWs8" id="1OparLhYaAM" role="3cqZAp">
          <node concept="3cpWsn" id="1OparLhYaAN" role="3cpWs9">
            <property role="TrG5h" value="supers" />
            <node concept="2I9FWS" id="1OparLhYajV" role="1tU5fm">
              <ref role="2I9WkF" to="mjpa:5sYnSNmykDl" resolve="Mapping" />
            </node>
            <node concept="2ShNRf" id="1OparLhYaAO" role="33vP2m">
              <node concept="2T8Vx0" id="1OparLhYaAP" role="2ShVmc">
                <node concept="2I9FWS" id="1OparLhYaAQ" role="2T96Bj">
                  <ref role="2I9WkF" to="mjpa:5sYnSNmykDl" resolve="Mapping" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ecyme" id="d5KqdHLqgG" role="3cqZAp">
          <node concept="7SpCk" id="d5KqdHLqgH" role="7Ydfw">
            <node concept="7YaK8" id="d5KqdHLqgI" role="1bW2Oz">
              <property role="TrG5h" value="ext" />
              <node concept="3Tqbb2" id="d5KqdHLqgJ" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="d5KqdHLqgK" role="1bW5cS">
              <node concept="fgBEq" id="d5KqdHNoPb" role="3cqZAp" />
              <node concept="2Gpval" id="d5KqdHNnzA" role="3cqZAp">
                <node concept="2GrKxI" id="d5KqdHNnzC" role="2Gsz3X">
                  <property role="TrG5h" value="superMapping" />
                </node>
                <node concept="2OqwBi" id="d5KqdHNoUK" role="2GsD0m">
                  <node concept="2OqwBi" id="d5KqdHNoUL" role="2Oq$k0">
                    <node concept="37vLTw" id="d5KqdHNoUM" role="2Oq$k0">
                      <ref role="3cqZAo" node="d5KqdHLqgI" resolve="ext" />
                    </node>
                    <node concept="2Rf3mk" id="d5KqdHNoUN" role="2OqNvi">
                      <node concept="1xMEDy" id="d5KqdHNoUO" role="1xVPHs">
                        <node concept="chp4Y" id="d5KqdHNoUP" role="ri$Ld">
                          <ref role="cht4Q" to="mjpa:5sYnSNmykDl" resolve="Mapping" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="d5KqdHNoUQ" role="2OqNvi">
                    <node concept="1bVj0M" id="d5KqdHNoUR" role="23t8la">
                      <node concept="3clFbS" id="d5KqdHNoUS" role="1bW5cS">
                        <node concept="3clFbF" id="d5KqdHNoUT" role="3cqZAp">
                          <node concept="2OqwBi" id="d5KqdHNoUU" role="3clFbG">
                            <node concept="39LhUk" id="d5KqdHNoUV" role="2Oq$k0" />
                            <node concept="3zqWPK" id="5JOGi5SkCxZ" role="2OqNvi">
                              <ref role="37wK5l" to="pdai:d5KqdHMlW8" resolve="isSpecializationOf" />
                              <node concept="37vLTw" id="5JOGi5SkCy1" role="37wK5m">
                                <ref role="3cqZAo" node="5vSJaT$FK$U" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="5vSJaT$FK$U" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5vSJaT$FK$V" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="d5KqdHNnzG" role="2LFqv$">
                  <node concept="3clFbJ" id="1OparLhDi0K" role="3cqZAp">
                    <node concept="3clFbS" id="1OparLhDi0M" role="3clFbx">
                      <node concept="3clFbF" id="1OparLhYcwX" role="3cqZAp">
                        <node concept="2OqwBi" id="1OparLhYm0E" role="3clFbG">
                          <node concept="37vLTw" id="1OparLhYcwV" role="2Oq$k0">
                            <ref role="3cqZAo" node="1OparLhYaAN" resolve="supers" />
                          </node>
                          <node concept="TSZUe" id="1OparLhY$YE" role="2OqNvi">
                            <node concept="2GrUjf" id="1OparLhY_sT" role="25WWJ7">
                              <ref role="2Gs0qQ" node="d5KqdHNnzC" resolve="superMapping" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="1OparLhDiJu" role="3clFbw">
                      <node concept="39LhUk" id="1OparLhDjxS" role="3uHU7w" />
                      <node concept="2GrUjf" id="1OparLhDikZ" role="3uHU7B">
                        <ref role="2Gs0qQ" node="d5KqdHNnzC" resolve="superMapping" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1OparLfksUg" role="1ecym1">
            <node concept="39LhUk" id="d5KqdHLqre" role="2Oq$k0" />
            <node concept="1mfA1w" id="1OparLfkt_G" role="2OqNvi" />
          </node>
          <node concept="zAVLb" id="d5KqdHLqgM" role="1ef06T">
            <ref role="2$JaeB" node="1OparLiCAV1" resolve="SuperTranslators" />
          </node>
        </node>
        <node concept="2Gpval" id="1OparLhYCYH" role="3cqZAp">
          <node concept="2GrKxI" id="1OparLhYCYJ" role="2Gsz3X">
            <property role="TrG5h" value="s1" />
          </node>
          <node concept="37vLTw" id="1OparLhYDDa" role="2GsD0m">
            <ref role="3cqZAo" node="1OparLhYaAN" resolve="supers" />
          </node>
          <node concept="3clFbS" id="1OparLhYCYN" role="2LFqv$">
            <node concept="3clFbJ" id="1OparLhYZb0" role="3cqZAp">
              <node concept="3clFbS" id="1OparLhYZb2" role="3clFbx">
                <node concept="1O1abz" id="d5KqdHNozF" role="3cqZAp">
                  <node concept="2GrUjf" id="d5KqdHNoDG" role="1O1k6O">
                    <ref role="2Gs0qQ" node="1OparLhYCYJ" resolve="s1" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="1OparLhZkap" role="3clFbw">
                <node concept="2OqwBi" id="1OparLhZkar" role="3fr31v">
                  <node concept="37vLTw" id="1OparLhZkas" role="2Oq$k0">
                    <ref role="3cqZAo" node="1OparLhYaAN" resolve="supers" />
                  </node>
                  <node concept="2HwmR7" id="1OparLhZkat" role="2OqNvi">
                    <node concept="1bVj0M" id="1OparLhZkau" role="23t8la">
                      <node concept="3clFbS" id="1OparLhZkav" role="1bW5cS">
                        <node concept="3clFbF" id="1OparLhZkaw" role="3cqZAp">
                          <node concept="1Wc70l" id="1OparLhZkax" role="3clFbG">
                            <node concept="2OqwBi" id="1OparLhZkay" role="3uHU7w">
                              <node concept="37vLTw" id="1OparLhZkaz" role="2Oq$k0">
                                <ref role="3cqZAo" node="5vSJaT$FK$W" resolve="s2" />
                              </node>
                              <node concept="3zqWPK" id="5JOGi5SkCy2" role="2OqNvi">
                                <ref role="37wK5l" to="pdai:d5KqdHMlW8" resolve="isSpecializationOf" />
                                <node concept="2GrUjf" id="5JOGi5SkCy4" role="37wK5m">
                                  <ref role="2Gs0qQ" node="1OparLhYCYJ" resolve="s1" />
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="1OparLhZkaA" role="3uHU7B">
                              <node concept="37vLTw" id="1OparLhZkaB" role="3uHU7B">
                                <ref role="3cqZAo" node="5vSJaT$FK$W" resolve="s2" />
                              </node>
                              <node concept="2GrUjf" id="1OparLhZkaC" role="3uHU7w">
                                <ref role="2Gs0qQ" node="1OparLhYCYJ" resolve="s1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="5vSJaT$FK$W" role="1bW2Oz">
                        <property role="TrG5h" value="s2" />
                        <node concept="2jxLKc" id="5vSJaT$FK$X" role="1tU5fm" />
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
    <node concept="QTw1a" id="d5KqdHKE5N" role="QTGFR">
      <node concept="3clFbS" id="d5KqdHKE5O" role="2VODD2">
        <node concept="3clFbF" id="d5KqdHKE6j" role="3cqZAp">
          <node concept="2OqwBi" id="d5KqdHKFCY" role="3clFbG">
            <node concept="2OqwBi" id="d5KqdHKExK" role="2Oq$k0">
              <node concept="39LhUk" id="d5KqdHKE6i" role="2Oq$k0" />
              <node concept="1mfA1w" id="d5KqdHKFu7" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="d5KqdHKFYS" role="2OqNvi">
              <node concept="chp4Y" id="d5KqdHKFZQ" role="cj9EA">
                <ref role="cht4Q" to="mjpa:5sYnSNmykv4" resolve="Translator" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PqlI2" id="d5KqdHKG7$" role="3gKxsJ">
      <node concept="3clFbS" id="d5KqdHKG7_" role="2VODD2">
        <node concept="3clFbF" id="d5KqdHKGhJ" role="3cqZAp">
          <node concept="2OqwBi" id="d5KqdHKGhK" role="3clFbG">
            <node concept="2OqwBi" id="d5KqdHKGhL" role="2Oq$k0">
              <node concept="39LhUk" id="d5KqdHKGhM" role="2Oq$k0" />
              <node concept="1mfA1w" id="d5KqdHKGhN" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="d5KqdHKGhO" role="2OqNvi">
              <node concept="chp4Y" id="d5KqdHKGhP" role="cj9EA">
                <ref role="cht4Q" to="mjpa:5sYnSNmykv4" resolve="Translator" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2PqlIr" id="d5KqdHKGpg">
    <property role="TrG5h" value="TranslatorExtensions" />
    <property role="39L4OI" value="Extending Translators" />
    <ref role="3gKJdq" to="mjpa:5sYnSNmykv4" resolve="Translator" />
    <node concept="2PqlIu" id="d5KqdHKGph" role="3gKxsI">
      <node concept="3clFbS" id="d5KqdHKGpi" role="2VODD2">
        <node concept="3cpWs8" id="1OparLkwfFv" role="3cqZAp">
          <node concept="3cpWsn" id="1OparLkwfFw" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="A3Dl8" id="1OparLkwfZw" role="1tU5fm">
              <node concept="3uibUv" id="1OparLkwfZy" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="1OparLkwfFx" role="33vP2m">
              <node concept="1Q7BxF" id="1OparLkwfFy" role="2Oq$k0" />
              <node concept="liA8E" id="1OparLkwfFz" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SearchScope.getModels()" resolve="getModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="d5KqdHL0NZ" role="3cqZAp">
          <node concept="2GrKxI" id="d5KqdHL0O1" role="2Gsz3X">
            <property role="TrG5h" value="m" />
          </node>
          <node concept="2OqwBi" id="1OparLkwhMy" role="2GsD0m">
            <node concept="2OqwBi" id="1OparLkwgHi" role="2Oq$k0">
              <node concept="37vLTw" id="1OparLkwfF$" role="2Oq$k0">
                <ref role="3cqZAo" node="1OparLkwfFw" resolve="models" />
              </node>
              <node concept="ANE8D" id="1OparLkwh32" role="2OqNvi" />
            </node>
            <node concept="35Qw8J" id="1OparLkwjcG" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="d5KqdHL0O5" role="2LFqv$">
            <node concept="fgBEq" id="d5KqdHL7ab" role="3cqZAp" />
            <node concept="3clFbJ" id="d5KqdHL9ZL" role="3cqZAp">
              <node concept="3clFbS" id="d5KqdHL9ZN" role="3clFbx">
                <node concept="2Gpval" id="d5KqdFbSu8" role="3cqZAp">
                  <node concept="2GrKxI" id="d5KqdFbSua" role="2Gsz3X">
                    <property role="TrG5h" value="t" />
                  </node>
                  <node concept="3clFbS" id="d5KqdFbSue" role="2LFqv$">
                    <node concept="2Gpval" id="d5KqdHLfk3" role="3cqZAp">
                      <node concept="2GrKxI" id="d5KqdHLfk5" role="2Gsz3X">
                        <property role="TrG5h" value="nt" />
                      </node>
                      <node concept="2OqwBi" id="d5KqdHLfrs" role="2GsD0m">
                        <node concept="2GrUjf" id="d5KqdHLflS" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="d5KqdFbSua" resolve="t" />
                        </node>
                        <node concept="2Rf3mk" id="d5KqdHLgc5" role="2OqNvi">
                          <node concept="1xMEDy" id="d5KqdHLgc7" role="1xVPHs">
                            <node concept="chp4Y" id="d5KqdHLgib" role="ri$Ld">
                              <ref role="cht4Q" to="mjpa:5sYnSNmykv4" resolve="Translator" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="d5KqdHLfk9" role="2LFqv$">
                        <node concept="3clFbJ" id="d5KqdHLgoq" role="3cqZAp">
                          <node concept="2OqwBi" id="d5KqdHLiaf" role="3clFbw">
                            <node concept="2OqwBi" id="d5KqdHLgtX" role="2Oq$k0">
                              <node concept="2GrUjf" id="d5KqdHLgoV" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="d5KqdHLfk5" resolve="nt" />
                              </node>
                              <node concept="3zqWPK" id="5JOGi5SkCy5" role="2OqNvi">
                                <ref role="37wK5l" to="pdai:5sYnSNmGAda" resolve="allSuperAndThisTranslators" />
                              </node>
                            </node>
                            <node concept="3JPx81" id="d5KqdHLlAw" role="2OqNvi">
                              <node concept="39LhUk" id="d5KqdHLm7j" role="25WWJ7" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="d5KqdHLgos" role="3clFbx">
                            <node concept="1O1abz" id="1OparLkmrXA" role="3cqZAp">
                              <node concept="2GrUjf" id="1OparLkmrYz" role="1O1k6O">
                                <ref role="2Gs0qQ" node="d5KqdHLfk5" resolve="nt" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="d5KqdEYIAi" role="2GsD0m">
                    <node concept="1eOMI4" id="d5KqdEYImG" role="2Oq$k0">
                      <node concept="10QFUN" id="d5KqdEYHRr" role="1eOMHV">
                        <node concept="2GrUjf" id="d5KqdEYHRq" role="10QFUP">
                          <ref role="2Gs0qQ" node="d5KqdHL0O1" resolve="m" />
                        </node>
                        <node concept="H_c77" id="d5KqdEYI6G" role="10QFUM" />
                      </node>
                    </node>
                    <node concept="2RRcyG" id="d5KqdEYJ62" role="2OqNvi">
                      <node concept="chp4Y" id="d5KqdEYJnI" role="3MHsoP">
                        <ref role="cht4Q" to="mjpa:5sYnSNmykv4" resolve="Translator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="d5KqdHLauQ" role="3clFbw">
                <node concept="39LhUk" id="d5KqdHLa0n" role="2Oq$k0" />
                <node concept="1mIQ4w" id="d5KqdHLccP" role="2OqNvi">
                  <node concept="chp4Y" id="d5KqdHLcj1" role="cj9EA">
                    <ref role="cht4Q" to="mjpa:3DaoPfwzmvu" resolve="NestedTranslator" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1OparLkjQCk" role="9aQIa">
                <node concept="3clFbS" id="1OparLkjQCl" role="9aQI4">
                  <node concept="2Gpval" id="1OparLkjPxy" role="3cqZAp">
                    <node concept="2GrKxI" id="1OparLkjPx$" role="2Gsz3X">
                      <property role="TrG5h" value="t" />
                    </node>
                    <node concept="3clFbS" id="1OparLkjPxC" role="2LFqv$">
                      <node concept="3clFbJ" id="1OparLkjPM4" role="3cqZAp">
                        <node concept="2OqwBi" id="1OparLkjPM5" role="3clFbw">
                          <node concept="2OqwBi" id="1OparLkjPM6" role="2Oq$k0">
                            <node concept="2GrUjf" id="1OparLkjPM7" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="1OparLkjPx$" resolve="t" />
                            </node>
                            <node concept="3zqWPK" id="5JOGi5SkCy7" role="2OqNvi">
                              <ref role="37wK5l" to="pdai:5sYnSNmGAda" resolve="allSuperAndThisTranslators" />
                            </node>
                          </node>
                          <node concept="3JPx81" id="1OparLkjPM9" role="2OqNvi">
                            <node concept="39LhUk" id="1OparLkjPMa" role="25WWJ7" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="1OparLkjPMb" role="3clFbx">
                          <node concept="1O1abz" id="1OparLkms7z" role="3cqZAp">
                            <node concept="2GrUjf" id="1OparLkmsd7" role="1O1k6O">
                              <ref role="2Gs0qQ" node="1OparLkjPx$" resolve="t" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1OparLkjPGl" role="2GsD0m">
                      <node concept="1eOMI4" id="1OparLkjPGm" role="2Oq$k0">
                        <node concept="10QFUN" id="1OparLkjPGn" role="1eOMHV">
                          <node concept="2GrUjf" id="1OparLkjPGo" role="10QFUP">
                            <ref role="2Gs0qQ" node="d5KqdHL0O1" resolve="m" />
                          </node>
                          <node concept="H_c77" id="1OparLkjPGp" role="10QFUM" />
                        </node>
                      </node>
                      <node concept="2RRcyG" id="1OparLkjPGq" role="2OqNvi">
                        <node concept="chp4Y" id="1OparLkjPGr" role="3MHsoP">
                          <ref role="cht4Q" to="mjpa:5sYnSNmykv4" resolve="Translator" />
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
  <node concept="2PqlIr" id="1OparLiCpYY">
    <property role="TrG5h" value="SpecializedMappings" />
    <property role="39L4OI" value="Specialized Mappings" />
    <ref role="3gKJdq" to="mjpa:5sYnSNmykDl" resolve="Mapping" />
    <node concept="2PqlIu" id="1OparLiCpYZ" role="3gKxsI">
      <node concept="3clFbS" id="1OparLiCpZ0" role="2VODD2">
        <node concept="3cpWs8" id="1OparLiCpZg" role="3cqZAp">
          <node concept="3cpWsn" id="1OparLiCpZh" role="3cpWs9">
            <property role="TrG5h" value="specializations" />
            <node concept="2I9FWS" id="1OparLiCpZi" role="1tU5fm">
              <ref role="2I9WkF" to="mjpa:5sYnSNmykDl" resolve="Mapping" />
            </node>
            <node concept="2ShNRf" id="1OparLiCpZj" role="33vP2m">
              <node concept="2T8Vx0" id="1OparLiCpZk" role="2ShVmc">
                <node concept="2I9FWS" id="1OparLiCpZl" role="2T96Bj">
                  <ref role="2I9WkF" to="mjpa:5sYnSNmykDl" resolve="Mapping" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ecyme" id="1OparLiCpZm" role="3cqZAp">
          <node concept="7SpCk" id="1OparLiCpZn" role="7Ydfw">
            <node concept="7YaK8" id="1OparLiCpZo" role="1bW2Oz">
              <property role="TrG5h" value="ext" />
              <node concept="3Tqbb2" id="1OparLiCpZp" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="1OparLiCpZq" role="1bW5cS">
              <node concept="fgBEq" id="1OparLiCpZr" role="3cqZAp" />
              <node concept="2Gpval" id="1OparLiCpZs" role="3cqZAp">
                <node concept="2GrKxI" id="1OparLiCpZt" role="2Gsz3X">
                  <property role="TrG5h" value="superMapping" />
                </node>
                <node concept="2OqwBi" id="1OparLiCpZu" role="2GsD0m">
                  <node concept="2OqwBi" id="1OparLiCpZv" role="2Oq$k0">
                    <node concept="37vLTw" id="1OparLiCpZw" role="2Oq$k0">
                      <ref role="3cqZAo" node="1OparLiCpZo" resolve="ext" />
                    </node>
                    <node concept="2Rf3mk" id="1OparLiCpZx" role="2OqNvi">
                      <node concept="1xMEDy" id="1OparLiCpZy" role="1xVPHs">
                        <node concept="chp4Y" id="1OparLiCpZz" role="ri$Ld">
                          <ref role="cht4Q" to="mjpa:5sYnSNmykDl" resolve="Mapping" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="1OparLiCpZ$" role="2OqNvi">
                    <node concept="1bVj0M" id="1OparLiCpZ_" role="23t8la">
                      <node concept="3clFbS" id="1OparLiCpZA" role="1bW5cS">
                        <node concept="3clFbF" id="1OparLiCpZB" role="3cqZAp">
                          <node concept="2OqwBi" id="1OparLiCpZC" role="3clFbG">
                            <node concept="37vLTw" id="1OparLiCwbr" role="2Oq$k0">
                              <ref role="3cqZAo" node="5vSJaT$FK$Y" resolve="it" />
                            </node>
                            <node concept="3zqWPK" id="5JOGi5SkCy9" role="2OqNvi">
                              <ref role="37wK5l" to="pdai:d5KqdHMlW8" resolve="isSpecializationOf" />
                              <node concept="39LhUk" id="5JOGi5SkCyb" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="5vSJaT$FK$Y" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5vSJaT$FK$Z" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1OparLiCpZI" role="2LFqv$">
                  <node concept="3clFbJ" id="1OparLiCpZJ" role="3cqZAp">
                    <node concept="3clFbS" id="1OparLiCpZK" role="3clFbx">
                      <node concept="3clFbF" id="1OparLiCpZL" role="3cqZAp">
                        <node concept="2OqwBi" id="1OparLiCpZM" role="3clFbG">
                          <node concept="37vLTw" id="1OparLiCpZN" role="2Oq$k0">
                            <ref role="3cqZAo" node="1OparLiCpZh" resolve="specializations" />
                          </node>
                          <node concept="TSZUe" id="1OparLiCpZO" role="2OqNvi">
                            <node concept="2GrUjf" id="1OparLiCpZP" role="25WWJ7">
                              <ref role="2Gs0qQ" node="1OparLiCpZt" resolve="superMapping" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="1OparLiCpZQ" role="3clFbw">
                      <node concept="39LhUk" id="1OparLiCpZR" role="3uHU7w" />
                      <node concept="2GrUjf" id="1OparLiCpZS" role="3uHU7B">
                        <ref role="2Gs0qQ" node="1OparLiCpZt" resolve="superMapping" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1OparLiCpZT" role="1ecym1">
            <node concept="39LhUk" id="1OparLiCpZU" role="2Oq$k0" />
            <node concept="1mfA1w" id="1OparLiCpZV" role="2OqNvi" />
          </node>
          <node concept="zAVLb" id="1OparLiCpZW" role="1ef06T">
            <ref role="2$JaeB" node="d5KqdHKGpg" resolve="TranslatorExtensions" />
          </node>
        </node>
        <node concept="2Gpval" id="1OparLiCpZX" role="3cqZAp">
          <node concept="2GrKxI" id="1OparLiCpZY" role="2Gsz3X">
            <property role="TrG5h" value="s1" />
          </node>
          <node concept="37vLTw" id="1OparLiCq00" role="2GsD0m">
            <ref role="3cqZAo" node="1OparLiCpZh" resolve="specializations" />
          </node>
          <node concept="3clFbS" id="1OparLiCq0o" role="2LFqv$">
            <node concept="3clFbJ" id="1OparLiCq0p" role="3cqZAp">
              <node concept="3clFbS" id="1OparLiCq0q" role="3clFbx">
                <node concept="1O1abz" id="1OparLiCq0r" role="3cqZAp">
                  <node concept="2GrUjf" id="1OparLiCq0s" role="1O1k6O">
                    <ref role="2Gs0qQ" node="1OparLiCpZY" resolve="s1" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="1OparLiCq0t" role="3clFbw">
                <node concept="2OqwBi" id="1OparLiCq0u" role="3fr31v">
                  <node concept="37vLTw" id="1OparLiCq0v" role="2Oq$k0">
                    <ref role="3cqZAo" node="1OparLiCpZh" resolve="specializations" />
                  </node>
                  <node concept="2HwmR7" id="1OparLiCq0w" role="2OqNvi">
                    <node concept="1bVj0M" id="1OparLiCq0x" role="23t8la">
                      <node concept="3clFbS" id="1OparLiCq0y" role="1bW5cS">
                        <node concept="3clFbF" id="1OparLiCq0z" role="3cqZAp">
                          <node concept="1Wc70l" id="1OparLiCq0$" role="3clFbG">
                            <node concept="2OqwBi" id="1OparLiCq0_" role="3uHU7w">
                              <node concept="2GrUjf" id="1OparLiCx1g" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="1OparLiCpZY" resolve="s1" />
                              </node>
                              <node concept="3zqWPK" id="5JOGi5SkCyc" role="2OqNvi">
                                <ref role="37wK5l" to="pdai:d5KqdHMlW8" resolve="isSpecializationOf" />
                                <node concept="37vLTw" id="5JOGi5SkCye" role="37wK5m">
                                  <ref role="3cqZAo" node="5vSJaT$FK_0" resolve="s2" />
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="1OparLiCq0D" role="3uHU7B">
                              <node concept="37vLTw" id="1OparLiCq0E" role="3uHU7B">
                                <ref role="3cqZAo" node="5vSJaT$FK_0" resolve="s2" />
                              </node>
                              <node concept="2GrUjf" id="1OparLiCq0F" role="3uHU7w">
                                <ref role="2Gs0qQ" node="1OparLiCpZY" resolve="s1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="5vSJaT$FK_0" role="1bW2Oz">
                        <property role="TrG5h" value="s2" />
                        <node concept="2jxLKc" id="5vSJaT$FK_1" role="1tU5fm" />
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
    <node concept="QTw1a" id="1OparLiCq0I" role="QTGFR">
      <node concept="3clFbS" id="1OparLiCq0J" role="2VODD2">
        <node concept="3clFbF" id="1OparLiCq0K" role="3cqZAp">
          <node concept="2OqwBi" id="1OparLiCq0L" role="3clFbG">
            <node concept="2OqwBi" id="1OparLiCq0M" role="2Oq$k0">
              <node concept="39LhUk" id="1OparLiCq0N" role="2Oq$k0" />
              <node concept="1mfA1w" id="1OparLiCq0O" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="1OparLiCq0P" role="2OqNvi">
              <node concept="chp4Y" id="1OparLiCq0Q" role="cj9EA">
                <ref role="cht4Q" to="mjpa:5sYnSNmykv4" resolve="Translator" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PqlI2" id="1OparLiCq0R" role="3gKxsJ">
      <node concept="3clFbS" id="1OparLiCq0S" role="2VODD2">
        <node concept="3clFbF" id="1OparLiCq0T" role="3cqZAp">
          <node concept="2OqwBi" id="1OparLiCq0U" role="3clFbG">
            <node concept="2OqwBi" id="1OparLiCq0V" role="2Oq$k0">
              <node concept="39LhUk" id="1OparLiCq0W" role="2Oq$k0" />
              <node concept="1mfA1w" id="1OparLiCq0X" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="1OparLiCq0Y" role="2OqNvi">
              <node concept="chp4Y" id="1OparLiCq0Z" role="cj9EA">
                <ref role="cht4Q" to="mjpa:5sYnSNmykv4" resolve="Translator" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2PqlIr" id="1OparLiCAV1">
    <property role="TrG5h" value="SuperTranslators" />
    <property role="39L4OI" value="Super-Translators" />
    <ref role="3gKJdq" to="mjpa:5sYnSNmykv4" resolve="Translator" />
    <node concept="2PqlIu" id="1OparLiCAV2" role="3gKxsI">
      <node concept="3clFbS" id="1OparLiCAV3" role="2VODD2">
        <node concept="2Gpval" id="3A3QwUgDwpw" role="3cqZAp">
          <node concept="2GrKxI" id="3A3QwUgDwpy" role="2Gsz3X">
            <property role="TrG5h" value="superTranslator" />
          </node>
          <node concept="2OqwBi" id="3A3QwUgDwVx" role="2GsD0m">
            <node concept="39LhUk" id="3A3QwUgDwrT" role="2Oq$k0" />
            <node concept="3zqWPK" id="5JOGi5SkCyf" role="2OqNvi">
              <ref role="37wK5l" to="pdai:6nechdLr4HG" resolve="allSuperTranslators" />
            </node>
          </node>
          <node concept="3clFbS" id="3A3QwUgDwpA" role="2LFqv$">
            <node concept="1O1abz" id="3A3QwUgDyET" role="3cqZAp">
              <node concept="2GrUjf" id="3A3QwUgDyKE" role="1O1k6O">
                <ref role="2Gs0qQ" node="3A3QwUgDwpy" resolve="superTranslator" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2PqlIr" id="27kdqemr97v">
    <property role="TrG5h" value="SiblingMappings" />
    <property role="39L4OI" value="Sibling Mappings" />
    <property role="eK4wv" value="Mappings from the translator or one of its extensions that have the same signature" />
    <ref role="3gKJdq" to="mjpa:5sYnSNmykDl" resolve="Mapping" />
    <node concept="2PqlIu" id="27kdqemr97w" role="3gKxsI">
      <node concept="3clFbS" id="27kdqemr97x" role="2VODD2">
        <node concept="1ecyme" id="27kdqemr97C" role="3cqZAp">
          <node concept="7SpCk" id="27kdqemr97D" role="7Ydfw">
            <node concept="7YaK8" id="27kdqemr97E" role="1bW2Oz">
              <property role="TrG5h" value="ext" />
              <node concept="3Tqbb2" id="27kdqemr97F" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="27kdqemr97G" role="1bW5cS">
              <node concept="fgBEq" id="27kdqemr97H" role="3cqZAp" />
              <node concept="2Gpval" id="27kdqemr97I" role="3cqZAp">
                <node concept="2GrKxI" id="27kdqemr97J" role="2Gsz3X">
                  <property role="TrG5h" value="siblingMapping" />
                </node>
                <node concept="2OqwBi" id="27kdqemr97K" role="2GsD0m">
                  <node concept="2OqwBi" id="27kdqemr97L" role="2Oq$k0">
                    <node concept="37vLTw" id="27kdqemr97M" role="2Oq$k0">
                      <ref role="3cqZAo" node="27kdqemr97E" resolve="ext" />
                    </node>
                    <node concept="2Rf3mk" id="27kdqemr97N" role="2OqNvi">
                      <node concept="1xMEDy" id="27kdqemr97O" role="1xVPHs">
                        <node concept="chp4Y" id="27kdqemr97P" role="ri$Ld">
                          <ref role="cht4Q" to="mjpa:5sYnSNmykDl" resolve="Mapping" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="27kdqemr97Q" role="2OqNvi">
                    <node concept="1bVj0M" id="27kdqemr97R" role="23t8la">
                      <node concept="3clFbS" id="27kdqemr97S" role="1bW5cS">
                        <node concept="3clFbF" id="27kdqemr97T" role="3cqZAp">
                          <node concept="2OqwBi" id="27kdqemr97U" role="3clFbG">
                            <node concept="37vLTw" id="27kdqemr97V" role="2Oq$k0">
                              <ref role="3cqZAo" node="5vSJaT$FK_2" resolve="it" />
                            </node>
                            <node concept="3zqWPK" id="5JOGi5SkCyh" role="2OqNvi">
                              <ref role="37wK5l" to="pdai:27kdqemrjSt" resolve="hasSameSignatureAs" />
                              <node concept="39LhUk" id="5JOGi5SkCyj" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="5vSJaT$FK_2" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5vSJaT$FK_3" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="27kdqemr980" role="2LFqv$">
                  <node concept="3clFbJ" id="27kdqemr981" role="3cqZAp">
                    <node concept="3clFbS" id="27kdqemr982" role="3clFbx">
                      <node concept="1O1abz" id="27kdqemr$FZ" role="3cqZAp">
                        <node concept="2GrUjf" id="27kdqemr$Zd" role="1O1k6O">
                          <ref role="2Gs0qQ" node="27kdqemr97J" resolve="siblingMapping" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="27kdqemr988" role="3clFbw">
                      <node concept="39LhUk" id="27kdqemr989" role="3uHU7w" />
                      <node concept="2GrUjf" id="27kdqemr98a" role="3uHU7B">
                        <ref role="2Gs0qQ" node="27kdqemr97J" resolve="siblingMapping" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="27kdqemr98b" role="1ecym1">
            <node concept="39LhUk" id="27kdqemr98c" role="2Oq$k0" />
            <node concept="1mfA1w" id="27kdqemr98d" role="2OqNvi" />
          </node>
          <node concept="zAVLb" id="27kdqemr98e" role="1ef06T">
            <ref role="2$JaeB" node="d5KqdHKGpg" resolve="TranslatorExtensions" />
          </node>
        </node>
      </node>
    </node>
    <node concept="QTw1a" id="27kdqemr98C" role="QTGFR">
      <node concept="3clFbS" id="27kdqemr98D" role="2VODD2">
        <node concept="3clFbF" id="27kdqemr98E" role="3cqZAp">
          <node concept="2OqwBi" id="27kdqemr98F" role="3clFbG">
            <node concept="2OqwBi" id="27kdqemr98G" role="2Oq$k0">
              <node concept="39LhUk" id="27kdqemr98H" role="2Oq$k0" />
              <node concept="1mfA1w" id="27kdqemr98I" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="27kdqemr98J" role="2OqNvi">
              <node concept="chp4Y" id="27kdqemr98K" role="cj9EA">
                <ref role="cht4Q" to="mjpa:5sYnSNmykv4" resolve="Translator" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PqlI2" id="27kdqemr98L" role="3gKxsJ">
      <node concept="3clFbS" id="27kdqemr98M" role="2VODD2">
        <node concept="3clFbF" id="27kdqemr98N" role="3cqZAp">
          <node concept="2OqwBi" id="27kdqemr98O" role="3clFbG">
            <node concept="2OqwBi" id="27kdqemr98P" role="2Oq$k0">
              <node concept="39LhUk" id="27kdqemr98Q" role="2Oq$k0" />
              <node concept="1mfA1w" id="27kdqemr98R" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="27kdqemr98S" role="2OqNvi">
              <node concept="chp4Y" id="27kdqemr98T" role="cj9EA">
                <ref role="cht4Q" to="mjpa:5sYnSNmykv4" resolve="Translator" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2PqlIr" id="1wEnlrUaT4O">
    <property role="TrG5h" value="MappingCalls" />
    <property role="39L4OI" value="Mapping Calls" />
    <property role="eK4wv" value="Calls to the mappings or one of its generalizations" />
    <ref role="3gKJdq" to="mjpa:5sYnSNmykDl" resolve="Mapping" />
    <node concept="2PqlIu" id="1wEnlrUaT4P" role="3gKxsI">
      <node concept="3clFbS" id="1wEnlrUaT4Q" role="2VODD2">
        <node concept="3cpWs8" id="1wEnlrUiM2H" role="3cqZAp">
          <node concept="3cpWsn" id="1wEnlrUiM2I" role="3cpWs9">
            <property role="TrG5h" value="mappings" />
            <node concept="2I9FWS" id="1wEnlrUiLKB" role="1tU5fm">
              <ref role="2I9WkF" to="mjpa:5sYnSNmykDl" resolve="Mapping" />
            </node>
            <node concept="2ShNRf" id="1wEnlrUiM2J" role="33vP2m">
              <node concept="2T8Vx0" id="1wEnlrUiM2K" role="2ShVmc">
                <node concept="2I9FWS" id="1wEnlrUiM2L" role="2T96Bj">
                  <ref role="2I9WkF" to="mjpa:5sYnSNmykDl" resolve="Mapping" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wEnlrUjbX2" role="3cqZAp">
          <node concept="2OqwBi" id="1wEnlrUjcIx" role="3clFbG">
            <node concept="37vLTw" id="1wEnlrUjbX0" role="2Oq$k0">
              <ref role="3cqZAo" node="1wEnlrUiM2I" resolve="mappings" />
            </node>
            <node concept="TSZUe" id="1wEnlrUjeML" role="2OqNvi">
              <node concept="39LhUk" id="1wEnlrUjf4O" role="25WWJ7" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="1wEnlrUiMGs" role="3cqZAp">
          <node concept="3clFbS" id="1wEnlrUiMGv" role="2LFqv$">
            <node concept="3cpWs8" id="1wEnlrUjvyd" role="3cqZAp">
              <node concept="3cpWsn" id="1wEnlrUjvye" role="3cpWs9">
                <property role="TrG5h" value="mapping" />
                <node concept="3Tqbb2" id="1wEnlrUjv4j" role="1tU5fm">
                  <ref role="ehGHo" to="mjpa:5sYnSNmykDl" resolve="Mapping" />
                </node>
                <node concept="2OqwBi" id="1wEnlrUjvyf" role="33vP2m">
                  <node concept="37vLTw" id="1wEnlrUjvyg" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wEnlrUiM2I" resolve="mappings" />
                  </node>
                  <node concept="2Kt2Hk" id="1wEnlrUjvyh" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="1ecyme" id="1wEnlrUchyg" role="3cqZAp">
              <node concept="7SpCk" id="1wEnlrUchyi" role="7Ydfw">
                <node concept="7YaK8" id="1wEnlrUchyk" role="1bW2Oz">
                  <property role="TrG5h" value="callToMoreGeneral" />
                  <node concept="3Tqbb2" id="1wEnlrUchyl" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="1wEnlrUchym" role="1bW5cS">
                  <node concept="3clFbJ" id="1wEnlrUciF4" role="3cqZAp">
                    <node concept="2OqwBi" id="1wEnlrUcj08" role="3clFbw">
                      <node concept="37vLTw" id="1wEnlrUciLl" role="2Oq$k0">
                        <ref role="3cqZAo" node="1wEnlrUchyk" resolve="callToMoreGeneral" />
                      </node>
                      <node concept="1mIQ4w" id="1wEnlrUcjk$" role="2OqNvi">
                        <node concept="chp4Y" id="1wEnlrUcjsD" role="cj9EA">
                          <ref role="cht4Q" to="mjpa:5sYnSNmz5Lf" resolve="MappingCall" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1wEnlrUciF6" role="3clFbx">
                      <node concept="1O1abz" id="1wEnlrUcj_N" role="3cqZAp">
                        <node concept="37vLTw" id="1wEnlrUcjGo" role="1O1k6O">
                          <ref role="3cqZAo" node="1wEnlrUchyk" resolve="callToMoreGeneral" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1wEnlrUci$W" role="1ecym1">
                <ref role="3cqZAo" node="1wEnlrUjvye" resolve="mapping" />
              </node>
              <node concept="zAVLb" id="1wEnlrUchyq" role="1ef06T">
                <ref role="2$JaeB" to="tpci:hroFk9u" resolve="NodeUsages" />
              </node>
            </node>
            <node concept="1ecyme" id="1wEnlrUaT4R" role="3cqZAp">
              <node concept="7SpCk" id="1wEnlrUaT4S" role="7Ydfw">
                <node concept="7YaK8" id="1wEnlrUaT4T" role="1bW2Oz">
                  <property role="TrG5h" value="moreGeneralMapping" />
                  <node concept="3Tqbb2" id="1wEnlrUaT4U" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="1wEnlrUaT4V" role="1bW5cS">
                  <node concept="3clFbF" id="1wEnlrUk9Gu" role="3cqZAp">
                    <node concept="2OqwBi" id="1wEnlrUkj7l" role="3clFbG">
                      <node concept="37vLTw" id="1wEnlrUk9Gt" role="2Oq$k0">
                        <ref role="3cqZAo" node="1wEnlrUiM2I" resolve="mappings" />
                      </node>
                      <node concept="TSZUe" id="1wEnlrUkxSp" role="2OqNvi">
                        <node concept="1PxgMI" id="1wEnlrUkzNs" role="25WWJ7">
                          <node concept="chp4Y" id="1wEnlrUk$4n" role="3oSUPX">
                            <ref role="cht4Q" to="mjpa:5sYnSNmykDl" resolve="Mapping" />
                          </node>
                          <node concept="37vLTw" id="1wEnlrUkzhA" role="1m5AlR">
                            <ref role="3cqZAo" node="1wEnlrUaT4T" resolve="moreGeneralMapping" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1wEnlrUk8ZA" role="1ecym1">
                <ref role="3cqZAo" node="1wEnlrUjvye" resolve="mapping" />
              </node>
              <node concept="zAVLb" id="1wEnlrUaT5q" role="1ef06T">
                <ref role="2$JaeB" node="d5KqdHKCfE" resolve="MoreGeneralMappings" />
              </node>
            </node>
            <node concept="fgBEq" id="1wEnlrUaT4W" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="1wEnlrUiX63" role="2$JKZa">
            <node concept="37vLTw" id="1wEnlrUiMM2" role="2Oq$k0">
              <ref role="3cqZAo" node="1wEnlrUiM2I" resolve="mappings" />
            </node>
            <node concept="3GX2aA" id="1wEnlrUjbP3" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="1wEnlrUiMjU" role="3cqZAp" />
      </node>
    </node>
    <node concept="QTw1a" id="1wEnlrUaT5r" role="QTGFR">
      <node concept="3clFbS" id="1wEnlrUaT5s" role="2VODD2">
        <node concept="3clFbF" id="1wEnlrUaT5t" role="3cqZAp">
          <node concept="2OqwBi" id="1wEnlrUaT5u" role="3clFbG">
            <node concept="2OqwBi" id="1wEnlrUaT5v" role="2Oq$k0">
              <node concept="39LhUk" id="1wEnlrUaT5w" role="2Oq$k0" />
              <node concept="1mfA1w" id="1wEnlrUaT5x" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="1wEnlrUaT5y" role="2OqNvi">
              <node concept="chp4Y" id="1wEnlrUaT5z" role="cj9EA">
                <ref role="cht4Q" to="mjpa:5sYnSNmykv4" resolve="Translator" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PqlI2" id="1wEnlrUaT5$" role="3gKxsJ">
      <node concept="3clFbS" id="1wEnlrUaT5_" role="2VODD2">
        <node concept="3clFbF" id="1wEnlrUaT5A" role="3cqZAp">
          <node concept="2OqwBi" id="1wEnlrUaT5B" role="3clFbG">
            <node concept="2OqwBi" id="1wEnlrUaT5C" role="2Oq$k0">
              <node concept="39LhUk" id="1wEnlrUaT5D" role="2Oq$k0" />
              <node concept="1mfA1w" id="1wEnlrUaT5E" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="1wEnlrUaT5F" role="2OqNvi">
              <node concept="chp4Y" id="1wEnlrUaT5G" role="cj9EA">
                <ref role="cht4Q" to="mjpa:5sYnSNmykv4" resolve="Translator" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="24L$n1" id="1wEnlrUr56_" role="22hIG9">
      <node concept="3clFbS" id="1wEnlrUr56A" role="2VODD2">
        <node concept="3clFbF" id="1wEnlrUr5F0" role="3cqZAp">
          <node concept="3clFbT" id="1wEnlrUr5EZ" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

