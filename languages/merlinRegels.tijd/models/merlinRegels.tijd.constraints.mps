<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2165a691-ad57-4f3f-b756-3cadca629a4a(merlinRegels.tijd.constraints)">
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
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="gkwp" ref="r:8f41b6de-dcf0-4566-be25-6d5a59d6263b(merlinRegels.tijd.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="m234" ref="r:dab861ec-284c-4992-a98c-1e3b9c9dd555(regelspraak.structure)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="5SmyBZx9WN1">
    <ref role="1M2myG" to="gkwp:3by$RTahF0d" resolve="TLiftParameter" />
    <node concept="EnEH3" id="5SmyBZx9X0I" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="5SmyBZx9XhZ" role="EtsB7">
        <node concept="3clFbS" id="5SmyBZx9Xi0" role="2VODD2">
          <node concept="3cpWs8" id="5wHM1oJH6Wh" role="3cqZAp">
            <node concept="3cpWsn" id="5wHM1oJH6Wi" role="3cpWs9">
              <property role="TrG5h" value="ancestor" />
              <node concept="3Tqbb2" id="5wHM1oJH6VZ" role="1tU5fm">
                <ref role="ehGHo" to="m234:1ibElXOmXW2" resolve="RegelVersie" />
              </node>
              <node concept="2OqwBi" id="5SmyBZxabIe" role="33vP2m">
                <node concept="EsrRn" id="5SmyBZxaarb" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5SmyBZxac_c" role="2OqNvi">
                  <node concept="1xMEDy" id="5SmyBZxac_e" role="1xVPHs">
                    <node concept="chp4Y" id="5SmyBZxacY0" role="ri$Ld">
                      <ref role="cht4Q" to="m234:1ibElXOmXW2" resolve="RegelVersie" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5wHM1oJH_Va" role="3cqZAp">
            <node concept="3cpWsn" id="5wHM1oJH_Vb" role="3cpWs9">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="5wHM1oJH_Nh" role="1tU5fm" />
              <node concept="3K4zz7" id="5wHM1oJH_Vc" role="33vP2m">
                <node concept="2OqwBi" id="5wHM1oJH_Vg" role="3K4GZi">
                  <node concept="2OqwBi" id="5wHM1oJH_Vh" role="2Oq$k0">
                    <node concept="37vLTw" id="5wHM1oJH_Vi" role="2Oq$k0">
                      <ref role="3cqZAo" node="5wHM1oJH6Wi" resolve="ancestor" />
                    </node>
                    <node concept="2Rf3mk" id="5wHM1oJH_Vj" role="2OqNvi">
                      <node concept="1xMEDy" id="5wHM1oJH_Vk" role="1xVPHs">
                        <node concept="chp4Y" id="5wHM1oJH_Vl" role="ri$Ld">
                          <ref role="cht4Q" to="gkwp:3by$RTahF0d" resolve="TLiftParameter" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5SmyBZxax57" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.indexOf(java.lang.Object)" resolve="indexOf" />
                    <node concept="EsrRn" id="5SmyBZxaxih" role="37wK5m" />
                  </node>
                </node>
                <node concept="3clFbC" id="5wHM1oJH_Vo" role="3K4Cdx">
                  <node concept="10Nm6u" id="5wHM1oJH_Vp" role="3uHU7w" />
                  <node concept="37vLTw" id="5wHM1oJH_Vq" role="3uHU7B">
                    <ref role="3cqZAo" node="5wHM1oJH6Wi" resolve="ancestor" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5SmyBZxaeJa" role="3K4E3e">
                  <node concept="EsrRn" id="5SmyBZxaev$" role="2Oq$k0" />
                  <node concept="2bSWHS" id="5SmyBZxaeZw" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5wHM1oJHAjN" role="3cqZAp">
            <node concept="3cpWs3" id="5wHM1oJHBui" role="3cqZAk">
              <node concept="Xl_RD" id="5wHM1oJHB_y" role="3uHU7B">
                <property role="Xl_RC" value="p" />
              </node>
              <node concept="37vLTw" id="5wHM1oJHAjP" role="3uHU7w">
                <ref role="3cqZAo" node="5wHM1oJH_Vb" resolve="i" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

