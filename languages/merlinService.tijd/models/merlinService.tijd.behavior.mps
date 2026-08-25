<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eceb697a-118a-4470-93ae-b884ccf85b80(merlinService.tijd.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="387c" ref="r:4e6c8cbb-36fc-4a9a-975d-9b0afe77c063(servicespraak.tijd.dummyslots)" />
    <import index="1jm6" ref="r:1814fde1-8d41-4e54-b08d-21f56c776bce(merlinService.tijd.structure)" implicit="true" />
    <import index="mpcu" ref="r:5afbe839-fa62-437e-adcd-87c53b4be95c(servicespraak.tijd.structure)" implicit="true" />
    <import index="txb8" ref="r:6d537c47-71e0-4074-bdff-6df0d77b3827(servicespraak.behavior)" implicit="true" />
    <import index="3ic2" ref="r:1be64251-a392-4bb4-8ecb-06d30a9277a4(gegevensspraak.structure)" implicit="true" />
    <import index="ku5w" ref="r:564b4c06-4df3-411c-8d2f-3714256fe7ba(servicespraak.structure)" implicit="true" />
    <import index="8l26" ref="r:788951b7-6ce7-4cdf-b16c-b6ef0e226719(gegevensspraak.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
      </concept>
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="5V2gvZ09Pkm">
    <ref role="13h7C2" to="1jm6:6fJ56tah_0K" resolve="MerlinTijdlijnBerichtType" />
    <node concept="13i0hz" id="7ilwa357NLt" role="13h7CS">
      <property role="TrG5h" value="key" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="7ilwa357NLu" role="1B3o_S" />
      <node concept="3Tqbb2" id="7ilwa357NUo" role="3clF45">
        <ref role="ehGHo" to="mpcu:4_w_EeFcD_W" resolve="PeriodeBerichtType" />
      </node>
      <node concept="3clFbS" id="7ilwa357NLw" role="3clF47">
        <node concept="3cpWs8" id="7ilwa357Oq9" role="3cqZAp">
          <node concept="3cpWsn" id="7ilwa357Oqc" role="3cpWs9">
            <property role="TrG5h" value="itlm" />
            <node concept="3Tqbb2" id="7ilwa357Oq8" role="1tU5fm">
              <ref role="ehGHo" to="mpcu:4_w_EeELSlq" resolve="InstantiatedTijdlijnMapping" />
            </node>
            <node concept="1PxgMI" id="7ilwa357RLZ" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="7ilwa357ROL" role="3oSUPX">
                <ref role="cht4Q" to="mpcu:4_w_EeELSlq" resolve="InstantiatedTijdlijnMapping" />
              </node>
              <node concept="2OqwBi" id="7ilwa357OHI" role="1m5AlR">
                <node concept="37vLTw" id="7ilwa357OrO" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ilwa357NVG" resolve="service" />
                </node>
                <node concept="3zqWPK" id="5JOGi5Sk_$G" role="2OqNvi">
                  <ref role="37wK5l" to="txb8:3aZUpxwHW6G" resolve="mappingVoor" />
                  <node concept="2OqwBi" id="5JOGi5Sk_$I" role="37wK5m">
                    <node concept="37vLTw" id="5JOGi5Sk_$J" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ilwa357NWS" resolve="parameter" />
                    </node>
                    <node concept="3TrEf2" id="5JOGi5Sk_$K" role="2OqNvi">
                      <ref role="3Tt5mk" to="3ic2:58tBIcSKfnd" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ilwa357RQN" role="3cqZAp">
          <node concept="2OqwBi" id="7ilwa357S4P" role="3clFbG">
            <node concept="37vLTw" id="7ilwa357RQL" role="2Oq$k0">
              <ref role="3cqZAo" node="7ilwa357Oqc" resolve="itlm" />
            </node>
            <node concept="3TrEf2" id="6Qp$4f0LCBx" role="2OqNvi">
              <ref role="3Tt5mk" to="mpcu:6Mb_0yezorN" resolve="externType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7ilwa357NVG" role="3clF46">
        <property role="TrG5h" value="service" />
        <node concept="3Tqbb2" id="7ilwa357NVF" role="1tU5fm">
          <ref role="ehGHo" to="ku5w:1QW$3U9mC5j" resolve="Service" />
        </node>
      </node>
      <node concept="37vLTG" id="7ilwa357NWS" role="3clF46">
        <property role="TrG5h" value="parameter" />
        <node concept="3Tqbb2" id="7ilwa357NXg" role="1tU5fm">
          <ref role="ehGHo" to="3ic2:2rv1iEffm8d" resolve="Parameter" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7ilwa357O7c" role="13h7CS">
      <property role="TrG5h" value="key" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="7ilwa357O7d" role="1B3o_S" />
      <node concept="3Tqbb2" id="7ilwa357O7e" role="3clF45">
        <ref role="ehGHo" to="mpcu:4_w_EeFcD_W" resolve="PeriodeBerichtType" />
      </node>
      <node concept="3clFbS" id="7ilwa357O7f" role="3clF47">
        <node concept="3cpWs8" id="7ilwa357Swe" role="3cqZAp">
          <node concept="3cpWsn" id="7ilwa357Swf" role="3cpWs9">
            <property role="TrG5h" value="itlm" />
            <node concept="3Tqbb2" id="7ilwa357Swg" role="1tU5fm">
              <ref role="ehGHo" to="mpcu:4_w_EeELSlq" resolve="InstantiatedTijdlijnMapping" />
            </node>
            <node concept="1PxgMI" id="7ilwa357Swh" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="7ilwa357Swi" role="3oSUPX">
                <ref role="cht4Q" to="mpcu:4_w_EeELSlq" resolve="InstantiatedTijdlijnMapping" />
              </node>
              <node concept="2OqwBi" id="7ilwa357Swj" role="1m5AlR">
                <node concept="37vLTw" id="7ilwa357Swk" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ilwa357O7g" resolve="service" />
                </node>
                <node concept="3zqWPK" id="5JOGi5Sk_$L" role="2OqNvi">
                  <ref role="37wK5l" to="txb8:3aZUpxwHW6G" resolve="mappingVoor" />
                  <node concept="2OqwBi" id="5JOGi5Sk_$N" role="37wK5m">
                    <node concept="37vLTw" id="5JOGi5Sk_$O" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ilwa357O7i" resolve="attribuut" />
                    </node>
                    <node concept="3TrEf2" id="5JOGi5Sk_$P" role="2OqNvi">
                      <ref role="3Tt5mk" to="3ic2:58tBIcSIKRJ" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ilwa357Swp" role="3cqZAp">
          <node concept="2OqwBi" id="7ilwa357Swq" role="3clFbG">
            <node concept="37vLTw" id="7ilwa357Swr" role="2Oq$k0">
              <ref role="3cqZAo" node="7ilwa357Swf" resolve="itlm" />
            </node>
            <node concept="3TrEf2" id="7ilwa357Sws" role="2OqNvi">
              <ref role="3Tt5mk" to="mpcu:6Mb_0yezorN" resolve="externType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7ilwa357O7g" role="3clF46">
        <property role="TrG5h" value="service" />
        <node concept="3Tqbb2" id="7ilwa357O7h" role="1tU5fm">
          <ref role="ehGHo" to="ku5w:1QW$3U9mC5j" resolve="Service" />
        </node>
      </node>
      <node concept="37vLTG" id="7ilwa357O7i" role="3clF46">
        <property role="TrG5h" value="attribuut" />
        <node concept="3Tqbb2" id="7ilwa357O7j" role="1tU5fm">
          <ref role="ehGHo" to="3ic2:$infi2rzcc" resolve="Attribuut" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7ilwa35k2KZ" role="13h7CS">
      <property role="TrG5h" value="key" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="7ilwa35k2L0" role="1B3o_S" />
      <node concept="3Tqbb2" id="7ilwa35k2L1" role="3clF45">
        <ref role="ehGHo" to="mpcu:4_w_EeFcD_W" resolve="PeriodeBerichtType" />
      </node>
      <node concept="3clFbS" id="7ilwa35k2L2" role="3clF47">
        <node concept="3cpWs8" id="6Qp$4f0LGCG" role="3cqZAp">
          <node concept="3cpWsn" id="6Qp$4f0LGCH" role="3cpWs9">
            <property role="TrG5h" value="itlm" />
            <node concept="3Tqbb2" id="6Qp$4f0LGCI" role="1tU5fm">
              <ref role="ehGHo" to="mpcu:4_w_EeELSlq" resolve="InstantiatedTijdlijnMapping" />
            </node>
            <node concept="1PxgMI" id="6Qp$4f0LGCJ" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="6Qp$4f0LGCK" role="3oSUPX">
                <ref role="cht4Q" to="mpcu:4_w_EeELSlq" resolve="InstantiatedTijdlijnMapping" />
              </node>
              <node concept="2OqwBi" id="6Qp$4f0LGCL" role="1m5AlR">
                <node concept="37vLTw" id="6Qp$4f0LGCM" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ilwa35k2Li" resolve="service" />
                </node>
                <node concept="3zqWPK" id="5JOGi5Sk_$Q" role="2OqNvi">
                  <ref role="37wK5l" to="txb8:3aZUpxwHW6G" resolve="mappingVoor" />
                  <node concept="1PxgMI" id="5JOGi5Sk_$S" role="37wK5m">
                    <node concept="chp4Y" id="5JOGi5Sk_$T" role="3oSUPX">
                      <ref role="cht4Q" to="3ic2:58tBIcSIKOO" resolve="DataType" />
                    </node>
                    <node concept="2OqwBi" id="5JOGi5Sk_$U" role="1m5AlR">
                      <node concept="37vLTw" id="5JOGi5Sk_$V" role="2Oq$k0">
                        <ref role="3cqZAo" node="7ilwa35k2Lk" resolve="kenmerk" />
                      </node>
                      <node concept="2qgKlT" id="5JOGi5Sk_$W" role="2OqNvi">
                        <ref role="37wK5l" to="8l26:2noOFp_6pJO" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Qp$4f0LGCR" role="3cqZAp">
          <node concept="2OqwBi" id="6Qp$4f0LGCS" role="3clFbG">
            <node concept="37vLTw" id="6Qp$4f0LGCT" role="2Oq$k0">
              <ref role="3cqZAo" node="6Qp$4f0LGCH" resolve="itlm" />
            </node>
            <node concept="3TrEf2" id="6Qp$4f0LGCU" role="2OqNvi">
              <ref role="3Tt5mk" to="mpcu:6Mb_0yezorN" resolve="externType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7ilwa35k2Li" role="3clF46">
        <property role="TrG5h" value="service" />
        <node concept="3Tqbb2" id="7ilwa35k2Lj" role="1tU5fm">
          <ref role="ehGHo" to="ku5w:1QW$3U9mC5j" resolve="Service" />
        </node>
      </node>
      <node concept="37vLTG" id="7ilwa35k2Lk" role="3clF46">
        <property role="TrG5h" value="kenmerk" />
        <node concept="3Tqbb2" id="7ilwa35k2Ll" role="1tU5fm">
          <ref role="ehGHo" to="3ic2:$infi2t7IM" resolve="Kenmerk" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7ilwa35paUn" role="13h7CS">
      <property role="TrG5h" value="key" />
      <property role="2Ki8OM" value="true" />
      <node concept="37vLTG" id="7ilwa35pb4P" role="3clF46">
        <property role="TrG5h" value="pbt" />
        <node concept="3Tqbb2" id="7ilwa35pbAw" role="1tU5fm">
          <ref role="ehGHo" to="mpcu:4_w_EeFcD_W" resolve="PeriodeBerichtType" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7ilwa35paUo" role="1B3o_S" />
      <node concept="3Tqbb2" id="7ilwa35pbBp" role="3clF45">
        <ref role="ehGHo" to="mpcu:4_w_EeFcD_W" resolve="PeriodeBerichtType" />
      </node>
      <node concept="3clFbS" id="7ilwa35paUq" role="3clF47">
        <node concept="3clFbF" id="7ilwa35pdvr" role="3cqZAp">
          <node concept="37vLTw" id="7ilwa35pdvp" role="3clFbG">
            <ref role="3cqZAo" node="7ilwa35pb4P" resolve="pbt" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5V2gvZ09Pkn" role="13h7CW">
      <node concept="3clFbS" id="5V2gvZ09Pko" role="2VODD2" />
    </node>
  </node>
</model>

