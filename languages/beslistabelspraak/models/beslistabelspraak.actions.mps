<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:25e4c65f-a468-42c8-9e96-ba817e851911(beslistabelspraak.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vuki" ref="r:9d8fdbe6-7bc1-4b58-82df-212f1d42dd13(beslistabelspraak.structure)" />
    <import index="m234" ref="r:dab861ec-284c-4992-a98c-1e3b9c9dd555(regelspraak.structure)" />
    <import index="wvoc" ref="r:7df405ed-fa23-4cae-bc9f-a695297ed28a(gegevensspraak.utils)" />
    <import index="h66d" ref="r:dac67a95-aec2-428a-8a04-660ed019db94(alef.tools.naming)" />
    <import index="r8y1" ref="r:4680c30b-05e7-4df0-ba11-8c74e0c26486(beslistabelspraak.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5948027493682789918" name="jetbrains.mps.lang.actions.structure.CopyPasteHandlers" flags="ng" index="21GTPz">
        <child id="5948027493682790174" name="postProcessor" index="21GTLz" />
      </concept>
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <property id="1158952310477" name="description" index="3mWdv0" />
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920670" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" flags="nn" index="1r4N1M" />
      <concept id="5584396657084920413" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" flags="nn" index="1r4N5L" />
      <concept id="6026743057587447931" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_nodeToPastePostProcess" flags="nn" index="1JFAaq" />
      <concept id="6026743057587433039" name="jetbrains.mps.lang.actions.structure.PastePostProcessFunction" flags="in" index="1JFUiI" />
      <concept id="564335015825199468" name="jetbrains.mps.lang.actions.structure.PastePostProcessor" flags="ng" index="3ZhVFo">
        <reference id="6026743057587410043" name="concept" index="1JFXUq" />
        <child id="3887139083693416947" name="postProcessFunction" index="3xT8ml" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="3717301156197626279" name="jetbrains.mps.lang.core.structure.BasePlaceholder" flags="ng" index="3DQ70j">
        <child id="3717301156197626301" name="content" index="3DQ709" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
        <property id="6328114375520539774" name="bold" index="1X82S1" />
        <property id="6328114375520539796" name="underlined" index="1X82VF" />
      </concept>
      <concept id="2535923850359206929" name="jetbrains.mps.lang.text.structure.Text" flags="nn" index="1Pa9Pv">
        <child id="2535923850359210936" name="lines" index="1PaQFQ" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="37WguZ" id="9lV$l86Y8F">
    <property role="TrG5h" value="BeslisTabel" />
    <node concept="3DQ70j" id="2sF6zPZ6ic4" role="lGtFl">
      <property role="3V$3am" value="nodeFactory" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1158700664498/1158700779049" />
      <node concept="1Pa9Pv" id="2sF6zPZ6iTS" role="3DQ709">
        <node concept="1PaTwC" id="2sF6zPZ6iTT" role="1PaQFQ">
          <node concept="3oM_SD" id="2sF6zPZ6iTW" role="1PaTwD">
            <property role="3oM_SC" value="Deze" />
          </node>
          <node concept="3oM_SD" id="2sF6zPZ6iTY" role="1PaTwD">
            <property role="3oM_SC" value="factories" />
          </node>
          <node concept="3oM_SD" id="2sF6zPZ6iU1" role="1PaTwD">
            <property role="3oM_SC" value="zijn" />
          </node>
          <node concept="3oM_SD" id="2sF6zPZ6iU5" role="1PaTwD">
            <property role="3oM_SC" value="nodig" />
          </node>
          <node concept="3oM_SD" id="2sF6zPZ6iUa" role="1PaTwD">
            <property role="3oM_SC" value="zodat" />
          </node>
          <node concept="3oM_SD" id="2sF6zPZ6iUg" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="2sF6zPZ6iUn" role="1PaTwD">
            <property role="3oM_SC" value="verschillende" />
          </node>
          <node concept="3oM_SD" id="2sF6zPZ6iUv" role="1PaTwD">
            <property role="3oM_SC" value="concepten" />
          </node>
          <node concept="3oM_SD" id="2sF6zPZ6iUC" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="2sF6zPZ6iUM" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="2sF6zPZ6iVm" role="1PaTwD">
            <property role="3oM_SC" value="beslistabellen" />
          </node>
          <node concept="3oM_SD" id="2sF6zPZ6j30" role="1PaTwD">
            <property role="3oM_SC" value="correct" />
          </node>
          <node concept="3oM_SD" id="2sF6zPZ6j44" role="1PaTwD">
            <property role="3oM_SC" value="geinitialiseerd" />
          </node>
          <node concept="3oM_SD" id="2sF6zPZ6j4z" role="1PaTwD">
            <property role="3oM_SC" value="worden." />
          </node>
        </node>
        <node concept="1PaTwC" id="2sF6zPZ6j0k" role="1PaQFQ">
          <node concept="3oM_SD" id="2sF6zPZ6j51" role="1PaTwD">
            <property role="3oM_SC" value="Er" />
          </node>
          <node concept="3oM_SD" id="2sF6zPZ6iWs" role="1PaTwD">
            <property role="3oM_SC" value="dient" />
          </node>
          <node concept="3oM_SD" id="2sF6zPZ6iWv" role="1PaTwD">
            <property role="3oM_SC" value="wel" />
          </node>
          <node concept="3oM_SD" id="2sF6zPZ6iWz" role="1PaTwD">
            <property role="3oM_SC" value="voor" />
          </node>
          <node concept="3oM_SD" id="2sF6zPZ6iWC" role="1PaTwD">
            <property role="3oM_SC" value="gezorgd" />
          </node>
          <node concept="3oM_SD" id="2sF6zPZ6iWI" role="1PaTwD">
            <property role="3oM_SC" value="te" />
          </node>
          <node concept="3oM_SD" id="2sF6zPZ6iWP" role="1PaTwD">
            <property role="3oM_SC" value="worden" />
          </node>
          <node concept="3oM_SD" id="2sF6zPZ6iWX" role="1PaTwD">
            <property role="3oM_SC" value="dat" />
          </node>
          <node concept="3oM_SD" id="2sF6zPZ6iX6" role="1PaTwD">
            <property role="3oM_SC" value="alle" />
          </node>
          <node concept="3oM_SD" id="2sF6zPZ6iXg" role="1PaTwD">
            <property role="3oM_SC" value="instanties" />
          </node>
          <node concept="3oM_SD" id="2sF6zPZ6iXr" role="1PaTwD">
            <property role="3oM_SC" value="via" />
          </node>
          <node concept="3oM_SD" id="2sF6zPZ6iXB" role="1PaTwD">
            <property role="3oM_SC" value="een" />
          </node>
          <node concept="3oM_SD" id="2sF6zPZ6iYK" role="1PaTwD">
            <property role="3oM_SC" value="van" />
          </node>
          <node concept="3oM_SD" id="2sF6zPZ6iYY" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="2sF6zPZ6iZd" role="1PaTwD">
            <property role="3oM_SC" value="new" />
            <property role="1X82S1" value="true" />
          </node>
          <node concept="3oM_SD" id="2sF6zPZ6j5T" role="1PaTwD">
            <property role="3oM_SC" value="initialized" />
          </node>
          <node concept="3oM_SD" id="2sF6zPZ6j6M" role="1PaTwD">
            <property role="3oM_SC" value="operaties" />
          </node>
          <node concept="3oM_SD" id="2sF6zPZ6j1b" role="1PaTwD">
            <property role="3oM_SC" value="toegevoegd" />
          </node>
          <node concept="3oM_SD" id="2sF6zPZ6j1g" role="1PaTwD">
            <property role="3oM_SC" value="worden." />
          </node>
        </node>
        <node concept="1PaTwC" id="2sF6zPZ6j1n" role="1PaQFQ">
          <node concept="3oM_SD" id="2sF6zPZ6j1m" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2sF6zPZ6jeg" role="1PaQFQ">
          <node concept="3oM_SD" id="2sF6zPZ6jef" role="1PaTwD">
            <property role="3oM_SC" value="Pas" />
          </node>
          <node concept="3oM_SD" id="2sF6zPZ6j76" role="1PaTwD">
            <property role="3oM_SC" value="vooral" />
          </node>
          <node concept="3oM_SD" id="2sF6zPZ6j7b" role="1PaTwD">
            <property role="3oM_SC" value="op" />
          </node>
          <node concept="3oM_SD" id="2sF6zPZ6j7h" role="1PaTwD">
            <property role="3oM_SC" value="dat" />
          </node>
          <node concept="3oM_SD" id="2sF6zPZ6j7o" role="1PaTwD">
            <property role="3oM_SC" value="collectie.add(new" />
            <property role="1X82S1" value="true" />
          </node>
          <node concept="3oM_SD" id="2sF6zPZ6j7w" role="1PaTwD">
            <property role="3oM_SC" value="initialized" />
            <property role="1X82S1" value="true" />
          </node>
          <node concept="3oM_SD" id="16u0zjnWa16" role="1PaTwD">
            <property role="3oM_SC" value="...)" />
            <property role="1X82S1" value="true" />
          </node>
          <node concept="3oM_SD" id="2sF6zPZ6j7D" role="1PaTwD">
            <property role="3oM_SC" value="niet" />
            <property role="1X82VF" value="true" />
            <property role="1X82S1" value="true" />
          </node>
          <node concept="3oM_SD" id="2sF6zPZ6j7N" role="1PaTwD">
            <property role="3oM_SC" value="werkt," />
          </node>
          <node concept="3oM_SD" id="2sF6zPZ6j8M" role="1PaTwD">
            <property role="3oM_SC" value="omdat" />
          </node>
          <node concept="3oM_SD" id="2sF6zPZ6j9Q" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="2sF6zPZ6ja3" role="1PaTwD">
            <property role="3oM_SC" value="nieuwe" />
          </node>
          <node concept="3oM_SD" id="2sF6zPZ6jah" role="1PaTwD">
            <property role="3oM_SC" value="instantie" />
          </node>
          <node concept="3oM_SD" id="2sF6zPZ6jaw" role="1PaTwD">
            <property role="3oM_SC" value="op" />
          </node>
          <node concept="3oM_SD" id="2sF6zPZ6jaK" role="1PaTwD">
            <property role="3oM_SC" value="deze" />
          </node>
          <node concept="3oM_SD" id="2sF6zPZ6jb1" role="1PaTwD">
            <property role="3oM_SC" value="manier" />
          </node>
          <node concept="3oM_SD" id="2sF6zPZ6jbj" role="1PaTwD">
            <property role="3oM_SC" value="niet" />
          </node>
        </node>
        <node concept="1PaTwC" id="2sF6zPZ6jdb" role="1PaQFQ">
          <node concept="3oM_SD" id="2sF6zPZ6jbA" role="1PaTwD">
            <property role="3oM_SC" value="zijn" />
          </node>
          <node concept="3oM_SD" id="2sF6zPZ6kKm" role="1PaTwD">
            <property role="3oM_SC" value="&quot;enclosingNode&quot;" />
          </node>
          <node concept="3oM_SD" id="2sF6zPZ6jcV" role="1PaTwD">
            <property role="3oM_SC" value="kent" />
          </node>
          <node concept="3oM_SD" id="2sF6zPZ6kJa" role="1PaTwD">
            <property role="3oM_SC" value="(==null)" />
          </node>
          <node concept="3oM_SD" id="2sF6zPZ6kJg" role="1PaTwD">
            <property role="3oM_SC" value="en" />
          </node>
          <node concept="3oM_SD" id="2sF6zPZ6kJn" role="1PaTwD">
            <property role="3oM_SC" value="daardoor" />
          </node>
          <node concept="3oM_SD" id="2sF6zPZ6kJv" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="2sF6zPZ6kJC" role="1PaTwD">
            <property role="3oM_SC" value="factory" />
          </node>
          <node concept="3oM_SD" id="2sF6zPZ6kKy" role="1PaTwD">
            <property role="3oM_SC" value="niet" />
          </node>
          <node concept="3oM_SD" id="2sF6zPZ6kKH" role="1PaTwD">
            <property role="3oM_SC" value="correct" />
          </node>
          <node concept="3oM_SD" id="2sF6zPZ6kK9" role="1PaTwD">
            <property role="3oM_SC" value="werkt." />
          </node>
          <node concept="3oM_SD" id="16u0zjnW9YT" role="1PaTwD">
            <property role="3oM_SC" value="Gebruik" />
          </node>
          <node concept="3oM_SD" id="16u0zjnW9Z6" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="16u0zjnW9Zk" role="1PaTwD">
            <property role="3oM_SC" value="plaats" />
          </node>
          <node concept="3oM_SD" id="16u0zjnW9Zz" role="1PaTwD">
            <property role="3oM_SC" value="hiervan" />
          </node>
        </node>
        <node concept="1PaTwC" id="16u0zjnW9ZO" role="1PaQFQ">
          <node concept="3oM_SD" id="16u0zjnW9ZN" role="1PaTwD">
            <property role="3oM_SC" value="collectie.add" />
            <property role="1X82S1" value="true" />
          </node>
          <node concept="3oM_SD" id="16u0zjnWa0Z" role="1PaTwD">
            <property role="3oM_SC" value="new" />
            <property role="1X82S1" value="true" />
          </node>
          <node concept="3oM_SD" id="16u0zjnWa12" role="1PaTwD">
            <property role="3oM_SC" value="initialized(...)" />
            <property role="1X82S1" value="true" />
          </node>
        </node>
        <node concept="1PaTwC" id="2sF6zPZ6kIa" role="1PaQFQ">
          <node concept="3oM_SD" id="2sF6zPZ6kI9" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="2zob2wY4nVz" role="37WGs$">
      <ref role="37XkoT" to="vuki:5ptxuD4j5uC" resolve="Beslistabel" />
      <node concept="37Y9Zx" id="2zob2wY4nV$" role="37ZfLb">
        <node concept="3clFbS" id="2zob2wY4nV_" role="2VODD2">
          <node concept="3clFbF" id="2zob2wY4o3j" role="3cqZAp">
            <node concept="2OqwBi" id="2zob2wY4r35" role="3clFbG">
              <node concept="2OqwBi" id="2zob2wY4ogP" role="2Oq$k0">
                <node concept="1r4Lsj" id="2zob2wY4o3i" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2zob2wY4oUa" role="2OqNvi">
                  <ref role="3TtcxE" to="vuki:ixM4fw8Jba" resolve="versie" />
                </node>
              </node>
              <node concept="2DeJg1" id="2zob2wY4va3" role="2OqNvi">
                <ref role="1A0vxQ" to="vuki:4u4QrfUyrTO" resolve="BeslistabelVersie" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="9lV$l86Y8G" role="37WGs$">
      <property role="3mWdv0" value="Maak een beslistabel" />
      <ref role="37XkoT" to="vuki:4u4QrfUyrTO" resolve="BeslistabelVersie" />
      <node concept="37Y9Zx" id="9lV$l86Y8H" role="37ZfLb">
        <node concept="3clFbS" id="9lV$l86Y8I" role="2VODD2">
          <node concept="3clFbF" id="2ZNIm0L7RVM" role="3cqZAp">
            <node concept="2OqwBi" id="2ZNIm0L7RVN" role="3clFbG">
              <node concept="2OqwBi" id="2ZNIm0L7RVO" role="2Oq$k0">
                <node concept="1r4Lsj" id="2ZNIm0L7RVP" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2ZNIm0L7TSS" role="2OqNvi">
                  <ref role="3TtcxE" to="vuki:4u4QrfUyvDg" resolve="conclusies" />
                </node>
              </node>
              <node concept="2DeJg1" id="2ZNIm0L7RVR" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="9lV$l8Ldnh" role="3cqZAp">
            <node concept="2OqwBi" id="9lV$l8Ldnj" role="3clFbG">
              <node concept="2OqwBi" id="9lV$l8Ldnk" role="2Oq$k0">
                <node concept="1r4Lsj" id="9lV$l8Ldnl" role="2Oq$k0" />
                <node concept="3Tsc0h" id="9lV$l8Ldnm" role="2OqNvi">
                  <ref role="3TtcxE" to="vuki:4u4QrfUyvDb" resolve="condities" />
                </node>
              </node>
              <node concept="2DeJg1" id="9lV$l8Ldnn" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="9lV$lb5UlS" role="3cqZAp">
            <node concept="2OqwBi" id="9lV$lb5WJB" role="3clFbG">
              <node concept="2OqwBi" id="9lV$lb5USJ" role="2Oq$k0">
                <node concept="1r4Lsj" id="9lV$lb5UIe" role="2Oq$k0" />
                <node concept="3Tsc0h" id="9lV$lb5Vam" role="2OqNvi">
                  <ref role="3TtcxE" to="vuki:4u4QrfUyvDd" resolve="rijen" />
                </node>
              </node>
              <node concept="2DeJg1" id="9lV$lb5ZNT" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="9lV$l8LblW" role="37WGs$">
      <property role="3mWdv0" value="Maak een conditie, voeg nieuwe cellen toe in iedere rij." />
      <ref role="37XkoT" to="vuki:4u4QrfUyvDa" resolve="BtAttribuutConditie" />
      <node concept="37Y9Zx" id="9lV$l8LblX" role="37ZfLb">
        <node concept="3clFbS" id="9lV$l8LblY" role="2VODD2">
          <node concept="3clFbF" id="9lV$l8Lbmu" role="3cqZAp">
            <node concept="37vLTI" id="9lV$l8LckR" role="3clFbG">
              <node concept="2ShNRf" id="9lV$l8Lcqc" role="37vLTx">
                <node concept="2fJWfE" id="9lV$l8LcyB" role="2ShVmc">
                  <node concept="3Tqbb2" id="9lV$l8LcyD" role="3zrR0E">
                    <ref role="ehGHo" to="m234:SQYpBFr2ns" resolve="Selectie" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="9lV$l8Lbx0" role="37vLTJ">
                <node concept="1r4Lsj" id="9lV$l8Lbmt" role="2Oq$k0" />
                <node concept="3TrEf2" id="2aNJisu$h48" role="2OqNvi">
                  <ref role="3Tt5mk" to="vuki:28bA2oonYH" resolve="selectie" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2aNJisu$hN8" role="3cqZAp">
            <node concept="37vLTI" id="2aNJisu$jS5" role="3clFbG">
              <node concept="2ShNRf" id="2aNJisu$jV6" role="37vLTx">
                <node concept="2fJWfE" id="2aNJisu$k3C" role="2ShVmc">
                  <node concept="3Tqbb2" id="2aNJisu$k3E" role="3zrR0E">
                    <ref role="ehGHo" to="m234:jjZdw8QyN4" resolve="AttribuutSelector" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2aNJisu$iXP" role="37vLTJ">
                <node concept="2OqwBi" id="2aNJisu$ioc" role="2Oq$k0">
                  <node concept="1r4Lsj" id="2aNJisu$hN7" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2aNJisu$i_x" role="2OqNvi">
                    <ref role="3Tt5mk" to="vuki:28bA2oonYH" resolve="selectie" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2aNJisu$jAC" role="2OqNvi">
                  <ref role="3Tt5mk" to="m234:5S3WlLgaPtI" resolve="selector" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="1ZSKlNpxo8r" role="3cqZAp">
            <node concept="2GrKxI" id="1ZSKlNpxo8s" role="2Gsz3X">
              <property role="TrG5h" value="rij" />
            </node>
            <node concept="3clFbS" id="1ZSKlNpxo8w" role="2LFqv$">
              <node concept="3clFbF" id="1ZSKlNpxo8x" role="3cqZAp">
                <node concept="37vLTI" id="1ZSKlNpxo8y" role="3clFbG">
                  <node concept="1r4Lsj" id="1ZSKlNpxqwf" role="37vLTx" />
                  <node concept="2OqwBi" id="1ZSKlNpxo8$" role="37vLTJ">
                    <node concept="2OqwBi" id="1ZSKlNpxo8_" role="2Oq$k0">
                      <node concept="2OqwBi" id="1ZSKlNpxo8A" role="2Oq$k0">
                        <node concept="2GrUjf" id="1ZSKlNpxpUI" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1ZSKlNpxo8s" resolve="rij" />
                        </node>
                        <node concept="3Tsc0h" id="1ZSKlNpxo8C" role="2OqNvi">
                          <ref role="3TtcxE" to="vuki:4u4QrfUy$Ze" resolve="cellen" />
                        </node>
                      </node>
                      <node concept="2DeJg1" id="1ZSKlNpxo8D" role="2OqNvi">
                        <ref role="1A0vxQ" to="vuki:4u4QrfVC$v3" resolve="BtConditieCell" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1ZSKlNpxo8E" role="2OqNvi">
                      <ref role="3Tt5mk" to="vuki:4u4QrfVMmAr" resolve="conditie" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1ZSKlNpxoWj" role="2GsD0m">
              <node concept="3Tsc0h" id="1ZSKlNpxoWk" role="2OqNvi">
                <ref role="3TtcxE" to="vuki:4u4QrfUyvDd" resolve="rijen" />
              </node>
              <node concept="2OqwBi" id="1ZSKlNpxoWl" role="2Oq$k0">
                <node concept="1r4N1M" id="1ZSKlNpxoWm" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1ZSKlNpxoWn" role="2OqNvi">
                  <node concept="1xMEDy" id="1ZSKlNpxoWo" role="1xVPHs">
                    <node concept="chp4Y" id="1ZSKlNpxoWp" role="ri$Ld">
                      <ref role="cht4Q" to="vuki:4u4QrfUyrTO" resolve="BeslistabelVersie" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="1ZSKlNpxoWq" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="7p2tph7bG7U" role="37WGs$">
      <ref role="37XkoT" to="vuki:K2G6VsDn3y" resolve="BtConclusie" />
      <node concept="37Y9Zx" id="7p2tph7bG7V" role="37ZfLb">
        <node concept="3clFbS" id="7p2tph7bG7W" role="2VODD2">
          <node concept="Jncv_" id="7p2tph7bH4P" role="3cqZAp">
            <ref role="JncvD" to="vuki:K2G6VsDn3y" resolve="BtConclusie" />
            <node concept="1r4N5L" id="7p2tph7bH5y" role="JncvB" />
            <node concept="3clFbS" id="7p2tph7bH4Z" role="Jncv$">
              <node concept="3clFbF" id="7p2tph7bHsH" role="3cqZAp">
                <node concept="2OqwBi" id="7p2tph7bH_J" role="3clFbG">
                  <node concept="Jnkvi" id="7p2tph7bHsG" role="2Oq$k0">
                    <ref role="1M0zk5" node="7p2tph7bH54" resolve="oud" />
                  </node>
                  <node concept="3zqWPK" id="5JOGi5SkCa5" role="2OqNvi">
                    <ref role="37wK5l" to="r8y1:7p2tph79CbT" resolve="replaceAndUpdateCells" />
                    <node concept="2pJPEk" id="5JOGi5SkCa7" role="37wK5m">
                      <node concept="2pJPED" id="5JOGi5SkCa8" role="2pJPEn">
                        <ref role="2pJxaS" to="vuki:K2G6VsDn3y" resolve="BtConclusie" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="7p2tph7bH54" role="JncvA">
              <property role="TrG5h" value="oud" />
              <node concept="2jxLKc" id="7p2tph7bH55" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="9lV$lbyTzy" role="37WGs$">
      <property role="3mWdv0" value="Maak een conclusie, voeg nieuwe cellen toe in iedere rij." />
      <ref role="37XkoT" to="vuki:4u4QrfUyvDk" resolve="BtAttribuutConclusie" />
      <node concept="37Y9Zx" id="9lV$lbyTzz" role="37ZfLb">
        <node concept="3clFbS" id="9lV$lbyTz$" role="2VODD2">
          <node concept="3clFbF" id="9lV$lbyTzW" role="3cqZAp">
            <node concept="37vLTI" id="9lV$lbyTzX" role="3clFbG">
              <node concept="2ShNRf" id="9lV$lbyTzY" role="37vLTx">
                <node concept="2fJWfE" id="9lV$lbyTzZ" role="2ShVmc">
                  <node concept="3Tqbb2" id="9lV$lbyT$0" role="3zrR0E">
                    <ref role="ehGHo" to="m234:SQYpBFr2ns" resolve="Selectie" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="9lV$lbyT$1" role="37vLTJ">
                <node concept="1r4Lsj" id="9lV$lbyT$2" role="2Oq$k0" />
                <node concept="3TrEf2" id="2aNJisu$kBi" role="2OqNvi">
                  <ref role="3Tt5mk" to="vuki:28bA2miKZH" resolve="selectie" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2aNJisu$lfI" role="3cqZAp">
            <node concept="37vLTI" id="2aNJisu$lfJ" role="3clFbG">
              <node concept="2ShNRf" id="2aNJisu$lfK" role="37vLTx">
                <node concept="2fJWfE" id="2aNJisu$lfL" role="2ShVmc">
                  <node concept="3Tqbb2" id="2aNJisu$lfM" role="3zrR0E">
                    <ref role="ehGHo" to="m234:jjZdw8QyN4" resolve="AttribuutSelector" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2aNJisu$lfN" role="37vLTJ">
                <node concept="2OqwBi" id="2aNJisu$lfO" role="2Oq$k0">
                  <node concept="1r4Lsj" id="2aNJisu$lfP" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2aNJisu$lfQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="vuki:28bA2miKZH" resolve="selectie" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2aNJisu$lfR" role="2OqNvi">
                  <ref role="3Tt5mk" to="m234:5S3WlLgaPtI" resolve="selector" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="623j87mC1dl" role="3cqZAp">
            <node concept="3clFbS" id="623j87mC1dn" role="3clFbx">
              <node concept="2Gpval" id="1ZSKlNpxroV" role="3cqZAp">
                <node concept="2GrKxI" id="1ZSKlNpxroW" role="2Gsz3X">
                  <property role="TrG5h" value="rij" />
                </node>
                <node concept="3clFbS" id="1ZSKlNpxroX" role="2LFqv$">
                  <node concept="3clFbF" id="1ZSKlNpxroY" role="3cqZAp">
                    <node concept="37vLTI" id="1ZSKlNpxroZ" role="3clFbG">
                      <node concept="1r4Lsj" id="1ZSKlNpxrp0" role="37vLTx" />
                      <node concept="2OqwBi" id="1ZSKlNpxrp1" role="37vLTJ">
                        <node concept="2OqwBi" id="1ZSKlNpxrp2" role="2Oq$k0">
                          <node concept="2OqwBi" id="1ZSKlNpxrp3" role="2Oq$k0">
                            <node concept="2GrUjf" id="1ZSKlNpxrp4" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="1ZSKlNpxroW" resolve="rij" />
                            </node>
                            <node concept="3Tsc0h" id="1ZSKlNpxrp5" role="2OqNvi">
                              <ref role="3TtcxE" to="vuki:4u4QrfUy$Ze" resolve="cellen" />
                            </node>
                          </node>
                          <node concept="2DeJg1" id="1ZSKlNpxrp6" role="2OqNvi">
                            <ref role="1A0vxQ" to="vuki:9lV$lbMrrz" resolve="BtConclusieCell" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1ZSKlNpxrp7" role="2OqNvi">
                          <ref role="3Tt5mk" to="vuki:9lV$lbMrr$" resolve="conclusie" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1ZSKlNpxrp8" role="2GsD0m">
                  <node concept="3Tsc0h" id="1ZSKlNpxrp9" role="2OqNvi">
                    <ref role="3TtcxE" to="vuki:4u4QrfUyvDd" resolve="rijen" />
                  </node>
                  <node concept="2OqwBi" id="1ZSKlNpxrpa" role="2Oq$k0">
                    <node concept="1r4N1M" id="1ZSKlNpxrpb" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1ZSKlNpxrpc" role="2OqNvi">
                      <node concept="1xMEDy" id="1ZSKlNpxrpd" role="1xVPHs">
                        <node concept="chp4Y" id="1ZSKlNpxrpe" role="ri$Ld">
                          <ref role="cht4Q" to="vuki:4u4QrfUyrTO" resolve="BeslistabelVersie" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="1ZSKlNpxrpf" role="1xVPHs" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="623j87mCtN6" role="3clFbw">
              <node concept="2OqwBi" id="623j87mCvfw" role="3uHU7w">
                <node concept="2OqwBi" id="623j87mCuyD" role="2Oq$k0">
                  <node concept="1r4N5L" id="623j87mCu6E" role="2Oq$k0" />
                  <node concept="2yIwOk" id="623j87mCuUN" role="2OqNvi" />
                </node>
                <node concept="3O6GUB" id="623j87mCvY5" role="2OqNvi">
                  <node concept="chp4Y" id="623j87mCw7A" role="3QVz_e">
                    <ref role="cht4Q" to="vuki:K2G6VsDn3y" resolve="BtConclusie" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="623j87mC1of" role="3uHU7B">
                <node concept="1r4N5L" id="623j87mC1fp" role="3uHU7B" />
                <node concept="10Nm6u" id="623j87mC1tB" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="623j87mBO8s" role="37WGs$">
      <property role="3mWdv0" value="Maak een conclusie, voeg nieuwe cellen toe in iedere rij." />
      <ref role="37XkoT" to="vuki:6RA4cqB8yxM" resolve="BtKenmerkConclusie" />
      <node concept="37Y9Zx" id="623j87mBO8t" role="37ZfLb">
        <node concept="3clFbS" id="623j87mBO8u" role="2VODD2">
          <node concept="3clFbF" id="623j87mBO8v" role="3cqZAp">
            <node concept="37vLTI" id="623j87mBO8w" role="3clFbG">
              <node concept="2ShNRf" id="623j87mBO8x" role="37vLTx">
                <node concept="2fJWfE" id="623j87mBO8y" role="2ShVmc">
                  <node concept="3Tqbb2" id="623j87mBO8z" role="3zrR0E">
                    <ref role="ehGHo" to="m234:7WC_AriCS9x" resolve="OnderwerpExpressie" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="623j87mBO8$" role="37vLTJ">
                <node concept="1r4Lsj" id="623j87mBO8_" role="2Oq$k0" />
                <node concept="3TrEf2" id="7p2tph86NDQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="vuki:7p2tph7KgzJ" resolve="object" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="9lV$l91J59" role="37WGs$">
      <property role="3mWdv0" value="Vul de nieuwe rij met lege literals van het correcte type zoals in de kolom header gedefinieerd." />
      <ref role="37XkoT" to="vuki:4u4QrfUy$Zd" resolve="BtRij" />
      <node concept="37Y9Zx" id="9lV$l91J5a" role="37ZfLb">
        <node concept="3clFbS" id="9lV$l91J5b" role="2VODD2">
          <node concept="3clFbJ" id="9lV$l8Ebvo" role="3cqZAp">
            <node concept="3clFbS" id="9lV$l8Ebvq" role="3clFbx">
              <node concept="3cpWs8" id="9lV$lbYyRX" role="3cqZAp">
                <node concept="3cpWsn" id="9lV$lbYyS0" role="3cpWs9">
                  <property role="TrG5h" value="tabel" />
                  <node concept="3Tqbb2" id="9lV$lbYyRV" role="1tU5fm">
                    <ref role="ehGHo" to="vuki:4u4QrfUyrTO" resolve="BeslistabelVersie" />
                  </node>
                  <node concept="2OqwBi" id="9lV$lbYzqA" role="33vP2m">
                    <node concept="1r4N1M" id="9lV$lbYzqB" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="9lV$lbYzqC" role="2OqNvi">
                      <node concept="1xMEDy" id="9lV$lbYzqD" role="1xVPHs">
                        <node concept="chp4Y" id="9lV$lbYzqE" role="ri$Ld">
                          <ref role="cht4Q" to="vuki:4u4QrfUyrTO" resolve="BeslistabelVersie" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="9lV$lbYzqF" role="1xVPHs" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="1ZSKlNpxgPW" role="3cqZAp">
                <node concept="2GrKxI" id="1ZSKlNpxgPY" role="2Gsz3X">
                  <property role="TrG5h" value="cond" />
                </node>
                <node concept="2OqwBi" id="1ZSKlNpxhTJ" role="2GsD0m">
                  <node concept="37vLTw" id="1ZSKlNpxhyi" role="2Oq$k0">
                    <ref role="3cqZAo" node="9lV$lbYyS0" resolve="tabel" />
                  </node>
                  <node concept="3Tsc0h" id="1ZSKlNpxiuT" role="2OqNvi">
                    <ref role="3TtcxE" to="vuki:4u4QrfUyvDb" resolve="condities" />
                  </node>
                </node>
                <node concept="3clFbS" id="1ZSKlNpxgQ2" role="2LFqv$">
                  <node concept="3clFbF" id="1ZSKlNpxizG" role="3cqZAp">
                    <node concept="37vLTI" id="1ZSKlNpxizI" role="3clFbG">
                      <node concept="2GrUjf" id="1ZSKlNpxjrH" role="37vLTx">
                        <ref role="2Gs0qQ" node="1ZSKlNpxgPY" resolve="cond" />
                      </node>
                      <node concept="2OqwBi" id="1ZSKlNpxizK" role="37vLTJ">
                        <node concept="2OqwBi" id="1ZSKlNpxizL" role="2Oq$k0">
                          <node concept="2OqwBi" id="1ZSKlNpxizM" role="2Oq$k0">
                            <node concept="1r4Lsj" id="1ZSKlNpxizN" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="1ZSKlNpxizO" role="2OqNvi">
                              <ref role="3TtcxE" to="vuki:4u4QrfUy$Ze" resolve="cellen" />
                            </node>
                          </node>
                          <node concept="2DeJg1" id="1ZSKlNpxizP" role="2OqNvi">
                            <ref role="1A0vxQ" to="vuki:4u4QrfVC$v3" resolve="BtConditieCell" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1ZSKlNpxizQ" role="2OqNvi">
                          <ref role="3Tt5mk" to="vuki:4u4QrfVMmAr" resolve="conditie" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="1ZSKlNpxkdc" role="3cqZAp">
                <node concept="2GrKxI" id="1ZSKlNpxkdd" role="2Gsz3X">
                  <property role="TrG5h" value="concl" />
                </node>
                <node concept="2OqwBi" id="1ZSKlNpxkde" role="2GsD0m">
                  <node concept="37vLTw" id="1ZSKlNpxkdf" role="2Oq$k0">
                    <ref role="3cqZAo" node="9lV$lbYyS0" resolve="tabel" />
                  </node>
                  <node concept="3Tsc0h" id="1ZSKlNpxkdg" role="2OqNvi">
                    <ref role="3TtcxE" to="vuki:4u4QrfUyvDg" resolve="conclusies" />
                  </node>
                </node>
                <node concept="3clFbS" id="1ZSKlNpxkdh" role="2LFqv$">
                  <node concept="3clFbF" id="1ZSKlNpxkdi" role="3cqZAp">
                    <node concept="37vLTI" id="1ZSKlNpxkdj" role="3clFbG">
                      <node concept="2GrUjf" id="1ZSKlNpxkdk" role="37vLTx">
                        <ref role="2Gs0qQ" node="1ZSKlNpxkdd" resolve="concl" />
                      </node>
                      <node concept="2OqwBi" id="1ZSKlNpxkdl" role="37vLTJ">
                        <node concept="2OqwBi" id="1ZSKlNpxkdm" role="2Oq$k0">
                          <node concept="2OqwBi" id="1ZSKlNpxkdn" role="2Oq$k0">
                            <node concept="1r4Lsj" id="1ZSKlNpxkdo" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="1ZSKlNpxkdp" role="2OqNvi">
                              <ref role="3TtcxE" to="vuki:4u4QrfUy$Ze" resolve="cellen" />
                            </node>
                          </node>
                          <node concept="2DeJg1" id="1ZSKlNpxkdq" role="2OqNvi">
                            <ref role="1A0vxQ" to="vuki:9lV$lbMrrz" resolve="BtConclusieCell" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1ZSKlNpxkdr" role="2OqNvi">
                          <ref role="3Tt5mk" to="vuki:9lV$lbMrr$" resolve="conclusie" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="9lV$l8EcfW" role="3clFbw">
              <node concept="1r4Lsj" id="9lV$l91JSJ" role="2Oq$k0" />
              <node concept="3x8VRR" id="9lV$l8EcOH" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="1zaZMoKrnl2" role="37WGs$">
      <ref role="37XkoT" to="vuki:4u4QrfVC$v3" resolve="BtConditieCell" />
      <node concept="37Y9Zx" id="1zaZMoKrnl3" role="37ZfLb">
        <node concept="3clFbS" id="1zaZMoKrnl4" role="2VODD2">
          <node concept="3clFbJ" id="1zaZMoKylrK" role="3cqZAp">
            <node concept="3clFbS" id="1zaZMoKylrM" role="3clFbx">
              <node concept="3clFbF" id="1zaZMoKymp_" role="3cqZAp">
                <node concept="37vLTI" id="1zaZMoKynrR" role="3clFbG">
                  <node concept="2OqwBi" id="1zaZMoKyrXj" role="37vLTx">
                    <node concept="1PxgMI" id="1zaZMoKyr$s" role="2Oq$k0">
                      <node concept="chp4Y" id="1zaZMoKyrF0" role="3oSUPX">
                        <ref role="cht4Q" to="vuki:4u4QrfVC$v3" resolve="BtConditieCell" />
                      </node>
                      <node concept="1r4N5L" id="1zaZMoKynyh" role="1m5AlR" />
                    </node>
                    <node concept="3TrEf2" id="1zaZMoKyum2" role="2OqNvi">
                      <ref role="3Tt5mk" to="vuki:4u4QrfVMmAr" resolve="conditie" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1zaZMoKymz3" role="37vLTJ">
                    <node concept="1r4Lsj" id="1zaZMoKympz" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1zaZMoKyn78" role="2OqNvi">
                      <ref role="3Tt5mk" to="vuki:4u4QrfVMmAr" resolve="conditie" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1zaZMoKylOP" role="3clFbw">
              <node concept="1r4N5L" id="1zaZMoKylzZ" role="2Oq$k0" />
              <node concept="3x8VRR" id="1zaZMoKymgM" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="1zaZMoKshpA" role="37WGs$">
      <ref role="37XkoT" to="vuki:9lV$lbz0YB" resolve="BtAbstractCell" />
      <node concept="37Y9Zx" id="1zaZMoKshpB" role="37ZfLb">
        <node concept="3clFbS" id="1zaZMoKshpC" role="2VODD2">
          <node concept="3clFbJ" id="1zaZMoKshJt" role="3cqZAp">
            <node concept="2OqwBi" id="1zaZMoKshZb" role="3clFbw">
              <node concept="1r4N5L" id="1zaZMoKshQD" role="2Oq$k0" />
              <node concept="3x8VRR" id="1zaZMoKsimg" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="1zaZMoKshJv" role="3clFbx">
              <node concept="3clFbF" id="1zaZMoKsjIF" role="3cqZAp">
                <node concept="2OqwBi" id="1zaZMoKsk0Q" role="3clFbG">
                  <node concept="1r4Lsj" id="1zaZMoKsjIE" role="2Oq$k0" />
                  <node concept="1P9Npp" id="1zaZMoKsksf" role="2OqNvi">
                    <node concept="2OqwBi" id="1zaZMoKskId" role="1P9ThW">
                      <node concept="1r4N5L" id="1zaZMoKskxT" role="2Oq$k0" />
                      <node concept="1$rogu" id="1zaZMoKslaC" role="2OqNvi" />
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
  <node concept="21GTPz" id="4PfoEkxmtmg">
    <property role="TrG5h" value="BeslistabelKopie" />
    <node concept="3ZhVFo" id="4PfoEkxmtmh" role="21GTLz">
      <ref role="1JFXUq" to="vuki:5ptxuD4j5uC" resolve="Beslistabel" />
      <node concept="1JFUiI" id="4PfoEkxmtmi" role="3xT8ml">
        <node concept="3clFbS" id="4PfoEkxmtmj" role="2VODD2">
          <node concept="3clFbF" id="4PfoEkxmtmw" role="3cqZAp">
            <node concept="2YIFZM" id="4PfoEkxmtnb" role="3clFbG">
              <ref role="37wK5l" to="h66d:4NWzjqh2lTE" resolve="pastedNode" />
              <ref role="1Pybhc" to="h66d:2QSC_cT2jJu" resolve="INamedConceptUtil" />
              <node concept="1JFAaq" id="4PfoEkxmtnC" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

