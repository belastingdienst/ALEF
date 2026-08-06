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
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="1VwGgOvrWB$">
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
                      <ref role="cht4Q" to="tnkk:1VwGgOvrW_4" resolve="RisicoProfielActie" />
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
                  <ref role="cht4Q" to="tnkk:WmlSKI2rBb" resolve="RisicoProfiel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

