<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:43eeaedf-086f-4139-a2e7-d9ac502bb564(progressUtils)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="3" />
  </languages>
  <imports>
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mk8z" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.progress(MPS.Platform/)" />
    <import index="mk90" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
      <concept id="5085607816302529296" name="jetbrains.mps.baseLanguage.javadoc.structure.IHoldCommentLines" flags="ngI" index="1VezTd">
        <child id="5085607816302529587" name="commentBody" index="1Vez_I" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="312cEu" id="3ivmgvo14xm">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="CommandProgressMonitor" />
    <node concept="2tJIrI" id="3ivmgvo14Bo" role="jymVt" />
    <node concept="312cEg" id="3ivmgvo15d3" role="jymVt">
      <property role="TrG5h" value="project" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3ivmgvo15d4" role="1B3o_S" />
      <node concept="3uibUv" id="3ivmgvo15d6" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="312cEg" id="3ivmgvo16A9" role="jymVt">
      <property role="TrG5h" value="modelAccess" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3ivmgvo16p_" role="1B3o_S" />
      <node concept="3uibUv" id="3ivmgvo16z9" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
      </node>
    </node>
    <node concept="2tJIrI" id="3ivmgvo1wUe" role="jymVt" />
    <node concept="3clFbW" id="3ivmgvo14Yd" role="jymVt">
      <node concept="3cqZAl" id="3ivmgvo14Yf" role="3clF45" />
      <node concept="3Tm1VV" id="3ivmgvo14Yg" role="1B3o_S" />
      <node concept="3clFbS" id="3ivmgvo14Yh" role="3clF47">
        <node concept="3clFbF" id="3ivmgvo15d7" role="3cqZAp">
          <node concept="37vLTI" id="3ivmgvo15d9" role="3clFbG">
            <node concept="2OqwBi" id="3ivmgvo15Nj" role="37vLTJ">
              <node concept="Xjq3P" id="3ivmgvo15XD" role="2Oq$k0" />
              <node concept="2OwXpG" id="3ivmgvo15Nm" role="2OqNvi">
                <ref role="2Oxat5" node="3ivmgvo15d3" resolve="project" />
              </node>
            </node>
            <node concept="37vLTw" id="3ivmgvo15dd" role="37vLTx">
              <ref role="3cqZAo" node="3ivmgvo1584" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ivmgvo16Tv" role="3cqZAp">
          <node concept="37vLTI" id="3ivmgvo17to" role="3clFbG">
            <node concept="2OqwBi" id="3ivmgvo19Oq" role="37vLTx">
              <node concept="2OqwBi" id="3ivmgvo18iK" role="2Oq$k0">
                <node concept="37vLTw" id="3ivmgvo17CI" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ivmgvo1584" resolve="project" />
                </node>
                <node concept="liA8E" id="3ivmgvo1nH5" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="3ivmgvo1nRE" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="2OqwBi" id="3ivmgvo176b" role="37vLTJ">
              <node concept="Xjq3P" id="3ivmgvo16Tt" role="2Oq$k0" />
              <node concept="2OwXpG" id="3ivmgvo17hS" role="2OqNvi">
                <ref role="2Oxat5" node="3ivmgvo16A9" resolve="modelAccess" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3ivmgvo1584" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3ivmgvo1583" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3ivmgvo1xzz" role="jymVt" />
    <node concept="3Tm1VV" id="3ivmgvo14xn" role="1B3o_S" />
    <node concept="3uibUv" id="3ivmgvo14Ak" role="EKbjA">
      <ref role="3uigEE" node="3ivmgvo0Mll" resolve="IProgressMonitor" />
    </node>
    <node concept="3clFb_" id="3ivmgvo9MAv" role="jymVt">
      <property role="TrG5h" value="showProgress" />
      <node concept="3Tm1VV" id="3ivmgvo9MAx" role="1B3o_S" />
      <node concept="3cqZAl" id="3ivmgvo9MAy" role="3clF45" />
      <node concept="37vLTG" id="3ivmgvo9MAz" role="3clF46">
        <property role="TrG5h" value="taskName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="3ivmgvo9MA$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3ivmgvqbX4a" role="3clF46">
        <property role="TrG5h" value="totalWork" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="3ivmgvqbXU8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3ivmgvo9MA_" role="3clF46">
        <property role="TrG5h" value="task" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="3ivmgvo9MAA" role="1tU5fm">
          <node concept="3cqZAl" id="3ivmgvo9MAB" role="1ajl9A" />
          <node concept="3uibUv" id="3ivmgvoe10G" role="1ajw0F">
            <ref role="3uigEE" node="3ivmgvo9Z4O" resolve="IProgressMonitor.Progress" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3ivmgvo9MAC" role="3clF47">
        <node concept="3cpWs8" id="3ivmgvo9R8k" role="3cqZAp">
          <node concept="3cpWsn" id="3ivmgvo9R8l" role="3cpWs9">
            <property role="TrG5h" value="modal" />
            <node concept="3uibUv" id="3ivmgvo9R8m" role="1tU5fm">
              <ref role="3uigEE" to="xygl:~Task$Modal" resolve="Task.Modal" />
            </node>
            <node concept="2ShNRf" id="3ivmgvo9R8n" role="33vP2m">
              <node concept="YeOm9" id="3ivmgvo9R8o" role="2ShVmc">
                <node concept="1Y3b0j" id="3ivmgvo9R8p" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="xygl:~Task$Modal.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean)" resolve="Task.Modal" />
                  <ref role="1Y3XeK" to="xygl:~Task$Modal" resolve="Task.Modal" />
                  <node concept="3Tm1VV" id="3ivmgvo9R8q" role="1B3o_S" />
                  <node concept="3clFb_" id="3ivmgvo9R8r" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="3ivmgvo9R8s" role="1B3o_S" />
                    <node concept="3cqZAl" id="3ivmgvo9R8t" role="3clF45" />
                    <node concept="37vLTG" id="3ivmgvo9R8u" role="3clF46">
                      <property role="TrG5h" value="pi" />
                      <node concept="3uibUv" id="3ivmgvo9R8v" role="1tU5fm">
                        <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3ivmgvo9R8w" role="3clF47">
                      <node concept="3cpWs8" id="3ivmgvo9R8x" role="3cqZAp">
                        <node concept="3cpWsn" id="3ivmgvo9R8y" role="3cpWs9">
                          <property role="TrG5h" value="progress" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="3ivmgvoa9xE" role="1tU5fm">
                            <ref role="3uigEE" node="3ivmgvoa2ya" resolve="CommandProgressMonitor.Progress" />
                          </node>
                          <node concept="2ShNRf" id="3ivmgvo9R8$" role="33vP2m">
                            <node concept="1pGfFk" id="3ivmgvo9R8_" role="2ShVmc">
                              <ref role="37wK5l" node="3ivmgvoa4DK" resolve="CommandProgressMonitor.Progress" />
                              <node concept="37vLTw" id="3ivmgvo9R8A" role="37wK5m">
                                <ref role="3cqZAo" node="3ivmgvo9R8u" resolve="pi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3ivmgvqbVR0" role="3cqZAp">
                        <node concept="2OqwBi" id="3ivmgvqbWhX" role="3clFbG">
                          <node concept="37vLTw" id="3ivmgvqbVQY" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ivmgvo9R8y" resolve="progress" />
                          </node>
                          <node concept="liA8E" id="3ivmgvqbWsO" role="2OqNvi">
                            <ref role="37wK5l" node="3ivmgvoa485" resolve="start" />
                            <node concept="37vLTw" id="3ivmgvqbWVG" role="37wK5m">
                              <ref role="3cqZAo" node="3ivmgvo9MAz" resolve="taskName" />
                            </node>
                            <node concept="37vLTw" id="3ivmgvqbYyZ" role="37wK5m">
                              <ref role="3cqZAo" node="3ivmgvqbX4a" resolve="totalWork" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3ivmgvo9R8B" role="3cqZAp">
                        <node concept="2OqwBi" id="3ivmgvo9R8C" role="3clFbG">
                          <node concept="37vLTw" id="3ivmgvo9R8D" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ivmgvo9MA_" resolve="task" />
                          </node>
                          <node concept="1Bd96e" id="3ivmgvo9R8E" role="2OqNvi">
                            <node concept="37vLTw" id="3ivmgvoaaH9" role="1BdPVh">
                              <ref role="3cqZAo" node="3ivmgvo9R8y" resolve="progress" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3ivmgvqbZmV" role="3cqZAp">
                        <node concept="2OqwBi" id="3ivmgvqbZMz" role="3clFbG">
                          <node concept="37vLTw" id="3ivmgvqbZmT" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ivmgvo9R8y" resolve="progress" />
                          </node>
                          <node concept="liA8E" id="3ivmgvqbZXZ" role="2OqNvi">
                            <ref role="37wK5l" node="3ivmgvoa48A" resolve="done" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3ivmgvo9R8H" role="37wK5m">
                    <node concept="37vLTw" id="3ivmgvo9R8I" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ivmgvo15d3" resolve="project" />
                    </node>
                    <node concept="liA8E" id="3ivmgvo9R8J" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~MPSProject.getProject()" resolve="getProject" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3ivmgvo9R8K" role="37wK5m">
                    <ref role="3cqZAo" node="3ivmgvo9MAz" resolve="taskName" />
                  </node>
                  <node concept="3clFbT" id="3ivmgvo9R8L" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ivmgvo9R8M" role="3cqZAp">
          <node concept="2OqwBi" id="3ivmgvo9R8N" role="3clFbG">
            <node concept="2YIFZM" id="3ivmgvo9R8O" role="2Oq$k0">
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
            </node>
            <node concept="liA8E" id="3ivmgvo9R8P" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
              <node concept="1bVj0M" id="3ivmgvo9R8Q" role="37wK5m">
                <node concept="3clFbS" id="3ivmgvo9R8R" role="1bW5cS">
                  <node concept="3clFbF" id="3ivmgvo9R8S" role="3cqZAp">
                    <node concept="2OqwBi" id="3ivmgvo9R8T" role="3clFbG">
                      <node concept="2YIFZM" id="3ivmgvo9R8U" role="2Oq$k0">
                        <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
                        <ref role="37wK5l" to="xygl:~ProgressManager.getInstance()" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="3ivmgvo9R8V" role="2OqNvi">
                        <ref role="37wK5l" to="xygl:~ProgressManager.run(com.intellij.openapi.progress.Task)" resolve="run" />
                        <node concept="37vLTw" id="3ivmgvo9R8W" role="37wK5m">
                          <ref role="3cqZAo" node="3ivmgvo9R8l" resolve="modal" />
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
      <node concept="2AHcQZ" id="3ivmgvo9MAD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3ivmgvqdE09" role="jymVt" />
    <node concept="2tJIrI" id="3ivmgvqdEJv" role="jymVt" />
    <node concept="312cEu" id="3ivmgvoa2ya" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Progress" />
      <node concept="312cEg" id="3ivmgvoa615" role="jymVt">
        <property role="TrG5h" value="delegate" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="3ivmgvoa5Em" role="1B3o_S" />
        <node concept="3uibUv" id="3ivmgvoa6xx" role="1tU5fm">
          <ref role="3uigEE" to="mk8z:~ProgressMonitorAdapter" resolve="ProgressMonitorAdapter" />
        </node>
      </node>
      <node concept="2tJIrI" id="3ivmgvqcjZL" role="jymVt" />
      <node concept="3clFbW" id="3ivmgvoa4DK" role="jymVt">
        <node concept="3cqZAl" id="3ivmgvoa4DM" role="3clF45" />
        <node concept="3Tm6S6" id="3ivmgvoa4DN" role="1B3o_S" />
        <node concept="3clFbS" id="3ivmgvoa4DO" role="3clF47">
          <node concept="3clFbF" id="3ivmgvoa6XG" role="3cqZAp">
            <node concept="37vLTI" id="3ivmgvoa7hN" role="3clFbG">
              <node concept="2ShNRf" id="3ivmgvoa7_Y" role="37vLTx">
                <node concept="1pGfFk" id="3ivmgvoa8Zf" role="2ShVmc">
                  <ref role="37wK5l" to="mk8z:~ProgressMonitorAdapter.&lt;init&gt;(com.intellij.openapi.progress.ProgressIndicator)" resolve="ProgressMonitorAdapter" />
                  <node concept="37vLTw" id="3ivmgvoa9gu" role="37wK5m">
                    <ref role="3cqZAo" node="3ivmgvoa55y" resolve="pi" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3ivmgvoa6XF" role="37vLTJ">
                <ref role="3cqZAo" node="3ivmgvoa615" resolve="delegate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3ivmgvoa55y" role="3clF46">
          <property role="TrG5h" value="pi" />
          <node concept="3uibUv" id="3ivmgvoa55x" role="1tU5fm">
            <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3ivmgvqci5Z" role="jymVt" />
      <node concept="3Tm6S6" id="3ivmgvoa1Ph" role="1B3o_S" />
      <node concept="3uibUv" id="3ivmgvoa3Xn" role="EKbjA">
        <ref role="3uigEE" node="3ivmgvo9Z4O" resolve="IProgressMonitor.Progress" />
      </node>
      <node concept="3clFb_" id="3ivmgvoa485" role="jymVt">
        <property role="TrG5h" value="start" />
        <node concept="3cqZAl" id="3ivmgvoa486" role="3clF45" />
        <node concept="3Tm6S6" id="3ivmgvqceAf" role="1B3o_S" />
        <node concept="37vLTG" id="3ivmgvoa489" role="3clF46">
          <property role="TrG5h" value="taskName" />
          <node concept="17QB3L" id="3ivmgvoa48a" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3ivmgvoa48b" role="3clF46">
          <property role="TrG5h" value="totalWork" />
          <node concept="10Oyi0" id="3ivmgvoa48c" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3ivmgvoa48d" role="3clF47">
          <node concept="3clFbF" id="3ivmgvoabM4" role="3cqZAp">
            <node concept="2OqwBi" id="3ivmgvoaciq" role="3clFbG">
              <node concept="37vLTw" id="3ivmgvoabM3" role="2Oq$k0">
                <ref role="3cqZAo" node="3ivmgvoa615" resolve="delegate" />
              </node>
              <node concept="liA8E" id="3ivmgvoacB8" role="2OqNvi">
                <ref role="37wK5l" to="mk90:~ProgressMonitorBase.start(java.lang.String,int)" resolve="start" />
                <node concept="37vLTw" id="3ivmgvoacRZ" role="37wK5m">
                  <ref role="3cqZAo" node="3ivmgvoa489" resolve="taskName" />
                </node>
                <node concept="37vLTw" id="3ivmgvoadyo" role="37wK5m">
                  <ref role="3cqZAo" node="3ivmgvoa48b" resolve="totalWork" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3ivmgvqciCG" role="jymVt" />
      <node concept="3clFb_" id="3ivmgvoa48f" role="jymVt">
        <property role="TrG5h" value="step" />
        <node concept="3cqZAl" id="3ivmgvoa48g" role="3clF45" />
        <node concept="3Tm1VV" id="3ivmgvoa48h" role="1B3o_S" />
        <node concept="37vLTG" id="3ivmgvoa48j" role="3clF46">
          <property role="TrG5h" value="title" />
          <node concept="17QB3L" id="3ivmgvoa48k" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3ivmgvoa48l" role="3clF46">
          <property role="TrG5h" value="action" />
          <node concept="1ajhzC" id="3ivmgvoa48m" role="1tU5fm">
            <node concept="3cqZAl" id="3ivmgvoa48n" role="1ajl9A" />
          </node>
        </node>
        <node concept="3clFbS" id="3ivmgvoa48o" role="3clF47">
          <node concept="3clFbF" id="3ivmgvoasHS" role="3cqZAp">
            <node concept="2OqwBi" id="3ivmgvoasHT" role="3clFbG">
              <node concept="37vLTw" id="3ivmgvoasHU" role="2Oq$k0">
                <ref role="3cqZAo" node="3ivmgvoa615" resolve="delegate" />
              </node>
              <node concept="liA8E" id="3ivmgvoasHV" role="2OqNvi">
                <ref role="37wK5l" to="mk90:~ProgressMonitorBase.step(java.lang.String)" resolve="step" />
                <node concept="37vLTw" id="3ivmgvoatyD" role="37wK5m">
                  <ref role="3cqZAo" node="3ivmgvoa48j" resolve="title" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3ivmgvoasI0" role="3cqZAp">
            <node concept="3cpWsn" id="3ivmgvoasI1" role="3cpWs9">
              <property role="TrG5h" value="barrier" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="3ivmgvoasI2" role="1tU5fm">
                <ref role="3uigEE" to="5zyv:~CyclicBarrier" resolve="CyclicBarrier" />
              </node>
              <node concept="2ShNRf" id="3ivmgvoasI3" role="33vP2m">
                <node concept="1pGfFk" id="3ivmgvoasI4" role="2ShVmc">
                  <ref role="37wK5l" to="5zyv:~CyclicBarrier.&lt;init&gt;(int)" resolve="CyclicBarrier" />
                  <node concept="3cmrfG" id="3ivmgvoasI5" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3ivmgvoasI6" role="3cqZAp">
            <node concept="2OqwBi" id="3ivmgvoasI7" role="3clFbG">
              <node concept="37vLTw" id="3ivmgvoasI8" role="2Oq$k0">
                <ref role="3cqZAo" node="3ivmgvo16A9" resolve="modelAccess" />
              </node>
              <node concept="liA8E" id="3ivmgvoasI9" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable)" resolve="executeCommandInEDT" />
                <node concept="1bVj0M" id="3ivmgvoasIa" role="37wK5m">
                  <node concept="3clFbS" id="3ivmgvoasIb" role="1bW5cS">
                    <node concept="3J1_TO" id="3ivmgvoasIc" role="3cqZAp">
                      <node concept="3clFbS" id="3ivmgvoasId" role="1zxBo7">
                        <node concept="3clFbF" id="3ivmgvoasIe" role="3cqZAp">
                          <node concept="2OqwBi" id="3ivmgvoasIf" role="3clFbG">
                            <node concept="37vLTw" id="3ivmgvoauhg" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ivmgvoa48l" resolve="action" />
                            </node>
                            <node concept="1Bd96e" id="3ivmgvoasIh" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="1wplmZ" id="2NkiMJsbSjk" role="1zxBo6">
                        <node concept="3clFbS" id="3ivmgvoasIi" role="1wplMD">
                          <node concept="3clFbF" id="3ivmgvoasIj" role="3cqZAp">
                            <node concept="1rXfSq" id="3ivmgvoasIk" role="3clFbG">
                              <ref role="37wK5l" node="3ivmgvoawze" resolve="awaitBarrier" />
                              <node concept="37vLTw" id="3ivmgvoasIl" role="37wK5m">
                                <ref role="3cqZAo" node="3ivmgvoasI1" resolve="barrier" />
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
          <node concept="3clFbF" id="3ivmgvoasIm" role="3cqZAp">
            <node concept="1rXfSq" id="3ivmgvoasIn" role="3clFbG">
              <ref role="37wK5l" node="3ivmgvoawze" resolve="awaitBarrier" />
              <node concept="37vLTw" id="3ivmgvoasIo" role="37wK5m">
                <ref role="3cqZAo" node="3ivmgvoasI1" resolve="barrier" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3ivmgvoasIr" role="3cqZAp">
            <node concept="2OqwBi" id="3ivmgvoasIs" role="3clFbG">
              <node concept="37vLTw" id="3ivmgvoasIt" role="2Oq$k0">
                <ref role="3cqZAo" node="3ivmgvoa615" resolve="delegate" />
              </node>
              <node concept="liA8E" id="3ivmgvoasIu" role="2OqNvi">
                <ref role="37wK5l" to="mk90:~ProgressMonitorBase.advance(int)" resolve="advance" />
                <node concept="3cmrfG" id="3ivmgvoasIv" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3ivmgvoasIw" role="3cqZAp">
            <node concept="3clFbS" id="3ivmgvoasIx" role="3clFbx">
              <node concept="YS8fn" id="3ivmgvoasIy" role="3cqZAp">
                <node concept="2ShNRf" id="3ivmgvoasIz" role="YScLw">
                  <node concept="1pGfFk" id="3ivmgvoasI$" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~InterruptedException.&lt;init&gt;(java.lang.String)" resolve="InterruptedException" />
                    <node concept="Xl_RD" id="3ivmgvoasI_" role="37wK5m">
                      <property role="Xl_RC" value="Cancel pressed on progressbar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3ivmgvoasIA" role="3clFbw">
              <node concept="37vLTw" id="3ivmgvoasIB" role="2Oq$k0">
                <ref role="3cqZAo" node="3ivmgvoa615" resolve="delegate" />
              </node>
              <node concept="liA8E" id="3ivmgvoasIC" role="2OqNvi">
                <ref role="37wK5l" to="mk8z:~ProgressMonitorAdapter.isCanceled()" resolve="isCanceled" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3ivmgvoa48p" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3uibUv" id="3ivmgvoaHkn" role="Sfmx6">
          <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
        </node>
      </node>
      <node concept="2tJIrI" id="3ivmgvqcj2X" role="jymVt" />
      <node concept="3clFb_" id="3ivmgvoa48q" role="jymVt">
        <property role="TrG5h" value="step" />
        <node concept="3cqZAl" id="3ivmgvoa48r" role="3clF45" />
        <node concept="3Tm1VV" id="3ivmgvoa48s" role="1B3o_S" />
        <node concept="37vLTG" id="3ivmgvoa48u" role="3clF46">
          <property role="TrG5h" value="title" />
          <node concept="1ajhzC" id="3ivmgvoa48v" role="1tU5fm">
            <node concept="17QB3L" id="3ivmgvoa48w" role="1ajl9A" />
          </node>
        </node>
        <node concept="37vLTG" id="3ivmgvoa48x" role="3clF46">
          <property role="TrG5h" value="action" />
          <node concept="1ajhzC" id="3ivmgvoa48y" role="1tU5fm">
            <node concept="3cqZAl" id="3ivmgvoa48z" role="1ajl9A" />
          </node>
        </node>
        <node concept="3clFbS" id="3ivmgvoa48$" role="3clF47">
          <node concept="3clFbF" id="3ivmgvoagWc" role="3cqZAp">
            <node concept="1rXfSq" id="3ivmgvoagWa" role="3clFbG">
              <ref role="37wK5l" node="3ivmgvoa48f" resolve="step" />
              <node concept="1rXfSq" id="3ivmgvoaoDG" role="37wK5m">
                <ref role="37wK5l" node="3ivmgvoanGG" resolve="read" />
                <node concept="37vLTw" id="3ivmgvoap19" role="37wK5m">
                  <ref role="3cqZAo" node="3ivmgvoa48u" resolve="title" />
                </node>
              </node>
              <node concept="37vLTw" id="3ivmgvoaisT" role="37wK5m">
                <ref role="3cqZAo" node="3ivmgvoa48x" resolve="action" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3ivmgvoa48_" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3uibUv" id="3ivmgvoaItG" role="Sfmx6">
          <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
        </node>
      </node>
      <node concept="2tJIrI" id="3ivmgvqcgt1" role="jymVt" />
      <node concept="3clFb_" id="3ivmgvoa48A" role="jymVt">
        <property role="TrG5h" value="done" />
        <node concept="3cqZAl" id="3ivmgvoa48B" role="3clF45" />
        <node concept="3Tm6S6" id="3ivmgvqceZ9" role="1B3o_S" />
        <node concept="3clFbS" id="3ivmgvoa48E" role="3clF47">
          <node concept="3clFbF" id="3ivmgvqchai" role="3cqZAp">
            <node concept="2OqwBi" id="3ivmgvqchC6" role="3clFbG">
              <node concept="37vLTw" id="3ivmgvqchah" role="2Oq$k0">
                <ref role="3cqZAo" node="3ivmgvoa615" resolve="delegate" />
              </node>
              <node concept="liA8E" id="3ivmgvqci1u" role="2OqNvi">
                <ref role="37wK5l" to="mk90:~ProgressMonitorBase.done()" resolve="done" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3ivmgvqcg3V" role="jymVt" />
      <node concept="3clFb_" id="3ivmgvoanGG" role="jymVt">
        <property role="TrG5h" value="read" />
        <node concept="3clFbS" id="3ivmgvoanGH" role="3clF47">
          <node concept="3cpWs8" id="3ivmgvoanGI" role="3cqZAp">
            <node concept="3cpWsn" id="3ivmgvoanGJ" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <property role="3TUv4t" value="true" />
              <node concept="_YKpA" id="3ivmgvoanGK" role="1tU5fm">
                <node concept="16syzq" id="3ivmgvoanGL" role="_ZDj9">
                  <ref role="16sUi3" node="3ivmgvoanH7" resolve="T" />
                </node>
              </node>
              <node concept="2ShNRf" id="3ivmgvoanGM" role="33vP2m">
                <node concept="Tc6Ow" id="3ivmgvoanGN" role="2ShVmc">
                  <node concept="16syzq" id="3ivmgvoanGO" role="HW$YZ">
                    <ref role="16sUi3" node="3ivmgvoanH7" resolve="T" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3ivmgvoanGP" role="3cqZAp">
            <node concept="2OqwBi" id="3ivmgvoanGQ" role="3clFbG">
              <node concept="37vLTw" id="3ivmgvoanGR" role="2Oq$k0">
                <ref role="3cqZAo" node="3ivmgvo16A9" resolve="modelAccess" />
              </node>
              <node concept="liA8E" id="3ivmgvoanGS" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                <node concept="1bVj0M" id="3ivmgvoanGT" role="37wK5m">
                  <node concept="3clFbS" id="3ivmgvoanGU" role="1bW5cS">
                    <node concept="3clFbF" id="3ivmgvoanGV" role="3cqZAp">
                      <node concept="2OqwBi" id="3ivmgvoanGW" role="3clFbG">
                        <node concept="37vLTw" id="3ivmgvoanGX" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ivmgvoanGJ" resolve="result" />
                        </node>
                        <node concept="TSZUe" id="3ivmgvoanGY" role="2OqNvi">
                          <node concept="2OqwBi" id="3ivmgvoanGZ" role="25WWJ7">
                            <node concept="37vLTw" id="3ivmgvoanH0" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ivmgvoanH9" resolve="action" />
                            </node>
                            <node concept="1Bd96e" id="3ivmgvoanH1" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3ivmgvoanH2" role="3cqZAp">
            <node concept="2OqwBi" id="3ivmgvoanH3" role="3cqZAk">
              <node concept="37vLTw" id="3ivmgvoanH4" role="2Oq$k0">
                <ref role="3cqZAo" node="3ivmgvoanGJ" resolve="result" />
              </node>
              <node concept="1uHKPH" id="3ivmgvoanH5" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="3ivmgvoanH6" role="1B3o_S" />
        <node concept="16euLQ" id="3ivmgvoanH7" role="16eVyc">
          <property role="TrG5h" value="T" />
        </node>
        <node concept="16syzq" id="3ivmgvoanH8" role="3clF45">
          <ref role="16sUi3" node="3ivmgvoanH7" resolve="T" />
        </node>
        <node concept="37vLTG" id="3ivmgvoanH9" role="3clF46">
          <property role="TrG5h" value="action" />
          <node concept="1ajhzC" id="3ivmgvoanHa" role="1tU5fm">
            <node concept="16syzq" id="3ivmgvoanHb" role="1ajl9A">
              <ref role="16sUi3" node="3ivmgvoanH7" resolve="T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3ivmgvqcfwd" role="jymVt" />
      <node concept="3clFb_" id="3ivmgvoawze" role="jymVt">
        <property role="TrG5h" value="awaitBarrier" />
        <node concept="3Tm6S6" id="3ivmgvoawzf" role="1B3o_S" />
        <node concept="3cqZAl" id="3ivmgvoawzg" role="3clF45" />
        <node concept="37vLTG" id="3ivmgvoawzh" role="3clF46">
          <property role="TrG5h" value="barrier" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="3ivmgvoawzi" role="1tU5fm">
            <ref role="3uigEE" to="5zyv:~CyclicBarrier" resolve="CyclicBarrier" />
          </node>
        </node>
        <node concept="3clFbS" id="3ivmgvoawzj" role="3clF47">
          <node concept="3J1_TO" id="3ivmgvoawzk" role="3cqZAp">
            <node concept="3clFbS" id="3ivmgvoawzl" role="1zxBo7">
              <node concept="3clFbF" id="3ivmgvoawzm" role="3cqZAp">
                <node concept="2OqwBi" id="3ivmgvoawzn" role="3clFbG">
                  <node concept="37vLTw" id="3ivmgvoawzo" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ivmgvoawzh" resolve="barrier" />
                  </node>
                  <node concept="liA8E" id="3ivmgvoawzp" role="2OqNvi">
                    <ref role="37wK5l" to="5zyv:~CyclicBarrier.await()" resolve="await" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="3ivmgvoawzq" role="1zxBo5">
              <node concept="XOnhg" id="3ivmgvoawzs" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="e" />
                <node concept="nSUau" id="aUqci6pGPvZ" role="1tU5fm">
                  <node concept="3uibUv" id="3ivmgvoawzt" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3ivmgvoawzr" role="1zc67A" />
            </node>
            <node concept="3uVAMA" id="3ivmgvoawzu" role="1zxBo5">
              <node concept="XOnhg" id="3ivmgvoawzw" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="e" />
                <node concept="nSUau" id="aUqci6pGPu7" role="1tU5fm">
                  <node concept="3uibUv" id="3ivmgvoawzx" role="nSUat">
                    <ref role="3uigEE" to="5zyv:~BrokenBarrierException" resolve="BrokenBarrierException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3ivmgvoawzv" role="1zc67A" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3ivmgvodZzJ" role="jymVt" />
    <node concept="3UR2Jj" id="3ivmgvqdvcX" role="lGtFl">
      <node concept="1PaTwC" id="5JOGi5SkFmS" role="1Vez_I">
        <node concept="3oM_SD" id="5JOGi5SkFmT" role="1PaTwD">
          <property role="3oM_SC" value="Progress" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkFmU" role="1PaTwD">
          <property role="3oM_SC" value="monitor" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkFmV" role="1PaTwD">
          <property role="3oM_SC" value="die" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkFmW" role="1PaTwD">
          <property role="3oM_SC" value="de" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkFmX" role="1PaTwD">
          <property role="3oM_SC" value="verschillende" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkFmY" role="1PaTwD">
          <property role="3oM_SC" value="stappen" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkFmZ" role="1PaTwD">
          <property role="3oM_SC" value="uitvoert" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkFn0" role="1PaTwD">
          <property role="3oM_SC" value="als" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkFn1" role="1PaTwD">
          <property role="3oM_SC" value="commandInEDT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3ivmgvqjOZT">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="DummyProgressMonitor" />
    <node concept="2tJIrI" id="3ivmgvqjSlH" role="jymVt" />
    <node concept="312cEg" id="3ivmgvqjTcy" role="jymVt">
      <property role="TrG5h" value="showOnConsole" />
      <node concept="3Tm6S6" id="3ivmgvqjSKE" role="1B3o_S" />
      <node concept="10P_77" id="3ivmgvqjTaK" role="1tU5fm" />
      <node concept="3clFbT" id="3ivmgvqjTDq" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="3ivmgvqjSy$" role="jymVt" />
    <node concept="3clFbW" id="3ivmgvqk0jY" role="jymVt">
      <node concept="3cqZAl" id="3ivmgvqk0k0" role="3clF45" />
      <node concept="3Tm1VV" id="3ivmgvqk0k1" role="1B3o_S" />
      <node concept="3clFbS" id="3ivmgvqk0k2" role="3clF47">
        <node concept="3clFbF" id="3ivmgvqk0LV" role="3cqZAp">
          <node concept="37vLTI" id="3ivmgvqk190" role="3clFbG">
            <node concept="37vLTw" id="3ivmgvqk1mZ" role="37vLTx">
              <ref role="3cqZAo" node="3ivmgvqk0yY" resolve="showOnConsole" />
            </node>
            <node concept="2OqwBi" id="3ivmgvqk1WO" role="37vLTJ">
              <node concept="Xjq3P" id="3ivmgvqk24K" role="2Oq$k0" />
              <node concept="2OwXpG" id="3ivmgvqk1WR" role="2OqNvi">
                <ref role="2Oxat5" node="3ivmgvqjTcy" resolve="showOnConsole" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3ivmgvqk0yY" role="3clF46">
        <property role="TrG5h" value="showOnConsole" />
        <node concept="10P_77" id="3ivmgvqk0yX" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3ivmgvqjZQ2" role="jymVt" />
    <node concept="3Tm1VV" id="3ivmgvqjOZU" role="1B3o_S" />
    <node concept="3uibUv" id="3ivmgvqjP1h" role="EKbjA">
      <ref role="3uigEE" node="3ivmgvo0Mll" resolve="IProgressMonitor" />
    </node>
    <node concept="3clFb_" id="3ivmgvqjP1K" role="jymVt">
      <property role="TrG5h" value="showProgress" />
      <node concept="3Tm1VV" id="3ivmgvqjP1M" role="1B3o_S" />
      <node concept="3cqZAl" id="3ivmgvqjP1N" role="3clF45" />
      <node concept="37vLTG" id="3ivmgvqjP1O" role="3clF46">
        <property role="TrG5h" value="taskName" />
        <node concept="17QB3L" id="3ivmgvqjP1P" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3ivmgvqjP1Q" role="3clF46">
        <property role="TrG5h" value="totalWork" />
        <node concept="10Oyi0" id="3ivmgvqjP1R" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3ivmgvqjP1S" role="3clF46">
        <property role="TrG5h" value="task" />
        <node concept="1ajhzC" id="3ivmgvqjP1T" role="1tU5fm">
          <node concept="3cqZAl" id="3ivmgvqjP1U" role="1ajl9A" />
          <node concept="3uibUv" id="3ivmgvqjP1V" role="1ajw0F">
            <ref role="3uigEE" node="3ivmgvo9Z4O" resolve="IProgressMonitor.Progress" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3ivmgvqjP25" role="3clF47">
        <node concept="3clFbF" id="3ivmgvqjX7x" role="3cqZAp">
          <node concept="1rXfSq" id="3ivmgvqjX7s" role="3clFbG">
            <ref role="37wK5l" node="3ivmgvqjUn_" resolve="show" />
            <node concept="3cpWs3" id="3ivmgvof1U0" role="37wK5m">
              <node concept="37vLTw" id="3ivmgvqcr20" role="3uHU7w">
                <ref role="3cqZAo" node="3ivmgvqjP1Q" resolve="totalWork" />
              </node>
              <node concept="3cpWs3" id="3ivmgvof1ic" role="3uHU7B">
                <node concept="3cpWs3" id="3ivmgvof0Xa" role="3uHU7B">
                  <node concept="Xl_RD" id="3ivmgvof0oN" role="3uHU7B">
                    <property role="Xl_RC" value="START " />
                  </node>
                  <node concept="37vLTw" id="3ivmgvqcqDr" role="3uHU7w">
                    <ref role="3cqZAo" node="3ivmgvqjP1O" resolve="taskName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3ivmgvof1iO" role="3uHU7w">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ivmgvoeZEV" role="3cqZAp">
          <node concept="2OqwBi" id="3ivmgvoeZEW" role="3clFbG">
            <node concept="37vLTw" id="3ivmgvoeZEX" role="2Oq$k0">
              <ref role="3cqZAo" node="3ivmgvqjP1S" resolve="task" />
            </node>
            <node concept="1Bd96e" id="3ivmgvoeZEY" role="2OqNvi">
              <node concept="2ShNRf" id="3ivmgvoeZEZ" role="1BdPVh">
                <node concept="YeOm9" id="3ivmgvoeZF0" role="2ShVmc">
                  <node concept="1Y3b0j" id="3ivmgvoeZF1" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" node="3ivmgvo9Z4O" resolve="IProgressMonitor.Progress" />
                    <node concept="3Tm1VV" id="3ivmgvoeZF2" role="1B3o_S" />
                    <node concept="3clFb_" id="3ivmgvoeZFd" role="jymVt">
                      <property role="TrG5h" value="step" />
                      <node concept="3cqZAl" id="3ivmgvoeZFe" role="3clF45" />
                      <node concept="3Tm1VV" id="3ivmgvoeZFf" role="1B3o_S" />
                      <node concept="37vLTG" id="3ivmgvoeZFg" role="3clF46">
                        <property role="TrG5h" value="title" />
                        <node concept="17QB3L" id="3ivmgvoeZFh" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="3ivmgvoeZFi" role="3clF46">
                        <property role="TrG5h" value="action" />
                        <node concept="1ajhzC" id="3ivmgvoeZFj" role="1tU5fm">
                          <node concept="3cqZAl" id="3ivmgvoeZFk" role="1ajl9A" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="3ivmgvoeZFl" role="Sfmx6">
                        <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                      </node>
                      <node concept="3clFbS" id="3ivmgvoeZFm" role="3clF47">
                        <node concept="3clFbF" id="3ivmgvqjXLy" role="3cqZAp">
                          <node concept="1rXfSq" id="3ivmgvqjXLw" role="3clFbG">
                            <ref role="37wK5l" node="3ivmgvqjUn_" resolve="show" />
                            <node concept="3cpWs3" id="3ivmgvof32Q" role="37wK5m">
                              <node concept="37vLTw" id="3ivmgvof36C" role="3uHU7w">
                                <ref role="3cqZAo" node="3ivmgvoeZFg" resolve="title" />
                              </node>
                              <node concept="Xl_RD" id="3ivmgvof2qd" role="3uHU7B">
                                <property role="Xl_RC" value="STEP " />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3ivmgvoeZFn" role="3cqZAp">
                          <node concept="2OqwBi" id="3ivmgvoeZFo" role="3clFbG">
                            <node concept="37vLTw" id="3ivmgvoeZFp" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ivmgvoeZFi" resolve="action" />
                            </node>
                            <node concept="1Bd96e" id="3ivmgvoeZFq" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3ivmgvoeZFr" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="3ivmgvoeZFs" role="jymVt" />
                    <node concept="3clFb_" id="3ivmgvoeZFt" role="jymVt">
                      <property role="TrG5h" value="step" />
                      <node concept="3cqZAl" id="3ivmgvoeZFu" role="3clF45" />
                      <node concept="3Tm1VV" id="3ivmgvoeZFv" role="1B3o_S" />
                      <node concept="37vLTG" id="3ivmgvoeZFw" role="3clF46">
                        <property role="TrG5h" value="title" />
                        <node concept="1ajhzC" id="3ivmgvoeZFx" role="1tU5fm">
                          <node concept="17QB3L" id="3ivmgvoeZFy" role="1ajl9A" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="3ivmgvoeZFz" role="3clF46">
                        <property role="TrG5h" value="action" />
                        <node concept="1ajhzC" id="3ivmgvoeZF$" role="1tU5fm">
                          <node concept="3cqZAl" id="3ivmgvoeZF_" role="1ajl9A" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="3ivmgvoeZFA" role="Sfmx6">
                        <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                      </node>
                      <node concept="3clFbS" id="3ivmgvoeZFB" role="3clF47">
                        <node concept="3clFbF" id="3ivmgvoeZFC" role="3cqZAp">
                          <node concept="2OqwBi" id="3ivmgvoeZFD" role="3clFbG">
                            <node concept="37vLTw" id="3ivmgvoeZFE" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ivmgvoeZFz" resolve="action" />
                            </node>
                            <node concept="1Bd96e" id="3ivmgvoeZFF" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3ivmgvoeZFG" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ivmgvqjYX0" role="3cqZAp">
          <node concept="1rXfSq" id="3ivmgvqjYWY" role="3clFbG">
            <ref role="37wK5l" node="3ivmgvqjUn_" resolve="show" />
            <node concept="Xl_RD" id="3ivmgvqjZxJ" role="37wK5m">
              <property role="Xl_RC" value="DONE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3ivmgvqjP26" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3ivmgvqjTG9" role="jymVt" />
    <node concept="3clFb_" id="3ivmgvqjUn_" role="jymVt">
      <property role="TrG5h" value="show" />
      <node concept="3clFbS" id="3ivmgvqjUnC" role="3clF47">
        <node concept="3clFbJ" id="3ivmgvqjVLe" role="3cqZAp">
          <node concept="3clFbS" id="3ivmgvqjVLg" role="3clFbx">
            <node concept="3clFbF" id="3ivmgvqjV4E" role="3cqZAp">
              <node concept="2OqwBi" id="3ivmgvqjV4B" role="3clFbG">
                <node concept="10M0yZ" id="3ivmgvqjV4C" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="3ivmgvqjV4D" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="37vLTw" id="3ivmgvqjVmZ" role="37wK5m">
                    <ref role="3cqZAo" node="3ivmgvqjUN9" resolve="message" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3ivmgvqjVWJ" role="3clFbw">
            <ref role="3cqZAo" node="3ivmgvqjTcy" resolve="showOnConsole" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3ivmgvqjTVC" role="1B3o_S" />
      <node concept="3cqZAl" id="3ivmgvqjUlN" role="3clF45" />
      <node concept="37vLTG" id="3ivmgvqjUN9" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="3ivmgvqjUN8" role="1tU5fm" />
      </node>
    </node>
    <node concept="3UR2Jj" id="3ivmgvqk2g2" role="lGtFl">
      <node concept="1PaTwC" id="5JOGi5SkFn2" role="1Vez_I">
        <node concept="3oM_SD" id="5JOGi5SkFn3" role="1PaTwD">
          <property role="3oM_SC" value="Dummy" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkFn4" role="1PaTwD">
          <property role="3oM_SC" value="progress" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkFn5" role="1PaTwD">
          <property role="3oM_SC" value="monitor," />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkFn6" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkFn7" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkFn8" role="1PaTwD">
          <property role="3oM_SC" value="used" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkFn9" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkFna" role="1PaTwD">
          <property role="3oM_SC" value="testing" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkFnb" role="1PaTwD">
          <property role="3oM_SC" value="purposes," />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkFnc" role="1PaTwD">
          <property role="3oM_SC" value="when" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkFnd" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkFne" role="1PaTwD">
          <property role="3oM_SC" value="visual" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkFnf" role="1PaTwD">
          <property role="3oM_SC" value="progress" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkFng" role="1PaTwD">
          <property role="3oM_SC" value="indicator" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkFnh" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkFni" role="1PaTwD">
          <property role="3oM_SC" value="not" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkFnj" role="1PaTwD">
          <property role="3oM_SC" value="wanted." />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="3ivmgvo0Mll">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="IProgressMonitor" />
    <node concept="2tJIrI" id="3ivmgvqbbqA" role="jymVt" />
    <node concept="3clFb_" id="3ivmgvo9vLG" role="jymVt">
      <property role="TrG5h" value="showProgress" />
      <node concept="3clFbS" id="3ivmgvo9vLJ" role="3clF47" />
      <node concept="3Tm1VV" id="3ivmgvo9vLK" role="1B3o_S" />
      <node concept="3cqZAl" id="3ivmgvo9vL4" role="3clF45" />
      <node concept="37vLTG" id="3ivmgvo9vRY" role="3clF46">
        <property role="TrG5h" value="taskName" />
        <node concept="17QB3L" id="3ivmgvo9vRX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3ivmgvo9E0y" role="3clF46">
        <property role="TrG5h" value="totalWork" />
        <node concept="10Oyi0" id="3ivmgvo9E6D" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3ivmgvo9vTY" role="3clF46">
        <property role="TrG5h" value="task" />
        <node concept="1ajhzC" id="3ivmgvo9w4l" role="1tU5fm">
          <node concept="3cqZAl" id="3ivmgvo9waj" role="1ajl9A" />
          <node concept="3uibUv" id="3ivmgvo9Zq2" role="1ajw0F">
            <ref role="3uigEE" node="3ivmgvo9Z4O" resolve="IProgressMonitor.Progress" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="3ivmgvqgt3o" role="lGtFl">
        <node concept="1PaTwC" id="5JOGi5SkFnk" role="1Vez_I">
          <node concept="3oM_SD" id="5JOGi5SkFnl" role="1PaTwD">
            <property role="3oM_SC" value="Execute" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkFnm" role="1PaTwD">
            <property role="3oM_SC" value="task" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkFnn" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkFno" role="1PaTwD">
            <property role="3oM_SC" value="taskName" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkFnp" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkFnq" role="1PaTwD">
            <property role="3oM_SC" value="consisting" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkFnr" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkFns" role="1PaTwD">
            <property role="3oM_SC" value="approximately" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkFnt" role="1PaTwD">
            <property role="3oM_SC" value="totalWork" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkFnu" role="1PaTwD">
            <property role="3oM_SC" value="steps," />
          </node>
        </node>
        <node concept="1PaTwC" id="5JOGi5SkFnv" role="1Vez_I">
          <node concept="3oM_SD" id="5JOGi5SkFnw" role="1PaTwD">
            <property role="3oM_SC" value="while" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkFnx" role="1PaTwD">
            <property role="3oM_SC" value="its" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkFny" role="1PaTwD">
            <property role="3oM_SC" value="progress" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkFnz" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkFn$" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkFn_" role="1PaTwD">
            <property role="3oM_SC" value="monitored" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkFnA" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkFnB" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkFnC" role="1PaTwD">
            <property role="3oM_SC" value="IProgressMonitor." />
          </node>
        </node>
        <node concept="1PaTwC" id="5JOGi5SkFnD" role="1Vez_I">
          <node concept="3oM_SD" id="5JOGi5SkFnE" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkFnF" role="1PaTwD">
            <property role="3oM_SC" value="communication" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkFnG" role="1PaTwD">
            <property role="3oM_SC" value="between" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkFnH" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkFnI" role="1PaTwD">
            <property role="3oM_SC" value="task" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkFnJ" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkFnK" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkFnL" role="1PaTwD">
            <property role="3oM_SC" value="monitor" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkFnM" role="1PaTwD">
            <property role="3oM_SC" value="takes" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkFnN" role="1PaTwD">
            <property role="3oM_SC" value="place" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkFnO" role="1PaTwD">
            <property role="3oM_SC" value="via" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkFnP" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkFnQ" role="1PaTwD">
            <property role="3oM_SC" value="instance" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkFnR" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkFnS" role="1PaTwD">
            <property role="3oM_SC" value="Progress," />
          </node>
        </node>
        <node concept="1PaTwC" id="5JOGi5SkFnT" role="1Vez_I">
          <node concept="3oM_SD" id="5JOGi5SkFnU" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkFnV" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkFnW" role="1PaTwD">
            <property role="3oM_SC" value="passed" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkFnX" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkFnY" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkFnZ" role="1PaTwD">
            <property role="3oM_SC" value="argument" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkFo0" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkFo1" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkFo2" role="1PaTwD">
            <property role="3oM_SC" value="task." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3ivmgvo9Zbd" role="jymVt" />
    <node concept="3HP615" id="3ivmgvo9Z4O" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Progress" />
      <node concept="3Tm1VV" id="3ivmgvo9Z4P" role="1B3o_S" />
      <node concept="3clFb_" id="3ivmgvo9G3f" role="jymVt">
        <property role="TrG5h" value="step" />
        <node concept="3cqZAl" id="3ivmgvo9G3h" role="3clF45" />
        <node concept="3Tm1VV" id="3ivmgvo9G3i" role="1B3o_S" />
        <node concept="3clFbS" id="3ivmgvo9G3j" role="3clF47" />
        <node concept="37vLTG" id="3ivmgvo9JqO" role="3clF46">
          <property role="TrG5h" value="title" />
          <node concept="17QB3L" id="3ivmgvo9JwX" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3ivmgvo9Gl7" role="3clF46">
          <property role="TrG5h" value="action" />
          <node concept="1ajhzC" id="3ivmgvo9Gl5" role="1tU5fm">
            <node concept="3cqZAl" id="3ivmgvo9GsL" role="1ajl9A" />
          </node>
        </node>
        <node concept="3uibUv" id="3ivmgvoaFBo" role="Sfmx6">
          <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
        </node>
        <node concept="P$JXv" id="3ivmgvqcvD5" role="lGtFl">
          <node concept="1PaTwC" id="5JOGi5SkFo3" role="1Vez_I">
            <node concept="3oM_SD" id="5JOGi5SkFo4" role="1PaTwD">
              <property role="3oM_SC" value="Execute" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkFo5" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkFo6" role="1PaTwD">
              <property role="3oM_SC" value="action" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkFo7" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkFo8" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkFo9" role="1PaTwD">
              <property role="3oM_SC" value="step" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkFoa" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkFob" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkFoc" role="1PaTwD">
              <property role="3oM_SC" value="task" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkFod" role="1PaTwD">
              <property role="3oM_SC" value="(whose" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkFoe" role="1PaTwD">
              <property role="3oM_SC" value="progress" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkFof" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkFog" role="1PaTwD">
              <property role="3oM_SC" value="shown)." />
            </node>
          </node>
          <node concept="1PaTwC" id="5JOGi5SkFoh" role="1Vez_I">
            <node concept="3oM_SD" id="5JOGi5SkFoi" role="1PaTwD">
              <property role="3oM_SC" value="The" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkFoj" role="1PaTwD">
              <property role="3oM_SC" value="action" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkFok" role="1PaTwD">
              <property role="3oM_SC" value="will" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkFol" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkFom" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkFon" role="1PaTwD">
              <property role="3oM_SC" value="appropriate" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkFoo" role="1PaTwD">
              <property role="3oM_SC" value="read/write" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkFop" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkFoq" role="1PaTwD">
              <property role="3oM_SC" value="access." />
            </node>
          </node>
          <node concept="1PaTwC" id="5JOGi5SkFor" role="1Vez_I">
            <node concept="3oM_SD" id="5JOGi5SkFos" role="1PaTwD">
              <property role="3oM_SC" value="Show" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkFot" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkFou" role="1PaTwD">
              <property role="3oM_SC" value="title" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkFov" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkFow" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkFox" role="1PaTwD">
              <property role="3oM_SC" value="step" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkFoy" role="1PaTwD">
              <property role="3oM_SC" value="name." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3ivmgvqcx3D" role="jymVt" />
      <node concept="2tJIrI" id="3ivmgvqcx83" role="jymVt" />
      <node concept="3clFb_" id="3ivmgvo9LkK" role="jymVt">
        <property role="TrG5h" value="step" />
        <node concept="3cqZAl" id="3ivmgvo9LkL" role="3clF45" />
        <node concept="3Tm1VV" id="3ivmgvo9LkM" role="1B3o_S" />
        <node concept="3clFbS" id="3ivmgvo9LkN" role="3clF47" />
        <node concept="37vLTG" id="3ivmgvo9LkO" role="3clF46">
          <property role="TrG5h" value="title" />
          <node concept="1ajhzC" id="3ivmgvo9Lx1" role="1tU5fm">
            <node concept="17QB3L" id="3ivmgvo9LBy" role="1ajl9A" />
          </node>
        </node>
        <node concept="37vLTG" id="3ivmgvo9LkQ" role="3clF46">
          <property role="TrG5h" value="action" />
          <node concept="1ajhzC" id="3ivmgvo9LkR" role="1tU5fm">
            <node concept="3cqZAl" id="3ivmgvo9LkS" role="1ajl9A" />
          </node>
        </node>
        <node concept="3uibUv" id="3ivmgvoaFTb" role="Sfmx6">
          <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
        </node>
        <node concept="P$JXv" id="3ivmgvqcxbc" role="lGtFl">
          <node concept="1PaTwC" id="5JOGi5SkFoz" role="1Vez_I">
            <node concept="3oM_SD" id="5JOGi5SkFo$" role="1PaTwD">
              <property role="3oM_SC" value="Same" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkFo_" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkFoA" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkFoB" role="1PaTwD">
              <property role="3oM_SC" value="other" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkFoC" role="1PaTwD">
              <property role="3oM_SC" value="step" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkFoD" role="1PaTwD">
              <property role="3oM_SC" value="method," />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkFoE" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkFoF" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkFoG" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkFoH" role="1PaTwD">
              <property role="3oM_SC" value="read" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkFoI" role="1PaTwD">
              <property role="3oM_SC" value="access" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkFoJ" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkFoK" role="1PaTwD">
              <property role="3oM_SC" value="needed" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkFoL" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkFoM" role="1PaTwD">
              <property role="3oM_SC" value="determine" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkFoN" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkFoO" role="1PaTwD">
              <property role="3oM_SC" value="title" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3ivmgvqbbrM" role="jymVt" />
    <node concept="3Tm1VV" id="3ivmgvo0Mlm" role="1B3o_S" />
  </node>
</model>

