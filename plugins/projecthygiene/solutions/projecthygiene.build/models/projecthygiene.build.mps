<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3dd81e59-0c4e-411c-a519-12bb17ab58e0(projecthygiene.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="8" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="927724900262033858" name="jetbrains.mps.build.structure.BuildSource_JavaOptions" flags="ng" index="2_Ic$z">
        <property id="927724900262033861" name="generateDebugInfo" index="2_Ic$$" />
        <property id="927724900262033862" name="copyResources" index="2_Ic$B" />
        <property id="6998860900671147996" name="javaLevel" index="TZNOO" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ngI" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="7832771629084799699" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginVendor" flags="ng" index="2iUeEo">
        <property id="7832771629084799702" name="name" index="2iUeEt" />
        <property id="7832771629084799701" name="url" index="2iUeEu" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="7832771629084912518" name="vendor" index="2iVFfd" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="8971171305100238972" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyTargetLanguage" flags="ng" index="Rbm2T">
        <reference id="3189788309731922643" name="language" index="1E1Vl2" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="4297162197620964123" name="jetbrains.mps.build.mps.structure.BuildMps_GeneratorOptions" flags="ng" index="1wNqPr">
        <property id="4297162197620978188" name="strict" index="1wNuhc" />
        <property id="4297162197620978190" name="parallel" index="1wNuhe" />
        <property id="4297162197620978193" name="parallelThreads" index="1wNuhh" />
        <property id="4297162197621031140" name="inplace" index="1wOHq$" />
        <property id="6535001758416941941" name="createStaticRefs" index="3Ej$Sc" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731981027" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleSolutionRuntime" flags="ng" index="1E0d5M">
        <reference id="3189788309731981028" name="solution" index="1E0d5P" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="3189788309731917348" name="runtime" index="1E1XAP" />
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375794190" name="jetbrains.mps.build.mps.structure.BuildMps_DevKit" flags="ng" index="3LEwk6">
        <child id="322010710375832962" name="exports" index="3LEDUa" />
      </concept>
      <concept id="322010710375832938" name="jetbrains.mps.build.mps.structure.BuildMps_DevKitExportLanguage" flags="ng" index="3LEDTy">
        <reference id="322010710375832947" name="language" index="3LEDTV" />
      </concept>
      <concept id="322010710375832954" name="jetbrains.mps.build.mps.structure.BuildMps_DevKitExportSolution" flags="ng" index="3LEDTM">
        <reference id="322010710375832955" name="solution" index="3LEDTN" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="1izTxFAOy2j">
    <property role="TrG5h" value="hygiene-plugin" />
    <property role="turDy" value="hygiene-mpsplugin.xml" />
    <property role="2DA0ip" value=".../../../.." />
    <node concept="2_Ic$z" id="5kXr6cSdB9" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="TZNOO" value="1.8" />
      <property role="2_Ic$B" value="true" />
    </node>
    <node concept="1wNqPr" id="5kXr6cSdGh" role="3989C9">
      <property role="1wNuhc" value="true" />
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="4" />
      <property role="1wOHq$" value="true" />
      <property role="3Ej$Sc" value="true" />
    </node>
    <node concept="10PD9b" id="1izTxFAOy2k" role="10PD9s" />
    <node concept="3b7kt6" id="1izTxFAOy2l" role="10PD9s" />
    <node concept="2kB4xC" id="2pgm88TYE4c" role="1l3spd">
      <property role="TrG5h" value="hygiene.version" />
      <node concept="aVJcg" id="2pgm88TYE4m" role="aVJcv">
        <node concept="NbPM2" id="2pgm88TYE4l" role="aVJcq">
          <node concept="3Mxwew" id="2pgm88TYE4k" role="3MwsjC">
            <property role="3MwjfP" value="local-" />
          </node>
          <node concept="3Mxwey" id="2pgm88TYE4q" role="3MwsjC">
            <ref role="3Mxwex" to="ffeo:d_WKSiP3Fi" resolve="date" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="5qKCtQC$ur3" role="1l3spd">
      <property role="TrG5h" value="hygiene.home" />
      <node concept="55IIr" id="5qKCtQC$urc" role="398pKh" />
    </node>
    <node concept="398rNT" id="1izTxFAOy2m" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
    </node>
    <node concept="2sgV4H" id="1izTxFAOy2n" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="1izTxFAOy2o" role="2JcizS">
        <ref role="398BVh" node="1izTxFAOy2m" resolve="mps.home" />
      </node>
    </node>
    <node concept="1l3spV" id="1izTxFAOy2X" role="1l3spN">
      <node concept="m$_wl" id="1izTxFAOy31" role="39821P">
        <ref role="m_rDy" node="1izTxFAOy2K" resolve="hygiene" />
        <node concept="pUk6x" id="1izTxFAOy32" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="2pgm88TYWNT" role="39821P">
        <ref role="m_rDy" node="2pgm88TYE6g" resolve="hygiene.build" />
        <node concept="pUk6x" id="2pgm88TYWO1" role="pUk7w" />
      </node>
    </node>
    <node concept="m$_wf" id="2pgm88TYE6g" role="3989C9">
      <property role="m$_wk" value="hygiene.build" />
      <node concept="3_J27D" id="2pgm88TYE6i" role="m$_yQ">
        <node concept="3Mxwew" id="2pgm88TYE8d" role="3MwsjC">
          <property role="3MwjfP" value="hygiene.build" />
        </node>
      </node>
      <node concept="3_J27D" id="2pgm88TYE6k" role="m_cZH">
        <node concept="3Mxwew" id="2pgm88TYE8h" role="3MwsjC">
          <property role="3MwjfP" value="hygiene.build" />
        </node>
      </node>
      <node concept="3_J27D" id="2pgm88TYE6m" role="m$_w8">
        <node concept="3Mxwey" id="2pgm88TYE8j" role="3MwsjC">
          <ref role="3Mxwex" node="2pgm88TYE4c" resolve="hygiene.version" />
        </node>
      </node>
      <node concept="m$f5U" id="2pgm88TYE8l" role="m$_yh">
        <ref role="m$f5T" node="2pgm88TYDZi" resolve="hygiene.build" />
      </node>
      <node concept="m$_yC" id="2pgm88TYE8n" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
      <node concept="2iUeEo" id="4uw0IUfkt0n" role="2iVFfd">
        <property role="2iUeEt" value="Belastingdienst" />
        <property role="2iUeEu" value="http://www.belastingdienst.nl" />
      </node>
    </node>
    <node concept="m$_wf" id="1izTxFAOy2K" role="3989C9">
      <property role="m$_wk" value="hygiene" />
      <node concept="3_J27D" id="1izTxFAOy2L" role="m$_yQ">
        <node concept="3Mxwew" id="1izTxFAOy2M" role="3MwsjC">
          <property role="3MwjfP" value="hygiene" />
        </node>
      </node>
      <node concept="3_J27D" id="1izTxFAOy2N" role="m$_w8">
        <node concept="3Mxwey" id="2pgm88TYE4t" role="3MwsjC">
          <ref role="3Mxwex" node="2pgm88TYE4c" resolve="hygiene.version" />
        </node>
      </node>
      <node concept="m$_yC" id="1izTxFAOy2Q" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="1izTxFAPQwA" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
      <node concept="m$_yC" id="2qzJzSROT4G" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5xhjlkpPhJu" resolve="jetbrains.mps.ide.httpsupport" />
      </node>
      <node concept="3_J27D" id="1izTxFAOy2R" role="m_cZH">
        <node concept="3Mxwew" id="1izTxFAOy2S" role="3MwsjC">
          <property role="3MwjfP" value="hygiene" />
        </node>
      </node>
      <node concept="2pNNFK" id="1izTxFAOy2T" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="1izTxFAOy2U" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
      <node concept="m$f5U" id="3RnpbP44NLC" role="m$_yh">
        <ref role="m$f5T" node="1izTxFAOy2J" resolve="hygiene.group" />
      </node>
      <node concept="2iUeEo" id="1l0GUNHr2JZ" role="2iVFfd">
        <property role="2iUeEt" value="Belastingdienst.nl" />
        <property role="2iUeEu" value="www.belastingdienst.nl" />
      </node>
    </node>
    <node concept="2G$12M" id="1izTxFAOy2J" role="3989C9">
      <property role="TrG5h" value="hygiene.group" />
      <node concept="1E1JtD" id="3RnpbP6Vm3F" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="projecthygiene" />
        <property role="3LESm3" value="9a426806-963f-464e-a66c-82a7bdb9cfde" />
        <node concept="55IIr" id="5kXr6cSdzu" role="3LF7KH">
          <node concept="2Ry0Ak" id="5kXr6cSdzz" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5kXr6cSdz$" role="2Ry0An">
              <property role="2Ry0Am" value="projecthygiene" />
              <node concept="2Ry0Ak" id="5kXr6cSdz_" role="2Ry0An">
                <property role="2Ry0Am" value="projecthygiene.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3RnpbP6Vm4T" role="3bR37C">
          <node concept="3bR9La" id="3RnpbP6Vm4U" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1BupzO" id="3RnpbP6Vm57" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="3izJDzLcFZU" role="1HemKq">
            <node concept="398BVA" id="3izJDzLcFZM" role="3LXTmr">
              <ref role="398BVh" node="5qKCtQC$ur3" resolve="hygiene.home" />
              <node concept="2Ry0Ak" id="3izJDzLcFZN" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3izJDzLcFZO" role="2Ry0An">
                  <property role="2Ry0Am" value="projecthygiene" />
                  <node concept="2Ry0Ak" id="3izJDzLcFZP" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3izJDzLcFZV" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="3RnpbP6Vm5a" role="1E1XAP">
          <ref role="1E0d5P" node="3RnpbP3W2mq" resolve="projecthygiene.runtime" />
        </node>
        <node concept="1SiIV0" id="3RnpbP6Vm5b" role="3bR37C">
          <node concept="Rbm2T" id="3RnpbP6Vm5c" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1yeLz9" id="3RnpbP6Vm5d" role="1TViLv">
          <property role="TrG5h" value="projecthygiene.generator" />
          <property role="3LESm3" value="869351d9-1361-47ee-bf61-676025d3ada0" />
          <node concept="1SiIV0" id="3RnpbP6Vm5e" role="3bR37C">
            <node concept="3bR9La" id="3RnpbP6Vm5f" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="3RnpbP6Vm5g" role="3bR37C">
            <node concept="3bR9La" id="3RnpbP6Vm5h" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="3RnpbP6Vm5i" role="3bR37C">
            <node concept="3bR9La" id="3RnpbP6Vm5j" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="3RnpbP6Vm5k" role="3bR37C">
            <node concept="3bR9La" id="3RnpbP6Vm5l" role="1SiIV1">
              <ref role="3bR37D" node="3RnpbP3W2mq" resolve="projecthygiene.runtime" />
            </node>
          </node>
          <node concept="1BupzO" id="3RnpbP6Vm5_" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="3izJDzLcG06" role="1HemKq">
              <node concept="398BVA" id="3izJDzLcFZW" role="3LXTmr">
                <ref role="398BVh" node="5qKCtQC$ur3" resolve="hygiene.home" />
                <node concept="2Ry0Ak" id="3izJDzLcFZX" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3izJDzLcFZY" role="2Ry0An">
                    <property role="2Ry0Am" value="projecthygiene" />
                    <node concept="2Ry0Ak" id="3izJDzLcFZZ" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="3izJDzLcG00" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="3izJDzLcG07" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="3izJDzLtYz9" role="3bR37C">
            <node concept="3bR9La" id="3izJDzLtYza" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L8Y" resolve="jetbrains.mps.lang.project" />
            </node>
          </node>
          <node concept="1SiIV0" id="3izJDzLtYzm" role="3bR37C">
            <node concept="3bR9La" id="3izJDzLtYzl" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K0jH" resolve="jetbrains.mps.lang.descriptor#9020561928507175817" />
            </node>
          </node>
          <node concept="1SiIV0" id="6jrkQOUnCe6" role="3bR37C">
            <node concept="3bR9La" id="6jrkQOUnCe7" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3izJDzLtYyT" role="3bR37C">
          <node concept="3bR9La" id="3izJDzLtYyU" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3izJDzLtYyZ" role="3bR37C">
          <node concept="3bR9La" id="3izJDzLtYz0" role="1SiIV1">
            <ref role="3bR37D" node="3RnpbP3W2mq" resolve="projecthygiene.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3izJDzN1JQ$" role="3bR37C">
          <node concept="Rbm2T" id="3izJDzN1JQ_" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="6L0XrUr1ezF" role="3bR37C">
          <node concept="1Busua" id="6L0XrUr1ezG" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="5piPlRnmjzS" role="3bR37C">
          <node concept="3bR9La" id="5piPlRnmjzT" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
        <node concept="1SiIV0" id="5piPlRnmjzU" role="3bR37C">
          <node concept="3bR9La" id="5piPlRnmjzV" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="38hKnx5fVmu" role="3bR37C">
          <node concept="3bR9La" id="38hKnx5fVmv" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="3rtmxn" id="7YBtU2RtmVG" role="3bR31x">
          <node concept="3LXTmp" id="7YBtU2RtmVH" role="3rtmxm">
            <node concept="3qWCbU" id="7YBtU2RtmVI" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="7YBtU2RtmVJ" role="3LXTmr">
              <node concept="2Ry0Ak" id="7YBtU2RtmVK" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7YBtU2RtmVL" role="2Ry0An">
                  <property role="2Ry0Am" value="projecthygiene" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="1izTxFAOy2I" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="projecthygiene.plugin" />
        <property role="3LESm3" value="b13b6244-ea51-440e-bbb8-37e1276fefe2" />
        <node concept="55IIr" id="5kXr6cSdzE" role="3LF7KH">
          <node concept="2Ry0Ak" id="5kXr6cSdzJ" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="5kXr6cSdzK" role="2Ry0An">
              <property role="2Ry0Am" value="projecthygiene.plugin" />
              <node concept="2Ry0Ak" id="5kXr6cSdzL" role="2Ry0An">
                <property role="2Ry0Am" value="projecthygiene.plugin.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1izTxFAOy3j" role="3bR37C">
          <node concept="3bR9La" id="1izTxFAOy3k" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1izTxFAOy3l" role="3bR37C">
          <node concept="3bR9La" id="1izTxFAOy3m" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="1izTxFAOy3p" role="3bR37C">
          <node concept="3bR9La" id="1izTxFAOy3q" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1BupzO" id="1izTxFAOy3v" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="3izJDzLcG0g" role="1HemKq">
            <node concept="398BVA" id="3izJDzLcG08" role="3LXTmr">
              <ref role="398BVh" node="5qKCtQC$ur3" resolve="hygiene.home" />
              <node concept="2Ry0Ak" id="3izJDzLcG09" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3izJDzLcG0a" role="2Ry0An">
                  <property role="2Ry0Am" value="projecthygiene.plugin" />
                  <node concept="2Ry0Ak" id="3izJDzLcG0b" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3izJDzLcG0h" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6Fda1MapG40" role="3bR37C">
          <node concept="3bR9La" id="6Fda1MapG41" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3izJDzN1JQK" role="3bR37C">
          <node concept="3bR9La" id="3izJDzN1JQL" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="3RnpbP3W2mq" resolve="projecthygiene.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UiZ6MccLfR" role="3bR37C">
          <node concept="3bR9La" id="7UiZ6MccLfS" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UiZ6MccLfV" role="3bR37C">
          <node concept="3bR9La" id="7UiZ6MccLfW" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="FRn8K_8vKz" role="3bR37C">
          <node concept="3bR9La" id="FRn8K_8vK$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="69oa90yVk9w" role="3bR37C">
          <node concept="3bR9La" id="69oa90yVk9x" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="3rtmxn" id="7YBtU2RtmVg" role="3bR31x">
          <node concept="3LXTmp" id="7YBtU2RtmVh" role="3rtmxm">
            <node concept="3qWCbU" id="7YBtU2RtmVi" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="7YBtU2RtmVj" role="3LXTmr">
              <node concept="2Ry0Ak" id="7YBtU2RtmVk" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7YBtU2RtmVl" role="2Ry0An">
                  <property role="2Ry0Am" value="projecthygiene.plugin" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7EB9w9kC8GT" role="3bR37C">
          <node concept="3bR9La" id="7EB9w9kC8GU" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="6NC7D6ImuiR" role="3bR37C">
          <node concept="3bR9La" id="6NC7D6ImuiS" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:HHlBn9$wJ2" resolve="org.jdom" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3RnpbP3W2mq" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="projecthygiene.runtime" />
        <property role="3LESm3" value="8fbde41a-1e4d-4a35-b4ee-694c9b61c7ca" />
        <node concept="55IIr" id="5kXr6cSdzQ" role="3LF7KH">
          <node concept="2Ry0Ak" id="5kXr6cSdzV" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="5kXr6cSdzW" role="2Ry0An">
              <property role="2Ry0Am" value="projecthygiene.runtime" />
              <node concept="2Ry0Ak" id="5kXr6cSdzX" role="2Ry0An">
                <property role="2Ry0Am" value="projecthygiene.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3RnpbP3W2nK" role="3bR37C">
          <node concept="3bR9La" id="3RnpbP3W2nL" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1BupzO" id="3RnpbP3W2nY" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="3izJDzLcG0q" role="1HemKq">
            <node concept="398BVA" id="3izJDzLcG0i" role="3LXTmr">
              <ref role="398BVh" node="5qKCtQC$ur3" resolve="hygiene.home" />
              <node concept="2Ry0Ak" id="3izJDzLcG0j" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3izJDzLcG0k" role="2Ry0An">
                  <property role="2Ry0Am" value="projecthygiene.runtime" />
                  <node concept="2Ry0Ak" id="3izJDzLcG0l" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3izJDzLcG0r" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1miwWHwSs2o" role="3bR37C">
          <node concept="3bR9La" id="1miwWHwSs2p" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6MbYD0Zp$x7" role="3bR37C">
          <node concept="3bR9La" id="6MbYD0Zp$x8" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="3rtmxn" id="7YBtU2RtmVn" role="3bR31x">
          <node concept="3LXTmp" id="7YBtU2RtmVo" role="3rtmxm">
            <node concept="3qWCbU" id="7YBtU2RtmVp" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="7YBtU2RtmVq" role="3LXTmr">
              <node concept="2Ry0Ak" id="7YBtU2RtmVr" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7YBtU2RtmVs" role="2Ry0An">
                  <property role="2Ry0Am" value="projecthygiene.runtime" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3izJDzLcG3r" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="projecthygiene.genplan" />
        <property role="3LESm3" value="f147edaa-e96f-44b2-b70f-6a62e1c165b4" />
        <node concept="55IIr" id="5kXr6cSd$2" role="3LF7KH">
          <node concept="2Ry0Ak" id="5kXr6cSd$7" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="5kXr6cSd$8" role="2Ry0An">
              <property role="2Ry0Am" value="projecthygiene.genplan" />
              <node concept="2Ry0Ak" id="5kXr6cSd$9" role="2Ry0An">
                <property role="2Ry0Am" value="projecthygiene.genplan.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="3izJDzLcG5V" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="3izJDzLcG5W" role="1HemKq">
            <node concept="398BVA" id="3izJDzLcG5N" role="3LXTmr">
              <ref role="398BVh" node="5qKCtQC$ur3" resolve="hygiene.home" />
              <node concept="2Ry0Ak" id="3izJDzLcG5O" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3izJDzLcG5P" role="2Ry0An">
                  <property role="2Ry0Am" value="projecthygiene.genplan" />
                  <node concept="2Ry0Ak" id="3izJDzLcG5Q" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3izJDzLcG5X" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2_Y9wj1Hgbe" role="3bR37C">
          <node concept="3bR9La" id="2_Y9wj1Hgbf" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:4DalL5sdlK7" resolve="jetbrains.mps.lang.descriptor.aspects" />
          </node>
        </node>
        <node concept="3rtmxn" id="7YBtU2RtmVu" role="3bR31x">
          <node concept="3LXTmp" id="7YBtU2RtmVv" role="3rtmxm">
            <node concept="3qWCbU" id="7YBtU2RtmVw" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="7YBtU2RtmVx" role="3LXTmr">
              <node concept="2Ry0Ak" id="7YBtU2RtmVy" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7YBtU2RtmVz" role="2Ry0An">
                  <property role="2Ry0Am" value="projecthygiene.genplan" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3LEwk6" id="3izJDzLcFYe" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="projecthygiene.devkit" />
        <property role="3LESm3" value="800c7bf5-61d7-4693-b44d-98d817460667" />
        <node concept="55IIr" id="5kXr6cSd$e" role="3LF7KH">
          <node concept="2Ry0Ak" id="5kXr6cSd$j" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="5kXr6cSd$k" role="2Ry0An">
              <property role="2Ry0Am" value="projecthygiene.devkit" />
              <node concept="2Ry0Ak" id="5kXr6cSd$l" role="2Ry0An">
                <property role="2Ry0Am" value="projecthygiene.devkit.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="3izJDzLcG0s" role="3LEDUa">
          <ref role="3LEDTV" node="3RnpbP6Vm3F" resolve="projecthygiene" />
        </node>
        <node concept="3LEDTM" id="3izJDzLcG0u" role="3LEDUa">
          <ref role="3LEDTN" node="3RnpbP3W2mq" resolve="projecthygiene.runtime" />
        </node>
        <node concept="3LEDTM" id="3izJDzLcG0v" role="3LEDUa">
          <ref role="3LEDTN" node="1izTxFAOy2I" resolve="projecthygiene.plugin" />
        </node>
        <node concept="3LEDTy" id="3izJDzLcG0w" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
        </node>
        <node concept="3LEDTy" id="3izJDzLcG0y" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
        </node>
        <node concept="3LEDTy" id="3izJDzLcG0$" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6L68" resolve="jetbrains.mps.lang.descriptor" />
        </node>
        <node concept="3LEDTy" id="3izJDzLcG0_" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
        </node>
        <node concept="3LEDTy" id="3izJDzLcG0A" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6KZG" resolve="jetbrains.mps.baseLanguage.closures" />
        </node>
        <node concept="3LEDTy" id="3izJDzLcG0C" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
        </node>
        <node concept="3LEDTM" id="3izJDzLcG72" role="3LEDUa">
          <ref role="3LEDTN" node="3izJDzLcG3r" resolve="projecthygiene.genplan" />
        </node>
        <node concept="3LEDTy" id="3izJDzMfIjr" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:tTgt0xwhLZ" resolve="jetbrains.mps.baseLanguage.methodReferences" />
        </node>
        <node concept="3LEDTy" id="3izJDzMfIjs" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6KZc" resolve="jetbrains.mps.baseLanguage.checkedDots" />
        </node>
        <node concept="3LEDTy" id="3izJDzMfIjt" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6KZ0" resolve="jetbrains.mps.baseLanguageInternal" />
        </node>
        <node concept="3LEDTy" id="3izJDzMfIju" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6L4p" resolve="jetbrains.mps.lang.behavior" />
        </node>
        <node concept="3LEDTy" id="2_Y9wj1Hgbo" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6L25" resolve="jetbrains.mps.baseLanguage.jdk7" />
        </node>
        <node concept="3LEDTy" id="2_Y9wj1Hgbp" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6KZA" resolve="jetbrains.mps.baseLanguage.classifiers" />
        </node>
        <node concept="3LEDTy" id="2_Y9wj1Hgbq" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:1d41uYMTTNW" resolve="jetbrains.mps.baseLanguage.varVariable" />
        </node>
        <node concept="3LEDTy" id="2_Y9wj1Hgbr" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6L2F" resolve="jetbrains.mps.baseLanguage.tuples" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="2pgm88TYDZi" role="3989C9">
      <property role="TrG5h" value="hygiene.build" />
      <node concept="1E1JtA" id="1izTxFAOHJY" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="projecthygiene.build" />
        <property role="3LESm3" value="8207d7cc-39f8-428c-95b7-a8c0d6bda6f0" />
        <node concept="55IIr" id="5kXr6cSd$q" role="3LF7KH">
          <node concept="2Ry0Ak" id="5kXr6cSd$v" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="5kXr6cSd$w" role="2Ry0An">
              <property role="2Ry0Am" value="projecthygiene.build" />
              <node concept="2Ry0Ak" id="5kXr6cSd$x" role="2Ry0An">
                <property role="2Ry0Am" value="projecthygiene.build.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1izTxFAOHL9" role="3bR37C">
          <node concept="3bR9La" id="1izTxFAOHLa" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
        <node concept="1BupzO" id="1izTxFAOHLf" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="3izJDzLcG0L" role="1HemKq">
            <node concept="398BVA" id="3izJDzLcG0D" role="3LXTmr">
              <ref role="398BVh" node="5qKCtQC$ur3" resolve="hygiene.home" />
              <node concept="2Ry0Ak" id="3izJDzLcG0E" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3izJDzLcG0F" role="2Ry0An">
                  <property role="2Ry0Am" value="projecthygiene.build" />
                  <node concept="2Ry0Ak" id="3izJDzLcG0G" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3izJDzLcG0M" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7YBtU2RtmV_" role="3bR31x">
          <node concept="3LXTmp" id="7YBtU2RtmVA" role="3rtmxm">
            <node concept="3qWCbU" id="7YBtU2RtmVB" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="7YBtU2RtmVC" role="3LXTmr">
              <node concept="2Ry0Ak" id="7YBtU2RtmVD" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7YBtU2RtmVE" role="2Ry0An">
                  <property role="2Ry0Am" value="projecthygiene.build" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

