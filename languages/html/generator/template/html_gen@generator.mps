<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:081905c0-d76a-4894-b8f3-9985ba2c0156(html_gen@generator)">
  <persistence version="9" />
  <languages>
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="c62c1a4f-1c0f-4d46-b67d-d0e1931f6000" name="html" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="17vo" ref="r:fc73bed8-92ca-46db-a7cb-8ef58738dad2(html.behavior)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="ld76" ref="r:ce5c42bb-26e0-476b-8b33-843b585c2af9(generatorUtils)" />
    <import index="n5dx" ref="r:49dfe53e-0a88-4e48-90c5-597090c5e903(mpsUtils)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <property id="6999033275467544021" name="shortEmptyNotation" index="qg3DV" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="5005282049925926521" name="jetbrains.mps.lang.generator.structure.TemplateArgumentParameterExpression" flags="nn" index="v3LJS">
        <reference id="5005282049925926522" name="parameter" index="v3LJV" />
      </concept>
      <concept id="1167087469898" name="jetbrains.mps.lang.generator.structure.CreateRootRule" flags="lg" index="2VPoh5">
        <reference id="1167087469901" name="templateNode" index="2VPoh2" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="lg" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ngI" index="1s_3nv">
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167756221419" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_templatePropertyValue" flags="nn" index="3zGtF$" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1805153994415891174" name="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration" flags="ng" index="1N15co">
        <child id="1805153994415893199" name="type" index="1N15GL" />
      </concept>
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="lg" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
    <language id="c62c1a4f-1c0f-4d46-b67d-d0e1931f6000" name="html">
      <concept id="6018386446298781755" name="html.structure.Line" flags="ng" index="1vbSaH">
        <property id="6018386446298781756" name="value" index="1vbSaE" />
      </concept>
      <concept id="7764070367568997768" name="html.structure.SupportFile" flags="ng" index="1_Eq_l">
        <property id="5842166913089852510" name="title" index="3$klY4" />
        <property id="5842166913089852513" name="extension" index="3$klYV" />
        <child id="6018386446298781839" name="lines" index="1vbS8p" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="1TOOBXB2xkU">
    <property role="TrG5h" value="main" />
    <node concept="2VPoh5" id="6vy4zwDXOrz" role="2VS0gm">
      <ref role="2VPoh2" node="6vy4zwDXOrE" resolve="main.css" />
    </node>
  </node>
  <node concept="1_Eq_l" id="6vy4zwDXOrE">
    <property role="TrG5h" value="mainCss" />
    <property role="3GE5qa" value="resources.css" />
    <property role="3$klY4" value="main" />
    <property role="3$klYV" value="css" />
    <node concept="1vbSaH" id="5lvOoEI2l0M" role="1vbS8p">
      <property role="1vbSaE" value="body {" />
    </node>
    <node concept="1vbSaH" id="5lvOoEI2l0N" role="1vbS8p">
      <property role="1vbSaE" value="    font-family: &quot;Calibri&quot;, sans-serif;" />
    </node>
    <node concept="1vbSaH" id="5lvOoEI2l0O" role="1vbS8p">
      <property role="1vbSaE" value="}" />
    </node>
    <node concept="1vbSaH" id="5lvOoEI2l0F" role="1vbS8p">
      <property role="1vbSaE" value="a {" />
    </node>
    <node concept="1vbSaH" id="5lvOoEI2l0G" role="1vbS8p">
      <property role="1vbSaE" value="    text-decoration: none;" />
    </node>
    <node concept="1vbSaH" id="5lvOoEI2l0H" role="1vbS8p">
      <property role="1vbSaE" value="}" />
    </node>
    <node concept="1vbSaH" id="5lvOoEI2l0I" role="1vbS8p">
      <property role="1vbSaE" value="a:hover {" />
    </node>
    <node concept="1vbSaH" id="5lvOoEI2l0J" role="1vbS8p">
      <property role="1vbSaE" value="    text-decoration: underline;" />
    </node>
    <node concept="1vbSaH" id="5lvOoEI2l0K" role="1vbS8p">
      <property role="1vbSaE" value="}" />
    </node>
    <node concept="1vbSaH" id="5lvOoEI2zhn" role="1vbS8p" />
    <node concept="1vbSaH" id="5lvOoEI2l3v" role="1vbS8p">
      <property role="1vbSaE" value=":target {" />
    </node>
    <node concept="1vbSaH" id="5lvOoEI2l3w" role="1vbS8p">
      <property role="1vbSaE" value="    animation: target-fade 20s 1;" />
    </node>
    <node concept="1vbSaH" id="5lvOoEI2l3x" role="1vbS8p">
      <property role="1vbSaE" value="}" />
    </node>
    <node concept="1vbSaH" id="5lvOoEI2l3z" role="1vbS8p">
      <property role="1vbSaE" value="@keyframes target-fade {" />
    </node>
    <node concept="1vbSaH" id="5lvOoEI2l3$" role="1vbS8p">
      <property role="1vbSaE" value="    0% { background-color: yellow; }" />
    </node>
    <node concept="1vbSaH" id="5lvOoEI2l3_" role="1vbS8p">
      <property role="1vbSaE" value="    100% { background-color: transparent; }" />
    </node>
    <node concept="1vbSaH" id="5lvOoEI2l3A" role="1vbS8p">
      <property role="1vbSaE" value="}" />
    </node>
    <node concept="1vbSaH" id="5lvOoEI2l1Y" role="1vbS8p">
      <property role="1vbSaE" value="" />
    </node>
    <node concept="1vbSaH" id="5lvOoEI2l36" role="1vbS8p">
      <property role="1vbSaE" value="span {" />
    </node>
    <node concept="1vbSaH" id="5lvOoEI2l37" role="1vbS8p">
      <property role="1vbSaE" value="    display: inline;" />
    </node>
    <node concept="1vbSaH" id="5lvOoEI2l38" role="1vbS8p">
      <property role="1vbSaE" value="}" />
    </node>
    <node concept="1vbSaH" id="6YMJgI6$quo" role="1vbS8p" />
    <node concept="1vbSaH" id="5lvOoEI2l2e" role="1vbS8p">
      <property role="1vbSaE" value=".title {" />
    </node>
    <node concept="1vbSaH" id="7u3MNNcf68i" role="1vbS8p">
      <property role="1vbSaE" value="    font-size: 24px;" />
    </node>
    <node concept="1vbSaH" id="7u3MNNcf6fN" role="1vbS8p">
      <property role="1vbSaE" value="    font-weight: bold;" />
    </node>
    <node concept="1vbSaH" id="7u3MNNcf6nl" role="1vbS8p">
      <property role="1vbSaE" value="    margin-bottom: 24px;" />
    </node>
    <node concept="1vbSaH" id="7u3MNNcf63A" role="1vbS8p">
      <property role="1vbSaE" value="}" />
    </node>
    <node concept="1vbSaH" id="5lvOoEI2l3B" role="1vbS8p">
      <property role="1vbSaE" value="" />
    </node>
    <node concept="1vbSaH" id="7u3MNNbSTEm" role="1vbS8p">
      <property role="1vbSaE" value=".alefUrl {" />
    </node>
    <node concept="1vbSaH" id="6YMJgI6k0jJ" role="1vbS8p">
      <property role="1vbSaE" value="    cursor: pointer;" />
    </node>
    <node concept="1vbSaH" id="6YMJgI6k0ou" role="1vbS8p">
      <property role="1vbSaE" value="    user-select: none;" />
    </node>
    <node concept="1vbSaH" id="6YMJgI6hH7r" role="1vbS8p">
      <property role="1vbSaE" value="    float: right;" />
    </node>
    <node concept="1vbSaH" id="6YMJgI6hHeo" role="1vbS8p">
      <property role="1vbSaE" value="    right: 2px;" />
    </node>
    <node concept="1vbSaH" id="7u3MNNbSTHq" role="1vbS8p">
      <property role="1vbSaE" value="}" />
    </node>
    <node concept="1vbSaH" id="3DQEd1OXz$Z" role="1vbS8p" />
    <node concept="1vbSaH" id="3DQEd1OmA8r" role="1vbS8p">
      <property role="1vbSaE" value=".branch {" />
    </node>
    <node concept="1vbSaH" id="3DQEd1OmAaG" role="1vbS8p">
      <property role="1vbSaE" value="    color: rgb(105,105,105);" />
    </node>
    <node concept="1vbSaH" id="2ZLtXVmhJRl" role="1vbS8p">
      <property role="1vbSaE" value="    font-size: 10pt;" />
    </node>
    <node concept="1vbSaH" id="3DQEd1OmA9z" role="1vbS8p">
      <property role="1vbSaE" value="}" />
    </node>
    <node concept="1vbSaH" id="2ZLtXVmhJS9" role="1vbS8p" />
    <node concept="1vbSaH" id="2ZLtXVmhJSY" role="1vbS8p">
      <property role="1vbSaE" value="footer {" />
    </node>
    <node concept="1vbSaH" id="2ZLtXVmhJTO" role="1vbS8p">
      <property role="1vbSaE" value="    margin-top: 20px;" />
    </node>
    <node concept="1vbSaH" id="2ZLtXVmhJUF" role="1vbS8p">
      <property role="1vbSaE" value="}" />
    </node>
    <node concept="1vbSaH" id="45A61HWZFp1" role="1vbS8p" />
    <node concept="1vbSaH" id="45A61HWZFpW" role="1vbS8p">
      <property role="1vbSaE" value=".hidden {" />
    </node>
    <node concept="1vbSaH" id="45A61HWZFrP" role="1vbS8p">
      <property role="1vbSaE" value="    display: none;" />
    </node>
    <node concept="1vbSaH" id="45A61HWZFqS" role="1vbS8p">
      <property role="1vbSaE" value="}" />
    </node>
    <node concept="1vbSaH" id="45A61HWZFzY" role="1vbS8p" />
    <node concept="1vbSaH" id="45A61HWZFuM" role="1vbS8p">
      <property role="1vbSaE" value="@media all and (-webkit-min-device-pixel-ratio:0) {" />
    </node>
    <node concept="1vbSaH" id="45A61HWZFvN" role="1vbS8p">
      <property role="1vbSaE" value="     .selector:not(*:root), .chrome {" />
    </node>
    <node concept="1vbSaH" id="45A61HWZFxS" role="1vbS8p">
      <property role="1vbSaE" value="    display: block;" />
    </node>
    <node concept="1vbSaH" id="45A61HWZM4s" role="1vbS8p">
      <property role="1vbSaE" value="    background-color: red;" />
    </node>
    <node concept="1vbSaH" id="45A61HWZXh7" role="1vbS8p">
      <property role="1vbSaE" value="    color: white;" />
    </node>
    <node concept="1vbSaH" id="45A61HWZFwP" role="1vbS8p">
      <property role="1vbSaE" value="}" />
    </node>
    <node concept="1vbSaH" id="7WsPo2VK5mb" role="1vbS8p" />
    <node concept="1vbSaH" id="4AaJZvkdjRq" role="1vbS8p">
      <property role="1vbSaE" value="ul.lijst_verticaal {" />
    </node>
    <node concept="1vbSaH" id="4AaJZvkdjW0" role="1vbS8p">
      <property role="1vbSaE" value="    list-style: none;" />
    </node>
    <node concept="1vbSaH" id="4AaJZvkdjW2" role="1vbS8p">
      <property role="1vbSaE" value="    margin: 0em;" />
    </node>
    <node concept="1vbSaH" id="4AaJZvkdjW3" role="1vbS8p">
      <property role="1vbSaE" value="    padding: 0em;" />
    </node>
    <node concept="1vbSaH" id="3PsTZaa_ekr" role="1vbS8p">
      <property role="1vbSaE" value="    display: inline-block;" />
    </node>
    <node concept="1vbSaH" id="4AaJZvkdjUP" role="1vbS8p">
      <property role="1vbSaE" value="}" />
    </node>
    <node concept="1vbSaH" id="7WsPo2VJ6_3" role="1vbS8p" />
    <node concept="1vbSaH" id="4AaJZvke3yY" role="1vbS8p">
      <property role="1vbSaE" value="td, span {" />
    </node>
    <node concept="1vbSaH" id="4AaJZvke3$d" role="1vbS8p">
      <property role="1vbSaE" value="    vertical-align: top;" />
    </node>
    <node concept="1vbSaH" id="4AaJZvke3_t" role="1vbS8p">
      <property role="1vbSaE" value="}" />
    </node>
    <node concept="1vbSaH" id="7WsPo2VK5n4" role="1vbS8p" />
    <node concept="1vbSaH" id="3DQEd1OXz_z" role="1vbS8p" />
    <node concept="n94m4" id="6vy4zwDXOrF" role="lGtFl" />
  </node>
  <node concept="13MO4I" id="7d7Y6SL8CCP">
    <property role="TrG5h" value="htmlHead" />
    <node concept="1N15co" id="7d7Y6SL8CXJ" role="1s_3oS">
      <property role="TrG5h" value="rootNode" />
      <node concept="3Tqbb2" id="7d7Y6SL$yej" role="1N15GL" />
    </node>
    <node concept="1N15co" id="7d7Y6SL8JS5" role="1s_3oS">
      <property role="TrG5h" value="stylesheet" />
      <node concept="17QB3L" id="7d7Y6SL8Lw9" role="1N15GL" />
    </node>
    <node concept="2pNNFK" id="7d7Y6SL8CGN" role="13RCb5">
      <property role="2pNNFO" value="head" />
      <node concept="2pNNFK" id="38yJqlo3SDI" role="3o6s8t">
        <property role="2pNNFO" value="meta" />
        <node concept="2pNUuL" id="38yJqlo3SSp" role="2pNNFR">
          <property role="2pNUuO" value="charset" />
          <node concept="2pMdtt" id="38yJqlo3SSq" role="2pMdts">
            <property role="2pMdty" value="utf-8" />
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="6IZxdOe2T3x" role="3o6s8t">
        <property role="2pNNFO" value="title" />
        <node concept="3o6iSG" id="1H00jxd09Jk" role="3o6s8t">
          <property role="3o6i5n" value="title" />
          <node concept="17Uvod" id="7eh5vQtyY4e" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="7eh5vQtyY4f" role="3zH0cK">
              <node concept="3clFbS" id="7eh5vQtyY4g" role="2VODD2">
                <node concept="3clFbF" id="7eh5vQtyY4h" role="3cqZAp">
                  <node concept="2OqwBi" id="7eh5vQtyY4i" role="3clFbG">
                    <node concept="1PxgMI" id="7eh5vQtyY4j" role="2Oq$k0">
                      <node concept="chp4Y" id="7eh5vQtyY4k" role="3oSUPX">
                        <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      </node>
                      <node concept="30H73N" id="7eh5vQtyY4l" role="1m5AlR" />
                    </node>
                    <node concept="3TrcHB" id="7eh5vQtyY4m" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="6IZxdOe2T3z" role="3o6s8t">
        <property role="2pNNFO" value="link" />
        <property role="qg3DV" value="true" />
        <node concept="2pNUuL" id="6IZxdOe2T3$" role="2pNNFR">
          <property role="2pNUuO" value="rel" />
          <node concept="2pMdtt" id="6IZxdOe2T3_" role="2pMdts">
            <property role="2pMdty" value="stylesheet" />
          </node>
        </node>
        <node concept="2pNUuL" id="6IZxdOe2T3A" role="2pNNFR">
          <property role="2pNUuO" value="type" />
          <node concept="2pMdtt" id="6IZxdOe2T3B" role="2pMdts">
            <property role="2pMdty" value="text/css" />
          </node>
        </node>
        <node concept="2pNUuL" id="6IZxdOe2T3C" role="2pNNFR">
          <property role="2pNUuO" value="href" />
          <node concept="2pMdtt" id="6IZxdOe2T3D" role="2pMdts">
            <property role="2pMdty" value="resources/css/main.css" />
            <node concept="17Uvod" id="6IZxdOe3Yz$" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="6IZxdOe3Yz_" role="3zH0cK">
                <node concept="3clFbS" id="6IZxdOe3YzA" role="2VODD2">
                  <node concept="3clFbJ" id="1xD0Hi3Jd3w" role="3cqZAp">
                    <node concept="3clFbS" id="1xD0Hi3Jd3y" role="3clFbx">
                      <node concept="3cpWs6" id="1RkrHajMrAC" role="3cqZAp">
                        <node concept="2YIFZM" id="1RkrHajMsp2" role="3cqZAk">
                          <ref role="37wK5l" to="17vo:1RkrHajM7nr" resolve="urlFromTo" />
                          <ref role="1Pybhc" to="17vo:7NiVqDLcynT" resolve="Html" />
                          <node concept="v3LJS" id="1RkrHajMsLG" role="37wK5m">
                            <ref role="v3LJV" node="7d7Y6SL8CXJ" resolve="rootNode" />
                          </node>
                          <node concept="3zGtF$" id="1RkrHajMt$h" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="1xD0Hi3JdME" role="3clFbw">
                      <node concept="10Nm6u" id="1xD0Hi3Jebj" role="3uHU7w" />
                      <node concept="v3LJS" id="1xD0Hi3JdBj" role="3uHU7B">
                        <ref role="v3LJV" node="7d7Y6SL8CXJ" resolve="rootNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="1xD0Hi3Jfm3" role="3cqZAp">
                    <node concept="Xl_RD" id="1xD0Hi3JfUn" role="3cqZAk">
                      <property role="Xl_RC" value="resources/css/main.css" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="6IZxdOe2T3E" role="3o6s8t">
        <property role="2pNNFO" value="link" />
        <property role="qg3DV" value="true" />
        <node concept="2pNUuL" id="6IZxdOe2T3F" role="2pNNFR">
          <property role="2pNUuO" value="rel" />
          <node concept="2pMdtt" id="6IZxdOe2T3G" role="2pMdts">
            <property role="2pMdty" value="stylesheet" />
          </node>
        </node>
        <node concept="2pNUuL" id="6IZxdOe2T3H" role="2pNNFR">
          <property role="2pNUuO" value="type" />
          <node concept="2pMdtt" id="6IZxdOe2T3I" role="2pMdts">
            <property role="2pMdty" value="text/css" />
          </node>
        </node>
        <node concept="2pNUuL" id="6IZxdOe2T3J" role="2pNNFR">
          <property role="2pNUuO" value="href" />
          <node concept="2pMdtt" id="6IZxdOe2T3K" role="2pMdts">
            <property role="2pMdty" value="resources/css/[stylesheet].css" />
            <node concept="17Uvod" id="6IZxdOe2T3L" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="6IZxdOe2T3M" role="3zH0cK">
                <node concept="3clFbS" id="6IZxdOe2T3N" role="2VODD2">
                  <node concept="3clFbJ" id="1xD0Hi3JgzE" role="3cqZAp">
                    <node concept="3clFbS" id="1xD0Hi3JgzG" role="3clFbx">
                      <node concept="3cpWs6" id="6WoobyMWZj4" role="3cqZAp">
                        <node concept="2YIFZM" id="1RkrHajMo7G" role="3cqZAk">
                          <ref role="37wK5l" to="17vo:1RkrHajM7nr" resolve="urlFromTo" />
                          <ref role="1Pybhc" to="17vo:7NiVqDLcynT" resolve="Html" />
                          <node concept="v3LJS" id="1RkrHajMovE" role="37wK5m">
                            <ref role="v3LJV" node="7d7Y6SL8CXJ" resolve="rootNode" />
                          </node>
                          <node concept="2OqwBi" id="7d7Y6SLr4QC" role="37wK5m">
                            <node concept="3zGtF$" id="7d7Y6SLqYxI" role="2Oq$k0" />
                            <node concept="liA8E" id="7d7Y6SLr5uG" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                              <node concept="Xl_RD" id="7d7Y6SLr5Q6" role="37wK5m">
                                <property role="Xl_RC" value="[stylesheet]" />
                              </node>
                              <node concept="v3LJS" id="7d7Y6SLr88s" role="37wK5m">
                                <ref role="v3LJV" node="7d7Y6SL8JS5" resolve="stylesheet" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="1xD0Hi3JgU3" role="3clFbw">
                      <node concept="10Nm6u" id="1xD0Hi3Jh3S" role="3uHU7w" />
                      <node concept="v3LJS" id="1xD0Hi3JgDa" role="3uHU7B">
                        <ref role="v3LJV" node="7d7Y6SL8CXJ" resolve="rootNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="1xD0Hi3Ji1T" role="3cqZAp">
                    <node concept="3cpWs3" id="1xD0Hi3JkyA" role="3cqZAk">
                      <node concept="Xl_RD" id="1xD0Hi3JkUl" role="3uHU7w">
                        <property role="Xl_RC" value=".css" />
                      </node>
                      <node concept="3cpWs3" id="1xD0Hi3Jl3K" role="3uHU7B">
                        <node concept="v3LJS" id="1xD0Hi3JnR8" role="3uHU7w">
                          <ref role="v3LJV" node="7d7Y6SL8JS5" resolve="stylesheet" />
                        </node>
                        <node concept="Xl_RD" id="1xD0Hi3JjjY" role="3uHU7B">
                          <property role="Xl_RC" value="resources/css/" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="6IZxdOe2T4k" role="lGtFl">
          <node concept="3IZrLx" id="6IZxdOe2T4l" role="3IZSJc">
            <node concept="3clFbS" id="6IZxdOe2T4m" role="2VODD2">
              <node concept="3clFbF" id="7d7Y6SL8Mc1" role="3cqZAp">
                <node concept="2OqwBi" id="7d7Y6SL8MOT" role="3clFbG">
                  <node concept="v3LJS" id="7d7Y6SL8MbV" role="2Oq$k0">
                    <ref role="v3LJV" node="7d7Y6SL8JS5" resolve="stylesheet" />
                  </node>
                  <node concept="17RvpY" id="7d7Y6SL8NAu" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="6IZxdOe2T4s" role="3o6s8t">
        <property role="2pNNFO" value="link" />
        <property role="qg3DV" value="true" />
        <node concept="2pNUuL" id="6IZxdOe2T4t" role="2pNNFR">
          <property role="2pNUuO" value="rel" />
          <node concept="2pMdtt" id="6IZxdOe2T4u" role="2pMdts">
            <property role="2pMdty" value="stylesheet" />
          </node>
        </node>
        <node concept="2pNUuL" id="6IZxdOe2T4v" role="2pNNFR">
          <property role="2pNUuO" value="href" />
          <node concept="2pMdtt" id="6IZxdOe2T4w" role="2pMdts">
            <property role="2pMdty" value="https://fonts.googleapis.com/icon?family=Material+Icons" />
          </node>
        </node>
      </node>
      <node concept="raruj" id="7d7Y6SL8COH" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="2ZLtXVmh51z">
    <property role="TrG5h" value="htmlFooter" />
    <node concept="2pNNFK" id="2ZLtXVmh5d9" role="13RCb5">
      <property role="2pNNFO" value="footer" />
      <node concept="2pNNFK" id="2ZLtXVmh5g0" role="3o6s8t">
        <property role="2pNNFO" value="div" />
        <node concept="2pNUuL" id="2ZLtXVmh5g1" role="2pNNFR">
          <property role="2pNUuO" value="class" />
          <node concept="2pMdtt" id="2ZLtXVmh5g2" role="2pMdts">
            <property role="2pMdty" value="branch" />
          </node>
        </node>
        <node concept="3o6iSG" id="2ZLtXVmh5g3" role="3o6s8t">
          <property role="3o6i5n" value="GIT BRANCH:" />
        </node>
        <node concept="3o6iSG" id="1H00jxd09Jj" role="3o6s8t">
          <property role="3o6i5n" value="componentnaam" />
          <node concept="17Uvod" id="7eh5vQtyXgh" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="7eh5vQtyXgi" role="3zH0cK">
              <node concept="3clFbS" id="7eh5vQtyXgj" role="2VODD2">
                <node concept="3cpWs8" id="7eh5vQtyXgk" role="3cqZAp">
                  <node concept="3cpWsn" id="7eh5vQtyXgl" role="3cpWs9">
                    <property role="TrG5h" value="branch" />
                    <node concept="17QB3L" id="7eh5vQtyXgm" role="1tU5fm" />
                    <node concept="Xl_RD" id="7eh5vQtyXgn" role="33vP2m" />
                  </node>
                </node>
                <node concept="3clFbJ" id="7eh5vQtyXgo" role="3cqZAp">
                  <node concept="3clFbS" id="7eh5vQtyXgp" role="3clFbx">
                    <node concept="3clFbF" id="7eh5vQtyXgq" role="3cqZAp">
                      <node concept="37vLTI" id="7eh5vQtyXgr" role="3clFbG">
                        <node concept="2YIFZM" id="7eh5vQtyXgs" role="37vLTx">
                          <ref role="37wK5l" to="n5dx:1tsSc3GoG4W" resolve="getCurrentGitBranchName" />
                          <ref role="1Pybhc" to="n5dx:61IHcBPjP9r" resolve="MPSUtil" />
                          <node concept="2YIFZM" id="7eh5vQtyXgt" role="37wK5m">
                            <ref role="1Pybhc" to="ld76:4UZEXxe39cB" resolve="OriginUtil" />
                            <ref role="37wK5l" to="ld76:jPW8wmbF8j" resolve="getOrigineelModel" />
                            <node concept="1iwH7S" id="7eh5vQtyXgu" role="37wK5m" />
                            <node concept="30H73N" id="7eh5vQtyXgv" role="37wK5m" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7eh5vQtyXgw" role="37vLTJ">
                          <ref role="3cqZAo" node="7eh5vQtyXgl" resolve="branch" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="7eh5vQtyXgx" role="3clFbw">
                    <node concept="10Nm6u" id="7eh5vQtyXgy" role="3uHU7w" />
                    <node concept="2YIFZM" id="7eh5vQtyXgz" role="3uHU7B">
                      <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                      <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7eh5vQtyXg$" role="3cqZAp">
                  <node concept="3K4zz7" id="7eh5vQtyXg_" role="3cqZAk">
                    <node concept="37vLTw" id="7eh5vQtyXgA" role="3K4GZi">
                      <ref role="3cqZAo" node="7eh5vQtyXgl" resolve="branch" />
                    </node>
                    <node concept="2OqwBi" id="7eh5vQtyXgB" role="3K4Cdx">
                      <node concept="37vLTw" id="7eh5vQtyXgC" role="2Oq$k0">
                        <ref role="3cqZAo" node="7eh5vQtyXgl" resolve="branch" />
                      </node>
                      <node concept="17RlXB" id="7eh5vQtyXgD" role="2OqNvi" />
                    </node>
                    <node concept="Xl_RD" id="7eh5vQtyXgE" role="3K4E3e">
                      <property role="Xl_RC" value="no current branch found" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="2ZLtXVmh5e4" role="lGtFl" />
    </node>
  </node>
</model>

