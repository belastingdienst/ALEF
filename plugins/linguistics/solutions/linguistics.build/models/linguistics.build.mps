<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4a17deaf-049c-4ca3-807b-19cae119f4ef(linguistics.build)">
  <persistence version="9" />
  <languages>
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="8" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.itemis.mps.extensions.build)" />
  </imports>
  <registry>
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
        <property id="927724900262398947" name="heapSize" index="2_GNG2" />
        <property id="927724900262033861" name="generateDebugInfo" index="2_Ic$$" />
        <property id="927724900262033862" name="copyResources" index="2_Ic$B" />
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
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
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
      <concept id="5248329904288051111" name="jetbrains.mps.build.structure.BuildFileExcludeSelector" flags="ng" index="3LWZYq">
        <property id="5248329904288051112" name="pattern" index="3LWZYl" />
      </concept>
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="3717301156197626279" name="jetbrains.mps.lang.core.structure.BasePlaceholder" flags="ng" index="3DQ70j" />
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6503355885715333289" name="jetbrains.mps.build.mps.structure.BuildMpsAspect" flags="ng" index="2igEWh">
        <property id="6503355885715353788" name="bootstrap" index="2igJW4" />
      </concept>
      <concept id="7832771629084799699" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginVendor" flags="ng" index="2iUeEo">
        <property id="7832771629084799702" name="name" index="2iUeEt" />
        <property id="7832771629084799701" name="url" index="2iUeEu" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
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
        <child id="322010710375805250" name="extends" index="3LEz9a" />
        <child id="322010710375832962" name="exports" index="3LEDUa" />
      </concept>
      <concept id="322010710375805242" name="jetbrains.mps.build.mps.structure.BuildMps_DevKitRef" flags="ng" index="3LEz8M">
        <reference id="322010710375805243" name="devkit" index="3LEz8N" />
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
  <node concept="1l3spW" id="50VLgx6DlzG">
    <property role="TrG5h" value="linguistics-plugin" />
    <property role="2DA0ip" value="../.." />
    <property role="turDy" value="linguistics-mpsplugin.xml" />
    <node concept="2igEWh" id="3UzoW92q6lZ" role="1hWBAP">
      <property role="2igJW4" value="true" />
    </node>
    <node concept="2_Ic$z" id="7OyG8hrcgea" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="2_GNG2" value="2048" />
      <property role="2_Ic$B" value="true" />
    </node>
    <node concept="1wNqPr" id="3AVJcIMlF8m" role="3989C9">
      <property role="1wNuhc" value="true" />
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="4" />
      <property role="1wOHq$" value="true" />
      <property role="3Ej$Sc" value="true" />
    </node>
    <node concept="3DQ70j" id="1e9nhXWMCq9" role="lGtFl">
      <property role="3V$3am" value="parts" />
      <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/5617550519002745363/7389400916848080626" />
    </node>
    <node concept="2kB4xC" id="5E76oQaZsxA" role="1l3spd">
      <property role="TrG5h" value="linguistics.version" />
      <node concept="aVJcg" id="5E76oQaZsxG" role="aVJcv">
        <node concept="NbPM2" id="5E76oQaZsxF" role="aVJcq">
          <node concept="3Mxwew" id="5E76oQaZsxE" role="3MwsjC">
            <property role="3MwjfP" value="local-" />
          </node>
          <node concept="3Mxwey" id="2C$4U_LADzp" role="3MwsjC">
            <ref role="3Mxwex" to="ffeo:d_WKSiP3Fi" resolve="date" />
          </node>
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="50VLgx6DlzH" role="10PD9s" />
    <node concept="3b7kt6" id="50VLgx6DlzI" role="10PD9s" />
    <node concept="398rNT" id="5wkx61sphl6" role="1l3spd">
      <property role="TrG5h" value="linguistics.home" />
      <node concept="55IIr" id="5wkx61sphmq" role="398pKh" />
    </node>
    <node concept="398rNT" id="50VLgx6DlzJ" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
    </node>
    <node concept="2sgV4H" id="50VLgx6DlzK" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="50VLgx6DlzL" role="2JcizS">
        <ref role="398BVh" node="50VLgx6DlzJ" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="3RUwXb$JGGD" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="de.itemis.mps.extensions" />
      <node concept="398BVA" id="25HMz6yq6hC" role="2JcizS">
        <ref role="398BVh" node="5wkx61sphl6" resolve="linguistics.home" />
        <node concept="2Ry0Ak" id="42dPmDPz50$" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="1Yc4KkvM0X2" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="1Yc4KkvM0X7" role="2Ry0An">
              <property role="2Ry0Am" value="target" />
              <node concept="2Ry0Ak" id="1Yc4KkvM0X8" role="2Ry0An">
                <property role="2Ry0Am" value="extra-mps-plugins" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="50VLgx6Dl$r" role="1l3spN">
      <node concept="m$_wl" id="4ISfqFNV3BK" role="39821P">
        <ref role="m_rDy" node="50VLgx6Dl$g" resolve="linguistics" />
        <node concept="pUk6x" id="4ISfqFNV3BO" role="pUk7w" />
      </node>
    </node>
    <node concept="m$_wf" id="50VLgx6Dl$g" role="3989C9">
      <property role="m$_wk" value="linguistics" />
      <node concept="m$_yC" id="66AKDvFTFa7" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="66AKDvFTGaU" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4O0hKJpjIV3" resolve="jetbrains.mps.ide.devkit" />
      </node>
      <node concept="3_J27D" id="50VLgx6Dl$h" role="m$_yQ">
        <node concept="3Mxwew" id="50VLgx6Dl$i" role="3MwsjC">
          <property role="3MwjfP" value="linguistics" />
        </node>
      </node>
      <node concept="3_J27D" id="50VLgx6Dl$j" role="m$_w8">
        <node concept="3Mxwey" id="5E76oQaZsxK" role="3MwsjC">
          <ref role="3Mxwex" node="5E76oQaZsxA" resolve="linguistics.version" />
        </node>
      </node>
      <node concept="m$_yC" id="6d2yz4UxuJm" role="m$_yJ">
        <ref role="m$_y1" to="90a9:F1NWDqr5lJ" resolve="de.itemis.mps.grammarcells" />
      </node>
      <node concept="m$_yC" id="66AKDvFTFa0" role="m$_yJ">
        <ref role="m$_y1" to="90a9:4hvHh3QW$Eh" resolve="de.itemis.mps.extensions.build" />
      </node>
      <node concept="m$_yC" id="5vRXToubiex" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5xhjlkpPhJu" resolve="jetbrains.mps.ide.httpsupport" />
      </node>
      <node concept="3_J27D" id="50VLgx6Dl$n" role="m_cZH">
        <node concept="3Mxwew" id="50VLgx6Dl$o" role="3MwsjC">
          <property role="3MwjfP" value="linguistics" />
        </node>
      </node>
      <node concept="2iUeEo" id="5E76oQaZdnv" role="2iVFfd">
        <property role="2iUeEt" value="Belastingdienst" />
        <property role="2iUeEu" value="https://github.com/belastingdienst/ALEF" />
      </node>
      <node concept="m$f5U" id="50VLgx6Dl$l" role="m$_yh">
        <ref role="m$f5T" node="50VLgx6Dl$f" resolve="linguistics.group" />
      </node>
      <node concept="m$f5U" id="1KgkM5UjNC$" role="m$_yh">
        <ref role="m$f5T" node="4ehlzZQ7LJz" resolve="linguistics.build" />
      </node>
    </node>
    <node concept="2G$12M" id="50VLgx6Dl$f" role="3989C9">
      <property role="TrG5h" value="linguistics.group" />
      <node concept="1E1JtA" id="50VLgx6Dl$7" role="2G$12L">
        <property role="TrG5h" value="linguistics.runtime" />
        <property role="3LESm3" value="c31f3da0-0042-4ad5-b4fc-2622762fa0fe" />
        <property role="BnDLt" value="true" />
        <node concept="1SiIV0" id="50VLgx6Dl$F" role="3bR37C">
          <node concept="3bR9La" id="50VLgx6Dl$G" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="50VLgx6Dl$H" role="3bR37C">
          <node concept="3bR9La" id="50VLgx6Dl$I" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="50VLgx6Dl$L" role="3bR37C">
          <node concept="3bR9La" id="50VLgx6Dl$M" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="3rtmxn" id="50VLgx6Mkp6" role="3bR31x">
          <node concept="3LXTmp" id="50VLgx6Mkp7" role="3rtmxm">
            <node concept="55IIr" id="50VLgx6Mkp8" role="3LXTmr">
              <node concept="2Ry0Ak" id="50VLgx6Mkpa" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="50VLgx6Mkpb" role="2Ry0An">
                  <property role="2Ry0Am" value="linguistics.runtime" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="50VLgx6Mkpd" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
            <node concept="3LWZYq" id="50VLgx6MkqP" role="3LXTna">
              <property role="3LWZYl" value="tests/**" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="557R0ferZbO" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5wkx61swvFH" role="1HemKq">
            <node concept="398BVA" id="5wkx61swvF_" role="3LXTmr">
              <ref role="398BVh" node="5wkx61sphl6" resolve="linguistics.home" />
              <node concept="2Ry0Ak" id="5wkx61swvFA" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5wkx61swvFB" role="2Ry0An">
                  <property role="2Ry0Am" value="linguistics.runtime" />
                  <node concept="2Ry0Ak" id="5wkx61swvFC" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5wkx61swvFI" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="398BVA" id="1KgkM5UjGsJ" role="3LF7KH">
          <ref role="398BVh" node="5wkx61sphl6" resolve="linguistics.home" />
          <node concept="2Ry0Ak" id="1KgkM5UjGsO" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="1KgkM5UjGsP" role="2Ry0An">
              <property role="2Ry0Am" value="linguistics.runtime" />
              <node concept="2Ry0Ak" id="1KgkM5UjGsQ" role="2Ry0An">
                <property role="2Ry0Am" value="linguistics.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5xVu6Fa3KYP" role="3bR37C">
          <node concept="3bR9La" id="5xVu6Fa3KYQ" role="1SiIV1">
            <ref role="3bR37D" node="CjVep7562M" resolve="linguistics" />
          </node>
        </node>
        <node concept="1SiIV0" id="1XOs_FNglYR" role="3bR37C">
          <node concept="3bR9La" id="1XOs_FNglYS" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="3EEAIRjycfC" role="3bR37C">
          <node concept="3bR9La" id="3EEAIRjycfD" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1xcssIzlsxY" role="3bR37C">
          <node concept="3bR9La" id="1xcssIzlsxZ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3MI1gu0QouH" resolve="jetbrains.mps.editor.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4TFIVPOaf_v" role="3bR37C">
          <node concept="3bR9La" id="4TFIVPOaf_w" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:ymnOULAU0H" resolve="jetbrains.mps.lang.test" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="CjVep7562M" role="2G$12L">
        <property role="TrG5h" value="linguistics" />
        <property role="3LESm3" value="804014de-e593-4efc-b1b2-c667769358b9" />
        <property role="BnDLt" value="true" />
        <node concept="1SiIV0" id="CjVep7562Z" role="3bR37C">
          <node concept="3bR9La" id="CjVep75630" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="CjVep75635" role="3bR37C">
          <node concept="3bR9La" id="CjVep75636" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="CjVep75631" role="3bR37C">
          <node concept="3bR9La" id="CjVep75632" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="CjVep7562T" role="3bR37C">
          <node concept="3bR9La" id="CjVep7562U" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="CjVep7562V" role="3bR37C">
          <node concept="3bR9La" id="CjVep7562W" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
        <node concept="1SiIV0" id="CjVep7562X" role="3bR37C">
          <node concept="3bR9La" id="CjVep7562Y" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="CjVep75633" role="3bR37C">
          <node concept="3bR9La" id="CjVep75634" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="CjVep75639" role="3bR37C">
          <node concept="1Busua" id="CjVep7563a" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L9I" resolve="jetbrains.mps.lang.sharedConcepts" />
          </node>
        </node>
        <node concept="1SiIV0" id="CjVep7563b" role="3bR37C">
          <node concept="1Busua" id="CjVep7563c" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="CjVep7563d" role="1TViLv">
          <property role="TrG5h" value="linguistics#01" />
          <property role="3LESm3" value="4ab35b5a-9df6-4bdb-9c60-1217d5a75ffb" />
          <node concept="1SiIV0" id="CjVep7563e" role="3bR37C">
            <node concept="3bR9La" id="CjVep7563f" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="CjVep7563g" role="3bR37C">
            <node concept="3bR9La" id="CjVep7563h" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="CjVep7563i" role="3bR37C">
            <node concept="3bR9La" id="CjVep7563j" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="CjVep7563m" role="3bR37C">
            <node concept="3bR9La" id="CjVep7563n" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L8Y" resolve="jetbrains.mps.lang.project" />
            </node>
          </node>
          <node concept="1SiIV0" id="CjVep7563q" role="3bR37C">
            <node concept="3bR9La" id="CjVep7563r" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
            </node>
          </node>
          <node concept="1SiIV0" id="CjVep7563s" role="3bR37C">
            <node concept="3bR9La" id="CjVep7563t" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K0jH" resolve="jetbrains.mps.lang.descriptor#9020561928507175817" />
            </node>
          </node>
          <node concept="1SiIV0" id="229lkV9EpXL" role="3bR37C">
            <node concept="3bR9La" id="229lkV9EpXM" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1BupzO" id="7iaNMCjREWd" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="5wkx61swvG3" role="1HemKq">
              <node concept="398BVA" id="5wkx61swvFT" role="3LXTmr">
                <ref role="398BVh" node="5wkx61sphl6" resolve="linguistics.home" />
                <node concept="2Ry0Ak" id="5wkx61swvFU" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5wkx61swvFV" role="2Ry0An">
                    <property role="2Ry0Am" value="linguistics" />
                    <node concept="2Ry0Ak" id="5wkx61swvFW" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="5wkx61swvFX" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="5wkx61swvG4" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="4AbwnowDwUn" role="3bR37C">
            <node concept="3bR9La" id="4AbwnowDwUo" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
            </node>
          </node>
          <node concept="1SiIV0" id="pG5kDmi4Zd" role="3bR37C">
            <node concept="3bR9La" id="pG5kDmi4Ze" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" node="50VLgx6Dl$7" resolve="linguistics.runtime" />
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="CjVep7563u" role="1E1XAP">
          <ref role="1E0d5P" node="50VLgx6Dl$7" resolve="linguistics.runtime" />
        </node>
        <node concept="1BupzO" id="7iaNMCjREVV" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5wkx61swvFR" role="1HemKq">
            <node concept="398BVA" id="5wkx61swvFJ" role="3LXTmr">
              <ref role="398BVh" node="5wkx61sphl6" resolve="linguistics.home" />
              <node concept="2Ry0Ak" id="5wkx61swvFK" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5wkx61swvFL" role="2Ry0An">
                  <property role="2Ry0Am" value="linguistics" />
                  <node concept="2Ry0Ak" id="5wkx61swvFM" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5wkx61swvFS" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="OeaPdNi7vJ" role="3bR31x">
          <node concept="3LXTmp" id="OeaPdNi7vK" role="3rtmxm">
            <node concept="3qWCbU" id="OeaPdNi7vL" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="1aHDjDog6y7" role="3LXTmr">
              <node concept="2Ry0Ak" id="1aHDjDog6y8" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1aHDjDog6y9" role="2Ry0An">
                  <property role="2Ry0Am" value="linguistics" />
                  <node concept="2Ry0Ak" id="5sr45xKSWj8" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7$ZziHDbqci" role="3bR37C">
          <node concept="Rbm2T" id="7$ZziHDbqcj" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="7$ZziHDbqck" role="3bR37C">
          <node concept="Rbm2T" id="7$ZziHDbqcl" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="398BVA" id="1KgkM5UjGsV" role="3LF7KH">
          <ref role="398BVh" node="5wkx61sphl6" resolve="linguistics.home" />
          <node concept="2Ry0Ak" id="1KgkM5UjGt0" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1KgkM5UjGt1" role="2Ry0An">
              <property role="2Ry0Am" value="linguistics" />
              <node concept="2Ry0Ak" id="1KgkM5UjGt2" role="2Ry0An">
                <property role="2Ry0Am" value="linguistics.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="1KgkM5UngFH" role="1E1XAP">
          <ref role="1E0d5P" to="90a9:F1NWDqq_DA" resolve="com.mbeddr.mpsutil.grammarcells.runtime" />
        </node>
        <node concept="1SiIV0" id="5pT2gMkfShl" role="3bR37C">
          <node concept="3bR9La" id="5pT2gMkfShm" role="1SiIV1">
            <ref role="3bR37D" node="50VLgx6Dl$7" resolve="linguistics.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="50VLgx6DlzT" role="2G$12L">
        <property role="TrG5h" value="linguistics.plugin" />
        <property role="3LESm3" value="793086ca-c89f-4240-9773-3a1b8a539284" />
        <property role="BnDLt" value="true" />
        <node concept="1SiIV0" id="50VLgx6Dl$_" role="3bR37C">
          <node concept="3bR9La" id="50VLgx6Dl$A" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="50VLgx6Dl$B" role="3bR37C">
          <node concept="3bR9La" id="50VLgx6Dl$C" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1BupzO" id="1aHDjDolKXV" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5wkx61swvGd" role="1HemKq">
            <node concept="398BVA" id="5wkx61swvG5" role="3LXTmr">
              <ref role="398BVh" node="5wkx61sphl6" resolve="linguistics.home" />
              <node concept="2Ry0Ak" id="5wkx61swvG6" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5wkx61swvG7" role="2Ry0An">
                  <property role="2Ry0Am" value="linguistics.plugin" />
                  <node concept="2Ry0Ak" id="5wkx61swvG8" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5wkx61swvGe" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5iECv1_iybH" role="3bR37C">
          <node concept="3bR9La" id="5iECv1_iybI" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L6C" resolve="jetbrains.mps.lang.generator" />
          </node>
        </node>
        <node concept="1SiIV0" id="50VLgx6DlA_" role="3bR37C">
          <node concept="3bR9La" id="557R0ferZlQ" role="1SiIV1">
            <ref role="3bR37D" node="CjVep7562M" resolve="linguistics" />
          </node>
        </node>
        <node concept="3rtmxn" id="4Abwnow0_0x" role="3bR31x">
          <node concept="3LXTmp" id="4Abwnow0_0y" role="3rtmxm">
            <node concept="55IIr" id="4Abwnow0_0z" role="3LXTmr">
              <node concept="2Ry0Ak" id="4Abwnow0_0$" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4Abwnow0_0_" role="2Ry0An">
                  <property role="2Ry0Am" value="linguistics.plugin" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4Abwnow0_0B" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
        <node concept="398BVA" id="1KgkM5UjGt7" role="3LF7KH">
          <ref role="398BVh" node="5wkx61sphl6" resolve="linguistics.home" />
          <node concept="2Ry0Ak" id="1KgkM5UjGtc" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="1KgkM5UjGtd" role="2Ry0An">
              <property role="2Ry0Am" value="linguistics.plugin" />
              <node concept="2Ry0Ak" id="1KgkM5UjGte" role="2Ry0An">
                <property role="2Ry0Am" value="linguistics.plugin.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4Abwnow0_8X" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="linguistics.genplan" />
        <property role="3LESm3" value="f8bf3c8d-ee85-439f-86d4-91cc941f4852" />
        <node concept="1BupzO" id="4Abwnow0_g5" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4Abwnow0_g6" role="1HemKq">
            <node concept="398BVA" id="4Abwnow0_fX" role="3LXTmr">
              <ref role="398BVh" node="5wkx61sphl6" resolve="linguistics.home" />
              <node concept="2Ry0Ak" id="4Abwnow0_fY" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4Abwnow0_fZ" role="2Ry0An">
                  <property role="2Ry0Am" value="linguistics.genplan" />
                  <node concept="2Ry0Ak" id="4Abwnow0_g0" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4Abwnow0_g7" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="43Wp6IdKkGy" role="3bR31x">
          <node concept="3LXTmp" id="43Wp6IdKkGz" role="3rtmxm">
            <node concept="3qWCbU" id="43Wp6IdKkG$" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="43Wp6IdKkG_" role="3LXTmr">
              <node concept="2Ry0Ak" id="43Wp6IdKkGA" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="43Wp6IdKkGB" role="2Ry0An">
                  <property role="2Ry0Am" value="linguistics.genplan" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4KbJHVGd3ug" role="3bR37C">
          <node concept="3bR9La" id="4KbJHVGd3uh" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:4DalL5sdlK7" resolve="jetbrains.mps.lang.descriptor.aspects" />
          </node>
        </node>
        <node concept="398BVA" id="1KgkM5UjGtj" role="3LF7KH">
          <ref role="398BVh" node="5wkx61sphl6" resolve="linguistics.home" />
          <node concept="2Ry0Ak" id="1KgkM5UjGto" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="1KgkM5UjGtp" role="2Ry0An">
              <property role="2Ry0Am" value="linguistics.genplan" />
              <node concept="2Ry0Ak" id="1KgkM5UjGtq" role="2Ry0An">
                <property role="2Ry0Am" value="linguistics.genplan.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3LEwk6" id="4Abwnow0_d9" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="linguistics.devkit" />
        <property role="3LESm3" value="614d02c1-8123-46b0-a143-a8440a80bc83" />
        <node concept="3LEz8M" id="4Abwnow0_g8" role="3LEz9a">
          <ref role="3LEz8N" to="ffeo:7Kfy9QB6KXK" resolve="jetbrains.mps.devkit.general-purpose" />
        </node>
        <node concept="3LEDTy" id="4Abwnow0_g9" role="3LEDUa">
          <ref role="3LEDTV" node="CjVep7562M" resolve="linguistics" />
        </node>
        <node concept="3LEDTy" id="4Abwnow0_ga" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6KZc" resolve="jetbrains.mps.baseLanguage.checkedDots" />
        </node>
        <node concept="3LEDTy" id="4Abwnow0_gb" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
        </node>
        <node concept="3LEDTy" id="4Abwnow0_gc" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
        </node>
        <node concept="3LEDTy" id="4Abwnow0_gd" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6L68" resolve="jetbrains.mps.lang.descriptor" />
        </node>
        <node concept="3LEDTy" id="4Abwnow0_ge" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
        </node>
        <node concept="3LEDTy" id="4Abwnow0_gf" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6L4p" resolve="jetbrains.mps.lang.behavior" />
        </node>
        <node concept="3LEDTy" id="4Abwnow0_gg" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
        </node>
        <node concept="3LEDTy" id="4Abwnow0_gh" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6KZG" resolve="jetbrains.mps.baseLanguage.closures" />
        </node>
        <node concept="3LEDTy" id="4Abwnow0_gi" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6KZ0" resolve="jetbrains.mps.baseLanguageInternal" />
        </node>
        <node concept="3LEDTM" id="4Abwnow0_hy" role="3LEDUa">
          <ref role="3LEDTN" node="4Abwnow0_8X" resolve="linguistics.genplan" />
        </node>
        <node concept="3LEDTy" id="4KbJHVGd3uq" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:1d41uYMTTNW" resolve="jetbrains.mps.baseLanguage.varVariable" />
        </node>
        <node concept="3LEDTy" id="4KbJHVGd3ur" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6L25" resolve="jetbrains.mps.baseLanguage.jdk7" />
        </node>
        <node concept="3LEDTy" id="4KbJHVGd3us" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6KZA" resolve="jetbrains.mps.baseLanguage.classifiers" />
        </node>
        <node concept="3LEDTy" id="4KbJHVGd3ut" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6L2F" resolve="jetbrains.mps.baseLanguage.tuples" />
        </node>
        <node concept="398BVA" id="1KgkM5UjGtv" role="3LF7KH">
          <ref role="398BVh" node="5wkx61sphl6" resolve="linguistics.home" />
          <node concept="2Ry0Ak" id="1KgkM5UjGt$" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="1KgkM5UjGt_" role="2Ry0An">
              <property role="2Ry0Am" value="linguistics.devkit" />
              <node concept="2Ry0Ak" id="1KgkM5UjGtA" role="2Ry0An">
                <property role="2Ry0Am" value="linguistics.devkit.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="3UzoW8ZoGwT" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6L2l" resolve="jetbrains.mps.baseLanguage.logging" />
        </node>
        <node concept="3LEDTy" id="3UzoW8ZoGwU" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:1YAozCvot2i" resolve="jetbrains.mps.baseLanguage.regexp" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="4ehlzZQ7LJz" role="3989C9">
      <property role="TrG5h" value="linguistics.build" />
      <node concept="1E1JtA" id="4ehlzZQ7LMl" role="2G$12L">
        <property role="TrG5h" value="linguistics.build" />
        <property role="3LESm3" value="91ae349b-fed8-4544-9825-5114cd70b286" />
        <property role="BnDLt" value="true" />
        <node concept="1SiIV0" id="4ehlzZQ7LNc" role="3bR37C">
          <node concept="3bR9La" id="4ehlzZQ7LNd" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26VOkn" resolve="de.itemis.mps.extensions.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="4ehlzZQ7LNe" role="3bR37C">
          <node concept="3bR9La" id="4ehlzZQ7LNf" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
        <node concept="1BupzO" id="4ehlzZQ7LNo" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2C$4U_Mt2ym" role="1HemKq">
            <node concept="398BVA" id="2C$4U_Mt2ye" role="3LXTmr">
              <ref role="398BVh" node="5wkx61sphl6" resolve="linguistics.home" />
              <node concept="2Ry0Ak" id="2C$4U_Mt2yf" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2C$4U_Mt2yg" role="2Ry0An">
                  <property role="2Ry0Am" value="linguistics.build" />
                  <node concept="2Ry0Ak" id="2C$4U_Mt2yh" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2C$4U_Mt2yn" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="43Wp6IdKkGD" role="3bR31x">
          <node concept="3LXTmp" id="43Wp6IdKkGE" role="3rtmxm">
            <node concept="3qWCbU" id="43Wp6IdKkGF" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="43Wp6IdKkGG" role="3LXTmr">
              <node concept="2Ry0Ak" id="43Wp6IdKkGH" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="43Wp6IdKkGI" role="2Ry0An">
                  <property role="2Ry0Am" value="linguistics.build" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="1KgkM5UjGtF" role="3LF7KH">
          <ref role="398BVh" node="5wkx61sphl6" resolve="linguistics.home" />
          <node concept="2Ry0Ak" id="1KgkM5UjGtK" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="1KgkM5UjGtL" role="2Ry0An">
              <property role="2Ry0Am" value="linguistics.build" />
              <node concept="2Ry0Ak" id="1KgkM5UjGtM" role="2Ry0An">
                <property role="2Ry0Am" value="linguistics.build.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

