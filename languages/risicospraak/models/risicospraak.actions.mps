<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8c76ad7a-8100-4462-8efa-4b665382f0c1(risicospraak.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tnkk" ref="r:65df6c1a-ef05-4c3e-98f1-413ad9ae8e8a(risicospraak.structure)" implicit="true" />
    <import index="m234" ref="r:dab861ec-284c-4992-a98c-1e3b9c9dd555(regelspraak.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="37WguZ" id="BzmklQd5sj">
    <property role="TrG5h" value="RisicospraakFactories" />
    <node concept="37WvkG" id="BzmklQd5sk" role="37WGs$">
      <ref role="37XkoT" to="tnkk:WmlSKI2rBb" resolve="RisicoProfiel_p1" />
      <node concept="37Y9Zx" id="BzmklQd5sl" role="37ZfLb">
        <node concept="3clFbS" id="BzmklQd5sm" role="2VODD2">
          <node concept="3clFbF" id="BzmklQd5sD" role="3cqZAp">
            <node concept="2OqwBi" id="BzmklQd8ye" role="3clFbG">
              <node concept="2OqwBi" id="BzmklQd63y" role="2Oq$k0">
                <node concept="1r4Lsj" id="BzmklQd5Rf" role="2Oq$k0" />
                <node concept="3Tsc0h" id="BzmklQd6h5" role="2OqNvi">
                  <ref role="3TtcxE" to="tnkk:4Wwtb3JNUWJ" resolve="versies" />
                </node>
              </node>
              <node concept="2DeJg1" id="BzmklQdb5K" role="2OqNvi">
                <ref role="1A0vxQ" to="tnkk:3uKOTH5bIK4" resolve="RisicoProfielVersie" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="BzmklQdbs_" role="37WGs$">
      <ref role="37XkoT" to="tnkk:3uKOTH5bIK4" resolve="RisicoProfielVersie" />
      <node concept="37Y9Zx" id="BzmklQdbsA" role="37ZfLb">
        <node concept="3clFbS" id="BzmklQdbsB" role="2VODD2">
          <node concept="3clFbF" id="BzmklQdbsC" role="3cqZAp">
            <node concept="2OqwBi" id="BzmklQdbsD" role="3clFbG">
              <node concept="2OqwBi" id="BzmklQdbsE" role="2Oq$k0">
                <node concept="1r4Lsj" id="BzmklQdbsF" role="2Oq$k0" />
                <node concept="3TrEf2" id="BzmklQdbEc" role="2OqNvi">
                  <ref role="3Tt5mk" to="tnkk:1VwGgOvs1r2" resolve="body" />
                </node>
              </node>
              <node concept="2DeJnY" id="BzmklQdcR3" role="2OqNvi">
                <ref role="1A9B2P" to="tnkk:1VwGgOvrW_3" resolve="RisicoProfielBody" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="BzmklQdbH7" role="37WGs$">
      <ref role="37XkoT" to="tnkk:1VwGgOvrW_3" resolve="RisicoProfielBody" />
      <node concept="37Y9Zx" id="BzmklQdbH8" role="37ZfLb">
        <node concept="3clFbS" id="BzmklQdbH9" role="2VODD2">
          <node concept="3clFbF" id="BzmklQdbHa" role="3cqZAp">
            <node concept="2OqwBi" id="BzmklQdbHb" role="3clFbG">
              <node concept="2OqwBi" id="BzmklQdbHc" role="2Oq$k0">
                <node concept="1r4Lsj" id="BzmklQdbHd" role="2Oq$k0" />
                <node concept="3TrEf2" id="BzmklQdbHe" role="2OqNvi">
                  <ref role="3Tt5mk" to="m234:1ibElXOmXRp" resolve="actie" />
                </node>
              </node>
              <node concept="2DeJnY" id="BzmklQdcWe" role="2OqNvi">
                <ref role="1A9B2P" to="tnkk:1VwGgOvrW_4" resolve="RisicoProfielActie_p1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

