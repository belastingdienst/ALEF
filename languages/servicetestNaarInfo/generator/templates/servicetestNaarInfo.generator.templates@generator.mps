<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0121d046-6866-44d3-b859-8eb29eb4e866(servicetestNaarInfo.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2" name="json" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="38s9" ref="r:56e5e65a-7423-477f-9cb7-71fa06f695e6(servicetestNaarInfo.structure)" />
    <import index="6ldf" ref="r:c5746a0f-657b-4fe9-854e-d6f7344868a2(testspraak.structure)" />
    <import index="ld76" ref="r:ce5c42bb-26e0-476b-8b33-843b585c2af9(generatorUtils)" />
    <import index="r02f" ref="r:66cd26ef-420f-4d69-a8c8-a2b83dc3a229(testspraak.behavior)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="txb8" ref="r:6d537c47-71e0-4074-bdff-6df0d77b3827(servicespraak.behavior)" />
    <import index="rzok" ref="r:a8fb563d-47c7-4600-a897-619c6d2de4c5(contexts.structure)" />
    <import index="ku5w" ref="r:564b4c06-4df3-411c-8d2f-3714256fe7ba(servicespraak.structure)" implicit="true" />
    <import index="3ic2" ref="r:1be64251-a392-4bb4-8ecb-06d30a9277a4(gegevensspraak.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="lg" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <property id="1195595611951" name="modifiesModel" index="1v3jST" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1048903277984099206" name="jetbrains.mps.lang.generator.structure.VarDeclaration" flags="ng" index="1ps_xZ">
        <child id="1048903277984099210" name="value" index="1ps_xN" />
      </concept>
      <concept id="1048903277984099198" name="jetbrains.mps.lang.generator.structure.VarMacro2" flags="lg" index="1ps_y7">
        <child id="1048903277984099213" name="variables" index="1ps_xO" />
      </concept>
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="ig" index="3JmXsc" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="lg" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="lg" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1048903277984174662" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef2" flags="nn" index="1psM6Z">
        <reference id="1048903277984174663" name="vardecl" index="1psM6Y" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
    <language id="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2" name="json">
      <concept id="7764617247599503355" name="json.structure.Array" flags="ng" index="nMP74">
        <child id="7764617247599504377" name="element" index="nMPR6" />
      </concept>
      <concept id="956750347608250379" name="json.structure.Object" flags="ng" index="MFdtk">
        <child id="956750347608261482" name="members" index="MEKKP" />
      </concept>
      <concept id="956750347608253649" name="json.structure.String" flags="ng" index="MFeIe">
        <property id="956750347608323127" name="value" index="MEZHC" />
      </concept>
      <concept id="956750347608252932" name="json.structure.Member" flags="ng" index="MFePr">
        <property id="5595367817697905095" name="name" index="ObZi_" />
        <child id="956750347608254364" name="value" index="MFez3" />
      </concept>
      <concept id="956750347608110409" name="json.structure.JsonFile" flags="ng" index="MFFCm">
        <property id="5952618538356830625" name="path" index="3$Gwa$" />
        <child id="956750347608260051" name="value" index="MFfac" />
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
  <node concept="bUwia" id="ZlDV_GPjRw">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="ZlDV_GPnqR" role="3lj3bC">
      <ref role="30HIoZ" to="6ldf:7CG9sYRTuxd" resolve="ServiceTestSet" />
      <ref role="3lhOvi" node="5yl3RYJq_aW" resolve="servicetestinfo" />
    </node>
    <node concept="1puMqW" id="4c7SoQ6vr1b" role="1puA0r">
      <ref role="1puQsG" node="4c7SoQ6vpBc" resolve="prepare" />
    </node>
    <node concept="aNPBN" id="4c7SoQ6wMMi" role="aQYdv">
      <ref role="aOQi4" to="ku5w:1QW$3U9mC5j" resolve="Service" />
    </node>
    <node concept="aNPBN" id="4c7SoQ78tmK" role="aQYdv">
      <ref role="aOQi4" to="ku5w:1ikyrmjHd1d" resolve="BerichtType" />
    </node>
    <node concept="aNPBN" id="4c7SoQ78tmP" role="aQYdv">
      <ref role="aOQi4" to="3ic2:$infi2rzry" resolve="ObjectModel" />
    </node>
  </node>
  <node concept="1pmfR0" id="4c7SoQ6vpBc">
    <property role="1v3f2W" value="hpv1Zf2/pre_processing" />
    <property role="1v3jST" value="true" />
    <property role="TrG5h" value="prepare" />
    <node concept="1pplIY" id="4c7SoQ6vpBd" role="1pqMTA">
      <node concept="3clFbS" id="4c7SoQ6vpBe" role="2VODD2">
        <node concept="2Gpval" id="4c7SoQ6vpGJ" role="3cqZAp">
          <node concept="2GrKxI" id="4c7SoQ6vpGK" role="2Gsz3X">
            <property role="TrG5h" value="root" />
          </node>
          <node concept="2OqwBi" id="4c7SoQ6vpR0" role="2GsD0m">
            <node concept="1Q6Npb" id="4c7SoQ6vpI5" role="2Oq$k0" />
            <node concept="2RRcyG" id="4c7SoQ6vq5M" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="4c7SoQ6vpGM" role="2LFqv$">
            <node concept="3clFbJ" id="4c7SoQ6vq6_" role="3cqZAp">
              <node concept="1Wc70l" id="4c7SoQ78oHA" role="3clFbw">
                <node concept="3fqX7Q" id="4c7SoQ78oLA" role="3uHU7w">
                  <node concept="2OqwBi" id="4c7SoQ78oR8" role="3fr31v">
                    <node concept="2GrUjf" id="4c7SoQ78oOl" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4c7SoQ6vpGK" resolve="root" />
                    </node>
                    <node concept="1mIQ4w" id="4c7SoQ78pfy" role="2OqNvi">
                      <node concept="chp4Y" id="4c7SoQ78piv" role="cj9EA">
                        <ref role="cht4Q" to="3ic2:$infi2rzry" resolve="ObjectModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="4c7SoQ78nMU" role="3uHU7B">
                  <node concept="1Wc70l" id="4c7SoQ6vP5W" role="3uHU7B">
                    <node concept="3fqX7Q" id="4c7SoQ6vqEP" role="3uHU7B">
                      <node concept="2OqwBi" id="4c7SoQ6vqER" role="3fr31v">
                        <node concept="2GrUjf" id="4c7SoQ6vqES" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4c7SoQ6vpGK" resolve="root" />
                        </node>
                        <node concept="1mIQ4w" id="4c7SoQ6vqET" role="2OqNvi">
                          <node concept="chp4Y" id="4c7SoQ6vqEU" role="cj9EA">
                            <ref role="cht4Q" to="6ldf:7CG9sYRTuxd" resolve="ServiceTestSet" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="4c7SoQ6vPOS" role="3uHU7w">
                      <node concept="2OqwBi" id="4c7SoQ6vPOU" role="3fr31v">
                        <node concept="2GrUjf" id="4c7SoQ6vPOV" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4c7SoQ6vpGK" resolve="root" />
                        </node>
                        <node concept="1mIQ4w" id="4c7SoQ6vPOW" role="2OqNvi">
                          <node concept="chp4Y" id="4c7SoQ6vPOX" role="cj9EA">
                            <ref role="cht4Q" to="ku5w:1QW$3U9mC5j" resolve="Service" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="4c7SoQ78nYI" role="3uHU7w">
                    <node concept="2OqwBi" id="4c7SoQ78obE" role="3fr31v">
                      <node concept="2GrUjf" id="4c7SoQ78o0V" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4c7SoQ6vpGK" resolve="root" />
                      </node>
                      <node concept="1mIQ4w" id="4c7SoQ78o$P" role="2OqNvi">
                        <node concept="chp4Y" id="4c7SoQ78oBg" role="cj9EA">
                          <ref role="cht4Q" to="ku5w:1ikyrmjHd1d" resolve="BerichtType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4c7SoQ6vq6B" role="3clFbx">
                <node concept="3clFbF" id="4c7SoQ6vqGa" role="3cqZAp">
                  <node concept="2OqwBi" id="4c7SoQ6vqJZ" role="3clFbG">
                    <node concept="2GrUjf" id="4c7SoQ6vqG9" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4c7SoQ6vpGK" resolve="root" />
                    </node>
                    <node concept="3YRAZt" id="4c7SoQ6vqY5" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="MFFCm" id="5yl3RYJq_aW">
    <property role="TrG5h" value="servicetestinfo" />
    <property role="3$Gwa$" value="." />
    <node concept="n94m4" id="ZlDV_GPp9Y" role="lGtFl">
      <ref role="n9lRv" to="6ldf:7CG9sYRTuxd" resolve="ServiceTestSet" />
    </node>
    <node concept="17Uvod" id="ZlDV_GPpE7" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="ZlDV_GPpE8" role="3zH0cK">
        <node concept="3clFbS" id="ZlDV_GPpE9" role="2VODD2">
          <node concept="3cpWs6" id="ZlDV_GPulc" role="3cqZAp">
            <node concept="3cpWs3" id="ZlDV_GPwZG" role="3cqZAk">
              <node concept="Xl_RD" id="ZlDV_GPx16" role="3uHU7B">
                <property role="Xl_RC" value="servicetestinfo-" />
              </node>
              <node concept="2YIFZM" id="ZlDV_GPuWX" role="3uHU7w">
                <ref role="37wK5l" to="ld76:6HNHOYMpsxa" resolve="fullNodeId" />
                <ref role="1Pybhc" to="ld76:49oUkg9LE_F" resolve="IdUtil" />
                <node concept="1iwH7S" id="ZlDV_GPuYE" role="37wK5m" />
                <node concept="30H73N" id="ZlDV_GPv9t" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="ZlDV_GPpSh" role="lGtFl">
      <property role="2qtEX9" value="path" />
      <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608110409/5952618538356830625" />
      <node concept="3zFVjK" id="ZlDV_GPpSi" role="3zH0cK">
        <node concept="3clFbS" id="ZlDV_GPpSj" role="2VODD2">
          <node concept="3clFbF" id="ZlDV_GPq5S" role="3cqZAp">
            <node concept="2OqwBi" id="ZlDV_GPrEW" role="3clFbG">
              <node concept="2OqwBi" id="ZlDV_GPq$h" role="2Oq$k0">
                <node concept="30H73N" id="ZlDV_GPq5R" role="2Oq$k0" />
                <node concept="3zqWPK" id="5JOGi5SkClW" role="2OqNvi">
                  <ref role="37wK5l" to="r02f:ZlDV_Dm1GW" resolve="serviceTestFolder" />
                </node>
              </node>
              <node concept="liA8E" id="ZlDV_GPsg1" role="2OqNvi">
                <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="MFdtk" id="5yl3RYJq_aX" role="MFfac">
      <node concept="MFePr" id="5yl3RYJq_aY" role="MEKKP">
        <property role="ObZi_" value="testSet" />
        <node concept="MFeIe" id="5yl3RYJq_aZ" role="MFez3">
          <property role="MEZHC" value="servicetest name" />
          <node concept="17Uvod" id="ZlDV_GQRTX" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
            <node concept="3zFVjK" id="ZlDV_GQRTY" role="3zH0cK">
              <node concept="3clFbS" id="ZlDV_GQRTZ" role="2VODD2">
                <node concept="3clFbF" id="36syjOKkX7O" role="3cqZAp">
                  <node concept="2YIFZM" id="36syjOKkXiO" role="3clFbG">
                    <ref role="37wK5l" to="ld76:59jthqyNeZw" resolve="escape" />
                    <ref role="1Pybhc" to="ld76:59jthqyNePX" resolve="JsonUtil" />
                    <node concept="2OqwBi" id="ZlDV_GQSoP" role="37wK5m">
                      <node concept="30H73N" id="ZlDV_GQRUr" role="2Oq$k0" />
                      <node concept="3TrcHB" id="ZlDV_GQSZ1" role="2OqNvi">
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
      <node concept="MFePr" id="5yl3RYJq_b0" role="MEKKP">
        <property role="ObZi_" value="service" />
        <node concept="MFeIe" id="5yl3RYJq_b1" role="MFez3">
          <property role="MEZHC" value="service name" />
          <node concept="17Uvod" id="ZlDV_GQSZQ" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
            <node concept="3zFVjK" id="ZlDV_GQSZR" role="3zH0cK">
              <node concept="3clFbS" id="ZlDV_GQSZS" role="2VODD2">
                <node concept="3clFbF" id="36syjOKkXHW" role="3cqZAp">
                  <node concept="2YIFZM" id="36syjOKkXKf" role="3clFbG">
                    <ref role="37wK5l" to="ld76:59jthqyNeZw" resolve="escape" />
                    <ref role="1Pybhc" to="ld76:59jthqyNePX" resolve="JsonUtil" />
                    <node concept="2OqwBi" id="ZlDV_GQU2J" role="37wK5m">
                      <node concept="2OqwBi" id="ZlDV_GQTlN" role="2Oq$k0">
                        <node concept="2OqwBi" id="ZlDV_GQT0Q" role="2Oq$k0">
                          <node concept="30H73N" id="ZlDV_GQT0k" role="2Oq$k0" />
                          <node concept="3TrEf2" id="ZlDV_GQT25" role="2OqNvi">
                            <ref role="3Tt5mk" to="6ldf:2a2AOY7i8su" resolve="entrypoint" />
                          </node>
                        </node>
                        <node concept="3zqWPK" id="5JOGi5SkClY" role="2OqNvi">
                          <ref role="37wK5l" to="txb8:2a2AOY7ibut" resolve="service" />
                        </node>
                      </node>
                      <node concept="3zqWPK" id="5JOGi5SkCm0" role="2OqNvi">
                        <ref role="37wK5l" to="txb8:6oP8RSSLwH6" resolve="serviceArtifactId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="MFePr" id="5yl3RYJq_b2" role="MEKKP">
        <property role="ObZi_" value="entrypoint" />
        <node concept="MFeIe" id="5yl3RYJq_b3" role="MFez3">
          <property role="MEZHC" value="entrypoint" />
          <node concept="17Uvod" id="ZlDV_GQUQ8" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
            <node concept="3zFVjK" id="ZlDV_GQUQ9" role="3zH0cK">
              <node concept="3clFbS" id="ZlDV_GQUQa" role="2VODD2">
                <node concept="3clFbF" id="36syjOKkY$c" role="3cqZAp">
                  <node concept="2YIFZM" id="36syjOKkYAe" role="3clFbG">
                    <ref role="37wK5l" to="ld76:59jthqyNeZw" resolve="escape" />
                    <ref role="1Pybhc" to="ld76:59jthqyNePX" resolve="JsonUtil" />
                    <node concept="2OqwBi" id="ZlDV_GQWeU" role="37wK5m">
                      <node concept="2OqwBi" id="ZlDV_GQVl0" role="2Oq$k0">
                        <node concept="30H73N" id="ZlDV_GQUQA" role="2Oq$k0" />
                        <node concept="3TrEf2" id="ZlDV_GQVVc" role="2OqNvi">
                          <ref role="3Tt5mk" to="6ldf:2a2AOY7i8su" resolve="entrypoint" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="ZlDV_GQWFV" role="2OqNvi">
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
      <node concept="MFePr" id="5yl3RYJq_b4" role="MEKKP">
        <property role="ObZi_" value="xsd" />
        <node concept="MFeIe" id="5yl3RYJq_b5" role="MFez3">
          <property role="MEZHC" value="service.xsd" />
          <node concept="17Uvod" id="ZlDV_I_xC5" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
            <node concept="3zFVjK" id="ZlDV_I_xC6" role="3zH0cK">
              <node concept="3clFbS" id="ZlDV_I_xC7" role="2VODD2">
                <node concept="3cpWs6" id="ZlDV_I_Xas" role="3cqZAp">
                  <node concept="2YIFZM" id="XXKFZBQfXG" role="3cqZAk">
                    <ref role="37wK5l" to="ld76:59jthqyNeZw" resolve="escape" />
                    <ref role="1Pybhc" to="ld76:59jthqyNePX" resolve="JsonUtil" />
                    <node concept="2OqwBi" id="ZlDV_I_YvK" role="37wK5m">
                      <node concept="2YIFZM" id="ZlDV_I_Xjd" role="2Oq$k0">
                        <ref role="37wK5l" to="eoo2:~Path.of(java.lang.String,java.lang.String...)" resolve="of" />
                        <ref role="1Pybhc" to="eoo2:~Path" resolve="Path" />
                        <node concept="2YIFZM" id="ZlDV_IBgDC" role="37wK5m">
                          <ref role="37wK5l" to="ld76:2pCL43KmaOO" resolve="absolutePathToGeneratedSourceOf" />
                          <ref role="1Pybhc" to="ld76:5EcZ20NSpuK" resolve="PathUtil" />
                          <node concept="2OqwBi" id="ZlDV_IBgDD" role="37wK5m">
                            <node concept="2OqwBi" id="ZlDV_IBgDE" role="2Oq$k0">
                              <node concept="30H73N" id="ZlDV_IBgDF" role="2Oq$k0" />
                              <node concept="3TrEf2" id="ZlDV_IBgDG" role="2OqNvi">
                                <ref role="3Tt5mk" to="6ldf:2a2AOY7i8su" resolve="entrypoint" />
                              </node>
                            </node>
                            <node concept="3zqWPK" id="5JOGi5SkCm2" role="2OqNvi">
                              <ref role="37wK5l" to="txb8:2a2AOY7ibut" resolve="service" />
                            </node>
                          </node>
                          <node concept="1iwH7S" id="ZlDV_IBgDI" role="37wK5m" />
                        </node>
                        <node concept="2OqwBi" id="4ZNiRrUUWv5" role="37wK5m">
                          <node concept="2OqwBi" id="5A$uEIx9Y9R" role="2Oq$k0">
                            <node concept="2OqwBi" id="5A$uEIx9XdF" role="2Oq$k0">
                              <node concept="30H73N" id="4ZNiRrUUWv6" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5A$uEIx9XFF" role="2OqNvi">
                                <ref role="3Tt5mk" to="6ldf:2a2AOY7i8su" resolve="entrypoint" />
                              </node>
                            </node>
                            <node concept="3zqWPK" id="5JOGi5SkCm4" role="2OqNvi">
                              <ref role="37wK5l" to="txb8:2a2AOY7ibut" resolve="service" />
                            </node>
                          </node>
                          <node concept="3zqWPK" id="5JOGi5SkCm6" role="2OqNvi">
                            <ref role="37wK5l" to="txb8:rqW0l7470S" resolve="xsdLocatie" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ZlDV_I_ZsF" role="2OqNvi">
                        <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="MFePr" id="5yl3RYJq_b6" role="MEKKP">
        <property role="ObZi_" value="requestMessageName" />
        <node concept="MFeIe" id="5yl3RYJq_b7" role="MFez3">
          <property role="MEZHC" value="msg" />
          <node concept="17Uvod" id="4YpHKvn_vcd" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
            <node concept="3zFVjK" id="4YpHKvn_vce" role="3zH0cK">
              <node concept="3clFbS" id="4YpHKvn_vcf" role="2VODD2">
                <node concept="3clFbF" id="36syjOKkZu4" role="3cqZAp">
                  <node concept="2YIFZM" id="36syjOKkZvQ" role="3clFbG">
                    <ref role="37wK5l" to="ld76:59jthqyNeZw" resolve="escape" />
                    <ref role="1Pybhc" to="ld76:59jthqyNePX" resolve="JsonUtil" />
                    <node concept="2OqwBi" id="4YpHKvn_wvM" role="37wK5m">
                      <node concept="2OqwBi" id="4YpHKvn_vF8" role="2Oq$k0">
                        <node concept="30H73N" id="4YpHKvn_vcI" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4YpHKvn_wbF" role="2OqNvi">
                          <ref role="3Tt5mk" to="6ldf:2a2AOY7i8su" resolve="entrypoint" />
                        </node>
                      </node>
                      <node concept="3zqWPK" id="5JOGi5SkCm8" role="2OqNvi">
                        <ref role="37wK5l" to="txb8:46NTomFkZ0k" resolve="requestMessageName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="MFePr" id="5yl3RYJq_b8" role="MEKKP">
        <property role="ObZi_" value="responseMessageName" />
        <node concept="MFeIe" id="5yl3RYJq_b9" role="MFez3">
          <property role="MEZHC" value="msg" />
          <node concept="17Uvod" id="6T5JPtwoudN" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
            <node concept="3zFVjK" id="6T5JPtwoudO" role="3zH0cK">
              <node concept="3clFbS" id="6T5JPtwoudP" role="2VODD2">
                <node concept="3clFbF" id="6T5JPtwoudQ" role="3cqZAp">
                  <node concept="2YIFZM" id="6T5JPtwoudR" role="3clFbG">
                    <ref role="37wK5l" to="ld76:59jthqyNeZw" resolve="escape" />
                    <ref role="1Pybhc" to="ld76:59jthqyNePX" resolve="JsonUtil" />
                    <node concept="2OqwBi" id="6T5JPtwoudS" role="37wK5m">
                      <node concept="2OqwBi" id="6T5JPtwoudT" role="2Oq$k0">
                        <node concept="30H73N" id="6T5JPtwoudU" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6T5JPtwoudV" role="2OqNvi">
                          <ref role="3Tt5mk" to="6ldf:2a2AOY7i8su" resolve="entrypoint" />
                        </node>
                      </node>
                      <node concept="3zqWPK" id="5JOGi5SkCma" role="2OqNvi">
                        <ref role="37wK5l" to="txb8:6T5JPtrC$R8" resolve="responseMessageName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="MFePr" id="5yl3RYJq_ba" role="MEKKP">
        <property role="ObZi_" value="xsdMessageName" />
        <node concept="MFeIe" id="5yl3RYJq_bb" role="MFez3">
          <property role="MEZHC" value="msg" />
          <node concept="17Uvod" id="6T5JPtD8D0r" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
            <node concept="3zFVjK" id="6T5JPtD8D0s" role="3zH0cK">
              <node concept="3clFbS" id="6T5JPtD8D0t" role="2VODD2">
                <node concept="3clFbF" id="6T5JPtD8D0u" role="3cqZAp">
                  <node concept="2YIFZM" id="6T5JPtD8D0v" role="3clFbG">
                    <ref role="37wK5l" to="ld76:59jthqyNeZw" resolve="escape" />
                    <ref role="1Pybhc" to="ld76:59jthqyNePX" resolve="JsonUtil" />
                    <node concept="2OqwBi" id="6T5JPtD8D0w" role="37wK5m">
                      <node concept="2OqwBi" id="6T5JPtD8D0x" role="2Oq$k0">
                        <node concept="30H73N" id="6T5JPtD8D0y" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6T5JPtD8D0z" role="2OqNvi">
                          <ref role="3Tt5mk" to="6ldf:2a2AOY7i8su" resolve="entrypoint" />
                        </node>
                      </node>
                      <node concept="3zqWPK" id="5JOGi5SkCmc" role="2OqNvi">
                        <ref role="37wK5l" to="txb8:6T5JPtBER49" resolve="xsdMessageName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="MFePr" id="5yl3RYJq_bc" role="MEKKP">
        <property role="ObZi_" value="messageNamespace" />
        <node concept="MFeIe" id="5yl3RYJq_bd" role="MFez3">
          <property role="MEZHC" value="http://example.org" />
          <node concept="17Uvod" id="4YpHKvn_wYf" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
            <node concept="3zFVjK" id="4YpHKvn_wYg" role="3zH0cK">
              <node concept="3clFbS" id="4YpHKvn_wYh" role="2VODD2">
                <node concept="3clFbF" id="4YpHKvn_wYL" role="3cqZAp">
                  <node concept="2OqwBi" id="4YpHKvn_zoD" role="3clFbG">
                    <node concept="2OqwBi" id="4YpHKvn_y_R" role="2Oq$k0">
                      <node concept="2OqwBi" id="4YpHKvn_wZi" role="2Oq$k0">
                        <node concept="30H73N" id="4YpHKvn_wYK" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4YpHKvn_yi8" role="2OqNvi">
                          <ref role="3Tt5mk" to="6ldf:2a2AOY7i8su" resolve="entrypoint" />
                        </node>
                      </node>
                      <node concept="3zqWPK" id="5JOGi5SkCme" role="2OqNvi">
                        <ref role="37wK5l" to="txb8:2a2AOY7ibut" resolve="service" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4YpHKvn_zTb" role="2OqNvi">
                      <ref role="3TsBF5" to="ku5w:2jxTcXcmIoz" resolve="xsdNamespace" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="MFePr" id="5yl3RYJq_be" role="MEKKP">
        <property role="ObZi_" value="soap" />
        <node concept="nMP74" id="5yl3RYJq_bf" role="MFez3">
          <node concept="MFdtk" id="5yl3RYJq_bg" role="nMPR6">
            <node concept="MFePr" id="5yl3RYJq_bh" role="MEKKP">
              <property role="ObZi_" value="name" />
              <node concept="MFeIe" id="5yl3RYJq_bi" role="MFez3">
                <property role="MEZHC" value="test" />
                <node concept="17Uvod" id="4YpHKvqYYML" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
                  <node concept="3zFVjK" id="4YpHKvqYYMM" role="3zH0cK">
                    <node concept="3clFbS" id="4YpHKvqYYMN" role="2VODD2">
                      <node concept="3clFbF" id="36syjOKkYQP" role="3cqZAp">
                        <node concept="2YIFZM" id="36syjOKkYTi" role="3clFbG">
                          <ref role="37wK5l" to="ld76:59jthqyNeZw" resolve="escape" />
                          <ref role="1Pybhc" to="ld76:59jthqyNePX" resolve="JsonUtil" />
                          <node concept="2OqwBi" id="4YpHKvqYZv6" role="37wK5m">
                            <node concept="30H73N" id="4YpHKvqYYT1" role="2Oq$k0" />
                            <node concept="3TrcHB" id="4YpHKvqZ0SS" role="2OqNvi">
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
            <node concept="MFePr" id="5yl3RYJq_bj" role="MEKKP">
              <property role="ObZi_" value="input" />
              <node concept="MFeIe" id="5yl3RYJq_bk" role="MFez3">
                <property role="MEZHC" value="soap/inp/test.xml" />
                <node concept="17Uvod" id="ZlDV_GS9zX" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
                  <node concept="3zFVjK" id="ZlDV_GS9zY" role="3zH0cK">
                    <node concept="3clFbS" id="ZlDV_GS9zZ" role="2VODD2">
                      <node concept="3clFbF" id="ZlDV_MW8N6" role="3cqZAp">
                        <node concept="2YIFZM" id="XXKFZBQi6k" role="3clFbG">
                          <ref role="37wK5l" to="ld76:59jthqyNeZw" resolve="escape" />
                          <ref role="1Pybhc" to="ld76:59jthqyNePX" resolve="JsonUtil" />
                          <node concept="2OqwBi" id="ZlDV_MWf$P" role="37wK5m">
                            <node concept="2OqwBi" id="ZlDV_MWcY9" role="2Oq$k0">
                              <node concept="2OqwBi" id="ZlDV_MWaBf" role="2Oq$k0">
                                <node concept="2OqwBi" id="ZlDV_MW9Nd" role="2Oq$k0">
                                  <node concept="1iwH7S" id="ZlDV_MW9$L" role="2Oq$k0" />
                                  <node concept="1psM6Z" id="ZlDV_MW9UY" role="2OqNvi">
                                    <ref role="1psM6Y" node="ZlDV_GUDtx" resolve="serviceTest" />
                                  </node>
                                </node>
                                <node concept="3zqWPK" id="5JOGi5SkCmg" role="2OqNvi">
                                  <ref role="37wK5l" to="r02f:ZlDV_Dm1GW" resolve="serviceTestFolder" />
                                </node>
                              </node>
                              <node concept="liA8E" id="ZlDV_MWdKy" role="2OqNvi">
                                <ref role="37wK5l" to="eoo2:~Path.relativize(java.nio.file.Path)" resolve="relativize" />
                                <node concept="2YIFZM" id="ZlDV_GSe_c" role="37wK5m">
                                  <ref role="37wK5l" to="eoo2:~Path.of(java.lang.String,java.lang.String...)" resolve="of" />
                                  <ref role="1Pybhc" to="eoo2:~Path" resolve="Path" />
                                  <node concept="2OqwBi" id="1wuhsVGkfil" role="37wK5m">
                                    <node concept="30H73N" id="1wuhsVGkcif" role="2Oq$k0" />
                                    <node concept="3zqWPK" id="5JOGi5SkCmi" role="2OqNvi">
                                      <ref role="37wK5l" to="r02f:ZlDV_GZlqC" resolve="xmlTestMessageFolderSoapInp" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="5Noxh5wGbDl" role="37wK5m">
                                    <node concept="Xl_RD" id="5Noxh5wGbDm" role="3uHU7w">
                                      <property role="Xl_RC" value=".xml" />
                                    </node>
                                    <node concept="2OqwBi" id="5Noxh5wGbDn" role="3uHU7B">
                                      <node concept="30H73N" id="5Noxh5wGbDo" role="2Oq$k0" />
                                      <node concept="3zqWPK" id="5JOGi5SkCmk" role="2OqNvi">
                                        <ref role="37wK5l" to="r02f:OXER6W75ri" resolve="xmlTestMessageFileNameSoapInp" />
                                        <node concept="2YIFZM" id="5JOGi5SkCmm" role="37wK5m">
                                          <ref role="1Pybhc" to="ld76:4UZEXxe39cB" resolve="OriginUtil" />
                                          <ref role="37wK5l" to="ld76:jPW8wmbF8j" resolve="getOrigineelModel" />
                                          <node concept="1iwH7S" id="5JOGi5SkCmn" role="37wK5m" />
                                          <node concept="30H73N" id="5JOGi5SkCmo" role="37wK5m" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ZlDV_MWiMM" role="2OqNvi">
                              <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="MFePr" id="5yl3RYJq_bl" role="MEKKP">
              <property role="ObZi_" value="expected" />
              <node concept="MFeIe" id="5yl3RYJq_bm" role="MFez3">
                <property role="MEZHC" value="soap/exp/test.xml" />
                <node concept="17Uvod" id="ZlDV_GSuXn" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
                  <node concept="3zFVjK" id="ZlDV_GSuXo" role="3zH0cK">
                    <node concept="3clFbS" id="ZlDV_GSuXp" role="2VODD2">
                      <node concept="3clFbF" id="XXKFZBQj$y" role="3cqZAp">
                        <node concept="2YIFZM" id="XXKFZBQjAz" role="3clFbG">
                          <ref role="37wK5l" to="ld76:59jthqyNeZw" resolve="escape" />
                          <ref role="1Pybhc" to="ld76:59jthqyNePX" resolve="JsonUtil" />
                          <node concept="2OqwBi" id="ZlDV_MXCiO" role="37wK5m">
                            <node concept="2OqwBi" id="ZlDV_MX_KY" role="2Oq$k0">
                              <node concept="2OqwBi" id="ZlDV_Lwmq0" role="2Oq$k0">
                                <node concept="2OqwBi" id="ZlDV_Lwmq1" role="2Oq$k0">
                                  <node concept="1iwH7S" id="ZlDV_Lwmq2" role="2Oq$k0" />
                                  <node concept="1psM6Z" id="ZlDV_Lwmq3" role="2OqNvi">
                                    <ref role="1psM6Y" node="ZlDV_GUDtx" resolve="serviceTest" />
                                  </node>
                                </node>
                                <node concept="3zqWPK" id="5JOGi5SkCmp" role="2OqNvi">
                                  <ref role="37wK5l" to="r02f:ZlDV_Dm1GW" resolve="serviceTestFolder" />
                                </node>
                              </node>
                              <node concept="liA8E" id="ZlDV_MXBx7" role="2OqNvi">
                                <ref role="37wK5l" to="eoo2:~Path.relativize(java.nio.file.Path)" resolve="relativize" />
                                <node concept="2YIFZM" id="ZlDV_GSuXR" role="37wK5m">
                                  <ref role="37wK5l" to="eoo2:~Path.of(java.lang.String,java.lang.String...)" resolve="of" />
                                  <ref role="1Pybhc" to="eoo2:~Path" resolve="Path" />
                                  <node concept="2OqwBi" id="ZlDV_GSuXS" role="37wK5m">
                                    <node concept="30H73N" id="ZlDV_GSuXT" role="2Oq$k0" />
                                    <node concept="3zqWPK" id="5JOGi5SkCmr" role="2OqNvi">
                                      <ref role="37wK5l" to="r02f:ZlDV_GZnpo" resolve="xmlTestMessageFolderSoapExp" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="ZlDV_GSuXV" role="37wK5m">
                                    <node concept="Xl_RD" id="ZlDV_GSuXW" role="3uHU7w">
                                      <property role="Xl_RC" value=".xml" />
                                    </node>
                                    <node concept="2OqwBi" id="ZlDV_GSuXX" role="3uHU7B">
                                      <node concept="30H73N" id="ZlDV_GSuXY" role="2Oq$k0" />
                                      <node concept="3zqWPK" id="5JOGi5SkCmt" role="2OqNvi">
                                        <ref role="37wK5l" to="r02f:HcouIh7uJq" resolve="xmlTestMessageFileNameSoapExp" />
                                        <node concept="2YIFZM" id="5JOGi5SkCmv" role="37wK5m">
                                          <ref role="1Pybhc" to="ld76:4UZEXxe39cB" resolve="OriginUtil" />
                                          <ref role="37wK5l" to="ld76:jPW8wmbF8j" resolve="getOrigineelModel" />
                                          <node concept="1iwH7S" id="5JOGi5SkCmw" role="37wK5m" />
                                          <node concept="30H73N" id="5JOGi5SkCmx" role="37wK5m" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ZlDV_MXEa6" role="2OqNvi">
                              <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="ZlDV_GSymQ" role="lGtFl">
              <node concept="3JmXsc" id="ZlDV_GSymR" role="3Jn$fo">
                <node concept="3clFbS" id="ZlDV_GSymS" role="2VODD2">
                  <node concept="3clFbF" id="ZlDV_GS$0x" role="3cqZAp">
                    <node concept="2OqwBi" id="ZlDV_GSAP5" role="3clFbG">
                      <node concept="2OqwBi" id="ZlDV_GS_9S" role="2Oq$k0">
                        <node concept="30H73N" id="ZlDV_GS$0w" role="2Oq$k0" />
                        <node concept="3zqWPK" id="5JOGi5SkCmy" role="2OqNvi">
                          <ref role="37wK5l" to="r02f:39_ghbP9CCs" resolve="testgevallen" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="ZlDV_GSDwL" role="2OqNvi">
                        <node concept="chp4Y" id="ZlDV_GSEnX" role="v3oSu">
                          <ref role="cht4Q" to="6ldf:7CG9sYRTuxh" resolve="ServiceTest" />
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
      <node concept="MFePr" id="5yl3RYJq_bn" role="MEKKP">
        <property role="ObZi_" value="rest" />
        <node concept="nMP74" id="5yl3RYJq_bo" role="MFez3">
          <node concept="MFdtk" id="5yl3RYJq_bp" role="nMPR6">
            <node concept="MFePr" id="5yl3RYJq_bq" role="MEKKP">
              <property role="ObZi_" value="name" />
              <node concept="MFeIe" id="5yl3RYJq_br" role="MFez3">
                <property role="MEZHC" value="test" />
                <node concept="17Uvod" id="4YpHKvqZ20B" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
                  <node concept="3zFVjK" id="4YpHKvqZ20C" role="3zH0cK">
                    <node concept="3clFbS" id="4YpHKvqZ20D" role="2VODD2">
                      <node concept="3clFbF" id="36syjOKkZhX" role="3cqZAp">
                        <node concept="2YIFZM" id="36syjOKkZm6" role="3clFbG">
                          <ref role="37wK5l" to="ld76:59jthqyNeZw" resolve="escape" />
                          <ref role="1Pybhc" to="ld76:59jthqyNePX" resolve="JsonUtil" />
                          <node concept="2OqwBi" id="4YpHKvqZ2GW" role="37wK5m">
                            <node concept="30H73N" id="4YpHKvqZ26R" role="2Oq$k0" />
                            <node concept="3TrcHB" id="4YpHKvqZ46I" role="2OqNvi">
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
            <node concept="MFePr" id="5yl3RYJq_bs" role="MEKKP">
              <property role="ObZi_" value="input" />
              <node concept="MFeIe" id="5yl3RYJq_bt" role="MFez3">
                <property role="MEZHC" value="json/inp/test.json" />
                <node concept="17Uvod" id="ZlDV_GT055" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
                  <node concept="3zFVjK" id="ZlDV_GT056" role="3zH0cK">
                    <node concept="3clFbS" id="ZlDV_GT057" role="2VODD2">
                      <node concept="3cpWs8" id="47v3DsCrGmU" role="3cqZAp">
                        <node concept="3cpWsn" id="47v3DsCrGmV" role="3cpWs9">
                          <property role="TrG5h" value="orgModel" />
                          <node concept="H_c77" id="47v3DsCrGmW" role="1tU5fm" />
                          <node concept="2YIFZM" id="47v3DsCrGmX" role="33vP2m">
                            <ref role="1Pybhc" to="ld76:4UZEXxe39cB" resolve="OriginUtil" />
                            <ref role="37wK5l" to="ld76:jPW8wmbF8j" resolve="getOrigineelModel" />
                            <node concept="1iwH7S" id="47v3DsCrGmY" role="37wK5m" />
                            <node concept="30H73N" id="47v3DsCrGmZ" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="ZlDV_MXFXR" role="3cqZAp">
                        <node concept="2YIFZM" id="XXKFZBQlGK" role="3cqZAk">
                          <ref role="37wK5l" to="ld76:59jthqyNeZw" resolve="escape" />
                          <ref role="1Pybhc" to="ld76:59jthqyNePX" resolve="JsonUtil" />
                          <node concept="2OqwBi" id="ZlDV_MXIuO" role="37wK5m">
                            <node concept="2OqwBi" id="ZlDV_MXHqs" role="2Oq$k0">
                              <node concept="2OqwBi" id="ZlDV_Lwo8A" role="2Oq$k0">
                                <node concept="2OqwBi" id="ZlDV_Lwo8B" role="2Oq$k0">
                                  <node concept="1iwH7S" id="ZlDV_Lwo8C" role="2Oq$k0" />
                                  <node concept="1psM6Z" id="ZlDV_Lwo8D" role="2OqNvi">
                                    <ref role="1psM6Y" node="ZlDV_GUDtx" resolve="serviceTest" />
                                  </node>
                                </node>
                                <node concept="3zqWPK" id="5JOGi5SkCm$" role="2OqNvi">
                                  <ref role="37wK5l" to="r02f:ZlDV_Dm1GW" resolve="serviceTestFolder" />
                                </node>
                              </node>
                              <node concept="liA8E" id="ZlDV_MXI9m" role="2OqNvi">
                                <ref role="37wK5l" to="eoo2:~Path.relativize(java.nio.file.Path)" resolve="relativize" />
                                <node concept="2YIFZM" id="ZlDV_GT2vy" role="37wK5m">
                                  <ref role="37wK5l" to="eoo2:~Path.of(java.lang.String,java.lang.String...)" resolve="of" />
                                  <ref role="1Pybhc" to="eoo2:~Path" resolve="Path" />
                                  <node concept="2OqwBi" id="47v3DsCrGn7" role="37wK5m">
                                    <node concept="30H73N" id="ZlDV_GUr5X" role="2Oq$k0" />
                                    <node concept="3zqWPK" id="5JOGi5SkCmA" role="2OqNvi">
                                      <ref role="37wK5l" to="r02f:59jthqyQMhK" resolve="jsonTestMessageFolderInp" />
                                      <node concept="37vLTw" id="5JOGi5SkCmC" role="37wK5m">
                                        <ref role="3cqZAo" node="47v3DsCrGmV" resolve="orgModel" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="47v3DsCrGnb" role="37wK5m">
                                    <node concept="Xl_RD" id="47v3DsCrGnc" role="3uHU7w">
                                      <property role="Xl_RC" value=".json" />
                                    </node>
                                    <node concept="2OqwBi" id="47v3DsCrGnd" role="3uHU7B">
                                      <node concept="30H73N" id="47v3DsCrGne" role="2Oq$k0" />
                                      <node concept="3zqWPK" id="5JOGi5SkCmD" role="2OqNvi">
                                        <ref role="37wK5l" to="r02f:59jthqyQFfF" resolve="jsonTestMessageFileNameInp" />
                                        <node concept="37vLTw" id="5JOGi5SkCmF" role="37wK5m">
                                          <ref role="3cqZAo" node="47v3DsCrGmV" resolve="orgModel" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ZlDV_MXJmX" role="2OqNvi">
                              <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="MFePr" id="5yl3RYJq_bu" role="MEKKP">
              <property role="ObZi_" value="expected" />
              <node concept="MFeIe" id="5yl3RYJq_bv" role="MFez3">
                <property role="MEZHC" value="json/exp/test.json" />
                <node concept="17Uvod" id="ZlDV_GTaMY" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
                  <node concept="3zFVjK" id="ZlDV_GTaMZ" role="3zH0cK">
                    <node concept="3clFbS" id="ZlDV_GTaN0" role="2VODD2">
                      <node concept="3cpWs8" id="ZlDV_GTaNs" role="3cqZAp">
                        <node concept="3cpWsn" id="ZlDV_GTaNt" role="3cpWs9">
                          <property role="TrG5h" value="orgModel" />
                          <node concept="H_c77" id="ZlDV_GTaNu" role="1tU5fm" />
                          <node concept="2YIFZM" id="ZlDV_GTaNv" role="33vP2m">
                            <ref role="1Pybhc" to="ld76:4UZEXxe39cB" resolve="OriginUtil" />
                            <ref role="37wK5l" to="ld76:jPW8wmbF8j" resolve="getOrigineelModel" />
                            <node concept="1iwH7S" id="ZlDV_GTaNw" role="37wK5m" />
                            <node concept="30H73N" id="ZlDV_GTaNx" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="ZlDV_MXL$K" role="3cqZAp">
                        <node concept="2YIFZM" id="XXKFZBQmWK" role="3cqZAk">
                          <ref role="37wK5l" to="ld76:59jthqyNeZw" resolve="escape" />
                          <ref role="1Pybhc" to="ld76:59jthqyNePX" resolve="JsonUtil" />
                          <node concept="2OqwBi" id="ZlDV_MXMEL" role="37wK5m">
                            <node concept="2OqwBi" id="ZlDV_MXM3B" role="2Oq$k0">
                              <node concept="2OqwBi" id="ZlDV_LwrIF" role="2Oq$k0">
                                <node concept="2OqwBi" id="ZlDV_Lwrup" role="2Oq$k0">
                                  <node concept="1iwH7S" id="ZlDV_Lwrq3" role="2Oq$k0" />
                                  <node concept="1psM6Z" id="ZlDV_LwrDZ" role="2OqNvi">
                                    <ref role="1psM6Y" node="ZlDV_GUDtx" resolve="serviceTest" />
                                  </node>
                                </node>
                                <node concept="3zqWPK" id="5JOGi5SkCmG" role="2OqNvi">
                                  <ref role="37wK5l" to="r02f:ZlDV_Dm1GW" resolve="serviceTestFolder" />
                                </node>
                              </node>
                              <node concept="liA8E" id="ZlDV_MXMwf" role="2OqNvi">
                                <ref role="37wK5l" to="eoo2:~Path.relativize(java.nio.file.Path)" resolve="relativize" />
                                <node concept="2YIFZM" id="ZlDV_GTaN$" role="37wK5m">
                                  <ref role="37wK5l" to="eoo2:~Path.of(java.lang.String,java.lang.String...)" resolve="of" />
                                  <ref role="1Pybhc" to="eoo2:~Path" resolve="Path" />
                                  <node concept="2OqwBi" id="ZlDV_GTaNB" role="37wK5m">
                                    <node concept="30H73N" id="ZlDV_GTaNC" role="2Oq$k0" />
                                    <node concept="3zqWPK" id="5JOGi5SkCmI" role="2OqNvi">
                                      <ref role="37wK5l" to="r02f:59jthqzf2I6" resolve="jsonTestMessageFolderExp" />
                                      <node concept="37vLTw" id="5JOGi5SkCmK" role="37wK5m">
                                        <ref role="3cqZAo" node="ZlDV_GTaNt" resolve="orgModel" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="ZlDV_GTaNF" role="37wK5m">
                                    <node concept="Xl_RD" id="ZlDV_GTaNG" role="3uHU7w">
                                      <property role="Xl_RC" value=".json" />
                                    </node>
                                    <node concept="2OqwBi" id="ZlDV_GTaNH" role="3uHU7B">
                                      <node concept="30H73N" id="ZlDV_GTaNI" role="2Oq$k0" />
                                      <node concept="3zqWPK" id="5JOGi5SkCmL" role="2OqNvi">
                                        <ref role="37wK5l" to="r02f:59jthqzf3Zi" resolve="jsonTestMessageFileNameExp" />
                                        <node concept="37vLTw" id="5JOGi5SkCmN" role="37wK5m">
                                          <ref role="3cqZAo" node="ZlDV_GTaNt" resolve="orgModel" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ZlDV_MXN_V" role="2OqNvi">
                              <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="ZlDV_GT6di" role="lGtFl">
              <node concept="3JmXsc" id="ZlDV_GT6dj" role="3Jn$fo">
                <node concept="3clFbS" id="ZlDV_GT6dk" role="2VODD2">
                  <node concept="3clFbF" id="ZlDV_GT78U" role="3cqZAp">
                    <node concept="2OqwBi" id="ZlDV_GT8kk" role="3clFbG">
                      <node concept="2OqwBi" id="ZlDV_GT7$9" role="2Oq$k0">
                        <node concept="30H73N" id="ZlDV_GT78T" role="2Oq$k0" />
                        <node concept="3zqWPK" id="5JOGi5SkCmO" role="2OqNvi">
                          <ref role="37wK5l" to="r02f:39_ghbP9CCs" resolve="testgevallen" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="ZlDV_GT98d" role="2OqNvi">
                        <node concept="chp4Y" id="ZlDV_GT9Ah" role="v3oSu">
                          <ref role="cht4Q" to="6ldf:7CG9sYRTuxh" resolve="ServiceTest" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="ZlDV_GSIWm" role="lGtFl">
          <node concept="3IZrLx" id="ZlDV_GSIWn" role="3IZSJc">
            <node concept="3clFbS" id="ZlDV_GSIWo" role="2VODD2">
              <node concept="3clFbF" id="ZlDV_GSJ1d" role="3cqZAp">
                <node concept="2OqwBi" id="ZlDV_GSJB5" role="3clFbG">
                  <node concept="35c_gC" id="ZlDV_GSJ1c" role="2Oq$k0">
                    <ref role="35c_gD" to="ku5w:1QW$3U9mC5j" resolve="Service" />
                  </node>
                  <node concept="3zqWPK" id="5JOGi5SkCmQ" role="2OqNvi">
                    <ref role="37wK5l" to="txb8:6sIogtXOswF" resolve="restService" />
                    <node concept="1iwH7S" id="5JOGi5SkCmS" role="37wK5m" />
                    <node concept="2OqwBi" id="5JOGi5SkCmT" role="37wK5m">
                      <node concept="2OqwBi" id="5JOGi5SkCmU" role="2Oq$k0">
                        <node concept="30H73N" id="5JOGi5SkCmV" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5JOGi5SkCmW" role="2OqNvi">
                          <ref role="3Tt5mk" to="6ldf:2a2AOY7i8su" resolve="entrypoint" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="5JOGi5SkCmX" role="2OqNvi">
                        <ref role="37wK5l" to="txb8:2a2AOY7ibut" resolve="service" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ps_y7" id="ZlDV_GUDtw" role="lGtFl">
        <node concept="1ps_xZ" id="ZlDV_GUDtx" role="1ps_xO">
          <property role="TrG5h" value="serviceTest" />
          <node concept="2jfdEK" id="ZlDV_GUDty" role="1ps_xN">
            <node concept="3clFbS" id="ZlDV_GUDtz" role="2VODD2">
              <node concept="3clFbF" id="ZlDV_GUEnk" role="3cqZAp">
                <node concept="30H73N" id="ZlDV_GUEnj" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

