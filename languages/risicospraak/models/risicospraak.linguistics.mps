<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:79039cdf-b3fe-41d0-a5b7-d77ccef2a832(risicospraak.linguistics)">
  <persistence version="9" />
  <languages>
    <use id="804014de-e593-4efc-b1b2-c667769358b9" name="linguistics" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tnkk" ref="r:65df6c1a-ef05-4c3e-98f1-413ad9ae8e8a(risicospraak.structure)" />
    <import index="m234" ref="r:dab861ec-284c-4992-a98c-1e3b9c9dd555(regelspraak.structure)" implicit="true" />
    <import index="u5to" ref="r:0f988837-f15f-4013-9404-13c879f74c10(regelspraak.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="804014de-e593-4efc-b1b2-c667769358b9" name="linguistics">
      <concept id="789990078839974095" name="linguistics.structure.BoolPropGuard" flags="ng" index="23C7c5">
        <reference id="789990078839976178" name="boolProp" index="23C6GS" />
      </concept>
      <concept id="789990078840306657" name="linguistics.structure.ChildLinkRef" flags="ng" index="23Fm0F">
        <child id="789990078840443912" name="post" index="23E8Z2" />
        <child id="789990078840443910" name="pre" index="23E8Zc" />
      </concept>
      <concept id="789990078838884414" name="linguistics.structure.Sequence" flags="ng" index="23GdfO">
        <child id="789990078838884415" name="part" index="23GdfP" />
      </concept>
      <concept id="789990078839101569" name="linguistics.structure.Choice" flags="ng" index="23JKdb">
        <child id="789990078839101570" name="choice" index="23JKd8" />
      </concept>
      <concept id="789990078839101572" name="linguistics.structure.GuardedPhrase" flags="ng" index="23JKde">
        <child id="789990078839184492" name="guard" index="23J4uA" />
        <child id="789990078839101573" name="phrase" index="23JKdf" />
      </concept>
      <concept id="4470400190338372607" name="linguistics.structure.TextPatternRef" flags="ng" index="2aZLUQ">
        <reference id="4470400190338372608" name="text" index="2aZL_9" />
      </concept>
      <concept id="5802602344652175836" name="linguistics.structure.SubjectPhrase" flags="ng" index="2lkona">
        <child id="5802602344652180992" name="subject" index="2lkn8m" />
        <child id="2266562247310439185" name="verbphrase" index="3NiS5b" />
      </concept>
      <concept id="6306969133065796121" name="linguistics.structure.Article" flags="ng" index="2meU4r" />
      <concept id="8067012354256156364" name="linguistics.structure.LinguaPattern" flags="ng" index="2xOZSM">
        <reference id="8067012354256156365" name="concept" index="2xOZSN" />
        <child id="2404695084973720011" name="text" index="1dCV2V" />
      </concept>
      <concept id="8067012354255311724" name="linguistics.structure.LiteralPhrase" flags="ng" index="2xS9Ii">
        <property id="789990078838930672" name="text" index="23G6sU" />
      </concept>
      <concept id="8067012354255311721" name="linguistics.structure.LinkRef" flags="ng" index="2xS9In">
        <reference id="8067012354255311722" name="link" index="2xS9Ik" />
      </concept>
      <concept id="8067012354255311718" name="linguistics.structure.PropertyRef" flags="ng" index="2xS9Io">
        <reference id="8067012354255311719" name="property" index="2xS9Ip" />
      </concept>
      <concept id="2404695084977978723" name="linguistics.structure.IPattern" flags="ngI" index="1co$Kj">
        <child id="2404695084977978725" name="phrase" index="1co$Kl" />
      </concept>
      <concept id="2404695084973297913" name="linguistics.structure.TextGetterConceptFunction" flags="ig" index="1dEi69" />
      <concept id="2404695084973301108" name="linguistics.structure.TextParameter_node" flags="ng" index="1dEiK4" />
      <concept id="2404695084973297526" name="linguistics.structure.TextPattern" flags="ng" index="1dEjS6">
        <child id="2404695084973303720" name="getter" index="1dEhro" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="8329979535468945057" name="jetbrains.mps.lang.smodel.structure.Node_PresentationOperation" flags="ng" index="2Iv5rx" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="2453008993612717253" name="jetbrains.mps.lang.smodel.structure.EnumSwitchCaseBody_Expression" flags="ng" index="3X5gDF">
        <child id="2453008993612717254" name="expression" index="3X5gDC" />
      </concept>
      <concept id="2453008993612559843" name="jetbrains.mps.lang.smodel.structure.EnumSwitchCase" flags="ng" index="3X5Udd">
        <child id="2453008993612717146" name="body" index="3X5gFO" />
        <child id="2453008993612559844" name="members" index="3X5Uda" />
      </concept>
      <concept id="2453008993612559839" name="jetbrains.mps.lang.smodel.structure.EnumSwitchExpression" flags="ng" index="3X5UdL">
        <child id="2453008993612714935" name="cases" index="3X5gkp" />
        <child id="2453008993612559840" name="enumExpression" index="3X5Ude" />
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
  <node concept="2xOZSM" id="5f4fBCYDGcs">
    <ref role="2xOZSN" to="tnkk:1VwGgOvrW_4" resolve="RisicoProfielActie_p1" />
    <node concept="23GdfO" id="5f4fBCYDGct" role="1co$Kl">
      <node concept="23Fm0F" id="5f4fBCYDGcu" role="23GdfP">
        <ref role="2xS9Ik" to="tnkk:1VwGgOvs42c" resolve="indicator" />
        <node concept="23GdfO" id="5f4fBCYDGcv" role="23E8Zc" />
        <node concept="23GdfO" id="5f4fBCYDGcw" role="23E8Z2" />
      </node>
      <node concept="2xS9Ii" id="5f4fBCYDGcy" role="23GdfP">
        <property role="23G6sU" value="is" />
      </node>
      <node concept="2xS9Ii" id="5f4fBCYDGc$" role="23GdfP">
        <property role="23G6sU" value="risicovol" />
      </node>
    </node>
  </node>
  <node concept="2xOZSM" id="7DiMnh5om1F">
    <ref role="2xOZSN" to="tnkk:7B1JShDoLdE" resolve="SteekProef_p1" />
    <node concept="23GdfO" id="7DiMnh5om1G" role="1co$Kl">
      <node concept="2lkona" id="7DiMnh5opNT" role="23GdfP">
        <node concept="23GdfO" id="7DiMnh5opNU" role="2lkn8m">
          <node concept="2meU4r" id="7DiMnh5qqn1" role="23GdfP" />
          <node concept="2aZLUQ" id="7DiMnh5opO2" role="23GdfP">
            <ref role="2aZL_9" node="7DiMnh5oneI" resolve="ond" />
          </node>
        </node>
        <node concept="23GdfO" id="7DiMnh5opNV" role="3NiS5b">
          <node concept="2xS9Ii" id="7DiMnh5ot7_" role="23GdfP">
            <property role="23G6sU" value="valt" />
          </node>
          <node concept="2xS9Ii" id="7DiMnh5ot7E" role="23GdfP">
            <property role="23G6sU" value="binnen" />
          </node>
          <node concept="2xS9Ii" id="7DiMnh5ot7F" role="23GdfP">
            <property role="23G6sU" value="een" />
          </node>
          <node concept="2xS9Ii" id="7DiMnh5ot7G" role="23GdfP">
            <property role="23G6sU" value="steekproef" />
          </node>
          <node concept="2xS9Ii" id="7DiMnh5ot7H" role="23GdfP">
            <property role="23G6sU" value="van" />
          </node>
          <node concept="2xS9Io" id="7DiMnh5ot7K" role="23GdfP">
            <ref role="2xS9Ip" to="tnkk:k89xVVj_$D" resolve="waarde" />
          </node>
          <node concept="2xS9Ii" id="7DiMnh5ou33" role="23GdfP">
            <property role="23G6sU" value="‰" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1dEjS6" id="7DiMnh5oneI" role="1dCV2V">
      <property role="TrG5h" value="ond" />
      <node concept="1dEi69" id="7DiMnh5oneJ" role="1dEhro">
        <node concept="3clFbS" id="7DiMnh5oneK" role="2VODD2">
          <node concept="9aQIb" id="7DiMnh5ookS" role="3cqZAp">
            <node concept="3clFbS" id="7DiMnh5ookT" role="9aQI4">
              <node concept="3cpWs8" id="7B1JShDppEe" role="3cqZAp">
                <node concept="3cpWsn" id="7B1JShDppEf" role="3cpWs9">
                  <property role="TrG5h" value="rpb" />
                  <node concept="3Tqbb2" id="7B1JShDppDK" role="1tU5fm">
                    <ref role="ehGHo" to="tnkk:1VwGgOvrW_3" resolve="RisicoProfielBody" />
                  </node>
                  <node concept="2OqwBi" id="7B1JShDppEg" role="33vP2m">
                    <node concept="1dEiK4" id="7DiMnh5opKC" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="7B1JShDppEi" role="2OqNvi">
                      <node concept="1xMEDy" id="7B1JShDppEj" role="1xVPHs">
                        <node concept="chp4Y" id="7B1JShDppEk" role="ri$Ld">
                          <ref role="cht4Q" to="tnkk:1VwGgOvrW_3" resolve="RisicoProfielBody" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7B1JShDpr4z" role="3cqZAp">
                <node concept="3clFbS" id="7B1JShDpr4_" role="3clFbx">
                  <node concept="Jncv_" id="7B1JShDprWX" role="3cqZAp">
                    <ref role="JncvD" to="tnkk:1VwGgOvrW_4" resolve="RisicoProfielActie_p1" />
                    <node concept="2OqwBi" id="7B1JShDprYU" role="JncvB">
                      <node concept="37vLTw" id="7B1JShDprY2" role="2Oq$k0">
                        <ref role="3cqZAo" node="7B1JShDppEf" resolve="rpb" />
                      </node>
                      <node concept="3TrEf2" id="7B1JShDps0J" role="2OqNvi">
                        <ref role="3Tt5mk" to="m234:1ibElXOmXRp" resolve="actie" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7B1JShDprWZ" role="Jncv$">
                      <node concept="3cpWs6" id="k89xVVhuOM" role="3cqZAp">
                        <node concept="2OqwBi" id="7DiMnh5ouCk" role="3cqZAk">
                          <node concept="2pJPEk" id="k89xVVj6wB" role="2Oq$k0">
                            <node concept="2pJPED" id="k89xVVj6wD" role="2pJPEn">
                              <ref role="2pJxaS" to="m234:SQYpBGPI1w" resolve="OnderwerpRef" />
                              <node concept="2pIpSj" id="k89xVVj6MZ" role="2pJxcM">
                                <ref role="2pIpSl" to="m234:SQYpBGPImb" resolve="ref" />
                                <node concept="36biLy" id="k89xVVj6Ou" role="28nt2d">
                                  <node concept="2OqwBi" id="k89xVVj7EA" role="36biLW">
                                    <node concept="2OqwBi" id="k89xVVj72k" role="2Oq$k0">
                                      <node concept="Jnkvi" id="k89xVVj6OW" role="2Oq$k0">
                                        <ref role="1M0zk5" node="7B1JShDprX0" resolve="rpa" />
                                      </node>
                                      <node concept="3TrEf2" id="k89xVVj7p_" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tnkk:1VwGgOvs42c" resolve="indicator" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="k89xVVj86d" role="2OqNvi">
                                      <ref role="37wK5l" to="u5to:1xJWKvIpr9f" resolve="onderwerp" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2Iv5rx" id="7DiMnh5ovlw" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="JncvC" id="7B1JShDprX0" role="JncvA">
                      <property role="TrG5h" value="rpa" />
                      <node concept="2jxLKc" id="7B1JShDprX1" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7B1JShDpr6h" role="3clFbw">
                  <node concept="37vLTw" id="7B1JShDpr5o" role="2Oq$k0">
                    <ref role="3cqZAo" node="7B1JShDppEf" resolve="rpb" />
                  </node>
                  <node concept="3x8VRR" id="7B1JShDprcM" role="2OqNvi" />
                </node>
              </node>
              <node concept="3cpWs6" id="7B1JShDptYl" role="3cqZAp">
                <node concept="10Nm6u" id="7B1JShDpu0S" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2xOZSM" id="4gB84N0uHPg">
    <property role="3GE5qa" value="" />
    <ref role="2xOZSN" to="tnkk:2EnkD83mZ6X" resolve="RisicoProfielActie" />
    <node concept="23GdfO" id="4gB84N0uHPh" role="1co$Kl">
      <node concept="23Fm0F" id="4gB84N0uHPi" role="23GdfP">
        <ref role="2xS9Ik" to="tnkk:2EnkD83mZ6Y" resolve="indicator" />
        <node concept="23GdfO" id="4gB84N0uHPj" role="23E8Zc" />
        <node concept="23GdfO" id="4gB84N0uHPk" role="23E8Z2" />
      </node>
      <node concept="2xS9Ii" id="4gB84N0uHPl" role="23GdfP">
        <property role="23G6sU" value="is" />
      </node>
      <node concept="2xS9Ii" id="4gB84N0uHPm" role="23GdfP">
        <property role="23G6sU" value="risicovol" />
      </node>
    </node>
  </node>
  <node concept="2xOZSM" id="97T3rhB8ap">
    <ref role="2xOZSN" to="tnkk:243eH6GfLNK" resolve="ContraInformatieSelectie" />
    <node concept="23GdfO" id="97T3rhB8aq" role="1co$Kl">
      <node concept="2aZLUQ" id="97T3rhBce1" role="23GdfP">
        <ref role="2aZL_9" node="97T3rhBaC4" resolve="dehet" />
      </node>
      <node concept="2xS9Io" id="97T3rhBcB7" role="23GdfP">
        <ref role="2xS9Ip" to="tnkk:243eH6GfYid" resolve="gegeven" />
      </node>
      <node concept="2xS9Ii" id="97T3rhBcBc" role="23GdfP">
        <property role="23G6sU" value="van" />
      </node>
      <node concept="2xS9Ii" id="97T3rhBcBe" role="23GdfP">
        <property role="23G6sU" value="een" />
      </node>
      <node concept="2xS9Ii" id="97T3rhBcBf" role="23GdfP">
        <property role="23G6sU" value="contra-informatie" />
      </node>
      <node concept="2xS9Ii" id="97T3rhBcBg" role="23GdfP">
        <property role="23G6sU" value="profiel" />
      </node>
      <node concept="2xS9Ii" id="97T3rhBcBh" role="23GdfP">
        <property role="23G6sU" value="in" />
      </node>
      <node concept="2xS9Ii" id="97T3rhBcBi" role="23GdfP">
        <property role="23G6sU" value="tabel" />
      </node>
      <node concept="2xS9Io" id="97T3rhBcBj" role="23GdfP">
        <ref role="2xS9Ip" to="tnkk:6Wz8bkE0NtL" resolve="tabel" />
      </node>
      <node concept="2xS9Ii" id="97T3rhBdEV" role="23GdfP">
        <property role="23G6sU" value="dat" />
      </node>
      <node concept="23JKdb" id="97T3rhBdEY" role="23GdfP">
        <node concept="23JKde" id="97T3rhBdEZ" role="23JKd8">
          <node concept="23GdfO" id="97T3rhBdF0" role="23JKdf">
            <node concept="2xS9Ii" id="97T3rhBdF2" role="23GdfP">
              <property role="23G6sU" value="exact" />
            </node>
          </node>
          <node concept="23C7c5" id="97T3rhBdF3" role="23J4uA">
            <ref role="23C6GS" to="tnkk:6Wz8bkE0Phd" resolve="exact" />
          </node>
        </node>
      </node>
      <node concept="23Fm0F" id="97T3rhBe46" role="23GdfP">
        <ref role="2xS9Ik" to="tnkk:6Wz8bkE0Of$" resolve="waarde" />
        <node concept="23GdfO" id="97T3rhBe47" role="23E8Zc" />
        <node concept="23GdfO" id="97T3rhBe48" role="23E8Z2" />
      </node>
      <node concept="2xS9Ii" id="97T3rhBe4b" role="23GdfP">
        <property role="23G6sU" value="bevat" />
      </node>
    </node>
    <node concept="1dEjS6" id="97T3rhBaC4" role="1dCV2V">
      <property role="TrG5h" value="dehet" />
      <node concept="1dEi69" id="97T3rhBaC5" role="1dEhro">
        <node concept="3clFbS" id="97T3rhBaC6" role="2VODD2">
          <node concept="3cpWs6" id="97T3rhB8IZ" role="3cqZAp">
            <node concept="3X5UdL" id="97T3rhB996" role="3cqZAk">
              <node concept="3X5Udd" id="97T3rhBao_" role="3X5gkp">
                <node concept="21nZrQ" id="6Wz8bkE0SG4" role="3X5Uda">
                  <ref role="21nZrZ" to="tnkk:243eH6GfYi1" resolve="aanwijzing" />
                </node>
                <node concept="21nZrQ" id="6Wz8bkE0SGR" role="3X5Uda">
                  <ref role="21nZrZ" to="tnkk:243eH6GfYi3" resolve="indicator" />
                </node>
                <node concept="21nZrQ" id="6Wz8bkE0SIp" role="3X5Uda">
                  <ref role="21nZrZ" to="tnkk:243eH6GfYib" resolve="magGedeeldWordenAnderLand" />
                </node>
                <node concept="21nZrQ" id="6Wz8bkE0SJQ" role="3X5Uda">
                  <ref role="21nZrZ" to="tnkk:243eH6GfYi7" resolve="opmerking" />
                </node>
                <node concept="21nZrQ" id="6Wz8bkE0SKX" role="3X5Uda">
                  <ref role="21nZrZ" to="tnkk:243eH6GfYi9" resolve="prioriteit" />
                </node>
                <node concept="21nZrQ" id="6Wz8bkE0SMq" role="3X5Uda">
                  <ref role="21nZrZ" to="tnkk:243eH6GfYhX" resolve="score" />
                </node>
                <node concept="21nZrQ" id="6Wz8bkE0SNa" role="3X5Uda">
                  <ref role="21nZrZ" to="tnkk:243eH6GfYi0" resolve="toelichting" />
                </node>
                <node concept="3X5gDF" id="97T3rhBayW" role="3X5gFO">
                  <node concept="Xl_RD" id="97T3rhBb8D" role="3X5gDC">
                    <property role="Xl_RC" value="de" />
                  </node>
                </node>
              </node>
              <node concept="3X5Udd" id="97T3rhBazU" role="3X5gkp">
                <node concept="21nZrQ" id="97T3rhBazV" role="3X5Uda">
                  <ref role="21nZrZ" to="tnkk:243eH6GfYhU" resolve="id" />
                </node>
                <node concept="21nZrQ" id="97T3rhBa$W" role="3X5Uda">
                  <ref role="21nZrZ" to="tnkk:243eH6GfYi5" resolve="handhavingsgebied" />
                </node>
                <node concept="3X5gDF" id="97T3rhBaAW" role="3X5gFO">
                  <node concept="Xl_RD" id="97T3rhBc9w" role="3X5gDC">
                    <property role="Xl_RC" value="het" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="97T3rhB9pr" role="3X5Ude">
                <node concept="1dEiK4" id="97T3rhBeAy" role="2Oq$k0" />
                <node concept="3TrcHB" id="97T3rhBalv" role="2OqNvi">
                  <ref role="3TsBF5" to="tnkk:243eH6GfYid" resolve="gegeven" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

