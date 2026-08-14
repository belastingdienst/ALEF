<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:08d4435e-8507-48fe-bede-3fba30e09ad8(risicospraak.constraints)">
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
    <import index="tnkk" ref="r:65df6c1a-ef05-4c3e-98f1-413ad9ae8e8a(risicospraak.structure)" implicit="true" />
    <import index="m234" ref="r:dab861ec-284c-4992-a98c-1e3b9c9dd555(regelspraak.structure)" implicit="true" />
    <import index="rzok" ref="r:a8fb563d-47c7-4600-a897-619c6d2de4c5(contexts.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="1VwGgOvrWB$">
    <property role="3GE5qa" value="poging 1" />
    <ref role="1M2myG" to="tnkk:1VwGgOvrW_3" resolve="RisicoProfielBody" />
    <node concept="9SLcT" id="1VwGgOvrWB_" role="9SGkU">
      <node concept="3clFbS" id="1VwGgOvrWBA" role="2VODD2">
        <node concept="3clFbJ" id="1VwGgOvrWGv" role="3cqZAp">
          <node concept="3clFbS" id="1VwGgOvrWGx" role="3clFbx">
            <node concept="3cpWs6" id="1VwGgOvrZit" role="3cqZAp">
              <node concept="22lmx$" id="3TJdt4iRpBs" role="3cqZAk">
                <node concept="2OqwBi" id="3TJdt4iRpSB" role="3uHU7w">
                  <node concept="2DD5aU" id="3TJdt4iRpCE" role="2Oq$k0" />
                  <node concept="3O6GUB" id="3TJdt4iRqcM" role="2OqNvi">
                    <node concept="chp4Y" id="3TJdt4iRqe2" role="3QVz_e">
                      <ref role="cht4Q" to="m234:R9Qv6ISKy$" resolve="KenmerkToekenning" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1VwGgOvrZnN" role="3uHU7B">
                  <node concept="2DD5aU" id="6a8K1icOqUI" role="2Oq$k0" />
                  <node concept="3O6GUB" id="6a8K1icOr22" role="2OqNvi">
                    <node concept="chp4Y" id="6a8K1icOr4B" role="3QVz_e">
                      <ref role="cht4Q" to="tnkk:1VwGgOvrW_4" resolve="RisicoProfielActie_p1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1VwGgOvrYZT" role="3clFbw">
            <node concept="2DD5aU" id="6a8K1icOqCQ" role="2Oq$k0" />
            <node concept="2Zo12i" id="6a8K1icOqOS" role="2OqNvi">
              <node concept="chp4Y" id="6a8K1icOqRO" role="2Zo12j">
                <ref role="cht4Q" to="m234:1ibElXOlZMm" resolve="Actie" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1VwGgOvrZvc" role="3cqZAp">
          <node concept="3clFbT" id="1VwGgOvrZvp" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6uMDUzUJmhi">
    <property role="3GE5qa" value="poging 1" />
    <ref role="1M2myG" to="tnkk:1QH0ieV76hL" resolve="RisicoProfielGroep" />
    <node concept="9SLcT" id="6uMDUzUJmhj" role="9SGkU">
      <node concept="3clFbS" id="6uMDUzUJmhk" role="2VODD2">
        <node concept="3clFbF" id="6uMDUzUJmms" role="3cqZAp">
          <node concept="22lmx$" id="6uMDUzUJoGe" role="3clFbG">
            <node concept="2OqwBi" id="6uMDUzUJpgG" role="3uHU7w">
              <node concept="2DD5aU" id="6uMDUzUJoOK" role="2Oq$k0" />
              <node concept="3O6GUB" id="6uMDUzUJp_i" role="2OqNvi">
                <node concept="chp4Y" id="6uMDUzUJpAp" role="3QVz_e">
                  <ref role="cht4Q" to="rzok:3SYd9_wIgIX" resolve="Witruimte" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6uMDUzUJmD2" role="3uHU7B">
              <node concept="2DD5aU" id="6uMDUzUJmmr" role="2Oq$k0" />
              <node concept="3O6GUB" id="6uMDUzUJmXh" role="2OqNvi">
                <node concept="chp4Y" id="6uMDUzUJn12" role="3QVz_e">
                  <ref role="cht4Q" to="tnkk:WmlSKI2rBb" resolve="RisicoProfiel_p1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2YV03RlaeuZ">
    <ref role="1M2myG" to="tnkk:2EnkD83mjHH" resolve="RisicoProfiel" />
    <node concept="9SLcT" id="2YV03Rlaev0" role="9SGkU">
      <node concept="3clFbS" id="2YV03Rlaev1" role="2VODD2">
        <node concept="3clFbJ" id="2YV03RlaeD$" role="3cqZAp">
          <node concept="2OqwBi" id="2YV03RlaeTB" role="3clFbw">
            <node concept="2DD5aU" id="2YV03RlaeE8" role="2Oq$k0" />
            <node concept="2Zo12i" id="2YV03RlagRr" role="2OqNvi">
              <node concept="chp4Y" id="2YV03RlagV6" role="2Zo12j">
                <ref role="cht4Q" to="m234:1ibElXOlZMm" resolve="Actie" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2YV03RlaeDA" role="3clFbx">
            <node concept="3cpWs6" id="2YV03RlagWh" role="3cqZAp">
              <node concept="22lmx$" id="2YV03Rlaho0" role="3cqZAk">
                <node concept="2OqwBi" id="2YV03RlahKm" role="3uHU7w">
                  <node concept="2DD5aU" id="2YV03Rlahww" role="2Oq$k0" />
                  <node concept="3O6GUB" id="2YV03Rlai4Y" role="2OqNvi">
                    <node concept="chp4Y" id="2YV03Rlai67" role="3QVz_e">
                      <ref role="cht4Q" to="m234:R9Qv6ISKy$" resolve="KenmerkToekenning" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2YV03RlagYs" role="3uHU7B">
                  <node concept="2DD5aU" id="2YV03RlagX_" role="2Oq$k0" />
                  <node concept="3O6GUB" id="2YV03Rlah06" role="2OqNvi">
                    <node concept="chp4Y" id="2YV03Rlah0Y" role="3QVz_e">
                      <ref role="cht4Q" to="tnkk:2EnkD83mZ6X" resolve="RisicoProfielActie" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2YV03Rlai9T" role="3cqZAp">
          <node concept="3clFbT" id="2YV03Rlaibl" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4gB84N0wD9x">
    <property role="3GE5qa" value="poging 1" />
    <ref role="1M2myG" to="tnkk:7B1JShDoLdE" resolve="SteekProef_p1" />
    <node concept="9S07l" id="4gB84N0wD9y" role="9Vyp8">
      <node concept="3clFbS" id="4gB84N0wD9z" role="2VODD2">
        <node concept="3clFbF" id="4gB84N0wDeT" role="3cqZAp">
          <node concept="2OqwBi" id="4gB84N0wE07" role="3clFbG">
            <node concept="2OqwBi" id="4gB84N0wDuh" role="2Oq$k0">
              <node concept="nLn13" id="4gB84N0wDeS" role="2Oq$k0" />
              <node concept="2Xjw5R" id="4gB84N0wDFQ" role="2OqNvi">
                <node concept="1xMEDy" id="4gB84N0wDFS" role="1xVPHs">
                  <node concept="chp4Y" id="4gB84N0wDIr" role="ri$Ld">
                    <ref role="cht4Q" to="tnkk:WmlSKI2rBb" resolve="RisicoProfiel_p1" />
                  </node>
                </node>
                <node concept="1xIGOp" id="4gB84N0wDN8" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="4gB84N0wEhc" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="243eH6GfIpW">
    <ref role="1M2myG" to="tnkk:4R2fbH40kHv" resolve="ContraInformatieExpressie" />
    <node concept="9S07l" id="243eH6GfIpX" role="9Vyp8">
      <node concept="3clFbS" id="243eH6GfIpY" role="2VODD2">
        <node concept="3cpWs6" id="243eH6GgS2Y" role="3cqZAp">
          <node concept="22lmx$" id="243eH6GgTQ4" role="3cqZAk">
            <node concept="2OqwBi" id="243eH6GgUwT" role="3uHU7w">
              <node concept="2OqwBi" id="243eH6GgU2t" role="2Oq$k0">
                <node concept="nLn13" id="243eH6GgTSs" role="2Oq$k0" />
                <node concept="2yIwOk" id="243eH6GgUgD" role="2OqNvi" />
              </node>
              <node concept="3O6GUB" id="243eH6GgUJb" role="2OqNvi">
                <node concept="chp4Y" id="243eH6GgUKH" role="3QVz_e">
                  <ref role="cht4Q" to="tnkk:243eH6GfLNK" resolve="ContraInformatieVariabele" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="243eH6GfL0E" role="3uHU7B">
              <node concept="2OqwBi" id="243eH6GfIHr" role="2Oq$k0">
                <node concept="nLn13" id="243eH6GfIzZ" role="2Oq$k0" />
                <node concept="2yIwOk" id="243eH6GgSuM" role="2OqNvi" />
              </node>
              <node concept="3O6GUB" id="243eH6GfLr_" role="2OqNvi">
                <node concept="chp4Y" id="243eH6GfLsv" role="3QVz_e">
                  <ref role="cht4Q" to="tnkk:2cl687U$SAb" resolve="ContraInformatieProfielAanwezig" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

