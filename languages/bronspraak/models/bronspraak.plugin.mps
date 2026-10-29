<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ae891b5c-3a62-4786-8e8a-3a04e0e67b83(bronspraak.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="64d34fcd-ad02-4e73-aff8-a581124c2e30" name="jetbrains.mps.lang.findUsages" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="a2yw" ref="r:a009e8c3-e080-438e-bbe9-4cd0ae8c2015(bronspraak.findUsages)" />
    <import index="g4jo" ref="r:d98d04fb-4a60-4106-81cf-6cb40b67de4d(jetbrains.mps.ide.findusages.model)" />
    <import index="bbgb" ref="r:3189948c-a57a-415e-beba-405572f2d13c(jetbrains.mps.ide.findusages.model.scopes)" />
    <import index="ngmm" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.findusages.view(MPS.Platform/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="4b1j" ref="r:53999726-0abd-4e36-a8b6-9765da3b0a92(alef.customization.plugin)" />
    <import index="x5ko" ref="r:1f952255-fd4b-4c65-9d83-c95dfe2eae15(bronspraak.behavior)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="394857668357342104" name="jetbrains.mps.lang.plugin.structure.EverywhereActionPlace" flags="ng" index="mfpdH" />
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ$" />
        <property id="1207149998849" name="isAlwaysVisible" index="fJN8o" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="4692598989365753297" name="updateInBackground" index="1rBW0U" />
        <child id="394857668356997869" name="places" index="med8o" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <child id="1562714432501166199" name="shortcutChange" index="Zd508" />
      </concept>
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="ngI" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
      </concept>
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ngI" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="64d34fcd-ad02-4e73-aff8-a581124c2e30" name="jetbrains.mps.lang.findUsages">
      <concept id="2005690715325995359" name="jetbrains.mps.lang.findUsages.structure.FinderReference" flags="ng" index="zAVLb">
        <reference id="7222148688691763792" name="finder" index="2$JaeB" />
      </concept>
      <concept id="2005690715325995353" name="jetbrains.mps.lang.findUsages.structure.ExecuteFindersGetSearchResults" flags="nn" index="zAVLd">
        <child id="6366407517031970111" name="scope" index="2GiN3o" />
        <child id="6366407517031970110" name="queryNode" index="2GiN3p" />
        <child id="8150507060913099385" name="finder" index="1C5ry4" />
      </concept>
    </language>
  </registry>
  <node concept="sE7Ow" id="7Mpnv6Iazgm">
    <property role="TrG5h" value="VindMetatags" />
    <property role="2uzpH1" value="Vind Elementen op basis van Metatags" />
    <property role="72QZ$" value="true" />
    <property role="fJN8o" value="true" />
    <property role="1rBW0U" value="true" />
    <node concept="tnohg" id="7Mpnv6Iazgn" role="tncku">
      <node concept="3clFbS" id="7Mpnv6Iazgo" role="2VODD2">
        <node concept="1QHqEK" id="7Mpnv6IcrAH" role="3cqZAp">
          <node concept="1QHqEC" id="7Mpnv6IcrAJ" role="1QHqEI">
            <node concept="3clFbS" id="7Mpnv6IcrAL" role="1bW5cS">
              <node concept="3cpWs8" id="1sampy5m2E6" role="3cqZAp">
                <node concept="3cpWsn" id="1sampy5m2E9" role="3cpWs9">
                  <property role="TrG5h" value="anyNodeInProject" />
                  <node concept="3Tqbb2" id="1sampy5m2E4" role="1tU5fm" />
                  <node concept="2YIFZM" id="1sampy5m3C_" role="33vP2m">
                    <ref role="37wK5l" to="x5ko:1sampy5kgDi" resolve="vindAnyRootNode" />
                    <ref role="1Pybhc" to="x5ko:3tVY8IOqbp7" resolve="MetatagUtil" />
                    <node concept="2OqwBi" id="1sampy5m3CA" role="37wK5m">
                      <node concept="2WthIp" id="1sampy5m3CB" role="2Oq$k0" />
                      <node concept="1DTwFV" id="1sampy5m3CC" role="2OqNvi">
                        <ref role="2WH_rO" node="1MP9utIlEBG" resolve="mpsproject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7Mpnv6Ia1cZ" role="3cqZAp">
                <node concept="3cpWsn" id="7Mpnv6Ia1d0" role="3cpWs9">
                  <property role="TrG5h" value="results" />
                  <node concept="3uibUv" id="7Mpnv6Ia1d1" role="1tU5fm">
                    <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
                  </node>
                  <node concept="zAVLd" id="7Mpnv6Ia1pd" role="33vP2m">
                    <node concept="37vLTw" id="1sampy5m4cN" role="2GiN3p">
                      <ref role="3cqZAo" node="1sampy5m2E9" resolve="anyNodeInProject" />
                    </node>
                    <node concept="zAVLb" id="7Mpnv6Ia1pf" role="1C5ry4">
                      <ref role="2$JaeB" to="a2yw:60c63ZGm5Lh" resolve="MetatagUsage" />
                    </node>
                    <node concept="2ShNRf" id="1MP9utIlpLy" role="2GiN3o">
                      <node concept="1pGfFk" id="1MP9utIlrma" role="2ShVmc">
                        <ref role="37wK5l" to="bbgb:7rEOvdELBFG" resolve="ProjectScope" />
                        <node concept="2OqwBi" id="1MP9utIlrIm" role="37wK5m">
                          <node concept="2WthIp" id="1MP9utIlrIp" role="2Oq$k0" />
                          <node concept="1DTwFV" id="1MP9utIlFkC" role="2OqNvi">
                            <ref role="2WH_rO" node="1MP9utIlEBG" resolve="mpsproject" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4FYhhcLTMJx" role="3cqZAp">
                <node concept="3cpWsn" id="4FYhhcLTMJy" role="3cpWs9">
                  <property role="TrG5h" value="usagesViewTool" />
                  <node concept="3uibUv" id="4FYhhcLTMJz" role="1tU5fm">
                    <ref role="3uigEE" to="ngmm:~UsagesViewTool" resolve="UsagesViewTool" />
                  </node>
                  <node concept="2OqwBi" id="4FYhhcLU4w7" role="33vP2m">
                    <node concept="2OqwBi" id="4FYhhcLU3$I" role="2Oq$k0">
                      <node concept="2WthIp" id="4FYhhcLU3$L" role="2Oq$k0" />
                      <node concept="1DTwFV" id="46iZrJaUG4X" role="2OqNvi">
                        <ref role="2WH_rO" node="1MP9utIlEBG" resolve="mpsproject" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4FYhhcLU5sE" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~MPSProject.getComponent(java.lang.Class)" resolve="getComponent" />
                      <node concept="3VsKOn" id="4FYhhcLU66M" role="37wK5m">
                        <ref role="3VsUkX" to="ngmm:~UsagesViewTool" resolve="UsagesViewTool" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="55kUvC8W$1S" role="3cqZAp" />
              <node concept="3clFbF" id="6sBBY5vMa8A" role="3cqZAp">
                <node concept="2OqwBi" id="6sBBY5vMa8B" role="3clFbG">
                  <node concept="37vLTw" id="6sBBY5vMa8C" role="2Oq$k0">
                    <ref role="3cqZAo" node="4FYhhcLTMJy" resolve="usagesViewTool" />
                  </node>
                  <node concept="liA8E" id="6sBBY5vMa8D" role="2OqNvi">
                    <ref role="37wK5l" to="ngmm:~UsagesViewTool.show(jetbrains.mps.ide.findusages.model.SearchResults,java.lang.String)" resolve="show" />
                    <node concept="37vLTw" id="6sBBY5vMa8E" role="37wK5m">
                      <ref role="3cqZAo" node="7Mpnv6Ia1d0" resolve="results" />
                    </node>
                    <node concept="3K4zz7" id="6sBBY5vMax3" role="37wK5m">
                      <node concept="2OqwBi" id="6sBBY5vMaGL" role="3K4Cdx">
                        <node concept="2OqwBi" id="6sBBY5vMaGM" role="2Oq$k0">
                          <node concept="37vLTw" id="6sBBY5vMaGN" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Mpnv6Ia1d0" resolve="results" />
                          </node>
                          <node concept="liA8E" id="6sBBY5vMaGO" role="2OqNvi">
                            <ref role="37wK5l" to="g4jo:J2bOg02HcH" resolve="getResultObjects" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6sBBY5vMaGP" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Set.isEmpty()" resolve="isEmpty" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6sBBY5vMaUA" role="3K4E3e">
                        <property role="Xl_RC" value="Geen nodes met Metatags gevonden" />
                      </node>
                      <node concept="Xl_RD" id="6sBBY5vMb5Q" role="3K4GZi">
                        <property role="Xl_RC" value="Gevonden Metatags" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1sampy5m5j2" role="ukAjM">
            <node concept="2OqwBi" id="7Mpnv6Icsly" role="2Oq$k0">
              <node concept="2WthIp" id="7Mpnv6Icsl_" role="2Oq$k0" />
              <node concept="1DTwFV" id="1sampy5m4Ie" role="2OqNvi">
                <ref role="2WH_rO" node="1MP9utIlEBG" resolve="mpsproject" />
              </node>
            </node>
            <node concept="liA8E" id="1sampy5m5D0" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="1MP9utIlEBG" role="1NuT2Z">
      <property role="TrG5h" value="mpsproject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="1MP9utIlEBH" role="1oa70y" />
    </node>
    <node concept="mfpdH" id="7Mpnv6IbxaU" role="med8o" />
  </node>
  <node concept="2DaZZR" id="3UUorrlivYk" />
  <node concept="Zd50a" id="5glEovcHg3G">
    <property role="TrG5h" value="Default" />
    <node concept="Zd509" id="5glEovcHg3H" role="Zd508">
      <ref role="1bYAoF" node="7Mpnv6Iazgm" resolve="VindMetatags" />
      <node concept="pLAjd" id="5glEovcHg3I" role="Zd501">
        <property role="pLAjc" value="alt+shift" />
        <property role="pLAjf" value="VK_4" />
      </node>
    </node>
  </node>
</model>

