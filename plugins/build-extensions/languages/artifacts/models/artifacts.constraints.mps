<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:93f05ff2-8d8a-4f31-968b-f71de99c1b44(artifacts.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="8het" ref="r:4a85f65d-3fdd-48ef-836f-bcb5a6b4ac22(artifacts.structure)" implicit="true" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="6738154313879680265" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childNode" flags="nn" index="2H4GUG" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
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
  <node concept="1M2fIO" id="3axgHnH6AgN">
    <property role="3GE5qa" value="scripting" />
    <ref role="1M2myG" to="8het:6OOrV8byND5" resolve="MacroAssignment" />
    <node concept="1N5Pfh" id="3axgHnH6AgO" role="1Mr941">
      <ref role="1N5Vy1" to="8het:6OOrV8byOCP" resolve="macro" />
      <node concept="3dgokm" id="2Vrx8AbuNfk" role="1N6uqs">
        <node concept="3clFbS" id="2Vrx8AbuNfm" role="2VODD2">
          <node concept="3cpWs8" id="2Vrx8AbquJW" role="3cqZAp">
            <node concept="3cpWsn" id="2Vrx8AbquJX" role="3cpWs9">
              <property role="TrG5h" value="bpcall" />
              <node concept="3Tqbb2" id="2Vrx8AbquJY" role="1tU5fm">
                <ref role="ehGHo" to="8het:6OOrV8bypZr" resolve="BuildProjectCall" />
              </node>
              <node concept="1PxgMI" id="2Vrx8AbquJZ" role="33vP2m">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="2Vrx8AbquK0" role="3oSUPX">
                  <ref role="cht4Q" to="8het:6OOrV8bypZr" resolve="BuildProjectCall" />
                </node>
                <node concept="2OqwBi" id="2Vrx8AbquK1" role="1m5AlR">
                  <node concept="2rP1CM" id="2Vrx8AbuPBl" role="2Oq$k0" />
                  <node concept="1mfA1w" id="2Vrx8AbquK3" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2Vrx8AbLKHF" role="3cqZAp">
            <node concept="3clFbS" id="2Vrx8AbLKHH" role="3clFbx">
              <node concept="3cpWs6" id="2Vrx8AbquKb" role="3cqZAp">
                <node concept="2YIFZM" id="2Vrx8AbquKc" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="2Vrx8AbquKd" role="37wK5m">
                    <node concept="2OqwBi" id="2Vrx8AbquKe" role="2Oq$k0">
                      <node concept="37vLTw" id="2Vrx8AbquKf" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Vrx8AbquJX" resolve="bpcall" />
                      </node>
                      <node concept="3TrEf2" id="2Vrx8AbquKg" role="2OqNvi">
                        <ref role="3Tt5mk" to="8het:6OOrV8bypZt" resolve="buildproject" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="2Vrx8AbquKh" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:4RPz6WoY4Cy" resolve="macros" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2Vrx8AbLLeu" role="3clFbw">
              <node concept="37vLTw" id="2Vrx8AbLKS_" role="2Oq$k0">
                <ref role="3cqZAo" node="2Vrx8AbquJX" resolve="bpcall" />
              </node>
              <node concept="3x8VRR" id="2Vrx8AbLM0M" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="2Vrx8AbLMOO" role="3cqZAp">
            <node concept="2ShNRf" id="2Vrx8AbLMOK" role="3clFbG">
              <node concept="1pGfFk" id="2Vrx8AbLNbu" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5RT8kYi_yeZ">
    <property role="3GE5qa" value="scripting" />
    <ref role="1M2myG" to="8het:6OOrV8bypZr" resolve="BuildProjectCall" />
    <node concept="9SLcT" id="5RT8kYi_yf0" role="9SGkU">
      <node concept="3clFbS" id="5RT8kYi_yf1" role="2VODD2">
        <node concept="3clFbJ" id="5RT8kYi_yfb" role="3cqZAp">
          <node concept="3clFbS" id="5RT8kYi_yfd" role="3clFbx">
            <node concept="3cpWs6" id="5RT8kYi__AD" role="3cqZAp">
              <node concept="2OqwBi" id="5RT8kYi_Bwo" role="3cqZAk">
                <node concept="2OqwBi" id="5RT8kYi_A48" role="2Oq$k0">
                  <node concept="EsrRn" id="5RT8kYi__AU" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5RT8kYi_A5D" role="2OqNvi">
                    <ref role="3TsBF5" to="8het:5RT8kYi_siS" resolve="filename" />
                  </node>
                </node>
                <node concept="17RlXB" id="5RT8kYi_BP3" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5RT8kYi__tg" role="3clFbw">
            <node concept="2H4GUG" id="5RT8kYi__jY" role="2Oq$k0" />
            <node concept="1mIQ4w" id="5RT8kYi__Ak" role="2OqNvi">
              <node concept="chp4Y" id="5RT8kYi__Ao" role="cj9EA">
                <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5RT8kYi_$j$" role="3cqZAp">
          <node concept="3clFbT" id="5RT8kYi_$jz" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

