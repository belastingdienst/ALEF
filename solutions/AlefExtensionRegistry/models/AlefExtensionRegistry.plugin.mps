<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a5269f69-bb5f-41e6-9ae7-bc1aed537c8e(AlefExtensionRegistry.plugin)">
  <persistence version="9" />
  <languages>
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="3" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="3729007189729192406" name="jetbrains.mps.lang.extension.structure.ExtensionPointDeclaration" flags="ng" index="vrV6u">
        <child id="8029776554053057803" name="objectType" index="luc8K" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
      <concept id="5085607816302529296" name="jetbrains.mps.baseLanguage.javadoc.structure.IHoldCommentLines" flags="ngI" index="1VezTd">
        <child id="5085607816302529587" name="commentBody" index="1Vez_I" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="vrV6u" id="5C_tc5ihFcy">
    <property role="TrG5h" value="alefPluginRegistry" />
    <node concept="3uibUv" id="5C_tc5ihWld" role="luc8K">
      <ref role="3uigEE" node="4sx_DeBkVJV" resolve="IAlefAddOnPlugin" />
    </node>
  </node>
  <node concept="3HP615" id="4sx_DeBkVJV">
    <property role="TrG5h" value="IAlefAddOnPlugin" />
    <node concept="3clFb_" id="4sx_DeBkVYO" role="jymVt">
      <property role="TrG5h" value="pluginNaam" />
      <node concept="3clFbS" id="4sx_DeBkVYR" role="3clF47" />
      <node concept="3Tm1VV" id="4sx_DeBkVYS" role="1B3o_S" />
      <node concept="17QB3L" id="4sx_DeBkWie" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4sx_DeBlqDU" role="jymVt">
      <property role="TrG5h" value="pluginFolderNaam" />
      <node concept="3clFbS" id="4sx_DeBlqDX" role="3clF47" />
      <node concept="3Tm1VV" id="4sx_DeBlqDY" role="1B3o_S" />
      <node concept="17QB3L" id="4sx_DeBlqCG" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4sx_DeBkWMz" role="jymVt">
      <property role="TrG5h" value="mvnGroupId" />
      <node concept="3clFbS" id="4sx_DeBkWMA" role="3clF47" />
      <node concept="3Tm1VV" id="4sx_DeBkWMB" role="1B3o_S" />
      <node concept="17QB3L" id="4sx_DeBkWM9" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4sx_DeBkX93" role="jymVt">
      <property role="TrG5h" value="mvnArtifactId" />
      <node concept="3clFbS" id="4sx_DeBkX96" role="3clF47" />
      <node concept="3Tm1VV" id="4sx_DeBkX97" role="1B3o_S" />
      <node concept="17QB3L" id="4sx_DeBkX7M" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4sx_DeBkXI4" role="jymVt">
      <property role="TrG5h" value="mvnVersion" />
      <node concept="3clFbS" id="4sx_DeBkXI7" role="3clF47" />
      <node concept="3Tm1VV" id="4sx_DeBkXI8" role="1B3o_S" />
      <node concept="17QB3L" id="4sx_DeBkXHg" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4sx_DeBkYg$" role="jymVt">
      <property role="TrG5h" value="mvnClassifier" />
      <node concept="3clFbS" id="4sx_DeBkYgB" role="3clF47" />
      <node concept="3Tm1VV" id="4sx_DeBkYgC" role="1B3o_S" />
      <node concept="17QB3L" id="4sx_DeBkYfz" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7TgJHrB9wm7" role="jymVt">
      <property role="TrG5h" value="mvnType" />
      <node concept="3clFbS" id="7TgJHrB9wma" role="3clF47" />
      <node concept="3Tm1VV" id="7TgJHrB9wmb" role="1B3o_S" />
      <node concept="17QB3L" id="7TgJHrB9wkG" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="4sx_DeBkVJW" role="1B3o_S" />
    <node concept="3UR2Jj" id="15q2X2Jm4bP" role="lGtFl">
      <node concept="1PaTwC" id="5JOGi5SkDoC" role="1Vez_I">
        <node concept="3oM_SD" id="5JOGi5SkDoD" role="1PaTwD">
          <property role="3oM_SC" value="Interface" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDoE" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDoF" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDoG" role="1PaTwD">
          <property role="3oM_SC" value="extension" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDoH" role="1PaTwD">
          <property role="3oM_SC" value="point" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDoI" role="1PaTwD">
          <property role="3oM_SC" value="named" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDoJ" role="1PaTwD">
          <property role="3oM_SC" value="alefPluginRegistry." />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDoK" role="1PaTwD">
          <property role="3oM_SC" value="MPS/Alef-plugins" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDoL" role="1PaTwD">
          <property role="3oM_SC" value="that" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDoM" role="1PaTwD">
          <property role="3oM_SC" value="depend" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDoN" role="1PaTwD">
          <property role="3oM_SC" value="on" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDoO" role="1PaTwD">
          <property role="3oM_SC" value="ALEF" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDoP" role="1PaTwD">
          <property role="3oM_SC" value="register" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDoQ" role="1PaTwD">
          <property role="3oM_SC" value="themselves" />
        </node>
      </node>
      <node concept="1PaTwC" id="5JOGi5SkDoR" role="1Vez_I">
        <node concept="3oM_SD" id="5JOGi5SkDoS" role="1PaTwD">
          <property role="3oM_SC" value="using" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDoT" role="1PaTwD">
          <property role="3oM_SC" value="instances" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDoU" role="1PaTwD">
          <property role="3oM_SC" value="with" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDoV" role="1PaTwD">
          <property role="3oM_SC" value="this" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDoW" role="1PaTwD">
          <property role="3oM_SC" value="interface." />
        </node>
      </node>
    </node>
  </node>
</model>

