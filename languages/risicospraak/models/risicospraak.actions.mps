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
    <import index="6ldf" ref="r:c5746a0f-657b-4fe9-854e-d6f7344868a2(testspraak.structure)" implicit="true" />
    <import index="u5to" ref="r:0f988837-f15f-4013-9404-13c879f74c10(regelspraak.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
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
      <concept id="5584396657084920670" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" flags="nn" index="1r4N1M" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
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
    <node concept="37WvkG" id="4P6rHFmexFj" role="37WGs$">
      <ref role="37XkoT" to="tnkk:67k6LGwilFE" resolve="RisicoProfielResultaat" />
      <node concept="37Y9Zx" id="4P6rHFmexFk" role="37ZfLb">
        <node concept="3clFbS" id="4P6rHFmexFl" role="2VODD2">
          <node concept="3clFbF" id="4P6rHFmexFC" role="3cqZAp">
            <node concept="2OqwBi" id="4P6rHFmezaa" role="3clFbG">
              <node concept="2OqwBi" id="4P6rHFmeyhh" role="2Oq$k0">
                <node concept="1r4Lsj" id="4P6rHFmexTT" role="2Oq$k0" />
                <node concept="3TrEf2" id="4P6rHFmeyQk" role="2OqNvi">
                  <ref role="3Tt5mk" to="6ldf:5EnECDuhFyA" resolve="type" />
                </node>
              </node>
              <node concept="2oxUTD" id="4P6rHFmezGI" role="2OqNvi">
                <node concept="2OqwBi" id="4P6rHFme_XK" role="2oxUTC">
                  <node concept="2OqwBi" id="4P6rHFme_51" role="2Oq$k0">
                    <node concept="2OqwBi" id="4P6rHFme$qv" role="2Oq$k0">
                      <node concept="2OqwBi" id="4P6rHFmezTw" role="2Oq$k0">
                        <node concept="1r4N1M" id="4P6rHFmezHX" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="4P6rHFme$1G" role="2OqNvi">
                          <node concept="1xMEDy" id="4P6rHFme$1I" role="1xVPHs">
                            <node concept="chp4Y" id="4P6rHFme$4p" role="ri$Ld">
                              <ref role="cht4Q" to="tnkk:2EnkD83mjHH" resolve="RisicoProfiel" />
                            </node>
                          </node>
                          <node concept="1xIGOp" id="4P6rHFmfBzd" role="1xVPHs" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4P6rHFme$O1" role="2OqNvi">
                        <ref role="3Tt5mk" to="m234:1ibElXOmXRp" resolve="actie" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4P6rHFme_rP" role="2OqNvi">
                      <ref role="37wK5l" to="u5to:2aE9$Vc8AgQ" resolve="univOnderwerp" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4P6rHFmeA$H" role="2OqNvi">
                    <ref role="3Tt5mk" to="m234:SQYpBFpy4y" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4P6rHFmgCBH" role="3cqZAp">
            <node concept="2OqwBi" id="4P6rHFmgEVI" role="3clFbG">
              <node concept="2OqwBi" id="4P6rHFmgDg2" role="2Oq$k0">
                <node concept="1r4Lsj" id="4P6rHFmgCRA" role="2Oq$k0" />
                <node concept="3TrcHB" id="4P6rHFmgDQd" role="2OqNvi">
                  <ref role="3TsBF5" to="tnkk:67k6LGwi$Tw" resolve="geraakt" />
                </node>
              </node>
              <node concept="tyxLq" id="4P6rHFmgFbn" role="2OqNvi">
                <node concept="3clFbT" id="4P6rHFmgFYJ" role="tz02z">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="cYCxbFS_I4" role="3cqZAp">
            <node concept="2GrKxI" id="cYCxbFS_I6" role="2Gsz3X">
              <property role="TrG5h" value="stkprf" />
            </node>
            <node concept="2OqwBi" id="cYCxbFSCDn" role="2GsD0m">
              <node concept="2OqwBi" id="cYCxbFSATq" role="2Oq$k0">
                <node concept="1r4N1M" id="cYCxbFSAJb" role="2Oq$k0" />
                <node concept="2Xjw5R" id="cYCxbFSB2S" role="2OqNvi">
                  <node concept="1xMEDy" id="cYCxbFSB2U" role="1xVPHs">
                    <node concept="chp4Y" id="cYCxbFSB6b" role="ri$Ld">
                      <ref role="cht4Q" to="tnkk:2EnkD83mjHH" resolve="RisicoProfiel" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="cYCxbGnXTe" role="1xVPHs" />
                </node>
              </node>
              <node concept="3Tsc0h" id="cYCxbFSD8g" role="2OqNvi">
                <ref role="3TtcxE" to="tnkk:2YV03RlakgT" resolve="steekproeven" />
              </node>
            </node>
            <node concept="3clFbS" id="cYCxbFS_Ia" role="2LFqv$">
              <node concept="3clFbF" id="cYCxbFSDbu" role="3cqZAp">
                <node concept="2OqwBi" id="cYCxbFSKEk" role="3clFbG">
                  <node concept="2OqwBi" id="cYCxbFSDP6" role="2Oq$k0">
                    <node concept="1r4Lsj" id="cYCxbFSDbt" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="cYCxbFSEq9" role="2OqNvi">
                      <ref role="3TtcxE" to="tnkk:cYCxbFSxe5" resolve="SteekproefResultaten" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="cYCxbFSQu_" role="2OqNvi">
                    <node concept="2pJPEk" id="cYCxbFSQ$b" role="25WWJ7">
                      <node concept="2pJPED" id="cYCxbFSQ$d" role="2pJPEn">
                        <ref role="2pJxaS" to="tnkk:cYCxbFSUpv" resolve="SteekproefResultaat" />
                        <node concept="2pJxcG" id="cYCxbFSSt8" role="2pJxcM">
                          <ref role="2pJxcJ" to="tnkk:cYCxbFSVNW" resolve="id" />
                          <node concept="WxPPo" id="cYCxbFSS_F" role="28ntcv">
                            <node concept="2OqwBi" id="cYCxbFSSLW" role="WxPPp">
                              <node concept="2GrUjf" id="cYCxbFSS_D" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="cYCxbFS_I6" resolve="stkprf" />
                              </node>
                              <node concept="3TrcHB" id="cYCxbFSTuH" role="2OqNvi">
                                <ref role="3TsBF5" to="tnkk:2UQEjVysvLH" resolve="id" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2pJxcG" id="3h6BAXII$Pe" role="2pJxcM">
                          <ref role="2pJxcJ" to="tnkk:cYCxbFSVNX" resolve="geraakt" />
                          <node concept="WxPPo" id="3h6BAXII$T9" role="28ntcv">
                            <node concept="3clFbT" id="3h6BAXII$T8" role="WxPPp">
                              <property role="3clFbU" value="true" />
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
    </node>
  </node>
</model>

