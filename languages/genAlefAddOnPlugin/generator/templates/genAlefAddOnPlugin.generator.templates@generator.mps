<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ced76e0b-9512-4dbd-a419-3fa6ab7d2d56(genAlefAddOnPlugin.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="3r32" ref="r:a2068253-ffe2-4b8a-8251-e0bafab874bd(genAlefAddOnPlugin.structure)" />
    <import index="thjv" ref="r:a5269f69-bb5f-41e6-9ae7-bc1aed537c8e(AlefExtensionRegistry.plugin)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="y7h" ref="r:b8661e13-78a4-4936-b9f0-8ec0a2f1dac8(pomUtils.pomUtils)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="2791683072064593257" name="packageName" index="2HnT6v" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4" />
      <concept id="1167087469898" name="jetbrains.mps.lang.generator.structure.CreateRootRule" flags="lg" index="2VPoh5">
        <reference id="1167087469901" name="templateNode" index="2VPoh2" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="lg" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
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
  </registry>
  <node concept="bUwia" id="5Qq9WE4yyp7">
    <property role="TrG5h" value="main" />
    <node concept="2VPoh5" id="5Qq9WE9kYo0" role="2VS0gm">
      <ref role="2VPoh2" node="5Qq9WE4yypb" resolve="AlefAlefAddOnPlugin" />
    </node>
  </node>
  <node concept="312cEu" id="5Qq9WE4yypb">
    <property role="TrG5h" value="AlefAlefAddOnPlugin" />
    <property role="2HnT6v" value="registerAlefAddOnPlugin.plugin" />
    <node concept="3Tm1VV" id="5Qq9WE4yypc" role="1B3o_S" />
    <node concept="n94m4" id="5Qq9WE4yypd" role="lGtFl" />
    <node concept="3uibUv" id="5Qq9WE4yypZ" role="EKbjA">
      <ref role="3uigEE" to="thjv:4sx_DeBkVJV" resolve="IAlefAddOnPlugin" />
    </node>
    <node concept="3clFb_" id="5Qq9WE4yyqS" role="jymVt">
      <property role="TrG5h" value="pluginNaam" />
      <node concept="3Tm1VV" id="5Qq9WE4yyqU" role="1B3o_S" />
      <node concept="17QB3L" id="5Qq9WE4yyqV" role="3clF45" />
      <node concept="3clFbS" id="5Qq9WE4yyqW" role="3clF47">
        <node concept="3clFbF" id="5Qq9WE4yyqZ" role="3cqZAp">
          <node concept="Xl_RD" id="5Qq9WE4yyqY" role="3clFbG">
            <property role="Xl_RC" value="alef" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5Qq9WE4yyqX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5Qq9WE4yyr0" role="jymVt">
      <property role="TrG5h" value="pluginFolderNaam" />
      <node concept="3Tm1VV" id="5Qq9WE4yyr2" role="1B3o_S" />
      <node concept="17QB3L" id="5Qq9WE4yyr3" role="3clF45" />
      <node concept="3clFbS" id="5Qq9WE4yyr4" role="3clF47">
        <node concept="3clFbF" id="5Qq9WE4yyr7" role="3cqZAp">
          <node concept="Xl_RD" id="5Qq9WE4yyr6" role="3clFbG">
            <property role="Xl_RC" value="alef" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5Qq9WE4yyr5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5Qq9WE4yyr8" role="jymVt">
      <property role="TrG5h" value="mvnGroupId" />
      <node concept="3Tm1VV" id="5Qq9WE4yyra" role="1B3o_S" />
      <node concept="17QB3L" id="5Qq9WE4yyrb" role="3clF45" />
      <node concept="3clFbS" id="5Qq9WE4yyrc" role="3clF47">
        <node concept="3clFbF" id="5Qq9WE4yyrf" role="3cqZAp">
          <node concept="Xl_RD" id="5Qq9WE4yyre" role="3clFbG">
            <property role="Xl_RC" value="groupId" />
            <node concept="17Uvod" id="5Qq9WE4yzIC" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="5Qq9WE4yzID" role="3zH0cK">
                <node concept="3clFbS" id="5Qq9WE4yzIE" role="2VODD2">
                  <node concept="3clFbF" id="15q2X2JGal7" role="3cqZAp">
                    <node concept="2YIFZM" id="15q2X2JGaEV" role="3clFbG">
                      <ref role="37wK5l" to="y7h:NfRRTTHmAb" resolve="readGroupIdFromPom" />
                      <ref role="1Pybhc" to="y7h:15q2X2JfRkx" resolve="PomUtils" />
                      <node concept="2YIFZM" id="1jeFOFvIHdD" role="37wK5m">
                        <ref role="1Pybhc" to="y7h:15q2X2JfRkx" resolve="PomUtils" />
                        <ref role="37wK5l" to="y7h:5Qq9WE7geUO" resolve="getPomFile" />
                        <node concept="Xl_RD" id="1jeFOFvIHdE" role="37wK5m">
                          <property role="Xl_RC" value="alef.home" />
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
      <node concept="2AHcQZ" id="5Qq9WE4yyrd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5Qq9WE4yyrg" role="jymVt">
      <property role="TrG5h" value="mvnArtifactId" />
      <node concept="3Tm1VV" id="5Qq9WE4yyri" role="1B3o_S" />
      <node concept="17QB3L" id="5Qq9WE4yyrj" role="3clF45" />
      <node concept="3clFbS" id="5Qq9WE4yyrk" role="3clF47">
        <node concept="3clFbF" id="5Qq9WE4yyrn" role="3cqZAp">
          <node concept="Xl_RD" id="5Qq9WE4yyrm" role="3clFbG">
            <property role="Xl_RC" value="artifactId" />
            <node concept="17Uvod" id="5Qq9WE4yBCM" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="5Qq9WE4yBCN" role="3zH0cK">
                <node concept="3clFbS" id="5Qq9WE4yBCO" role="2VODD2">
                  <node concept="3clFbF" id="5Qq9WE4yBUV" role="3cqZAp">
                    <node concept="2YIFZM" id="5Qq9WE4GA7R" role="3clFbG">
                      <ref role="37wK5l" to="y7h:NfRRTTHoye" resolve="readArtifactIdFromPom" />
                      <ref role="1Pybhc" to="y7h:15q2X2JfRkx" resolve="PomUtils" />
                      <node concept="2YIFZM" id="5Qq9WE7gioG" role="37wK5m">
                        <ref role="1Pybhc" to="y7h:15q2X2JfRkx" resolve="PomUtils" />
                        <ref role="37wK5l" to="y7h:5Qq9WE7geUO" resolve="getPomFile" />
                        <node concept="Xl_RD" id="5Qq9WE7gli7" role="37wK5m">
                          <property role="Xl_RC" value="alef.home" />
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
      <node concept="2AHcQZ" id="5Qq9WE4yyrl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5Qq9WE4yyro" role="jymVt">
      <property role="TrG5h" value="mvnVersion" />
      <node concept="3Tm1VV" id="5Qq9WE4yyrq" role="1B3o_S" />
      <node concept="17QB3L" id="5Qq9WE4yyrr" role="3clF45" />
      <node concept="3clFbS" id="5Qq9WE4yyrs" role="3clF47">
        <node concept="3clFbF" id="5Qq9WE4yyrv" role="3cqZAp">
          <node concept="Xl_RD" id="5Qq9WE4yyru" role="3clFbG">
            <property role="Xl_RC" value="version" />
            <node concept="17Uvod" id="5Qq9WE4yDft" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="5Qq9WE4yDfu" role="3zH0cK">
                <node concept="3clFbS" id="5Qq9WE4yDfv" role="2VODD2">
                  <node concept="3clFbF" id="5Qq9WE4yDux" role="3cqZAp">
                    <node concept="2YIFZM" id="5Qq9WE4yDOm" role="3clFbG">
                      <ref role="37wK5l" to="y7h:5T4X0uLORF5" resolve="readVersionFromPom" />
                      <ref role="1Pybhc" to="y7h:15q2X2JfRkx" resolve="PomUtils" />
                      <node concept="2YIFZM" id="5Qq9WE7gi_H" role="37wK5m">
                        <ref role="1Pybhc" to="y7h:15q2X2JfRkx" resolve="PomUtils" />
                        <ref role="37wK5l" to="y7h:5Qq9WE7geUO" resolve="getPomFile" />
                        <node concept="Xl_RD" id="5Qq9WE7gi_I" role="37wK5m">
                          <property role="Xl_RC" value="alef.home" />
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
      <node concept="2AHcQZ" id="5Qq9WE4yyrt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5Qq9WE4yyrw" role="jymVt">
      <property role="TrG5h" value="mvnClassifier" />
      <node concept="3Tm1VV" id="5Qq9WE4yyry" role="1B3o_S" />
      <node concept="17QB3L" id="5Qq9WE4yyrz" role="3clF45" />
      <node concept="3clFbS" id="5Qq9WE4yyr$" role="3clF47">
        <node concept="3clFbF" id="5Qq9WE4yyrB" role="3cqZAp">
          <node concept="Xl_RD" id="5Qq9WE4yyrA" role="3clFbG">
            <property role="Xl_RC" value="mps" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5Qq9WE4yyr_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5Qq9WE4yyrC" role="jymVt">
      <property role="TrG5h" value="mvnType" />
      <node concept="3Tm1VV" id="5Qq9WE4yyrE" role="1B3o_S" />
      <node concept="17QB3L" id="5Qq9WE4yyrF" role="3clF45" />
      <node concept="3clFbS" id="5Qq9WE4yyrG" role="3clF47">
        <node concept="3clFbF" id="5Qq9WE4yyrJ" role="3cqZAp">
          <node concept="Xl_RD" id="5Qq9WE4yyrI" role="3clFbG">
            <property role="Xl_RC" value="zip" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5Qq9WE4yyrH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

