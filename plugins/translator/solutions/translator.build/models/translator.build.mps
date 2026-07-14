<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b7e8f89c-525b-4ab7-8519-d95c51a4ff24(translator.build)">
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
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
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
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
  <node concept="1l3spW" id="6yFcoM_Y2LI">
    <property role="TrG5h" value="translator-plugin" />
    <property role="2DA0ip" value="../.." />
    <property role="turDy" value="translator-mpsplugin.xml" />
    <node concept="2igEWh" id="3rjKD6CnVJt" role="1hWBAP">
      <property role="2igJW4" value="true" />
    </node>
    <node concept="398rNT" id="3rjKD6Cc3pY" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
    </node>
    <node concept="398rNT" id="4wvGeDpkH53" role="1l3spd">
      <property role="TrG5h" value="translator" />
      <node concept="55IIr" id="4wvGeDpkH58" role="398pKh" />
    </node>
    <node concept="10PD9b" id="6yFcoM_Y2LJ" role="10PD9s" />
    <node concept="3b7kt6" id="6yFcoM_Y2LK" role="10PD9s" />
    <node concept="2sgV4H" id="6yFcoM_Y2LM" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="6yFcoM_Y2LN" role="2JcizS">
        <ref role="398BVh" node="3rjKD6Cc3pY" resolve="mps.home" />
      </node>
    </node>
    <node concept="1l3spV" id="6yFcoM_Y2Mx" role="1l3spN">
      <node concept="m$_wl" id="6yFcoM_Y2M_" role="39821P">
        <ref role="m_rDy" node="6yFcoM_Y2Mk" resolve="translator" />
        <node concept="pUk6x" id="6yFcoM_Y2MA" role="pUk7w" />
      </node>
    </node>
    <node concept="m$_wf" id="6yFcoM_Y2Mk" role="3989C9">
      <property role="m$_wk" value="translator" />
      <node concept="3_J27D" id="6yFcoM_Y2Ml" role="m$_yQ">
        <node concept="3Mxwew" id="6yFcoM_Y2Mm" role="3MwsjC">
          <property role="3MwjfP" value="Translator language plugin" />
        </node>
      </node>
      <node concept="3_J27D" id="6yFcoM_Y2Mn" role="m$_w8">
        <node concept="3Mxwew" id="6yFcoM_Y2Mo" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="6yFcoM_Y2Mp" role="m$_yh">
        <ref role="m$f5T" node="6yFcoM_Y2Mj" resolve="translator-group" />
      </node>
      <node concept="m$f5U" id="3rjKD6ChFQM" role="m$_yh">
        <ref role="m$f5T" node="3rjKD6C5kju" resolve="translator-build-group" />
      </node>
      <node concept="m$_yC" id="6yFcoM_Y2Mq" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="3rjKD6C3zlH" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:6WtY9M1bDO_" resolve="jetbrains.mps.ide.java" />
      </node>
      <node concept="m$_yC" id="1G0rOGJTtLn" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
      <node concept="m$_yC" id="46WpLI8CmAQ" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5xhjlkpPhJu" resolve="jetbrains.mps.ide.httpsupport" />
      </node>
      <node concept="m$_yC" id="46WpLI8CJ7P" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:6EN03E8oSte" resolve="jetbrains.mps.ide.make" />
      </node>
      <node concept="m$_yC" id="63CiW6gcQZ0" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:RJsmGEieyQ" resolve="jetbrains.mps.vcs" />
      </node>
      <node concept="m$_yC" id="6d2yz4Uk9bT" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:ymnOULATpW" resolve="jetbrains.mps.testing" />
      </node>
      <node concept="3_J27D" id="6yFcoM_Y2Mr" role="m_cZH">
        <node concept="3Mxwew" id="6yFcoM_Y2Ms" role="3MwsjC">
          <property role="3MwjfP" value="translator" />
        </node>
      </node>
      <node concept="2pNNFK" id="6yFcoM_Y2Mt" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="6yFcoM_Y2Mu" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
      <node concept="2iUeEo" id="3rjKD6FjUVW" role="2iVFfd">
        <property role="2iUeEt" value="Dutch Tax Administration" />
        <property role="2iUeEu" value="https://github.com/belastingdienst/ALEF" />
      </node>
    </node>
    <node concept="2G$12M" id="6yFcoM_Y2Mj" role="3989C9">
      <property role="TrG5h" value="translator-group" />
      <node concept="1E1JtD" id="6yFcoM_Y2LU" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="translator" />
        <property role="3LESm3" value="bef79dc4-9060-4318-a10a-46eb2fa0f3b1" />
        <node concept="398BVA" id="3rjKD6C5kvU" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="translator" />
          <node concept="2Ry0Ak" id="3rjKD6C5kvZ" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3rjKD6C5kw0" role="2Ry0An">
              <property role="2Ry0Am" value="translator" />
              <node concept="2Ry0Ak" id="3rjKD6C5kw1" role="2Ry0An">
                <property role="2Ry0Am" value="translator.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6yFcoM_Y2MB" role="3bR37C">
          <node concept="3bR9La" id="6yFcoM_Y2MC" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1d41uYMTRXo" resolve="jetbrains.mps.baseLanguage.scopes" />
          </node>
        </node>
        <node concept="1SiIV0" id="6yFcoM_Y2MD" role="3bR37C">
          <node concept="3bR9La" id="6yFcoM_Y2ME" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6yFcoM_Y2MF" role="3bR37C">
          <node concept="3bR9La" id="6yFcoM_Y2MG" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
        <node concept="1SiIV0" id="6yFcoM_Y2MH" role="3bR37C">
          <node concept="3bR9La" id="6yFcoM_Y2MI" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6yFcoM_Y2MJ" role="3bR37C">
          <node concept="3bR9La" id="6yFcoM_Y2MK" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6yFcoM_Y2ML" role="3bR37C">
          <node concept="3bR9La" id="6yFcoM_Y2MM" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="6yFcoM_Y2MN" role="3bR37C">
          <node concept="3bR9La" id="6yFcoM_Y2MO" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6yFcoM_Y2MP" role="3bR37C">
          <node concept="3bR9La" id="6yFcoM_Y2MQ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="6yFcoM_Y2MR" role="3bR37C">
          <node concept="3bR9La" id="6yFcoM_Y2MS" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1BupzO" id="6yFcoM_Y2MX" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="3rjKD6C5kyN" role="1HemKq">
            <node concept="398BVA" id="3rjKD6C5kyB" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="translator" />
              <node concept="2Ry0Ak" id="3rjKD6C5kyC" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3rjKD6C5kyD" role="2Ry0An">
                  <property role="2Ry0Am" value="translator" />
                  <node concept="2Ry0Ak" id="3rjKD6C5kyE" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3rjKD6C5kyO" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6yFcoM_Y2N0" role="3bR37C">
          <node concept="1Busua" id="6yFcoM_Y2N1" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="6yFcoM_Y2N2" role="3bR37C">
          <node concept="Rbm2T" id="6yFcoM_Y2N3" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="6yFcoM_Y2N4" role="3bR37C">
          <node concept="Rbm2T" id="6yFcoM_Y2N5" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="6yFcoM_Y2N6" role="3bR37C">
          <node concept="Rbm2T" id="6yFcoM_Y2N7" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
        <node concept="1yeLz9" id="6yFcoM_Y2N8" role="1TViLv">
          <property role="TrG5h" value="translator#01" />
          <property role="3LESm3" value="0f276b3b-57da-4639-8ce4-4056789cd85d" />
          <node concept="1SiIV0" id="6yFcoM_Y2Nd" role="3bR37C">
            <node concept="3bR9La" id="6yFcoM_Y2Ne" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
            </node>
          </node>
          <node concept="1SiIV0" id="6yFcoM_Y2Nf" role="3bR37C">
            <node concept="3bR9La" id="6yFcoM_Y2Ng" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K0rx" resolve="jetbrains.mps.lang.smodel#1139186730696" />
            </node>
          </node>
          <node concept="1SiIV0" id="6yFcoM_Y2Nh" role="3bR37C">
            <node concept="3bR9La" id="6yFcoM_Y2Ni" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
            </node>
          </node>
          <node concept="1SiIV0" id="6yFcoM_Y2Nl" role="3bR37C">
            <node concept="3bR9La" id="6yFcoM_Y2Nm" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="6yFcoM_Y2Nn" role="3bR37C">
            <node concept="3bR9La" id="6yFcoM_Y2No" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="6yFcoM_Y2Np" role="3bR37C">
            <node concept="3bR9La" id="6yFcoM_Y2Nq" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="6yFcoM_Y2Nt" role="3bR37C">
            <node concept="3bR9La" id="6yFcoM_Y2Nu" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L1S" resolve="jetbrains.mps.baseLanguage.javadoc" />
            </node>
          </node>
          <node concept="1BupzO" id="6yFcoM_Y2N$" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="3rjKD6C5kz4" role="1HemKq">
              <node concept="398BVA" id="3rjKD6C5kyP" role="3LXTmr">
                <ref role="398BVh" node="4wvGeDpkH53" resolve="translator" />
                <node concept="2Ry0Ak" id="3rjKD6C5kyQ" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3rjKD6C5kyR" role="2Ry0An">
                    <property role="2Ry0Am" value="translator" />
                    <node concept="2Ry0Ak" id="3rjKD6C5kyS" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="3rjKD6C5kyT" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="3rjKD6C5kz5" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="6yFcoM_Y3QG" role="3bR37C">
            <node concept="3bR9La" id="6yFcoM_Y3QH" role="1SiIV1">
              <ref role="3bR37D" node="6yFcoM_Y2M0" resolve="translator.runtime" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6yFcoM_Y3Q_" role="3bR37C">
          <node concept="3bR9La" id="6yFcoM_Y3QA" role="1SiIV1">
            <ref role="3bR37D" node="6yFcoM_Y2M0" resolve="translator.runtime" />
          </node>
        </node>
        <node concept="1E0d5M" id="6yFcoM_Y3QF" role="1E1XAP">
          <ref role="1E0d5P" node="6yFcoM_Y2M0" resolve="translator.runtime" />
        </node>
        <node concept="3rtmxn" id="6yFcoMA3y44" role="3bR31x">
          <node concept="3LXTmp" id="6yFcoMA3y45" role="3rtmxm">
            <node concept="55IIr" id="6yFcoMA3y46" role="3LXTmr">
              <node concept="2Ry0Ak" id="6yFcoMA3y47" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6yFcoMA3y48" role="2Ry0An">
                  <property role="2Ry0Am" value="translator" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6yFcoMA3y4a" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="Cbzg_Hy4DC" role="3bR37C">
          <node concept="3bR9La" id="Cbzg_Hy4DD" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3MI1gu0QouH" resolve="jetbrains.mps.editor.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6yFcoM_Y2M0" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="translator.runtime" />
        <property role="3LESm3" value="de859d7b-3967-4dc6-800a-c7f85c414239" />
        <node concept="398BVA" id="3rjKD6C5kwa" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="translator" />
          <node concept="2Ry0Ak" id="3rjKD6C5kwf" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="3rjKD6C5kwg" role="2Ry0An">
              <property role="2Ry0Am" value="translator.runtime" />
              <node concept="2Ry0Ak" id="3rjKD6C5kwh" role="2Ry0An">
                <property role="2Ry0Am" value="translator.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6yFcoM_Y2NB" role="3bR37C">
          <node concept="3bR9La" id="6yFcoM_Y2NC" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6yFcoM_Y2ND" role="3bR37C">
          <node concept="3bR9La" id="6yFcoM_Y2NE" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6yFcoM_Y2NF" role="3bR37C">
          <node concept="3bR9La" id="6yFcoM_Y2NG" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="6yFcoM_Y2NH" role="3bR37C">
          <node concept="3bR9La" id="6yFcoM_Y2NI" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6yFcoM_Y2NJ" role="3bR37C">
          <node concept="3bR9La" id="6yFcoM_Y2NK" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1BupzO" id="6yFcoM_Y2NP" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="3rjKD6C5kzi" role="1HemKq">
            <node concept="398BVA" id="3rjKD6C5kz6" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="translator" />
              <node concept="2Ry0Ak" id="3rjKD6C5kz7" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3rjKD6C5kz8" role="2Ry0An">
                  <property role="2Ry0Am" value="translator.runtime" />
                  <node concept="2Ry0Ak" id="3rjKD6C5kz9" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3rjKD6C5kzj" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6yFcoM_Y3QN" role="3bR37C">
          <node concept="3bR9La" id="6yFcoM_Y3QO" role="1SiIV1">
            <ref role="3bR37D" node="6yFcoM_Y2LU" resolve="translator" />
          </node>
        </node>
        <node concept="3rtmxn" id="3rjKD6Fvn9W" role="3bR31x">
          <node concept="3LXTmp" id="3rjKD6Fvn9X" role="3rtmxm">
            <node concept="398BVA" id="3rjKD6Fvn9Y" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="translator" />
              <node concept="2Ry0Ak" id="3rjKD6Fvn9Z" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3rjKD6Fvna0" role="2Ry0An">
                  <property role="2Ry0Am" value="translator.runtime" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3rjKD6Fvna2" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1rVOyyzZDiC" role="3bR37C">
          <node concept="3bR9La" id="1rVOyyzZDiD" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="1am2YzQ7xg$" role="3bR37C">
          <node concept="3bR9La" id="1am2YzQ7xg_" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6yFcoM_Y2M6" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="translator.plugin" />
        <property role="3LESm3" value="a36ad2e7-d42f-4647-9275-9a20bab23868" />
        <node concept="398BVA" id="3rjKD6C5kwq" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="translator" />
          <node concept="2Ry0Ak" id="3rjKD6C5kwv" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="3rjKD6C5kww" role="2Ry0An">
              <property role="2Ry0Am" value="translator.plugin" />
              <node concept="2Ry0Ak" id="3rjKD6C5kwx" role="2Ry0An">
                <property role="2Ry0Am" value="translator.plugin.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6yFcoM_Y2NS" role="3bR37C">
          <node concept="3bR9La" id="6yFcoM_Y2NT" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="6yFcoM_Y2NW" role="3bR37C">
          <node concept="3bR9La" id="6yFcoM_Y2NX" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6yFcoM_Y2NY" role="3bR37C">
          <node concept="3bR9La" id="6yFcoM_Y2NZ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lfd" resolve="jetbrains.mps.findUsages.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6yFcoM_Y2O0" role="3bR37C">
          <node concept="3bR9La" id="6yFcoM_Y2O1" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="6yFcoM_Y2O2" role="3bR37C">
          <node concept="3bR9La" id="6yFcoM_Y2O3" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="6yFcoM_Y2O4" role="3bR37C">
          <node concept="3bR9La" id="6yFcoM_Y2O5" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="6yFcoM_Y2O6" role="3bR37C">
          <node concept="3bR9La" id="6yFcoM_Y2O7" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
          </node>
        </node>
        <node concept="1SiIV0" id="6yFcoM_Y2O8" role="3bR37C">
          <node concept="3bR9La" id="6yFcoM_Y2O9" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L6C" resolve="jetbrains.mps.lang.generator" />
          </node>
        </node>
        <node concept="1SiIV0" id="6yFcoM_Y2Oa" role="3bR37C">
          <node concept="3bR9La" id="6yFcoM_Y2Ob" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6yFcoM_Y2Oc" role="3bR37C">
          <node concept="3bR9La" id="6yFcoM_Y2Od" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="6yFcoM_Y2Oe" role="3bR37C">
          <node concept="3bR9La" id="6yFcoM_Y2Of" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6yFcoM_Y2Og" role="3bR37C">
          <node concept="3bR9La" id="6yFcoM_Y2Oh" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6yFcoM_Y2Oi" role="3bR37C">
          <node concept="3bR9La" id="6yFcoM_Y2Oj" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6yFcoM_Y2Ok" role="3bR37C">
          <node concept="3bR9La" id="6yFcoM_Y2Ol" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:5xwbQ0eEV3B" resolve="jetbrains.mps.java.platform" />
          </node>
        </node>
        <node concept="1BupzO" id="6yFcoM_Y2Oq" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="3rjKD6C5kzw" role="1HemKq">
            <node concept="398BVA" id="3rjKD6C5kzk" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="translator" />
              <node concept="2Ry0Ak" id="3rjKD6C5kzl" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3rjKD6C5kzm" role="2Ry0An">
                  <property role="2Ry0Am" value="translator.plugin" />
                  <node concept="2Ry0Ak" id="3rjKD6C5kzn" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3rjKD6C5kzx" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6yFcoM_Y3QT" role="3bR37C">
          <node concept="3bR9La" id="6yFcoM_Y3QU" role="1SiIV1">
            <ref role="3bR37D" node="6yFcoM_Y2M0" resolve="translator.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6yFcoM_Y3QV" role="3bR37C">
          <node concept="3bR9La" id="6yFcoM_Y3QW" role="1SiIV1">
            <ref role="3bR37D" node="6yFcoM_Y2LU" resolve="translator" />
          </node>
        </node>
        <node concept="3rtmxn" id="3rjKD6Fvnap" role="3bR31x">
          <node concept="3LXTmp" id="3rjKD6Fvnaq" role="3rtmxm">
            <node concept="398BVA" id="3rjKD6Fvnar" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="translator" />
              <node concept="2Ry0Ak" id="3rjKD6Fvnas" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3rjKD6Fvnat" role="2Ry0An">
                  <property role="2Ry0Am" value="translator.plugin" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3rjKD6Fvnav" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6yFcoM_Y2Mc" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="translator.genplan" />
        <property role="3LESm3" value="d8e9f689-ebf9-4dc1-b26b-cc0e8268cf07" />
        <node concept="398BVA" id="3rjKD6C5kwE" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="translator" />
          <node concept="2Ry0Ak" id="3rjKD6C5kwJ" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="3rjKD6C5kwK" role="2Ry0An">
              <property role="2Ry0Am" value="translator.genplan" />
              <node concept="2Ry0Ak" id="3rjKD6C5kwL" role="2Ry0An">
                <property role="2Ry0Am" value="translator.genplan.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="6yFcoM_Y2Ox" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="3rjKD6C5kzI" role="1HemKq">
            <node concept="398BVA" id="3rjKD6C5kzy" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="translator" />
              <node concept="2Ry0Ak" id="3rjKD6C5kzz" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3rjKD6C5kz$" role="2Ry0An">
                  <property role="2Ry0Am" value="translator.genplan" />
                  <node concept="2Ry0Ak" id="3rjKD6C5kz_" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3rjKD6C5kzJ" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3rjKD6FvnaQ" role="3bR31x">
          <node concept="3LXTmp" id="3rjKD6FvnaR" role="3rtmxm">
            <node concept="398BVA" id="3rjKD6FvnaS" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="translator" />
              <node concept="2Ry0Ak" id="3rjKD6FvnaT" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3rjKD6FvnaU" role="2Ry0An">
                  <property role="2Ry0Am" value="translator.genplan" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3rjKD6FvnaW" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3LEwk6" id="6yFcoM_Y2Mi" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="translator.devkit" />
        <property role="3LESm3" value="3d687654-ce51-492e-82ac-5898fafc23a3" />
        <node concept="398BVA" id="3rjKD6C5kwU" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="translator" />
          <node concept="2Ry0Ak" id="3rjKD6C5kwZ" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="3rjKD6C5kx0" role="2Ry0An">
              <property role="2Ry0Am" value="translator.devkit" />
              <node concept="2Ry0Ak" id="3rjKD6C5kx1" role="2Ry0An">
                <property role="2Ry0Am" value="translator.devkit.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEz8M" id="6yFcoM_Y2O$" role="3LEz9a">
          <ref role="3LEz8N" to="ffeo:7Kfy9QB6KXK" resolve="jetbrains.mps.devkit.general-purpose" />
        </node>
        <node concept="3LEDTy" id="6yFcoM_Y2O_" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
        </node>
        <node concept="3LEDTy" id="6yFcoM_Y2OA" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
        </node>
        <node concept="3LEDTy" id="6yFcoM_Y2OB" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
        </node>
        <node concept="3LEDTy" id="6yFcoM_Y2OC" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6L9c" resolve="jetbrains.mps.lang.quotation" />
        </node>
        <node concept="3LEDTy" id="6yFcoM_Y2OD" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6KZ0" resolve="jetbrains.mps.baseLanguageInternal" />
        </node>
        <node concept="3LEDTy" id="6yFcoM_Y2OE" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6L2F" resolve="jetbrains.mps.baseLanguage.tuples" />
        </node>
        <node concept="3LEDTy" id="6yFcoM_Y2OF" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6KZG" resolve="jetbrains.mps.baseLanguage.closures" />
        </node>
        <node concept="3LEDTy" id="6yFcoM_Y2OG" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
        </node>
        <node concept="3LEDTy" id="6yFcoM_Y2OH" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6L2l" resolve="jetbrains.mps.baseLanguage.logging" />
        </node>
        <node concept="3LEDTy" id="6yFcoM_Y2OI" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6L4p" resolve="jetbrains.mps.lang.behavior" />
        </node>
        <node concept="3LEDTy" id="6yFcoM_Y2OJ" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6L2r" resolve="jetbrains.mps.baseLanguage.overloadedOperators" />
        </node>
        <node concept="3LEDTy" id="6yFcoM_Y2OK" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:1d41uYMTTNW" resolve="jetbrains.mps.baseLanguage.varVariable" />
        </node>
        <node concept="3LEDTy" id="6yFcoM_Y2OL" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6KZc" resolve="jetbrains.mps.baseLanguage.checkedDots" />
        </node>
        <node concept="3LEDTy" id="6yFcoM_Y3R5" role="3LEDUa">
          <ref role="3LEDTV" node="6yFcoM_Y2LU" resolve="translator" />
        </node>
        <node concept="3LEDTM" id="6yFcoM_Y3R6" role="3LEDUa">
          <ref role="3LEDTN" node="6yFcoM_Y2M0" resolve="translator.runtime" />
        </node>
        <node concept="3LEDTM" id="6yFcoM_Y3R7" role="3LEDUa">
          <ref role="3LEDTN" node="6yFcoM_Y2Mc" resolve="translator.genplan" />
        </node>
        <node concept="3LEDTy" id="5cLgWyIc0eX" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:tTgt0xwhLZ" resolve="jetbrains.mps.baseLanguage.methodReferences" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3rjKD6C5kju" role="3989C9">
      <property role="TrG5h" value="translator-build-group" />
      <node concept="1E1JtA" id="3rjKD6C5kmJ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="translator.build" />
        <property role="3LESm3" value="b692aded-5dac-44d2-b952-1793c2c8b57d" />
        <node concept="398BVA" id="3rjKD6C5kmN" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="translator" />
          <node concept="2Ry0Ak" id="3rjKD6C5kyw" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="3rjKD6C5ky_" role="2Ry0An">
              <property role="2Ry0Am" value="translator.build" />
              <node concept="2Ry0Ak" id="3rjKD6C5kA6" role="2Ry0An">
                <property role="2Ry0Am" value="translator.build.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3rjKD6C5kB9" role="3bR37C">
          <node concept="3bR9La" id="3rjKD6C5kBa" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
        <node concept="1BupzO" id="3rjKD6C5kBn" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="3rjKD6C5kBo" role="1HemKq">
            <node concept="398BVA" id="3rjKD6C5kBb" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="translator" />
              <node concept="2Ry0Ak" id="3rjKD6C5kBc" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3rjKD6C5kBd" role="2Ry0An">
                  <property role="2Ry0Am" value="translator.build" />
                  <node concept="2Ry0Ak" id="3rjKD6C5kBe" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3rjKD6C5kBp" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="43Wp6IdKkSQ" role="3bR31x">
          <node concept="3LXTmp" id="43Wp6IdKkSR" role="3rtmxm">
            <node concept="3qWCbU" id="43Wp6IdKkSS" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="43Wp6IdKkST" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="translator" />
              <node concept="2Ry0Ak" id="43Wp6IdKkSU" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="43Wp6IdKkSV" role="2Ry0An">
                  <property role="2Ry0Am" value="translator.build" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

