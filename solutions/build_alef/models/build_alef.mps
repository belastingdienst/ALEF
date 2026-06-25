<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e52567b7-7448-46c1-a824-ca504fa50f0a(build_alef)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="-1" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="8" />
    <use id="427a473d-5177-432c-9905-bcbceb71b996" name="jetbrains.mps.build.mps.runner" version="-1" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="-1" />
    <use id="de3cc6fa-d12e-43b7-a674-50c5e4dbb6c8" name="checkproject" version="0" />
    <use id="9a244687-dfa9-4fe1-be0a-b7a1c754e930" name="buildAlefProject" version="0" />
    <use id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.itemis.mps.extensions.build)" />
    <import index="kwfd" ref="r:4a17deaf-049c-4ca3-807b-19cae119f4ef(linguistics.build)" />
    <import index="l03" ref="r:b7e8f89c-525b-4ab7-8519-d95c51a4ff24(translator.build)" />
    <import index="1rlr" ref="r:881e4571-bef4-4be1-af3b-1f7bcd625e14(build_extensions.build)" />
    <import index="tfry" ref="r:3dd81e59-0c4e-411c-a519-12bb17ab58e0(projecthygiene.build)" />
    <import index="4a8c" ref="r:e08a8f69-ec84-45e6-afa0-b370d2f88133(json.build.json_build)" />
  </imports>
  <registry>
    <language id="698a8d22-a104-47a0-ba8d-10e3ec237f13" name="jetbrains.mps.build.workflow">
      <concept id="5423338990219630088" name="jetbrains.mps.build.workflow.structure.BwfAntProjectPart" flags="ng" index="2jOCgr">
        <child id="5423338990219631493" name="element" index="2jOCAm" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681299064" name="jetbrains.mps.core.xml.structure.XmlComment" flags="nn" index="2pNm8U">
        <child id="1622293396949036151" name="lines" index="3o66t8" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <property id="6999033275467544021" name="shortEmptyNotation" index="qg3DV" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396949036126" name="jetbrains.mps.core.xml.structure.XmlCommentLine" flags="nn" index="3o66tx">
        <property id="1622293396949036127" name="text" index="3o66tw" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG" />
    </language>
    <language id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests">
      <concept id="4560297596904469357" name="jetbrains.mps.build.mps.tests.structure.BuildAspect_MpsTestModules" flags="nn" index="22LTRH">
        <child id="6593674873639474544" name="options" index="24cAkG" />
      </concept>
      <concept id="6593674873639474400" name="jetbrains.mps.build.mps.tests.structure.BuildMps_TestModules_Options" flags="ng" index="24cAiW">
        <child id="8658160622849806934" name="reportsDir" index="3l6Mlw" />
        <child id="3609768169816292377" name="jvmArgs" index="1psgkv" />
      </concept>
      <concept id="4005526075820600484" name="jetbrains.mps.build.mps.tests.structure.BuildModuleTestsPlugin" flags="ng" index="1gjT0q" />
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <property id="9126048691955221291" name="filemode" index="28jJZ5" />
        <child id="9126048691955220774" name="parameters" index="28jJR8" />
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="9126048691954557131" name="jetbrains.mps.build.structure.BuildLayout_Comment" flags="ng" index="28u9K_">
        <property id="9126048691954700811" name="text" index="28hIV_" />
      </concept>
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="244868996532454372" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithDate" flags="ng" index="hHN3E">
        <property id="244868996532454384" name="pattern" index="hHN3Y" />
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
      <concept id="7801138212747054656" name="jetbrains.mps.build.structure.BuildLayout_Filemode" flags="ng" index="yKbIv">
        <property id="7801138212747054660" name="filemode" index="yKbIr" />
      </concept>
      <concept id="3970102152660702410" name="jetbrains.mps.build.structure.BuildLayout_CopyGlobMapper" flags="ng" index="2$gBol">
        <property id="3970102152660874508" name="from" index="2$htvj" />
        <child id="3970102152660874509" name="to" index="2$htvi" />
      </concept>
      <concept id="3970102152660876447" name="jetbrains.mps.build.structure.BuildLayout_CopyRegexMapper" flags="ng" index="2$htT0">
        <property id="3970102152660876449" name="replace" index="2$htTY" />
        <property id="3970102152660876448" name="pattern" index="2$htTZ" />
      </concept>
      <concept id="927724900262033858" name="jetbrains.mps.build.structure.BuildSource_JavaOptions" flags="ng" index="2_Ic$z">
        <property id="927724900262033861" name="generateDebugInfo" index="2_Ic$$" />
        <property id="927724900262033862" name="copyResources" index="2_Ic$B" />
        <child id="927724900262033863" name="resourceSelectors" index="2_Ic$A" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
        <child id="2750015747481074433" name="parameters" index="2HvfZ1" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="2591537044435828004" name="jetbrains.mps.build.structure.BuildLayout_CompileOutputOf" flags="ng" index="Saw0i">
        <reference id="2591537044435828006" name="module" index="Saw0g" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7181125477683216329" name="jetbrains.mps.build.structure.BuildExternalLayout" flags="ng" index="13uchq" />
      <concept id="7181125477683417252" name="jetbrains.mps.build.structure.BuildExternalLayoutDependency" flags="ng" index="13uUGR">
        <reference id="7181125477683417255" name="layout" index="13uUGO" />
        <child id="7181125477683417254" name="artifacts" index="13uUGP" />
      </concept>
      <concept id="9184644532457106504" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterReplaceRegex" flags="ng" index="1688n2">
        <property id="9184644532457106505" name="pattern" index="1688n3" />
        <property id="9184644532457106508" name="flags" index="1688n6" />
        <child id="9184644532457106506" name="value" index="1688n0" />
      </concept>
      <concept id="7389400916848050074" name="jetbrains.mps.build.structure.BuildLayout_Jar" flags="ng" index="3981dx" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="4198392933254416812" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterFixCRLF" flags="ng" index="3co7Ac">
        <property id="4198392933254416822" name="eol" index="3co7Am" />
        <property id="4198392933254551900" name="removeEOF" index="3cpA_W" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
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
      <concept id="8577651205286814211" name="jetbrains.mps.build.structure.BuildLayout_Tar" flags="ng" index="1tmT9g">
        <property id="1979010778009209128" name="compression" index="AB_bT" />
      </concept>
      <concept id="4701820937132281259" name="jetbrains.mps.build.structure.BuildCustomWorkflow" flags="ng" index="1y0Vig">
        <child id="4701820937132281260" name="parts" index="1y0Vin" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ngI" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5610619299013057363" name="jetbrains.mps.build.structure.BuildLayout_ImportContent" flags="ng" index="3ygNvl">
        <reference id="5610619299013057365" name="target" index="3ygNvj" />
        <child id="6789562173791401562" name="selectors" index="1juEy9" />
      </concept>
      <concept id="7753544965996647428" name="jetbrains.mps.build.structure.BuildLayout_FilesOf" flags="ng" index="1zDrgl">
        <reference id="7753544965996647430" name="element" index="1zDrgn" />
      </concept>
      <concept id="841011766565753074" name="jetbrains.mps.build.structure.BuildLayout_Import" flags="ng" index="3_I8Xc">
        <reference id="841011766565753076" name="target" index="3_I8Xa" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="1251221292903960366" name="jetbrains.mps.build.structure.BuildLayout_JarManifest" flags="ng" index="3FFNgc">
        <child id="8563603456895840659" name="parts" index="2FjnpF" />
      </concept>
      <concept id="1251221292903960368" name="jetbrains.mps.build.structure.BuildLayout_JarManifest_Attribute" flags="ng" index="3FFNgi">
        <child id="1251221292903960370" name="value" index="3FFNgg" />
        <child id="1251221292903960369" name="name" index="3FFNgj" />
      </concept>
      <concept id="5248329904288051111" name="jetbrains.mps.build.structure.BuildFileExcludeSelector" flags="ng" index="3LWZYq">
        <property id="5248329904288051112" name="pattern" index="3LWZYl" />
      </concept>
      <concept id="5248329904288051100" name="jetbrains.mps.build.structure.BuildFileIncludeSelector" flags="ng" index="3LWZYx">
        <property id="5248329904288051101" name="pattern" index="3LWZYw" />
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
      <concept id="8404904817668627802" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithFileContent" flags="ng" index="3SJUkW">
        <child id="8404904817668744912" name="fileName" index="3SIlUQ" />
      </concept>
    </language>
    <language id="de3cc6fa-d12e-43b7-a674-50c5e4dbb6c8" name="checkproject">
      <concept id="7843519150426697084" name="checkproject.structure.BuildAspect_CheckProject" flags="ng" index="yWuDw">
        <reference id="2251231824714202341" name="doNotLoad" index="3s6guf" />
      </concept>
      <concept id="3757496338002397221" name="checkproject.structure.BuildCheckPlugin" flags="ng" index="3jkSsB" />
    </language>
    <language id="427a473d-5177-432c-9905-bcbceb71b996" name="jetbrains.mps.build.mps.runner">
      <concept id="4173297143638832582" name="jetbrains.mps.build.mps.runner.structure.BuildSolutionRunnerPlugin" flags="ng" index="_l39y" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="3717301156197626279" name="jetbrains.mps.lang.core.structure.BasePlaceholder" flags="ng" index="3DQ70j">
        <child id="3717301156197626301" name="content" index="3DQ709" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
    </language>
    <language id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup">
      <concept id="3885435385580582732" name="jetbrains.mps.build.startup.structure.SimpleVmOptions" flags="ng" index="26Ea6D">
        <property id="3885435385580582733" name="options" index="26Ea6C" />
        <property id="5842819808956906658" name="commented" index="2eq24a" />
      </concept>
      <concept id="3885435385580582153" name="jetbrains.mps.build.startup.structure.ClassPathItem" flags="ng" index="26EafG">
        <property id="3885435385580582154" name="path" index="26EafJ" />
      </concept>
      <concept id="3885435385580582152" name="jetbrains.mps.build.startup.structure.MpsStartupScript" flags="ng" index="26EafH">
        <property id="3885435385580631186" name="startupClass" index="26FY9R" />
        <reference id="3505522814897007561" name="branding" index="1_kbm$" />
        <child id="3885435385580582696" name="bootClasspath" index="26Ea7d" />
        <child id="3885435385580627556" name="vmOptions" index="26FZ21" />
        <child id="2693344784283221851" name="vmOptions64" index="2hID6k" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359206929" name="jetbrains.mps.lang.text.structure.Text" flags="nn" index="1Pa9Pv">
        <child id="2535923850359210936" name="lines" index="1PaQFQ" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6503355885715333289" name="jetbrains.mps.build.mps.structure.BuildMpsAspect" flags="ng" index="2igEWh">
        <property id="6503355885715353788" name="bootstrap" index="2igJW4" />
        <property id="7981469545489178349" name="generationMaxHeapSizeInMb" index="3UIfUI" />
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
        <child id="2172791612906637490" name="description" index="3s6cr7" />
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
      <concept id="781140262677906392" name="jetbrains.mps.build.mps.structure.BuildMps_BrandingCompany" flags="ng" index="IuM$Q">
        <child id="781140262677906402" name="url" index="IuM$c" />
        <child id="781140262677906401" name="name" index="IuM$f" />
        <child id="2355727383336213970" name="copyrightStar" index="3fQQh0" />
      </concept>
      <concept id="1265949165890536423" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleJars" flags="ng" index="L2wRC">
        <reference id="1265949165890536425" name="module" index="L2wRA" />
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
      <concept id="7753544965996377997" name="jetbrains.mps.build.mps.structure.BuildMps_Branding" flags="ng" index="1zClus">
        <property id="3497141547781541445" name="minor" index="2OjLBK" />
        <property id="3497141547781541444" name="major" index="2OjLBL" />
        <property id="4237758264760168561" name="bugfixNr" index="1lNJF1" />
        <child id="6845119683729280452" name="icon" index="27igRh" />
        <child id="922958177840117051" name="script" index="2gvbiD" />
        <child id="6108265972537182997" name="aboutScreen" index="2EqU2s" />
        <child id="6108265972537182996" name="splashScreen" index="2EqU2t" />
        <child id="6108265972537229337" name="buildNumber" index="2EteIg" />
        <child id="6108265972537372847" name="product" index="2EtHGA" />
        <child id="6108265972537372848" name="fullName" index="2EtHGT" />
        <child id="8795525031433238889" name="textColor" index="HFo83" />
        <child id="781140262677914381" name="company" index="IuKBz" />
        <child id="781140262677761833" name="plugins" index="IvIn7" />
        <child id="3497141547781549827" name="codename" index="2OjNyQ" />
        <child id="1462305029084462472" name="buildDate" index="R$TG_" />
        <child id="62678610895108195" name="svg_small" index="1hH5mY" />
        <child id="62678610895108142" name="svg" index="1hH5nN" />
        <child id="772379520210716142" name="welcomeLogo" index="3vi$VU" />
        <child id="4157435862321767641" name="version" index="3ZAC$U" />
      </concept>
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="4278635856200826393" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyJar" flags="ng" index="1BurEX">
        <child id="4278635856200826394" name="path" index="1BurEY" />
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
      <concept id="4157435862321765764" name="jetbrains.mps.build.mps.structure.BuildMps_BrandingVersion" flags="ng" index="3ZAF1B">
        <child id="4157435862321765794" name="versionEap" index="3ZAF11" />
        <child id="4157435862321765793" name="versionBugfixNr" index="3ZAF12" />
        <child id="4157435862321765792" name="versionMinor" index="3ZAF13" />
        <child id="4157435862321765791" name="versionMajor" index="3ZAF1W" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="3Djj9GDehSP">
    <property role="TrG5h" value="alef-distribution" />
    <property role="turDy" value="alef-distribution.xml" />
    <property role="2DA0ip" value="../.." />
    <node concept="2sgV4H" id="3Djj9GDehSQ" role="1l3spa">
      <ref role="1l3spb" node="3Djj9GDehNH" resolve="alef-standalone" />
    </node>
    <node concept="13uUGR" id="50YR2IVDODO" role="1l3spa">
      <ref role="13uUGO" node="50YR2IVDODw" resolve="jbrs" />
      <node concept="398BVA" id="50YR2IVH7a5" role="13uUGP">
        <ref role="398BVh" node="50YR2IVKpDI" resolve="jbrs.dir" />
      </node>
    </node>
    <node concept="1l3spV" id="3Djj9GDehSR" role="1l3spN">
      <node concept="28u9K_" id="2OsT79dzvqT" role="39821P">
        <property role="28hIV_" value="MacOS: Apple Silicon" />
      </node>
      <node concept="3981dG" id="2OsT79dzvc_" role="39821P">
        <node concept="3_J27D" id="2OsT79dzvcA" role="Nbhlr">
          <node concept="3Mxwew" id="2OsT79dzvcB" role="3MwsjC">
            <property role="3MwjfP" value="alef" />
          </node>
          <node concept="3Mxwew" id="2OsT79dzvcE" role="3MwsjC">
            <property role="3MwjfP" value="-MacOSaarch64.zip" />
          </node>
        </node>
        <node concept="398223" id="2OsT79dzvcF" role="39821P">
          <node concept="398223" id="2OsT79dzvcG" role="39821P">
            <node concept="398223" id="1dONgcPskIs" role="39821P">
              <node concept="398223" id="1dONgcPskIt" role="39821P">
                <node concept="3_J27D" id="1dONgcPskIu" role="Nbhlr">
                  <node concept="3Mxwew" id="1dONgcPskIv" role="3MwsjC">
                    <property role="3MwjfP" value="jna" />
                  </node>
                </node>
                <node concept="28jJK3" id="1dONgcPskIw" role="39821P">
                  <node concept="398BVA" id="7S36GcESE9a" role="28jJRO">
                    <ref role="398BVh" node="3Djj9GDehSS" resolve="mps.home" />
                    <node concept="2Ry0Ak" id="7S36GcESE9g" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="7S36GcESE9h" role="2Ry0An">
                        <property role="2Ry0Am" value="jna" />
                        <node concept="2Ry0Ak" id="1jMBcioxEUt" role="2Ry0An">
                          <property role="2Ry0Am" value="aarch64" />
                          <node concept="2Ry0Ak" id="1jMBcioxEUu" role="2Ry0An">
                            <property role="2Ry0Am" value="libjnidispatch.jnilib" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="1dONgcPskIA" role="Nbhlr">
                <node concept="3Mxwew" id="1dONgcPskIB" role="3MwsjC">
                  <property role="3MwjfP" value="lib" />
                </node>
              </node>
              <node concept="398223" id="6DuhW0rsrAm" role="39821P">
                <node concept="28jJK3" id="6DuhW0rsrAp" role="39821P">
                  <node concept="398BVA" id="7S36GcESE9p" role="28jJRO">
                    <ref role="398BVh" node="3Djj9GDehSS" resolve="mps.home" />
                    <node concept="2Ry0Ak" id="7S36GcESE9v" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="7S36GcESE9w" role="2Ry0An">
                        <property role="2Ry0Am" value="pty4j" />
                        <node concept="2Ry0Ak" id="7S36GcESE9x" role="2Ry0An">
                          <property role="2Ry0Am" value="aarch64" />
                          <node concept="2Ry0Ak" id="7S36GcESE9y" role="2Ry0An">
                            <property role="2Ry0Am" value="libpty.dylib" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="6DuhW0rsrAn" role="Nbhlr">
                  <node concept="3Mxwew" id="6DuhW0rsrAL" role="3MwsjC">
                    <property role="3MwjfP" value="pty4j" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3ygNvl" id="2OsT79dzvcH" role="39821P">
              <ref role="3ygNvj" node="3Djj9GDehQD" />
              <node concept="3LWZYq" id="2OsT79dzvcI" role="1juEy9">
                <property role="3LWZYl" value="bin/linux" />
              </node>
              <node concept="3LWZYq" id="2OsT79dzvcJ" role="1juEy9">
                <property role="3LWZYl" value="bin/mac" />
              </node>
              <node concept="3LWZYq" id="2OsT79dzvcK" role="1juEy9">
                <property role="3LWZYl" value="bin/win" />
              </node>
              <node concept="3LWZYq" id="3TXoKvmsR3u" role="1juEy9">
                <property role="3LWZYl" value="bin/mps.vmoptions" />
              </node>
              <node concept="3LWZYq" id="1RI$JFoJPGH" role="1juEy9">
                <property role="3LWZYl" value="plugins/com.mbeddr.mpsutil.intentions/**" />
              </node>
              <node concept="3LWZYq" id="1RI$JFoJPGI" role="1juEy9">
                <property role="3LWZYl" value="plugins/com.mbeddr.mpsutil.modellisteners/**" />
              </node>
              <node concept="3LWZYq" id="1RI$JFoJPGJ" role="1juEy9">
                <property role="3LWZYl" value="plugins/de.itemis.mps.nativelibs/**" />
              </node>
              <node concept="3LWZYq" id="1RI$JFoJPGK" role="1juEy9">
                <property role="3LWZYl" value="plugins/de.itemis.mps.nativelibs.loader/**" />
              </node>
              <node concept="3LWZYq" id="1RI$JFoJPGM" role="1juEy9">
                <property role="3LWZYl" value="plugins/de.q60.shadowmodels/**" />
              </node>
              <node concept="3LWZYq" id="1RI$JFoJPGN" role="1juEy9">
                <property role="3LWZYl" value="plugins/de.q60.shadowmodels.examples/**" />
              </node>
              <node concept="3LWZYq" id="4DZRpAP91gE" role="1juEy9">
                <property role="3LWZYl" value="lib/jna/**" />
              </node>
              <node concept="3LWZYq" id="3jfGfLdW5_n" role="1juEy9">
                <property role="3LWZYl" value="lib/pty4j/**" />
              </node>
            </node>
            <node concept="3_J27D" id="2OsT79dzvcL" role="Nbhlr">
              <node concept="3Mxwew" id="2OsT79dzvcM" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="5_MG8Us2Yzn" role="39821P">
              <node concept="3_J27D" id="5_MG8Us2Yzp" role="Nbhlr">
                <node concept="3Mxwew" id="5_MG8Us2Y$I" role="3MwsjC">
                  <property role="3MwjfP" value="jbr" />
                </node>
              </node>
              <node concept="3ygNvl" id="5_MG8Us2Y$K" role="39821P">
                <ref role="3ygNvj" node="5_MG8Us2Yvd" resolve="jbr-21.0.6-osx-aarch64-b631.39" />
                <node concept="3LWZYq" id="1RvDHsErCBf" role="1juEy9">
                  <property role="3LWZYl" value="Contents/Home/bin/*" />
                </node>
                <node concept="3LWZYq" id="1RvDHsErCBo" role="1juEy9">
                  <property role="3LWZYl" value="Contents/Home/lib/jspawnhelper" />
                </node>
              </node>
              <node concept="yKbIv" id="1RvDHsErCBs" role="39821P">
                <property role="yKbIr" value="555" />
                <node concept="3ygNvl" id="1RvDHsErCBt" role="39821P">
                  <ref role="3ygNvj" node="5_MG8Us2Yvd" resolve="jbr-21.0.6-osx-aarch64-b631.39" />
                  <node concept="3LWZYx" id="1RvDHsErCBu" role="1juEy9">
                    <property role="3LWZYw" value="Contents/Home/bin/*" />
                  </node>
                  <node concept="3LWZYx" id="1RvDHsErCBO" role="1juEy9">
                    <property role="3LWZYw" value="Contents/Home/lib/jspawnhelper" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="2OsT79dzvcO" role="39821P">
              <node concept="3_J27D" id="2OsT79dzvcP" role="Nbhlr">
                <node concept="3Mxwew" id="2OsT79dzvcQ" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28jJK3" id="2OsT79dzvcR" role="39821P">
                <node concept="398BVA" id="2OsT79dzvcS" role="28jJRO">
                  <ref role="398BVh" node="3Djj9GDehSS" resolve="mps.home" />
                  <node concept="2Ry0Ak" id="2OsT79dzvcT" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2OsT79dzvcU" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2OsT79dzvcV" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="2OsT79dzvcW" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="2OsT79dzvcX" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$gBol" id="1KgkM5Nv5kP" role="28jJR8">
                  <property role="2$htvj" value="*" />
                  <node concept="NbPM2" id="1KgkM5Nv5kQ" role="2$htvi">
                    <node concept="3Mxwew" id="1KgkM5Nv5kR" role="3MwsjC">
                      <property role="3MwjfP" value="alef.icns" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="1KgkM5Nv5kY" role="39821P">
                <node concept="2$gBol" id="1KgkM5Nv5kZ" role="28jJR8">
                  <property role="2$htvj" value="*" />
                  <node concept="NbPM2" id="1KgkM5Nv5l0" role="2$htvi">
                    <node concept="3Mxwew" id="1KgkM5Nv5l1" role="3MwsjC">
                      <property role="3MwjfP" value="product-info.json" />
                    </node>
                  </node>
                </node>
                <node concept="1688n2" id="1KgkM5Nv5l2" role="28jJR8">
                  <property role="1688n3" value="\$version\$" />
                  <property role="1688n6" value="g" />
                  <node concept="NbPM2" id="1KgkM5Nv5l3" role="1688n0">
                    <node concept="3Mxwey" id="1KgkM5Nv5l4" role="3MwsjC">
                      <ref role="3Mxwex" node="zBigaRVrXS" resolve="VERSION_NUMBER_MAJOR" />
                    </node>
                    <node concept="3Mxwew" id="1KgkM5Nypaz" role="3MwsjC">
                      <property role="3MwjfP" value="." />
                    </node>
                    <node concept="3Mxwey" id="1KgkM5Nypa$" role="3MwsjC">
                      <ref role="3Mxwex" node="zBigaRVrZV" resolve="VERSION_NUMBER_MINOR" />
                    </node>
                    <node concept="3Mxwew" id="1KgkM5NypaA" role="3MwsjC">
                      <property role="3MwjfP" value="." />
                    </node>
                    <node concept="3Mxwey" id="1KgkM5NypaB" role="3MwsjC">
                      <ref role="3Mxwex" node="zBigaRVs21" resolve="VERSION_NUMBER_BUGFIXNR" />
                    </node>
                  </node>
                </node>
                <node concept="1688n2" id="1KgkM5Nv5l5" role="28jJR8">
                  <property role="1688n3" value="\$build\$" />
                  <property role="1688n6" value="g" />
                  <node concept="NbPM2" id="1KgkM5Nv5l6" role="1688n0">
                    <node concept="3Mxwey" id="1KgkM5Nv5l7" role="3MwsjC">
                      <ref role="3Mxwex" to="ffeo:3IKDaVZnAxg" resolve="build.number" />
                    </node>
                  </node>
                </node>
                <node concept="1688n2" id="1KgkM5Nv5l8" role="28jJR8">
                  <property role="1688n3" value="\$path\.selector\$" />
                  <property role="1688n6" value="g" />
                  <node concept="NbPM2" id="1KgkM5Nv5l9" role="1688n0">
                    <node concept="3Mxwew" id="1KgkM5Nv5la" role="3MwsjC">
                      <property role="3MwjfP" value="alef" />
                    </node>
                    <node concept="3Mxwey" id="1KgkM5NypaN" role="3MwsjC">
                      <ref role="3Mxwex" node="zBigaRVrXS" resolve="VERSION_NUMBER_MAJOR" />
                    </node>
                    <node concept="3Mxwey" id="1KgkM5NypaO" role="3MwsjC">
                      <ref role="3Mxwex" node="zBigaRVrZV" resolve="VERSION_NUMBER_MINOR" />
                    </node>
                  </node>
                </node>
                <node concept="3co7Ac" id="1KgkM5Nv5lb" role="28jJR8">
                  <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="55IIr" id="1KgkM5Nv5nE" role="28jJRO">
                  <node concept="2Ry0Ak" id="1KgkM5Nv5dn" role="iGT6I">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="1KgkM5Nv5do" role="2Ry0An">
                      <property role="2Ry0Am" value="build_alef" />
                      <node concept="2Ry0Ak" id="1KgkM5Nv5dp" role="2Ry0An">
                        <property role="2Ry0Am" value="source_gen" />
                        <node concept="2Ry0Ak" id="1KgkM5Nv5dq" role="2Ry0An">
                          <property role="2Ry0Am" value="build_alef" />
                          <node concept="2Ry0Ak" id="1KgkM5Nv5ds" role="2Ry0An">
                            <property role="2Ry0Am" value="product-info-macos-aarch64.json" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="2OsT79dzvcY" role="39821P">
              <node concept="3_J27D" id="2OsT79dzvd6" role="Nbhlr">
                <node concept="3Mxwew" id="2OsT79dzvd7" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
              <node concept="28jJK3" id="1KgkM5Nv5ll" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="2$gBol" id="1KgkM5Nv5ls" role="28jJR8">
                  <property role="2$htvj" value="*" />
                  <node concept="NbPM2" id="1KgkM5Nv5lt" role="2$htvi">
                    <node concept="3Mxwew" id="1KgkM5Nv5lu" role="3MwsjC">
                      <property role="3MwjfP" value="alef" />
                    </node>
                  </node>
                </node>
                <node concept="398BVA" id="1KgkM5Nv5nq" role="28jJRO">
                  <ref role="398BVh" node="3Djj9GDehSS" resolve="mps.home" />
                  <node concept="2Ry0Ak" id="1KgkM5Nv5nr" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="1KgkM5Nv5ns" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="1KgkM5Nv5nt" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="1KgkM5Nv5nu" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="1KgkM5Nv5nv" role="2Ry0An">
                            <property role="2Ry0Am" value="mps-aarch64" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="1KgkM5Nv5mR" role="39821P">
              <node concept="3_J27D" id="1KgkM5Nv5mS" role="Nbhlr">
                <node concept="3Mxwew" id="1KgkM5Nv5mT" role="3MwsjC">
                  <property role="3MwjfP" value="plugins" />
                </node>
              </node>
              <node concept="398223" id="1KgkM5Nv5mU" role="39821P">
                <node concept="2HvfSZ" id="1KgkM5Nv5mV" role="39821P">
                  <node concept="398BVA" id="1KgkM5Nv5mW" role="2HvfZ0">
                    <ref role="398BVh" node="3Djj9GDehSS" resolve="mps.home" />
                    <node concept="2Ry0Ak" id="1KgkM5Nv5mX" role="iGT6I">
                      <property role="2Ry0Am" value="plugins" />
                      <node concept="2Ry0Ak" id="1KgkM5Nv5mY" role="2Ry0An">
                        <property role="2Ry0Am" value="laf-macos" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="1KgkM5Nv5mZ" role="Nbhlr">
                  <node concept="3Mxwew" id="1KgkM5Nv5n0" role="3MwsjC">
                    <property role="3MwjfP" value="laf-macos" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="2OsT79dzvdl" role="39821P">
              <node concept="3_J27D" id="2OsT79dzvdm" role="Nbhlr">
                <node concept="3Mxwew" id="2OsT79dzvdn" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28jJK3" id="2oPGMVt429L" role="39821P">
                <node concept="398BVA" id="2oPGMVt429M" role="28jJRO">
                  <ref role="398BVh" node="3Djj9GDehSS" resolve="mps.home" />
                  <node concept="2Ry0Ak" id="2oPGMVt429N" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2oPGMVt429Q" role="2Ry0An">
                      <property role="2Ry0Am" value="appletviewer.policy" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="1KgkM5Nv5lS" role="39821P">
                <node concept="398BVA" id="1KgkM5Nv5lT" role="28jJRO">
                  <ref role="398BVh" node="3Djj9GDehSS" resolve="mps.home" />
                  <node concept="2Ry0Ak" id="1KgkM5Nv5lU" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="1KgkM5Nv5lV" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2oPGMVt429H" role="2Ry0An">
                        <property role="2Ry0Am" value="libnst64.dylib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="1KgkM5Nv5lX" role="39821P">
                <node concept="398BVA" id="1KgkM5Nv5lY" role="28jJRO">
                  <ref role="398BVh" node="3Djj9GDehSS" resolve="mps.home" />
                  <node concept="2Ry0Ak" id="1KgkM5Nv5lZ" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="1KgkM5Nv5m0" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2oPGMVt429K" role="2Ry0An">
                        <property role="2Ry0Am" value="libmacscreenmenu64.dylib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="1KgkM5Nv5m8" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="1KgkM5Nv5m9" role="28jJRO">
                  <ref role="398BVh" node="3Djj9GDehSS" resolve="mps.home" />
                  <node concept="2Ry0Ak" id="1KgkM5Nv5ma" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="1KgkM5Nv5mb" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="1KgkM5Nv5mc" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="1KgkM5Nv5md" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="1KgkM5Nv5me" role="28jJRO">
                  <ref role="398BVh" node="3Djj9GDehSS" resolve="mps.home" />
                  <node concept="2Ry0Ak" id="1KgkM5Nv5mf" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="1KgkM5Nv5mg" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="1KgkM5Nv5mh" role="2Ry0An">
                        <property role="2Ry0Am" value="printenv" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="1KgkM5Nv5m2" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="1KgkM5Nv5n_" role="28jJRO">
                  <ref role="398BVh" node="3Djj9GDehSS" resolve="mps.home" />
                  <node concept="2Ry0Ak" id="1KgkM5Nv5nA" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="1KgkM5Nv5nB" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="1KgkM5Nv5nC" role="2Ry0An">
                        <property role="2Ry0Am" value="aarch64" />
                        <node concept="2Ry0Ak" id="1KgkM5Nv5nD" role="2Ry0An">
                          <property role="2Ry0Am" value="restarter" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="1KgkM5Nv5ml" role="39821P">
                <node concept="3co7Ac" id="1KgkM5Nv5mm" role="28jJR8">
                  <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="55IIr" id="1KgkM5Nv5mn" role="28jJRO">
                  <node concept="2Ry0Ak" id="1KgkM5Nv5mo" role="iGT6I">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="1KgkM5Nv5mp" role="2Ry0An">
                      <property role="2Ry0Am" value="build_alef" />
                      <node concept="2Ry0Ak" id="1KgkM5Nv5mq" role="2Ry0An">
                        <property role="2Ry0Am" value="source_gen" />
                        <node concept="2Ry0Ak" id="1KgkM5Nv5mr" role="2Ry0An">
                          <property role="2Ry0Am" value="build_alef" />
                          <node concept="2Ry0Ak" id="1KgkM5Nypb2" role="2Ry0An">
                            <property role="2Ry0Am" value="alef64.vmoptions" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$htT0" id="1KgkM5Nv5mu" role="28jJR8">
                  <property role="2$htTZ" value="alef64.vmoptions" />
                  <property role="2$htTY" value="alef.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="1KgkM5Nv5ly" role="39821P">
              <node concept="55IIr" id="1KgkM5Nv5lz" role="28jJRO">
                <node concept="2Ry0Ak" id="1KgkM5Nv5l$" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="1KgkM5Nv5l_" role="2Ry0An">
                    <property role="2Ry0Am" value="build_alef" />
                    <node concept="2Ry0Ak" id="1KgkM5Nv5lA" role="2Ry0An">
                      <property role="2Ry0Am" value="source_gen" />
                      <node concept="2Ry0Ak" id="1KgkM5Nv5lB" role="2Ry0An">
                        <property role="2Ry0Am" value="build_alef" />
                        <node concept="2Ry0Ak" id="1KgkM5Nv5lC" role="2Ry0An">
                          <property role="2Ry0Am" value="Info.plist.xml" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$gBol" id="1KgkM5Nv5lE" role="28jJR8">
                <property role="2$htvj" value="*" />
                <node concept="NbPM2" id="1KgkM5Nv5lF" role="2$htvi">
                  <node concept="3Mxwew" id="1KgkM5Nv5lG" role="3MwsjC">
                    <property role="3MwjfP" value="Info.plist" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="1KgkM5Nv5lH" role="28jJR8">
                <property role="1688n3" value="\$version\$" />
                <node concept="NbPM2" id="1KgkM5Nv5lI" role="1688n0">
                  <node concept="3Mxwey" id="1KgkM5NypaV" role="3MwsjC">
                    <ref role="3Mxwex" node="zBigaRVrXS" resolve="VERSION_NUMBER_MAJOR" />
                  </node>
                  <node concept="3Mxwew" id="1KgkM5NypaW" role="3MwsjC">
                    <property role="3MwjfP" value="." />
                  </node>
                  <node concept="3Mxwey" id="1KgkM5NypaX" role="3MwsjC">
                    <ref role="3Mxwex" node="zBigaRVrZV" resolve="VERSION_NUMBER_MINOR" />
                  </node>
                  <node concept="3Mxwew" id="1KgkM5NypaY" role="3MwsjC">
                    <property role="3MwjfP" value="." />
                  </node>
                  <node concept="3Mxwey" id="1KgkM5NypaZ" role="3MwsjC">
                    <ref role="3Mxwex" node="zBigaRVs21" resolve="VERSION_NUMBER_BUGFIXNR" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="1KgkM5Nv5lK" role="28jJR8">
                <property role="1688n3" value="\$build\$" />
                <node concept="NbPM2" id="1KgkM5Nv5lL" role="1688n0">
                  <node concept="3Mxwey" id="1KgkM5Nv5lM" role="3MwsjC">
                    <ref role="3Mxwex" to="ffeo:3IKDaVZnAxg" resolve="build.number" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="1KgkM5Nv5lN" role="28jJR8">
                <property role="1688n3" value="\$platform\$" />
                <node concept="NbPM2" id="1KgkM5Nv5nF" role="1688n0">
                  <node concept="3Mxwew" id="1KgkM5Nv5nG" role="3MwsjC">
                    <property role="3MwjfP" value="arm64" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="1MuMNKose1k" role="28jJR8">
                <property role="1688n3" value="&gt;MPS-[0-9.]+&lt;" />
                <node concept="NbPM2" id="1MuMNKose1m" role="1688n0">
                  <node concept="3Mxwew" id="1MuMNKose1K" role="3MwsjC">
                    <property role="3MwjfP" value="&gt;alef-" />
                  </node>
                  <node concept="3Mxwey" id="1MuMNKose1M" role="3MwsjC">
                    <ref role="3Mxwex" node="432XcUCZOeU" resolve="GIT_HASH" />
                  </node>
                  <node concept="3Mxwew" id="1MuMNKose1Q" role="3MwsjC">
                    <property role="3MwjfP" value="&lt;" />
                  </node>
                </node>
              </node>
              <node concept="3co7Ac" id="1KgkM5Nv5lQ" role="28jJR8">
                <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                <property role="3cpA_W" value="true" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="2OsT79dzve0" role="Nbhlr">
            <node concept="3Mxwew" id="2OsT79dzve1" role="3MwsjC">
              <property role="3MwjfP" value="alef-" />
            </node>
            <node concept="3Mxwey" id="5h_PUxE08I0" role="3MwsjC">
              <ref role="3Mxwex" node="5h_PUxE3iIP" resolve="PROJECT_VERSION" />
            </node>
            <node concept="3Mxwew" id="5h_PUxE08HZ" role="3MwsjC">
              <property role="3MwjfP" value="-macos-aarch64" />
            </node>
            <node concept="3Mxwew" id="2OsT79dzve3" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3981dG" id="3Djj9GDehWq" role="39821P">
        <node concept="398223" id="3Djj9GDehWr" role="39821P">
          <node concept="3ygNvl" id="3Djj9GDehWs" role="39821P">
            <ref role="3ygNvj" node="3Djj9GDehQD" />
            <node concept="3LWZYq" id="50YR2IVBPG4" role="1juEy9">
              <property role="3LWZYl" value="bin/linux" />
            </node>
            <node concept="3LWZYq" id="50YR2IVBPG5" role="1juEy9">
              <property role="3LWZYl" value="bin/mac" />
            </node>
            <node concept="3LWZYq" id="50YR2IVBPG6" role="1juEy9">
              <property role="3LWZYl" value="bin/win" />
            </node>
            <node concept="3LWZYq" id="2LF4nNbTZ$" role="1juEy9">
              <property role="3LWZYl" value="bin/mps64.exe.vmoptions" />
            </node>
            <node concept="3LWZYq" id="1RI$JFoJPGe" role="1juEy9">
              <property role="3LWZYl" value="plugins/com.mbeddr.mpsutil.intentions/**" />
            </node>
            <node concept="3LWZYq" id="1RI$JFoJPGf" role="1juEy9">
              <property role="3LWZYl" value="plugins/com.mbeddr.mpsutil.modellisteners/**" />
            </node>
            <node concept="3LWZYq" id="1RI$JFoJPGg" role="1juEy9">
              <property role="3LWZYl" value="plugins/de.itemis.mps.nativelibs/**" />
            </node>
            <node concept="3LWZYq" id="1RI$JFoJPGh" role="1juEy9">
              <property role="3LWZYl" value="plugins/de.itemis.mps.nativelibs.loader/**" />
            </node>
            <node concept="3LWZYq" id="1RI$JFoJPGj" role="1juEy9">
              <property role="3LWZYl" value="plugins/de.q60.shadowmodels/**" />
            </node>
            <node concept="3LWZYq" id="1RI$JFoJPGk" role="1juEy9">
              <property role="3LWZYl" value="plugins/de.q60.shadowmodels.examples/**" />
            </node>
            <node concept="3LWZYq" id="3jfGfLdW5$U" role="1juEy9">
              <property role="3LWZYl" value="lib/jna/**" />
            </node>
            <node concept="3LWZYq" id="3jfGfLdW5$V" role="1juEy9">
              <property role="3LWZYl" value="lib/pty4j/**" />
            </node>
          </node>
          <node concept="398223" id="5_MG8Us2Ywn" role="39821P">
            <node concept="3_J27D" id="5_MG8Us2Ywp" role="Nbhlr">
              <node concept="3Mxwew" id="5_MG8Us2Yxd" role="3MwsjC">
                <property role="3MwjfP" value="jbr" />
              </node>
            </node>
            <node concept="3ygNvl" id="5_MG8Us2Yxf" role="39821P">
              <ref role="3ygNvj" node="5_MG8Us2Yvl" resolve="jbr-21.0.6-windows-x64-b631.39" />
            </node>
          </node>
          <node concept="398223" id="3jfGfLdW5$Y" role="39821P">
            <node concept="398223" id="3jfGfLdW5$Z" role="39821P">
              <node concept="3_J27D" id="3jfGfLdW5_0" role="Nbhlr">
                <node concept="3Mxwew" id="3jfGfLdW5_1" role="3MwsjC">
                  <property role="3MwjfP" value="jna" />
                </node>
              </node>
              <node concept="28jJK3" id="3jfGfLdW5_2" role="39821P">
                <node concept="398BVA" id="3jfGfLdW5_3" role="28jJRO">
                  <ref role="398BVh" node="3Djj9GDehSS" resolve="mps.home" />
                  <node concept="2Ry0Ak" id="3jfGfLdW5_4" role="iGT6I">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="3jfGfLdW5_5" role="2Ry0An">
                      <property role="2Ry0Am" value="jna" />
                      <node concept="2Ry0Ak" id="3jfGfLdW5_6" role="2Ry0An">
                        <property role="2Ry0Am" value="amd64" />
                        <node concept="2Ry0Ak" id="3jfGfLdW5_7" role="2Ry0An">
                          <property role="2Ry0Am" value="jnidispatch.dll" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="3jfGfLdW5_8" role="Nbhlr">
              <node concept="3Mxwew" id="3jfGfLdW5_9" role="3MwsjC">
                <property role="3MwjfP" value="lib" />
              </node>
            </node>
            <node concept="398223" id="3jfGfLdW5_a" role="39821P">
              <node concept="2HvfSZ" id="3jfGfLdWa6Z" role="39821P">
                <node concept="3LWZYx" id="3jfGfLegVAC" role="2HvfZ1">
                  <property role="3LWZYw" value="*.dll" />
                </node>
                <node concept="3LWZYx" id="3jfGfLegVAF" role="2HvfZ1">
                  <property role="3LWZYw" value="*.exe" />
                </node>
                <node concept="398BVA" id="3jfGfLdWa73" role="2HvfZ0">
                  <ref role="398BVh" node="3Djj9GDehSS" resolve="mps.home" />
                  <node concept="2Ry0Ak" id="3jfGfLdWa76" role="iGT6I">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="3jfGfLdWa78" role="2Ry0An">
                      <property role="2Ry0Am" value="pty4j" />
                      <node concept="2Ry0Ak" id="3jfGfLdWa7c" role="2Ry0An">
                        <property role="2Ry0Am" value="x86-64" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="3jfGfLdW5_k" role="Nbhlr">
                <node concept="3Mxwew" id="3jfGfLdW5_l" role="3MwsjC">
                  <property role="3MwjfP" value="pty4j" />
                </node>
              </node>
            </node>
          </node>
          <node concept="398223" id="3Djj9GDehWt" role="39821P">
            <node concept="3_J27D" id="3Djj9GDehWu" role="Nbhlr">
              <node concept="3Mxwew" id="3Djj9GDehWv" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
            <node concept="28jJK3" id="1KgkM5Nv5gn" role="39821P">
              <node concept="2$gBol" id="1KgkM5Nv5go" role="28jJR8">
                <property role="2$htvj" value="*" />
                <node concept="NbPM2" id="1KgkM5Nv5gp" role="2$htvi">
                  <node concept="3Mxwew" id="1KgkM5Nv5gq" role="3MwsjC">
                    <property role="3MwjfP" value="alef64.exe.vmoptions" />
                  </node>
                </node>
              </node>
              <node concept="3co7Ac" id="1KgkM5Nv5gr" role="28jJR8">
                <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
              </node>
              <node concept="55IIr" id="1KgkM5Nv5gs" role="28jJRO">
                <node concept="2Ry0Ak" id="1KgkM5Nv5gt" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="1KgkM5Nv5gu" role="2Ry0An">
                    <property role="2Ry0Am" value="build_alef" />
                    <node concept="2Ry0Ak" id="1KgkM5Nv5gv" role="2Ry0An">
                      <property role="2Ry0Am" value="source_gen" />
                      <node concept="2Ry0Ak" id="1KgkM5Nv5gw" role="2Ry0An">
                        <property role="2Ry0Am" value="build_alef" />
                        <node concept="2Ry0Ak" id="1KgkM5Nypa7" role="2Ry0An">
                          <property role="2Ry0Am" value="alef64.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HvfSZ" id="3Djj9GDehWB" role="39821P">
              <node concept="3LWZYq" id="3Djj9GDehWC" role="2HvfZ1">
                <property role="3LWZYl" value="**/*.exe" />
              </node>
              <node concept="3LWZYq" id="2paKbgcKqtq" role="2HvfZ1">
                <property role="3LWZYl" value="**/*.bat" />
              </node>
              <node concept="398BVA" id="3Djj9GDehUn" role="2HvfZ0">
                <ref role="398BVh" node="3Djj9GDehSS" resolve="mps.home" />
                <node concept="2Ry0Ak" id="3Djj9GDehUo" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="3Djj9GDehUp" role="2Ry0An">
                    <property role="2Ry0Am" value="win" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="yKbIv" id="1KgkM5Nv5gC" role="39821P">
              <property role="yKbIr" value="755" />
              <node concept="2HvfSZ" id="1KgkM5Nv5gD" role="39821P">
                <node concept="3LWZYx" id="1KgkM5Nv5gE" role="2HvfZ1">
                  <property role="3LWZYw" value="**/*.exe" />
                </node>
                <node concept="3LWZYx" id="1KgkM5Nv5gF" role="2HvfZ1">
                  <property role="3LWZYw" value="**/append.bat" />
                </node>
                <node concept="398BVA" id="1KgkM5Nv5fa" role="2HvfZ0">
                  <ref role="398BVh" node="3Djj9GDehSS" resolve="mps.home" />
                  <node concept="2Ry0Ak" id="1KgkM5Nv5fb" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="1KgkM5Nv5fc" role="2Ry0An">
                      <property role="2Ry0Am" value="win" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="1KgkM5Nv5gH" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="3co7Ac" id="1KgkM5Nv5gI" role="28jJR8">
                <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
              </node>
              <node concept="55IIr" id="1KgkM5Nv5gJ" role="28jJRO">
                <node concept="2Ry0Ak" id="1KgkM5Nv5dz" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="1KgkM5Nv5d$" role="2Ry0An">
                    <property role="2Ry0Am" value="build_alef" />
                    <node concept="2Ry0Ak" id="1KgkM5Nv5d_" role="2Ry0An">
                      <property role="2Ry0Am" value="source_gen" />
                      <node concept="2Ry0Ak" id="1KgkM5Nv5dA" role="2Ry0An">
                        <property role="2Ry0Am" value="build_alef" />
                        <node concept="2Ry0Ak" id="1KgkM5Nypac" role="2Ry0An">
                          <property role="2Ry0Am" value="alef.bat" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="3Djj9GDehXg" role="Nbhlr">
            <node concept="3Mxwew" id="3Djj9GDehXh" role="3MwsjC">
              <property role="3MwjfP" value="alef-" />
            </node>
            <node concept="3Mxwey" id="5h_PUxE08Ml" role="3MwsjC">
              <ref role="3Mxwex" node="5h_PUxE3iIP" resolve="PROJECT_VERSION" />
            </node>
            <node concept="3Mxwew" id="5h_PUxE08Mk" role="3MwsjC">
              <property role="3MwjfP" value="-windows" />
            </node>
          </node>
          <node concept="28jJK3" id="1KgkM5Nv5hg" role="39821P">
            <node concept="2$gBol" id="1KgkM5Nv5hh" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="1KgkM5Nv5hi" role="2$htvi">
                <node concept="3Mxwew" id="1KgkM5Nv5hj" role="3MwsjC">
                  <property role="3MwjfP" value="product-info.json" />
                </node>
              </node>
            </node>
            <node concept="1688n2" id="1KgkM5Nv5hk" role="28jJR8">
              <property role="1688n3" value="\$version\$" />
              <property role="1688n6" value="g" />
              <node concept="NbPM2" id="1KgkM5Nv5hl" role="1688n0">
                <node concept="3Mxwey" id="1KgkM5NypaC" role="3MwsjC">
                  <ref role="3Mxwex" node="zBigaRVrXS" resolve="VERSION_NUMBER_MAJOR" />
                </node>
                <node concept="3Mxwew" id="1KgkM5NypaD" role="3MwsjC">
                  <property role="3MwjfP" value="." />
                </node>
                <node concept="3Mxwey" id="1KgkM5NypaE" role="3MwsjC">
                  <ref role="3Mxwex" node="zBigaRVrZV" resolve="VERSION_NUMBER_MINOR" />
                </node>
                <node concept="3Mxwew" id="1KgkM5NypaF" role="3MwsjC">
                  <property role="3MwjfP" value="." />
                </node>
                <node concept="3Mxwey" id="1KgkM5NypaG" role="3MwsjC">
                  <ref role="3Mxwex" node="zBigaRVs21" resolve="VERSION_NUMBER_BUGFIXNR" />
                </node>
              </node>
            </node>
            <node concept="1688n2" id="1KgkM5Nv5hn" role="28jJR8">
              <property role="1688n3" value="\$build\$" />
              <property role="1688n6" value="g" />
              <node concept="NbPM2" id="1KgkM5Nv5ho" role="1688n0">
                <node concept="3Mxwey" id="1KgkM5Nv5hp" role="3MwsjC">
                  <ref role="3Mxwex" to="ffeo:3IKDaVZnAxg" resolve="build.number" />
                </node>
              </node>
            </node>
            <node concept="1688n2" id="1KgkM5Nv5hq" role="28jJR8">
              <property role="1688n3" value="\$path\.selector\$" />
              <property role="1688n6" value="g" />
              <node concept="NbPM2" id="1KgkM5Nv5hr" role="1688n0">
                <node concept="3Mxwew" id="1KgkM5Nv5hs" role="3MwsjC">
                  <property role="3MwjfP" value="alef" />
                </node>
                <node concept="3Mxwey" id="1KgkM5Nypae" role="3MwsjC">
                  <ref role="3Mxwex" node="zBigaRVrXS" resolve="VERSION_NUMBER_MAJOR" />
                </node>
                <node concept="3Mxwew" id="1KgkM5Nypag" role="3MwsjC">
                  <property role="3MwjfP" value="." />
                </node>
                <node concept="3Mxwey" id="1KgkM5Nypah" role="3MwsjC">
                  <ref role="3Mxwex" node="zBigaRVrZV" resolve="VERSION_NUMBER_MINOR" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="1KgkM5Nv5ht" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="1KgkM5Nv5hu" role="28jJRO">
              <node concept="2Ry0Ak" id="1KgkM5Nv5d5" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1KgkM5Nv5d6" role="2Ry0An">
                  <property role="2Ry0Am" value="build_alef" />
                  <node concept="2Ry0Ak" id="1KgkM5Nv5d7" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="1KgkM5Nv5d8" role="2Ry0An">
                      <property role="2Ry0Am" value="build_alef" />
                      <node concept="2Ry0Ak" id="1KgkM5Nv5da" role="2Ry0An">
                        <property role="2Ry0Am" value="product-info-windows-amd64.json" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="3Djj9GDehXj" role="Nbhlr">
          <node concept="3Mxwew" id="3Djj9GDehXl" role="3MwsjC">
            <property role="3MwjfP" value="alef" />
          </node>
          <node concept="3Mxwew" id="loeVjI2b5Q" role="3MwsjC">
            <property role="3MwjfP" value="-windows.zip" />
          </node>
        </node>
      </node>
      <node concept="1tmT9g" id="3Djj9GDehT_" role="39821P">
        <property role="AB_bT" value="1HQQX4XU8$A/gzip" />
        <node concept="398223" id="3Djj9GDehTA" role="39821P">
          <node concept="3ygNvl" id="3Djj9GDehTB" role="39821P">
            <ref role="3ygNvj" node="3Djj9GDehQD" />
            <node concept="3LWZYq" id="50YR2IVBPFX" role="1juEy9">
              <property role="3LWZYl" value="bin/linux" />
            </node>
            <node concept="3LWZYq" id="50YR2IVBPFZ" role="1juEy9">
              <property role="3LWZYl" value="bin/mac" />
            </node>
            <node concept="3LWZYq" id="50YR2IVBPG2" role="1juEy9">
              <property role="3LWZYl" value="bin/win" />
            </node>
            <node concept="3LWZYq" id="6LYzoRxx2yi" role="1juEy9">
              <property role="3LWZYl" value="bin/mps.sh" />
            </node>
            <node concept="3LWZYq" id="1RI$JFoJPHX" role="1juEy9">
              <property role="3LWZYl" value="plugins/com.mbeddr.mpsutil.intentions/**" />
            </node>
            <node concept="3LWZYq" id="1RI$JFoJPHY" role="1juEy9">
              <property role="3LWZYl" value="plugins/com.mbeddr.mpsutil.modellisteners/**" />
            </node>
            <node concept="3LWZYq" id="1RI$JFoJPHZ" role="1juEy9">
              <property role="3LWZYl" value="plugins/de.itemis.mps.nativelibs/**" />
            </node>
            <node concept="3LWZYq" id="1RI$JFoJPI0" role="1juEy9">
              <property role="3LWZYl" value="plugins/de.itemis.mps.nativelibs.loader/**" />
            </node>
            <node concept="3LWZYq" id="1RI$JFoJPI2" role="1juEy9">
              <property role="3LWZYl" value="plugins/de.q60.shadowmodels/**" />
            </node>
            <node concept="3LWZYq" id="1RI$JFoJPI3" role="1juEy9">
              <property role="3LWZYl" value="plugins/de.q60.shadowmodels.examples/**" />
            </node>
            <node concept="3LWZYq" id="1$AJeiauscT" role="1juEy9">
              <property role="3LWZYl" value="lib/jna/**" />
            </node>
            <node concept="3LWZYq" id="1$AJeiauscW" role="1juEy9">
              <property role="3LWZYl" value="lib/pty4j/**" />
            </node>
          </node>
          <node concept="398223" id="5_MG8Us2YEQ" role="39821P">
            <node concept="3_J27D" id="5_MG8Us2YES" role="Nbhlr">
              <node concept="3Mxwew" id="5_MG8Us2YFC" role="3MwsjC">
                <property role="3MwjfP" value="jbr" />
              </node>
            </node>
            <node concept="3ygNvl" id="50YR2IVDOEf" role="39821P">
              <ref role="3ygNvj" node="5_MG8Us2YuZ" resolve="jbr-21.0.6-linux-x64-b631.39" />
              <node concept="3LWZYq" id="1sP6EvvIR9i" role="1juEy9">
                <property role="3LWZYl" value="bin/*" />
              </node>
              <node concept="3LWZYq" id="3lxzYwwNS3g" role="1juEy9">
                <property role="3LWZYl" value="lib/jspawnhelper" />
              </node>
            </node>
            <node concept="yKbIv" id="yAc6i3ZvbI" role="39821P">
              <property role="yKbIr" value="744" />
              <node concept="3ygNvl" id="1sP6EvvIRb3" role="39821P">
                <ref role="3ygNvj" node="5_MG8Us2YuZ" resolve="jbr-21.0.6-linux-x64-b631.39" />
                <node concept="3LWZYx" id="1sP6EvvIRb5" role="1juEy9">
                  <property role="3LWZYw" value="bin/*" />
                </node>
              </node>
            </node>
            <node concept="yKbIv" id="3lxzYwwNS5P" role="39821P">
              <property role="yKbIr" value="744" />
              <node concept="3ygNvl" id="3lxzYwwNS60" role="39821P">
                <ref role="3ygNvj" node="5_MG8Us2YuZ" resolve="jbr-21.0.6-linux-x64-b631.39" />
                <node concept="3LWZYx" id="3lxzYwwNS62" role="1juEy9">
                  <property role="3LWZYw" value="lib/jspawnhelper" />
                </node>
              </node>
            </node>
          </node>
          <node concept="398223" id="3wRozBgeTul" role="39821P">
            <node concept="398223" id="3wRozBgeTum" role="39821P">
              <node concept="3_J27D" id="3wRozBgeTun" role="Nbhlr">
                <node concept="3Mxwew" id="3wRozBgeTuo" role="3MwsjC">
                  <property role="3MwjfP" value="jna" />
                </node>
              </node>
              <node concept="28jJK3" id="3wRozBgeTup" role="39821P">
                <node concept="398BVA" id="1jMBcioxQpZ" role="28jJRO">
                  <ref role="398BVh" node="3Djj9GDehSS" resolve="mps.home" />
                  <node concept="2Ry0Ak" id="1jMBcioxQq5" role="iGT6I">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1jMBcioxQq6" role="2Ry0An">
                      <property role="2Ry0Am" value="jna" />
                      <node concept="2Ry0Ak" id="1jMBcioxQq7" role="2Ry0An">
                        <property role="2Ry0Am" value="amd64" />
                        <node concept="2Ry0Ak" id="1jMBcioxQq8" role="2Ry0An">
                          <property role="2Ry0Am" value="libjnidispatch.so" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="3wRozBgeTuv" role="Nbhlr">
              <node concept="3Mxwew" id="3wRozBgeTuw" role="3MwsjC">
                <property role="3MwjfP" value="lib" />
              </node>
            </node>
            <node concept="398223" id="6DuhW0rsrB2" role="39821P">
              <node concept="398223" id="6DuhW0rBfe6" role="39821P">
                <node concept="28jJK3" id="6DuhW0rsrB5" role="39821P">
                  <node concept="398BVA" id="1jMBcioxQqf" role="28jJRO">
                    <ref role="398BVh" node="3Djj9GDehSS" resolve="mps.home" />
                    <node concept="2Ry0Ak" id="1jMBcioxQqm" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="1jMBcioxQqn" role="2Ry0An">
                        <property role="2Ry0Am" value="pty4j" />
                        <node concept="2Ry0Ak" id="1jMBcioxQqp" role="2Ry0An">
                          <property role="2Ry0Am" value="x86-64" />
                          <node concept="2Ry0Ak" id="1jMBcioxQqq" role="2Ry0An">
                            <property role="2Ry0Am" value="libpty.so" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="6DuhW0rBfe7" role="Nbhlr">
                  <node concept="3Mxwew" id="6DuhW0rBfec" role="3MwsjC">
                    <property role="3MwjfP" value="x86-64" />
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="6DuhW0rsrB3" role="Nbhlr">
                <node concept="3Mxwew" id="6DuhW0rsrBt" role="3MwsjC">
                  <property role="3MwjfP" value="pty4j" />
                </node>
              </node>
            </node>
          </node>
          <node concept="398223" id="3Djj9GDehTC" role="39821P">
            <node concept="yKbIv" id="1KgkM5Nv5ew" role="39821P">
              <property role="yKbIr" value="755" />
              <node concept="2HvfSZ" id="1KgkM5Nv5ex" role="39821P">
                <node concept="398BVA" id="1KgkM5Nv5e6" role="2HvfZ0">
                  <ref role="398BVh" node="3Djj9GDehSS" resolve="mps.home" />
                  <node concept="2Ry0Ak" id="1KgkM5Nv5e7" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="1KgkM5Nv5e8" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="3Djj9GDehTH" role="39821P">
              <node concept="3co7Ac" id="3Djj9GDehTI" role="28jJR8">
                <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="55IIr" id="1KgkM5Nyp9R" role="28jJRO">
                <node concept="2Ry0Ak" id="1KgkM5Nyp9S" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="1KgkM5Nyp9T" role="2Ry0An">
                    <property role="2Ry0Am" value="build_alef" />
                    <node concept="2Ry0Ak" id="1KgkM5Nyp9U" role="2Ry0An">
                      <property role="2Ry0Am" value="source_gen" />
                      <node concept="2Ry0Ak" id="1KgkM5Nyp9V" role="2Ry0An">
                        <property role="2Ry0Am" value="build_alef" />
                        <node concept="2Ry0Ak" id="1KgkM5Nyp9X" role="2Ry0An">
                          <property role="2Ry0Am" value="alef64.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="3Djj9GDehTM" role="Nbhlr">
              <node concept="3Mxwew" id="3Djj9GDehTN" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
            <node concept="28jJK3" id="3Djj9GDehTO" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="3co7Ac" id="3Djj9GDehTP" role="28jJR8">
                <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="55IIr" id="1KgkM5Nyp9h" role="28jJRO">
                <node concept="2Ry0Ak" id="1KgkM5Nyp9k" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="1KgkM5Nyp9n" role="2Ry0An">
                    <property role="2Ry0Am" value="build_alef" />
                    <node concept="2Ry0Ak" id="1KgkM5Nyp9q" role="2Ry0An">
                      <property role="2Ry0Am" value="source_gen" />
                      <node concept="2Ry0Ak" id="1KgkM5Nyp9t" role="2Ry0An">
                        <property role="2Ry0Am" value="build_alef" />
                        <node concept="2Ry0Ak" id="1KgkM5Nyp9w" role="2Ry0An">
                          <property role="2Ry0Am" value="alef.sh" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="3Djj9GDehTQ" role="Nbhlr">
            <node concept="3Mxwew" id="3Djj9GDehTR" role="3MwsjC">
              <property role="3MwjfP" value="alef-" />
            </node>
            <node concept="3Mxwey" id="5h_PUxE08Mq" role="3MwsjC">
              <ref role="3Mxwex" node="5h_PUxE3iIP" resolve="PROJECT_VERSION" />
            </node>
            <node concept="3Mxwew" id="5h_PUxE08Mp" role="3MwsjC">
              <property role="3MwjfP" value="-linux" />
            </node>
          </node>
          <node concept="28jJK3" id="1KgkM5Nv5eH" role="39821P">
            <node concept="2$gBol" id="1KgkM5Nv5eI" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="1KgkM5Nv5eJ" role="2$htvi">
                <node concept="3Mxwew" id="1KgkM5Nv5eK" role="3MwsjC">
                  <property role="3MwjfP" value="product-info.json" />
                </node>
              </node>
            </node>
            <node concept="1688n2" id="1KgkM5Nv5eL" role="28jJR8">
              <property role="1688n3" value="\$version\$" />
              <property role="1688n6" value="g" />
              <node concept="NbPM2" id="1KgkM5Nv5eM" role="1688n0">
                <node concept="3Mxwey" id="1KgkM5NypaH" role="3MwsjC">
                  <ref role="3Mxwex" node="zBigaRVrXS" resolve="VERSION_NUMBER_MAJOR" />
                </node>
                <node concept="3Mxwew" id="1KgkM5NypaI" role="3MwsjC">
                  <property role="3MwjfP" value="." />
                </node>
                <node concept="3Mxwey" id="1KgkM5NypaJ" role="3MwsjC">
                  <ref role="3Mxwex" node="zBigaRVrZV" resolve="VERSION_NUMBER_MINOR" />
                </node>
                <node concept="3Mxwew" id="1KgkM5NypaK" role="3MwsjC">
                  <property role="3MwjfP" value="." />
                </node>
                <node concept="3Mxwey" id="1KgkM5NypaL" role="3MwsjC">
                  <ref role="3Mxwex" node="zBigaRVs21" resolve="VERSION_NUMBER_BUGFIXNR" />
                </node>
              </node>
            </node>
            <node concept="1688n2" id="1KgkM5Nv5eO" role="28jJR8">
              <property role="1688n3" value="\$build\$" />
              <property role="1688n6" value="g" />
              <node concept="NbPM2" id="1KgkM5Nv5eP" role="1688n0">
                <node concept="3Mxwey" id="1KgkM5Nv5eQ" role="3MwsjC">
                  <ref role="3Mxwex" to="ffeo:3IKDaVZnAxg" resolve="build.number" />
                </node>
              </node>
            </node>
            <node concept="1688n2" id="1KgkM5Nv5eR" role="28jJR8">
              <property role="1688n3" value="\$path\.selector\$" />
              <property role="1688n6" value="g" />
              <node concept="NbPM2" id="1KgkM5Nv5eS" role="1688n0">
                <node concept="3Mxwew" id="1KgkM5Nv5eT" role="3MwsjC">
                  <property role="3MwjfP" value="alef" />
                </node>
                <node concept="3Mxwey" id="1KgkM5Nypai" role="3MwsjC">
                  <ref role="3Mxwex" node="zBigaRVrXS" resolve="VERSION_NUMBER_MAJOR" />
                </node>
                <node concept="3Mxwew" id="1KgkM5Nypaj" role="3MwsjC">
                  <property role="3MwjfP" value="." />
                </node>
                <node concept="3Mxwey" id="1KgkM5Nypak" role="3MwsjC">
                  <ref role="3Mxwex" node="zBigaRVrZV" resolve="VERSION_NUMBER_MINOR" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="1KgkM5Nv5eU" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="1KgkM5Nv5eV" role="28jJRO">
              <node concept="2Ry0Ak" id="1KgkM5Nv5db" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1KgkM5Nv5dc" role="2Ry0An">
                  <property role="2Ry0Am" value="build_alef" />
                  <node concept="2Ry0Ak" id="1KgkM5Nv5dd" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="1KgkM5Nv5de" role="2Ry0An">
                      <property role="2Ry0Am" value="build_alef" />
                      <node concept="2Ry0Ak" id="1KgkM5Nv5dg" role="2Ry0An">
                        <property role="2Ry0Am" value="product-info-linux-amd64.json" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="3Djj9GDehTT" role="Nbhlr">
          <node concept="3Mxwew" id="3Djj9GDehTV" role="3MwsjC">
            <property role="3MwjfP" value="ale" />
          </node>
          <node concept="3Mxwew" id="loeVjHUDGm" role="3MwsjC">
            <property role="3MwjfP" value="f" />
          </node>
          <node concept="3Mxwew" id="6ucPm5Sv3$Z" role="3MwsjC">
            <property role="3MwjfP" value="-linux.tar.gz" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="1WfcgNKHpx9" role="39821P">
        <node concept="3_J27D" id="1WfcgNKHpxb" role="Nbhlr">
          <node concept="3Mxwew" id="1WfcgNKHpC0" role="3MwsjC">
            <property role="3MwjfP" value="alef-plugin.zip" />
          </node>
        </node>
        <node concept="3ygNvl" id="1WfcgNKHpBY" role="39821P">
          <ref role="3ygNvj" node="3Djj9GDehR8" resolve="plugins" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3Djj9GDehSS" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
    </node>
    <node concept="398rNT" id="6L8Zf5C01$Z" role="1l3spd">
      <property role="TrG5h" value="alef.home" />
      <node concept="55IIr" id="6L8Zf5C01_d" role="398pKh" />
    </node>
    <node concept="398rNT" id="50YR2IVKpDI" role="1l3spd">
      <property role="TrG5h" value="jbrs.dir" />
    </node>
    <node concept="398rNT" id="6mnKsTJfVj6" role="1l3spd">
      <property role="TrG5h" value="icons" />
      <node concept="398BVA" id="6mnKsTJfVjt" role="398pKh">
        <ref role="398BVh" node="6L8Zf5C01$Z" resolve="alef.home" />
        <node concept="2Ry0Ak" id="6mnKsTJfVjw" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="4wvGeDpkGQL">
    <property role="TrG5h" value="alef-plugin" />
    <property role="2DA0ip" value="../.." />
    <property role="turDy" value="alef-plugin.xml" />
    <node concept="2_Ic$z" id="5QEPYXFfa9n" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="2_Ic$B" value="true" />
      <node concept="3qWCbU" id="5QEPYXFfaxV" role="2_Ic$A">
        <property role="3qWCbO" value="**/*.png" />
      </node>
    </node>
    <node concept="10PD9b" id="4wvGeDpkGQM" role="10PD9s" />
    <node concept="3b7kt6" id="4wvGeDpkGQN" role="10PD9s" />
    <node concept="_l39y" id="2srFGyut0XV" role="10PD9s" />
    <node concept="3jkSsB" id="22uCaKE8Ou8" role="10PD9s" />
    <node concept="398rNT" id="4wvGeDpkGQO" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
    </node>
    <node concept="398rNT" id="BnBlceICJ2" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="398BVA" id="6d2yz4UjUq1" role="398pKh">
        <ref role="398BVh" node="4wvGeDpkGQO" resolve="mps.home" />
      </node>
    </node>
    <node concept="398rNT" id="1F7DyVZUMez" role="1l3spd">
      <property role="TrG5h" value="project.home" />
    </node>
    <node concept="398rNT" id="4wvGeDpkH53" role="1l3spd">
      <property role="TrG5h" value="alef" />
      <node concept="55IIr" id="4wvGeDpkH58" role="398pKh" />
    </node>
    <node concept="398rNT" id="6stqAe5EADB" role="1l3spd">
      <property role="TrG5h" value="alef.home" />
      <node concept="398BVA" id="6stqAe5F1rW" role="398pKh">
        <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
      </node>
    </node>
    <node concept="398rNT" id="4454gfSZQTY" role="1l3spd">
      <property role="TrG5h" value="mps.macro.mps.home" />
      <node concept="398BVA" id="4454gfSZRdn" role="398pKh">
        <ref role="398BVh" node="4wvGeDpkGQO" resolve="mps.home" />
      </node>
    </node>
    <node concept="398rNT" id="4uhklCQ7Mm6" role="1l3spd">
      <property role="TrG5h" value="test.reports.dir" />
      <node concept="55IIr" id="4uhklCQ7MnF" role="398pKh" />
    </node>
    <node concept="2sgV4H" id="4wvGeDpkGQP" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="4wvGeDpkGQQ" role="2JcizS">
        <ref role="398BVh" node="4wvGeDpkGQO" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="4wvGeDpkH_E" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="de.itemis.mps.extensions" />
      <node concept="398BVA" id="4wvGeDpkH_F" role="2JcizS">
        <ref role="398BVh" node="6stqAe5EADB" resolve="alef.home" />
        <node concept="2Ry0Ak" id="29C6G8P2H7C" role="iGT6I">
          <property role="2Ry0Am" value="target" />
          <node concept="2Ry0Ak" id="29C6G8P2Hbe" role="2Ry0An">
            <property role="2Ry0Am" value="extra-mps-plugins" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="4wvGeDpkGSg" role="1l3spN">
      <node concept="m$_wl" id="7zo82gcqesX" role="39821P">
        <ref role="m_rDy" node="4wvGeDpkGS7" resolve="alef" />
        <node concept="pUk6x" id="5Z4BeBOQN1J" role="pUk7w" />
        <node concept="28jJK3" id="sOuwBTHAZy" role="39821P">
          <node concept="398BVA" id="sOuwBTHB0Q" role="28jJRO">
            <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
            <node concept="2Ry0Ak" id="sOuwBTHB1S" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="sOuwBTHB1X" role="2Ry0An">
                <property role="2Ry0Am" value="alef.runtime" />
                <node concept="2Ry0Ak" id="sOuwBTHB20" role="2Ry0An">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="sOuwBTHB25" role="2Ry0An">
                    <property role="2Ry0Am" value="alefRuntime.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="28jJK3" id="6s29E6hMsUx" role="39821P">
          <node concept="398BVA" id="6s29E6hMsWv" role="28jJRO">
            <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
            <node concept="2Ry0Ak" id="6s29E6hMsXX" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="6s29E6hMsY2" role="2Ry0An">
                <property role="2Ry0Am" value="alef.runtime" />
                <node concept="2Ry0Ak" id="6s29E6hMsY7" role="2Ry0An">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="6s29E6hMsYc" role="2Ry0An">
                    <property role="2Ry0Am" value="merlin.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="28jJK3" id="1E_i9f0lRPf" role="39821P">
          <node concept="398BVA" id="1E_i9f0lRXt" role="28jJRO">
            <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
            <node concept="2Ry0Ak" id="1E_i9f0lS2I" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="1E_i9f0lS7X" role="2Ry0An">
                <property role="2Ry0Am" value="alef.runtime" />
                <node concept="2Ry0Ak" id="1E_i9f0lS82" role="2Ry0An">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="1E_i9f0lS87" role="2Ry0An">
                    <property role="2Ry0Am" value="servicelogger.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="28jJK3" id="AB9hHliJzM" role="39821P">
          <node concept="398BVA" id="AB9hHliJFu" role="28jJRO">
            <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
            <node concept="2Ry0Ak" id="AB9hHliJKv" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="AB9hHliJK$" role="2Ry0An">
                <property role="2Ry0Am" value="alef.runtime" />
                <node concept="2Ry0Ak" id="AB9hHliJKB" role="2Ry0An">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="AB9hHliJKG" role="2Ry0An">
                    <property role="2Ry0Am" value="annotations.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="28u9K_" id="2z3f8EcYBLd" role="39821P">
          <property role="28hIV_" value="Jakarta EE" />
        </node>
        <node concept="28jJK3" id="6jNlcjK7z0Y" role="39821P">
          <node concept="398BVA" id="6jNlcjK7z3G" role="28jJRO">
            <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
            <node concept="2Ry0Ak" id="6jNlcjK7z6h" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="6jNlcjK7z7B" role="2Ry0An">
                <property role="2Ry0Am" value="alef.runtime" />
                <node concept="2Ry0Ak" id="6jNlcjK7z8X" role="2Ry0An">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="6jNlcjK7zaj" role="2Ry0An">
                    <property role="2Ry0Am" value="jakarta.xml.bind-api.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="28jJK3" id="7JjiGaij6h5" role="39821P">
          <node concept="398BVA" id="7JjiGaij6jW" role="28jJRO">
            <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
            <node concept="2Ry0Ak" id="7JjiGaij6ma" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="7JjiGaij6om" role="2Ry0An">
                <property role="2Ry0Am" value="alef.runtime" />
                <node concept="2Ry0Ak" id="7JjiGaij6op" role="2Ry0An">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="7JjiGaij6ou" role="2Ry0An">
                    <property role="2Ry0Am" value="jakarta.xml.ws-api.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="28jJK3" id="7JjiGaij6rp" role="39821P">
          <node concept="398BVA" id="7JjiGaij6um" role="28jJRO">
            <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
            <node concept="2Ry0Ak" id="7JjiGaij6w$" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="7JjiGaij6yK" role="2Ry0An">
                <property role="2Ry0Am" value="alef.runtime" />
                <node concept="2Ry0Ak" id="7JjiGaij6yP" role="2Ry0An">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="7JjiGaijdkO" role="2Ry0An">
                    <property role="2Ry0Am" value="jakarta.jws-api.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="28jJK3" id="3ptTZmvKVJD" role="39821P">
          <node concept="398BVA" id="3ptTZmvKVJE" role="28jJRO">
            <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
            <node concept="2Ry0Ak" id="3ptTZmvKVJF" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="3ptTZmvKVJG" role="2Ry0An">
                <property role="2Ry0Am" value="alef.runtime" />
                <node concept="2Ry0Ak" id="3ptTZmvKVJH" role="2Ry0An">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="3ptTZmvKVNm" role="2Ry0An">
                    <property role="2Ry0Am" value="jakarta.xml.soap-api.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="28jJK3" id="59jthqt72tq" role="39821P">
          <node concept="398BVA" id="59jthqt72xm" role="28jJRO">
            <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
            <node concept="2Ry0Ak" id="59jthqt72$h" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="59jthqt72Ba" role="2Ry0An">
                <property role="2Ry0Am" value="alef.runtime" />
                <node concept="2Ry0Ak" id="59jthqt72Bd" role="2Ry0An">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="59jthqt72Bi" role="2Ry0An">
                    <property role="2Ry0Am" value="jakarta.ws.rs-api.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="28u9K_" id="2z3f8EcYBnk" role="39821P">
          <property role="28hIV_" value="Jackson" />
        </node>
        <node concept="28jJK3" id="2xC$QldKKEs" role="39821P">
          <node concept="398BVA" id="2xC$QldKKJb" role="28jJRO">
            <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
            <node concept="2Ry0Ak" id="2xC$QldKKMN" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="2xC$QldKKQp" role="2Ry0An">
                <property role="2Ry0Am" value="alef.runtime" />
                <node concept="2Ry0Ak" id="2xC$QldKKQs" role="2Ry0An">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="2xC$QldKKQx" role="2Ry0An">
                    <property role="2Ry0Am" value="jackson-annotations.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="28jJK3" id="2xC$QldKKXB" role="39821P">
          <node concept="398BVA" id="2xC$QldKKXC" role="28jJRO">
            <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
            <node concept="2Ry0Ak" id="2xC$QldKKXD" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="2xC$QldKKXE" role="2Ry0An">
                <property role="2Ry0Am" value="alef.runtime" />
                <node concept="2Ry0Ak" id="2xC$QldKKXF" role="2Ry0An">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="2xC$QldKL2y" role="2Ry0An">
                    <property role="2Ry0Am" value="jackson-core.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="28jJK3" id="2xC$QldKL65" role="39821P">
          <node concept="398BVA" id="2xC$QldKL66" role="28jJRO">
            <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
            <node concept="2Ry0Ak" id="2xC$QldKL67" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="2xC$QldKL68" role="2Ry0An">
                <property role="2Ry0Am" value="alef.runtime" />
                <node concept="2Ry0Ak" id="2xC$QldKL69" role="2Ry0An">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="2xC$QldKLb6" role="2Ry0An">
                    <property role="2Ry0Am" value="jackson-databind.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="28jJK3" id="3quKXMK4C4$" role="39821P">
          <node concept="398BVA" id="3quKXMK4Ch8" role="28jJRO">
            <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
            <node concept="2Ry0Ak" id="3quKXMK4Cm9" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="3quKXMK4Cme" role="2Ry0An">
                <property role="2Ry0Am" value="alef.runtime" />
                <node concept="2Ry0Ak" id="3quKXMK4Cmh" role="2Ry0An">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="3quKXMK4Cmm" role="2Ry0An">
                    <property role="2Ry0Am" value="jackson-datatype-jsr310.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="28u9K_" id="2gUnDAqWPLj" role="39821P">
          <property role="28hIV_" value="Apache POI" />
        </node>
        <node concept="28jJK3" id="2gUnDAqWLMk" role="39821P">
          <node concept="398BVA" id="2gUnDAqWLTG" role="28jJRO">
            <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
            <node concept="2Ry0Ak" id="2gUnDAqWMdb" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="2gUnDAqWMi5" role="2Ry0An">
                <property role="2Ry0Am" value="org.apache.poi" />
                <node concept="2Ry0Ak" id="2z3f8EcYvS0" role="2Ry0An">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="2z3f8EcYvS1" role="2Ry0An">
                    <property role="2Ry0Am" value="SparseBitSet.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="28jJK3" id="2gUnDAqWMs9" role="39821P">
          <node concept="398BVA" id="2gUnDAqWMsa" role="28jJRO">
            <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
            <node concept="2Ry0Ak" id="2gUnDAqWMsb" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="2gUnDAqWMsc" role="2Ry0An">
                <property role="2Ry0Am" value="org.apache.poi" />
                <node concept="2Ry0Ak" id="2gUnDAqWMse" role="2Ry0An">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="2gUnDAqWMzN" role="2Ry0An">
                    <property role="2Ry0Am" value="commons-codec.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="28jJK3" id="2gUnDAqWMMm" role="39821P">
          <node concept="398BVA" id="2gUnDAqWMMn" role="28jJRO">
            <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
            <node concept="2Ry0Ak" id="2gUnDAqWMMq" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="2z3f8EcYysN" role="2Ry0An">
                <property role="2Ry0Am" value="org.apache.poi" />
                <node concept="2Ry0Ak" id="2z3f8EcYysO" role="2Ry0An">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="2z3f8EcYzDd" role="2Ry0An">
                    <property role="2Ry0Am" value="commons-collections4.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="28jJK3" id="2gUnDAqWMYZ" role="39821P">
          <node concept="398BVA" id="2gUnDAqWMZ0" role="28jJRO">
            <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
            <node concept="2Ry0Ak" id="2gUnDAqWMZ1" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="2z3f8EcYyJV" role="2Ry0An">
                <property role="2Ry0Am" value="org.apache.poi" />
                <node concept="2Ry0Ak" id="2z3f8EcYyJY" role="2Ry0An">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="2z3f8EcYyK0" role="2Ry0An">
                    <property role="2Ry0Am" value="commons-compress.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="28jJK3" id="2gUnDAqWNbK" role="39821P">
          <node concept="398BVA" id="2gUnDAqWNbL" role="28jJRO">
            <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
            <node concept="2Ry0Ak" id="2gUnDAqWNbM" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="2gUnDAqWNbN" role="2Ry0An">
                <property role="2Ry0Am" value="org.apache.poi" />
                <node concept="2Ry0Ak" id="2gUnDAqWNbP" role="2Ry0An">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="2gUnDAqWNjM" role="2Ry0An">
                    <property role="2Ry0Am" value="commons-io.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="28jJK3" id="2gUnDAqWNoD" role="39821P">
          <node concept="398BVA" id="2gUnDAqWNoE" role="28jJRO">
            <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
            <node concept="2Ry0Ak" id="2gUnDAqWNoF" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="2gUnDAqWNoG" role="2Ry0An">
                <property role="2Ry0Am" value="org.apache.poi" />
                <node concept="2Ry0Ak" id="2gUnDAqWNoI" role="2Ry0An">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="2gUnDAqWNwN" role="2Ry0An">
                    <property role="2Ry0Am" value="commons-math3.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="28jJK3" id="2gUnDAqWN_E" role="39821P">
          <node concept="398BVA" id="2gUnDAqWN_F" role="28jJRO">
            <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
            <node concept="2Ry0Ak" id="2gUnDAqWN_G" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="2gUnDAqWN_H" role="2Ry0An">
                <property role="2Ry0Am" value="org.apache.poi" />
                <node concept="2Ry0Ak" id="2gUnDAqWN_J" role="2Ry0An">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="2gUnDAqWNHW" role="2Ry0An">
                    <property role="2Ry0Am" value="curvesapi.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="28jJK3" id="2gUnDAqWNMN" role="39821P">
          <node concept="398BVA" id="2gUnDAqWNMO" role="28jJRO">
            <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
            <node concept="2Ry0Ak" id="2gUnDAqWNMP" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="2gUnDAqWNMQ" role="2Ry0An">
                <property role="2Ry0Am" value="org.apache.poi" />
                <node concept="2Ry0Ak" id="2gUnDAqWNMS" role="2Ry0An">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="2gUnDAqWNVd" role="2Ry0An">
                    <property role="2Ry0Am" value="log4j-api.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="28jJK3" id="2gUnDAqWO04" role="39821P">
          <node concept="398BVA" id="2gUnDAqWO05" role="28jJRO">
            <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
            <node concept="2Ry0Ak" id="2gUnDAqWO06" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="2gUnDAqWO07" role="2Ry0An">
                <property role="2Ry0Am" value="org.apache.poi" />
                <node concept="2Ry0Ak" id="2gUnDAqWO09" role="2Ry0An">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="2gUnDAqWO8A" role="2Ry0An">
                    <property role="2Ry0Am" value="poi.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="28jJK3" id="2gUnDAqWOdt" role="39821P">
          <node concept="398BVA" id="2gUnDAqWOdu" role="28jJRO">
            <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
            <node concept="2Ry0Ak" id="2gUnDAqWOdv" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="2gUnDAqWOdw" role="2Ry0An">
                <property role="2Ry0Am" value="org.apache.poi" />
                <node concept="2Ry0Ak" id="2gUnDAqWOdy" role="2Ry0An">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="2gUnDAqWOm7" role="2Ry0An">
                    <property role="2Ry0Am" value="poi-ooxml.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="28jJK3" id="2gUnDAqWOqY" role="39821P">
          <node concept="398BVA" id="2gUnDAqWOqZ" role="28jJRO">
            <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
            <node concept="2Ry0Ak" id="2gUnDAqWOr0" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="2gUnDAqWOr1" role="2Ry0An">
                <property role="2Ry0Am" value="org.apache.poi" />
                <node concept="2Ry0Ak" id="2gUnDAqWOr3" role="2Ry0An">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="2gUnDAqWOzK" role="2Ry0An">
                    <property role="2Ry0Am" value="poi-ooxml-lite.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="28jJK3" id="2gUnDAqWOCB" role="39821P">
          <node concept="398BVA" id="2gUnDAqWOCC" role="28jJRO">
            <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
            <node concept="2Ry0Ak" id="2gUnDAqWOCD" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="2gUnDAqWOCE" role="2Ry0An">
                <property role="2Ry0Am" value="org.apache.poi" />
                <node concept="2Ry0Ak" id="2gUnDAqWOCG" role="2Ry0An">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="2gUnDAqWOLx" role="2Ry0An">
                    <property role="2Ry0Am" value="xmlbeans.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="28u9K_" id="2gUnDAqWPhq" role="39821P">
          <property role="28hIV_" value="Batik" />
        </node>
        <node concept="28jJK3" id="2i$QD9l9RG7" role="39821P">
          <node concept="398BVA" id="2i$QD9l9RLQ" role="28jJRO">
            <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
            <node concept="2Ry0Ak" id="2i$QD9l9RPr" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="2i$QD9l9RPw" role="2Ry0An">
                <property role="2Ry0Am" value="org.apache.batik" />
                <node concept="2Ry0Ak" id="2i$QD9l9RPz" role="2Ry0An">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="2i$QD9l9RPC" role="2Ry0An">
                    <property role="2Ry0Am" value="batik-all.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="28u9K_" id="2gUnDAqWQ7$" role="39821P" />
        <node concept="28jJK3" id="3$2FopMVU9B" role="39821P">
          <node concept="398BVA" id="3$2FopMVUcT" role="28jJRO">
            <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
            <node concept="2Ry0Ak" id="3$2FopMVUfm" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="3$2FopMVUhL" role="2Ry0An">
                <property role="2Ry0Am" value="serviceTest.runtime" />
                <node concept="2Ry0Ak" id="3$2FopMVUhQ" role="2Ry0An">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="3$2FopMVUhV" role="2Ry0An">
                    <property role="2Ry0Am" value="serviceTestRuntime.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2HvfSZ" id="5jGE_EwVTJF" role="39821P">
          <node concept="3qWCbU" id="5jGE_EwVTJG" role="2HvfZ1">
            <property role="3qWCbO" value="testReport*.jar" />
          </node>
          <node concept="2$htT0" id="5jGE_EwVTJH" role="2HvfZ1">
            <property role="2$htTZ" value=".*\.jar" />
            <property role="2$htTY" value="testreport.jar" />
          </node>
          <node concept="398BVA" id="5jGE_EwVTJI" role="2HvfZ0">
            <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
            <node concept="2Ry0Ak" id="5jGE_EwVTJJ" role="iGT6I">
              <property role="2Ry0Am" value="AlefJava" />
              <node concept="2Ry0Ak" id="5jGE_EwVTJK" role="2Ry0An">
                <property role="2Ry0Am" value="testReport" />
                <node concept="2Ry0Ak" id="5jGE_EwVTJL" role="2Ry0An">
                  <property role="2Ry0Am" value="target" />
                  <node concept="2Ry0Ak" id="5jGE_EwVTJM" role="2Ry0An" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398223" id="138S1VYnfJE" role="39821P">
          <node concept="398223" id="138S1W04nnv" role="39821P">
            <node concept="3_J27D" id="138S1W04nnx" role="Nbhlr">
              <node concept="3Mxwew" id="138S1W04nsv" role="3MwsjC">
                <property role="3MwjfP" value="lib" />
              </node>
            </node>
            <node concept="2HvfSZ" id="138S1W021Fj" role="39821P">
              <node concept="398BVA" id="138S1W021Kd" role="2HvfZ0">
                <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
                <node concept="2Ry0Ak" id="138S1W021P0" role="iGT6I">
                  <property role="2Ry0Am" value="AlefJava" />
                  <node concept="2Ry0Ak" id="138S1W021TL" role="2Ry0An">
                    <property role="2Ry0Am" value="alefProjectBuild" />
                    <node concept="2Ry0Ak" id="138S1W021TO" role="2Ry0An">
                      <property role="2Ry0Am" value="target" />
                      <node concept="2Ry0Ak" id="138S1W021TR" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="138S1W06NPs" role="2Ry0An">
                          <property role="2Ry0Am" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="138S1VYnfJG" role="Nbhlr">
            <node concept="3Mxwew" id="138S1VYnfR3" role="3MwsjC">
              <property role="3MwjfP" value="project-build" />
            </node>
          </node>
          <node concept="2HvfSZ" id="138S1VYfwGW" role="39821P">
            <node concept="3qWCbU" id="138S1VYfwGX" role="2HvfZ1">
              <property role="3qWCbO" value="alefProjectBuild*.jar" />
            </node>
            <node concept="2$htT0" id="138S1VYfwGY" role="2HvfZ1">
              <property role="2$htTZ" value="^.*?\.jar$$" />
              <property role="2$htTY" value="alefProjectBuild.jar" />
            </node>
            <node concept="398BVA" id="138S1VYfwGZ" role="2HvfZ0">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="138S1VYfwH0" role="iGT6I">
                <property role="2Ry0Am" value="AlefJava" />
                <node concept="2Ry0Ak" id="138S1VYfwH1" role="2Ry0An">
                  <property role="2Ry0Am" value="alefProjectBuild" />
                  <node concept="2Ry0Ak" id="138S1VYfwH2" role="2Ry0An">
                    <property role="2Ry0Am" value="target" />
                    <node concept="2Ry0Ak" id="138S1VYfwH3" role="2Ry0An" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398223" id="3S7nqKtu8lm" role="39821P">
          <node concept="28jJK3" id="3S7nqKtu8rN" role="39821P">
            <property role="28jJZ5" value="644" />
            <node concept="398BVA" id="3S7nqKtu8uu" role="28jJRO">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="3S7nqKtu8xa" role="iGT6I">
                <property role="2Ry0Am" value="scripts" />
                <node concept="2Ry0Ak" id="3S7nqKtu8zO" role="2Ry0An">
                  <property role="2Ry0Am" value="build-alef-project.sh" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="6e4FZ$ZxFgy" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
          </node>
          <node concept="28jJK3" id="5qNdcpQZaWd" role="39821P">
            <node concept="3co7Ac" id="5qNdcpR242N" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="398BVA" id="5qNdcpQZb1j" role="28jJRO">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="5qNdcpQZb1m" role="iGT6I">
                <property role="2Ry0Am" value="scripts" />
                <node concept="2Ry0Ak" id="5qNdcpQZb69" role="2Ry0An">
                  <property role="2Ry0Am" value="build-alef-project.bat" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="3S7nqKtu8lo" role="Nbhlr">
            <node concept="3Mxwew" id="3S7nqKtu8pa" role="3MwsjC">
              <property role="3MwjfP" value="bin" />
            </node>
          </node>
        </node>
        <node concept="398223" id="5bL3Bhg6s1P" role="39821P">
          <node concept="3_J27D" id="5bL3Bhg6s1R" role="Nbhlr">
            <node concept="3Mxwew" id="5bL3Bhg6se5" role="3MwsjC">
              <property role="3MwjfP" value="lib" />
            </node>
          </node>
          <node concept="L2wRC" id="5bL3Bhg6se6" role="39821P">
            <ref role="L2wRA" node="5bL3Bhg6sAx" resolve="alef.template" />
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="4wvGeDpkGS7" role="3989C9">
      <property role="m$_wk" value="alef" />
      <node concept="m$f5U" id="4goxJ2eQ7oa" role="m$_yh">
        <ref role="m$f5T" node="4goxJ2eOV40" resolve="alef-base" />
      </node>
      <node concept="m$f5U" id="7mSdnBAYeaT" role="m$_yh">
        <ref role="m$f5T" node="7mSdnBAXmiE" resolve="alef-generator" />
      </node>
      <node concept="m$f5U" id="7mSdnBAYect" role="m$_yh">
        <ref role="m$f5T" node="7mSdnBAXnih" resolve="alef-ide" />
      </node>
      <node concept="m$f5U" id="7mSdnBAYee3" role="m$_yh">
        <ref role="m$f5T" node="7mSdnBAXogw" resolve="alef-spraken" />
      </node>
      <node concept="m$f5U" id="7mSdnBAYefF" role="m$_yh">
        <ref role="m$f5T" node="7mSdnBAXlio" resolve="alef-util" />
      </node>
      <node concept="m$f5U" id="8h9A118njO" role="m$_yh">
        <ref role="m$f5T" node="8h9A118n8u" resolve="alef-platform" />
      </node>
      <node concept="3_J27D" id="4wvGeDpkGS8" role="m$_yQ">
        <node concept="3Mxwew" id="4wvGeDpkGS9" role="3MwsjC">
          <property role="3MwjfP" value="Agile Law Execution Factory" />
        </node>
      </node>
      <node concept="3_J27D" id="4wvGeDpkGSa" role="m$_w8">
        <node concept="3Mxwew" id="4wvGeDpkGSb" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="4wvGeDpkGSc" role="m$_yh">
        <ref role="m$f5T" node="4wvGeDpkGS6" resolve="alef-build" />
      </node>
      <node concept="m$_yC" id="4wvGeDpkGSd" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="4wvGeDpkHCv" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4O0hKJpjIV3" resolve="jetbrains.mps.ide.devkit" />
      </node>
      <node concept="m$_yC" id="2r6h87oKN0p" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:25y4WSoTpUm" resolve="jetbrains.jetpad" />
      </node>
      <node concept="m$_yC" id="2r6h87oKN81" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:6WtY9M1bDO_" resolve="jetbrains.mps.ide.java" />
      </node>
      <node concept="m$_yC" id="2Jc1sTqBnrf" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:6EN03E8oSte" resolve="jetbrains.mps.ide.make" />
      </node>
      <node concept="m$_yC" id="3z9aqxewv6R" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5xhjlkpPhJu" resolve="jetbrains.mps.ide.httpsupport" />
      </node>
      <node concept="m$_yC" id="3sovYG6HAU4" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5lGJ4Taqfsl" resolve="jetbrains.mps.ide.modelchecker" />
      </node>
      <node concept="m$_yC" id="7STqnJ5NHpJ" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWV4Nl" resolve="jetbrains.mps.execution.languages" />
      </node>
      <node concept="m$_yC" id="6Q2IsilhzoQ" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:1jjxZP6JyD_" resolve="jetbrains.mps.console" />
      </node>
      <node concept="m$_yC" id="5WjqtrKO9WI" role="m$_yJ">
        <ref role="m$_y1" to="90a9:4p3FRivDLPy" resolve="org.apache.commons" />
      </node>
      <node concept="m$_yC" id="79frdWLkCgZ" role="m$_yJ">
        <ref role="m$_y1" to="90a9:F1NWDqr5lJ" resolve="de.itemis.mps.grammarcells" />
      </node>
      <node concept="3_J27D" id="4wvGeDpkGSe" role="m_cZH">
        <node concept="3Mxwew" id="4wvGeDpkGSf" role="3MwsjC">
          <property role="3MwjfP" value="Alef" />
        </node>
      </node>
      <node concept="3_J27D" id="4wvGeDpkIAU" role="3s6cr7">
        <node concept="3Mxwew" id="4wvGeDpkICo" role="3MwsjC">
          <property role="3MwjfP" value="Talen voor wendbare wetsuitvoering" />
        </node>
      </node>
      <node concept="2iUeEo" id="4wvGeDpljYe" role="2iVFfd">
        <property role="2iUeEt" value="Belastingdienst" />
        <property role="2iUeEu" value="http://www.belastingdienst.nl" />
      </node>
      <node concept="m$_yC" id="6kfdUeGoPDZ" role="m$_yJ">
        <ref role="m$_y1" to="90a9:2Xjt3l57cLw" resolve="de.itemis.mps.editor.math" />
      </node>
      <node concept="m$_yC" id="5WjqtrKOatw" role="m$_yJ">
        <ref role="m$_y1" to="90a9:4be$WTb1MZD" resolve="de.itemis.mps.editor.diagram" />
      </node>
      <node concept="m$_yC" id="7h8c54GujLQ" role="m$_yJ">
        <ref role="m$_y1" to="90a9:6860Y5_ZW8e" resolve="de.itemis.mps.utils" />
      </node>
      <node concept="m$_yC" id="2zob2wY3rwc" role="m$_yJ">
        <ref role="m$_y1" to="90a9:29so9Vb$6Tj" resolve="de.slisson.mps.tables" />
      </node>
      <node concept="m$_yC" id="3OXS1fCQ3bp" role="m$_yJ">
        <ref role="m$_y1" to="90a9:6hpTCZQdXQX" resolve="com.mbeddr.mpsutil.editor.querylist" />
      </node>
      <node concept="m$_yC" id="1iojA0XFFE_" role="m$_yJ">
        <ref role="m$_y1" to="kwfd:50VLgx6Dl$g" resolve="linguistics" />
      </node>
      <node concept="m$_yC" id="3rjKD6C5iGc" role="m$_yJ">
        <ref role="m$_y1" to="l03:6yFcoM_Y2Mk" resolve="translator" />
      </node>
      <node concept="m$_yC" id="1izTxFAPP_U" role="m$_yJ">
        <ref role="m$_y1" to="tfry:1izTxFAOy2K" resolve="hygiene" />
      </node>
      <node concept="m$_yC" id="2pgm88U2hr0" role="m$_yJ">
        <ref role="m$_y1" to="tfry:2pgm88TYE6g" resolve="hygiene.build" />
      </node>
      <node concept="m$_yC" id="57FUaq1slCx" role="m$_yJ">
        <ref role="m$_y1" to="1rlr:57FUaq1slGB" resolve="build_extensions" />
      </node>
      <node concept="m$_yC" id="7nCo6uzkdas" role="m$_yJ">
        <ref role="m$_y1" to="4a8c:7nCo6uzk2tw" resolve="json" />
      </node>
      <node concept="2pNNFK" id="5bL3Bhg4Ow3" role="20twgj">
        <property role="2pNNFO" value="extensions" />
        <node concept="2pNNFK" id="5bL3Bhg4Ow7" role="3o6s8t">
          <property role="2pNNFO" value="mps.otherProjectTemplateEP" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="5bL3Bhg4Ow8" role="2pNNFR">
            <property role="2pNUuO" value="implementation" />
            <node concept="2pMdtt" id="5bL3Bhg4Ow9" role="2pMdts">
              <property role="2pMdty" value="alef.template.project.AlefProjectTemplate" />
            </node>
          </node>
        </node>
        <node concept="2pNUuL" id="5bL3Bhg4Owa" role="2pNNFR">
          <property role="2pNUuO" value="defaultExtensionNs" />
          <node concept="2pMdtt" id="5bL3Bhg4Owb" role="2pMdts">
            <property role="2pMdty" value="com.intellij" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7mSdnBAXmiE" role="3989C9">
      <property role="TrG5h" value="alef-generator" />
      <node concept="3DQ70j" id="7mSdnBAYdvn" role="lGtFl">
        <property role="3V$3am" value="modules" />
        <property role="3V$3ak" value="0cf935df-4699-4e9c-a132-fa109541cba3/1500819558095907805/1500819558095907806" />
        <node concept="1Pa9Pv" id="7mSdnBAYdDD" role="3DQ709">
          <node concept="1PaTwC" id="7mSdnBAYdDE" role="1PaQFQ">
            <node concept="3oM_SD" id="7mSdnBAYdDH" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="7mSdnBAYdDJ" role="1PaTwD">
              <property role="3oM_SC" value="virtual" />
            </node>
            <node concept="3oM_SD" id="7mSdnBAYdDM" role="1PaTwD">
              <property role="3oM_SC" value="folder" />
            </node>
            <node concept="3oM_SD" id="7mSdnBAYdDQ" role="1PaTwD">
              <property role="3oM_SC" value="'alef.generator.html':" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="9_x74gacTz" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="html.genplan" />
        <property role="3LESm3" value="203f3e07-0765-4465-8c7f-a78d3aa2f20c" />
        <node concept="398BVA" id="9_x74gadcK" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="9_x74gadeO" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="9_x74gadjO" role="2Ry0An">
              <property role="2Ry0Am" value="html.genplan" />
              <node concept="2Ry0Ak" id="9_x74gadlR" role="2Ry0An">
                <property role="2Ry0Am" value="html.genplan.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7iaNMCjRFaJ" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7iaNMCjRFaK" role="1HemKq">
            <node concept="398BVA" id="7iaNMCjRFaz" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="7iaNMCjRFa$" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7iaNMCjRFa_" role="2Ry0An">
                  <property role="2Ry0Am" value="html.genplan" />
                  <node concept="2Ry0Ak" id="7iaNMCjRFaA" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7iaNMCjRFaL" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="OeaPdNi7uK" role="3bR31x">
          <node concept="3LXTmp" id="OeaPdNi7uL" role="3rtmxm">
            <node concept="3qWCbU" id="OeaPdNi7uM" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="OeaPdNi7uN" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="OeaPdNi7uO" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="OeaPdNi7uP" role="2Ry0An">
                  <property role="2Ry0Am" value="html.genplan" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="1qfSAxbj89q" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="contextsToHtml" />
        <property role="3LESm3" value="f2678255-89c3-4c2f-9360-ed66cc63ed8e" />
        <node concept="398BVA" id="1qfSAxbj8x6" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="1qfSAxbj8CV" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1qfSAxbj8KJ" role="2Ry0An">
              <property role="2Ry0Am" value="contextsToHtml" />
              <node concept="2Ry0Ak" id="1qfSAxbj8PY" role="2Ry0An">
                <property role="2Ry0Am" value="contextsToHtml.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1qfSAxbj95E" role="3bR37C">
          <node concept="3bR9La" id="1qfSAxbj95F" role="1SiIV1">
            <ref role="3bR37D" node="5QGe9fCFL1" resolve="contexts" />
          </node>
        </node>
        <node concept="1BupzO" id="1qfSAxbj95S" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1qfSAxbj95T" role="1HemKq">
            <node concept="398BVA" id="1qfSAxbj95G" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="1qfSAxbj95H" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1qfSAxbj95I" role="2Ry0An">
                  <property role="2Ry0Am" value="contextsToHtml" />
                  <node concept="2Ry0Ak" id="1qfSAxbj95J" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1qfSAxbj95U" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1qfSAxbj95V" role="3bR37C">
          <node concept="Rbm2T" id="1qfSAxbj95W" role="1SiIV1">
            <ref role="1E1Vl2" node="9_x74gag__" resolve="html" />
          </node>
        </node>
        <node concept="1yeLz9" id="1qfSAxbj95X" role="1TViLv">
          <property role="TrG5h" value="contextsToHtml#01" />
          <property role="3LESm3" value="5a467dc6-d5aa-4274-8d33-b4514c384424" />
          <node concept="1SiIV0" id="1qfSAxbj95Y" role="3bR37C">
            <node concept="3bR9La" id="1qfSAxbj95Z" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="1qfSAxbj960" role="3bR37C">
            <node concept="3bR9La" id="1qfSAxbj961" role="1SiIV1">
              <ref role="3bR37D" node="9_x74gahcf" resolve="html#01" />
            </node>
          </node>
          <node concept="1SiIV0" id="1qfSAxbj962" role="3bR37C">
            <node concept="3bR9La" id="1qfSAxbj963" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:3HV74$ebibC" resolve="jetbrains.mps.lang.text" />
            </node>
          </node>
          <node concept="1SiIV0" id="1qfSAxbj964" role="3bR37C">
            <node concept="3bR9La" id="1qfSAxbj965" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="1qfSAxbj966" role="3bR37C">
            <node concept="3bR9La" id="1qfSAxbj967" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="1qfSAxbj968" role="3bR37C">
            <node concept="3bR9La" id="1qfSAxbj969" role="1SiIV1">
              <ref role="3bR37D" node="9_x74gag__" resolve="html" />
            </node>
          </node>
          <node concept="1SiIV0" id="1qfSAxbj96a" role="3bR37C">
            <node concept="3bR9La" id="1qfSAxbj96b" role="1SiIV1">
              <ref role="3bR37D" node="5QGe9fCFL1" resolve="contexts" />
            </node>
          </node>
          <node concept="1SiIV0" id="1qfSAxbj96c" role="3bR37C">
            <node concept="3bR9La" id="1qfSAxbj96d" role="1SiIV1">
              <ref role="3bR37D" node="4wvGeDpkGR9" resolve="mpsUtils" />
            </node>
          </node>
          <node concept="1BupzO" id="1qfSAxbj96t" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="1qfSAxbj96u" role="1HemKq">
              <node concept="398BVA" id="1qfSAxbj96e" role="3LXTmr">
                <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
                <node concept="2Ry0Ak" id="1qfSAxbj96f" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1qfSAxbj96g" role="2Ry0An">
                    <property role="2Ry0Am" value="contextsToHtml" />
                    <node concept="2Ry0Ak" id="1qfSAxbj96h" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="1qfSAxbj96i" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="1qfSAxbj96v" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="5B08HJ_tjJT" role="3bR31x">
          <node concept="3LXTmp" id="5B08HJ_tjJU" role="3rtmxm">
            <node concept="398BVA" id="5B08HJ_tjJV" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="5B08HJ_tjJW" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5B08HJ_tjJX" role="2Ry0An">
                  <property role="2Ry0Am" value="contextsToHtml" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5B08HJ_tjJZ" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="9_x74gadOL" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="gegevensNaarHtml" />
        <property role="3LESm3" value="820be96c-c3e4-4ee6-a8eb-f19f786eb28b" />
        <node concept="398BVA" id="9_x74gaeeq" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="9_x74gaegu" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="9_x74gaenW" role="2Ry0An">
              <property role="2Ry0Am" value="generators" />
              <node concept="2Ry0Ak" id="9_x74gaevn" role="2Ry0An">
                <property role="2Ry0Am" value="html" />
                <node concept="2Ry0Ak" id="9_x74gaexY" role="2Ry0An">
                  <property role="2Ry0Am" value="gegevensNaarHtml" />
                  <node concept="2Ry0Ak" id="9_x74gae$_" role="2Ry0An">
                    <property role="2Ry0Am" value="gegevensNaarHtml.mpl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="9_x74gagee" role="1TViLv">
          <property role="TrG5h" value="gegevensNaarHtml#01" />
          <property role="3LESm3" value="072863a9-307a-4d61-8cad-0470b3593e3c" />
          <node concept="1SiIV0" id="9_x74gagef" role="3bR37C">
            <node concept="3bR9La" id="9_x74gageg" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="9_x74gageh" role="3bR37C">
            <node concept="3bR9La" id="9_x74gagei" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="9_x74gagej" role="3bR37C">
            <node concept="3bR9La" id="9_x74gagek" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="9_x74gagen" role="3bR37C">
            <node concept="3bR9La" id="9_x74gageo" role="1SiIV1">
              <ref role="3bR37D" node="4wvGeDpkGRB" resolve="gegevensspraak" />
            </node>
          </node>
          <node concept="1SiIV0" id="9_x74gahco" role="3bR37C">
            <node concept="3bR9La" id="9_x74gahcp" role="1SiIV1">
              <ref role="3bR37D" node="9_x74gag__" resolve="html" />
            </node>
          </node>
          <node concept="1BupzO" id="7iaNMCjRF8p" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7iaNMCjRF8q" role="1HemKq">
              <node concept="398BVA" id="7iaNMCjRF84" role="3LXTmr">
                <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
                <node concept="2Ry0Ak" id="7iaNMCjRF85" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7iaNMCjRF86" role="2Ry0An">
                    <property role="2Ry0Am" value="generators" />
                    <node concept="2Ry0Ak" id="7iaNMCjRF87" role="2Ry0An">
                      <property role="2Ry0Am" value="html" />
                      <node concept="2Ry0Ak" id="7iaNMCjRF88" role="2Ry0An">
                        <property role="2Ry0Am" value="gegevensNaarHtml" />
                        <node concept="2Ry0Ak" id="7iaNMCjRF89" role="2Ry0An">
                          <property role="2Ry0Am" value="generator" />
                          <node concept="2Ry0Ak" id="7iaNMCjRF8a" role="2Ry0An">
                            <property role="2Ry0Am" value="template" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7iaNMCjRF8r" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="QJxhUGsPSH" role="3bR37C">
            <node concept="3bR9La" id="QJxhUGsPSI" role="1SiIV1">
              <ref role="3bR37D" node="9_x74gahcf" resolve="html#01" />
            </node>
          </node>
          <node concept="1SiIV0" id="1qfSAxbj5Rd" role="3bR37C">
            <node concept="3bR9La" id="1qfSAxbj5Re" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:3HV74$ebibC" resolve="jetbrains.mps.lang.text" />
            </node>
          </node>
          <node concept="1SiIV0" id="1qfSAxbj9_t" role="3bR37C">
            <node concept="3bR9La" id="1qfSAxbj9_s" role="1SiIV1">
              <ref role="3bR37D" node="1qfSAxbj95X" resolve="contextsToHtml#01" />
            </node>
          </node>
          <node concept="1SiIV0" id="7no7Pq5Q_xc" role="3bR37C">
            <node concept="3bR9La" id="7no7Pq5Q_xd" role="1SiIV1">
              <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
            </node>
          </node>
          <node concept="1SiIV0" id="43U0nKXZEzh" role="3bR37C">
            <node concept="3bR9La" id="43U0nKXZEzi" role="1SiIV1">
              <ref role="3bR37D" node="4wvGeDpkGRr" resolve="bronspraak" />
            </node>
          </node>
          <node concept="1SiIV0" id="AB9hHerdvg" role="3bR37C">
            <node concept="3bR9La" id="AB9hHerdvh" role="1SiIV1">
              <ref role="3bR37D" node="5QGe9fCFL1" resolve="contexts" />
            </node>
          </node>
          <node concept="1SiIV0" id="4Fhnu2Rw2OY" role="3bR37C">
            <node concept="3bR9La" id="4Fhnu2Rw2OZ" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" to="kwfd:50VLgx6Dl$7" resolve="linguistics.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="5Mr4y$ylPEZ" role="3bR37C">
            <node concept="3bR9La" id="5Mr4y$ylPF0" role="1SiIV1">
              <ref role="3bR37D" to="90a9:3$A0JaN5bpX" resolve="MPS.ThirdParty" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7iaNMCjRF81" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7iaNMCjRF82" role="1HemKq">
            <node concept="398BVA" id="7iaNMCjRF7J" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="7iaNMCjRF7K" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7iaNMCjRF7L" role="2Ry0An">
                  <property role="2Ry0Am" value="generators" />
                  <node concept="2Ry0Ak" id="7iaNMCjRF7M" role="2Ry0An">
                    <property role="2Ry0Am" value="html" />
                    <node concept="2Ry0Ak" id="7iaNMCjRF7N" role="2Ry0An">
                      <property role="2Ry0Am" value="gegevensNaarHtml" />
                      <node concept="2Ry0Ak" id="7iaNMCjRF7O" role="2Ry0An">
                        <property role="2Ry0Am" value="models" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7iaNMCjRF83" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="OeaPdNi7x1" role="3bR31x">
          <node concept="3LXTmp" id="OeaPdNi7x2" role="3rtmxm">
            <node concept="3qWCbU" id="OeaPdNi7x3" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="OeaPdNi7x4" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="OeaPdNi7x5" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="OeaPdNi7x6" role="2Ry0An">
                  <property role="2Ry0Am" value="generators" />
                  <node concept="2Ry0Ak" id="OeaPdNi7x7" role="2Ry0An">
                    <property role="2Ry0Am" value="html" />
                    <node concept="2Ry0Ak" id="OeaPdNi7x8" role="2Ry0An">
                      <property role="2Ry0Am" value="gegevensNaarHtml" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1qfSAxbj5Rb" role="3bR37C">
          <node concept="Rbm2T" id="1qfSAxbj5Rc" role="1SiIV1">
            <ref role="1E1Vl2" node="9_x74gag__" resolve="html" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4d03uA6VMrS" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="gegevensNaarHtml.tijd" />
        <property role="3LESm3" value="e4c6c66d-a743-4219-8610-5fa6f9ca8aea" />
        <node concept="398BVA" id="4d03uA6VNQP" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="4d03uA6VOaB" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4d03uA6VPdc" role="2Ry0An">
              <property role="2Ry0Am" value="generators" />
              <node concept="2Ry0Ak" id="4d03uA6VPwX" role="2Ry0An">
                <property role="2Ry0Am" value="html" />
                <node concept="2Ry0Ak" id="4d03uA6VPOK" role="2Ry0An">
                  <property role="2Ry0Am" value="tijd" />
                  <node concept="2Ry0Ak" id="4d03uA6ZKE$" role="2Ry0An">
                    <property role="2Ry0Am" value="gegevensNaarHtml.tijd" />
                    <node concept="2Ry0Ak" id="4d03uA6ZKOv" role="2Ry0An">
                      <property role="2Ry0Am" value="gegevensNaarHtml.tijd.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4d03uA6VQyE" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4d03uA6ZKUZ" role="1HemKq">
            <node concept="398BVA" id="4d03uA6ZKUE" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="4d03uA6ZKUF" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4d03uA6ZKUG" role="2Ry0An">
                  <property role="2Ry0Am" value="generators" />
                  <node concept="2Ry0Ak" id="4d03uA6ZKUH" role="2Ry0An">
                    <property role="2Ry0Am" value="html" />
                    <node concept="2Ry0Ak" id="4d03uA6ZKUI" role="2Ry0An">
                      <property role="2Ry0Am" value="tijd" />
                      <node concept="2Ry0Ak" id="4d03uA6ZKUJ" role="2Ry0An">
                        <property role="2Ry0Am" value="gegevensNaarHtml.tijd" />
                        <node concept="2Ry0Ak" id="4d03uA6ZKUK" role="2Ry0An">
                          <property role="2Ry0Am" value="models" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4d03uA6ZKV0" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4d03uA6VQyH" role="3bR37C">
          <node concept="1Busua" id="4d03uA6VQyI" role="1SiIV1">
            <ref role="1Busuk" node="9_x74gadOL" resolve="gegevensNaarHtml" />
          </node>
        </node>
        <node concept="1yeLz9" id="4d03uA6VQyJ" role="1TViLv">
          <property role="TrG5h" value="gegevensNaarHtml.tijd.generator" />
          <property role="3LESm3" value="7efea9b6-149f-4add-9e98-97633dd98323" />
          <node concept="1SiIV0" id="4d03uA6VQyK" role="3bR37C">
            <node concept="3bR9La" id="4d03uA6VQyL" role="1SiIV1">
              <ref role="3bR37D" node="4_O251liq0W" resolve="gegevensspraak.tijd" />
            </node>
          </node>
          <node concept="1BupzO" id="4d03uA6VQz7" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="4d03uA6ZKVp" role="1HemKq">
              <node concept="398BVA" id="4d03uA6ZKV1" role="3LXTmr">
                <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
                <node concept="2Ry0Ak" id="4d03uA6ZKV2" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4d03uA6ZKV3" role="2Ry0An">
                    <property role="2Ry0Am" value="generators" />
                    <node concept="2Ry0Ak" id="4d03uA6ZKV4" role="2Ry0An">
                      <property role="2Ry0Am" value="html" />
                      <node concept="2Ry0Ak" id="4d03uA6ZKV5" role="2Ry0An">
                        <property role="2Ry0Am" value="tijd" />
                        <node concept="2Ry0Ak" id="4d03uA6ZKV6" role="2Ry0An">
                          <property role="2Ry0Am" value="gegevensNaarHtml.tijd" />
                          <node concept="2Ry0Ak" id="4d03uA6ZKV7" role="2Ry0An">
                            <property role="2Ry0Am" value="generator" />
                            <node concept="2Ry0Ak" id="4d03uA6ZKV8" role="2Ry0An">
                              <property role="2Ry0Am" value="templates" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="4d03uA6ZKVq" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="4d03uA6VQzb" role="3bR37C">
            <node concept="3bR9La" id="4d03uA6VQza" role="1SiIV1">
              <ref role="3bR37D" node="9_x74gagee" resolve="gegevensNaarHtml#01" />
            </node>
          </node>
          <node concept="1SiIV0" id="4FUiLpKhnyM" role="3bR37C">
            <node concept="3bR9La" id="4FUiLpKhnyN" role="1SiIV1">
              <ref role="3bR37D" node="9_x74gag__" resolve="html" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3GyaYXCndxh" role="3bR37C">
          <node concept="3bR9La" id="3GyaYXCndxi" role="1SiIV1">
            <ref role="3bR37D" node="9_x74gag__" resolve="html" />
          </node>
        </node>
        <node concept="3rtmxn" id="1iuAIhQKywq" role="3bR31x">
          <node concept="3LXTmp" id="1iuAIhQKywr" role="3rtmxm">
            <node concept="398BVA" id="1iuAIhQKyws" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="1iuAIhQKywt" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1iuAIhQKywu" role="2Ry0An">
                  <property role="2Ry0Am" value="generators" />
                  <node concept="2Ry0Ak" id="1iuAIhQKywv" role="2Ry0An">
                    <property role="2Ry0Am" value="html" />
                    <node concept="2Ry0Ak" id="1iuAIhQKyww" role="2Ry0An">
                      <property role="2Ry0Am" value="tijd" />
                      <node concept="2Ry0Ak" id="1iuAIhQKywx" role="2Ry0An">
                        <property role="2Ry0Am" value="gegevensNaarHtml.tijd" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1iuAIhQKywz" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="9_x74gaeHT" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="regelsNaarHtml" />
        <property role="3LESm3" value="388f2541-1d48-42ff-955f-ab48c05e998a" />
        <node concept="398BVA" id="9_x74gaeHU" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="9_x74gaeHV" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="9_x74gaeHW" role="2Ry0An">
              <property role="2Ry0Am" value="generators" />
              <node concept="2Ry0Ak" id="9_x74gaeHX" role="2Ry0An">
                <property role="2Ry0Am" value="html" />
                <node concept="2Ry0Ak" id="9_x74gaeHY" role="2Ry0An">
                  <property role="2Ry0Am" value="regelsNaarHtml" />
                  <node concept="2Ry0Ak" id="9_x74gafnv" role="2Ry0An">
                    <property role="2Ry0Am" value="regelsNaarHtml.mpl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="9_x74gagep" role="1TViLv">
          <property role="TrG5h" value="regelsNaarHtml#01" />
          <property role="3LESm3" value="f6298543-258f-41cd-9e8c-70de4345969b" />
          <node concept="1SiIV0" id="9_x74gages" role="3bR37C">
            <node concept="3bR9La" id="9_x74gaget" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:3HV74$ebibC" resolve="jetbrains.mps.lang.text" />
            </node>
          </node>
          <node concept="1SiIV0" id="9_x74gageu" role="3bR37C">
            <node concept="3bR9La" id="9_x74gagev" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="9_x74gagey" role="3bR37C">
            <node concept="3bR9La" id="9_x74gagez" role="1SiIV1">
              <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
            </node>
          </node>
          <node concept="1SiIV0" id="9_x74gage$" role="3bR37C">
            <node concept="3bR9La" id="9_x74gage_" role="1SiIV1">
              <ref role="3bR37D" node="4wvGeDpkGS5" resolve="regelspraak" />
            </node>
          </node>
          <node concept="1SiIV0" id="9_x74gageC" role="3bR37C">
            <node concept="3bR9La" id="9_x74gageD" role="1SiIV1">
              <ref role="3bR37D" node="4wvGeDpkGRB" resolve="gegevensspraak" />
            </node>
          </node>
          <node concept="1SiIV0" id="9_x74gahcq" role="3bR37C">
            <node concept="3bR9La" id="9_x74gahcr" role="1SiIV1">
              <ref role="3bR37D" node="9_x74gag__" resolve="html" />
            </node>
          </node>
          <node concept="1SiIV0" id="9_x74gahcs" role="3bR37C">
            <node concept="3bR9La" id="9_x74gahct" role="1SiIV1">
              <ref role="3bR37D" node="9_x74gagee" resolve="gegevensNaarHtml#01" />
            </node>
          </node>
          <node concept="1BupzO" id="7iaNMCjRF96" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7iaNMCjRF97" role="1HemKq">
              <node concept="398BVA" id="7iaNMCjRF8L" role="3LXTmr">
                <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
                <node concept="2Ry0Ak" id="7iaNMCjRF8M" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7iaNMCjRF8N" role="2Ry0An">
                    <property role="2Ry0Am" value="generators" />
                    <node concept="2Ry0Ak" id="7iaNMCjRF8O" role="2Ry0An">
                      <property role="2Ry0Am" value="html" />
                      <node concept="2Ry0Ak" id="7iaNMCjRF8P" role="2Ry0An">
                        <property role="2Ry0Am" value="regelsNaarHtml" />
                        <node concept="2Ry0Ak" id="7iaNMCjRF8Q" role="2Ry0An">
                          <property role="2Ry0Am" value="generator" />
                          <node concept="2Ry0Ak" id="7iaNMCjRF8R" role="2Ry0An">
                            <property role="2Ry0Am" value="template" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7iaNMCjRF98" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="QJxhUGsPTq" role="3bR37C">
            <node concept="3bR9La" id="QJxhUGsPTr" role="1SiIV1">
              <ref role="3bR37D" node="9_x74gahcf" resolve="html#01" />
            </node>
          </node>
          <node concept="1SiIV0" id="1qfSAxbj9_K" role="3bR37C">
            <node concept="3bR9La" id="1qfSAxbj9_L" role="1SiIV1">
              <ref role="3bR37D" node="1qfSAxbj95X" resolve="contextsToHtml#01" />
            </node>
          </node>
          <node concept="1SiIV0" id="AB9hHerdvT" role="3bR37C">
            <node concept="3bR9La" id="AB9hHerdvU" role="1SiIV1">
              <ref role="3bR37D" node="5QGe9fCFL1" resolve="contexts" />
            </node>
          </node>
          <node concept="1SiIV0" id="4Fhnu2Rw2PB" role="3bR37C">
            <node concept="3bR9La" id="4Fhnu2Rw2PC" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" to="kwfd:50VLgx6Dl$7" resolve="linguistics.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="1UPc1SAEwuz" role="3bR37C">
            <node concept="3bR9La" id="1UPc1SAEwu$" role="1SiIV1">
              <ref role="3bR37D" node="5qlw_qNL1oh" resolve="strings" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7iaNMCjRF8I" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7iaNMCjRF8J" role="1HemKq">
            <node concept="398BVA" id="7iaNMCjRF8s" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="7iaNMCjRF8t" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7iaNMCjRF8u" role="2Ry0An">
                  <property role="2Ry0Am" value="generators" />
                  <node concept="2Ry0Ak" id="7iaNMCjRF8v" role="2Ry0An">
                    <property role="2Ry0Am" value="html" />
                    <node concept="2Ry0Ak" id="7iaNMCjRF8w" role="2Ry0An">
                      <property role="2Ry0Am" value="regelsNaarHtml" />
                      <node concept="2Ry0Ak" id="7iaNMCjRF8x" role="2Ry0An">
                        <property role="2Ry0Am" value="models" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7iaNMCjRF8K" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="OeaPdNi7xa" role="3bR31x">
          <node concept="3LXTmp" id="OeaPdNi7xb" role="3rtmxm">
            <node concept="3qWCbU" id="OeaPdNi7xc" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="OeaPdNi7xd" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="OeaPdNi7xe" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="OeaPdNi7xf" role="2Ry0An">
                  <property role="2Ry0Am" value="generators" />
                  <node concept="2Ry0Ak" id="OeaPdNi7xg" role="2Ry0An">
                    <property role="2Ry0Am" value="html" />
                    <node concept="2Ry0Ak" id="OeaPdNi7xh" role="2Ry0An">
                      <property role="2Ry0Am" value="regelsNaarHtml" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3d2lx$dYiWA" role="3bR37C">
          <node concept="3bR9La" id="3d2lx$dYiWB" role="1SiIV1">
            <ref role="3bR37D" node="4wvGeDpkGS5" resolve="regelspraak" />
          </node>
        </node>
        <node concept="1SiIV0" id="3d2lx$dYiWC" role="3bR37C">
          <node concept="3bR9La" id="3d2lx$dYiWD" role="1SiIV1">
            <ref role="3bR37D" node="4wvGeDpkGRB" resolve="gegevensspraak" />
          </node>
        </node>
        <node concept="1SiIV0" id="1qfSAxbj5RQ" role="3bR37C">
          <node concept="Rbm2T" id="1qfSAxbj5RR" role="1SiIV1">
            <ref role="1E1Vl2" node="9_x74gag__" resolve="html" />
          </node>
        </node>
      </node>
      <node concept="3DQ70j" id="7mSdnBAYdDV" role="lGtFl">
        <property role="3V$3am" value="modules" />
        <property role="3V$3ak" value="0cf935df-4699-4e9c-a132-fa109541cba3/1500819558095907805/1500819558095907806" />
        <node concept="1Pa9Pv" id="7mSdnBAYdOk" role="3DQ709">
          <node concept="1PaTwC" id="7mSdnBAYdOl" role="1PaQFQ">
            <node concept="3oM_SD" id="7mSdnBAYdP5" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="7mSdnBAYdP7" role="1PaTwD">
              <property role="3oM_SC" value="virtual" />
            </node>
            <node concept="3oM_SD" id="7mSdnBAYdPa" role="1PaTwD">
              <property role="3oM_SC" value="folder" />
            </node>
            <node concept="3oM_SD" id="7mSdnBAYdPe" role="1PaTwD">
              <property role="3oM_SC" value="'alef.generator.service':" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3d2lx$dYk2N" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="beslistabelNaarHtml" />
        <property role="3LESm3" value="2158fa76-8c07-4ff6-a64f-2727406434a2" />
        <node concept="398BVA" id="3d2lx$dYkp6" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="3d2lx$dYkrw" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3d2lx$dYl3$" role="2Ry0An">
              <property role="2Ry0Am" value="generators" />
              <node concept="2Ry0Ak" id="xq8qDYz4y7" role="2Ry0An">
                <property role="2Ry0Am" value="html" />
                <node concept="2Ry0Ak" id="xq8qDYz5Xr" role="2Ry0An">
                  <property role="2Ry0Am" value="beslistabelNaarHtml" />
                  <node concept="2Ry0Ak" id="xq8qDYz64y" role="2Ry0An">
                    <property role="2Ry0Am" value="beslistabelNaarHtml.mpl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3d2lx$dYlcI" role="3bR37C">
          <node concept="3bR9La" id="3d2lx$dYlcJ" role="1SiIV1">
            <ref role="3bR37D" node="2zob2wY3r5y" resolve="beslistabelspraak" />
          </node>
        </node>
        <node concept="1BupzO" id="3d2lx$dYlcW" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="xq8qDYz69d" role="1HemKq">
            <node concept="398BVA" id="xq8qDYz68V" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="xq8qDYz68W" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="xq8qDYz68X" role="2Ry0An">
                  <property role="2Ry0Am" value="generators" />
                  <node concept="2Ry0Ak" id="xq8qDYz68Y" role="2Ry0An">
                    <property role="2Ry0Am" value="html" />
                    <node concept="2Ry0Ak" id="xq8qDYz68Z" role="2Ry0An">
                      <property role="2Ry0Am" value="beslistabelNaarHtml" />
                      <node concept="2Ry0Ak" id="xq8qDYz690" role="2Ry0An">
                        <property role="2Ry0Am" value="models" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="xq8qDYz69e" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="3d2lx$dYlcZ" role="1TViLv">
          <property role="TrG5h" value="beslistabelNaarHtml.generator" />
          <property role="3LESm3" value="26e68541-a040-4927-8472-3c4adaa529fc" />
          <node concept="1SiIV0" id="3d2lx$dYld0" role="3bR37C">
            <node concept="3bR9La" id="3d2lx$dYld1" role="1SiIV1">
              <ref role="3bR37D" node="9_x74gahcf" resolve="html#01" />
            </node>
          </node>
          <node concept="1SiIV0" id="3d2lx$dYld4" role="3bR37C">
            <node concept="3bR9La" id="3d2lx$dYld5" role="1SiIV1">
              <ref role="3bR37D" node="9_x74gagee" resolve="gegevensNaarHtml#01" />
            </node>
          </node>
          <node concept="1SiIV0" id="3d2lx$dYld6" role="3bR37C">
            <node concept="3bR9La" id="3d2lx$dYld7" role="1SiIV1">
              <ref role="3bR37D" node="2zob2wY3r5y" resolve="beslistabelspraak" />
            </node>
          </node>
          <node concept="1SiIV0" id="3d2lx$dYld8" role="3bR37C">
            <node concept="3bR9La" id="3d2lx$dYld9" role="1SiIV1">
              <ref role="3bR37D" node="4wvGeDpkGRB" resolve="gegevensspraak" />
            </node>
          </node>
          <node concept="1BupzO" id="3d2lx$dYldp" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="xq8qDYz69$" role="1HemKq">
              <node concept="398BVA" id="xq8qDYz69f" role="3LXTmr">
                <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
                <node concept="2Ry0Ak" id="xq8qDYz69g" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="xq8qDYz69h" role="2Ry0An">
                    <property role="2Ry0Am" value="generators" />
                    <node concept="2Ry0Ak" id="xq8qDYz69i" role="2Ry0An">
                      <property role="2Ry0Am" value="html" />
                      <node concept="2Ry0Ak" id="xq8qDYz69j" role="2Ry0An">
                        <property role="2Ry0Am" value="beslistabelNaarHtml" />
                        <node concept="2Ry0Ak" id="xq8qDYz69k" role="2Ry0An">
                          <property role="2Ry0Am" value="generator" />
                          <node concept="2Ry0Ak" id="xq8qDYz69l" role="2Ry0An">
                            <property role="2Ry0Am" value="templates" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="xq8qDYz69_" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="3d2lx$dYldt" role="3bR37C">
            <node concept="3bR9La" id="3d2lx$dYlds" role="1SiIV1">
              <ref role="3bR37D" node="9_x74gagep" resolve="regelsNaarHtml#01" />
            </node>
          </node>
          <node concept="1SiIV0" id="2dzfQPbSEzl" role="3bR37C">
            <node concept="3bR9La" id="2dzfQPbSEzm" role="1SiIV1">
              <ref role="3bR37D" node="9_x74gag__" resolve="html" />
            </node>
          </node>
          <node concept="1SiIV0" id="2dzfQPbSEzn" role="3bR37C">
            <node concept="3bR9La" id="2dzfQPbSEzo" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:568PkTlOK5Q" resolve="jetbrains.mps.core.xml" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1qfSAxbj5Sv" role="3bR37C">
          <node concept="Rbm2T" id="1qfSAxbj5Sw" role="1SiIV1">
            <ref role="1E1Vl2" node="9_x74gag__" resolve="html" />
          </node>
        </node>
        <node concept="3rtmxn" id="5B08HJ_tkMy" role="3bR31x">
          <node concept="3LXTmp" id="5B08HJ_tkMz" role="3rtmxm">
            <node concept="398BVA" id="5B08HJ_tkM$" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="5B08HJ_tkM_" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5B08HJ_tkMA" role="2Ry0An">
                  <property role="2Ry0Am" value="generators" />
                  <node concept="2Ry0Ak" id="5B08HJ_tkMB" role="2Ry0An">
                    <property role="2Ry0Am" value="html" />
                    <node concept="2Ry0Ak" id="5B08HJ_tkMC" role="2Ry0An">
                      <property role="2Ry0Am" value="beslistabelNaarHtml" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5B08HJ_tkME" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="9_x74gaeY4" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="besturingNaarHtml" />
        <property role="3LESm3" value="72b5bc9b-6325-4d77-91c7-47f6b8141238" />
        <node concept="398BVA" id="9_x74gaeY5" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="9_x74gaeY6" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="9_x74gaeY7" role="2Ry0An">
              <property role="2Ry0Am" value="generators" />
              <node concept="2Ry0Ak" id="9_x74gaeY8" role="2Ry0An">
                <property role="2Ry0Am" value="html" />
                <node concept="2Ry0Ak" id="9_x74gaeY9" role="2Ry0An">
                  <property role="2Ry0Am" value="besturingNaarHtml" />
                  <node concept="2Ry0Ak" id="9_x74gafwx" role="2Ry0An">
                    <property role="2Ry0Am" value="besturingNaarHtml.mpl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="9_x74gageE" role="1TViLv">
          <property role="TrG5h" value="besturingNaarHtml#01" />
          <property role="3LESm3" value="dcc63944-7102-4dec-9803-38702d760ac5" />
          <node concept="1SiIV0" id="9_x74gageF" role="3bR37C">
            <node concept="3bR9La" id="9_x74gageG" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="9_x74gageH" role="3bR37C">
            <node concept="3bR9La" id="9_x74gageI" role="1SiIV1">
              <ref role="3bR37D" node="4wvGeDpkGS5" resolve="regelspraak" />
            </node>
          </node>
          <node concept="1SiIV0" id="9_x74gageJ" role="3bR37C">
            <node concept="3bR9La" id="9_x74gageK" role="1SiIV1">
              <ref role="3bR37D" node="4wvGeDpkGRZ" resolve="besturingspraak" />
            </node>
          </node>
          <node concept="1SiIV0" id="9_x74gahcu" role="3bR37C">
            <node concept="3bR9La" id="9_x74gahcv" role="1SiIV1">
              <ref role="3bR37D" node="9_x74gag__" resolve="html" />
            </node>
          </node>
          <node concept="1SiIV0" id="9_x74gahcw" role="3bR37C">
            <node concept="3bR9La" id="9_x74gahcx" role="1SiIV1">
              <ref role="3bR37D" node="9_x74gagep" resolve="regelsNaarHtml#01" />
            </node>
          </node>
          <node concept="1SiIV0" id="9_x74gahcy" role="3bR37C">
            <node concept="3bR9La" id="9_x74gahcz" role="1SiIV1">
              <ref role="3bR37D" node="9_x74gagee" resolve="gegevensNaarHtml#01" />
            </node>
          </node>
          <node concept="1BupzO" id="7iaNMCjRF9N" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7iaNMCjRF9O" role="1HemKq">
              <node concept="398BVA" id="7iaNMCjRF9u" role="3LXTmr">
                <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
                <node concept="2Ry0Ak" id="7iaNMCjRF9v" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7iaNMCjRF9w" role="2Ry0An">
                    <property role="2Ry0Am" value="generators" />
                    <node concept="2Ry0Ak" id="7iaNMCjRF9x" role="2Ry0An">
                      <property role="2Ry0Am" value="html" />
                      <node concept="2Ry0Ak" id="7iaNMCjRF9y" role="2Ry0An">
                        <property role="2Ry0Am" value="besturingNaarHtml" />
                        <node concept="2Ry0Ak" id="7iaNMCjRF9z" role="2Ry0An">
                          <property role="2Ry0Am" value="generator" />
                          <node concept="2Ry0Ak" id="7iaNMCjRF9$" role="2Ry0An">
                            <property role="2Ry0Am" value="template" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7iaNMCjRF9P" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="QJxhUGsPU3" role="3bR37C">
            <node concept="3bR9La" id="QJxhUGsPU4" role="1SiIV1">
              <ref role="3bR37D" node="9_x74gahcf" resolve="html#01" />
            </node>
          </node>
          <node concept="1SiIV0" id="7KziGMml125" role="3bR37C">
            <node concept="3bR9La" id="7KziGMml126" role="1SiIV1">
              <ref role="3bR37D" node="4wvGeDpkGRB" resolve="gegevensspraak" />
            </node>
          </node>
          <node concept="1SiIV0" id="AB9hHerdxb" role="3bR37C">
            <node concept="3bR9La" id="AB9hHerdxc" role="1SiIV1">
              <ref role="3bR37D" node="5QGe9fCFL1" resolve="contexts" />
            </node>
          </node>
          <node concept="1SiIV0" id="4Fhnu2Rw2QR" role="3bR37C">
            <node concept="3bR9La" id="4Fhnu2Rw2QS" role="1SiIV1">
              <ref role="3bR37D" to="kwfd:50VLgx6Dl$7" resolve="linguistics.runtime" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7iaNMCjRF9r" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7iaNMCjRF9s" role="1HemKq">
            <node concept="398BVA" id="7iaNMCjRF99" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="7iaNMCjRF9a" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7iaNMCjRF9b" role="2Ry0An">
                  <property role="2Ry0Am" value="generators" />
                  <node concept="2Ry0Ak" id="7iaNMCjRF9c" role="2Ry0An">
                    <property role="2Ry0Am" value="html" />
                    <node concept="2Ry0Ak" id="7iaNMCjRF9d" role="2Ry0An">
                      <property role="2Ry0Am" value="besturingNaarHtml" />
                      <node concept="2Ry0Ak" id="7iaNMCjRF9e" role="2Ry0An">
                        <property role="2Ry0Am" value="models" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7iaNMCjRF9t" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="OeaPdNi7xj" role="3bR31x">
          <node concept="3LXTmp" id="OeaPdNi7xk" role="3rtmxm">
            <node concept="3qWCbU" id="OeaPdNi7xl" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="OeaPdNi7xm" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="OeaPdNi7xn" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="OeaPdNi7xo" role="2Ry0An">
                  <property role="2Ry0Am" value="generators" />
                  <node concept="2Ry0Ak" id="OeaPdNi7xp" role="2Ry0An">
                    <property role="2Ry0Am" value="html" />
                    <node concept="2Ry0Ak" id="OeaPdNi7xq" role="2Ry0An">
                      <property role="2Ry0Am" value="besturingNaarHtml" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="9_x74gafBR" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="serviceNaarHtml" />
        <property role="3LESm3" value="9193931b-5126-4cef-8933-cb265ebcf21b" />
        <node concept="398BVA" id="9_x74gafBS" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="9_x74gafBT" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="9_x74gafBU" role="2Ry0An">
              <property role="2Ry0Am" value="generators" />
              <node concept="2Ry0Ak" id="9_x74gafBV" role="2Ry0An">
                <property role="2Ry0Am" value="html" />
                <node concept="2Ry0Ak" id="9_x74gafBW" role="2Ry0An">
                  <property role="2Ry0Am" value="serviceNaarHtml" />
                  <node concept="2Ry0Ak" id="9_x74gafYj" role="2Ry0An">
                    <property role="2Ry0Am" value="serviceNaarHtml.mpl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="9_x74gageN" role="1TViLv">
          <property role="TrG5h" value="serviceNaarHtml#01" />
          <property role="3LESm3" value="f4cf4aeb-a678-48d6-9028-3bf78beefd32" />
          <node concept="1SiIV0" id="9_x74gageO" role="3bR37C">
            <node concept="3bR9La" id="9_x74gageP" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="9_x74gageQ" role="3bR37C">
            <node concept="3bR9La" id="9_x74gageR" role="1SiIV1">
              <ref role="3bR37D" node="4wvGeDpkGRx" resolve="servicespraak" />
            </node>
          </node>
          <node concept="1SiIV0" id="9_x74gageS" role="3bR37C">
            <node concept="3bR9La" id="9_x74gageT" role="1SiIV1">
              <ref role="3bR37D" node="4wvGeDpkGS5" resolve="regelspraak" />
            </node>
          </node>
          <node concept="1SiIV0" id="9_x74gageU" role="3bR37C">
            <node concept="3bR9La" id="9_x74gageV" role="1SiIV1">
              <ref role="3bR37D" node="4wvGeDpkGRZ" resolve="besturingspraak" />
            </node>
          </node>
          <node concept="1SiIV0" id="9_x74gageW" role="3bR37C">
            <node concept="3bR9La" id="9_x74gageX" role="1SiIV1">
              <ref role="3bR37D" node="4wvGeDpkGRB" resolve="gegevensspraak" />
            </node>
          </node>
          <node concept="1SiIV0" id="9_x74gahc$" role="3bR37C">
            <node concept="3bR9La" id="9_x74gahc_" role="1SiIV1">
              <ref role="3bR37D" node="9_x74gag__" resolve="html" />
            </node>
          </node>
          <node concept="1SiIV0" id="9_x74gahcA" role="3bR37C">
            <node concept="3bR9La" id="9_x74gahcB" role="1SiIV1">
              <ref role="3bR37D" node="9_x74gagee" resolve="gegevensNaarHtml#01" />
            </node>
          </node>
          <node concept="1BupzO" id="7iaNMCjRFaw" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7iaNMCjRFax" role="1HemKq">
              <node concept="398BVA" id="7iaNMCjRFab" role="3LXTmr">
                <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
                <node concept="2Ry0Ak" id="7iaNMCjRFac" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7iaNMCjRFad" role="2Ry0An">
                    <property role="2Ry0Am" value="generators" />
                    <node concept="2Ry0Ak" id="7iaNMCjRFae" role="2Ry0An">
                      <property role="2Ry0Am" value="html" />
                      <node concept="2Ry0Ak" id="7iaNMCjRFaf" role="2Ry0An">
                        <property role="2Ry0Am" value="serviceNaarHtml" />
                        <node concept="2Ry0Ak" id="7iaNMCjRFag" role="2Ry0An">
                          <property role="2Ry0Am" value="generator" />
                          <node concept="2Ry0Ak" id="7iaNMCjRFah" role="2Ry0An">
                            <property role="2Ry0Am" value="template" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7iaNMCjRFay" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="QJxhUGsPUG" role="3bR37C">
            <node concept="3bR9La" id="QJxhUGsPUH" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="QJxhUGsPUI" role="3bR37C">
            <node concept="3bR9La" id="QJxhUGsPUJ" role="1SiIV1">
              <ref role="3bR37D" node="9_x74gahcf" resolve="html#01" />
            </node>
          </node>
          <node concept="1SiIV0" id="7KziGMml144" role="3bR37C">
            <node concept="3bR9La" id="7KziGMml145" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
            </node>
          </node>
          <node concept="1SiIV0" id="7KziGMml146" role="3bR37C">
            <node concept="3bR9La" id="7KziGMml147" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
            </node>
          </node>
          <node concept="1SiIV0" id="AB9hHerdxO" role="3bR37C">
            <node concept="3bR9La" id="AB9hHerdxP" role="1SiIV1">
              <ref role="3bR37D" node="5QGe9fCFL1" resolve="contexts" />
            </node>
          </node>
          <node concept="1SiIV0" id="AB9hHerdxQ" role="3bR37C">
            <node concept="3bR9La" id="AB9hHerdxR" role="1SiIV1">
              <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
            </node>
          </node>
          <node concept="1SiIV0" id="5Mr4y$ylPIc" role="3bR37C">
            <node concept="3bR9La" id="5Mr4y$ylPId" role="1SiIV1">
              <ref role="3bR37D" to="90a9:3$A0JaN5bpX" resolve="MPS.ThirdParty" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7iaNMCjRFa8" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7iaNMCjRFa9" role="1HemKq">
            <node concept="398BVA" id="7iaNMCjRF9Q" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="7iaNMCjRF9R" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7iaNMCjRF9S" role="2Ry0An">
                  <property role="2Ry0Am" value="generators" />
                  <node concept="2Ry0Ak" id="7iaNMCjRF9T" role="2Ry0An">
                    <property role="2Ry0Am" value="html" />
                    <node concept="2Ry0Ak" id="7iaNMCjRF9U" role="2Ry0An">
                      <property role="2Ry0Am" value="serviceNaarHtml" />
                      <node concept="2Ry0Ak" id="7iaNMCjRF9V" role="2Ry0An">
                        <property role="2Ry0Am" value="models" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7iaNMCjRFaa" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="OeaPdNi7xs" role="3bR31x">
          <node concept="3LXTmp" id="OeaPdNi7xt" role="3rtmxm">
            <node concept="3qWCbU" id="OeaPdNi7xu" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="OeaPdNi7xv" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="OeaPdNi7xw" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="OeaPdNi7xx" role="2Ry0An">
                  <property role="2Ry0Am" value="generators" />
                  <node concept="2Ry0Ak" id="OeaPdNi7xy" role="2Ry0An">
                    <property role="2Ry0Am" value="html" />
                    <node concept="2Ry0Ak" id="OeaPdNi7xz" role="2Ry0An">
                      <property role="2Ry0Am" value="serviceNaarHtml" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1qfSAxbj5T8" role="3bR37C">
          <node concept="Rbm2T" id="1qfSAxbj5T9" role="1SiIV1">
            <ref role="1E1Vl2" node="9_x74gag__" resolve="html" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4Kuha8fZTW8" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="serviceNaarHtml.tijd" />
        <property role="3LESm3" value="f4c6378e-01f7-4d77-8fab-85c6fc1bcd53" />
        <node concept="398BVA" id="4Kuha8fZUql" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="4Kuha8fZUDc" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4Kuha8fZUN7" role="2Ry0An">
              <property role="2Ry0Am" value="generators" />
              <node concept="2Ry0Ak" id="4Kuha8fZV1X" role="2Ry0An">
                <property role="2Ry0Am" value="html" />
                <node concept="2Ry0Ak" id="4Kuha8fZV$$" role="2Ry0An">
                  <property role="2Ry0Am" value="tijd" />
                  <node concept="2Ry0Ak" id="4Kuha8fZVIv" role="2Ry0An">
                    <property role="2Ry0Am" value="serviceNaarHtml.tijd" />
                    <node concept="2Ry0Ak" id="4Kuha8fZVSq" role="2Ry0An">
                      <property role="2Ry0Am" value="serviceNaarHtml.tijd.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4Kuha8fZWJ3" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4Kuha8fZWJ4" role="1HemKq">
            <node concept="398BVA" id="4Kuha8fZWII" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="4Kuha8fZWIJ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4Kuha8fZWIK" role="2Ry0An">
                  <property role="2Ry0Am" value="generators" />
                  <node concept="2Ry0Ak" id="4Kuha8fZWIL" role="2Ry0An">
                    <property role="2Ry0Am" value="html" />
                    <node concept="2Ry0Ak" id="4Kuha8fZWIM" role="2Ry0An">
                      <property role="2Ry0Am" value="tijd" />
                      <node concept="2Ry0Ak" id="4Kuha8fZWIN" role="2Ry0An">
                        <property role="2Ry0Am" value="serviceNaarHtml.tijd" />
                        <node concept="2Ry0Ak" id="4Kuha8fZWIO" role="2Ry0An">
                          <property role="2Ry0Am" value="models" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4Kuha8fZWJ5" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4Kuha8fZWJ6" role="3bR37C">
          <node concept="1Busua" id="4Kuha8fZWJ7" role="1SiIV1">
            <ref role="1Busuk" node="9_x74gafBR" resolve="serviceNaarHtml" />
          </node>
        </node>
        <node concept="1yeLz9" id="4Kuha8fZWJ8" role="1TViLv">
          <property role="TrG5h" value="serviceNaarHtml.tijd.generator" />
          <property role="3LESm3" value="e6038176-33f2-4236-a3a2-13a81725946a" />
          <node concept="1SiIV0" id="4Kuha8fZWJ9" role="3bR37C">
            <node concept="3bR9La" id="4Kuha8fZWJa" role="1SiIV1">
              <ref role="3bR37D" node="4wvGeDpkGRx" resolve="servicespraak" />
            </node>
          </node>
          <node concept="1SiIV0" id="4Kuha8fZWJb" role="3bR37C">
            <node concept="3bR9La" id="4Kuha8fZWJc" role="1SiIV1">
              <ref role="3bR37D" node="9_x74gagee" resolve="gegevensNaarHtml#01" />
            </node>
          </node>
          <node concept="1SiIV0" id="4Kuha8fZWJd" role="3bR37C">
            <node concept="3bR9La" id="4Kuha8fZWJe" role="1SiIV1">
              <ref role="3bR37D" node="R8Em0KzlRk" resolve="servicespraak.tijd" />
            </node>
          </node>
          <node concept="1BupzO" id="4Kuha8fZWJB" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="4Kuha8fZWJC" role="1HemKq">
              <node concept="398BVA" id="4Kuha8fZWJf" role="3LXTmr">
                <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
                <node concept="2Ry0Ak" id="4Kuha8fZWJg" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4Kuha8fZWJh" role="2Ry0An">
                    <property role="2Ry0Am" value="generators" />
                    <node concept="2Ry0Ak" id="4Kuha8fZWJi" role="2Ry0An">
                      <property role="2Ry0Am" value="html" />
                      <node concept="2Ry0Ak" id="4Kuha8fZWJj" role="2Ry0An">
                        <property role="2Ry0Am" value="tijd" />
                        <node concept="2Ry0Ak" id="4Kuha8fZWJk" role="2Ry0An">
                          <property role="2Ry0Am" value="serviceNaarHtml.tijd" />
                          <node concept="2Ry0Ak" id="4Kuha8fZWJl" role="2Ry0An">
                            <property role="2Ry0Am" value="generator" />
                            <node concept="2Ry0Ak" id="4Kuha8fZWJm" role="2Ry0An">
                              <property role="2Ry0Am" value="templates" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="4Kuha8fZWJD" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="4Kuha8fZWJF" role="3bR37C">
            <node concept="3bR9La" id="4Kuha8fZWJE" role="1SiIV1">
              <ref role="3bR37D" node="9_x74gageN" resolve="serviceNaarHtml#01" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="1iuAIhQKy_5" role="3bR31x">
          <node concept="3LXTmp" id="1iuAIhQKy_6" role="3rtmxm">
            <node concept="398BVA" id="1iuAIhQKy_7" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="1iuAIhQKy_8" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1iuAIhQKy_9" role="2Ry0An">
                  <property role="2Ry0Am" value="generators" />
                  <node concept="2Ry0Ak" id="1iuAIhQKy_a" role="2Ry0An">
                    <property role="2Ry0Am" value="html" />
                    <node concept="2Ry0Ak" id="1iuAIhQKy_b" role="2Ry0An">
                      <property role="2Ry0Am" value="tijd" />
                      <node concept="2Ry0Ak" id="1iuAIhQKy_c" role="2Ry0An">
                        <property role="2Ry0Am" value="serviceNaarHtml.tijd" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1iuAIhQKy_e" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5mRvqIPCW0S" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="testenNaarHtml" />
        <property role="3LESm3" value="b4503439-2bd4-48ed-b87f-c9ea17cb2727" />
        <node concept="398BVA" id="5mRvqIPCWoA" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="5mRvqIPCWq6" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5mRvqIPCWr_" role="2Ry0An">
              <property role="2Ry0Am" value="generators" />
              <node concept="2Ry0Ak" id="5mRvqIPCWsl" role="2Ry0An">
                <property role="2Ry0Am" value="html" />
                <node concept="2Ry0Ak" id="5mRvqIPCWux" role="2Ry0An">
                  <property role="2Ry0Am" value="testenNaarHtml" />
                  <node concept="2Ry0Ak" id="5mRvqIPCWw0" role="2Ry0An">
                    <property role="2Ry0Am" value="testenNaarHtml.mpl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="5mRvqIPCWzD" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5mRvqIPCWzE" role="1HemKq">
            <node concept="398BVA" id="5mRvqIPCWzn" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="5mRvqIPCWzo" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5mRvqIPCWzp" role="2Ry0An">
                  <property role="2Ry0Am" value="generators" />
                  <node concept="2Ry0Ak" id="5mRvqIPCWzq" role="2Ry0An">
                    <property role="2Ry0Am" value="html" />
                    <node concept="2Ry0Ak" id="5mRvqIPCWzr" role="2Ry0An">
                      <property role="2Ry0Am" value="testenNaarHtml" />
                      <node concept="2Ry0Ak" id="5mRvqIPCWzs" role="2Ry0An">
                        <property role="2Ry0Am" value="models" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5mRvqIPCWzF" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="5mRvqIPCXR4" role="1TViLv">
          <property role="TrG5h" value="testenNaarHtml#01" />
          <property role="3LESm3" value="2c5258b6-a8bc-4996-9d9b-362dfc42f959" />
          <node concept="1SiIV0" id="5mRvqIPCXR5" role="3bR37C">
            <node concept="3bR9La" id="5mRvqIPCXR6" role="1SiIV1">
              <ref role="3bR37D" node="9_x74gahcf" resolve="html#01" />
            </node>
          </node>
          <node concept="1SiIV0" id="5mRvqIPCXR7" role="3bR37C">
            <node concept="3bR9La" id="5mRvqIPCXR8" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="5mRvqIPCXR9" role="3bR37C">
            <node concept="3bR9La" id="5mRvqIPCXRa" role="1SiIV1">
              <ref role="3bR37D" node="9_x74gag__" resolve="html" />
            </node>
          </node>
          <node concept="1SiIV0" id="5mRvqIPCXRb" role="3bR37C">
            <node concept="3bR9La" id="5mRvqIPCXRc" role="1SiIV1">
              <ref role="3bR37D" node="QJxhUGsRLC" resolve="testspraak" />
            </node>
          </node>
          <node concept="1SiIV0" id="5mRvqIPCXRd" role="3bR37C">
            <node concept="3bR9La" id="5mRvqIPCXRe" role="1SiIV1">
              <ref role="3bR37D" node="9_x74gagee" resolve="gegevensNaarHtml#01" />
            </node>
          </node>
          <node concept="1BupzO" id="5mRvqIPCXR$" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="5mRvqIPCXR_" role="1HemKq">
              <node concept="398BVA" id="5mRvqIPCXRf" role="3LXTmr">
                <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
                <node concept="2Ry0Ak" id="5mRvqIPCXRg" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5mRvqIPCXRh" role="2Ry0An">
                    <property role="2Ry0Am" value="generators" />
                    <node concept="2Ry0Ak" id="5mRvqIPCXRi" role="2Ry0An">
                      <property role="2Ry0Am" value="html" />
                      <node concept="2Ry0Ak" id="5mRvqIPCXRj" role="2Ry0An">
                        <property role="2Ry0Am" value="testenNaarHtml" />
                        <node concept="2Ry0Ak" id="5mRvqIPCXRk" role="2Ry0An">
                          <property role="2Ry0Am" value="generator" />
                          <node concept="2Ry0Ak" id="5mRvqIPCXRl" role="2Ry0An">
                            <property role="2Ry0Am" value="templates" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="5mRvqIPCXRA" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="2k7SZS9UGlu" role="3bR37C">
            <node concept="3bR9La" id="2k7SZS9UGlv" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:3HV74$ebibC" resolve="jetbrains.mps.lang.text" />
            </node>
          </node>
          <node concept="1SiIV0" id="2k7SZS9UGly" role="3bR37C">
            <node concept="3bR9La" id="2k7SZS9UGlz" role="1SiIV1">
              <ref role="3bR37D" node="9_x74gagep" resolve="regelsNaarHtml#01" />
            </node>
          </node>
          <node concept="1SiIV0" id="AB9hHerdyv" role="3bR37C">
            <node concept="3bR9La" id="AB9hHerdyw" role="1SiIV1">
              <ref role="3bR37D" node="5QGe9fCFL1" resolve="contexts" />
            </node>
          </node>
          <node concept="1SiIV0" id="32MhK55lqgv" role="3bR37C">
            <node concept="3bR9La" id="32MhK55lqgw" role="1SiIV1">
              <ref role="3bR37D" node="4wvGeDpkGRx" resolve="servicespraak" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="5mRvqIPCY6H" role="3bR31x">
          <node concept="3LXTmp" id="5mRvqIPCY6I" role="3rtmxm">
            <node concept="398BVA" id="5mRvqIPCY6J" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="5mRvqIPCY6K" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5mRvqIPCY6L" role="2Ry0An">
                  <property role="2Ry0Am" value="generators" />
                  <node concept="2Ry0Ak" id="5mRvqIPCY6M" role="2Ry0An">
                    <property role="2Ry0Am" value="html" />
                    <node concept="2Ry0Ak" id="5mRvqIPCY6N" role="2Ry0An">
                      <property role="2Ry0Am" value="testenNaarHtml" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5mRvqIPCY6P" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1qfSAxbj5TL" role="3bR37C">
          <node concept="Rbm2T" id="1qfSAxbj5TM" role="1SiIV1">
            <ref role="1E1Vl2" node="9_x74gag__" resolve="html" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4FUiLpKjKG2" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="testenNaarHtml.tijd" />
        <property role="3LESm3" value="7603e7f2-7583-49aa-977d-f3ca96900a8e" />
        <node concept="398BVA" id="4FUiLpKjL9x" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="4FUiLpKjLoo" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4FUiLpKjLBe" role="2Ry0An">
              <property role="2Ry0Am" value="generators" />
              <node concept="2Ry0Ak" id="4FUiLpKjLQ4" role="2Ry0An">
                <property role="2Ry0Am" value="html" />
                <node concept="2Ry0Ak" id="4FUiLpKjLZZ" role="2Ry0An">
                  <property role="2Ry0Am" value="tijd" />
                  <node concept="2Ry0Ak" id="4FUiLpKjM9U" role="2Ry0An">
                    <property role="2Ry0Am" value="testenNaarHtml.tijd" />
                    <node concept="2Ry0Ak" id="4FUiLpKjMjP" role="2Ry0An">
                      <property role="2Ry0Am" value="testenNaarHtml.tijd.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4FUiLpKjMR4" role="3bR37C">
          <node concept="3bR9La" id="4FUiLpKjMR5" role="1SiIV1">
            <ref role="3bR37D" node="4d03uA6VMrS" resolve="gegevensNaarHtml.tijd" />
          </node>
        </node>
        <node concept="1BupzO" id="4FUiLpKjMRr" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4FUiLpKjMRs" role="1HemKq">
            <node concept="398BVA" id="4FUiLpKjMR6" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="4FUiLpKjMR7" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4FUiLpKjMR8" role="2Ry0An">
                  <property role="2Ry0Am" value="generators" />
                  <node concept="2Ry0Ak" id="4FUiLpKjMR9" role="2Ry0An">
                    <property role="2Ry0Am" value="html" />
                    <node concept="2Ry0Ak" id="4FUiLpKjMRa" role="2Ry0An">
                      <property role="2Ry0Am" value="tijd" />
                      <node concept="2Ry0Ak" id="4FUiLpKjMRb" role="2Ry0An">
                        <property role="2Ry0Am" value="testenNaarHtml.tijd" />
                        <node concept="2Ry0Ak" id="4FUiLpKjMRc" role="2Ry0An">
                          <property role="2Ry0Am" value="models" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4FUiLpKjMRt" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4FUiLpKjMRu" role="3bR37C">
          <node concept="1Busua" id="4FUiLpKjMRv" role="1SiIV1">
            <ref role="1Busuk" node="5mRvqIPCW0S" resolve="testenNaarHtml" />
          </node>
        </node>
        <node concept="1yeLz9" id="4FUiLpKjMRw" role="1TViLv">
          <property role="TrG5h" value="testenNaarHtml.tijd.generator" />
          <property role="3LESm3" value="2acf5007-1bad-4a1b-be94-85f69068fa0c" />
          <node concept="1SiIV0" id="4FUiLpKjMRx" role="3bR37C">
            <node concept="3bR9La" id="4FUiLpKjMRy" role="1SiIV1">
              <ref role="3bR37D" node="4_O251liq0W" resolve="gegevensspraak.tijd" />
            </node>
          </node>
          <node concept="1SiIV0" id="4FUiLpKjMRz" role="3bR37C">
            <node concept="3bR9La" id="4FUiLpKjMR$" role="1SiIV1">
              <ref role="3bR37D" node="4d03uA6VQyJ" resolve="gegevensNaarHtml.tijd.generator" />
            </node>
          </node>
          <node concept="1SiIV0" id="4FUiLpKjMR_" role="3bR37C">
            <node concept="3bR9La" id="4FUiLpKjMRA" role="1SiIV1">
              <ref role="3bR37D" node="9_x74gagee" resolve="gegevensNaarHtml#01" />
            </node>
          </node>
          <node concept="1BupzO" id="4FUiLpKjMRZ" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="4FUiLpKjMS0" role="1HemKq">
              <node concept="398BVA" id="4FUiLpKjMRB" role="3LXTmr">
                <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
                <node concept="2Ry0Ak" id="4FUiLpKjMRC" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4FUiLpKjMRD" role="2Ry0An">
                    <property role="2Ry0Am" value="generators" />
                    <node concept="2Ry0Ak" id="4FUiLpKjMRE" role="2Ry0An">
                      <property role="2Ry0Am" value="html" />
                      <node concept="2Ry0Ak" id="4FUiLpKjMRF" role="2Ry0An">
                        <property role="2Ry0Am" value="tijd" />
                        <node concept="2Ry0Ak" id="4FUiLpKjMRG" role="2Ry0An">
                          <property role="2Ry0Am" value="testenNaarHtml.tijd" />
                          <node concept="2Ry0Ak" id="4FUiLpKjMRH" role="2Ry0An">
                            <property role="2Ry0Am" value="generator" />
                            <node concept="2Ry0Ak" id="4FUiLpKjMRI" role="2Ry0An">
                              <property role="2Ry0Am" value="templates" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="4FUiLpKjMS1" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="4FUiLpKjMS3" role="3bR37C">
            <node concept="3bR9La" id="4FUiLpKjMS2" role="1SiIV1">
              <ref role="3bR37D" node="5mRvqIPCXR4" resolve="testenNaarHtml#01" />
            </node>
          </node>
          <node concept="1SiIV0" id="4FUiLpKjMS5" role="3bR37C">
            <node concept="3bR9La" id="4FUiLpKjMS4" role="1SiIV1">
              <ref role="3bR37D" node="4d03uA6VQyJ" resolve="gegevensNaarHtml.tijd.generator" />
            </node>
          </node>
          <node concept="1SiIV0" id="gZBmLDv8sx" role="3bR37C">
            <node concept="3bR9La" id="gZBmLDv8sy" role="1SiIV1">
              <ref role="3bR37D" node="4_O251litjm" resolve="testspraak.tijd" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="1iuAIhQKyDK" role="3bR31x">
          <node concept="3LXTmp" id="1iuAIhQKyDL" role="3rtmxm">
            <node concept="398BVA" id="1iuAIhQKyDM" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="1iuAIhQKyDN" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1iuAIhQKyDO" role="2Ry0An">
                  <property role="2Ry0Am" value="generators" />
                  <node concept="2Ry0Ak" id="1iuAIhQKyDP" role="2Ry0An">
                    <property role="2Ry0Am" value="html" />
                    <node concept="2Ry0Ak" id="1iuAIhQKyDQ" role="2Ry0An">
                      <property role="2Ry0Am" value="tijd" />
                      <node concept="2Ry0Ak" id="1iuAIhQKyDR" role="2Ry0An">
                        <property role="2Ry0Am" value="testenNaarHtml.tijd" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1iuAIhQKyDT" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4NwhmPVOMti" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="vrijspraakNaarHtml" />
        <property role="3LESm3" value="3d1ec663-087f-4aae-9570-a452d30aa0d7" />
        <node concept="398BVA" id="4NwhmPVON05" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="4NwhmPVON08" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4NwhmPVONCa" role="2Ry0An">
              <property role="2Ry0Am" value="generators" />
              <node concept="2Ry0Ak" id="4NwhmPVOOo8" role="2Ry0An">
                <property role="2Ry0Am" value="html" />
                <node concept="2Ry0Ak" id="4NwhmPVOO$a" role="2Ry0An">
                  <property role="2Ry0Am" value="vrijspraakNaarHtml" />
                  <node concept="2Ry0Ak" id="4NwhmPVOOKc" role="2Ry0An">
                    <property role="2Ry0Am" value="vrijspraakNaarHtml.mpl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4NwhmPVOOUR" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4NwhmPVOOUS" role="1HemKq">
            <node concept="398BVA" id="4NwhmPVOOU_" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="4NwhmPVOOUA" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4NwhmPVOOUB" role="2Ry0An">
                  <property role="2Ry0Am" value="generators" />
                  <node concept="2Ry0Ak" id="4NwhmPVOOUC" role="2Ry0An">
                    <property role="2Ry0Am" value="html" />
                    <node concept="2Ry0Ak" id="4NwhmPVOOUD" role="2Ry0An">
                      <property role="2Ry0Am" value="vrijspraakNaarHtml" />
                      <node concept="2Ry0Ak" id="4NwhmPVOOUE" role="2Ry0An">
                        <property role="2Ry0Am" value="models" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4NwhmPVOOUT" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="4NwhmPVOOUU" role="1TViLv">
          <property role="TrG5h" value="vrijspraakNaarHtml.generator" />
          <property role="3LESm3" value="673f3cf8-6cb0-43e4-a758-5e46255fcfc3" />
          <node concept="1SiIV0" id="4NwhmPVOOUV" role="3bR37C">
            <node concept="3bR9La" id="4NwhmPVOOUW" role="1SiIV1">
              <ref role="3bR37D" node="9_x74gag__" resolve="html" />
            </node>
          </node>
          <node concept="1SiIV0" id="4NwhmPVOOUX" role="3bR37C">
            <node concept="3bR9La" id="4NwhmPVOOUY" role="1SiIV1">
              <ref role="3bR37D" node="2dDYc38FXUd" resolve="vrijspraak" />
            </node>
          </node>
          <node concept="1BupzO" id="4NwhmPVOOVk" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="4NwhmPVOOVl" role="1HemKq">
              <node concept="398BVA" id="4NwhmPVOOUZ" role="3LXTmr">
                <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
                <node concept="2Ry0Ak" id="4NwhmPVOOV0" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4NwhmPVOOV1" role="2Ry0An">
                    <property role="2Ry0Am" value="generators" />
                    <node concept="2Ry0Ak" id="4NwhmPVOOV2" role="2Ry0An">
                      <property role="2Ry0Am" value="html" />
                      <node concept="2Ry0Ak" id="4NwhmPVOOV3" role="2Ry0An">
                        <property role="2Ry0Am" value="vrijspraakNaarHtml" />
                        <node concept="2Ry0Ak" id="4NwhmPVOOV4" role="2Ry0An">
                          <property role="2Ry0Am" value="generator" />
                          <node concept="2Ry0Ak" id="4NwhmPVOOV5" role="2Ry0An">
                            <property role="2Ry0Am" value="templates" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="4NwhmPVOOVm" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="4NwhmPVOOVo" role="3bR37C">
            <node concept="3bR9La" id="4NwhmPVOOVn" role="1SiIV1">
              <ref role="3bR37D" node="9_x74gagep" resolve="regelsNaarHtml#01" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="4NwhmPVOPq2" role="3bR31x">
          <node concept="3LXTmp" id="4NwhmPVOPq3" role="3rtmxm">
            <node concept="398BVA" id="4NwhmPVOPq4" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="4NwhmPVOPq5" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4NwhmPVOPq6" role="2Ry0An">
                  <property role="2Ry0Am" value="generators" />
                  <node concept="2Ry0Ak" id="4NwhmPVOPq7" role="2Ry0An">
                    <property role="2Ry0Am" value="html" />
                    <node concept="2Ry0Ak" id="4NwhmPVOPq8" role="2Ry0An">
                      <property role="2Ry0Am" value="vrijspraakNaarHtml" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4NwhmPVOPqa" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5WEdcGPWeHR" role="2G$12L">
        <property role="TrG5h" value="serviceNaarOpenApi" />
        <property role="3LESm3" value="0505ae3e-59a6-48ef-bf43-2b031bb0c936" />
        <property role="BnDLt" value="true" />
        <node concept="398BVA" id="5WEdcGPWf7g" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="5WEdcGPWfhT" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5WEdcGPWfp0" role="2Ry0An">
              <property role="2Ry0Am" value="serviceNaarOpenApi" />
              <node concept="2Ry0Ak" id="5WEdcGPWfw7" role="2Ry0An">
                <property role="2Ry0Am" value="serviceNaarOpenApi.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="5WEdcGPWfD$" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5WEdcGPWfD_" role="1HemKq">
            <node concept="398BVA" id="5WEdcGPWfDo" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="5WEdcGPWfDp" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5WEdcGPWfDq" role="2Ry0An">
                  <property role="2Ry0Am" value="serviceNaarOpenApi" />
                  <node concept="2Ry0Ak" id="5WEdcGPWfDr" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5WEdcGPWfDA" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="5WEdcGPWfDB" role="1TViLv">
          <property role="TrG5h" value="serviceNaarOpenApiGen" />
          <property role="3LESm3" value="92208dc5-459b-4c5b-9829-c89c80bffc93" />
          <node concept="1SiIV0" id="5WEdcGPWfDC" role="3bR37C">
            <node concept="3bR9La" id="5WEdcGPWfDD" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="5WEdcGPWfDE" role="3bR37C">
            <node concept="3bR9La" id="5WEdcGPWfDF" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="5WEdcGPWfDG" role="3bR37C">
            <node concept="3bR9La" id="5WEdcGPWfDH" role="1SiIV1">
              <ref role="3bR37D" node="4wvGeDpkGRx" resolve="servicespraak" />
            </node>
          </node>
          <node concept="1SiIV0" id="5WEdcGPWfDI" role="3bR37C">
            <node concept="3bR9La" id="5WEdcGPWfDJ" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="5WEdcGPWfDM" role="3bR37C">
            <node concept="3bR9La" id="5WEdcGPWfDN" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
          <node concept="1SiIV0" id="5WEdcGPWfDO" role="3bR37C">
            <node concept="3bR9La" id="5WEdcGPWfDP" role="1SiIV1">
              <ref role="3bR37D" node="4wvGeDpkGRB" resolve="gegevensspraak" />
            </node>
          </node>
          <node concept="1BupzO" id="5WEdcGPWfE5" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="5WEdcGPWfE6" role="1HemKq">
              <node concept="398BVA" id="5WEdcGPWfDQ" role="3LXTmr">
                <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
                <node concept="2Ry0Ak" id="5WEdcGPWfDR" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5WEdcGPWfDS" role="2Ry0An">
                    <property role="2Ry0Am" value="serviceNaarOpenApi" />
                    <node concept="2Ry0Ak" id="5WEdcGPWfDT" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="5WEdcGPWfDU" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="5WEdcGPWfE7" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="5Z3rinj49dJ" role="3bR37C">
            <node concept="3bR9La" id="5Z3rinj49dK" role="1SiIV1">
              <ref role="3bR37D" node="5QGe9fCFL1" resolve="contexts" />
            </node>
          </node>
          <node concept="1SiIV0" id="5yl3RYOsNx3" role="3bR37C">
            <node concept="3bR9La" id="5yl3RYOsNx4" role="1SiIV1">
              <ref role="3bR37D" to="4a8c:7nCo6uzk30U" resolve="json" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="5WEdcGPWgdi" role="3bR31x">
          <node concept="3LXTmp" id="5WEdcGPWgdj" role="3rtmxm">
            <node concept="398BVA" id="5WEdcGPWgdk" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="5WEdcGPWgdl" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5WEdcGPWgdm" role="2Ry0An">
                  <property role="2Ry0Am" value="serviceNaarOpenApi" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5WEdcGPWgdo" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2auzsY695jb" role="2G$12L">
        <property role="TrG5h" value="serviceNaarOpenApi.tijd" />
        <property role="3LESm3" value="ba4e7906-3f6b-4144-a385-91e72898fee4" />
        <property role="BnDLt" value="true" />
        <node concept="398BVA" id="2auzsY695jc" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="2auzsY695jd" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2auzsY695je" role="2Ry0An">
              <property role="2Ry0Am" value="serviceNaarOpenApi.tijd" />
              <node concept="2Ry0Ak" id="2auzsY695VJ" role="2Ry0An">
                <property role="2Ry0Am" value="serviceNaarOpenApi.tijd.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="2auzsY695jg" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2auzsY69688" role="1HemKq">
            <node concept="398BVA" id="2auzsY6967W" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="2auzsY6967X" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2auzsY6967Y" role="2Ry0An">
                  <property role="2Ry0Am" value="serviceNaarOpenApi.tijd" />
                  <node concept="2Ry0Ak" id="2auzsY6967Z" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2auzsY69689" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="2auzsY695jn" role="1TViLv">
          <property role="TrG5h" value="serviceNaarOpenApi.tijd.generator" />
          <property role="3LESm3" value="92782077-3613-447b-9536-0477b0cc05ff" />
          <node concept="1SiIV0" id="2auzsY695jo" role="3bR37C">
            <node concept="3bR9La" id="2auzsY695jp" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="2auzsY695jq" role="3bR37C">
            <node concept="3bR9La" id="2auzsY695jr" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="2auzsY695js" role="3bR37C">
            <node concept="3bR9La" id="2auzsY695jt" role="1SiIV1">
              <ref role="3bR37D" node="4wvGeDpkGRx" resolve="servicespraak" />
            </node>
          </node>
          <node concept="1SiIV0" id="2auzsY695ju" role="3bR37C">
            <node concept="3bR9La" id="2auzsY695jv" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="2auzsY695jw" role="3bR37C">
            <node concept="3bR9La" id="2auzsY695jx" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
          <node concept="1SiIV0" id="2auzsY695jy" role="3bR37C">
            <node concept="3bR9La" id="2auzsY695jz" role="1SiIV1">
              <ref role="3bR37D" node="4wvGeDpkGRB" resolve="gegevensspraak" />
            </node>
          </node>
          <node concept="1BupzO" id="2auzsY695j$" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="2auzsY6968r" role="1HemKq">
              <node concept="398BVA" id="2auzsY6968c" role="3LXTmr">
                <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
                <node concept="2Ry0Ak" id="2auzsY6968d" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2auzsY6968e" role="2Ry0An">
                    <property role="2Ry0Am" value="serviceNaarOpenApi.tijd" />
                    <node concept="2Ry0Ak" id="2auzsY6968f" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="2auzsY6968g" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="2auzsY6968s" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="2auzsY695jI" role="3bR37C">
            <node concept="3bR9La" id="2auzsY695jJ" role="1SiIV1">
              <ref role="3bR37D" node="5QGe9fCFL1" resolve="contexts" />
            </node>
          </node>
          <node concept="1SiIV0" id="2auzsY6968a" role="3bR37C">
            <node concept="3bR9La" id="2auzsY6968b" role="1SiIV1">
              <ref role="3bR37D" node="R8Em0KzlRk" resolve="servicespraak.tijd" />
            </node>
          </node>
          <node concept="1SiIV0" id="2auzsY6968u" role="3bR37C">
            <node concept="3bR9La" id="2auzsY6968t" role="1SiIV1">
              <ref role="3bR37D" node="5WEdcGPWfDB" resolve="serviceNaarOpenApiGen" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="2auzsY695jK" role="3bR31x">
          <node concept="3LXTmp" id="2auzsY695jL" role="3rtmxm">
            <node concept="398BVA" id="2auzsY695jM" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="2auzsY695jN" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2auzsY695jO" role="2Ry0An">
                  <property role="2Ry0Am" value="serviceNaarOpenApi" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2auzsY695jP" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2auzsY6967U" role="3bR37C">
          <node concept="3bR9La" id="2auzsY6967V" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="5WEdcGPWeHR" resolve="serviceNaarOpenApi" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6$qxVKtjBby" role="2G$12L">
        <property role="TrG5h" value="serviceNaarXsd" />
        <property role="3LESm3" value="e107d4b4-25d4-42be-99db-ec5b2643464c" />
        <property role="BnDLt" value="true" />
        <node concept="398BVA" id="6$qxVKtjBCa" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="6$qxVKtjBEn" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6$qxVKtjBGz" role="2Ry0An">
              <property role="2Ry0Am" value="serviceNaarXsd" />
              <node concept="2Ry0Ak" id="6$qxVKtjBI2" role="2Ry0An">
                <property role="2Ry0Am" value="serviceNaarXsd.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="6$qxVKtjCup" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6$qxVKtjCuq" role="1HemKq">
            <node concept="398BVA" id="6$qxVKtjCud" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="6$qxVKtjCue" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6$qxVKtjCuf" role="2Ry0An">
                  <property role="2Ry0Am" value="serviceNaarXsd" />
                  <node concept="2Ry0Ak" id="6$qxVKtjCug" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6$qxVKtjCur" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="6$qxVKtjCus" role="1TViLv">
          <property role="TrG5h" value="serviceNaarXsd#01" />
          <property role="3LESm3" value="4185e980-e086-4030-bd4a-6947d79c151f" />
          <node concept="1SiIV0" id="6$qxVKtjCux" role="3bR37C">
            <node concept="3bR9La" id="6$qxVKtjCuy" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:568PkTlOK5Q" resolve="jetbrains.mps.core.xml" />
            </node>
          </node>
          <node concept="1BupzO" id="6$qxVKtjCuS" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="6$qxVKtjCuT" role="1HemKq">
              <node concept="398BVA" id="6$qxVKtjCuD" role="3LXTmr">
                <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
                <node concept="2Ry0Ak" id="6$qxVKtjCuE" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="6$qxVKtjCuF" role="2Ry0An">
                    <property role="2Ry0Am" value="serviceNaarXsd" />
                    <node concept="2Ry0Ak" id="6$qxVKtjCuG" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="6$qxVKtjCuH" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="6$qxVKtjCuU" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="QJxhUGt5NA" role="3bR37C">
            <node concept="3bR9La" id="QJxhUGt5NB" role="1SiIV1">
              <ref role="3bR37D" node="4wvGeDpkGRx" resolve="servicespraak" />
            </node>
          </node>
          <node concept="1SiIV0" id="QJxhUGt5NE" role="3bR37C">
            <node concept="3bR9La" id="QJxhUGt5NF" role="1SiIV1">
              <ref role="3bR37D" node="5qlw_qNL1oh" resolve="strings" />
            </node>
          </node>
          <node concept="1SiIV0" id="QJxhUGt5NG" role="3bR37C">
            <node concept="3bR9La" id="QJxhUGt5NH" role="1SiIV1">
              <ref role="3bR37D" node="4wvGeDpkGRB" resolve="gegevensspraak" />
            </node>
          </node>
          <node concept="1SiIV0" id="7mSdnB_h4_Q" role="3bR37C">
            <node concept="3bR9La" id="7mSdnB_h4_R" role="1SiIV1">
              <ref role="3bR37D" node="7mSdnB_h3GM" resolve="generatorUtils" />
            </node>
          </node>
          <node concept="1SiIV0" id="6r0lPyBLga" role="3bR37C">
            <node concept="3bR9La" id="6r0lPyBLgb" role="1SiIV1">
              <ref role="3bR37D" node="4wvGeDpkGR9" resolve="mpsUtils" />
            </node>
          </node>
          <node concept="1SiIV0" id="489DUtVZrwo" role="3bR37C">
            <node concept="3bR9La" id="489DUtVZrwp" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="AB9hHerdzU" role="3bR37C">
            <node concept="3bR9La" id="AB9hHerdzV" role="1SiIV1">
              <ref role="3bR37D" node="5QGe9fCFL1" resolve="contexts" />
            </node>
          </node>
          <node concept="1SiIV0" id="6wD_ptgnA$A" role="3bR37C">
            <node concept="3bR9La" id="6wD_ptgnA$B" role="1SiIV1">
              <ref role="3bR37D" node="4wvGeDpkGRN" resolve="xml.schema" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="5Z4BeBOQN1x" role="3bR31x">
          <node concept="3LXTmp" id="5Z4BeBOQN1y" role="3rtmxm">
            <node concept="3qWCbU" id="5Z4BeBOQN1z" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="5Z4BeBOQN1$" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="5Z4BeBOQN1_" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5Z4BeBOQN1A" role="2Ry0An">
                  <property role="2Ry0Am" value="serviceNaarXsd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="1AGpiHw9c1e" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="standaard.genplan" />
        <property role="3LESm3" value="25505bd6-536a-4b09-95e8-8fe23f7d5c28" />
        <node concept="398BVA" id="1AGpiHw9cnh" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="1AGpiHw9cpI" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="1AGpiHw9cuv" role="2Ry0An">
              <property role="2Ry0Am" value="standaard.genplan" />
              <node concept="2Ry0Ak" id="1AGpiHw9czg" role="2Ry0An">
                <property role="2Ry0Am" value="standaard.genplan.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="1AGpiHw9cFm" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1AGpiHw9cFn" role="1HemKq">
            <node concept="398BVA" id="1AGpiHw9cFa" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="1AGpiHw9cFb" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1AGpiHw9cFc" role="2Ry0An">
                  <property role="2Ry0Am" value="standaard.genplan" />
                  <node concept="2Ry0Ak" id="1AGpiHw9cFd" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1AGpiHw9cFo" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="43Wp6IdLf7A" role="3bR31x">
          <node concept="3LXTmp" id="43Wp6IdLf7B" role="3rtmxm">
            <node concept="3qWCbU" id="43Wp6IdLf7C" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="43Wp6IdLf7D" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="43Wp6IdLf7E" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="43Wp6IdLf7F" role="2Ry0An">
                  <property role="2Ry0Am" value="standaard.genplan" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6xcjpImQkVg" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="spraken.genplan" />
        <property role="3LESm3" value="f5d91e37-b444-4afe-b345-11a4cc4fc117" />
        <node concept="398BVA" id="6xcjpImQlh$" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="6xcjpImQltA" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6xcjpImQl_D" role="2Ry0An">
              <property role="2Ry0Am" value="spraken.genplan" />
              <node concept="2Ry0Ak" id="6xcjpImQlHG" role="2Ry0An">
                <property role="2Ry0Am" value="spraken.genplan.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7iaNMCjRFbv" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7iaNMCjRFbw" role="1HemKq">
            <node concept="398BVA" id="7iaNMCjRFbj" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="7iaNMCjRFbk" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7iaNMCjRFbl" role="2Ry0An">
                  <property role="2Ry0Am" value="spraken.genplan" />
                  <node concept="2Ry0Ak" id="7iaNMCjRFbm" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7iaNMCjRFbx" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="OeaPdNi7uR" role="3bR31x">
          <node concept="3LXTmp" id="OeaPdNi7uS" role="3rtmxm">
            <node concept="3qWCbU" id="OeaPdNi7uT" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="OeaPdNi7uU" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="OeaPdNi7uV" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="OeaPdNi7uW" role="2Ry0An">
                  <property role="2Ry0Am" value="spraken.genplan" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1AGpiHw9dGz" role="3bR37C">
          <node concept="3bR9La" id="1AGpiHw9dG$" role="1SiIV1">
            <ref role="3bR37D" node="1AGpiHw9c1e" resolve="standaard.genplan" />
          </node>
        </node>
        <node concept="1SiIV0" id="1qfSAxbj5WB" role="3bR37C">
          <node concept="3bR9La" id="1qfSAxbj5WC" role="1SiIV1">
            <ref role="3bR37D" node="9_x74gacTz" resolve="html.genplan" />
          </node>
        </node>
        <node concept="1SiIV0" id="489DUtVZrwP" role="3bR37C">
          <node concept="3bR9La" id="489DUtVZrwQ" role="1SiIV1">
            <ref role="3bR37D" node="4wvGeDpkGRx" resolve="servicespraak" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7KFwszYG3pr" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="unittest.runtime" />
        <property role="3LESm3" value="899a0a6a-566f-4976-b382-4766d9c4f8b4" />
        <node concept="398BVA" id="7KFwszYG3Tz" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="7KFwszYG3V5" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7KFwszYG3WA" role="2Ry0An">
              <property role="2Ry0Am" value="unittest.runtime" />
              <node concept="2Ry0Ak" id="7KFwszYG3Y7" role="2Ry0An">
                <property role="2Ry0Am" value="unittest.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7iaNMCjRFbI" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7iaNMCjRFbJ" role="1HemKq">
            <node concept="398BVA" id="7iaNMCjRFby" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="7iaNMCjRFbz" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7iaNMCjRFb$" role="2Ry0An">
                  <property role="2Ry0Am" value="unittest.runtime" />
                  <node concept="2Ry0Ak" id="7iaNMCjRFb_" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7iaNMCjRFbK" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="OeaPdNi7uY" role="3bR31x">
          <node concept="3LXTmp" id="OeaPdNi7uZ" role="3rtmxm">
            <node concept="3qWCbU" id="OeaPdNi7v0" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="OeaPdNi7v1" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="OeaPdNi7v2" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="OeaPdNi7v3" role="2Ry0An">
                  <property role="2Ry0Am" value="unittest.runtime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7KziGMml17a" role="3bR37C">
          <node concept="3bR9La" id="7KziGMml17b" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="QJxhUGsRLC" resolve="testspraak" />
          </node>
        </node>
        <node concept="1SiIV0" id="3ynD_hyX2$" role="3bR37C">
          <node concept="3bR9La" id="3ynD_hyX2_" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="3ynD_hyX2A" role="3bR37C">
          <node concept="3bR9La" id="3ynD_hyX2B" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:3zjMY$95UAa" resolve="jetbrains.mps.core.tool.environment" />
          </node>
        </node>
        <node concept="1SiIV0" id="3ynD_hyX2C" role="3bR37C">
          <node concept="3bR9La" id="3ynD_hyX2D" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3ynD_hyX2E" role="3bR37C">
          <node concept="3bR9La" id="3ynD_hyX2F" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="3ynD_hyX2G" role="3bR37C">
          <node concept="3bR9La" id="3ynD_hyX2H" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3ynD_hyX2I" role="3bR37C">
          <node concept="3bR9La" id="3ynD_hyX2J" role="1SiIV1">
            <ref role="3bR37D" node="4goxJ2eP2lW" resolve="interpreter.debug" />
          </node>
        </node>
        <node concept="1SiIV0" id="3ynD_hyX2K" role="3bR37C">
          <node concept="3bR9La" id="3ynD_hyX2L" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1xb0AuwN7WS" resolve="JUnit" />
          </node>
        </node>
        <node concept="1SiIV0" id="w0fwCbdnBF" role="3bR37C">
          <node concept="3bR9La" id="w0fwCbdnBG" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ULLXZL0gZG" resolve="org.junit.junit5" />
          </node>
        </node>
        <node concept="1SiIV0" id="w0fwCbdnBH" role="3bR37C">
          <node concept="3bR9La" id="w0fwCbdnBI" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7MSVDs3$Uns" resolve="jetbrains.mps.baseLanguage.unitTest.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3$2FopMVlHh" role="2G$12L">
        <property role="TrG5h" value="serviceTest.runtime" />
        <property role="3LESm3" value="d9eb44be-7dbc-40d2-ae81-5909d4d23337" />
        <property role="BnDLt" value="true" />
        <node concept="398BVA" id="3$2FopMVm1m" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="3$2FopMVm3$" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="3$2FopMVmec" role="2Ry0An">
              <property role="2Ry0Am" value="serviceTest.runtime" />
              <node concept="2Ry0Ak" id="3$2FopMVmiv" role="2Ry0An">
                <property role="2Ry0Am" value="serviceTest.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3$2FopMVmrE" role="3bR37C">
          <node concept="3bR9La" id="3$2FopMVmrF" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3$2FopMVmrV" role="3bR37C">
          <node concept="1BurEX" id="3$2FopMVmrW" role="1SiIV1">
            <node concept="398BVA" id="3$2FopMVmrG" role="1BurEY">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="3$2FopMVmrH" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3$2FopMVmrI" role="2Ry0An">
                  <property role="2Ry0Am" value="serviceTest.runtime" />
                  <node concept="2Ry0Ak" id="3$2FopMVmrJ" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="3$2FopMVmrK" role="2Ry0An">
                      <property role="2Ry0Am" value="serviceTestRuntime.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3$2FopMVyIi" role="3bR31x">
          <node concept="3LXTmp" id="3$2FopMVyIk" role="3rtmxm">
            <node concept="398BVA" id="3$2FopMVyKS" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="3$2FopMVyNl" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3$2FopMVyPK" role="2Ry0An">
                  <property role="2Ry0Am" value="serviceTest.runtime" />
                  <node concept="2Ry0Ak" id="3$2FopMVyPN" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3LWZYx" id="3$2FopMVyPP" role="3LXTna">
              <property role="3LWZYw" value="serviceTestRuntime.jar" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7vmRn3Y6wNB" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="AlefExtensionRegistry" />
        <property role="3LESm3" value="3594b560-e69d-4d62-bb63-f7c17d4c1441" />
        <node concept="1BupzO" id="7vmRn3Y6xFq" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7vmRn3Y6xFr" role="1HemKq">
            <node concept="398BVA" id="7vmRn3Y6xFe" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="7vmRn3Y6xFf" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7vmRn3Y6xFg" role="2Ry0An">
                  <property role="2Ry0Am" value="AlefExtensionRegistry" />
                  <node concept="2Ry0Ak" id="7vmRn3Y6xFh" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7vmRn3Y6xFs" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="398BVA" id="3VxU17bLGxl" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="3VxU17bLGxq" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="3VxU17bLGxr" role="2Ry0An">
              <property role="2Ry0Am" value="AlefExtensionRegistry" />
              <node concept="2Ry0Ak" id="3VxU17bLGxs" role="2Ry0An">
                <property role="2Ry0Am" value="AlefExtensionRegistry.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="43Wp6IdLf7H" role="3bR31x">
          <node concept="3LXTmp" id="43Wp6IdLf7I" role="3rtmxm">
            <node concept="3qWCbU" id="43Wp6IdLf7J" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="43Wp6IdLf7K" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="43Wp6IdLf7L" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="43Wp6IdLf7M" role="2Ry0An">
                  <property role="2Ry0Am" value="AlefExtensionRegistry" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="360LQSTSySS" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="servicetestNaarXml" />
        <property role="3LESm3" value="dd4c0bf2-9ffb-4d92-ab71-559516bb542f" />
        <node concept="398BVA" id="360LQSTSyST" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="360LQSTSySU" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="360LQSTSySV" role="2Ry0An">
              <property role="2Ry0Am" value="generators" />
              <node concept="2Ry0Ak" id="360LQSTSySW" role="2Ry0An">
                <property role="2Ry0Am" value="servicetestNaarXml" />
                <node concept="2Ry0Ak" id="360LQSTSzd1" role="2Ry0An">
                  <property role="2Ry0Am" value="servicetestNaarXml.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="360LQSTSySY" role="1TViLv">
          <property role="TrG5h" value="servicetestNaarXml#01" />
          <property role="3LESm3" value="deda082b-0b0e-47d1-9f3b-e2d5d2b76faa" />
          <node concept="1SiIV0" id="360LQSTSzet" role="3bR37C">
            <node concept="3bR9La" id="360LQSTSzeu" role="1SiIV1">
              <ref role="3bR37D" node="4wvGeDpkGRx" resolve="servicespraak" />
            </node>
          </node>
          <node concept="1BupzO" id="7iaNMCjRF5F" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7iaNMCjRF5G" role="1HemKq">
              <node concept="398BVA" id="7iaNMCjRF5p" role="3LXTmr">
                <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
                <node concept="2Ry0Ak" id="7iaNMCjRF5q" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7iaNMCjRF5r" role="2Ry0An">
                    <property role="2Ry0Am" value="generators" />
                    <node concept="2Ry0Ak" id="7iaNMCjRF5s" role="2Ry0An">
                      <property role="2Ry0Am" value="servicetestNaarXml" />
                      <node concept="2Ry0Ak" id="7iaNMCjRF5t" role="2Ry0An">
                        <property role="2Ry0Am" value="generator" />
                        <node concept="2Ry0Ak" id="7iaNMCjRF5u" role="2Ry0An">
                          <property role="2Ry0Am" value="template" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7iaNMCjRF5H" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="6LnZnCwpaid" role="3bR37C">
            <node concept="3bR9La" id="6LnZnCwpaie" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="QJxhUGsTUu" role="3bR37C">
            <node concept="3bR9La" id="QJxhUGsTUv" role="1SiIV1">
              <ref role="3bR37D" node="QJxhUGsRLC" resolve="testspraak" />
            </node>
          </node>
          <node concept="1SiIV0" id="7mSdnB_h4Bi" role="3bR37C">
            <node concept="3bR9La" id="7mSdnB_h4Bj" role="1SiIV1">
              <ref role="3bR37D" node="7mSdnB_h3GM" resolve="generatorUtils" />
            </node>
          </node>
          <node concept="1SiIV0" id="5ag954l5xm7" role="3bR37C">
            <node concept="3bR9La" id="5ag954l5xm8" role="1SiIV1">
              <ref role="3bR37D" node="5qlw_qNL1oh" resolve="strings" />
            </node>
          </node>
          <node concept="1SiIV0" id="1QbxfTa3c$5" role="3bR37C">
            <node concept="3bR9La" id="1QbxfTa3c$6" role="1SiIV1">
              <ref role="3bR37D" node="3$2FopMVlHh" resolve="serviceTest.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="4XwL6zTbanb" role="3bR37C">
            <node concept="3bR9La" id="4XwL6zTbanc" role="1SiIV1">
              <ref role="3bR37D" node="4wvGeDpkGR9" resolve="mpsUtils" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7iaNMCjRF5m" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7iaNMCjRF5n" role="1HemKq">
            <node concept="398BVA" id="7iaNMCjRF57" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="7iaNMCjRF58" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7iaNMCjRF59" role="2Ry0An">
                  <property role="2Ry0Am" value="generators" />
                  <node concept="2Ry0Ak" id="7iaNMCjRF5a" role="2Ry0An">
                    <property role="2Ry0Am" value="servicetestNaarXml" />
                    <node concept="2Ry0Ak" id="7iaNMCjRF5b" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7iaNMCjRF5o" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="OeaPdNi7w$" role="3bR31x">
          <node concept="3LXTmp" id="OeaPdNi7w_" role="3rtmxm">
            <node concept="3qWCbU" id="OeaPdNi7wA" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="OeaPdNi7wB" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="OeaPdNi7wC" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="OeaPdNi7wD" role="2Ry0An">
                  <property role="2Ry0Am" value="generators" />
                  <node concept="2Ry0Ak" id="OeaPdNi7wE" role="2Ry0An">
                    <property role="2Ry0Am" value="servicetestNaarXml" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="40u8Q2aEVzl" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="servicetestNaarXml.tijd" />
        <property role="3LESm3" value="6494aba8-a154-4ad7-9bae-973ee96ec409" />
        <node concept="398BVA" id="40u8Q2aEW2o" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="40u8Q2aEW7n" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="40u8Q2aF0$r" role="2Ry0An">
              <property role="2Ry0Am" value="servicetestNaarXml.tijd" />
              <node concept="2Ry0Ak" id="40u8Q2aF0Im" role="2Ry0An">
                <property role="2Ry0Am" value="servicetestNaarXml.tijd.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="40u8Q2aF0V5" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="40u8Q2aF0V6" role="1HemKq">
            <node concept="398BVA" id="40u8Q2aF0UT" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="40u8Q2aF0UU" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="40u8Q2aF0UV" role="2Ry0An">
                  <property role="2Ry0Am" value="servicetestNaarXml.tijd" />
                  <node concept="2Ry0Ak" id="40u8Q2aF0UW" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="40u8Q2aF0V7" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="40u8Q2aF0V8" role="1TViLv">
          <property role="TrG5h" value="servicetestNaarXml.tijd.generator" />
          <property role="3LESm3" value="547a3db2-f104-403e-a2c8-9786e98e493b" />
          <node concept="1SiIV0" id="40u8Q2aF0V9" role="3bR37C">
            <node concept="3bR9La" id="40u8Q2aF0Va" role="1SiIV1">
              <ref role="3bR37D" node="4_O251litjm" resolve="testspraak.tijd" />
            </node>
          </node>
          <node concept="1BupzO" id="40u8Q2aF0Vq" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="40u8Q2aF0Vr" role="1HemKq">
              <node concept="398BVA" id="40u8Q2aF0Vb" role="3LXTmr">
                <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
                <node concept="2Ry0Ak" id="40u8Q2aF0Vc" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="40u8Q2aF0Vd" role="2Ry0An">
                    <property role="2Ry0Am" value="servicetestNaarXml.tijd" />
                    <node concept="2Ry0Ak" id="40u8Q2aF0Ve" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="40u8Q2aF0Vf" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="40u8Q2aF0Vs" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="40u8Q2aF0Vu" role="3bR37C">
            <node concept="3bR9La" id="40u8Q2aF0Vt" role="1SiIV1">
              <ref role="3bR37D" node="360LQSTSySY" resolve="servicetestNaarXml#01" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="12Tz9puruBs" role="3bR31x">
          <node concept="3LXTmp" id="12Tz9puruBt" role="3rtmxm">
            <node concept="398BVA" id="12Tz9puruBu" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="12Tz9puruBv" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="12Tz9puruBw" role="2Ry0An">
                  <property role="2Ry0Am" value="servicetestNaarXml.tijd" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="12Tz9puruBy" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="59jthqyNvH1" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="servicetestNaarJson" />
        <property role="3LESm3" value="4870dde3-9d34-4a2f-b423-f23a5af25166" />
        <node concept="398BVA" id="59jthqyNw7J" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="59jthqyNwaE" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="59jthqyNwgn" role="2Ry0An">
              <property role="2Ry0Am" value="servicetestNaarJson" />
              <node concept="2Ry0Ak" id="59jthqyNwm4" role="2Ry0An">
                <property role="2Ry0Am" value="servicetestNaarJson.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="59jthqyNwyH" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="59jthqyNwyI" role="1HemKq">
            <node concept="398BVA" id="59jthqyNwyx" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="59jthqyNwyy" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="59jthqyNwyz" role="2Ry0An">
                  <property role="2Ry0Am" value="servicetestNaarJson" />
                  <node concept="2Ry0Ak" id="59jthqyNwy$" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="59jthqyNwyJ" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="59jthqyNwyK" role="1TViLv">
          <property role="TrG5h" value="servicetestNaarJson.generator" />
          <property role="3LESm3" value="cff062ac-3840-4004-acd4-50cdf9d0e0f6" />
          <node concept="1SiIV0" id="59jthqyNwyL" role="3bR37C">
            <node concept="3bR9La" id="59jthqyNwyM" role="1SiIV1">
              <ref role="3bR37D" node="4wvGeDpkGRx" resolve="servicespraak" />
            </node>
          </node>
          <node concept="1SiIV0" id="59jthqyNwyN" role="3bR37C">
            <node concept="3bR9La" id="59jthqyNwyO" role="1SiIV1">
              <ref role="3bR37D" node="7mSdnB_h3GM" resolve="generatorUtils" />
            </node>
          </node>
          <node concept="1SiIV0" id="59jthqyNwyP" role="3bR37C">
            <node concept="3bR9La" id="59jthqyNwyQ" role="1SiIV1">
              <ref role="3bR37D" node="QJxhUGsRLC" resolve="testspraak" />
            </node>
          </node>
          <node concept="1BupzO" id="59jthqyNwz6" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="59jthqyNwz7" role="1HemKq">
              <node concept="398BVA" id="59jthqyNwyR" role="3LXTmr">
                <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
                <node concept="2Ry0Ak" id="59jthqyNwyS" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="59jthqyNwyT" role="2Ry0An">
                    <property role="2Ry0Am" value="servicetestNaarJson" />
                    <node concept="2Ry0Ak" id="59jthqyNwyU" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="59jthqyNwyV" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="59jthqyNwz8" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="4F7JBPL45Os" role="3bR37C">
            <node concept="3bR9La" id="4F7JBPL45Ot" role="1SiIV1">
              <ref role="3bR37D" node="3$2FopMVlHh" resolve="serviceTest.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="AB9hHerdAi" role="3bR37C">
            <node concept="3bR9La" id="AB9hHerdAj" role="1SiIV1">
              <ref role="3bR37D" node="5QGe9fCFL1" resolve="contexts" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="5B08HJ_tkcp" role="3bR31x">
          <node concept="3LXTmp" id="5B08HJ_tkcq" role="3rtmxm">
            <node concept="398BVA" id="5B08HJ_tkcr" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="5B08HJ_tkcs" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5B08HJ_tkct" role="2Ry0An">
                  <property role="2Ry0Am" value="servicetestNaarJson" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5B08HJ_tkcv" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="40u8Q2aEYSZ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="servicetestNaarJson.tijd" />
        <property role="3LESm3" value="5215575b-33d7-4f85-818c-19de6ecac80d" />
        <node concept="398BVA" id="40u8Q2aEZo6" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="40u8Q2aEZAX" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="40u8Q2aEZKS" role="2Ry0An">
              <property role="2Ry0Am" value="servicetestNaarJson.tijd" />
              <node concept="2Ry0Ak" id="40u8Q2aEZUN" role="2Ry0An">
                <property role="2Ry0Am" value="servicetestNaarJson.tijd.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="40u8Q2aF07X" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="40u8Q2aF07Y" role="1HemKq">
            <node concept="398BVA" id="40u8Q2aF07L" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="40u8Q2aF07M" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="40u8Q2aF07N" role="2Ry0An">
                  <property role="2Ry0Am" value="servicetestNaarJson.tijd" />
                  <node concept="2Ry0Ak" id="40u8Q2aF07O" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="40u8Q2aF07Z" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="40u8Q2aF080" role="1TViLv">
          <property role="TrG5h" value="servicetestNaarJson.tijd.generator" />
          <property role="3LESm3" value="83f69ea8-2565-41e2-a084-e2ab6a0621f3" />
          <node concept="1SiIV0" id="40u8Q2aF081" role="3bR37C">
            <node concept="3bR9La" id="40u8Q2aF082" role="1SiIV1">
              <ref role="3bR37D" node="4wvGeDpkGRx" resolve="servicespraak" />
            </node>
          </node>
          <node concept="1SiIV0" id="40u8Q2aF083" role="3bR37C">
            <node concept="3bR9La" id="40u8Q2aF084" role="1SiIV1">
              <ref role="3bR37D" node="4_O251litjm" resolve="testspraak.tijd" />
            </node>
          </node>
          <node concept="1SiIV0" id="40u8Q2aF085" role="3bR37C">
            <node concept="3bR9La" id="40u8Q2aF086" role="1SiIV1">
              <ref role="3bR37D" node="59jthqyNwyK" resolve="servicetestNaarJson.generator" />
            </node>
          </node>
          <node concept="1BupzO" id="40u8Q2aF08m" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="40u8Q2aF08n" role="1HemKq">
              <node concept="398BVA" id="40u8Q2aF087" role="3LXTmr">
                <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
                <node concept="2Ry0Ak" id="40u8Q2aF088" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="40u8Q2aF089" role="2Ry0An">
                    <property role="2Ry0Am" value="servicetestNaarJson.tijd" />
                    <node concept="2Ry0Ak" id="40u8Q2aF08a" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="40u8Q2aF08b" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="40u8Q2aF08o" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="40u8Q2aF08q" role="3bR37C">
            <node concept="3bR9La" id="40u8Q2aF08p" role="1SiIV1">
              <ref role="3bR37D" node="59jthqyNwyK" resolve="servicetestNaarJson.generator" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="12Tz9puruFS" role="3bR31x">
          <node concept="3LXTmp" id="12Tz9puruFT" role="3rtmxm">
            <node concept="398BVA" id="12Tz9puruFU" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="12Tz9puruFV" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="12Tz9puruFW" role="2Ry0An">
                  <property role="2Ry0Am" value="servicetestNaarJson.tijd" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="12Tz9puruFY" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="ZlDV_H9UF6" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="servicetestNaarInfo" />
        <property role="3LESm3" value="cb13c5ad-d4b4-4398-a0cd-2329eccceb35" />
        <node concept="398BVA" id="ZlDV_H9Vc0" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="ZlDV_H9VlW" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="ZlDV_H9VqW" role="2Ry0An">
              <property role="2Ry0Am" value="servicetestNaarInfo" />
              <node concept="2Ry0Ak" id="ZlDV_H9V$R" role="2Ry0An">
                <property role="2Ry0Am" value="servicetestNaarInfo.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="ZlDV_H9VPj" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="43U0nKXZEHT" role="1HemKq">
            <node concept="398BVA" id="43U0nKXZEHH" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="43U0nKXZEHI" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="43U0nKXZEHJ" role="2Ry0An">
                  <property role="2Ry0Am" value="servicetestNaarInfo" />
                  <node concept="2Ry0Ak" id="43U0nKXZEHK" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="43U0nKXZEHU" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="ZlDV_H9VPm" role="1TViLv">
          <property role="TrG5h" value="servicetestNaarInfo.generator" />
          <property role="3LESm3" value="f337b274-3c76-4d6c-9d3e-9ae1df3ee813" />
          <node concept="1SiIV0" id="ZlDV_H9VPn" role="3bR37C">
            <node concept="3bR9La" id="ZlDV_H9VPo" role="1SiIV1">
              <ref role="3bR37D" node="7mSdnB_h3GM" resolve="generatorUtils" />
            </node>
          </node>
          <node concept="1SiIV0" id="ZlDV_H9VPp" role="3bR37C">
            <node concept="3bR9La" id="ZlDV_H9VPq" role="1SiIV1">
              <ref role="3bR37D" node="QJxhUGsRLC" resolve="testspraak" />
            </node>
          </node>
          <node concept="1BupzO" id="ZlDV_H9VPE" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="43U0nKXZEIa" role="1HemKq">
              <node concept="398BVA" id="43U0nKXZEHV" role="3LXTmr">
                <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
                <node concept="2Ry0Ak" id="43U0nKXZEHW" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="43U0nKXZEHX" role="2Ry0An">
                    <property role="2Ry0Am" value="servicetestNaarInfo" />
                    <node concept="2Ry0Ak" id="43U0nKXZEHY" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="43U0nKXZEHZ" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="43U0nKXZEIb" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="ZlDV_IDiO7" role="3bR37C">
            <node concept="3bR9La" id="ZlDV_IDiO8" role="1SiIV1">
              <ref role="3bR37D" node="4wvGeDpkGRx" resolve="servicespraak" />
            </node>
          </node>
          <node concept="1SiIV0" id="AB9hHerdAJ" role="3bR37C">
            <node concept="3bR9La" id="AB9hHerdAK" role="1SiIV1">
              <ref role="3bR37D" node="5QGe9fCFL1" resolve="contexts" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="AB9hHermI9" role="3bR31x">
          <node concept="3LXTmp" id="AB9hHermIa" role="3rtmxm">
            <node concept="398BVA" id="AB9hHermIb" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="AB9hHermIc" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="AB9hHermId" role="2Ry0An">
                  <property role="2Ry0Am" value="servicetestNaarInfo" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="AB9hHermIf" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="360LQSTStny" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="testNaarUnittest" />
        <property role="3LESm3" value="f1fde5ac-c94f-4400-a54e-227925768f25" />
        <node concept="398BVA" id="360LQSTSt_X" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="360LQSTStCa" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="360LQSTStDD" role="2Ry0An">
              <property role="2Ry0Am" value="generators" />
              <node concept="2Ry0Ak" id="360LQSTStF8" role="2Ry0An">
                <property role="2Ry0Am" value="testNaarUnittest" />
                <node concept="2Ry0Ak" id="360LQSTStGB" role="2Ry0An">
                  <property role="2Ry0Am" value="testNaarUnittest.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="360LQSTStMY" role="1TViLv">
          <property role="TrG5h" value="testNaarUnittest#01" />
          <property role="3LESm3" value="0d6c5691-f75e-4e73-8163-0146d28fa4e0" />
          <node concept="1SiIV0" id="360LQSTStMZ" role="3bR37C">
            <node concept="3bR9La" id="360LQSTStN0" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:nbn5Dym2sp" resolve="Testbench" />
            </node>
          </node>
          <node concept="1SiIV0" id="360LQSTStN3" role="3bR37C">
            <node concept="3bR9La" id="360LQSTStN4" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:ymnOULAU0j" resolve="jetbrains.mps.baseLanguage.unitTest" />
            </node>
          </node>
          <node concept="1SiIV0" id="360LQSTStN7" role="3bR37C">
            <node concept="3bR9La" id="360LQSTStN8" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:ymnOULAU0H" resolve="jetbrains.mps.lang.test" />
            </node>
          </node>
          <node concept="1BupzO" id="7iaNMCjRF54" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7iaNMCjRF55" role="1HemKq">
              <node concept="398BVA" id="7iaNMCjRF4M" role="3LXTmr">
                <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
                <node concept="2Ry0Ak" id="7iaNMCjRF4N" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7iaNMCjRF4O" role="2Ry0An">
                    <property role="2Ry0Am" value="generators" />
                    <node concept="2Ry0Ak" id="7iaNMCjRF4P" role="2Ry0An">
                      <property role="2Ry0Am" value="testNaarUnittest" />
                      <node concept="2Ry0Ak" id="7iaNMCjRF4Q" role="2Ry0An">
                        <property role="2Ry0Am" value="generator" />
                        <node concept="2Ry0Ak" id="7iaNMCjRF4R" role="2Ry0An">
                          <property role="2Ry0Am" value="template" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7iaNMCjRF56" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="QJxhUGsTTV" role="3bR37C">
            <node concept="3bR9La" id="QJxhUGsTTW" role="1SiIV1">
              <ref role="3bR37D" node="QJxhUGsRLC" resolve="testspraak" />
            </node>
          </node>
          <node concept="1SiIV0" id="1HZyRnhHT2a" role="3bR37C">
            <node concept="3bR9La" id="1HZyRnhHT2b" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
          <node concept="1SiIV0" id="1HZyRnhHT2c" role="3bR37C">
            <node concept="3bR9La" id="1HZyRnhHT2d" role="1SiIV1">
              <ref role="3bR37D" node="4wvGeDpkGRB" resolve="gegevensspraak" />
            </node>
          </node>
          <node concept="1SiIV0" id="3ynD_hyX3I" role="3bR37C">
            <node concept="3bR9La" id="3ynD_hyX3J" role="1SiIV1">
              <ref role="3bR37D" node="7KFwszYG3pr" resolve="unittest.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="1QPqR6e$mNG" role="3bR37C">
            <node concept="3bR9La" id="1QPqR6e$mNF" role="1SiIV1">
              <ref role="3bR37D" node="6oJZ0kIZr5Y" resolve="merlinTests.generator" />
            </node>
          </node>
          <node concept="1SiIV0" id="6HR2WL_ZTLr" role="3bR37C">
            <node concept="3bR9La" id="6HR2WL_ZTLs" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="AB9hHerdBf" role="3bR37C">
            <node concept="3bR9La" id="AB9hHerdBg" role="1SiIV1">
              <ref role="3bR37D" node="5QGe9fCFL1" resolve="contexts" />
            </node>
          </node>
          <node concept="1SiIV0" id="7nigYqIYPUB" role="3bR37C">
            <node concept="3bR9La" id="7nigYqIYPUC" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1ULLXZL0gZG" resolve="org.junit.junit5" />
            </node>
          </node>
          <node concept="1SiIV0" id="54LmIAhwwcE" role="3bR37C">
            <node concept="3bR9La" id="54LmIAhwwcF" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:3zjMY$95UAa" resolve="jetbrains.mps.core.tool.environment" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7iaNMCjRF4J" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7iaNMCjRF4K" role="1HemKq">
            <node concept="398BVA" id="7iaNMCjRF4w" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="7iaNMCjRF4x" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7iaNMCjRF4y" role="2Ry0An">
                  <property role="2Ry0Am" value="generators" />
                  <node concept="2Ry0Ak" id="7iaNMCjRF4z" role="2Ry0An">
                    <property role="2Ry0Am" value="testNaarUnittest" />
                    <node concept="2Ry0Ak" id="7iaNMCjRF4$" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7iaNMCjRF4L" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="OeaPdNi7ws" role="3bR31x">
          <node concept="3LXTmp" id="OeaPdNi7wt" role="3rtmxm">
            <node concept="3qWCbU" id="OeaPdNi7wu" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="OeaPdNi7wv" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="OeaPdNi7ww" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="OeaPdNi7wx" role="2Ry0An">
                  <property role="2Ry0Am" value="generators" />
                  <node concept="2Ry0Ak" id="OeaPdNi7wy" role="2Ry0An">
                    <property role="2Ry0Am" value="testNaarUnittest" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="3Rk1qB9mnAa" role="1E1XAP">
          <ref role="1E0d5P" node="7KFwszYG3pr" resolve="unittest.runtime" />
        </node>
        <node concept="1SiIV0" id="14V3DKVjP8L" role="3bR37C">
          <node concept="Rbm2T" id="14V3DKVjP8M" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="8evFPJZJz4" role="2G$12L">
        <property role="TrG5h" value="merlinGegevens" />
        <property role="3LESm3" value="a2c3612e-2e72-4fb7-b803-0009711003f5" />
        <property role="BnDLt" value="true" />
        <node concept="398BVA" id="8evFPJZJBI" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="8evFPJZJBJ" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="8evFPJZJBK" role="2Ry0An">
              <property role="2Ry0Am" value="merlinGegevens" />
              <node concept="2Ry0Ak" id="8evFPJZJBL" role="2Ry0An">
                <property role="2Ry0Am" value="merlinGegevens.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="8evFPJZJPz" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="8evFPJZJP$" role="1HemKq">
            <node concept="398BVA" id="8evFPJZJPn" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="8evFPJZJPo" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="8evFPJZJPp" role="2Ry0An">
                  <property role="2Ry0Am" value="merlinGegevens" />
                  <node concept="2Ry0Ak" id="8evFPJZJPq" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="8evFPJZJP_" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="8evFPJZJPA" role="1E1XAP">
          <ref role="1E0d5P" node="6MgTy$6vmNL" resolve="alef.runtime" />
        </node>
        <node concept="1yeLz9" id="8evFPJZJPB" role="1TViLv">
          <property role="TrG5h" value="merlinGegevens.generator" />
          <property role="3LESm3" value="275c6f39-896d-4050-9470-394cb099be3b" />
          <node concept="1SiIV0" id="8evFPJZJPE" role="3bR37C">
            <node concept="3bR9La" id="8evFPJZJPF" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="8evFPJZJPG" role="3bR37C">
            <node concept="3bR9La" id="8evFPJZJPH" role="1SiIV1">
              <ref role="3bR37D" node="7mSdnB_h3GM" resolve="generatorUtils" />
            </node>
          </node>
          <node concept="1SiIV0" id="8evFPJZJPI" role="3bR37C">
            <node concept="3bR9La" id="8evFPJZJPJ" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="8evFPJZJPK" role="3bR37C">
            <node concept="3bR9La" id="8evFPJZJPL" role="1SiIV1">
              <ref role="3bR37D" node="4wvGeDpkGRB" resolve="gegevensspraak" />
            </node>
          </node>
          <node concept="1BupzO" id="8evFPJZJQ1" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="8evFPJZJQ2" role="1HemKq">
              <node concept="398BVA" id="8evFPJZJPM" role="3LXTmr">
                <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
                <node concept="2Ry0Ak" id="8evFPJZJPN" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="8evFPJZJPO" role="2Ry0An">
                    <property role="2Ry0Am" value="merlinGegevens" />
                    <node concept="2Ry0Ak" id="8evFPJZJPP" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="8evFPJZJPQ" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="8evFPJZJQ3" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="48oOIVuGmTb" role="3bR37C">
            <node concept="3bR9La" id="48oOIVuGmTc" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="48oOIVuGmTd" role="3bR37C">
            <node concept="3bR9La" id="48oOIVuGmTe" role="1SiIV1">
              <ref role="3bR37D" node="5qlw_qNL1oh" resolve="strings" />
            </node>
          </node>
          <node concept="1SiIV0" id="6MgTy$6vobF" role="3bR37C">
            <node concept="3bR9La" id="6MgTy$6vobG" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" node="6MgTy$6vmNL" resolve="alef.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="AB9hHerdBL" role="3bR37C">
            <node concept="3bR9La" id="AB9hHerdBM" role="1SiIV1">
              <ref role="3bR37D" node="4wvGeDpkGR9" resolve="mpsUtils" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1I_qze53FPu" role="3bR37C">
          <node concept="3bR9La" id="1I_qze53FPv" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="3rtmxn" id="1I_qze5sgZQ" role="3bR31x">
          <node concept="3LXTmp" id="1I_qze5sgZR" role="3rtmxm">
            <node concept="398BVA" id="1I_qze5sgZS" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="1I_qze5sgZT" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1I_qze5sgZU" role="2Ry0An">
                  <property role="2Ry0Am" value="merlinGegevens" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1I_qze5sgZW" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4Le8$ES4C2T" role="3bR37C">
          <node concept="3bR9La" id="4Le8$ES4C2U" role="1SiIV1">
            <ref role="3bR37D" node="4wvGeDpkGRB" resolve="gegevensspraak" />
          </node>
        </node>
        <node concept="1SiIV0" id="14V3DKVjP9h" role="3bR37C">
          <node concept="Rbm2T" id="14V3DKVjP9i" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="AB9hHerdBJ" role="3bR37C">
          <node concept="Rbm2T" id="AB9hHerdBK" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="BHp7l5wWpL" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="merlinGegevens.tijd" />
        <property role="3LESm3" value="db7aa0c3-1d51-47ec-ab93-89e0cbae9e47" />
        <node concept="398BVA" id="BHp7l5wWVR" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="BHp7l5wXaI" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="BHp7l5wXHg" role="2Ry0An">
              <property role="2Ry0Am" value="merlinGegevens.tijd" />
              <node concept="2Ry0Ak" id="BHp7l5wXRb" role="2Ry0An">
                <property role="2Ry0Am" value="merlinGegevens.tijd.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="BHp7l5wY8L" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="BHp7l5wY8M" role="1HemKq">
            <node concept="398BVA" id="BHp7l5wY8_" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="BHp7l5wY8A" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="BHp7l5wY8B" role="2Ry0An">
                  <property role="2Ry0Am" value="merlinGegevens.tijd" />
                  <node concept="2Ry0Ak" id="BHp7l5wY8C" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="BHp7l5wY8N" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="BHp7l5wY8O" role="3bR37C">
          <node concept="Rbm2T" id="BHp7l5wY8P" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="BHp7l5wY8Q" role="1TViLv">
          <property role="TrG5h" value="merlinGegevens.tijd.generator" />
          <property role="3LESm3" value="52927fcf-1e00-457d-aa5b-8870260c6e58" />
          <node concept="1SiIV0" id="BHp7l5wY8R" role="3bR37C">
            <node concept="3bR9La" id="BHp7l5wY8S" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="BHp7l5wY8V" role="3bR37C">
            <node concept="3bR9La" id="BHp7l5wY8W" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="BHp7l5wY8X" role="3bR37C">
            <node concept="3bR9La" id="BHp7l5wY8Y" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="BHp7l5wY8Z" role="3bR37C">
            <node concept="3bR9La" id="BHp7l5wY90" role="1SiIV1">
              <ref role="3bR37D" node="4_O251liq0W" resolve="gegevensspraak.tijd" />
            </node>
          </node>
          <node concept="1SiIV0" id="BHp7l5wY91" role="3bR37C">
            <node concept="3bR9La" id="BHp7l5wY92" role="1SiIV1">
              <ref role="3bR37D" node="7mSdnB_h3GM" resolve="generatorUtils" />
            </node>
          </node>
          <node concept="1SiIV0" id="BHp7l5wY93" role="3bR37C">
            <node concept="3bR9La" id="BHp7l5wY94" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="BHp7l5wY95" role="3bR37C">
            <node concept="3bR9La" id="BHp7l5wY96" role="1SiIV1">
              <ref role="3bR37D" node="4_O251lirTn" resolve="regelspraak.tijd" />
            </node>
          </node>
          <node concept="1SiIV0" id="BHp7l5wY97" role="3bR37C">
            <node concept="3bR9La" id="BHp7l5wY98" role="1SiIV1">
              <ref role="3bR37D" node="6MgTy$6vmNL" resolve="alef.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="BHp7l5wY99" role="3bR37C">
            <node concept="3bR9La" id="BHp7l5wY9a" role="1SiIV1">
              <ref role="3bR37D" node="4wvGeDpkGRB" resolve="gegevensspraak" />
            </node>
          </node>
          <node concept="1BupzO" id="BHp7l5wY9q" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="BHp7l5wY9r" role="1HemKq">
              <node concept="398BVA" id="BHp7l5wY9b" role="3LXTmr">
                <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
                <node concept="2Ry0Ak" id="BHp7l5wY9c" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="BHp7l5wY9d" role="2Ry0An">
                    <property role="2Ry0Am" value="merlinGegevens.tijd" />
                    <node concept="2Ry0Ak" id="BHp7l5wY9e" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="BHp7l5wY9f" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="BHp7l5wY9s" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="BHp7l5wY9u" role="3bR37C">
            <node concept="3bR9La" id="BHp7l5wY9t" role="1SiIV1">
              <ref role="3bR37D" node="8evFPJZJPB" resolve="merlinGegevens.generator" />
            </node>
          </node>
          <node concept="1SiIV0" id="VdNJDfTQFW" role="3bR37C">
            <node concept="3bR9La" id="VdNJDfTQFX" role="1SiIV1">
              <ref role="3bR37D" node="QJxhUGsRLC" resolve="testspraak" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="BHp7l5$3vx" role="3bR31x">
          <node concept="3LXTmp" id="BHp7l5$3vy" role="3rtmxm">
            <node concept="398BVA" id="BHp7l5$3vz" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="BHp7l5$3v$" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="BHp7l5$3v_" role="2Ry0An">
                  <property role="2Ry0Am" value="merlinGegevens.tijd" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="BHp7l5$3vB" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="VdNJDfTQFI" role="3bR37C">
          <node concept="3bR9La" id="VdNJDfTQFJ" role="1SiIV1">
            <ref role="3bR37D" node="6MgTy$6vmNL" resolve="alef.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5Ce3XPoWcRI" role="2G$12L">
        <property role="TrG5h" value="merlinRegels" />
        <property role="3LESm3" value="7af85130-d03a-45a6-b998-0f0896816648" />
        <property role="BnDLt" value="true" />
        <node concept="398BVA" id="5Ce3XPoWcRJ" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="5Ce3XPoWcRK" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5Ce3XPoWcRL" role="2Ry0An">
              <property role="2Ry0Am" value="merlinRegels" />
              <node concept="2Ry0Ak" id="5Ce3XPoWdbQ" role="2Ry0An">
                <property role="2Ry0Am" value="merlinRegels.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="5Ce3XPoWcRN" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5Ce3XPoWdlU" role="1HemKq">
            <node concept="398BVA" id="5Ce3XPoWdlI" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="5Ce3XPoWdlJ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5Ce3XPoWdlK" role="2Ry0An">
                  <property role="2Ry0Am" value="merlinRegels" />
                  <node concept="2Ry0Ak" id="5Ce3XPoWdlL" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5Ce3XPoWdlV" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="5Ce3XPoWcRU" role="1E1XAP">
          <ref role="1E0d5P" node="6MgTy$6vmNL" resolve="alef.runtime" />
        </node>
        <node concept="1yeLz9" id="5Ce3XPoWcRV" role="1TViLv">
          <property role="TrG5h" value="merlinRegels.generator" />
          <property role="3LESm3" value="45e39a9b-8c0e-4795-9736-c8938479b3ad" />
          <node concept="1SiIV0" id="5Ce3XPoWcRY" role="3bR37C">
            <node concept="3bR9La" id="5Ce3XPoWcRZ" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1BupzO" id="5Ce3XPoWcS6" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="5Ce3XPoWdmf" role="1HemKq">
              <node concept="398BVA" id="5Ce3XPoWdm0" role="3LXTmr">
                <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
                <node concept="2Ry0Ak" id="5Ce3XPoWdm1" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5Ce3XPoWdm2" role="2Ry0An">
                    <property role="2Ry0Am" value="merlinRegels" />
                    <node concept="2Ry0Ak" id="5Ce3XPoWdm3" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="5Ce3XPoWdm4" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="5Ce3XPoWdmg" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="5Ce3XPoWdlW" role="3bR37C">
            <node concept="3bR9La" id="5Ce3XPoWdlX" role="1SiIV1">
              <ref role="3bR37D" node="4wvGeDpkGS5" resolve="regelspraak" />
            </node>
          </node>
          <node concept="1SiIV0" id="5Ce3XPoWdlY" role="3bR37C">
            <node concept="3bR9La" id="5Ce3XPoWdlZ" role="1SiIV1">
              <ref role="3bR37D" node="8evFPJZJPB" resolve="merlinGegevens.generator" />
            </node>
          </node>
          <node concept="1SiIV0" id="hqXSz4iAVS" role="3bR37C">
            <node concept="3bR9La" id="hqXSz4iAVT" role="1SiIV1">
              <ref role="3bR37D" node="4wvGeDpkGRB" resolve="gegevensspraak" />
            </node>
          </node>
          <node concept="1SiIV0" id="g_joeHj7my" role="3bR37C">
            <node concept="3bR9La" id="g_joeHj7mz" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="g_joeHj7m$" role="3bR37C">
            <node concept="3bR9La" id="g_joeHj7m_" role="1SiIV1">
              <ref role="3bR37D" node="7mSdnB_h3GM" resolve="generatorUtils" />
            </node>
          </node>
          <node concept="1SiIV0" id="2Up$QHIH$FC" role="3bR37C">
            <node concept="3bR9La" id="2Up$QHIH$FD" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="253UFGtEdNa" role="3bR37C">
            <node concept="3bR9La" id="253UFGtEdN9" role="1SiIV1">
              <ref role="3bR37D" node="8evFPJZJPB" resolve="merlinGegevens.generator" />
            </node>
          </node>
          <node concept="1SiIV0" id="4EdvxAmgx_N" role="3bR37C">
            <node concept="3bR9La" id="4EdvxAmgx_O" role="1SiIV1">
              <ref role="3bR37D" node="6MgTy$6vmNL" resolve="alef.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="5nqW1aMp97" role="3bR37C">
            <node concept="3bR9La" id="5nqW1aMp98" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="150xZ_$PwvX" role="3bR37C">
            <node concept="3bR9La" id="150xZ_$PwvY" role="1SiIV1">
              <ref role="3bR37D" node="4wvGeDpkGR9" resolve="mpsUtils" />
            </node>
          </node>
          <node concept="1SiIV0" id="150xZ_$PwvZ" role="3bR37C">
            <node concept="3bR9La" id="150xZ_$Pww0" role="1SiIV1">
              <ref role="3bR37D" node="2Up$QHIJdZR" resolve="merlinBaseExt" />
            </node>
          </node>
          <node concept="1SiIV0" id="AB9hHerdCD" role="3bR37C">
            <node concept="3bR9La" id="AB9hHerdCE" role="1SiIV1">
              <ref role="3bR37D" node="5QGe9fCFL1" resolve="contexts" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="5Ce3XPoWcSi" role="3bR31x">
          <node concept="3LXTmp" id="5Ce3XPoWcSj" role="3rtmxm">
            <node concept="398BVA" id="5Ce3XPoWcSk" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="5Ce3XPoWcSl" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5Ce3XPoWcSm" role="2Ry0An">
                  <property role="2Ry0Am" value="merlinGegevens" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5Ce3XPoWcSn" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7Ny_ZN0dxLO" role="3bR37C">
          <node concept="3bR9La" id="7Ny_ZN0dxLP" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="14V3DKVjP9K" role="3bR37C">
          <node concept="Rbm2T" id="14V3DKVjP9L" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="14V3DKVjP9Q" role="3bR37C">
          <node concept="Rbm2T" id="14V3DKVjP9R" role="1SiIV1">
            <ref role="1E1Vl2" node="4wvGeDpkGS5" resolve="regelspraak" />
          </node>
        </node>
        <node concept="1SiIV0" id="6RtdaY0aCct" role="3bR37C">
          <node concept="Rbm2T" id="6RtdaY0aCcu" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6KZG" resolve="jetbrains.mps.baseLanguage.closures" />
          </node>
        </node>
        <node concept="1SiIV0" id="3BmOysF_iFq" role="3bR37C">
          <node concept="1Busua" id="3BmOysF_iFr" role="1SiIV1">
            <ref role="1Busuk" node="4wvGeDpkGS5" resolve="regelspraak" />
          </node>
        </node>
        <node concept="1E0d5M" id="7ptFiCjRSmc" role="1E1XAP">
          <ref role="1E0d5P" to="ffeo:7Kfy9QB6LfK" resolve="jetbrains.mps.dataFlow.runtime" />
        </node>
        <node concept="1SiIV0" id="1KgkM5NgGAn" role="3bR37C">
          <node concept="3bR9La" id="1KgkM5NgGAo" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfK" resolve="jetbrains.mps.dataFlow.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="BHp7l5wZTJ" role="2G$12L">
        <property role="TrG5h" value="merlinRegels.tijd" />
        <property role="3LESm3" value="8f48a912-bed6-465c-aa56-b7c3880b762b" />
        <property role="BnDLt" value="true" />
        <node concept="398BVA" id="BHp7l5x4mk" role="3LF7KH">
          <ref role="398BVh" node="6stqAe5EADB" resolve="alef.home" />
          <node concept="2Ry0Ak" id="BHp7l5x4_b" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="BHp7l5x4O1" role="2Ry0An">
              <property role="2Ry0Am" value="merlinRegels.tijd" />
              <node concept="2Ry0Ak" id="BHp7l5x57M" role="2Ry0An">
                <property role="2Ry0Am" value="merlinRegels.tijd.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="BHp7l5x5q0" role="3bR37C">
          <node concept="3bR9La" id="BHp7l5x5q1" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="BHp7l5x5q2" role="3bR37C">
          <node concept="3bR9La" id="BHp7l5x5q3" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="BHp7l5x5q6" role="3bR37C">
          <node concept="3bR9La" id="BHp7l5x5q7" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="BHp7l5x5qe" role="3bR37C">
          <node concept="3bR9La" id="BHp7l5x5qf" role="1SiIV1">
            <ref role="3bR37D" node="4wvGeDpkGRB" resolve="gegevensspraak" />
          </node>
        </node>
        <node concept="1BupzO" id="BHp7l5x5qs" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="BHp7l5x5qt" role="1HemKq">
            <node concept="398BVA" id="BHp7l5x5qg" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="BHp7l5x5qh" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="BHp7l5x5qi" role="2Ry0An">
                  <property role="2Ry0Am" value="merlinRegels.tijd" />
                  <node concept="2Ry0Ak" id="BHp7l5x5qj" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="BHp7l5x5qu" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="BHp7l5x5qx" role="3bR37C">
          <node concept="1Busua" id="BHp7l5x5qy" role="1SiIV1">
            <ref role="1Busuk" node="4wvGeDpkGRB" resolve="gegevensspraak" />
          </node>
        </node>
        <node concept="1SiIV0" id="BHp7l5x5qz" role="3bR37C">
          <node concept="1Busua" id="BHp7l5x5q$" role="1SiIV1">
            <ref role="1Busuk" node="4wvGeDpkGS5" resolve="regelspraak" />
          </node>
        </node>
        <node concept="1SiIV0" id="BHp7l5x5q_" role="3bR37C">
          <node concept="Rbm2T" id="BHp7l5x5qA" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="BHp7l5x5qD" role="1TViLv">
          <property role="TrG5h" value="merlinRegels.tijd.generator" />
          <property role="3LESm3" value="e73928a3-8e2e-4652-9573-7e7eae2e0832" />
          <node concept="1SiIV0" id="BHp7l5x5qE" role="3bR37C">
            <node concept="3bR9La" id="BHp7l5x5qF" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="BHp7l5x5qI" role="3bR37C">
            <node concept="3bR9La" id="BHp7l5x5qJ" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="BHp7l5x5qK" role="3bR37C">
            <node concept="3bR9La" id="BHp7l5x5qL" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="BHp7l5x5qM" role="3bR37C">
            <node concept="3bR9La" id="BHp7l5x5qN" role="1SiIV1">
              <ref role="3bR37D" node="5Ce3XPoWcRV" resolve="merlinRegels.generator" />
            </node>
          </node>
          <node concept="1SiIV0" id="BHp7l5x5qO" role="3bR37C">
            <node concept="3bR9La" id="BHp7l5x5qP" role="1SiIV1">
              <ref role="3bR37D" node="4wvGeDpkGS5" resolve="regelspraak" />
            </node>
          </node>
          <node concept="1SiIV0" id="BHp7l5x5qQ" role="3bR37C">
            <node concept="3bR9La" id="BHp7l5x5qR" role="1SiIV1">
              <ref role="3bR37D" node="4_O251lirTn" resolve="regelspraak.tijd" />
            </node>
          </node>
          <node concept="1SiIV0" id="BHp7l5x5qS" role="3bR37C">
            <node concept="3bR9La" id="BHp7l5x5qT" role="1SiIV1">
              <ref role="3bR37D" node="8evFPJZJPB" resolve="merlinGegevens.generator" />
            </node>
          </node>
          <node concept="1SiIV0" id="BHp7l5x5qU" role="3bR37C">
            <node concept="3bR9La" id="BHp7l5x5qV" role="1SiIV1">
              <ref role="3bR37D" node="4wvGeDpkGRB" resolve="gegevensspraak" />
            </node>
          </node>
          <node concept="1BupzO" id="BHp7l5x5rb" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="BHp7l5x5rc" role="1HemKq">
              <node concept="398BVA" id="BHp7l5x5qW" role="3LXTmr">
                <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
                <node concept="2Ry0Ak" id="BHp7l5x5qX" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="BHp7l5x5qY" role="2Ry0An">
                    <property role="2Ry0Am" value="merlinRegels.tijd" />
                    <node concept="2Ry0Ak" id="BHp7l5x5qZ" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="BHp7l5x5r0" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="BHp7l5x5rd" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="4EdvxAmgxAg" role="3bR37C">
            <node concept="3bR9La" id="4EdvxAmgxAh" role="1SiIV1">
              <ref role="3bR37D" node="6MgTy$6vmNL" resolve="alef.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="3wukA2N4FLc" role="3bR37C">
            <node concept="3bR9La" id="3wukA2N4FLd" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="AB9hHerdD6" role="3bR37C">
            <node concept="3bR9La" id="AB9hHerdD7" role="1SiIV1">
              <ref role="3bR37D" node="2Up$QHIJdZR" resolve="merlinBaseExt" />
            </node>
          </node>
          <node concept="1SiIV0" id="3MdqBL1_WEE" role="3bR37C">
            <node concept="3bR9La" id="3MdqBL1_WED" role="1SiIV1">
              <ref role="3bR37D" node="BHp7l5wY8Q" resolve="merlinGegevens.tijd.generator" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="BHp7l5$3q9" role="3bR31x">
          <node concept="3LXTmp" id="BHp7l5$3qa" role="3rtmxm">
            <node concept="398BVA" id="BHp7l5$3qb" role="3LXTmr">
              <ref role="398BVh" node="6stqAe5EADB" resolve="alef.home" />
              <node concept="2Ry0Ak" id="BHp7l5$3qc" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="BHp7l5$3qd" role="2Ry0An">
                  <property role="2Ry0Am" value="merlinRegels.tijd" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="BHp7l5$3qf" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6WkhC2o9rlS" role="3bR37C">
          <node concept="3bR9La" id="6WkhC2o9rlT" role="1SiIV1">
            <ref role="3bR37D" node="4_O251lirTn" resolve="regelspraak.tijd" />
          </node>
        </node>
        <node concept="1SiIV0" id="5nqW1aMp9$" role="3bR37C">
          <node concept="Rbm2T" id="5nqW1aMp9_" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6KZG" resolve="jetbrains.mps.baseLanguage.closures" />
          </node>
        </node>
        <node concept="1SiIV0" id="5nqW1aMp9A" role="3bR37C">
          <node concept="Rbm2T" id="5nqW1aMp9B" role="1SiIV1">
            <ref role="1E1Vl2" node="4wvGeDpkGS5" resolve="regelspraak" />
          </node>
        </node>
        <node concept="1SiIV0" id="5Q8tyyMPAEY" role="3bR37C">
          <node concept="3bR9La" id="5Q8tyyMPAEZ" role="1SiIV1">
            <ref role="3bR37D" to="l03:6yFcoM_Y2M0" resolve="translator.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3MdqBL1_WEo" role="3bR37C">
          <node concept="1Busua" id="3MdqBL1_WEp" role="1SiIV1">
            <ref role="1Busuk" node="4_O251liq0W" resolve="gegevensspraak.tijd" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7pxPZBmARz_" role="2G$12L">
        <property role="TrG5h" value="merlinService" />
        <property role="3LESm3" value="8a56ff6c-f1ba-4136-ae0f-5c8ebbeb7a0d" />
        <property role="BnDLt" value="true" />
        <node concept="398BVA" id="7pxPZBmARNE" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="7pxPZBmARUO" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7pxPZBmARZ7" role="2Ry0An">
              <property role="2Ry0Am" value="merlinService" />
              <node concept="2Ry0Ak" id="7pxPZBmAS20" role="2Ry0An">
                <property role="2Ry0Am" value="merlinService.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7pxPZBmASLD" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7pxPZBmASLE" role="1HemKq">
            <node concept="398BVA" id="7pxPZBmASLt" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="7pxPZBmASLu" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7pxPZBmASLv" role="2Ry0An">
                  <property role="2Ry0Am" value="merlinService" />
                  <node concept="2Ry0Ak" id="7pxPZBmASLw" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7pxPZBmASLF" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="7pxPZBmASLG" role="1E1XAP">
          <ref role="1E0d5P" node="6MgTy$6vmNL" resolve="alef.runtime" />
        </node>
        <node concept="1yeLz9" id="7pxPZBmASLH" role="1TViLv">
          <property role="TrG5h" value="merlinService.generator" />
          <property role="3LESm3" value="d3d3b401-b44e-4080-bc4e-daea51a95891" />
          <node concept="1BupzO" id="7pxPZBmASLX" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7pxPZBmASLY" role="1HemKq">
              <node concept="398BVA" id="7pxPZBmASLI" role="3LXTmr">
                <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
                <node concept="2Ry0Ak" id="7pxPZBmASLJ" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7pxPZBmASLK" role="2Ry0An">
                    <property role="2Ry0Am" value="merlinService" />
                    <node concept="2Ry0Ak" id="7pxPZBmASLL" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7pxPZBmASLM" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7pxPZBmASLZ" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="7pxPZBnb5Ij" role="3bR37C">
            <node concept="3bR9La" id="7pxPZBnb5Ik" role="1SiIV1">
              <ref role="3bR37D" node="4wvGeDpkGRx" resolve="servicespraak" />
            </node>
          </node>
          <node concept="1SiIV0" id="7pxPZBtps6V" role="3bR37C">
            <node concept="3bR9La" id="7pxPZBtps6W" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="7pxPZBtps6X" role="3bR37C">
            <node concept="3bR9La" id="7pxPZBtps6Y" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="7pxPZBtps6Z" role="3bR37C">
            <node concept="3bR9La" id="7pxPZBtps70" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="7pxPZBtps71" role="3bR37C">
            <node concept="3bR9La" id="7pxPZBtps72" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="7pxPZBtps75" role="3bR37C">
            <node concept="3bR9La" id="7pxPZBtps76" role="1SiIV1">
              <ref role="3bR37D" node="4wvGeDpkGRB" resolve="gegevensspraak" />
            </node>
          </node>
          <node concept="1SiIV0" id="6jNlcjK6kyc" role="3bR37C">
            <node concept="3bR9La" id="6jNlcjK6kyd" role="1SiIV1">
              <ref role="3bR37D" node="8evFPJZJPB" resolve="merlinGegevens.generator" />
            </node>
          </node>
          <node concept="1SiIV0" id="3mTkWZSI4se" role="3bR37C">
            <node concept="3bR9La" id="3mTkWZSI4sf" role="1SiIV1">
              <ref role="3bR37D" node="5qlw_qNL1oh" resolve="strings" />
            </node>
          </node>
          <node concept="1SiIV0" id="2MqNUYZHrPk" role="3bR37C">
            <node concept="3bR9La" id="2MqNUYZHrPl" role="1SiIV1">
              <ref role="3bR37D" node="2MIymfl0Nn5" resolve="merlinBesturing.generator" />
            </node>
          </node>
          <node concept="1SiIV0" id="Pxku7Gl3W_" role="3bR37C">
            <node concept="3bR9La" id="Pxku7Gl3WA" role="1SiIV1">
              <ref role="3bR37D" node="6MgTy$6vmNL" resolve="alef.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="150xZ_zOfXP" role="3bR37C">
            <node concept="3bR9La" id="150xZ_zOfXQ" role="1SiIV1">
              <ref role="3bR37D" node="4wvGeDpkGR9" resolve="mpsUtils" />
            </node>
          </node>
          <node concept="1SiIV0" id="150xZ_zOfXR" role="3bR37C">
            <node concept="3bR9La" id="150xZ_zOfXS" role="1SiIV1">
              <ref role="3bR37D" node="5Ce3XPoWcRV" resolve="merlinRegels.generator" />
            </node>
          </node>
          <node concept="1SiIV0" id="5Z3rinj49ko" role="3bR37C">
            <node concept="3bR9La" id="5Z3rinj49kp" role="1SiIV1">
              <ref role="3bR37D" node="5QGe9fCFL1" resolve="contexts" />
            </node>
          </node>
          <node concept="1SiIV0" id="5Z3rinj49kq" role="3bR37C">
            <node concept="3bR9La" id="5Z3rinj49kr" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
            </node>
          </node>
          <node concept="1SiIV0" id="38xalw5I7$X" role="3bR37C">
            <node concept="3bR9La" id="38xalw5I7$Y" role="1SiIV1">
              <ref role="3bR37D" node="7mSdnB_h3GM" resolve="generatorUtils" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="14V3DKVjPaj" role="3bR37C">
          <node concept="Rbm2T" id="14V3DKVjPak" role="1SiIV1">
            <ref role="1E1Vl2" node="4wvGeDpkGRx" resolve="servicespraak" />
          </node>
        </node>
        <node concept="1SiIV0" id="63kp9N_YsHg" role="3bR37C">
          <node concept="Rbm2T" id="63kp9N_YsHh" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="150xZ_zOfXN" role="3bR37C">
          <node concept="Rbm2T" id="150xZ_zOfXO" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6KZG" resolve="jetbrains.mps.baseLanguage.closures" />
          </node>
        </node>
        <node concept="3rtmxn" id="5B08HJ_tk71" role="3bR31x">
          <node concept="3LXTmp" id="5B08HJ_tk72" role="3rtmxm">
            <node concept="398BVA" id="5B08HJ_tk73" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="5B08HJ_tk74" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5B08HJ_tk75" role="2Ry0An">
                  <property role="2Ry0Am" value="merlinService" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5B08HJ_tk77" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="BHp7l5x6gI" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="merlinService.tijd" />
        <property role="3LESm3" value="0f770466-9713-4266-aa3d-b37d486411ec" />
        <node concept="398BVA" id="BHp7l5x6JF" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="BHp7l5x6Yy" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="BHp7l5x7ij" role="2Ry0An">
              <property role="2Ry0Am" value="merlinService.tijd" />
              <node concept="2Ry0Ak" id="BHp7l5x7x9" role="2Ry0An">
                <property role="2Ry0Am" value="merlinService.tijd.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="BHp7l5x7Od" role="3bR37C">
          <node concept="3bR9La" id="BHp7l5x7Oe" role="1SiIV1">
            <ref role="3bR37D" node="4wvGeDpkGRx" resolve="servicespraak" />
          </node>
        </node>
        <node concept="1SiIV0" id="BHp7l5x7Of" role="3bR37C">
          <node concept="3bR9La" id="BHp7l5x7Og" role="1SiIV1">
            <ref role="3bR37D" node="7pxPZBmARz_" resolve="merlinService" />
          </node>
        </node>
        <node concept="1SiIV0" id="BHp7l5x7Oh" role="3bR37C">
          <node concept="3bR9La" id="BHp7l5x7Oi" role="1SiIV1">
            <ref role="3bR37D" node="R8Em0KzlRk" resolve="servicespraak.tijd" />
          </node>
        </node>
        <node concept="1BupzO" id="BHp7l5x7Ov" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="BHp7l5x7Ow" role="1HemKq">
            <node concept="398BVA" id="BHp7l5x7Oj" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="BHp7l5x7Ok" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="BHp7l5x7Ol" role="2Ry0An">
                  <property role="2Ry0Am" value="merlinService.tijd" />
                  <node concept="2Ry0Ak" id="BHp7l5x7Om" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="BHp7l5x7Ox" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="BHp7l5x7Oy" role="3bR37C">
          <node concept="Rbm2T" id="BHp7l5x7Oz" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="BHp7l5x7OA" role="1TViLv">
          <property role="TrG5h" value="merlinService.tijd.generator00" />
          <property role="3LESm3" value="b3af6080-6f9a-42fe-afe0-04faf8da0734" />
          <node concept="1SiIV0" id="BHp7l5x7OD" role="3bR37C">
            <node concept="3bR9La" id="BHp7l5x7OE" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="BHp7l5x7OF" role="3bR37C">
            <node concept="3bR9La" id="BHp7l5x7OG" role="1SiIV1">
              <ref role="3bR37D" node="4_O251liq0W" resolve="gegevensspraak.tijd" />
            </node>
          </node>
          <node concept="1SiIV0" id="BHp7l5x7OH" role="3bR37C">
            <node concept="3bR9La" id="BHp7l5x7OI" role="1SiIV1">
              <ref role="3bR37D" node="4wvGeDpkGRx" resolve="servicespraak" />
            </node>
          </node>
          <node concept="1SiIV0" id="BHp7l5x7OJ" role="3bR37C">
            <node concept="3bR9La" id="BHp7l5x7OK" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="BHp7l5x7OL" role="3bR37C">
            <node concept="3bR9La" id="BHp7l5x7OM" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="BHp7l5x7ON" role="3bR37C">
            <node concept="3bR9La" id="BHp7l5x7OO" role="1SiIV1">
              <ref role="3bR37D" node="7pxPZBmARz_" resolve="merlinService" />
            </node>
          </node>
          <node concept="1SiIV0" id="BHp7l5x7OP" role="3bR37C">
            <node concept="3bR9La" id="BHp7l5x7OQ" role="1SiIV1">
              <ref role="3bR37D" node="R8Em0KzlRk" resolve="servicespraak.tijd" />
            </node>
          </node>
          <node concept="1SiIV0" id="BHp7l5x7OR" role="3bR37C">
            <node concept="3bR9La" id="BHp7l5x7OS" role="1SiIV1">
              <ref role="3bR37D" node="4wvGeDpkGRB" resolve="gegevensspraak" />
            </node>
          </node>
          <node concept="1BupzO" id="BHp7l5x7P8" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="BHp7l5x7P9" role="1HemKq">
              <node concept="398BVA" id="BHp7l5x7OT" role="3LXTmr">
                <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
                <node concept="2Ry0Ak" id="BHp7l5x7OU" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="BHp7l5x7OV" role="2Ry0An">
                    <property role="2Ry0Am" value="merlinService.tijd" />
                    <node concept="2Ry0Ak" id="BHp7l5x7OW" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="BHp7l5x7OX" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="BHp7l5x7Pa" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="BHp7l5x7Pc" role="3bR37C">
            <node concept="3bR9La" id="BHp7l5x7Pb" role="1SiIV1">
              <ref role="3bR37D" node="BHp7l5wY8Q" resolve="merlinGegevens.tijd.generator" />
            </node>
          </node>
          <node concept="1SiIV0" id="BHp7l5x7Pe" role="3bR37C">
            <node concept="3bR9La" id="BHp7l5x7Pd" role="1SiIV1">
              <ref role="3bR37D" node="7pxPZBmASLH" resolve="merlinService.generator" />
            </node>
          </node>
          <node concept="1SiIV0" id="BHp7l5x7Pg" role="3bR37C">
            <node concept="3bR9La" id="BHp7l5x7Pf" role="1SiIV1">
              <ref role="3bR37D" node="8evFPJZJPB" resolve="merlinGegevens.generator" />
            </node>
          </node>
          <node concept="1SiIV0" id="4EdvxAmgxBa" role="3bR37C">
            <node concept="3bR9La" id="4EdvxAmgxBb" role="1SiIV1">
              <ref role="3bR37D" node="6MgTy$6vmNL" resolve="alef.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="40u8Q2aAjwq" role="3bR37C">
            <node concept="3bR9La" id="40u8Q2aAjwr" role="1SiIV1">
              <ref role="3bR37D" node="7mSdnB_h3GM" resolve="generatorUtils" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="BHp7l5$3$T" role="3bR31x">
          <node concept="3LXTmp" id="BHp7l5$3$U" role="3rtmxm">
            <node concept="398BVA" id="BHp7l5$3$V" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="BHp7l5$3$W" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="BHp7l5$3$X" role="2Ry0An">
                  <property role="2Ry0Am" value="merlinService.tijd" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="BHp7l5$3$Z" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="150xZ_zOfYk" role="3bR37C">
          <node concept="Rbm2T" id="150xZ_zOfYl" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6KZG" resolve="jetbrains.mps.baseLanguage.closures" />
          </node>
        </node>
        <node concept="1SiIV0" id="1LIQ8rsd2tx" role="3bR37C">
          <node concept="3bR9La" id="1LIQ8rsd2ty" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6oJZ0kIZq$l" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="merlinTests" />
        <property role="3LESm3" value="2d1a603f-d3a3-4833-be8d-f1e1edc42693" />
        <node concept="398BVA" id="6oJZ0kIZqNd" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="6oJZ0kIZqQ8" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6oJZ0kIZqT1" role="2Ry0An">
              <property role="2Ry0Am" value="merlinTests" />
              <node concept="2Ry0Ak" id="6oJZ0kIZqVU" role="2Ry0An">
                <property role="2Ry0Am" value="merlinTests.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="6oJZ0kIZr5V" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6oJZ0kIZr5W" role="1HemKq">
            <node concept="398BVA" id="6oJZ0kIZr5J" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="6oJZ0kIZr5K" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6oJZ0kIZr5L" role="2Ry0An">
                  <property role="2Ry0Am" value="merlinTests" />
                  <node concept="2Ry0Ak" id="6oJZ0kIZr5M" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6oJZ0kIZr5X" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="6oJZ0kIZr5Y" role="1TViLv">
          <property role="TrG5h" value="merlinTests.generator" />
          <property role="3LESm3" value="f3787979-1e96-4e85-b350-d15575a3333a" />
          <node concept="1SiIV0" id="6oJZ0kIZr63" role="3bR37C">
            <node concept="3bR9La" id="6oJZ0kIZr64" role="1SiIV1">
              <ref role="3bR37D" node="QJxhUGsRLC" resolve="testspraak" />
            </node>
          </node>
          <node concept="1BupzO" id="6oJZ0kIZr6m" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="6oJZ0kIZr6n" role="1HemKq">
              <node concept="398BVA" id="6oJZ0kIZr67" role="3LXTmr">
                <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
                <node concept="2Ry0Ak" id="6oJZ0kIZr68" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="6oJZ0kIZr69" role="2Ry0An">
                    <property role="2Ry0Am" value="merlinTests" />
                    <node concept="2Ry0Ak" id="6oJZ0kIZr6a" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="6oJZ0kIZr6b" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="6oJZ0kIZr6o" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="2WZFY8Jmfm" role="3bR37C">
            <node concept="3bR9La" id="2WZFY8Jmfn" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="1MqfkrMhd5q" role="3bR37C">
            <node concept="3bR9La" id="1MqfkrMhd5p" role="1SiIV1">
              <ref role="3bR37D" node="5Ce3XPoWcRV" resolve="merlinRegels.generator" />
            </node>
          </node>
          <node concept="1SiIV0" id="72AomvM2u3P" role="3bR37C">
            <node concept="3bR9La" id="72AomvM2u3Q" role="1SiIV1">
              <ref role="3bR37D" node="8evFPJZJPB" resolve="merlinGegevens.generator" />
            </node>
          </node>
          <node concept="1SiIV0" id="3Upurl5zgGE" role="3bR37C">
            <node concept="3bR9La" id="3Upurl5zgGF" role="1SiIV1">
              <ref role="3bR37D" node="4wvGeDpkGRB" resolve="gegevensspraak" />
            </node>
          </node>
          <node concept="1SiIV0" id="3$2FopMVkwJ" role="3bR37C">
            <node concept="3bR9La" id="3$2FopMVkwK" role="1SiIV1">
              <ref role="3bR37D" node="7mSdnB_h3GM" resolve="generatorUtils" />
            </node>
          </node>
          <node concept="1SiIV0" id="3$2FopMVmS$" role="3bR37C">
            <node concept="3bR9La" id="3$2FopMVmS_" role="1SiIV1">
              <ref role="3bR37D" node="3$2FopMVlHh" resolve="serviceTest.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="6HR2WL_ZTNc" role="3bR37C">
            <node concept="3bR9La" id="6HR2WL_ZTNd" role="1SiIV1">
              <ref role="3bR37D" node="4wvGeDpkGRZ" resolve="besturingspraak" />
            </node>
          </node>
          <node concept="1SiIV0" id="6HR2WL_ZTNe" role="3bR37C">
            <node concept="3bR9La" id="6HR2WL_ZTNf" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="6HR2WL_ZTNg" role="3bR37C">
            <node concept="3bR9La" id="6HR2WL_ZTNh" role="1SiIV1">
              <ref role="3bR37D" node="2MIymfl0Nn5" resolve="merlinBesturing.generator" />
            </node>
          </node>
          <node concept="1SiIV0" id="3jjHCUmj$Aq" role="3bR37C">
            <node concept="3bR9La" id="3jjHCUmj$Ar" role="1SiIV1">
              <ref role="3bR37D" node="4wvGeDpkGR9" resolve="mpsUtils" />
            </node>
          </node>
          <node concept="1SiIV0" id="36xUDaqtoxc" role="3bR37C">
            <node concept="3bR9La" id="36xUDaqtoxd" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1xb0AuwN7WS" resolve="JUnit" />
            </node>
          </node>
          <node concept="1SiIV0" id="253UFGtEdOE" role="3bR37C">
            <node concept="3bR9La" id="253UFGtEdOF" role="1SiIV1">
              <ref role="3bR37D" node="6MgTy$6vmNL" resolve="alef.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="AB9hHerdEt" role="3bR37C">
            <node concept="3bR9La" id="AB9hHerdEu" role="1SiIV1">
              <ref role="3bR37D" node="5QGe9fCFL1" resolve="contexts" />
            </node>
          </node>
          <node concept="1SiIV0" id="5z3YJV5KW9W" role="3bR37C">
            <node concept="3bR9La" id="5z3YJV5KW9X" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1ULLXZL0gZG" resolve="org.junit.junit5" />
            </node>
          </node>
          <node concept="1SiIV0" id="32MhK55lqsX" role="3bR37C">
            <node concept="3bR9La" id="32MhK55lqsY" role="1SiIV1">
              <ref role="3bR37D" node="4wvGeDpkGRx" resolve="servicespraak" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="14V3DKVjPaK" role="3bR37C">
          <node concept="Rbm2T" id="14V3DKVjPaL" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:ymnOULAU0j" resolve="jetbrains.mps.baseLanguage.unitTest" />
          </node>
        </node>
        <node concept="1SiIV0" id="14V3DKVjPaM" role="3bR37C">
          <node concept="Rbm2T" id="14V3DKVjPaN" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="2MqNUZcRemw" role="3bR37C">
          <node concept="3bR9La" id="2MqNUZcRemx" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2MqNUZcRemy" role="3bR37C">
          <node concept="3bR9La" id="2MqNUZcRemz" role="1SiIV1">
            <ref role="3bR37D" node="QJxhUGsRLC" resolve="testspraak" />
          </node>
        </node>
        <node concept="3rtmxn" id="5B08HJ_tk1D" role="3bR31x">
          <node concept="3LXTmp" id="5B08HJ_tk1E" role="3rtmxm">
            <node concept="398BVA" id="5B08HJ_tk1F" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="5B08HJ_tk1G" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5B08HJ_tk1H" role="2Ry0An">
                  <property role="2Ry0Am" value="merlinTests" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5B08HJ_tk1J" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="48GkATkgQ3F" role="3bR37C">
          <node concept="Rbm2T" id="48GkATkgQ3G" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6KZG" resolve="jetbrains.mps.baseLanguage.closures" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6WkhC2o9shb" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="merlinTests.tijd" />
        <property role="3LESm3" value="fddd88e2-5ac0-43ee-83ad-b71610c0c2e9" />
        <node concept="398BVA" id="6WkhC2o9sXH" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="6WkhC2o9tc$" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6WkhC2o9twl" role="2Ry0An">
              <property role="2Ry0Am" value="merlinTests.tijd" />
              <node concept="2Ry0Ak" id="6WkhC2o9tJb" role="2Ry0An">
                <property role="2Ry0Am" value="merlinTests.tijd.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="6WkhC2o9u0H" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6WkhC2o9u0I" role="1HemKq">
            <node concept="398BVA" id="6WkhC2o9u0x" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="6WkhC2o9u0y" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6WkhC2o9u0z" role="2Ry0An">
                  <property role="2Ry0Am" value="merlinTests.tijd" />
                  <node concept="2Ry0Ak" id="6WkhC2o9u0$" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6WkhC2o9u0J" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="6WkhC2o9u0Q" role="1TViLv">
          <property role="TrG5h" value="merlinTests.tijd.generator" />
          <property role="3LESm3" value="312b86af-f58c-4e97-879c-fddb38d6aeab" />
          <node concept="1SiIV0" id="6WkhC2o9u0R" role="3bR37C">
            <node concept="3bR9La" id="6WkhC2o9u0S" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="6WkhC2o9u0T" role="3bR37C">
            <node concept="3bR9La" id="6WkhC2o9u0U" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="6WkhC2o9u0V" role="3bR37C">
            <node concept="3bR9La" id="6WkhC2o9u0W" role="1SiIV1">
              <ref role="3bR37D" node="4_O251litjm" resolve="testspraak.tijd" />
            </node>
          </node>
          <node concept="1SiIV0" id="6WkhC2o9u0X" role="3bR37C">
            <node concept="3bR9La" id="6WkhC2o9u0Y" role="1SiIV1">
              <ref role="3bR37D" node="QJxhUGsRLC" resolve="testspraak" />
            </node>
          </node>
          <node concept="1SiIV0" id="6WkhC2o9u0Z" role="3bR37C">
            <node concept="3bR9La" id="6WkhC2o9u10" role="1SiIV1">
              <ref role="3bR37D" node="5Ce3XPoWcRV" resolve="merlinRegels.generator" />
            </node>
          </node>
          <node concept="1SiIV0" id="6WkhC2o9u11" role="3bR37C">
            <node concept="3bR9La" id="6WkhC2o9u12" role="1SiIV1">
              <ref role="3bR37D" node="4_O251lirTn" resolve="regelspraak.tijd" />
            </node>
          </node>
          <node concept="1SiIV0" id="6WkhC2o9u13" role="3bR37C">
            <node concept="3bR9La" id="6WkhC2o9u14" role="1SiIV1">
              <ref role="3bR37D" node="4wvGeDpkGS5" resolve="regelspraak" />
            </node>
          </node>
          <node concept="1SiIV0" id="6WkhC2o9u15" role="3bR37C">
            <node concept="3bR9La" id="6WkhC2o9u16" role="1SiIV1">
              <ref role="3bR37D" node="8evFPJZJPB" resolve="merlinGegevens.generator" />
            </node>
          </node>
          <node concept="1SiIV0" id="6WkhC2o9u17" role="3bR37C">
            <node concept="3bR9La" id="6WkhC2o9u18" role="1SiIV1">
              <ref role="3bR37D" node="6MgTy$6vmNL" resolve="alef.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="6WkhC2o9u19" role="3bR37C">
            <node concept="3bR9La" id="6WkhC2o9u1a" role="1SiIV1">
              <ref role="3bR37D" node="4wvGeDpkGRB" resolve="gegevensspraak" />
            </node>
          </node>
          <node concept="1BupzO" id="6WkhC2o9u1q" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="6WkhC2o9u1r" role="1HemKq">
              <node concept="398BVA" id="6WkhC2o9u1b" role="3LXTmr">
                <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
                <node concept="2Ry0Ak" id="6WkhC2o9u1c" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="6WkhC2o9u1d" role="2Ry0An">
                    <property role="2Ry0Am" value="merlinTests.tijd" />
                    <node concept="2Ry0Ak" id="6WkhC2o9u1e" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="6WkhC2o9u1f" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="6WkhC2o9u1s" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="6WkhC2o9u1u" role="3bR37C">
            <node concept="3bR9La" id="6WkhC2o9u1t" role="1SiIV1">
              <ref role="3bR37D" node="6oJZ0kIZr5Y" resolve="merlinTests.generator" />
            </node>
          </node>
          <node concept="1SiIV0" id="6WkhC2o9u1w" role="3bR37C">
            <node concept="3bR9La" id="6WkhC2o9u1v" role="1SiIV1">
              <ref role="3bR37D" node="8evFPJZJPB" resolve="merlinGegevens.generator" />
            </node>
          </node>
          <node concept="1SiIV0" id="6WkhC2o9u1y" role="3bR37C">
            <node concept="3bR9La" id="6WkhC2o9u1x" role="1SiIV1">
              <ref role="3bR37D" node="BHp7l5wY8Q" resolve="merlinGegevens.tijd.generator" />
            </node>
          </node>
          <node concept="1SiIV0" id="42_2FftLkwh" role="3bR37C">
            <node concept="3bR9La" id="42_2FftLkwi" role="1SiIV1">
              <ref role="3bR37D" node="BHp7l5x5qD" resolve="merlinRegels.tijd.generator" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5nqW1aMpbk" role="3bR37C">
          <node concept="Rbm2T" id="5nqW1aMpbl" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:ymnOULAU0j" resolve="jetbrains.mps.baseLanguage.unitTest" />
          </node>
        </node>
        <node concept="1SiIV0" id="5nqW1aMpbm" role="3bR37C">
          <node concept="Rbm2T" id="5nqW1aMpbn" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6KZG" resolve="jetbrains.mps.baseLanguage.closures" />
          </node>
        </node>
        <node concept="3rtmxn" id="AB9hHerkfU" role="3bR31x">
          <node concept="3LXTmp" id="AB9hHerkfV" role="3rtmxm">
            <node concept="398BVA" id="AB9hHerkfW" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="AB9hHerkfX" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="AB9hHerkfY" role="2Ry0An">
                  <property role="2Ry0Am" value="merlinTests.tijd" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="AB9hHerkg0" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2MIymfl0MCN" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="merlinBesturing" />
        <property role="3LESm3" value="4e745045-7d54-4362-ad29-5bd0cda24944" />
        <node concept="398BVA" id="2MIymfl0MT5" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="2MIymfl0MVZ" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2MIymfl0N0i" role="2Ry0An">
              <property role="2Ry0Am" value="merlinBesturing" />
              <node concept="2Ry0Ak" id="2MIymfl0N4_" role="2Ry0An">
                <property role="2Ry0Am" value="merlinBesturing.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="2MIymfl0Nn2" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2MIymfl0Nn3" role="1HemKq">
            <node concept="398BVA" id="2MIymfl0NmQ" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="2MIymfl0NmR" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2MIymfl0NmS" role="2Ry0An">
                  <property role="2Ry0Am" value="merlinBesturing" />
                  <node concept="2Ry0Ak" id="2MIymfl0NmT" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2MIymfl0Nn4" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="2MIymfl0Nn5" role="1TViLv">
          <property role="TrG5h" value="merlinBesturing.generator" />
          <property role="3LESm3" value="d1056ea2-9348-4ed9-bb9c-a659e4f26274" />
          <node concept="1SiIV0" id="2MIymfl0Nn8" role="3bR37C">
            <node concept="3bR9La" id="2MIymfl0Nn9" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="2MIymfl0Nnc" role="3bR37C">
            <node concept="3bR9La" id="2MIymfl0Nnd" role="1SiIV1">
              <ref role="3bR37D" node="4wvGeDpkGRZ" resolve="besturingspraak" />
            </node>
          </node>
          <node concept="1BupzO" id="2MIymfl0Nnt" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="2MIymfl0Nnu" role="1HemKq">
              <node concept="398BVA" id="2MIymfl0Nne" role="3LXTmr">
                <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
                <node concept="2Ry0Ak" id="2MIymfl0Nnf" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2MIymfl0Nng" role="2Ry0An">
                    <property role="2Ry0Am" value="merlinBesturing" />
                    <node concept="2Ry0Ak" id="2MIymfl0Nnh" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="2MIymfl0Nni" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="2MIymfl0Nnv" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="2MIymfluQyq" role="3bR37C">
            <node concept="3bR9La" id="2MIymfluQyr" role="1SiIV1">
              <ref role="3bR37D" node="5Ce3XPoWcRV" resolve="merlinRegels.generator" />
            </node>
          </node>
          <node concept="1SiIV0" id="2MIymfluQys" role="3bR37C">
            <node concept="3bR9La" id="2MIymfluQyt" role="1SiIV1">
              <ref role="3bR37D" node="8evFPJZJPB" resolve="merlinGegevens.generator" />
            </node>
          </node>
          <node concept="1SiIV0" id="2MIymfluQyu" role="3bR37C">
            <node concept="3bR9La" id="2MIymfluQyv" role="1SiIV1">
              <ref role="3bR37D" node="4wvGeDpkGRB" resolve="gegevensspraak" />
            </node>
          </node>
          <node concept="1SiIV0" id="7S2awN3rIVy" role="3bR37C">
            <node concept="3bR9La" id="7S2awN3rIVz" role="1SiIV1">
              <ref role="3bR37D" node="4wvGeDpkGR9" resolve="mpsUtils" />
            </node>
          </node>
          <node concept="1SiIV0" id="4EdvxAmgxC2" role="3bR37C">
            <node concept="3bR9La" id="4EdvxAmgxC3" role="1SiIV1">
              <ref role="3bR37D" node="6MgTy$6vmNL" resolve="alef.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="AB9hHerdFl" role="3bR37C">
            <node concept="3bR9La" id="AB9hHerdFm" role="1SiIV1">
              <ref role="3bR37D" node="5QGe9fCFL1" resolve="contexts" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="14V3DKVjPbh" role="3bR37C">
          <node concept="Rbm2T" id="14V3DKVjPbi" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="6HR2WL_ZTNH" role="3bR37C">
          <node concept="Rbm2T" id="6HR2WL_ZTNI" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6KZG" resolve="jetbrains.mps.baseLanguage.closures" />
          </node>
        </node>
        <node concept="3rtmxn" id="5B08HJ_tjWh" role="3bR31x">
          <node concept="3LXTmp" id="5B08HJ_tjWi" role="3rtmxm">
            <node concept="398BVA" id="5B08HJ_tjWj" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="5B08HJ_tjWk" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5B08HJ_tjWl" role="2Ry0An">
                  <property role="2Ry0Am" value="merlinBesturing" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5B08HJ_tjWn" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="rwePf4cgxT" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="merlinTabellen" />
        <property role="3LESm3" value="b1f8acd7-6d11-487b-b34d-5c390752a1bc" />
        <node concept="398BVA" id="rwePf4cgxU" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="rwePf4cgxV" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="rwePf4cgxW" role="2Ry0An">
              <property role="2Ry0Am" value="merlinTabellen" />
              <node concept="2Ry0Ak" id="rwePf4cgXd" role="2Ry0An">
                <property role="2Ry0Am" value="merlinTabellen.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="rwePf4cgxY" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="rwePf4chdX" role="1HemKq">
            <node concept="398BVA" id="rwePf4chdL" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="rwePf4chdM" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="rwePf4chdN" role="2Ry0An">
                  <property role="2Ry0Am" value="merlinTabellen" />
                  <node concept="2Ry0Ak" id="rwePf4chdO" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="rwePf4chdY" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="rwePf4cgy5" role="1TViLv">
          <property role="TrG5h" value="merlinTabellen.generator" />
          <property role="3LESm3" value="81239957-4908-4bea-b53f-dd2d1a302942" />
          <node concept="1BupzO" id="rwePf4cgyc" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="rwePf4chek" role="1HemKq">
              <node concept="398BVA" id="rwePf4che5" role="3LXTmr">
                <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
                <node concept="2Ry0Ak" id="rwePf4che6" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="rwePf4che7" role="2Ry0An">
                    <property role="2Ry0Am" value="merlinTabellen" />
                    <node concept="2Ry0Ak" id="rwePf4che8" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="rwePf4che9" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="rwePf4chel" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="rwePf4che1" role="3bR37C">
            <node concept="3bR9La" id="rwePf4che2" role="1SiIV1">
              <ref role="3bR37D" node="4wvGeDpkGS5" resolve="regelspraak" />
            </node>
          </node>
          <node concept="1SiIV0" id="rwePf4che3" role="3bR37C">
            <node concept="3bR9La" id="rwePf4che4" role="1SiIV1">
              <ref role="3bR37D" node="2zob2wY3r5y" resolve="beslistabelspraak" />
            </node>
          </node>
          <node concept="1SiIV0" id="AB9hHerdFM" role="3bR37C">
            <node concept="3bR9La" id="AB9hHerdFN" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="rwePf4chdJ" role="3bR37C">
          <node concept="3bR9La" id="rwePf4chdK" role="1SiIV1">
            <ref role="3bR37D" node="2zob2wY3r5y" resolve="beslistabelspraak" />
          </node>
        </node>
        <node concept="3rtmxn" id="5B08HJ_tjQT" role="3bR31x">
          <node concept="3LXTmp" id="5B08HJ_tjQU" role="3rtmxm">
            <node concept="398BVA" id="5B08HJ_tjQV" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="5B08HJ_tjQW" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5B08HJ_tjQX" role="2Ry0An">
                  <property role="2Ry0Am" value="merlinTabellen" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5B08HJ_tjQZ" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7a$hV8rTVbR" role="2G$12L">
        <property role="TrG5h" value="merlinBuild" />
        <property role="3LESm3" value="d002ebf9-b7f0-46ef-afd9-b9dfc5436ad0" />
        <property role="BnDLt" value="true" />
        <node concept="398BVA" id="7a$hV8rTVzN" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="7a$hV8rTVBb" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7a$hV8rTVHO" role="2Ry0An">
              <property role="2Ry0Am" value="merlinBuild" />
              <node concept="2Ry0Ak" id="7a$hV8rTVMO" role="2Ry0An">
                <property role="2Ry0Am" value="merlinBuild.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7a$hV8rTVYP" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7a$hV8rTVYQ" role="1HemKq">
            <node concept="398BVA" id="7a$hV8rTVYD" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="7a$hV8rTVYE" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7a$hV8rTVYF" role="2Ry0An">
                  <property role="2Ry0Am" value="merlinBuild" />
                  <node concept="2Ry0Ak" id="7a$hV8rTVYG" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7a$hV8rTVYR" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="7a$hV8rTVYS" role="1TViLv">
          <property role="TrG5h" value="merlinBuild.generator" />
          <property role="3LESm3" value="443ef73a-b270-4594-b855-95d543ddcd76" />
          <node concept="1SiIV0" id="7a$hV8rTVYZ" role="3bR37C">
            <node concept="3bR9La" id="7a$hV8rTVZ0" role="1SiIV1">
              <ref role="3bR37D" node="5Ce3XPoWcRV" resolve="merlinRegels.generator" />
            </node>
          </node>
          <node concept="1SiIV0" id="7a$hV8rTVZ3" role="3bR37C">
            <node concept="3bR9La" id="7a$hV8rTVZ4" role="1SiIV1">
              <ref role="3bR37D" node="8evFPJZJPB" resolve="merlinGegevens.generator" />
            </node>
          </node>
          <node concept="1BupzO" id="7a$hV8rTVZk" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7a$hV8rTVZl" role="1HemKq">
              <node concept="398BVA" id="7a$hV8rTVZ5" role="3LXTmr">
                <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
                <node concept="2Ry0Ak" id="7a$hV8rTVZ6" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7a$hV8rTVZ7" role="2Ry0An">
                    <property role="2Ry0Am" value="merlinBuild" />
                    <node concept="2Ry0Ak" id="7a$hV8rTVZ8" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7a$hV8rTVZ9" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7a$hV8rTVZm" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="7a$hV8rTXwE" role="3bR37C">
            <node concept="3bR9La" id="7a$hV8rTXwF" role="1SiIV1">
              <ref role="3bR37D" node="7a$hV8rTWuF" resolve="xml.extensies" />
            </node>
          </node>
          <node concept="1SiIV0" id="6YlzrpUUVTi" role="3bR37C">
            <node concept="3bR9La" id="6YlzrpUUVTj" role="1SiIV1">
              <ref role="3bR37D" node="6YlzrpUUUph" resolve="jarreference" />
            </node>
          </node>
          <node concept="1SiIV0" id="2iQduIVJUOv" role="3bR37C">
            <node concept="3bR9La" id="2iQduIVJUOw" role="1SiIV1">
              <ref role="3bR37D" node="6oJZ0kIZr5Y" resolve="merlinTests.generator" />
            </node>
          </node>
          <node concept="1SiIV0" id="2iQduIW2sBs" role="3bR37C">
            <node concept="3bR9La" id="2iQduIW2sBt" role="1SiIV1">
              <ref role="3bR37D" node="7mSdnB_h3GM" resolve="generatorUtils" />
            </node>
          </node>
          <node concept="1SiIV0" id="rqW0l98E_i" role="3bR37C">
            <node concept="3bR9La" id="rqW0l98E_j" role="1SiIV1">
              <ref role="3bR37D" node="4wvGeDpkGRx" resolve="servicespraak" />
            </node>
          </node>
          <node concept="1SiIV0" id="3RqQLOaHwu_" role="3bR37C">
            <node concept="3bR9La" id="3RqQLOaHwuA" role="1SiIV1">
              <ref role="3bR37D" node="7pxPZBmASLH" resolve="merlinService.generator" />
            </node>
          </node>
          <node concept="1SiIV0" id="6qSB_agLBG2" role="3bR37C">
            <node concept="3bR9La" id="6qSB_agLBG3" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="6FkzrijYSfu" role="3bR37C">
            <node concept="3bR9La" id="6FkzrijYSfv" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
          <node concept="1SiIV0" id="2FfP9nFRC74" role="3bR37C">
            <node concept="3bR9La" id="2FfP9nFRC75" role="1SiIV1">
              <ref role="3bR37D" node="QJxhUGsRLC" resolve="testspraak" />
            </node>
          </node>
          <node concept="1SiIV0" id="5ag954l5xq5" role="3bR37C">
            <node concept="3bR9La" id="5ag954l5xq6" role="1SiIV1">
              <ref role="3bR37D" node="5qlw_qNL1oh" resolve="strings" />
            </node>
          </node>
          <node concept="1SiIV0" id="1GCzNzIqDDv" role="3bR37C">
            <node concept="3bR9La" id="1GCzNzIqDDw" role="1SiIV1">
              <ref role="3bR37D" node="2MIymfl0Nn5" resolve="merlinBesturing.generator" />
            </node>
          </node>
          <node concept="1SiIV0" id="40u8Q2aAjyz" role="3bR37C">
            <node concept="3bR9La" id="40u8Q2aAjy$" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="AB9hHerdGh" role="3bR37C">
            <node concept="3bR9La" id="AB9hHerdGi" role="1SiIV1">
              <ref role="3bR37D" node="5QGe9fCFL1" resolve="contexts" />
            </node>
          </node>
          <node concept="1SiIV0" id="AB9hHerdGj" role="3bR37C">
            <node concept="3bR9La" id="AB9hHerdGk" role="1SiIV1">
              <ref role="3bR37D" node="4wvGeDpkGR9" resolve="mpsUtils" />
            </node>
          </node>
          <node concept="1SiIV0" id="AB9hHerdGl" role="3bR37C">
            <node concept="3bR9La" id="AB9hHerdGm" role="1SiIV1">
              <ref role="3bR37D" node="6oJZ0kIZq$l" resolve="merlinTests" />
            </node>
          </node>
          <node concept="1SiIV0" id="5Z3rinj49mY" role="3bR37C">
            <node concept="3bR9La" id="5Z3rinj49mZ" role="1SiIV1">
              <ref role="3bR37D" node="4wvGeDpkGRB" resolve="gegevensspraak" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="rqW0l98E_4" role="3bR37C">
          <node concept="3bR9La" id="rqW0l98E_5" role="1SiIV1">
            <ref role="3bR37D" node="4wvGeDpkGRx" resolve="servicespraak" />
          </node>
        </node>
        <node concept="1SiIV0" id="2MqNUZcRenT" role="3bR37C">
          <node concept="3bR9La" id="2MqNUZcRenU" role="1SiIV1">
            <ref role="3bR37D" node="7mSdnB_h3GM" resolve="generatorUtils" />
          </node>
        </node>
        <node concept="1SiIV0" id="2MqNUZcRenV" role="3bR37C">
          <node concept="3bR9La" id="2MqNUZcRenW" role="1SiIV1">
            <ref role="3bR37D" node="QJxhUGsRLC" resolve="testspraak" />
          </node>
        </node>
        <node concept="3rtmxn" id="5B08HJ_tkhL" role="3bR31x">
          <node concept="3LXTmp" id="5B08HJ_tkhM" role="3rtmxm">
            <node concept="398BVA" id="5B08HJ_tkhN" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="5B08HJ_tkhO" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5B08HJ_tkhP" role="2Ry0An">
                  <property role="2Ry0Am" value="merlinBuild" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5B08HJ_tkhR" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="150xZ_zOg0h" role="3bR37C">
          <node concept="3bR9La" id="150xZ_zOg0i" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1E0d5M" id="4EdvxAmgMPh" role="1E1XAP">
          <ref role="1E0d5P" node="6MgTy$6vmNL" resolve="alef.runtime" />
        </node>
      </node>
      <node concept="1E1JtD" id="1C2ewDwIpn4" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="merlinBuild.tijd" />
        <property role="3LESm3" value="6c708b30-5a81-4942-a0c7-1abbb5cdccac" />
        <node concept="398BVA" id="1C2ewDwIpZg" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="1C2ewDwIqe7" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1C2ewDwIqxS" role="2Ry0An">
              <property role="2Ry0Am" value="merlinBuild.tijd" />
              <node concept="2Ry0Ak" id="1C2ewDwIqFN" role="2Ry0An">
                <property role="2Ry0Am" value="merlinBuild.tijd.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="1C2ewDwIqYA" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1C2ewDwIqYB" role="1HemKq">
            <node concept="398BVA" id="1C2ewDwIqYq" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="1C2ewDwIqYr" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1C2ewDwIqYs" role="2Ry0An">
                  <property role="2Ry0Am" value="merlinBuild.tijd" />
                  <node concept="2Ry0Ak" id="1C2ewDwIqYt" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1C2ewDwIqYC" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="1C2ewDwIqYD" role="1TViLv">
          <property role="TrG5h" value="merlinBuild.tijd.generator" />
          <property role="3LESm3" value="64f5afa7-a41f-4f77-a7dd-ae20e27449a2" />
          <node concept="1SiIV0" id="1C2ewDwIqYE" role="3bR37C">
            <node concept="3bR9La" id="1C2ewDwIqYF" role="1SiIV1">
              <ref role="3bR37D" node="4wvGeDpkGRx" resolve="servicespraak" />
            </node>
          </node>
          <node concept="1SiIV0" id="1C2ewDwIqYG" role="3bR37C">
            <node concept="3bR9La" id="1C2ewDwIqYH" role="1SiIV1">
              <ref role="3bR37D" node="7mSdnB_h3GM" resolve="generatorUtils" />
            </node>
          </node>
          <node concept="1SiIV0" id="1C2ewDwIqYI" role="3bR37C">
            <node concept="3bR9La" id="1C2ewDwIqYJ" role="1SiIV1">
              <ref role="3bR37D" node="7a$hV8rTVbR" resolve="merlinBuild" />
            </node>
          </node>
          <node concept="1SiIV0" id="1C2ewDwIqYK" role="3bR37C">
            <node concept="3bR9La" id="1C2ewDwIqYL" role="1SiIV1">
              <ref role="3bR37D" node="R8Em0KzlRk" resolve="servicespraak.tijd" />
            </node>
          </node>
          <node concept="1BupzO" id="1C2ewDwIqZ1" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="1C2ewDwIqZ2" role="1HemKq">
              <node concept="398BVA" id="1C2ewDwIqYM" role="3LXTmr">
                <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
                <node concept="2Ry0Ak" id="1C2ewDwIqYN" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1C2ewDwIqYO" role="2Ry0An">
                    <property role="2Ry0Am" value="merlinBuild.tijd" />
                    <node concept="2Ry0Ak" id="1C2ewDwIqYP" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="1C2ewDwIqYQ" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="1C2ewDwIqZ3" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="1C2ewDwIqZ5" role="3bR37C">
            <node concept="3bR9La" id="1C2ewDwIqZ4" role="1SiIV1">
              <ref role="3bR37D" node="7a$hV8rTVYS" resolve="merlinBuild.generator" />
            </node>
          </node>
          <node concept="1SiIV0" id="40u8Q2aAjz6" role="3bR37C">
            <node concept="3bR9La" id="40u8Q2aAjz7" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="40u8Q2aAjz8" role="3bR37C">
            <node concept="3bR9La" id="40u8Q2aAjz9" role="1SiIV1">
              <ref role="3bR37D" node="BHp7l5x6gI" resolve="merlinService.tijd" />
            </node>
          </node>
          <node concept="1SiIV0" id="40u8Q2aAjza" role="3bR37C">
            <node concept="3bR9La" id="40u8Q2aAjzb" role="1SiIV1">
              <ref role="3bR37D" node="BHp7l5x7OA" resolve="merlinService.tijd.generator00" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="40u8Q2aAjyO" role="3bR37C">
          <node concept="3bR9La" id="40u8Q2aAjyP" role="1SiIV1">
            <ref role="3bR37D" node="4wvGeDpkGRx" resolve="servicespraak" />
          </node>
        </node>
        <node concept="1SiIV0" id="40u8Q2aAjyQ" role="3bR37C">
          <node concept="3bR9La" id="40u8Q2aAjyR" role="1SiIV1">
            <ref role="3bR37D" node="BHp7l5x6gI" resolve="merlinService.tijd" />
          </node>
        </node>
        <node concept="1SiIV0" id="40u8Q2aAjyS" role="3bR37C">
          <node concept="3bR9La" id="40u8Q2aAjyT" role="1SiIV1">
            <ref role="3bR37D" node="R8Em0KzlRk" resolve="servicespraak.tijd" />
          </node>
        </node>
        <node concept="3rtmxn" id="3Fx1xm2wEr_" role="3bR31x">
          <node concept="3LXTmp" id="3Fx1xm2wErA" role="3rtmxm">
            <node concept="398BVA" id="3Fx1xm2wErB" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="3Fx1xm2wErC" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3Fx1xm2wErD" role="2Ry0An">
                  <property role="2Ry0Am" value="merlinBuild.tijd" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3Fx1xm2wErF" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="rqW0lb47DO" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="serviceNaarWsdl" />
        <property role="3LESm3" value="232473a9-1057-4fbd-a2b7-641de9a06a7e" />
        <node concept="398BVA" id="rqW0lb47WG" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="rqW0lb47Ys" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="rqW0lb481N" role="2Ry0An">
              <property role="2Ry0Am" value="serviceNaarWsdl" />
              <node concept="2Ry0Ak" id="rqW0lb485a" role="2Ry0An">
                <property role="2Ry0Am" value="serviceNaarWsdl.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="rqW0lb48ho" role="3bR37C">
          <node concept="3bR9La" id="rqW0lb48hp" role="1SiIV1">
            <ref role="3bR37D" node="4wvGeDpkGRx" resolve="servicespraak" />
          </node>
        </node>
        <node concept="1BupzO" id="rqW0lb48hA" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="rqW0lb48hB" role="1HemKq">
            <node concept="398BVA" id="rqW0lb48hq" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="rqW0lb48hr" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="rqW0lb48hs" role="2Ry0An">
                  <property role="2Ry0Am" value="serviceNaarWsdl" />
                  <node concept="2Ry0Ak" id="rqW0lb48ht" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="rqW0lb48hC" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="rqW0lb48hD" role="1TViLv">
          <property role="TrG5h" value="serviceNaarWsdl.generator" />
          <property role="3LESm3" value="d312d634-716f-4d80-9d7e-fa8831bd941e" />
          <node concept="1SiIV0" id="rqW0lb48hE" role="3bR37C">
            <node concept="3bR9La" id="rqW0lb48hF" role="1SiIV1">
              <ref role="3bR37D" node="4wvGeDpkGRx" resolve="servicespraak" />
            </node>
          </node>
          <node concept="1BupzO" id="rqW0lb48hV" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="rqW0lb48hW" role="1HemKq">
              <node concept="398BVA" id="rqW0lb48hG" role="3LXTmr">
                <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
                <node concept="2Ry0Ak" id="rqW0lb48hH" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="rqW0lb48hI" role="2Ry0An">
                    <property role="2Ry0Am" value="serviceNaarWsdl" />
                    <node concept="2Ry0Ak" id="rqW0lb48hJ" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="rqW0lb48hK" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="rqW0lb48hX" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="3u7FNWctCQF" role="3bR37C">
            <node concept="3bR9La" id="3u7FNWctCQG" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="3u7FNWctCQH" role="3bR37C">
            <node concept="3bR9La" id="3u7FNWctCQI" role="1SiIV1">
              <ref role="3bR37D" node="4wvGeDpkGRB" resolve="gegevensspraak" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="5B08HJ_tkn9" role="3bR31x">
          <node concept="3LXTmp" id="5B08HJ_tkna" role="3rtmxm">
            <node concept="398BVA" id="5B08HJ_tknb" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="5B08HJ_tknc" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5B08HJ_tknd" role="2Ry0An">
                  <property role="2Ry0Am" value="serviceNaarWsdl" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5B08HJ_tknf" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6YlzrpUUUph" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jarreference" />
        <property role="3LESm3" value="ee1786d7-2ecc-4301-bf40-47f0756d1a66" />
        <node concept="398BVA" id="6YlzrpUUUH7" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="6YlzrpUUUIR" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6YlzrpUUUSM" role="2Ry0An">
              <property role="2Ry0Am" value="jarreference" />
              <node concept="2Ry0Ak" id="6YlzrpUUVkt" role="2Ry0An">
                <property role="2Ry0Am" value="jarreference.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6YlzrpUUVwF" role="3bR37C">
          <node concept="3bR9La" id="6YlzrpUUVwG" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:4SM2EuqHUPF" resolve="jetbrains.mps.lang.modelapi" />
          </node>
        </node>
        <node concept="1SiIV0" id="6YlzrpUUVwH" role="3bR37C">
          <node concept="3bR9La" id="6YlzrpUUVwI" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6YlzrpUUVwJ" role="3bR37C">
          <node concept="3bR9La" id="6YlzrpUUVwK" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="6YlzrpUUVwL" role="3bR37C">
          <node concept="3bR9La" id="6YlzrpUUVwM" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="6YlzrpUUVwN" role="3bR37C">
          <node concept="3bR9La" id="6YlzrpUUVwO" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="6YlzrpUUVwP" role="3bR37C">
          <node concept="3bR9La" id="6YlzrpUUVwQ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6YlzrpUUVwR" role="3bR37C">
          <node concept="3bR9La" id="6YlzrpUUVwS" role="1SiIV1">
            <ref role="3bR37D" node="4wvGeDpkGR9" resolve="mpsUtils" />
          </node>
        </node>
        <node concept="1SiIV0" id="6YlzrpUUVwT" role="3bR37C">
          <node concept="3bR9La" id="6YlzrpUUVwU" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiHrmy" resolve="jetbrains.mps.java.stub" />
          </node>
        </node>
        <node concept="1SiIV0" id="6YlzrpUUVwV" role="3bR37C">
          <node concept="3bR9La" id="6YlzrpUUVwW" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9I" resolve="jetbrains.mps.lang.sharedConcepts" />
          </node>
        </node>
        <node concept="1BupzO" id="6YlzrpUUVx9" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6YlzrpUUVxa" role="1HemKq">
            <node concept="398BVA" id="6YlzrpUUVwX" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="6YlzrpUUVwY" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6YlzrpUUVwZ" role="2Ry0An">
                  <property role="2Ry0Am" value="jarreference" />
                  <node concept="2Ry0Ak" id="6YlzrpUUVx0" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6YlzrpUUVxb" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="6YlzrpUUVxc" role="1TViLv">
          <property role="TrG5h" value="jarreference.generator" />
          <property role="3LESm3" value="68d0bb42-e61f-467e-8485-ec8194d22ba9" />
          <node concept="1BupzO" id="6YlzrpUUVxs" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="6YlzrpUUVxt" role="1HemKq">
              <node concept="398BVA" id="6YlzrpUUVxd" role="3LXTmr">
                <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
                <node concept="2Ry0Ak" id="6YlzrpUUVxe" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="6YlzrpUUVxf" role="2Ry0An">
                    <property role="2Ry0Am" value="jarreference" />
                    <node concept="2Ry0Ak" id="6YlzrpUUVxg" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="6YlzrpUUVxh" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="6YlzrpUUVxu" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="5B08HJ_tksx" role="3bR31x">
          <node concept="3LXTmp" id="5B08HJ_tksy" role="3rtmxm">
            <node concept="398BVA" id="5B08HJ_tksz" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="5B08HJ_tks$" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5B08HJ_tks_" role="2Ry0An">
                  <property role="2Ry0Am" value="jarreference" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5B08HJ_tksB" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7a$hV8rTWuF" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="xml.extensies" />
        <property role="3LESm3" value="369f850c-a9b7-44ff-ac81-34617d6df1ea" />
        <node concept="398BVA" id="7a$hV8rTWMf" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="7a$hV8rTWPC" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7a$hV8rTWSZ" role="2Ry0An">
              <property role="2Ry0Am" value="xml.extensies" />
              <node concept="2Ry0Ak" id="7a$hV8rTWWm" role="2Ry0An">
                <property role="2Ry0Am" value="xml.extensies.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7a$hV8rTX8$" role="3bR37C">
          <node concept="3bR9La" id="7a$hV8rTX8_" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1BupzO" id="7a$hV8rTX8M" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7a$hV8rTX8N" role="1HemKq">
            <node concept="398BVA" id="7a$hV8rTX8A" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="7a$hV8rTX8B" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7a$hV8rTX8C" role="2Ry0An">
                  <property role="2Ry0Am" value="xml.extensies" />
                  <node concept="2Ry0Ak" id="7a$hV8rTX8D" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7a$hV8rTX8O" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7a$hV8rTX8P" role="3bR37C">
          <node concept="1Busua" id="7a$hV8rTX8Q" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:568PkTlOK5Q" resolve="jetbrains.mps.core.xml" />
          </node>
        </node>
        <node concept="1SiIV0" id="3u7FNWelOgi" role="3bR37C">
          <node concept="3bR9La" id="3u7FNWelOgj" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:568PkTlOK5Q" resolve="jetbrains.mps.core.xml" />
          </node>
        </node>
        <node concept="1SiIV0" id="3u7FNWnfrUP" role="3bR37C">
          <node concept="3bR9La" id="3u7FNWnfrUQ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="3rtmxn" id="5B08HJ_tkxT" role="3bR31x">
          <node concept="3LXTmp" id="5B08HJ_tkxU" role="3rtmxm">
            <node concept="398BVA" id="5B08HJ_tkxV" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="5B08HJ_tkxW" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5B08HJ_tkxX" role="2Ry0An">
                  <property role="2Ry0Am" value="xml.extensies" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5B08HJ_tkxZ" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2Up$QHIJdZR" role="2G$12L">
        <property role="TrG5h" value="merlinBaseExt" />
        <property role="3LESm3" value="f21369f7-7e7f-4a03-a372-565160d29d2b" />
        <property role="BnDLt" value="true" />
        <node concept="398BVA" id="2Up$QHIJee6" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="2Up$QHIJeiq" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2Up$QHIJemH" role="2Ry0An">
              <property role="2Ry0Am" value="merlinBaseExt" />
              <node concept="2Ry0Ak" id="2Up$QHIJer0" role="2Ry0An">
                <property role="2Ry0Am" value="merlinBaseExt.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="2Up$QHIKaq_" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2Up$QHIKaqA" role="1HemKq">
            <node concept="398BVA" id="2Up$QHIKaqp" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="2Up$QHIKaqq" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2Up$QHIKaqr" role="2Ry0An">
                  <property role="2Ry0Am" value="merlinBaseExt" />
                  <node concept="2Ry0Ak" id="2Up$QHIKaqs" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2Up$QHIKaqB" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2Up$QHIKaqC" role="3bR37C">
          <node concept="1Busua" id="2Up$QHIKaqD" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="2Up$QHIKaqE" role="1TViLv">
          <property role="TrG5h" value="merlinBaseExt.generator" />
          <property role="3LESm3" value="7b1995de-292a-4bb4-bf21-298ca15fa33c" />
          <node concept="1BupzO" id="2Up$QHIKaqU" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="2Up$QHIKaqV" role="1HemKq">
              <node concept="398BVA" id="2Up$QHIKaqF" role="3LXTmr">
                <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
                <node concept="2Ry0Ak" id="2Up$QHIKaqG" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2Up$QHIKaqH" role="2Ry0An">
                    <property role="2Ry0Am" value="merlinBaseExt" />
                    <node concept="2Ry0Ak" id="2Up$QHIKaqI" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="2Up$QHIKaqJ" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="2Up$QHIKaqW" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="7Ny_ZN0dxQ7" role="3bR37C">
            <node concept="3bR9La" id="7Ny_ZN0dxQ8" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="7Ny_ZN0dxQ9" role="3bR37C">
            <node concept="3bR9La" id="7Ny_ZN0dxQa" role="1SiIV1">
              <ref role="3bR37D" node="2Up$QHIJdZR" resolve="merlinBaseExt" />
            </node>
          </node>
          <node concept="1SiIV0" id="7S2awN3rIYo" role="3bR37C">
            <node concept="3bR9La" id="7S2awN3rIYp" role="1SiIV1">
              <ref role="3bR37D" node="4wvGeDpkGR9" resolve="mpsUtils" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="35oIX6DnPir" role="3bR31x">
          <node concept="3LXTmp" id="35oIX6DnPis" role="3rtmxm">
            <node concept="398BVA" id="35oIX6DnPit" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="35oIX6DnPiu" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="35oIX6DnPiv" role="2Ry0An">
                  <property role="2Ry0Am" value="merlinBaseExt" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="35oIX6DnPix" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7TG5CB3ykNa" role="3bR37C">
          <node concept="3bR9La" id="7TG5CB3ykNb" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="453tEjWJrwp" role="3bR37C">
          <node concept="3bR9La" id="453tEjWJrwq" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Ny_ZN0dxPR" role="3bR37C">
          <node concept="3bR9La" id="7Ny_ZN0dxPS" role="1SiIV1">
            <ref role="3bR37D" node="5Ce3XPoWcRI" resolve="merlinRegels" />
          </node>
        </node>
        <node concept="1SiIV0" id="48GkATklMDz" role="3bR37C">
          <node concept="3bR9La" id="48GkATklMD$" role="1SiIV1">
            <ref role="3bR37D" node="6MgTy$6vmNL" resolve="alef.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5sdCuFmMF_E" role="3bR37C">
          <node concept="Rbm2T" id="5sdCuFmMF_F" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="2VBiwiz2PH5" role="3989C9">
      <property role="TrG5h" value="alef-mps-extensions" />
      <node concept="1E1JtA" id="5bL3Bhg6sAx" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="alef.template" />
        <property role="3LESm3" value="8402ec3b-cbf9-4907-b838-49984a499aaf" />
        <node concept="398BVA" id="5bL3Bhg6tb9" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="5bL3Bhg6tnp" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="5bL3Bhg6tJO" role="2Ry0An">
              <property role="2Ry0Am" value="alef.template" />
              <node concept="2Ry0Ak" id="5bL3Bhg6u8f" role="2Ry0An">
                <property role="2Ry0Am" value="alef.template.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5bL3Bhg6uHk" role="3bR37C">
          <node concept="3bR9La" id="5bL3Bhg6uHl" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5bL3Bhg6uHm" role="3bR37C">
          <node concept="3bR9La" id="5bL3Bhg6uHn" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="5bL3Bhg6uHo" role="3bR37C">
          <node concept="3bR9La" id="5bL3Bhg6uHp" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="5bL3Bhg6uHq" role="3bR37C">
          <node concept="3bR9La" id="5bL3Bhg6uHr" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="5bL3Bhg6uHs" role="3bR37C">
          <node concept="3bR9La" id="5bL3Bhg6uHt" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1BupzO" id="5bL3Bhg6uHI" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5bL3Bhg6uHJ" role="1HemKq">
            <node concept="398BVA" id="5bL3Bhg6uHu" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="5bL3Bhg6uHv" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5bL3Bhg6uHw" role="2Ry0An">
                  <property role="2Ry0Am" value="alef.template" />
                  <node concept="2Ry0Ak" id="5bL3Bhg6uHx" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5bL3Bhg6uHK" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5Z$IayIUNyC" role="3bR37C">
          <node concept="3bR9La" id="5Z$IayIUNyD" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="_uF4rtjsbU" role="3bR37C">
          <node concept="3bR9La" id="_uF4rtjsbV" role="1SiIV1">
            <ref role="3bR37D" node="4wvGeDpkGS5" resolve="regelspraak" />
          </node>
        </node>
        <node concept="1SiIV0" id="5Oj7OLCwiuQ" role="3bR37C">
          <node concept="3bR9La" id="5Oj7OLCwiuR" role="1SiIV1">
            <ref role="3bR37D" to="1rlr:57FUaq1smkz" resolve="build_extensions.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="5Oj7OLCwiuS" role="3bR37C">
          <node concept="3bR9La" id="5Oj7OLCwiuT" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7pdFgzxlDoA" resolve="jetbrains.mps.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="5Oj7OLCwiuU" role="3bR37C">
          <node concept="3bR9La" id="5Oj7OLCwiuV" role="1SiIV1">
            <ref role="3bR37D" to="tfry:1izTxFAOHJY" resolve="projecthygiene.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="5Oj7OLCwiuW" role="3bR37C">
          <node concept="3bR9La" id="5Oj7OLCwiuX" role="1SiIV1">
            <ref role="3bR37D" to="kwfd:4ehlzZQ7LMl" resolve="linguistics.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="5Oj7OLCwiuY" role="3bR37C">
          <node concept="3bR9La" id="5Oj7OLCwiuZ" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26VOkn" resolve="de.itemis.mps.extensions.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="5Oj7OLCwiv0" role="3bR37C">
          <node concept="3bR9La" id="5Oj7OLCwiv1" role="1SiIV1">
            <ref role="3bR37D" to="4a8c:7nCo6uzk3iO" resolve="json.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="5Oj7OLCwiv2" role="3bR37C">
          <node concept="3bR9La" id="5Oj7OLCwiv3" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="5Oj7OLCwiv4" role="3bR37C">
          <node concept="3bR9La" id="5Oj7OLCwiv5" role="1SiIV1">
            <ref role="3bR37D" to="l03:3rjKD6C5kmJ" resolve="translator.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="1DVvB5CSDCB" role="3bR37C">
          <node concept="3bR9La" id="1DVvB5CSDCC" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3X9rC2XIG0s" resolve="jetbrains.mps.build.mps.tests" />
          </node>
        </node>
        <node concept="1SiIV0" id="7iEd7_cSO5D" role="3bR37C">
          <node concept="3bR9La" id="7iEd7_cSO5E" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7pdFgzxlDoP" resolve="jetbrains.mps.build.mps" />
          </node>
        </node>
        <node concept="1SiIV0" id="7iEd7_cSO5F" role="3bR37C">
          <node concept="3bR9La" id="7iEd7_cSO5G" role="1SiIV1">
            <ref role="3bR37D" node="5xoVUqn26Fd" resolve="build_alef" />
          </node>
        </node>
        <node concept="1SiIV0" id="5rZWcnwgrVm" role="3bR37C">
          <node concept="3bR9La" id="5rZWcnwgrVn" role="1SiIV1">
            <ref role="3bR37D" node="QJxhUGsRLC" resolve="testspraak" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7mSdnBAXnih" role="3989C9">
      <property role="TrG5h" value="alef-ide" />
      <node concept="1E1JtA" id="7vJ9kmUx1Xj" role="2G$12L">
        <property role="TrG5h" value="alef.customization" />
        <property role="3LESm3" value="4f3d16ac-f7e4-4b3f-a6b7-131c2b808441" />
        <property role="BnDLt" value="true" />
        <node concept="398BVA" id="7vJ9kmUx2fj" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="7vJ9kmUx2gn" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7vJ9kmUx2hq" role="2Ry0An">
              <property role="2Ry0Am" value="alef.customization" />
              <node concept="2Ry0Ak" id="67WFHsyp0ty" role="2Ry0An">
                <property role="2Ry0Am" value="alef.customization.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7vJ9kmUx2js" role="3bR37C">
          <node concept="3bR9La" id="7vJ9kmUx2jt" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3sovYG6HSFb" role="3bR37C">
          <node concept="3bR9La" id="3sovYG6HSFc" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1BupzO" id="7iaNMCjRFc$" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7iaNMCjRFc_" role="1HemKq">
            <node concept="398BVA" id="7iaNMCjRFco" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="7iaNMCjRFcp" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7iaNMCjRFcq" role="2Ry0An">
                  <property role="2Ry0Am" value="alef.customization" />
                  <node concept="2Ry0Ak" id="7iaNMCjRFcr" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7iaNMCjRFcA" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="OeaPdNi7vc" role="3bR31x">
          <node concept="3LXTmp" id="OeaPdNi7vd" role="3rtmxm">
            <node concept="3qWCbU" id="OeaPdNi7ve" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="OeaPdNi7vf" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="OeaPdNi7vg" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="OeaPdNi7vh" role="2Ry0An">
                  <property role="2Ry0Am" value="alef.customization" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="QJxhUGsPWL" role="3bR37C">
          <node concept="3bR9La" id="QJxhUGsPWM" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6r0lPyB9_k" role="3bR37C">
          <node concept="3bR9La" id="6r0lPyB9_l" role="1SiIV1">
            <ref role="3bR37D" node="4wvGeDpkGR9" resolve="mpsUtils" />
          </node>
        </node>
        <node concept="1SiIV0" id="1DaU_AW6sld" role="3bR37C">
          <node concept="3bR9La" id="1DaU_AW6sle" role="1SiIV1">
            <ref role="3bR37D" node="7mSdnB$6VZ6" resolve="editorUtils" />
          </node>
        </node>
        <node concept="1SiIV0" id="7OkYYjSMiQh" role="3bR37C">
          <node concept="3bR9La" id="7OkYYjSMiQi" role="1SiIV1">
            <ref role="3bR37D" node="7OkYYjSM5iA" resolve="alef.menus" />
          </node>
        </node>
        <node concept="1SiIV0" id="AB9hHerdI3" role="3bR37C">
          <node concept="3bR9La" id="AB9hHerdI4" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
          </node>
        </node>
        <node concept="1SiIV0" id="7STqnJ5NH7R" role="3bR37C">
          <node concept="3bR9La" id="7STqnJ5NH7S" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:4m1I2e4jdlp" resolve="MPS.Boot" />
          </node>
        </node>
        <node concept="1SiIV0" id="10JxbuhJlBm" role="3bR37C">
          <node concept="3bR9La" id="10JxbuhJlBn" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="10JxbuhJlBo" role="3bR37C">
          <node concept="3bR9La" id="10JxbuhJlBp" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="10JxbuhJlBq" role="3bR37C">
          <node concept="3bR9La" id="10JxbuhJlBr" role="1SiIV1">
            <ref role="3bR37D" node="7vmRn3Y6wNB" resolve="AlefExtensionRegistry" />
          </node>
        </node>
        <node concept="1SiIV0" id="7AFlrc0rk9u" role="3bR37C">
          <node concept="3bR9La" id="7AFlrc0rk9v" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7AFlrc0rk9w" role="3bR37C">
          <node concept="3bR9La" id="7AFlrc0rk9x" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7AFlrc0rk9y" role="3bR37C">
          <node concept="3bR9La" id="7AFlrc0rk9z" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7G8F81M9IGs" resolve="jetbrains.mps.editing.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3dwcjqLEzdX" role="3bR37C">
          <node concept="3bR9La" id="3dwcjqLEzdY" role="1SiIV1">
            <ref role="3bR37D" node="5Ws7zjlGIT8" resolve="alef.tools" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Fvng1u2Jnu" role="3bR37C">
          <node concept="3bR9La" id="7Fvng1u2Jnv" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="6WrmgJk0Q4_" role="3bR37C">
          <node concept="3bR9La" id="6WrmgJk0Q4A" role="1SiIV1">
            <ref role="3bR37D" to="tfry:1izTxFAOy2I" resolve="projecthygiene.plugin" />
          </node>
        </node>
        <node concept="1SiIV0" id="6WrmgJk0Qt7" role="3bR37C">
          <node concept="3bR9La" id="6WrmgJk0Qt8" role="1SiIV1">
            <ref role="3bR37D" to="tfry:3RnpbP3W2mq" resolve="projecthygiene.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="1WXYQF3KMyy" role="3bR37C">
          <node concept="3bR9La" id="1WXYQF3KMyz" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7pdFgzxlDoA" resolve="jetbrains.mps.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="1WXYQF3KMy$" role="3bR37C">
          <node concept="3bR9La" id="1WXYQF3KMy_" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7pdFgzxlDoP" resolve="jetbrains.mps.build.mps" />
          </node>
        </node>
        <node concept="1SiIV0" id="1WXYQF3KMyA" role="3bR37C">
          <node concept="3bR9La" id="1WXYQF3KMyB" role="1SiIV1">
            <ref role="3bR37D" to="1rlr:1WXYQF3ENnR" resolve="buildAlefProject" />
          </node>
        </node>
        <node concept="1SiIV0" id="1WXYQF3KMyC" role="3bR37C">
          <node concept="3bR9La" id="1WXYQF3KMyD" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LgV" resolve="jetbrains.mps.make.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="1WXYQF3KMyE" role="3bR37C">
          <node concept="3bR9La" id="1WXYQF3KMyF" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1whNchE_L1C" resolve="jetbrains.mps.console.ideCommands.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4PYnLjQFYa5" role="3bR37C">
          <node concept="3bR9La" id="4PYnLjQFYa6" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:71aLKqdKvPp" resolve="jetbrains.mps.ide.make" />
          </node>
        </node>
        <node concept="1SiIV0" id="4PYnLjVEWfm" role="3bR37C">
          <node concept="3bR9La" id="4PYnLjVEWfn" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:rD7wKO6k$" resolve="MPS.Generator" />
          </node>
        </node>
        <node concept="1SiIV0" id="2wsstu7mCh$" role="3bR37C">
          <node concept="3bR9La" id="2wsstu7mCh_" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7OkYYjSM5iA" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="alef.menus" />
        <property role="3LESm3" value="3ea0ff8b-be16-4cc9-8f8a-d8cec13f47fc" />
        <node concept="398BVA" id="7OkYYjSM5oN" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="7OkYYjSM5pP" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7OkYYjSM5rM" role="2Ry0An">
              <property role="2Ry0Am" value="alef.menus" />
              <node concept="2Ry0Ak" id="7OkYYjSM5tJ" role="2Ry0An">
                <property role="2Ry0Am" value="alef.menus.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7OkYYjSMeSD" role="3bR37C">
          <node concept="3bR9La" id="7OkYYjSMeSE" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="7OkYYjSMeSF" role="3bR37C">
          <node concept="3bR9La" id="7OkYYjSMeSG" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7OkYYjSMeSJ" role="3bR37C">
          <node concept="3bR9La" id="7OkYYjSMeSK" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="7OkYYjSMeSN" role="3bR37C">
          <node concept="3bR9La" id="7OkYYjSMeSO" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
          </node>
        </node>
        <node concept="1BupzO" id="7OkYYjSMeT3" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7OkYYjSMeT4" role="1HemKq">
            <node concept="398BVA" id="7OkYYjSMeSR" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="7OkYYjSMeSS" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7OkYYjSMeST" role="2Ry0An">
                  <property role="2Ry0Am" value="alef.menus" />
                  <node concept="2Ry0Ak" id="7OkYYjSMeSU" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7OkYYjSMeT5" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="43Wp6IdLf7O" role="3bR31x">
          <node concept="3LXTmp" id="43Wp6IdLf7P" role="3rtmxm">
            <node concept="3qWCbU" id="43Wp6IdLf7Q" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="43Wp6IdLf7R" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="43Wp6IdLf7S" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="43Wp6IdLf7T" role="2Ry0An">
                  <property role="2Ry0Am" value="alef.menus" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4QkdwhQzS3E" role="3bR37C">
          <node concept="3bR9La" id="4QkdwhQzS3F" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7gdoTYdo$eB" resolve="jetbrains.mps.debugger.api.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4QkdwhQzS3G" role="3bR37C">
          <node concept="3bR9La" id="4QkdwhQzS3H" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:71aLKqdKvPp" resolve="jetbrains.mps.ide.make" />
          </node>
        </node>
        <node concept="1SiIV0" id="4QkdwhQzS3I" role="3bR37C">
          <node concept="3bR9La" id="4QkdwhQzS3J" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4QkdwhQzS3K" role="3bR37C">
          <node concept="3bR9La" id="4QkdwhQzS3L" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:5xwbQ0eEV3B" resolve="jetbrains.mps.java.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="2ST7YqmEcve" role="3bR37C">
          <node concept="3bR9La" id="2ST7YqmEcvf" role="1SiIV1">
            <ref role="3bR37D" to="90a9:3$A0JaN5bpX" resolve="MPS.ThirdParty" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4QkdwhQzYu7" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="MpsActionHelperLanguage" />
        <property role="3LESm3" value="1ec25176-6784-4f02-9dc3-31479467197c" />
        <node concept="398BVA" id="4QkdwhQzYEw" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="4QkdwhQzYQT" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4QkdwhQzZaO" role="2Ry0An">
              <property role="2Ry0Am" value="MpsActionHelperLanguage" />
              <node concept="2Ry0Ak" id="4QkdwhQzZuJ" role="2Ry0An">
                <property role="2Ry0Am" value="MpsActionHelperLanguage.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4QkdwhQzZWK" role="3bR37C">
          <node concept="3bR9La" id="4QkdwhQzZWL" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="4QkdwhQzZWM" role="3bR37C">
          <node concept="3bR9La" id="4QkdwhQzZWN" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L8K" resolve="jetbrains.mps.lang.plugin" />
          </node>
        </node>
        <node concept="1BupzO" id="4QkdwhQzZX0" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4QkdwhQzZX1" role="1HemKq">
            <node concept="398BVA" id="4QkdwhQzZWO" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="4QkdwhQzZWP" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4QkdwhQzZWQ" role="2Ry0An">
                  <property role="2Ry0Am" value="MpsActionHelperLanguage" />
                  <node concept="2Ry0Ak" id="4QkdwhQzZWR" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4QkdwhQzZX2" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4QkdwhQzZX3" role="3bR37C">
          <node concept="1Busua" id="4QkdwhQzZX4" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="4QkdwhQzZX5" role="1TViLv">
          <property role="TrG5h" value="MpsActionHelperLanguage.generator" />
          <property role="3LESm3" value="cb0ffe2d-f669-4aef-b5d2-ee568d16b2fd" />
          <node concept="1SiIV0" id="4QkdwhQzZX6" role="3bR37C">
            <node concept="3bR9La" id="4QkdwhQzZX7" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
            </node>
          </node>
          <node concept="1SiIV0" id="4QkdwhQzZX8" role="3bR37C">
            <node concept="3bR9La" id="4QkdwhQzZX9" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L8K" resolve="jetbrains.mps.lang.plugin" />
            </node>
          </node>
          <node concept="1SiIV0" id="4QkdwhQzZXa" role="3bR37C">
            <node concept="3bR9La" id="4QkdwhQzZXb" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
            </node>
          </node>
          <node concept="1BupzO" id="4QkdwhQzZXr" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="4QkdwhQzZXs" role="1HemKq">
              <node concept="398BVA" id="4QkdwhQzZXc" role="3LXTmr">
                <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
                <node concept="2Ry0Ak" id="4QkdwhQzZXd" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4QkdwhQzZXe" role="2Ry0An">
                    <property role="2Ry0Am" value="MpsActionHelperLanguage" />
                    <node concept="2Ry0Ak" id="4QkdwhQzZXf" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="4QkdwhQzZXg" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="4QkdwhQzZXt" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="5mzr3VpPunu" role="3bR31x">
          <node concept="3LXTmp" id="5mzr3VpPunv" role="3rtmxm">
            <node concept="3qWCbU" id="5mzr3VpPunw" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="5mzr3VpPunx" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="5mzr3VpPuny" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5mzr3VpPunz" role="2Ry0An">
                  <property role="2Ry0Am" value="MpsActionHelperLanguage" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="1wnh$n8Cxe9" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="alef.mps.plugins" />
        <property role="3LESm3" value="665a66c5-0995-4b28-afcb-f5822dbb5b95" />
        <node concept="398BVA" id="1wnh$n8CxpE" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="1wnh$n8CxHs" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="1wnh$n8Cyb3" role="2Ry0An">
              <property role="2Ry0Am" value="alef.mps.plugins" />
              <node concept="2Ry0Ak" id="1wnh$n8CykY" role="2Ry0An">
                <property role="2Ry0Am" value="alef.mps.plugins.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1wnh$n8CyE3" role="3bR37C">
          <node concept="3bR9La" id="1wnh$n8CyE4" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="1wnh$n8CyE7" role="3bR37C">
          <node concept="3bR9La" id="1wnh$n8CyE8" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1wnh$n8CyE9" role="3bR37C">
          <node concept="3bR9La" id="1wnh$n8CyEa" role="1SiIV1">
            <ref role="3bR37D" node="5xoVUqn26Fd" resolve="build_alef" />
          </node>
        </node>
        <node concept="1SiIV0" id="1wnh$n8CyEb" role="3bR37C">
          <node concept="3bR9La" id="1wnh$n8CyEc" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7pdFgzxlDoA" resolve="jetbrains.mps.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="1wnh$n8CyEd" role="3bR37C">
          <node concept="3bR9La" id="1wnh$n8CyEe" role="1SiIV1">
            <ref role="3bR37D" node="7vJ9kmUx1Xj" resolve="alef.customization" />
          </node>
        </node>
        <node concept="1SiIV0" id="1wnh$n8CyEj" role="3bR37C">
          <node concept="3bR9La" id="1wnh$n8CyEk" role="1SiIV1">
            <ref role="3bR37D" to="l03:3rjKD6C5kmJ" resolve="translator.build" />
          </node>
        </node>
        <node concept="1BupzO" id="1wnh$n8CyEM" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1wnh$n8CyEN" role="1HemKq">
            <node concept="398BVA" id="1wnh$n8CyEA" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="1wnh$n8CyEB" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1wnh$n8CyEC" role="2Ry0An">
                  <property role="2Ry0Am" value="alef.mps.plugins" />
                  <node concept="2Ry0Ak" id="1wnh$n8CyED" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1wnh$n8CyEO" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2C$4U_ERbjs" role="3bR37C">
          <node concept="3bR9La" id="2C$4U_ERbjt" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="2C$4U_ERbju" role="3bR37C">
          <node concept="3bR9La" id="2C$4U_ERbjv" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2C$4U_F3jlU" role="3bR37C">
          <node concept="3bR9La" id="2C$4U_F3jlV" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7pdFgzxlDoP" resolve="jetbrains.mps.build.mps" />
          </node>
        </node>
        <node concept="3rtmxn" id="43Wp6IdLf7V" role="3bR31x">
          <node concept="3LXTmp" id="43Wp6IdLf7W" role="3rtmxm">
            <node concept="3qWCbU" id="43Wp6IdLf7X" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="43Wp6IdLf7Y" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="43Wp6IdLf7Z" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="43Wp6IdLf80" role="2Ry0An">
                  <property role="2Ry0Am" value="alef.mps.plugins" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5Ws7zjlGIT8" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="alef.tools" />
        <property role="3LESm3" value="4a6bb6ab-de63-4605-8a60-a06fda7893a8" />
        <node concept="398BVA" id="5Ws7zjlGJ37" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="5Ws7zjlGJ89" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="5Ws7zjlGJi4" role="2Ry0An">
              <property role="2Ry0Am" value="alef.tools" />
              <node concept="2Ry0Ak" id="5Ws7zjlGJrZ" role="2Ry0An">
                <property role="2Ry0Am" value="alef.tools.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5Ws7zjlGJL4" role="3bR37C">
          <node concept="3bR9La" id="5Ws7zjlGJL5" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1BupzO" id="5Ws7zjlGJLs" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5Ws7zjlGJLt" role="1HemKq">
            <node concept="398BVA" id="5Ws7zjlGJLg" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="5Ws7zjlGJLh" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5Ws7zjlGJLi" role="2Ry0An">
                  <property role="2Ry0Am" value="alef.tools" />
                  <node concept="2Ry0Ak" id="5Ws7zjlGJLj" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5Ws7zjlGJLu" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3dwcjqLEzez" role="3bR37C">
          <node concept="3bR9La" id="3dwcjqLEze$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="3dwcjqLEze_" role="3bR37C">
          <node concept="3bR9La" id="3dwcjqLEzeA" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3dwcjqLEzeB" role="3bR37C">
          <node concept="3bR9La" id="3dwcjqLEzeC" role="1SiIV1">
            <ref role="3bR37D" node="4wvGeDpkGR9" resolve="mpsUtils" />
          </node>
        </node>
        <node concept="3rtmxn" id="43Wp6IdLf82" role="3bR31x">
          <node concept="3LXTmp" id="43Wp6IdLf83" role="3rtmxm">
            <node concept="3qWCbU" id="43Wp6IdLf84" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="43Wp6IdLf85" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="43Wp6IdLf86" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="43Wp6IdLf87" role="2Ry0An">
                  <property role="2Ry0Am" value="alef.tools" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5Qq9WE4D3QB" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="registerAlefAddOnPlugin" />
        <property role="3LESm3" value="9696eac8-cb3e-4c15-8920-d46ef4232809" />
        <node concept="1SiIV0" id="5Qq9WE4D4sd" role="3bR37C">
          <node concept="3bR9La" id="5Qq9WE4D4se" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L5O" resolve="jetbrains.mps.lang.extension" />
          </node>
        </node>
        <node concept="1SiIV0" id="5Qq9WE4D4sf" role="3bR37C">
          <node concept="3bR9La" id="5Qq9WE4D4sg" role="1SiIV1">
            <ref role="3bR37D" node="7vmRn3Y6wNB" resolve="AlefExtensionRegistry" />
          </node>
        </node>
        <node concept="1BupzO" id="5Qq9WE4D4st" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5Qq9WE4D4su" role="1HemKq">
            <node concept="398BVA" id="5Qq9WE4D4sh" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="5Qq9WE4D4si" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5Qq9WE4D4sj" role="2Ry0An">
                  <property role="2Ry0Am" value="registerAlefAddOnPlugin" />
                  <node concept="2Ry0Ak" id="5Qq9WE4D4sk" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5Qq9WE4D4sv" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5Qq9WE4D5Nh" role="3bR37C">
          <node concept="3bR9La" id="5Qq9WE4D5Ni" role="1SiIV1">
            <ref role="3bR37D" node="5Qq9WE4D5mp" resolve="genAlefAddOnPlugin.generator" />
          </node>
        </node>
        <node concept="398BVA" id="3VxU17bLGKc" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="3VxU17bLGKh" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="3VxU17bLGKi" role="2Ry0An">
              <property role="2Ry0Am" value="registerAlefAddOnPlugin" />
              <node concept="2Ry0Ak" id="3VxU17bLGKj" role="2Ry0An">
                <property role="2Ry0Am" value="registerAlefAddOnPlugin.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="43Wp6IdLf89" role="3bR31x">
          <node concept="3LXTmp" id="43Wp6IdLf8a" role="3rtmxm">
            <node concept="3qWCbU" id="43Wp6IdLf8b" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="43Wp6IdLf8c" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="43Wp6IdLf8d" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="43Wp6IdLf8e" role="2Ry0An">
                  <property role="2Ry0Am" value="registerAlefAddOnPlugin" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5Qq9WE4D4K6" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="genAlefAddOnPlugin" />
        <property role="3LESm3" value="e6c50c1a-baf4-4f9d-bbf6-3449f553ced8" />
        <node concept="1BupzO" id="5Qq9WE4D5mk" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5Qq9WE4D5ml" role="1HemKq">
            <node concept="398BVA" id="5Qq9WE4D5m8" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="5Qq9WE4D5m9" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5Qq9WE4D5ma" role="2Ry0An">
                  <property role="2Ry0Am" value="genAlefAddOnPlugin" />
                  <node concept="2Ry0Ak" id="5Qq9WE4D5mb" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5Qq9WE4D5mm" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5Qq9WE4D5mn" role="3bR37C">
          <node concept="Rbm2T" id="5Qq9WE4D5mo" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="5Qq9WE4D5mp" role="1TViLv">
          <property role="TrG5h" value="genAlefAddOnPlugin.generator" />
          <property role="3LESm3" value="f33838e3-1241-4f3c-a790-2dee9612acc9" />
          <node concept="1SiIV0" id="5Qq9WE4D5mq" role="3bR37C">
            <node concept="3bR9La" id="5Qq9WE4D5mr" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="5Qq9WE4D5ms" role="3bR37C">
            <node concept="3bR9La" id="5Qq9WE4D5mt" role="1SiIV1">
              <ref role="3bR37D" node="15q2X2K5DSc" resolve="pomUtils" />
            </node>
          </node>
          <node concept="1SiIV0" id="5Qq9WE4D5mu" role="3bR37C">
            <node concept="3bR9La" id="5Qq9WE4D5mv" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
          <node concept="1SiIV0" id="5Qq9WE4D5mw" role="3bR37C">
            <node concept="3bR9La" id="5Qq9WE4D5mx" role="1SiIV1">
              <ref role="3bR37D" node="7vmRn3Y6wNB" resolve="AlefExtensionRegistry" />
            </node>
          </node>
          <node concept="1BupzO" id="5Qq9WE4D5mL" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="5Qq9WE4D5mM" role="1HemKq">
              <node concept="398BVA" id="5Qq9WE4D5my" role="3LXTmr">
                <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
                <node concept="2Ry0Ak" id="5Qq9WE4D5mz" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5Qq9WE4D5m$" role="2Ry0An">
                    <property role="2Ry0Am" value="genAlefAddOnPlugin" />
                    <node concept="2Ry0Ak" id="5Qq9WE4D5m_" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="5Qq9WE4D5mA" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="5Qq9WE4D5mN" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="3VxU17bLGZ3" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="3VxU17bLGZ8" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3VxU17bLGZ9" role="2Ry0An">
              <property role="2Ry0Am" value="genAlefAddOnPlugin" />
              <node concept="2Ry0Ak" id="3VxU17bLGZa" role="2Ry0An">
                <property role="2Ry0Am" value="genAlefAddOnPlugin.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="5B08HJ_tkBh" role="3bR31x">
          <node concept="3LXTmp" id="5B08HJ_tkBi" role="3rtmxm">
            <node concept="398BVA" id="5B08HJ_tkBj" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="5B08HJ_tkBk" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5B08HJ_tkBl" role="2Ry0An">
                  <property role="2Ry0Am" value="genAlefAddOnPlugin" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5B08HJ_tkBn" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6IGd_VA6OFe" role="2G$12L">
        <property role="TrG5h" value="graphview" />
        <property role="3LESm3" value="f242540d-470e-4d28-a77b-26950a13f29a" />
        <property role="BnDLt" value="true" />
        <node concept="398BVA" id="6IGd_VA6OTG" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="6IGd_VA6OTL" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6IGd_VA6R7_" role="2Ry0An">
              <property role="2Ry0Am" value="graphview" />
              <node concept="2Ry0Ak" id="6IGd_VA6Rc0" role="2Ry0An">
                <property role="2Ry0Am" value="graphview.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6IGd_VA6Rjb" role="3bR37C">
          <node concept="3bR9La" id="6IGd_VA6Rjc" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6IGd_VA6Rjd" role="3bR37C">
          <node concept="3bR9La" id="6IGd_VA6Rje" role="1SiIV1">
            <ref role="3bR37D" to="90a9:4be$WTb1AQa" resolve="de.itemis.mps.editor.diagram.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6IGd_VA6Rjh" role="3bR37C">
          <node concept="3bR9La" id="6IGd_VA6Rji" role="1SiIV1">
            <ref role="3bR37D" to="90a9:6wEeo$QJAsB" resolve="de.itemis.mps.editor.diagram.shapes" />
          </node>
        </node>
        <node concept="1SiIV0" id="6IGd_VA6Rjj" role="3bR37C">
          <node concept="3bR9La" id="6IGd_VA6Rjk" role="1SiIV1">
            <ref role="3bR37D" node="4wvGeDpkGS5" resolve="regelspraak" />
          </node>
        </node>
        <node concept="1SiIV0" id="6IGd_VA6Rjl" role="3bR37C">
          <node concept="3bR9La" id="6IGd_VA6Rjm" role="1SiIV1">
            <ref role="3bR37D" node="4wvGeDpkGRB" resolve="gegevensspraak" />
          </node>
        </node>
        <node concept="1BupzO" id="7iaNMCjRF5U" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7iaNMCjRF5V" role="1HemKq">
            <node concept="398BVA" id="7iaNMCjRF5I" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="7iaNMCjRF5J" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7iaNMCjRF5K" role="2Ry0An">
                  <property role="2Ry0Am" value="graphview" />
                  <node concept="2Ry0Ak" id="7iaNMCjRF5L" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7iaNMCjRF5W" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="OeaPdNi7wG" role="3bR31x">
          <node concept="3LXTmp" id="OeaPdNi7wH" role="3rtmxm">
            <node concept="3qWCbU" id="OeaPdNi7wI" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="OeaPdNi7wJ" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="OeaPdNi7wK" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="OeaPdNi7wL" role="2Ry0An">
                  <property role="2Ry0Am" value="graphview" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="9_x74gah$U" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="rapporten" />
        <property role="3LESm3" value="b2fc4154-1657-4d74-8828-c55b57a96ecd" />
        <node concept="398BVA" id="9_x74gahSU" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="9_x74gahWf" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="9_x74gahYQ" role="2Ry0An">
              <property role="2Ry0Am" value="rapporten" />
              <node concept="2Ry0Ak" id="9_x74gai1A" role="2Ry0An">
                <property role="2Ry0Am" value="rapporten.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="9_x74gaj0z" role="3bR37C">
          <node concept="3bR9La" id="9_x74gaj0$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="9_x74gaj0H" role="3bR37C">
          <node concept="3bR9La" id="9_x74gaj0I" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L8Y" resolve="jetbrains.mps.lang.project" />
          </node>
        </node>
        <node concept="1yeLz9" id="9_x74gaj0P" role="1TViLv">
          <property role="TrG5h" value="rapporten#01" />
          <property role="3LESm3" value="caea94bc-587e-4145-a20f-5d2e6c11fdd2" />
          <node concept="1SiIV0" id="9_x74gaj0Q" role="3bR37C">
            <node concept="3bR9La" id="9_x74gaj0R" role="1SiIV1">
              <ref role="3bR37D" node="9_x74gag__" resolve="html" />
            </node>
          </node>
          <node concept="1BupzO" id="7iaNMCjRFbg" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7iaNMCjRFbh" role="1HemKq">
              <node concept="398BVA" id="7iaNMCjRFb1" role="3LXTmr">
                <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
                <node concept="2Ry0Ak" id="7iaNMCjRFb2" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7iaNMCjRFb3" role="2Ry0An">
                    <property role="2Ry0Am" value="rapporten" />
                    <node concept="2Ry0Ak" id="7iaNMCjRFb4" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7iaNMCjRFb5" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7iaNMCjRFbi" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="QJxhUGsPVx" role="3bR37C">
            <node concept="3bR9La" id="QJxhUGsPVy" role="1SiIV1">
              <ref role="3bR37D" node="9_x74gahcf" resolve="html#01" />
            </node>
          </node>
          <node concept="1SiIV0" id="3XIN9JDHaFu" role="3bR37C">
            <node concept="3bR9La" id="3XIN9JDHaFv" role="1SiIV1">
              <ref role="3bR37D" node="4wvGeDpkGR9" resolve="mpsUtils" />
            </node>
          </node>
          <node concept="1SiIV0" id="7PzSqOrXz15" role="3bR37C">
            <node concept="3bR9La" id="7PzSqOrXz16" role="1SiIV1">
              <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
            </node>
          </node>
          <node concept="1SiIV0" id="5Mr4y$ylPZ0" role="3bR37C">
            <node concept="3bR9La" id="5Mr4y$ylPZ1" role="1SiIV1">
              <ref role="3bR37D" to="90a9:3$A0JaN5bpX" resolve="MPS.ThirdParty" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7iaNMCjRFaY" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7iaNMCjRFaZ" role="1HemKq">
            <node concept="398BVA" id="7iaNMCjRFaM" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="7iaNMCjRFaN" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7iaNMCjRFaO" role="2Ry0An">
                  <property role="2Ry0Am" value="rapporten" />
                  <node concept="2Ry0Ak" id="7iaNMCjRFaP" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7iaNMCjRFb0" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="OeaPdNi7x_" role="3bR31x">
          <node concept="3LXTmp" id="OeaPdNi7xA" role="3rtmxm">
            <node concept="3qWCbU" id="OeaPdNi7xB" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="OeaPdNi7xC" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="OeaPdNi7xD" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="OeaPdNi7xE" role="2Ry0An">
                  <property role="2Ry0Am" value="rapporten" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6qNWCoL5aeY" role="3bR37C">
          <node concept="3bR9La" id="6qNWCoL5aeZ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6qNWCoL5af0" role="3bR37C">
          <node concept="3bR9La" id="6qNWCoL5af1" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="14V3DKVjPfh" role="3bR37C">
          <node concept="Rbm2T" id="14V3DKVjPfi" role="1SiIV1">
            <ref role="1E1Vl2" node="9_x74gag__" resolve="html" />
          </node>
        </node>
        <node concept="1SiIV0" id="5S4T940sCxS" role="3bR37C">
          <node concept="3bR9La" id="5S4T940sCxT" role="1SiIV1">
            <ref role="3bR37D" node="4wvGeDpkGR9" resolve="mpsUtils" />
          </node>
        </node>
        <node concept="1SiIV0" id="2i$QD9l9VX7" role="3bR37C">
          <node concept="3bR9La" id="2i$QD9l9VX8" role="1SiIV1">
            <ref role="3bR37D" node="2i$QD9l9T_d" resolve="org.apache.batik" />
          </node>
        </node>
        <node concept="1SiIV0" id="7PzSqOrXz0R" role="3bR37C">
          <node concept="3bR9La" id="7PzSqOrXz0S" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="2wKlL3TFw1Y" role="3bR37C">
          <node concept="3bR9La" id="2wKlL3TFw1Z" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6YeKfwdIVNr" role="3bR37C">
          <node concept="3bR9La" id="6YeKfwdIVNs" role="1SiIV1">
            <ref role="3bR37D" node="7mSdnB$6VZ6" resolve="editorUtils" />
          </node>
        </node>
        <node concept="1SiIV0" id="6YeKfwdIVNt" role="3bR37C">
          <node concept="3bR9La" id="6YeKfwdIVNu" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
      </node>
      <node concept="3LEwk6" id="2YiH_q6Q0ZD" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="alef.devkit" />
        <property role="3LESm3" value="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820" />
        <node concept="398BVA" id="2YiH_q6Q1sv" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="2YiH_q6Q1Du" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="2YiH_q6Q1NR" role="2Ry0An">
              <property role="2Ry0Am" value="alef.devkit" />
              <node concept="2Ry0Ak" id="2YiH_q6Q1T6" role="2Ry0An">
                <property role="2Ry0Am" value="alef.devkit.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="2YiH_q6Q2c1" role="3LEDUa">
          <ref role="3LEDTV" node="4wvGeDpkGRB" resolve="gegevensspraak" />
        </node>
        <node concept="3LEDTy" id="2YiH_q6Q2c2" role="3LEDUa">
          <ref role="3LEDTV" node="4wvGeDpkGS5" resolve="regelspraak" />
        </node>
        <node concept="3LEDTy" id="2YiH_q6Q2c3" role="3LEDUa">
          <ref role="3LEDTV" node="4wvGeDpkGRZ" resolve="besturingspraak" />
        </node>
        <node concept="3LEDTy" id="2YiH_q6Q2c4" role="3LEDUa">
          <ref role="3LEDTV" node="4wvGeDpkGRx" resolve="servicespraak" />
        </node>
        <node concept="3LEDTy" id="2YiH_q6Q2c5" role="3LEDUa">
          <ref role="3LEDTV" node="QJxhUGsRLC" resolve="testspraak" />
        </node>
        <node concept="3LEDTy" id="2YiH_q6Q2c6" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:3HV74$ebibC" resolve="jetbrains.mps.lang.text" />
        </node>
        <node concept="3LEDTy" id="2YiH_q6Q2c7" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:ymnOULAU0H" resolve="jetbrains.mps.lang.test" />
        </node>
        <node concept="3LEDTy" id="2YiH_q6Q2c8" role="3LEDUa">
          <ref role="3LEDTV" node="2zob2wY3r5y" resolve="beslistabelspraak" />
        </node>
        <node concept="3LEDTy" id="2YiH_q6Q2ca" role="3LEDUa">
          <ref role="3LEDTV" node="5QGe9fCFL1" resolve="contexts" />
        </node>
        <node concept="3LEDTM" id="2YiH_q6Q2cb" role="3LEDUa">
          <ref role="3LEDTN" node="6xcjpImQkVg" resolve="spraken.genplan" />
        </node>
        <node concept="3LEDTM" id="2YiH_q6Q2cc" role="3LEDUa">
          <ref role="3LEDTN" node="7KFwszYG3pr" resolve="unittest.runtime" />
        </node>
        <node concept="3LEDTM" id="2YiH_q6Q2cd" role="3LEDUa">
          <ref role="3LEDTN" node="2Wl6ZwpRH6I" resolve="standaardFuncties" />
        </node>
        <node concept="3LEDTy" id="2YiH_q6Q2ce" role="3LEDUa">
          <ref role="3LEDTV" node="360LQSTStny" resolve="testNaarUnittest" />
        </node>
        <node concept="3LEDTy" id="2YiH_q6Q2cf" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
        </node>
        <node concept="3LEDTy" id="2YiH_q6Q2cg" role="3LEDUa">
          <ref role="3LEDTV" node="rwePf4cgxT" resolve="merlinTabellen" />
        </node>
        <node concept="3LEDTy" id="2YiH_q6Q2ch" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6KZ0" resolve="jetbrains.mps.baseLanguageInternal" />
        </node>
        <node concept="3LEDTy" id="2YiH_q6Q2ck" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
        </node>
        <node concept="3LEDTy" id="2YiH_q6Q2cl" role="3LEDUa">
          <ref role="3LEDTV" node="2Up$QHIJdZR" resolve="merlinBaseExt" />
        </node>
        <node concept="3LEDTy" id="2YiH_q6Q2cm" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:3ZgZ1njKuFL" resolve="jetbrains.mps.lang.smodel.query" />
        </node>
        <node concept="3LEDTy" id="2YiH_q6Q2co" role="3LEDUa">
          <ref role="3LEDTV" node="6$qxVKtjBby" resolve="serviceNaarXsd" />
        </node>
        <node concept="3LEDTy" id="2YiH_q6Q2cu" role="3LEDUa">
          <ref role="3LEDTV" node="1qfSAxbj89q" resolve="contextsToHtml" />
        </node>
        <node concept="3LEDTy" id="2YiH_q6Q2cv" role="3LEDUa">
          <ref role="3LEDTV" node="rqW0lb47DO" resolve="serviceNaarWsdl" />
        </node>
        <node concept="3LEDTy" id="2YiH_q6Q2cw" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:ymnOULAU0j" resolve="jetbrains.mps.baseLanguage.unitTest" />
        </node>
        <node concept="3LEDTy" id="2YiH_q6Q2cy" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
        </node>
        <node concept="3LEDTy" id="2YiH_q6Q2cz" role="3LEDUa">
          <ref role="3LEDTV" node="9_x74gag__" resolve="html" />
        </node>
        <node concept="3LEDTy" id="2YiH_q6Q2c$" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
        </node>
        <node concept="3LEDTy" id="2YiH_q6Q2c_" role="3LEDUa">
          <ref role="3LEDTV" node="7a$hV8rTVbR" resolve="merlinBuild" />
        </node>
        <node concept="3LEDTy" id="2YiH_q6Q2cB" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6KZG" resolve="jetbrains.mps.baseLanguage.closures" />
        </node>
        <node concept="3LEDTy" id="2YiH_q6Q2cC" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6L4p" resolve="jetbrains.mps.lang.behavior" />
        </node>
        <node concept="3LEDTy" id="2YiH_q6Q2cE" role="3LEDUa">
          <ref role="3LEDTV" node="2MIymfl0MCN" resolve="merlinBesturing" />
        </node>
        <node concept="3LEDTy" id="2YiH_q6Q2cG" role="3LEDUa">
          <ref role="3LEDTV" node="360LQSTSySS" resolve="servicetestNaarXml" />
        </node>
        <node concept="3LEDTy" id="2YiH_q6Q2cH" role="3LEDUa">
          <ref role="3LEDTV" node="6oJZ0kIZq$l" resolve="merlinTests" />
        </node>
        <node concept="3LEDTy" id="2YiH_q6Q2cI" role="3LEDUa">
          <ref role="3LEDTV" node="8evFPJZJz4" resolve="merlinGegevens" />
        </node>
        <node concept="3LEDTy" id="2YiH_q6Q2cK" role="3LEDUa">
          <ref role="3LEDTV" node="5Ce3XPoWcRI" resolve="merlinRegels" />
        </node>
        <node concept="3LEDTy" id="8PDGzK_rgM" role="3LEDUa">
          <ref role="3LEDTV" node="9_x74gah$U" resolve="rapporten" />
        </node>
        <node concept="3LEDTy" id="4NtUHN3JkhX" role="3LEDUa">
          <ref role="3LEDTV" node="59jthqyNvH1" resolve="servicetestNaarJson" />
        </node>
        <node concept="3LEDTy" id="1Lsvq8vUUPr" role="3LEDUa">
          <ref role="3LEDTV" node="5WEdcGPWeHR" resolve="serviceNaarOpenApi" />
        </node>
        <node concept="3LEDTy" id="ZlDV_IDiVk" role="3LEDUa">
          <ref role="3LEDTV" node="ZlDV_H9UF6" resolve="servicetestNaarInfo" />
        </node>
        <node concept="3LEDTM" id="AB9hHerdKk" role="3LEDUa">
          <ref role="3LEDTN" node="3$2FopMVlHh" resolve="serviceTest.runtime" />
        </node>
        <node concept="3LEDTM" id="AB9hHerdKl" role="3LEDUa">
          <ref role="3LEDTN" node="6MgTy$6vmNL" resolve="alef.runtime" />
        </node>
        <node concept="3LEDTy" id="4dCEBofXWxC" role="3LEDUa">
          <ref role="3LEDTV" node="4_O251liq0W" resolve="gegevensspraak.tijd" />
        </node>
        <node concept="3LEDTy" id="4dCEBofXWxD" role="3LEDUa">
          <ref role="3LEDTV" node="4_O251lirTn" resolve="regelspraak.tijd" />
        </node>
        <node concept="3LEDTy" id="4dCEBofXWxE" role="3LEDUa">
          <ref role="3LEDTV" node="4_O251litjm" resolve="testspraak.tijd" />
        </node>
        <node concept="3LEDTy" id="4dCEBofXWxF" role="3LEDUa">
          <ref role="3LEDTV" node="R8Em0KzlRk" resolve="servicespraak.tijd" />
        </node>
        <node concept="3LEDTy" id="4dCEBofXWxG" role="3LEDUa">
          <ref role="3LEDTV" node="BHp7l5wWpL" resolve="merlinGegevens.tijd" />
        </node>
        <node concept="3LEDTy" id="4dCEBofXWxH" role="3LEDUa">
          <ref role="3LEDTV" node="BHp7l5wZTJ" resolve="merlinRegels.tijd" />
        </node>
        <node concept="3LEDTy" id="4dCEBofXWxI" role="3LEDUa">
          <ref role="3LEDTV" node="BHp7l5x6gI" resolve="merlinService.tijd" />
        </node>
        <node concept="3LEDTy" id="4dCEBofXWxJ" role="3LEDUa">
          <ref role="3LEDTV" node="6WkhC2o9shb" resolve="merlinTests.tijd" />
        </node>
        <node concept="3LEDTy" id="4dCEBofXWxK" role="3LEDUa">
          <ref role="3LEDTV" node="40u8Q2aEYSZ" resolve="servicetestNaarJson.tijd" />
        </node>
        <node concept="3LEDTy" id="4dCEBofXWxL" role="3LEDUa">
          <ref role="3LEDTV" node="40u8Q2aEVzl" resolve="servicetestNaarXml.tijd" />
        </node>
        <node concept="3LEDTy" id="4dCEBofXWxM" role="3LEDUa">
          <ref role="3LEDTV" node="2auzsY695jb" resolve="serviceNaarOpenApi.tijd" />
        </node>
        <node concept="3LEDTy" id="5pih02qKkGf" role="3LEDUa">
          <ref role="3LEDTV" node="4wvGeDpkGRr" resolve="bronspraak" />
        </node>
        <node concept="3LEDTy" id="4NwhmPVQMSN" role="3LEDUa">
          <ref role="3LEDTV" node="2dDYc38FXUd" resolve="vrijspraak" />
        </node>
        <node concept="3LEDTy" id="1WXYQF3KM$E" role="3LEDUa">
          <ref role="3LEDTV" to="1rlr:1WXYQF3ENnR" resolve="buildAlefProject" />
        </node>
        <node concept="3LEDTy" id="6wD_ptgnAPK" role="3LEDUa">
          <ref role="3LEDTV" node="4wvGeDpkGRN" resolve="xml.schema" />
        </node>
      </node>
      <node concept="3LEwk6" id="1AGpiHw9d8K" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="standaard.devkit" />
        <property role="3LESm3" value="525148ce-aba3-4f4b-bed2-fd5e89dd2670" />
        <node concept="398BVA" id="1AGpiHw9df7" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="1AGpiHw9dqV" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="1AGpiHw9dvG" role="2Ry0An">
              <property role="2Ry0Am" value="standaard.devkit" />
              <node concept="2Ry0Ak" id="1AGpiHw9d$t" role="2Ry0An">
                <property role="2Ry0Am" value="standaard.devkit.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="1AGpiHw9dP_" role="3LEDUa">
          <ref role="3LEDTV" node="4wvGeDpkGRB" resolve="gegevensspraak" />
        </node>
        <node concept="3LEDTy" id="1AGpiHw9dPA" role="3LEDUa">
          <ref role="3LEDTV" node="8evFPJZJz4" resolve="merlinGegevens" />
        </node>
        <node concept="3LEDTM" id="1AGpiHw9dPB" role="3LEDUa">
          <ref role="3LEDTN" node="1AGpiHw9c1e" resolve="standaard.genplan" />
        </node>
        <node concept="3LEDTy" id="1y$Cgm_PLU7" role="3LEDUa">
          <ref role="3LEDTV" node="1qfSAxbj89q" resolve="contextsToHtml" />
        </node>
        <node concept="3LEDTy" id="1y$Cgm_PLU8" role="3LEDUa">
          <ref role="3LEDTV" node="9_x74gadOL" resolve="gegevensNaarHtml" />
        </node>
        <node concept="3LEDTy" id="1y$Cgm_PLU9" role="3LEDUa">
          <ref role="3LEDTV" node="9_x74gag__" resolve="html" />
        </node>
        <node concept="3LEDTM" id="6oHmw4ewZW4" role="3LEDUa">
          <ref role="3LEDTN" node="6MgTy$6vmNL" resolve="alef.runtime" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7mSdnBAXogw" role="3989C9">
      <property role="TrG5h" value="alef-spraken" />
      <node concept="1E1JtA" id="2Wl6ZwpRH6I" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="standaardFuncties" />
        <property role="3LESm3" value="8270cb09-651a-458a-9f4e-86e3e4423c92" />
        <node concept="3rtmxn" id="20wmZGiMkCm" role="3bR31x">
          <node concept="3LXTmp" id="20wmZGiMkCo" role="3rtmxm">
            <node concept="398BVA" id="20wmZGiMkKQ" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="20wmZGiMkP4" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="20wmZGiMkPb" role="2Ry0An">
                  <property role="2Ry0Am" value="standaardFuncties" />
                  <node concept="2Ry0Ak" id="20wmZGiMkPi" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3LWZYx" id="1S57h4En9Y7" role="3LXTna">
              <property role="3LWZYw" value="**/*.java" />
            </node>
            <node concept="3LWZYx" id="1y$Cgm_PMps" role="3LXTna">
              <property role="3LWZYw" value="HTML/**/*.html" />
            </node>
            <node concept="3LWZYx" id="1y$Cgm_PMMy" role="3LXTna">
              <property role="3LWZYw" value="HTML/**/*.css" />
            </node>
            <node concept="3LWZYx" id="1y$Cgm_PNlw" role="3LXTna">
              <property role="3LWZYw" value="HTML/**/*.js" />
            </node>
          </node>
        </node>
        <node concept="398BVA" id="2Wl6ZwpRHjx" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="2Wl6ZwpRHrk" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2U7u6oUktVW" role="2Ry0An">
              <property role="2Ry0Am" value="standaardFuncties" />
              <node concept="2Ry0Ak" id="4n85k3U$5jo" role="2Ry0An">
                <property role="2Ry0Am" value="standaardFuncties.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7iaNMCjREXB" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4n85k3U$5rw" role="1HemKq">
            <node concept="398BVA" id="4n85k3U$5rk" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="4n85k3U$5rl" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4n85k3U$5rm" role="2Ry0An">
                  <property role="2Ry0Am" value="standaardFuncties" />
                  <node concept="2Ry0Ak" id="4n85k3U$5rn" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4n85k3U$5rx" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7mSdnB$6VZ6" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="editorUtils" />
        <property role="3LESm3" value="9998cc6e-c037-49ca-8952-a06209a23d94" />
        <node concept="398BVA" id="7mSdnB$6Wp4" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="7mSdnB$6Wq$" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7mSdnB$6WsK" role="2Ry0An">
              <property role="2Ry0Am" value="editorUtils" />
              <node concept="2Ry0Ak" id="7mSdnB$6Wty" role="2Ry0An">
                <property role="2Ry0Am" value="editorUtils.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7mSdnB$6WxD" role="3bR37C">
          <node concept="3bR9La" id="7mSdnB$6WxE" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7mSdnB$6WxF" role="3bR37C">
          <node concept="3bR9La" id="7mSdnB$6WxG" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1BupzO" id="7mSdnB$6WxT" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7mSdnB$6WxU" role="1HemKq">
            <node concept="398BVA" id="7mSdnB$6WxH" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="7mSdnB$6WxI" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7mSdnB$6WxJ" role="2Ry0An">
                  <property role="2Ry0Am" value="editorUtils" />
                  <node concept="2Ry0Ak" id="7mSdnB$6WxK" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7mSdnB$6WxV" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4goxJ2eOISG" role="3bR37C">
          <node concept="3bR9La" id="4goxJ2eOISH" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg8" resolve="jetbrains.mps.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5u3omSPduVA" role="3bR37C">
          <node concept="3bR9La" id="5u3omSPduVB" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="63RcVZqFJzv" role="3bR37C">
          <node concept="3bR9La" id="63RcVZqFJzw" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="3rtmxn" id="43Wp6IdLf8g" role="3bR31x">
          <node concept="3LXTmp" id="43Wp6IdLf8h" role="3rtmxm">
            <node concept="3qWCbU" id="43Wp6IdLf8i" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="43Wp6IdLf8j" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="43Wp6IdLf8k" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="43Wp6IdLf8l" role="2Ry0An">
                  <property role="2Ry0Am" value="editorUtils" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6pCPN4WmCn6" role="3bR37C">
          <node concept="3bR9La" id="6pCPN4WmCn7" role="1SiIV1">
            <ref role="3bR37D" to="90a9:3$A0JaN5bpX" resolve="MPS.ThirdParty" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6MgTy$6vmNL" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="alef.runtime" />
        <property role="3LESm3" value="09737df8-57b5-428f-9399-89f414a94263" />
        <node concept="398BVA" id="6MgTy$6vn3f" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="6MgTy$6vnb4" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6MgTy$6vniS" role="2Ry0An">
              <property role="2Ry0Am" value="alef.runtime" />
              <node concept="2Ry0Ak" id="6MgTy$6vno7" role="2Ry0An">
                <property role="2Ry0Am" value="alef.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6MgTy$6vnPI" role="3bR37C">
          <node concept="3bR9La" id="6MgTy$6vnPJ" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6MgTy$8w9fo" role="3bR37C">
          <node concept="1BurEX" id="6MgTy$8w9fp" role="1SiIV1">
            <node concept="398BVA" id="6MgTy$8w9f9" role="1BurEY">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="6MgTy$8w9fa" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6MgTy$8w9fb" role="2Ry0An">
                  <property role="2Ry0Am" value="alef.runtime" />
                  <node concept="2Ry0Ak" id="6MgTy$8w9fc" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6MgTy$8w9fd" role="2Ry0An">
                      <property role="2Ry0Am" value="alefRuntime.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4EdvxAmgxHX" role="3bR37C">
          <node concept="1BurEX" id="4EdvxAmgxHY" role="1SiIV1">
            <node concept="398BVA" id="4EdvxAmgxHI" role="1BurEY">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="4EdvxAmgxHJ" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4EdvxAmgxHK" role="2Ry0An">
                  <property role="2Ry0Am" value="alef.runtime" />
                  <node concept="2Ry0Ak" id="4EdvxAmgxHL" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="4EdvxAmgxHM" role="2Ry0An">
                      <property role="2Ry0Am" value="jackson-annotations.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4EdvxAmgxIe" role="3bR37C">
          <node concept="1BurEX" id="4EdvxAmgxIf" role="1SiIV1">
            <node concept="398BVA" id="4EdvxAmgxHZ" role="1BurEY">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="4EdvxAmgxI0" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4EdvxAmgxI1" role="2Ry0An">
                  <property role="2Ry0Am" value="alef.runtime" />
                  <node concept="2Ry0Ak" id="4EdvxAmgxI2" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="4EdvxAmgxI3" role="2Ry0An">
                      <property role="2Ry0Am" value="jackson-core.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4EdvxAmgxIv" role="3bR37C">
          <node concept="1BurEX" id="4EdvxAmgxIw" role="1SiIV1">
            <node concept="398BVA" id="4EdvxAmgxIg" role="1BurEY">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="4EdvxAmgxIh" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4EdvxAmgxIi" role="2Ry0An">
                  <property role="2Ry0Am" value="alef.runtime" />
                  <node concept="2Ry0Ak" id="4EdvxAmgxIj" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="4EdvxAmgxIk" role="2Ry0An">
                      <property role="2Ry0Am" value="jackson-databind.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4EdvxAmgxIK" role="3bR37C">
          <node concept="1BurEX" id="4EdvxAmgxIL" role="1SiIV1">
            <node concept="398BVA" id="4EdvxAmgxIx" role="1BurEY">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="4EdvxAmgxIy" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4EdvxAmgxIz" role="2Ry0An">
                  <property role="2Ry0Am" value="alef.runtime" />
                  <node concept="2Ry0Ak" id="4EdvxAmgxI$" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="4EdvxAmgxI_" role="2Ry0An">
                      <property role="2Ry0Am" value="jackson-datatype-jsr310.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4EdvxAmgxJ1" role="3bR37C">
          <node concept="1BurEX" id="4EdvxAmgxJ2" role="1SiIV1">
            <node concept="398BVA" id="4EdvxAmgxIM" role="1BurEY">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="4EdvxAmgxIN" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4EdvxAmgxIO" role="2Ry0An">
                  <property role="2Ry0Am" value="alef.runtime" />
                  <node concept="2Ry0Ak" id="4EdvxAmgxIP" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="4EdvxAmgxIQ" role="2Ry0An">
                      <property role="2Ry0Am" value="jakarta.jws-api.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4EdvxAmgxJi" role="3bR37C">
          <node concept="1BurEX" id="4EdvxAmgxJj" role="1SiIV1">
            <node concept="398BVA" id="4EdvxAmgxJ3" role="1BurEY">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="4EdvxAmgxJ4" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4EdvxAmgxJ5" role="2Ry0An">
                  <property role="2Ry0Am" value="alef.runtime" />
                  <node concept="2Ry0Ak" id="4EdvxAmgxJ6" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="4EdvxAmgxJ7" role="2Ry0An">
                      <property role="2Ry0Am" value="jakarta.ws.rs-api.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4EdvxAmgxJz" role="3bR37C">
          <node concept="1BurEX" id="4EdvxAmgxJ$" role="1SiIV1">
            <node concept="398BVA" id="4EdvxAmgxJk" role="1BurEY">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="4EdvxAmgxJl" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4EdvxAmgxJm" role="2Ry0An">
                  <property role="2Ry0Am" value="alef.runtime" />
                  <node concept="2Ry0Ak" id="4EdvxAmgxJn" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="4EdvxAmgxJo" role="2Ry0An">
                      <property role="2Ry0Am" value="jakarta.xml.bind-api.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4EdvxAmgxJO" role="3bR37C">
          <node concept="1BurEX" id="4EdvxAmgxJP" role="1SiIV1">
            <node concept="398BVA" id="4EdvxAmgxJ_" role="1BurEY">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="4EdvxAmgxJA" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4EdvxAmgxJB" role="2Ry0An">
                  <property role="2Ry0Am" value="alef.runtime" />
                  <node concept="2Ry0Ak" id="4EdvxAmgxJC" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="4EdvxAmgxJD" role="2Ry0An">
                      <property role="2Ry0Am" value="jakarta.xml.soap-api.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4EdvxAmgxK5" role="3bR37C">
          <node concept="1BurEX" id="4EdvxAmgxK6" role="1SiIV1">
            <node concept="398BVA" id="4EdvxAmgxJQ" role="1BurEY">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="4EdvxAmgxJR" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4EdvxAmgxJS" role="2Ry0An">
                  <property role="2Ry0Am" value="alef.runtime" />
                  <node concept="2Ry0Ak" id="4EdvxAmgxJT" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="4EdvxAmgxJU" role="2Ry0An">
                      <property role="2Ry0Am" value="jakarta.xml.ws-api.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4EdvxAmgxKm" role="3bR37C">
          <node concept="1BurEX" id="4EdvxAmgxKn" role="1SiIV1">
            <node concept="398BVA" id="4EdvxAmgxK7" role="1BurEY">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="4EdvxAmgxK8" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4EdvxAmgxK9" role="2Ry0An">
                  <property role="2Ry0Am" value="alef.runtime" />
                  <node concept="2Ry0Ak" id="4EdvxAmgxKa" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="4EdvxAmgxKb" role="2Ry0An">
                      <property role="2Ry0Am" value="merlin.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4EdvxAmgxKB" role="3bR37C">
          <node concept="1BurEX" id="4EdvxAmgxKC" role="1SiIV1">
            <node concept="398BVA" id="4EdvxAmgxKo" role="1BurEY">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="4EdvxAmgxKp" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4EdvxAmgxKq" role="2Ry0An">
                  <property role="2Ry0Am" value="alef.runtime" />
                  <node concept="2Ry0Ak" id="4EdvxAmgxKr" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="4EdvxAmgxKs" role="2Ry0An">
                      <property role="2Ry0Am" value="servicelogger.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="AB9hHliCI2" role="3bR37C">
          <node concept="1BurEX" id="AB9hHliCI3" role="1SiIV1">
            <node concept="398BVA" id="AB9hHliCHN" role="1BurEY">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="AB9hHliCHO" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="AB9hHliCHP" role="2Ry0An">
                  <property role="2Ry0Am" value="alef.runtime" />
                  <node concept="2Ry0Ak" id="AB9hHliCHQ" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="AB9hHliCHR" role="2Ry0An">
                      <property role="2Ry0Am" value="annotations.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="43Wp6IdLf8n" role="3bR31x">
          <node concept="3LXTmp" id="43Wp6IdLf8o" role="3rtmxm">
            <node concept="3qWCbU" id="43Wp6IdLf8p" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="43Wp6IdLf8q" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="43Wp6IdLf8r" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="43Wp6IdLf8s" role="2Ry0An">
                  <property role="2Ry0Am" value="alef.runtime" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="FIR4Z1mRgB" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="immutable" />
        <property role="3LESm3" value="55271945-c9a9-4148-8b1b-b255336170d6" />
        <node concept="398BVA" id="FIR4Z1mRsR" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="FIR4Z1mS1v" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="FIR4Z1mSMi" role="2Ry0An">
              <property role="2Ry0Am" value="immutable" />
              <node concept="2Ry0Ak" id="FIR4Z1mTaH" role="2Ry0An">
                <property role="2Ry0Am" value="immutable.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="FIR4Z1mUfE" role="3bR37C">
          <node concept="3bR9La" id="FIR4Z1mUfF" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1BupzO" id="FIR4Z1mUfW" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="FIR4Z1mUfX" role="1HemKq">
            <node concept="398BVA" id="FIR4Z1mUfG" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="FIR4Z1mUfH" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="FIR4Z1mUfI" role="2Ry0An">
                  <property role="2Ry0Am" value="immutable" />
                  <node concept="2Ry0Ak" id="FIR4Z1mUfJ" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="FIR4Z1mUfY" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5QGe9fCFL1" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="contexts" />
        <property role="3LESm3" value="09c04f52-88c5-4bd6-a481-cabab9f61ff5" />
        <node concept="398BVA" id="5QGe9fCG5D" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="5QGe9fCGld" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5QGe9fCG$K" role="2Ry0An">
              <property role="2Ry0Am" value="contexts" />
              <node concept="2Ry0Ak" id="5QGe9fCGLI" role="2Ry0An">
                <property role="2Ry0Am" value="contexts.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5QGe9fCHn4" role="3bR37C">
          <node concept="3bR9La" id="5QGe9fCHn5" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5QGe9fCHn6" role="3bR37C">
          <node concept="3bR9La" id="5QGe9fCHn7" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5QGe9fCHna" role="3bR37C">
          <node concept="3bR9La" id="5QGe9fCHnb" role="1SiIV1">
            <ref role="3bR37D" node="7mSdnB$6VZ6" resolve="editorUtils" />
          </node>
        </node>
        <node concept="1SiIV0" id="5QGe9fCHnc" role="3bR37C">
          <node concept="3bR9La" id="5QGe9fCHnd" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="5QGe9fCHng" role="3bR37C">
          <node concept="3bR9La" id="5QGe9fCHnh" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3MI1gu0QouH" resolve="jetbrains.mps.editor.runtime" />
          </node>
        </node>
        <node concept="1BupzO" id="5QGe9fCHnu" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5QGe9fCHnv" role="1HemKq">
            <node concept="398BVA" id="5QGe9fCHni" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="5QGe9fCHnj" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5QGe9fCHnk" role="2Ry0An">
                  <property role="2Ry0Am" value="contexts" />
                  <node concept="2Ry0Ak" id="5QGe9fCHnl" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5QGe9fCHnw" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1qfSAxbj67T" role="3bR37C">
          <node concept="3bR9La" id="1qfSAxbj67U" role="1SiIV1">
            <ref role="3bR37D" node="4wvGeDpkGR9" resolve="mpsUtils" />
          </node>
        </node>
        <node concept="1SiIV0" id="3gMNCccRZma" role="3bR37C">
          <node concept="1Busua" id="3gMNCccRZmb" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:3HV74$ebibC" resolve="jetbrains.mps.lang.text" />
          </node>
        </node>
        <node concept="3rtmxn" id="8PDGzK_rwC" role="3bR31x">
          <node concept="3LXTmp" id="8PDGzK_rwD" role="3rtmxm">
            <node concept="398BVA" id="8PDGzK_rwE" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="8PDGzK_rwF" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="8PDGzK_rwG" role="2Ry0An">
                  <property role="2Ry0Am" value="contexts" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="8PDGzK_rwI" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="8PDGzK_ri6" role="3bR37C">
          <node concept="3bR9La" id="8PDGzK_ri7" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2zob2wY3r5y" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="beslistabelspraak" />
        <property role="3LESm3" value="7b05b09e-3ac1-4a27-83e2-e4e1a5f17cf3" />
        <node concept="398BVA" id="2zob2wY3rl1" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="2zob2wY3rne" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2zob2wY3roH" role="2Ry0An">
              <property role="2Ry0Am" value="beslistabelspraak" />
              <node concept="2Ry0Ak" id="2zob2wY3rqc" role="2Ry0An">
                <property role="2Ry0Am" value="beslistabelspraak.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2zob2wY3rsl" role="3bR37C">
          <node concept="3bR9La" id="2zob2wY3rsm" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="2zob2wY3rsr" role="3bR37C">
          <node concept="3bR9La" id="2zob2wY3rss" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2zob2wY3rst" role="3bR37C">
          <node concept="3bR9La" id="2zob2wY3rsu" role="1SiIV1">
            <ref role="3bR37D" to="90a9:29so9Vb$6T5" resolve="de.slisson.mps.tables.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="2zob2wY3rsv" role="3bR37C">
          <node concept="3bR9La" id="2zob2wY3rsw" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2zob2wY3rs_" role="3bR37C">
          <node concept="3bR9La" id="2zob2wY3rsA" role="1SiIV1">
            <ref role="3bR37D" to="90a9:29so9Vb$6Th" resolve="de.slisson.mps.tables" />
          </node>
        </node>
        <node concept="1SiIV0" id="2zob2wY3rsB" role="3bR37C">
          <node concept="3bR9La" id="2zob2wY3rsC" role="1SiIV1">
            <ref role="3bR37D" node="4wvGeDpkGS5" resolve="regelspraak" />
          </node>
        </node>
        <node concept="1SiIV0" id="2zob2wY3rsD" role="3bR37C">
          <node concept="3bR9La" id="2zob2wY3rsE" role="1SiIV1">
            <ref role="3bR37D" node="4wvGeDpkGRB" resolve="gegevensspraak" />
          </node>
        </node>
        <node concept="1SiIV0" id="2zob2wY3rsF" role="3bR37C">
          <node concept="1Busua" id="2zob2wY3rsG" role="1SiIV1">
            <ref role="1Busuk" node="4wvGeDpkGS5" resolve="regelspraak" />
          </node>
        </node>
        <node concept="3rtmxn" id="2zob2wY3rui" role="3bR31x">
          <node concept="3LXTmp" id="2zob2wY3ruj" role="3rtmxm">
            <node concept="398BVA" id="2zob2wY3ruk" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="2zob2wY3rul" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2zob2wY3rum" role="2Ry0An">
                  <property role="2Ry0Am" value="beslistabelspraak" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2zob2wY3ruo" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4s9SkshDv7j" role="3bR37C">
          <node concept="1Busua" id="4s9SkshDv7k" role="1SiIV1">
            <ref role="1Busuk" node="4wvGeDpkGRr" resolve="bronspraak" />
          </node>
        </node>
        <node concept="1SiIV0" id="2LAMgbZZTdi" role="3bR37C">
          <node concept="3bR9La" id="2LAMgbZZTdj" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1BupzO" id="7iaNMCjRF1P" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7iaNMCjRF1Q" role="1HemKq">
            <node concept="398BVA" id="7iaNMCjRF1D" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="7iaNMCjRF1E" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7iaNMCjRF1F" role="2Ry0An">
                  <property role="2Ry0Am" value="beslistabelspraak" />
                  <node concept="2Ry0Ak" id="7iaNMCjRF1G" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7iaNMCjRF1R" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="QJxhUGsPNj" role="3bR37C">
          <node concept="3bR9La" id="QJxhUGsPNk" role="1SiIV1">
            <ref role="3bR37D" node="4wvGeDpkGRr" resolve="bronspraak" />
          </node>
        </node>
        <node concept="1SiIV0" id="8h9A10kAih" role="3bR37C">
          <node concept="3bR9La" id="8h9A10kAii" role="1SiIV1">
            <ref role="3bR37D" node="8h9A10k_Rf" resolve="editorcells" />
          </node>
        </node>
        <node concept="1SiIV0" id="7mSdnB$6WOD" role="3bR37C">
          <node concept="3bR9La" id="7mSdnB$6WOE" role="1SiIV1">
            <ref role="3bR37D" node="7mSdnB$6VZ6" resolve="editorUtils" />
          </node>
        </node>
        <node concept="1SiIV0" id="5_DRdGpHv2b" role="3bR37C">
          <node concept="3bR9La" id="5_DRdGpHv2c" role="1SiIV1">
            <ref role="3bR37D" node="4goxJ2eP2lW" resolve="interpreter.debug" />
          </node>
        </node>
        <node concept="1SiIV0" id="1usUWAdvgXd" role="3bR37C">
          <node concept="3bR9La" id="1usUWAdvgXe" role="1SiIV1">
            <ref role="3bR37D" node="4goxJ2eOVN1" resolve="interpreter.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6MgTy$6voiw" role="3bR37C">
          <node concept="3bR9La" id="6MgTy$6voix" role="1SiIV1">
            <ref role="3bR37D" node="6MgTy$6vmNL" resolve="alef.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3dwcjqNFnyG" role="3bR37C">
          <node concept="3bR9La" id="3dwcjqNFnyH" role="1SiIV1">
            <ref role="3bR37D" node="5Ws7zjlGIT8" resolve="alef.tools" />
          </node>
        </node>
        <node concept="1SiIV0" id="6Cm7YZyTQHj" role="3bR37C">
          <node concept="3bR9La" id="6Cm7YZyTQHk" role="1SiIV1">
            <ref role="3bR37D" node="5qlw_qNL1oh" resolve="strings" />
          </node>
        </node>
        <node concept="1SiIV0" id="1xcssItYtij" role="3bR37C">
          <node concept="3bR9La" id="1xcssItYtik" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1xcssItYtil" role="3bR37C">
          <node concept="3bR9La" id="1xcssItYtim" role="1SiIV1">
            <ref role="3bR37D" node="4wvGeDpkGR9" resolve="mpsUtils" />
          </node>
        </node>
        <node concept="1SiIV0" id="1xcssItYtin" role="3bR37C">
          <node concept="3bR9La" id="1xcssItYtio" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3MI1gu0QouH" resolve="jetbrains.mps.editor.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="1xcssItYtip" role="3bR37C">
          <node concept="3bR9La" id="1xcssItYtiq" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lh7" resolve="jetbrains.mps.typesystemEngine" />
          </node>
        </node>
        <node concept="1SiIV0" id="6PpKSa9reue" role="3bR37C">
          <node concept="3bR9La" id="6PpKSa9reuf" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3qkjbZn4_1I" resolve="jetbrains.mps.lang.constraints.rules.kinds" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4wvGeDpkGRZ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="besturingspraak" />
        <property role="3LESm3" value="65239ca4-9057-41f8-999d-97fa1a60b298" />
        <node concept="398BVA" id="4wvGeDpkHft" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="4wvGeDpkHfy" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4wvGeDpkHfz" role="2Ry0An">
              <property role="2Ry0Am" value="besturingspraak" />
              <node concept="2Ry0Ak" id="4wvGeDpkHf$" role="2Ry0An">
                <property role="2Ry0Am" value="besturingspraak.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4wvGeDpkGTg" role="3bR37C">
          <node concept="3bR9La" id="4wvGeDpkGTh" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4wvGeDpkGTi" role="3bR37C">
          <node concept="3bR9La" id="4wvGeDpkGTj" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="4wvGeDpkHpg" role="3bR37C">
          <node concept="3bR9La" id="4wvGeDpkHph" role="1SiIV1">
            <ref role="3bR37D" node="4wvGeDpkGRr" resolve="bronspraak" />
          </node>
        </node>
        <node concept="1SiIV0" id="4wvGeDpkHpi" role="3bR37C">
          <node concept="3bR9La" id="4wvGeDpkHpj" role="1SiIV1">
            <ref role="3bR37D" node="4wvGeDpkGS5" resolve="regelspraak" />
          </node>
        </node>
        <node concept="1SiIV0" id="4wvGeDpkHpm" role="3bR37C">
          <node concept="1Busua" id="4wvGeDpkHpn" role="1SiIV1">
            <ref role="1Busuk" node="4wvGeDpkGS5" resolve="regelspraak" />
          </node>
        </node>
        <node concept="1SiIV0" id="4wvGeDpkHpo" role="3bR37C">
          <node concept="1Busua" id="4wvGeDpkHpp" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1DFDhR$8c7e" role="3bR37C">
          <node concept="1Busua" id="1DFDhR$8c7f" role="1SiIV1">
            <ref role="1Busuk" node="4wvGeDpkGRB" resolve="gegevensspraak" />
          </node>
        </node>
        <node concept="1SiIV0" id="7b1HZ8XmNAf" role="3bR37C">
          <node concept="3bR9La" id="7b1HZ8XmNAg" role="1SiIV1">
            <ref role="3bR37D" node="4wvGeDpkGRB" resolve="gegevensspraak" />
          </node>
        </node>
        <node concept="3rtmxn" id="38YWZ$$_CX0" role="3bR31x">
          <node concept="3LXTmp" id="38YWZ$$_CX1" role="3rtmxm">
            <node concept="3qWCbU" id="38YWZ$$_CX2" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="38YWZ$$_CX3" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="38YWZ$$_CX4" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="38YWZ$$_CX5" role="2Ry0An">
                  <property role="2Ry0Am" value="besturingspraak" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7iaNMCjRF0N" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7iaNMCjRF0O" role="1HemKq">
            <node concept="398BVA" id="7iaNMCjRF0B" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="7iaNMCjRF0C" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7iaNMCjRF0D" role="2Ry0An">
                  <property role="2Ry0Am" value="besturingspraak" />
                  <node concept="2Ry0Ak" id="7iaNMCjRF0E" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7iaNMCjRF0P" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7mSdnB_h4yK" role="3bR37C">
          <node concept="3bR9La" id="7mSdnB_h4yL" role="1SiIV1">
            <ref role="3bR37D" node="7mSdnB_h3GM" resolve="generatorUtils" />
          </node>
        </node>
        <node concept="1SiIV0" id="6r0lPyA3CR" role="3bR37C">
          <node concept="3bR9La" id="6r0lPyA3CS" role="1SiIV1">
            <ref role="3bR37D" node="4wvGeDpkGR9" resolve="mpsUtils" />
          </node>
        </node>
        <node concept="1SiIV0" id="1b8g7aTWSIR" role="3bR37C">
          <node concept="3bR9La" id="1b8g7aTWSIS" role="1SiIV1">
            <ref role="3bR37D" node="4goxJ2eP2lW" resolve="interpreter.debug" />
          </node>
        </node>
        <node concept="1SiIV0" id="45ed_UnqAWk" role="3bR37C">
          <node concept="3bR9La" id="45ed_UnqAWl" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1usUWAdvgXE" role="3bR37C">
          <node concept="3bR9La" id="1usUWAdvgXF" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="2zob2wY3r5y" resolve="beslistabelspraak" />
          </node>
        </node>
        <node concept="1SiIV0" id="1usUWAdvgXG" role="3bR37C">
          <node concept="3bR9La" id="1usUWAdvgXH" role="1SiIV1">
            <ref role="3bR37D" node="4goxJ2eOVN1" resolve="interpreter.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3rC3CJxq6Sg" role="3bR37C">
          <node concept="3bR9La" id="3rC3CJxq6Sh" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="76ic8nGbbS3" role="3bR37C">
          <node concept="1Busua" id="76ic8nGbbS4" role="1SiIV1">
            <ref role="1Busuk" node="9_x74gah$U" resolve="rapporten" />
          </node>
        </node>
        <node concept="1SiIV0" id="79Bf9s4ViS9" role="3bR37C">
          <node concept="3bR9La" id="79Bf9s4ViSa" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L8Y" resolve="jetbrains.mps.lang.project" />
          </node>
        </node>
        <node concept="1SiIV0" id="5QGe9fCHVd" role="3bR37C">
          <node concept="1Busua" id="5QGe9fCHVe" role="1SiIV1">
            <ref role="1Busuk" node="5QGe9fCFL1" resolve="contexts" />
          </node>
        </node>
        <node concept="1SiIV0" id="5tLGD6OgSZ4" role="3bR37C">
          <node concept="3bR9La" id="5tLGD6OgSZ5" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lfd" resolve="jetbrains.mps.findUsages.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5tLGD6OgSZ6" role="3bR37C">
          <node concept="3bR9La" id="5tLGD6OgSZ7" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="5tLGD6OgSZ8" role="3bR37C">
          <node concept="3bR9La" id="5tLGD6OgSZ9" role="1SiIV1">
            <ref role="3bR37D" node="7vJ9kmUx1Xj" resolve="alef.customization" />
          </node>
        </node>
        <node concept="1SiIV0" id="3dwcjqLEzk5" role="3bR37C">
          <node concept="3bR9La" id="3dwcjqLEzk6" role="1SiIV1">
            <ref role="3bR37D" node="5Ws7zjlGIT8" resolve="alef.tools" />
          </node>
        </node>
        <node concept="1SiIV0" id="XUfIJ2kWZb" role="3bR37C">
          <node concept="3bR9La" id="XUfIJ2kWZc" role="1SiIV1">
            <ref role="3bR37D" to="tfry:1izTxFAOy2I" resolve="projecthygiene.plugin" />
          </node>
        </node>
        <node concept="1SiIV0" id="XUfIJ2kWZd" role="3bR37C">
          <node concept="3bR9La" id="XUfIJ2kWZe" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4wvGeDpkGRr" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="bronspraak" />
        <property role="3LESm3" value="08d6f877-03cc-45d3-b03c-d6f786266853" />
        <node concept="398BVA" id="4wvGeDpkH95" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="4wvGeDpkH9a" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4wvGeDpkH9b" role="2Ry0An">
              <property role="2Ry0Am" value="bronspraak" />
              <node concept="2Ry0Ak" id="lnkQFAQzFy" role="2Ry0An">
                <property role="2Ry0Am" value="bronspraak.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4wvGeDpkGSM" role="3bR37C">
          <node concept="3bR9La" id="4wvGeDpkGSN" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="3rtmxn" id="38YWZ$$_CWT" role="3bR31x">
          <node concept="3LXTmp" id="38YWZ$$_CWU" role="3rtmxm">
            <node concept="3qWCbU" id="38YWZ$$_CWV" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="38YWZ$$_CWW" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="38YWZ$$_CWX" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="38YWZ$$_CWY" role="2Ry0An">
                  <property role="2Ry0Am" value="bronspraak" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4lHhH1VWr4R" role="3bR37C">
          <node concept="3bR9La" id="4lHhH1VWr4S" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1BupzO" id="7iaNMCjREYP" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7iaNMCjREYQ" role="1HemKq">
            <node concept="398BVA" id="7iaNMCjREYD" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="7iaNMCjREYE" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7iaNMCjREYF" role="2Ry0An">
                  <property role="2Ry0Am" value="bronspraak" />
                  <node concept="2Ry0Ak" id="7iaNMCjREYG" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7iaNMCjREYR" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="QJxhUGsPKy" role="3bR37C">
          <node concept="3bR9La" id="QJxhUGsPKz" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="QJxhUGsPK$" role="3bR37C">
          <node concept="3bR9La" id="QJxhUGsPK_" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lfd" resolve="jetbrains.mps.findUsages.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="QJxhUGsPKA" role="3bR37C">
          <node concept="3bR9La" id="QJxhUGsPKB" role="1SiIV1">
            <ref role="3bR37D" node="7vJ9kmUx1Xj" resolve="alef.customization" />
          </node>
        </node>
        <node concept="1SiIV0" id="7mSdnB$6WMq" role="3bR37C">
          <node concept="3bR9La" id="7mSdnB$6WMr" role="1SiIV1">
            <ref role="3bR37D" node="7mSdnB$6VZ6" resolve="editorUtils" />
          </node>
        </node>
        <node concept="1SiIV0" id="6r0lPyA3Dm" role="3bR37C">
          <node concept="3bR9La" id="6r0lPyA3Dn" role="1SiIV1">
            <ref role="3bR37D" node="4wvGeDpkGR9" resolve="mpsUtils" />
          </node>
        </node>
        <node concept="1SiIV0" id="1DaU_AW6soh" role="3bR37C">
          <node concept="3bR9La" id="1DaU_AW6soi" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="3V1c2Xg0c7W" role="3bR37C">
          <node concept="3bR9La" id="3V1c2Xg0c7X" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="2Nq9LI8Zfod" role="3bR37C">
          <node concept="3bR9La" id="2Nq9LI8Zfoe" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:39HJr_hyEzS" resolve="jetbrains.mps.ide.vcs.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="5McgXXBSV4b" role="3bR37C">
          <node concept="3bR9La" id="5McgXXBSV4c" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="5Mr4y$ylQ3g" role="3bR37C">
          <node concept="3bR9La" id="5Mr4y$ylQ3h" role="1SiIV1">
            <ref role="3bR37D" to="90a9:3$A0JaN5bpX" resolve="MPS.ThirdParty" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4wvGeDpkGRB" role="2G$12L">
        <property role="TrG5h" value="gegevensspraak" />
        <property role="3LESm3" value="471364db-8078-4933-b2ef-88232bfa34fc" />
        <property role="BnDLt" value="true" />
        <node concept="398BVA" id="4wvGeDpkHaX" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="4wvGeDpkHb2" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4wvGeDpkHb3" role="2Ry0An">
              <property role="2Ry0Am" value="objecten" />
              <node concept="2Ry0Ak" id="4wvGeDpkHb4" role="2Ry0An">
                <property role="2Ry0Am" value="gegevensspraak.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4wvGeDpkGSS" role="3bR37C">
          <node concept="3bR9La" id="4wvGeDpkGST" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1YAozCvot2i" resolve="jetbrains.mps.baseLanguage.regexp" />
          </node>
        </node>
        <node concept="1SiIV0" id="4wvGeDpkHoQ" role="3bR37C">
          <node concept="3bR9La" id="4wvGeDpkHoR" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4wvGeDpkHoS" role="3bR37C">
          <node concept="3bR9La" id="4wvGeDpkHoT" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="4wvGeDpkHoU" role="3bR37C">
          <node concept="3bR9La" id="4wvGeDpkHoV" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5OGVXdyqYTX" role="3bR37C">
          <node concept="3bR9La" id="5OGVXdyqYV1" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4wvGeDpkHoW" role="3bR37C">
          <node concept="3bR9La" id="4wvGeDpkHoX" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="3rtmxn" id="38YWZ$$_CWt" role="3bR31x">
          <node concept="3LXTmp" id="38YWZ$$_CWu" role="3rtmxm">
            <node concept="3qWCbU" id="38YWZ$$_CWv" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="38YWZ$$_CWw" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="38YWZ$$_CWx" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="38YWZ$$_CWy" role="2Ry0An">
                  <property role="2Ry0Am" value="objecten" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3bR9La" id="79frdWLkC8w" role="3bR37C">
          <ref role="3bR37D" to="90a9:F1NWDr9_MX" resolve="com.mbeddr.mpsutil.grammarcells" />
        </node>
        <node concept="1SiIV0" id="3tniB01VZzu" role="3bR37C">
          <node concept="3bR9La" id="3tniB01VZzv" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:ymnOULAU0H" resolve="jetbrains.mps.lang.test" />
          </node>
        </node>
        <node concept="1SiIV0" id="7_n0LPuR8Qg" role="3bR37C">
          <node concept="3bR9La" id="7_n0LPuR8Qh" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1jlOOfPP1XL" role="3bR37C">
          <node concept="3bR9La" id="1jlOOfPP1XM" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3MI1gu0QouH" resolve="jetbrains.mps.editor.runtime" />
          </node>
        </node>
        <node concept="1BupzO" id="7iaNMCjREZO" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7iaNMCjREZP" role="1HemKq">
            <node concept="398BVA" id="7iaNMCjREZC" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="7iaNMCjREZD" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7iaNMCjREZE" role="2Ry0An">
                  <property role="2Ry0Am" value="objecten" />
                  <node concept="2Ry0Ak" id="7iaNMCjREZF" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7iaNMCjREZQ" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="v0iojbtlyN" role="3bR37C">
          <node concept="3bR9La" id="v0iojbtlyO" role="1SiIV1">
            <ref role="3bR37D" node="5qlw_qNL1oh" resolve="strings" />
          </node>
        </node>
        <node concept="1SiIV0" id="8h9A10kAgj" role="3bR37C">
          <node concept="3bR9La" id="8h9A10kAgk" role="1SiIV1">
            <ref role="3bR37D" node="8h9A10k_Rf" resolve="editorcells" />
          </node>
        </node>
        <node concept="1SiIV0" id="7mSdnB$6WN5" role="3bR37C">
          <node concept="3bR9La" id="7mSdnB$6WN6" role="1SiIV1">
            <ref role="3bR37D" node="7mSdnB$6VZ6" resolve="editorUtils" />
          </node>
        </node>
        <node concept="1SiIV0" id="4j8MnHlcuW" role="3bR37C">
          <node concept="3bR9La" id="4j8MnHlcuX" role="1SiIV1">
            <ref role="3bR37D" node="4wvGeDpkGR9" resolve="mpsUtils" />
          </node>
        </node>
        <node concept="1SiIV0" id="6r0lPyA3DZ" role="3bR37C">
          <node concept="1Busua" id="6r0lPyA3E0" role="1SiIV1">
            <ref role="1Busuk" node="4goxJ2eP2lW" resolve="interpreter.debug" />
          </node>
        </node>
        <node concept="1SiIV0" id="3NfmQ9k3Kxj" role="3bR37C">
          <node concept="3bR9La" id="3NfmQ9k3Kxk" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="4goxJ2eOVN1" resolve="interpreter.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7AHy_CM_VfM" role="3bR37C">
          <node concept="1Busua" id="7AHy_CM_VfN" role="1SiIV1">
            <ref role="1Busuk" node="4wvGeDpkGRr" resolve="bronspraak" />
          </node>
        </node>
        <node concept="1SiIV0" id="76ic8nGbbSV" role="3bR37C">
          <node concept="1Busua" id="76ic8nGbbSW" role="1SiIV1">
            <ref role="1Busuk" node="9_x74gah$U" resolve="rapporten" />
          </node>
        </node>
        <node concept="1SiIV0" id="1TmLM75b82" role="3bR37C">
          <node concept="3bR9La" id="1TmLM75b83" role="1SiIV1">
            <ref role="3bR37D" to="90a9:F1NWDqq_DA" resolve="com.mbeddr.mpsutil.grammarcells.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="2oTHnKYajzB" role="3bR37C">
          <node concept="3bR9La" id="2oTHnKYajzC" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="6kfdUeGoLGy" role="3bR37C">
          <node concept="3bR9La" id="6kfdUeGoLGz" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lfd" resolve="jetbrains.mps.findUsages.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6kfdUeGoLG$" role="3bR37C">
          <node concept="3bR9La" id="6kfdUeGoLG_" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:uyj83GeNPj" resolve="jetbrains.mps.lang.smodel.query.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6kfdUeGoLGA" role="3bR37C">
          <node concept="3bR9La" id="6kfdUeGoLGB" role="1SiIV1">
            <ref role="3bR37D" to="90a9:2Xjt3l57bIA" resolve="de.itemis.mps.editor.math.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6wpIgI5M9YH" role="3bR37C">
          <node concept="3bR9La" id="6wpIgI5M9YI" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:ymnOULAU0j" resolve="jetbrains.mps.baseLanguage.unitTest" />
          </node>
        </node>
        <node concept="1SiIV0" id="7u0FR3LKsUz" role="3bR37C">
          <node concept="3bR9La" id="7u0FR3LKsU$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3qkjbZn4_1I" resolve="jetbrains.mps.lang.constraints.rules.kinds" />
          </node>
        </node>
        <node concept="1SiIV0" id="14V3DKVjPim" role="3bR37C">
          <node concept="Rbm2T" id="14V3DKVjPin" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="14V3DKVjPio" role="3bR37C">
          <node concept="Rbm2T" id="14V3DKVjPip" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
        <node concept="1SiIV0" id="6MgTy$6voj$" role="3bR37C">
          <node concept="3bR9La" id="6MgTy$6voj_" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="6MgTy$6vmNL" resolve="alef.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5QGe9fCHW_" role="3bR37C">
          <node concept="1Busua" id="5QGe9fCHWA" role="1SiIV1">
            <ref role="1Busuk" node="5QGe9fCFL1" resolve="contexts" />
          </node>
        </node>
        <node concept="1SiIV0" id="3YVGYNAPRIr" role="3bR37C">
          <node concept="3bR9La" id="3YVGYNAPRIs" role="1SiIV1">
            <ref role="3bR37D" to="kwfd:50VLgx6Dl$7" resolve="linguistics.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3rjKD6C5ilA" role="3bR37C">
          <node concept="3bR9La" id="3rjKD6C5ilB" role="1SiIV1">
            <ref role="3bR37D" to="l03:6yFcoM_Y2M0" resolve="translator.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3dwcjqNFnzi" role="3bR37C">
          <node concept="3bR9La" id="3dwcjqNFnzj" role="1SiIV1">
            <ref role="3bR37D" node="5Ws7zjlGIT8" resolve="alef.tools" />
          </node>
        </node>
        <node concept="1SiIV0" id="LgjDrW2DOR" role="3bR37C">
          <node concept="3bR9La" id="LgjDrW2DOS" role="1SiIV1">
            <ref role="3bR37D" to="tfry:3RnpbP3W2mq" resolve="projecthygiene.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4KbJHVB_V2g" role="3bR37C">
          <node concept="3bR9La" id="4KbJHVB_V2h" role="1SiIV1">
            <ref role="3bR37D" to="tfry:1izTxFAOy2I" resolve="projecthygiene.plugin" />
          </node>
        </node>
        <node concept="1SiIV0" id="2dzfQPbSF11" role="3bR37C">
          <node concept="3bR9La" id="2dzfQPbSF12" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lh7" resolve="jetbrains.mps.typesystemEngine" />
          </node>
        </node>
        <node concept="1SiIV0" id="4aXf9PmZX44" role="3bR37C">
          <node concept="3bR9La" id="4aXf9PmZX45" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L8Y" resolve="jetbrains.mps.lang.project" />
          </node>
        </node>
        <node concept="1SiIV0" id="6YrCtZR1Esa" role="3bR37C">
          <node concept="1Busua" id="6YrCtZR1Esb" role="1SiIV1">
            <ref role="1Busuk" to="kwfd:CjVep7562M" resolve="linguistics" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4wvGeDpkGS5" role="2G$12L">
        <property role="TrG5h" value="regelspraak" />
        <property role="3LESm3" value="7bbaf860-5f96-44b4-9731-6e00ae137ece" />
        <property role="BnDLt" value="true" />
        <node concept="398BVA" id="4wvGeDpkHmi" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="4wvGeDpkHmn" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4wvGeDpkHmo" role="2Ry0An">
              <property role="2Ry0Am" value="regelspraak" />
              <node concept="2Ry0Ak" id="4wvGeDpkHmp" role="2Ry0An">
                <property role="2Ry0Am" value="regelspraak.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4wvGeDpkGTm" role="3bR37C">
          <node concept="3bR9La" id="4wvGeDpkGTn" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="4wvGeDpkHpD" role="3bR37C">
          <node concept="3bR9La" id="4wvGeDpkHpE" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="4wvGeDpkHpH" role="3bR37C">
          <node concept="3bR9La" id="4wvGeDpkHpI" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="4wvGeDpkHpJ" role="3bR37C">
          <node concept="3bR9La" id="4wvGeDpkHpK" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4wvGeDpkHpL" role="3bR37C">
          <node concept="3bR9La" id="4wvGeDpkHpM" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4wvGeDpkHpN" role="3bR37C">
          <node concept="3bR9La" id="4wvGeDpkHpO" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="4wvGeDpkHpP" role="3bR37C">
          <node concept="3bR9La" id="4wvGeDpkHpQ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfK" resolve="jetbrains.mps.dataFlow.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4wvGeDpkHpR" role="3bR37C">
          <node concept="3bR9La" id="4wvGeDpkHpS" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4wvGeDpkHq3" role="3bR37C">
          <node concept="1Busua" id="4wvGeDpkHq4" role="1SiIV1">
            <ref role="1Busuk" node="4wvGeDpkGRB" resolve="gegevensspraak" />
          </node>
        </node>
        <node concept="1SiIV0" id="7b1HZ8XmNCA" role="3bR37C">
          <node concept="3bR9La" id="7b1HZ8XmNCB" role="1SiIV1">
            <ref role="3bR37D" node="4wvGeDpkGRB" resolve="gegevensspraak" />
          </node>
        </node>
        <node concept="3rtmxn" id="38YWZ$$_CXE" role="3bR31x">
          <node concept="3LXTmp" id="38YWZ$$_CXF" role="3rtmxm">
            <node concept="3qWCbU" id="38YWZ$$_CXG" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="38YWZ$$_CXH" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="38YWZ$$_CXI" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="38YWZ$$_CXJ" role="2Ry0An">
                  <property role="2Ry0Am" value="regelspraak" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="38YWZ$$Hdxr" role="3bR37C">
          <node concept="1Busua" id="38YWZ$$Hdxs" role="1SiIV1">
            <ref role="1Busuk" node="4wvGeDpkGRr" resolve="bronspraak" />
          </node>
        </node>
        <node concept="3bR9La" id="79frdWLkCcH" role="3bR37C">
          <ref role="3bR37D" to="90a9:F1NWDr9_MX" resolve="com.mbeddr.mpsutil.grammarcells" />
        </node>
        <node concept="1E0d5M" id="2Wl6ZwpRHWN" role="1E1XAP">
          <ref role="1E0d5P" node="2Wl6ZwpRH6I" resolve="standaardFuncties" />
        </node>
        <node concept="1SiIV0" id="2SaZWLJ03SC" role="3bR37C">
          <node concept="3bR9La" id="2SaZWLJ03SD" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="13uzhu19QeZ" role="3bR37C">
          <node concept="3bR9La" id="13uzhu19Qf0" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3HV74$ebibC" resolve="jetbrains.mps.lang.text" />
          </node>
        </node>
        <node concept="1SiIV0" id="3gejgmUAP9o" role="3bR37C">
          <node concept="3bR9La" id="3gejgmUAP9p" role="1SiIV1">
            <ref role="3bR37D" node="3gejgmUAORJ" resolve="csv" />
          </node>
        </node>
        <node concept="1E0d5M" id="3gejgmUAP9q" role="1E1XAP">
          <ref role="1E0d5P" node="3gejgmUAORJ" resolve="csv" />
        </node>
        <node concept="1SiIV0" id="73tert0ajsy" role="3bR37C">
          <node concept="3bR9La" id="73tert0ajsz" role="1SiIV1">
            <ref role="3bR37D" node="5qlw_qNL1oh" resolve="strings" />
          </node>
        </node>
        <node concept="1BupzO" id="7iaNMCjRF1k" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7iaNMCjRF1l" role="1HemKq">
            <node concept="398BVA" id="7iaNMCjRF18" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="7iaNMCjRF19" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7iaNMCjRF1a" role="2Ry0An">
                  <property role="2Ry0Am" value="regelspraak" />
                  <node concept="2Ry0Ak" id="7iaNMCjRF1b" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7iaNMCjRF1m" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="28ONtupVSlL" role="3bR37C">
          <node concept="3bR9La" id="28ONtupVSlM" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3MI1gu0QouH" resolve="jetbrains.mps.editor.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="QJxhUGsPMQ" role="3bR37C">
          <node concept="3bR9La" id="QJxhUGsPMR" role="1SiIV1">
            <ref role="3bR37D" node="7vJ9kmUx1Xj" resolve="alef.customization" />
          </node>
        </node>
        <node concept="1SiIV0" id="8h9A10kAhO" role="3bR37C">
          <node concept="3bR9La" id="8h9A10kAhP" role="1SiIV1">
            <ref role="3bR37D" node="8h9A10k_Rf" resolve="editorcells" />
          </node>
        </node>
        <node concept="1SiIV0" id="7mSdnB$6WOc" role="3bR37C">
          <node concept="3bR9La" id="7mSdnB$6WOd" role="1SiIV1">
            <ref role="3bR37D" node="7mSdnB$6VZ6" resolve="editorUtils" />
          </node>
        </node>
        <node concept="1SiIV0" id="6r0lPyA3Eg" role="3bR37C">
          <node concept="3bR9La" id="6r0lPyA3Eh" role="1SiIV1">
            <ref role="3bR37D" node="4wvGeDpkGR9" resolve="mpsUtils" />
          </node>
        </node>
        <node concept="1SiIV0" id="1b8g7aW1Lv9" role="3bR37C">
          <node concept="3bR9La" id="1b8g7aW1Lva" role="1SiIV1">
            <ref role="3bR37D" node="4goxJ2eOVN1" resolve="interpreter.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5oP5XZIqmi9" role="3bR37C">
          <node concept="1Busua" id="5oP5XZIqmia" role="1SiIV1">
            <ref role="1Busuk" node="4goxJ2eP2lW" resolve="interpreter.debug" />
          </node>
        </node>
        <node concept="1SiIV0" id="76ic8nFZJJc" role="3bR37C">
          <node concept="3bR9La" id="76ic8nFZJJd" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3qkjbZn8nuy" resolve="jetbrains.mps.lang.feedback.problem.structural" />
          </node>
        </node>
        <node concept="1SiIV0" id="76ic8nGbbTo" role="3bR37C">
          <node concept="1Busua" id="76ic8nGbbTp" role="1SiIV1">
            <ref role="1Busuk" node="9_x74gah$U" resolve="rapporten" />
          </node>
        </node>
        <node concept="1SiIV0" id="3E5Se5zJUwg" role="3bR37C">
          <node concept="3bR9La" id="3E5Se5zJUwh" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3qkjbZn4_1I" resolve="jetbrains.mps.lang.constraints.rules.kinds" />
          </node>
        </node>
        <node concept="1SiIV0" id="1TmLM75b8I" role="3bR37C">
          <node concept="3bR9La" id="1TmLM75b8J" role="1SiIV1">
            <ref role="3bR37D" to="90a9:F1NWDqq_DA" resolve="com.mbeddr.mpsutil.grammarcells.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4n85k3U$573" role="3bR37C">
          <node concept="3bR9La" id="4n85k3U$574" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="4n85k3U$575" role="3bR37C">
          <node concept="3bR9La" id="4n85k3U$576" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="2Wl6ZwpRH6I" resolve="standaardFuncties" />
          </node>
        </node>
        <node concept="1SiIV0" id="5QGe9fCHX4" role="3bR37C">
          <node concept="1Busua" id="5QGe9fCHX5" role="1SiIV1">
            <ref role="1Busuk" node="5QGe9fCFL1" resolve="contexts" />
          </node>
        </node>
        <node concept="1SiIV0" id="CpRsNVfkra" role="3bR37C">
          <node concept="3bR9La" id="CpRsNVfkrb" role="1SiIV1">
            <ref role="3bR37D" node="4wvGeDpkGRr" resolve="bronspraak" />
          </node>
        </node>
        <node concept="1E0d5M" id="3YVGYNAPRJ6" role="1E1XAP">
          <ref role="1E0d5P" to="kwfd:50VLgx6Dl$7" resolve="linguistics.runtime" />
        </node>
        <node concept="1SiIV0" id="3rjKD6C5ilO" role="3bR37C">
          <node concept="3bR9La" id="3rjKD6C5ilP" role="1SiIV1">
            <ref role="3bR37D" to="l03:6yFcoM_Y2M0" resolve="translator.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="AB9hHhIIl3" role="3bR37C">
          <node concept="3bR9La" id="AB9hHhIIl4" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1YAozCvot2i" resolve="jetbrains.mps.baseLanguage.regexp" />
          </node>
        </node>
        <node concept="1SiIV0" id="AB9hHhIIl5" role="3bR37C">
          <node concept="3bR9La" id="AB9hHhIIl6" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="AB9hHhIIl7" role="3bR37C">
          <node concept="3bR9La" id="AB9hHhIIl8" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:ymnOULAU0j" resolve="jetbrains.mps.baseLanguage.unitTest" />
          </node>
        </node>
        <node concept="1SiIV0" id="AB9hHhIIl9" role="3bR37C">
          <node concept="3bR9La" id="AB9hHhIIla" role="1SiIV1">
            <ref role="3bR37D" node="6FPs1MPyWla" resolve="nodeUpdater" />
          </node>
        </node>
        <node concept="1SiIV0" id="AB9hHhIIlb" role="3bR37C">
          <node concept="3bR9La" id="AB9hHhIIlc" role="1SiIV1">
            <ref role="3bR37D" node="7mSdnB_h3GM" resolve="generatorUtils" />
          </node>
        </node>
        <node concept="1SiIV0" id="AB9hHhIIld" role="3bR37C">
          <node concept="3bR9La" id="AB9hHhIIle" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L2N" resolve="jetbrains.mps.baseLanguage.tuples.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="AB9hHhIIlf" role="3bR37C">
          <node concept="3bR9La" id="AB9hHhIIlg" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
          </node>
        </node>
        <node concept="1SiIV0" id="AB9hHhIIlh" role="3bR37C">
          <node concept="3bR9La" id="AB9hHhIIli" role="1SiIV1">
            <ref role="3bR37D" to="l03:6yFcoM_Y2LU" resolve="translator" />
          </node>
        </node>
        <node concept="1SiIV0" id="AB9hHhIIlj" role="3bR37C">
          <node concept="3bR9La" id="AB9hHhIIlk" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:25y4WSoTpRZ" resolve="jetbrains.jetpad" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Fhnu2Rw387" role="3bR37C">
          <node concept="3bR9La" id="4Fhnu2Rw388" role="1SiIV1">
            <ref role="3bR37D" to="kwfd:50VLgx6Dl$7" resolve="linguistics.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3dwcjqNFnzw" role="3bR37C">
          <node concept="3bR9La" id="3dwcjqNFnzx" role="1SiIV1">
            <ref role="3bR37D" node="5Ws7zjlGIT8" resolve="alef.tools" />
          </node>
        </node>
        <node concept="1SiIV0" id="12Tz9purtpx" role="3bR37C">
          <node concept="3bR9La" id="12Tz9purtpy" role="1SiIV1">
            <ref role="3bR37D" node="4goxJ2eP2lW" resolve="interpreter.debug" />
          </node>
        </node>
        <node concept="1SiIV0" id="69bfnuzLKJc" role="3bR37C">
          <node concept="3bR9La" id="69bfnuzLKJd" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3qkjbZn808a" resolve="jetbrains.mps.lang.constraints.rules.runtime" />
          </node>
        </node>
        <node concept="1E0d5M" id="3RnpbP3W89D" role="1E1XAP">
          <ref role="1E0d5P" to="tfry:3RnpbP3W2mq" resolve="projecthygiene.runtime" />
        </node>
        <node concept="1SiIV0" id="LgjDrW2DP5" role="3bR37C">
          <node concept="3bR9La" id="LgjDrW2DP6" role="1SiIV1">
            <ref role="3bR37D" to="tfry:3RnpbP6Vm3F" resolve="projecthygiene" />
          </node>
        </node>
        <node concept="1E0d5M" id="5AHDOKiodUi" role="1E1XAP">
          <ref role="1E0d5P" to="ffeo:7Kfy9QB6LfK" resolve="jetbrains.mps.dataFlow.runtime" />
        </node>
        <node concept="1SiIV0" id="2dzfQPbSF1j" role="3bR37C">
          <node concept="3bR9La" id="2dzfQPbSF1k" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2dzfQPbSF1l" role="3bR37C">
          <node concept="3bR9La" id="2dzfQPbSF1m" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lh7" resolve="jetbrains.mps.typesystemEngine" />
          </node>
        </node>
        <node concept="1SiIV0" id="FIR4Z1mVrv" role="3bR37C">
          <node concept="3bR9La" id="FIR4Z1mVrw" role="1SiIV1">
            <ref role="3bR37D" node="FIR4Z1mRgB" resolve="immutable" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4wvGeDpkGRx" role="2G$12L">
        <property role="TrG5h" value="servicespraak" />
        <property role="3LESm3" value="d8af31be-1847-4d5b-8686-78e232d4e0f8" />
        <property role="BnDLt" value="true" />
        <node concept="398BVA" id="4wvGeDpkH9Z" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="4wvGeDpkHa4" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4wvGeDpkHa5" role="2Ry0An">
              <property role="2Ry0Am" value="servicespraak" />
              <node concept="2Ry0Ak" id="4wvGeDpkHa6" role="2Ry0An">
                <property role="2Ry0Am" value="servicespraak.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4wvGeDpkHox" role="3bR37C">
          <node concept="3bR9La" id="4wvGeDpkHoy" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="4wvGeDpkHoz" role="3bR37C">
          <node concept="3bR9La" id="4wvGeDpkHo$" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="4wvGeDpkGRZ" resolve="besturingspraak" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ElnkC26rQN" role="3bR37C">
          <node concept="3bR9La" id="6ElnkC26rQO" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="3EIXyYU175G" role="3bR37C">
          <node concept="3bR9La" id="3EIXyYU175H" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfK" resolve="jetbrains.mps.dataFlow.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="26u9bJi0Gb5" role="3bR37C">
          <node concept="1Busua" id="26u9bJi0Gb6" role="1SiIV1">
            <ref role="1Busuk" node="4wvGeDpkGRB" resolve="gegevensspraak" />
          </node>
        </node>
        <node concept="3rtmxn" id="38YWZ$$_CXz" role="3bR31x">
          <node concept="3LXTmp" id="38YWZ$$_CX$" role="3rtmxm">
            <node concept="3qWCbU" id="38YWZ$$_CX_" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="38YWZ$$_CXA" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="38YWZ$$_CXB" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="38YWZ$$_CXC" role="2Ry0An">
                  <property role="2Ry0Am" value="servicespraak" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="38YWZ$$HdwI" role="3bR37C">
          <node concept="1Busua" id="38YWZ$$HdwJ" role="1SiIV1">
            <ref role="1Busuk" node="4wvGeDpkGS5" resolve="regelspraak" />
          </node>
        </node>
        <node concept="1SiIV0" id="2P_EuJmllSm" role="3bR37C">
          <node concept="3bR9La" id="2P_EuJmllSn" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="556wTM3Rlr3" role="3bR37C">
          <node concept="3bR9La" id="556wTM3Rlr4" role="1SiIV1">
            <ref role="3bR37D" node="4wvGeDpkGRB" resolve="gegevensspraak" />
          </node>
        </node>
        <node concept="1SiIV0" id="1UOd491WaOg" role="3bR37C">
          <node concept="3bR9La" id="1UOd491WaOh" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:ymnOULAU0H" resolve="jetbrains.mps.lang.test" />
          </node>
        </node>
        <node concept="1BupzO" id="7iaNMCjREZ4" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7iaNMCjREZ5" role="1HemKq">
            <node concept="398BVA" id="7iaNMCjREYS" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="7iaNMCjREYT" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7iaNMCjREYU" role="2Ry0An">
                  <property role="2Ry0Am" value="servicespraak" />
                  <node concept="2Ry0Ak" id="7iaNMCjREYV" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7iaNMCjREZ6" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5ezYPNs2$Of" role="3bR37C">
          <node concept="3bR9La" id="5ezYPNs2$Og" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:568PkTlOK5Q" resolve="jetbrains.mps.core.xml" />
          </node>
        </node>
        <node concept="1SiIV0" id="2VNbiSVakWL" role="3bR37C">
          <node concept="3bR9La" id="2VNbiSVakWM" role="1SiIV1">
            <ref role="3bR37D" node="5qlw_qNL1oh" resolve="strings" />
          </node>
        </node>
        <node concept="1SiIV0" id="QJxhUGsPKO" role="3bR37C">
          <node concept="3bR9La" id="QJxhUGsPKP" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:39HJr_hyEzS" resolve="jetbrains.mps.ide.vcs.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="QJxhUGsPKQ" role="3bR37C">
          <node concept="3bR9La" id="QJxhUGsPKR" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3qkjbZn4_1I" resolve="jetbrains.mps.lang.constraints.rules.kinds" />
          </node>
        </node>
        <node concept="1SiIV0" id="QJxhUGsPKS" role="3bR37C">
          <node concept="3bR9La" id="QJxhUGsPKT" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LgV" resolve="jetbrains.mps.make.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="QJxhUGsPKU" role="3bR37C">
          <node concept="3bR9La" id="QJxhUGsPKV" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lfi" resolve="jetbrains.mps.generator" />
          </node>
        </node>
        <node concept="1SiIV0" id="7mSdnB$6WMC" role="3bR37C">
          <node concept="3bR9La" id="7mSdnB$6WMD" role="1SiIV1">
            <ref role="3bR37D" node="7mSdnB$6VZ6" resolve="editorUtils" />
          </node>
        </node>
        <node concept="1SiIV0" id="7mSdnB_h4xz" role="3bR37C">
          <node concept="3bR9La" id="7mSdnB_h4x$" role="1SiIV1">
            <ref role="3bR37D" node="7mSdnB_h3GM" resolve="generatorUtils" />
          </node>
        </node>
        <node concept="1SiIV0" id="6r0lPyA3EJ" role="3bR37C">
          <node concept="3bR9La" id="6r0lPyA3EK" role="1SiIV1">
            <ref role="3bR37D" node="4wvGeDpkGR9" resolve="mpsUtils" />
          </node>
        </node>
        <node concept="1SiIV0" id="450QdnWXZpO" role="3bR37C">
          <node concept="3bR9La" id="450QdnWXZpP" role="1SiIV1">
            <ref role="3bR37D" node="4goxJ2eOVN1" resolve="interpreter.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="I0uujYJhsB" role="3bR37C">
          <node concept="1Busua" id="I0uujYJhsC" role="1SiIV1">
            <ref role="1Busuk" node="4goxJ2eP2lW" resolve="interpreter.debug" />
          </node>
        </node>
        <node concept="1SiIV0" id="6GK5Pk1SaD_" role="3bR37C">
          <node concept="1Busua" id="6GK5Pk1SaDA" role="1SiIV1">
            <ref role="1Busuk" node="9_x74gah$U" resolve="rapporten" />
          </node>
        </node>
        <node concept="1SiIV0" id="3irUS8jZlJ1" role="3bR37C">
          <node concept="3bR9La" id="3irUS8jZlJ2" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="1xFc643zLBD" role="3bR37C">
          <node concept="3bR9La" id="1xFc643zLBE" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:rD7wKO5Iy" resolve="MPS.TextGen" />
          </node>
        </node>
        <node concept="1SiIV0" id="1xFc643zLBF" role="3bR37C">
          <node concept="3bR9La" id="1xFc643zLBG" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:rD7wKO6k$" resolve="MPS.Generator" />
          </node>
        </node>
        <node concept="1SiIV0" id="1WriuiuExH9" role="3bR37C">
          <node concept="1Busua" id="1WriuiuExHa" role="1SiIV1">
            <ref role="1Busuk" node="4wvGeDpkGRr" resolve="bronspraak" />
          </node>
        </node>
        <node concept="1SiIV0" id="3VvoPUUXcAF" role="3bR37C">
          <node concept="3bR9La" id="3VvoPUUXcAG" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3pzV3E9BgL" role="3bR37C">
          <node concept="3bR9La" id="3pzV3E9BgM" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lfd" resolve="jetbrains.mps.findUsages.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3pzV3E9BgR" role="3bR37C">
          <node concept="3bR9La" id="3pzV3E9BgS" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="VdNJDfTQS1" role="3bR37C">
          <node concept="3bR9La" id="VdNJDfTQS2" role="1SiIV1">
            <ref role="3bR37D" node="6MgTy$6vmNL" resolve="alef.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3dwcjqNFnzI" role="3bR37C">
          <node concept="3bR9La" id="3dwcjqNFnzJ" role="1SiIV1">
            <ref role="3bR37D" node="5Ws7zjlGIT8" resolve="alef.tools" />
          </node>
        </node>
        <node concept="1SiIV0" id="6wD_ptgnAW5" role="3bR37C">
          <node concept="Rbm2T" id="6wD_ptgnAW6" role="1SiIV1">
            <ref role="1E1Vl2" node="4wvGeDpkGRN" resolve="xml.schema" />
          </node>
        </node>
        <node concept="1SiIV0" id="66QyTdofoTg" role="3bR37C">
          <node concept="3bR9La" id="66QyTdofoTh" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="66QyTdofoTi" role="3bR37C">
          <node concept="3bR9La" id="66QyTdofoTj" role="1SiIV1">
            <ref role="3bR37D" to="tfry:1izTxFAOy2I" resolve="projecthygiene.plugin" />
          </node>
        </node>
        <node concept="1SiIV0" id="5$8nGEnoX9p" role="3bR37C">
          <node concept="3bR9La" id="5$8nGEnoX9q" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lh7" resolve="jetbrains.mps.typesystemEngine" />
          </node>
        </node>
        <node concept="1SiIV0" id="35mfs5B6m01" role="3bR37C">
          <node concept="3bR9La" id="35mfs5B6m02" role="1SiIV1">
            <ref role="3bR37D" node="6ZorcvMArXY" resolve="xmlUtils" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="QJxhUGsRLC" role="2G$12L">
        <property role="TrG5h" value="testspraak" />
        <property role="3LESm3" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" />
        <property role="BnDLt" value="true" />
        <node concept="3rtmxn" id="38YWZ$$_CWm" role="3bR31x">
          <node concept="3LXTmp" id="38YWZ$$_CWn" role="3rtmxm">
            <node concept="3qWCbU" id="38YWZ$$_CWo" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="38YWZ$$_CWp" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="38YWZ$$_CWq" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="38YWZ$$_CWr" role="2Ry0An">
                  <property role="2Ry0Am" value="validatie" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="QJxhUGsSgm" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="QJxhUGsSjl" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="QJxhUGsSlU" role="2Ry0An">
              <property role="2Ry0Am" value="validatie" />
              <node concept="2Ry0Ak" id="QJxhUGsSoS" role="2Ry0An">
                <property role="2Ry0Am" value="testspraak.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="QJxhUGsSTi" role="3bR37C">
          <node concept="3bR9La" id="QJxhUGsSTj" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lfd" resolve="jetbrains.mps.findUsages.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="QJxhUGsSTm" role="3bR37C">
          <node concept="3bR9La" id="QJxhUGsSTn" role="1SiIV1">
            <ref role="3bR37D" node="4wvGeDpkGRZ" resolve="besturingspraak" />
          </node>
        </node>
        <node concept="1SiIV0" id="QJxhUGsSTo" role="3bR37C">
          <node concept="3bR9La" id="QJxhUGsSTp" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="QJxhUGsSTq" role="3bR37C">
          <node concept="3bR9La" id="QJxhUGsSTr" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="QJxhUGsSTs" role="3bR37C">
          <node concept="3bR9La" id="QJxhUGsSTt" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="QJxhUGsSTu" role="3bR37C">
          <node concept="3bR9La" id="QJxhUGsSTv" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfK" resolve="jetbrains.mps.dataFlow.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="QJxhUGsSTw" role="3bR37C">
          <node concept="3bR9La" id="QJxhUGsSTx" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="QJxhUGsSTy" role="3bR37C">
          <node concept="3bR9La" id="QJxhUGsSTz" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="QJxhUGsSTA" role="3bR37C">
          <node concept="3bR9La" id="QJxhUGsSTB" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="QJxhUGsSTC" role="3bR37C">
          <node concept="3bR9La" id="QJxhUGsSTD" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="QJxhUGsSTE" role="3bR37C">
          <node concept="3bR9La" id="QJxhUGsSTF" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:ymnOULAU0H" resolve="jetbrains.mps.lang.test" />
          </node>
        </node>
        <node concept="1SiIV0" id="QJxhUGsSTG" role="3bR37C">
          <node concept="3bR9La" id="QJxhUGsSTH" role="1SiIV1">
            <ref role="3bR37D" node="4wvGeDpkGS5" resolve="regelspraak" />
          </node>
        </node>
        <node concept="1SiIV0" id="QJxhUGsSTI" role="3bR37C">
          <node concept="3bR9La" id="QJxhUGsSTJ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="QJxhUGsSTK" role="3bR37C">
          <node concept="3bR9La" id="QJxhUGsSTL" role="1SiIV1">
            <ref role="3bR37D" node="2zob2wY3r5y" resolve="beslistabelspraak" />
          </node>
        </node>
        <node concept="1SiIV0" id="QJxhUGsSTO" role="3bR37C">
          <node concept="3bR9La" id="QJxhUGsSTP" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3MI1gu0QouH" resolve="jetbrains.mps.editor.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="QJxhUGsSTQ" role="3bR37C">
          <node concept="3bR9La" id="QJxhUGsSTR" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="QJxhUGsSTU" role="3bR37C">
          <node concept="3bR9La" id="QJxhUGsSTV" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="QJxhUGsSTW" role="3bR37C">
          <node concept="3bR9La" id="QJxhUGsSTX" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="QJxhUGsSU0" role="3bR37C">
          <node concept="3bR9La" id="QJxhUGsSU1" role="1SiIV1">
            <ref role="3bR37D" node="7vJ9kmUx1Xj" resolve="alef.customization" />
          </node>
        </node>
        <node concept="1SiIV0" id="QJxhUGsSU6" role="3bR37C">
          <node concept="3bR9La" id="QJxhUGsSU7" role="1SiIV1">
            <ref role="3bR37D" node="4wvGeDpkGRB" resolve="gegevensspraak" />
          </node>
        </node>
        <node concept="1BupzO" id="QJxhUGsSU_" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="QJxhUGsSUA" role="1HemKq">
            <node concept="398BVA" id="QJxhUGsSUp" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="QJxhUGsSUq" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="QJxhUGsSUr" role="2Ry0An">
                  <property role="2Ry0Am" value="validatie" />
                  <node concept="2Ry0Ak" id="QJxhUGsSUs" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="QJxhUGsSUB" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="QJxhUGsSUD" role="1E1XAP">
          <ref role="1E0d5P" node="7KFwszYG3pr" resolve="unittest.runtime" />
        </node>
        <node concept="1SiIV0" id="QJxhUGsSUE" role="3bR37C">
          <node concept="1Busua" id="QJxhUGsSUF" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:ymnOULAU0j" resolve="jetbrains.mps.baseLanguage.unitTest" />
          </node>
        </node>
        <node concept="1SiIV0" id="QJxhUGsSUG" role="3bR37C">
          <node concept="1Busua" id="QJxhUGsSUH" role="1SiIV1">
            <ref role="1Busuk" node="4wvGeDpkGRB" resolve="gegevensspraak" />
          </node>
        </node>
        <node concept="1SiIV0" id="QJxhUGsSUI" role="3bR37C">
          <node concept="1Busua" id="QJxhUGsSUJ" role="1SiIV1">
            <ref role="1Busuk" node="4wvGeDpkGS5" resolve="regelspraak" />
          </node>
        </node>
        <node concept="1SiIV0" id="8h9A10kAeh" role="3bR37C">
          <node concept="3bR9La" id="8h9A10kAei" role="1SiIV1">
            <ref role="3bR37D" node="8h9A10k_Rf" resolve="editorcells" />
          </node>
        </node>
        <node concept="1SiIV0" id="7mSdnB_h4w8" role="3bR37C">
          <node concept="3bR9La" id="7mSdnB_h4w9" role="1SiIV1">
            <ref role="3bR37D" node="7mSdnB_h3GM" resolve="generatorUtils" />
          </node>
        </node>
        <node concept="1SiIV0" id="4j8MnHlcwu" role="3bR37C">
          <node concept="3bR9La" id="4j8MnHlcwv" role="1SiIV1">
            <ref role="3bR37D" node="4wvGeDpkGR9" resolve="mpsUtils" />
          </node>
        </node>
        <node concept="1SiIV0" id="2p918TsdQt1" role="3bR37C">
          <node concept="3bR9La" id="2p918TsdQt2" role="1SiIV1">
            <ref role="3bR37D" node="4goxJ2eP2lW" resolve="interpreter.debug" />
          </node>
        </node>
        <node concept="1SiIV0" id="1nGY54ynGgH" role="3bR37C">
          <node concept="3bR9La" id="1nGY54ynGgI" role="1SiIV1">
            <ref role="3bR37D" node="4goxJ2eOVN1" resolve="interpreter.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="63RcVZqFJAf" role="3bR37C">
          <node concept="3bR9La" id="63RcVZqFJAg" role="1SiIV1">
            <ref role="3bR37D" node="7mSdnB$6VZ6" resolve="editorUtils" />
          </node>
        </node>
        <node concept="1SiIV0" id="1Oml_UOpmf7" role="3bR37C">
          <node concept="1Busua" id="1Oml_UOpmf8" role="1SiIV1">
            <ref role="1Busuk" node="4wvGeDpkGRr" resolve="bronspraak" />
          </node>
        </node>
        <node concept="1SiIV0" id="3gMNCccRZoI" role="3bR37C">
          <node concept="3bR9La" id="3gMNCccRZoJ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3HV74$ebibC" resolve="jetbrains.mps.lang.text" />
          </node>
        </node>
        <node concept="1SiIV0" id="3gMNCccRZoK" role="3bR37C">
          <node concept="3bR9La" id="3gMNCccRZoL" role="1SiIV1">
            <ref role="3bR37D" node="5QGe9fCFL1" resolve="contexts" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ZorcvMqpxO" role="3bR37C">
          <node concept="3bR9La" id="6ZorcvMqpxP" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:568PkTlOK5Q" resolve="jetbrains.mps.core.xml" />
          </node>
        </node>
        <node concept="1SiIV0" id="2ldLR5nA_IX" role="3bR37C">
          <node concept="3bR9La" id="5Xak3I49CjV" role="1SiIV1">
            <ref role="3bR37D" node="6ZorcvMArXY" resolve="xmlUtils" />
          </node>
        </node>
        <node concept="1SiIV0" id="7h8c54GtZAR" role="3bR37C">
          <node concept="3bR9La" id="7h8c54GtZAS" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:rD7wKO5Iy" resolve="MPS.TextGen" />
          </node>
        </node>
        <node concept="1SiIV0" id="7h8c54GtZAT" role="3bR37C">
          <node concept="3bR9La" id="7h8c54GtZAU" role="1SiIV1">
            <ref role="3bR37D" to="90a9:6860Y5A00Lp" resolve="de.itemis.mps.utils.serializer.xml" />
          </node>
        </node>
        <node concept="1SiIV0" id="5a4Nim4FJlJ" role="3bR37C">
          <node concept="3bR9La" id="5a4Nim4FJlK" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="4wvGeDpkGRx" resolve="servicespraak" />
          </node>
        </node>
        <node concept="1SiIV0" id="3rjKD6C5ime" role="3bR37C">
          <node concept="3bR9La" id="3rjKD6C5imf" role="1SiIV1">
            <ref role="3bR37D" to="l03:6yFcoM_Y2M0" resolve="translator.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3rjKD6C5img" role="3bR37C">
          <node concept="3bR9La" id="3rjKD6C5imh" role="1SiIV1">
            <ref role="3bR37D" to="l03:6yFcoM_Y2LU" resolve="translator" />
          </node>
        </node>
        <node concept="1SiIV0" id="3dwcjqNFnzW" role="3bR37C">
          <node concept="3bR9La" id="3dwcjqNFnzX" role="1SiIV1">
            <ref role="3bR37D" node="5Ws7zjlGIT8" resolve="alef.tools" />
          </node>
        </node>
        <node concept="1SiIV0" id="1wTJ804Lhec" role="3bR37C">
          <node concept="3bR9La" id="1wTJ804Lhed" role="1SiIV1">
            <ref role="3bR37D" node="SxhtxrjL2h" resolve="jsonUtils" />
          </node>
        </node>
        <node concept="1E0d5M" id="63scXxSOCwl" role="1E1XAP">
          <ref role="1E0d5P" node="2zInMjdPp$f" resolve="testUtil" />
        </node>
        <node concept="1SiIV0" id="2gUnDAoIefj" role="3bR37C">
          <node concept="3bR9La" id="2gUnDAoIefk" role="1SiIV1">
            <ref role="3bR37D" node="2zInMjdPp$f" resolve="testUtil" />
          </node>
        </node>
        <node concept="1E0d5M" id="1KgkM5WZ8iF" role="1E1XAP">
          <ref role="1E0d5P" node="2zInMjdPm5v" resolve="org.apache.poi" />
        </node>
        <node concept="1SiIV0" id="4moCoFpgY7z" role="3bR37C">
          <node concept="3bR9La" id="4moCoFpgY7$" role="1SiIV1">
            <ref role="3bR37D" to="90a9:3$A0JaN5bpX" resolve="MPS.ThirdParty" />
          </node>
        </node>
        <node concept="1SiIV0" id="15_coDx$P_i" role="3bR37C">
          <node concept="3bR9La" id="15_coDx$P_j" role="1SiIV1">
            <ref role="3bR37D" to="4a8c:7nCo6uzk30U" resolve="json" />
          </node>
        </node>
        <node concept="1SiIV0" id="15_coDx$P_k" role="3bR37C">
          <node concept="3bR9La" id="15_coDx$P_l" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L2l" resolve="jetbrains.mps.baseLanguage.logging" />
          </node>
        </node>
        <node concept="1SiIV0" id="15_coDx$P_o" role="3bR37C">
          <node concept="3bR9La" id="15_coDx$P_p" role="1SiIV1">
            <ref role="3bR37D" node="4_O251liq0W" resolve="gegevensspraak.tijd" />
          </node>
        </node>
        <node concept="1SiIV0" id="6wD_ptgnAW7" role="3bR37C">
          <node concept="3bR9La" id="6wD_ptgnAW8" role="1SiIV1">
            <ref role="3bR37D" node="4wvGeDpkGRN" resolve="xml.schema" />
          </node>
        </node>
        <node concept="1SiIV0" id="5Nxswen9Z6d" role="3bR37C">
          <node concept="3bR9La" id="5Nxswen9Z6e" role="1SiIV1">
            <ref role="3bR37D" node="7OkYYjSM5iA" resolve="alef.menus" />
          </node>
        </node>
        <node concept="1SiIV0" id="3PgQ0IMylDn" role="3bR37C">
          <node concept="3bR9La" id="3PgQ0IMylDo" role="1SiIV1">
            <ref role="3bR37D" node="3PgQ0IMyhub" resolve="migrationUtils" />
          </node>
        </node>
        <node concept="1SiIV0" id="1xcssItYtjV" role="3bR37C">
          <node concept="3bR9La" id="1xcssItYtjW" role="1SiIV1">
            <ref role="3bR37D" node="FIR4Z1mRgB" resolve="immutable" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4_O251liq0W" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="gegevensspraak.tijd" />
        <property role="3LESm3" value="c40e126b-a0e9-42bb-b903-9b5fd0b050d2" />
        <node concept="398BVA" id="4_O251liqpl" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="4_O251liqCc" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4_O251liqM7" role="2Ry0An">
              <property role="2Ry0Am" value="gegevensspraak.tijd" />
              <node concept="2Ry0Ak" id="4_O251liqW2" role="2Ry0An">
                <property role="2Ry0Am" value="gegevensspraak.tijd.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4_O251liroo" role="3bR37C">
          <node concept="3bR9La" id="4_O251lirop" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1YAozCvot2i" resolve="jetbrains.mps.baseLanguage.regexp" />
          </node>
        </node>
        <node concept="1SiIV0" id="4_O251lirou" role="3bR37C">
          <node concept="3bR9La" id="4_O251lirov" role="1SiIV1">
            <ref role="3bR37D" node="5QGe9fCFL1" resolve="contexts" />
          </node>
        </node>
        <node concept="1SiIV0" id="4_O251liro$" role="3bR37C">
          <node concept="3bR9La" id="4_O251liro_" role="1SiIV1">
            <ref role="3bR37D" node="4wvGeDpkGS5" resolve="regelspraak" />
          </node>
        </node>
        <node concept="1SiIV0" id="4_O251liroA" role="3bR37C">
          <node concept="3bR9La" id="4_O251liroB" role="1SiIV1">
            <ref role="3bR37D" node="4goxJ2eP2lW" resolve="interpreter.debug" />
          </node>
        </node>
        <node concept="1SiIV0" id="4_O251liroE" role="3bR37C">
          <node concept="3bR9La" id="4_O251liroF" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="4_O251liroG" role="3bR37C">
          <node concept="3bR9La" id="4_O251liroH" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4_O251liroI" role="3bR37C">
          <node concept="3bR9La" id="4_O251liroJ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4_O251liroK" role="3bR37C">
          <node concept="3bR9La" id="4_O251liroL" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4_O251liroQ" role="3bR37C">
          <node concept="3bR9La" id="4_O251liroR" role="1SiIV1">
            <ref role="3bR37D" node="4goxJ2eOVN1" resolve="interpreter.runtime" />
          </node>
        </node>
        <node concept="1BupzO" id="4_O251lirp4" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4_O251lirp5" role="1HemKq">
            <node concept="398BVA" id="4_O251liroS" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="4_O251liroT" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4_O251liroU" role="2Ry0An">
                  <property role="2Ry0Am" value="gegevensspraak.tijd" />
                  <node concept="2Ry0Ak" id="4_O251liroV" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4_O251lirp6" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4_O251lirp7" role="3bR37C">
          <node concept="1Busua" id="4_O251lirp8" role="1SiIV1">
            <ref role="1Busuk" node="4wvGeDpkGRB" resolve="gegevensspraak" />
          </node>
        </node>
        <node concept="1SiIV0" id="4_O251lirp9" role="3bR37C">
          <node concept="1Busua" id="4_O251lirpa" role="1SiIV1">
            <ref role="1Busuk" node="5QGe9fCFL1" resolve="contexts" />
          </node>
        </node>
        <node concept="1SiIV0" id="4_O251li_AT" role="3bR37C">
          <node concept="3bR9La" id="4_O251li_AU" role="1SiIV1">
            <ref role="3bR37D" node="4_O251lizs$" resolve="interpreter.timed.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="1PhjR2fa9qy" role="3bR37C">
          <node concept="3bR9La" id="1PhjR2fa9qz" role="1SiIV1">
            <ref role="3bR37D" node="4wvGeDpkGRB" resolve="gegevensspraak" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Ducsi0k8PM" role="3bR37C">
          <node concept="3bR9La" id="4Ducsi0k8PN" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="4_O251liwLv" resolve="interpreter.timed.debug" />
          </node>
        </node>
        <node concept="3rtmxn" id="4GN9HgBbDhs" role="3bR31x">
          <node concept="3LXTmp" id="4GN9HgBbDht" role="3rtmxm">
            <node concept="398BVA" id="4GN9HgBbDhu" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="4GN9HgBbDhv" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4GN9HgBbDhw" role="2Ry0An">
                  <property role="2Ry0Am" value="gegevensspraak.tijd" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4GN9HgBbDhy" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="15WEngCfLz0" role="3bR37C">
          <node concept="3bR9La" id="2snWCwqMNUx" role="1SiIV1">
            <ref role="3bR37D" node="6MgTy$6vmNL" resolve="alef.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="119k99SdwxN" role="3bR37C">
          <node concept="3bR9La" id="119k99SdwxO" role="1SiIV1">
            <ref role="3bR37D" node="7mSdnB$6VZ6" resolve="editorUtils" />
          </node>
        </node>
        <node concept="1SiIV0" id="7PiOIM1n1JQ" role="3bR37C">
          <node concept="3bR9La" id="7PiOIM1n1JR" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:ymnOULAU0H" resolve="jetbrains.mps.lang.test" />
          </node>
        </node>
        <node concept="1SiIV0" id="15_coDx$P_I" role="3bR37C">
          <node concept="3bR9La" id="15_coDx$P_J" role="1SiIV1">
            <ref role="3bR37D" node="5qlw_qNL1oh" resolve="strings" />
          </node>
        </node>
        <node concept="1SiIV0" id="15_coDx$P_K" role="3bR37C">
          <node concept="3bR9La" id="15_coDx$P_L" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3qkjbZn89da" resolve="jetbrains.mps.lang.feedback.problem.childAndProp" />
          </node>
        </node>
        <node concept="1SiIV0" id="7m8dBX5HZ2H" role="3bR37C">
          <node concept="3bR9La" id="7m8dBX5HZ2I" role="1SiIV1">
            <ref role="3bR37D" node="4wvGeDpkGR9" resolve="mpsUtils" />
          </node>
        </node>
        <node concept="1SiIV0" id="7E49IyxhnOF" role="3bR37C">
          <node concept="3bR9La" id="7E49IyxhnOG" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lh7" resolve="jetbrains.mps.typesystemEngine" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4_O251lirTn" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="regelspraak.tijd" />
        <property role="3LESm3" value="299845ab-8a41-470d-b76f-9736f9b49925" />
        <node concept="398BVA" id="4_O251lisnr" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="4_O251lisAi" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4_O251lisKd" role="2Ry0An">
              <property role="2Ry0Am" value="regelspraak.tijd" />
              <node concept="2Ry0Ak" id="4_O251lisU8" role="2Ry0An">
                <property role="2Ry0Am" value="regelspraak.tijd.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4_O251liuPF" role="3bR37C">
          <node concept="3bR9La" id="4_O251liuPG" role="1SiIV1">
            <ref role="3bR37D" node="5QGe9fCFL1" resolve="contexts" />
          </node>
        </node>
        <node concept="1SiIV0" id="4_O251liuPJ" role="3bR37C">
          <node concept="3bR9La" id="4_O251liuPK" role="1SiIV1">
            <ref role="3bR37D" node="4goxJ2eP2lW" resolve="interpreter.debug" />
          </node>
        </node>
        <node concept="1SiIV0" id="4_O251liuPL" role="3bR37C">
          <node concept="3bR9La" id="4_O251liuPM" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="4_O251liuPP" role="3bR37C">
          <node concept="3bR9La" id="4_O251liuPQ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4_O251liuPR" role="3bR37C">
          <node concept="3bR9La" id="4_O251liuPS" role="1SiIV1">
            <ref role="3bR37D" node="4_O251liq0W" resolve="gegevensspraak.tijd" />
          </node>
        </node>
        <node concept="1SiIV0" id="4_O251liuPX" role="3bR37C">
          <node concept="3bR9La" id="4_O251liuPY" role="1SiIV1">
            <ref role="3bR37D" node="4goxJ2eOVN1" resolve="interpreter.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4_O251liuPZ" role="3bR37C">
          <node concept="3bR9La" id="4_O251liuQ0" role="1SiIV1">
            <ref role="3bR37D" node="4wvGeDpkGRB" resolve="gegevensspraak" />
          </node>
        </node>
        <node concept="1BupzO" id="4_O251liuQd" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4_O251liuQe" role="1HemKq">
            <node concept="398BVA" id="4_O251liuQ1" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="4_O251liuQ2" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4_O251liuQ3" role="2Ry0An">
                  <property role="2Ry0Am" value="regelspraak.tijd" />
                  <node concept="2Ry0Ak" id="4_O251liuQ4" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4_O251liuQf" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4_O251liuQg" role="3bR37C">
          <node concept="1Busua" id="4_O251liuQh" role="1SiIV1">
            <ref role="1Busuk" node="4wvGeDpkGS5" resolve="regelspraak" />
          </node>
        </node>
        <node concept="1SiIV0" id="4_O251liuQi" role="3bR37C">
          <node concept="1Busua" id="4_O251liuQj" role="1SiIV1">
            <ref role="1Busuk" node="4_O251liq0W" resolve="gegevensspraak.tijd" />
          </node>
        </node>
        <node concept="1SiIV0" id="4_O251li_B7" role="3bR37C">
          <node concept="3bR9La" id="4_O251li_B8" role="1SiIV1">
            <ref role="3bR37D" node="4_O251lizs$" resolve="interpreter.timed.runtime" />
          </node>
        </node>
        <node concept="3rtmxn" id="4GN9HgBbDpC" role="3bR31x">
          <node concept="3LXTmp" id="4GN9HgBbDpD" role="3rtmxm">
            <node concept="398BVA" id="4GN9HgBbDpE" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="4GN9HgBbDpF" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4GN9HgBbDpG" role="2Ry0An">
                  <property role="2Ry0Am" value="regelspraak.tijd" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4GN9HgBbDpI" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="rmz1Qi9cZb" role="3bR37C">
          <node concept="3bR9La" id="rmz1Qi9cZc" role="1SiIV1">
            <ref role="3bR37D" node="2zob2wY3r5y" resolve="beslistabelspraak" />
          </node>
        </node>
        <node concept="1SiIV0" id="5W6qxDX2Nmj" role="3bR37C">
          <node concept="3bR9La" id="5W6qxDX2Nmk" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="VdNJDfTQSS" role="3bR37C">
          <node concept="3bR9La" id="VdNJDfTQST" role="1SiIV1">
            <ref role="3bR37D" node="4wvGeDpkGS5" resolve="regelspraak" />
          </node>
        </node>
        <node concept="1SiIV0" id="VdNJDfTQSU" role="3bR37C">
          <node concept="3bR9La" id="VdNJDfTQSV" role="1SiIV1">
            <ref role="3bR37D" node="6MgTy$6vmNL" resolve="alef.runtime" />
          </node>
        </node>
        <node concept="1E0d5M" id="3sed3Re3Ft6" role="1E1XAP">
          <ref role="1E0d5P" to="ffeo:3qkjbZn808a" resolve="jetbrains.mps.lang.constraints.rules.runtime" />
        </node>
        <node concept="1SiIV0" id="3sed3Re3FsQ" role="3bR37C">
          <node concept="3bR9La" id="3sed3Re3FsR" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3qkjbZn808a" resolve="jetbrains.mps.lang.constraints.rules.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="Cbzg_MeH3t" role="3bR37C">
          <node concept="3bR9La" id="Cbzg_MeH3u" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3qkjbZn4_1I" resolve="jetbrains.mps.lang.constraints.rules.kinds" />
          </node>
        </node>
        <node concept="1SiIV0" id="5aBzbblMHgN" role="3bR37C">
          <node concept="3bR9La" id="5aBzbblMHgO" role="1SiIV1">
            <ref role="3bR37D" to="90a9:F1NWDqq_DA" resolve="com.mbeddr.mpsutil.grammarcells.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="2Pvpl9kt6FU" role="3bR37C">
          <node concept="3bR9La" id="2Pvpl9kt6FV" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3qkjbZn8mCi" resolve="jetbrains.mps.lang.feedback.problem.scopes" />
          </node>
        </node>
        <node concept="1SiIV0" id="2Pvpl9kt6FW" role="3bR37C">
          <node concept="3bR9La" id="2Pvpl9kt6FX" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="R8Em0KzlRk" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="servicespraak.tijd" />
        <property role="3LESm3" value="26c003b8-2642-44b1-8d28-63f478da851b" />
        <node concept="398BVA" id="R8Em0Kzm9J" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="R8Em0KzmoB" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="R8Em0KzmBt" role="2Ry0An">
              <property role="2Ry0Am" value="servicespraak.tijd" />
              <node concept="2Ry0Ak" id="R8Em0KzmLo" role="2Ry0An">
                <property role="2Ry0Am" value="servicespraak.tijd.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="R8Em0KznMc" role="3bR37C">
          <node concept="3bR9La" id="R8Em0KznMd" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="R8Em0KznMe" role="3bR37C">
          <node concept="3bR9La" id="R8Em0KznMf" role="1SiIV1">
            <ref role="3bR37D" node="4wvGeDpkGRx" resolve="servicespraak" />
          </node>
        </node>
        <node concept="1SiIV0" id="R8Em0KznMi" role="3bR37C">
          <node concept="3bR9La" id="R8Em0KznMj" role="1SiIV1">
            <ref role="3bR37D" node="7mSdnB$6VZ6" resolve="editorUtils" />
          </node>
        </node>
        <node concept="1SiIV0" id="R8Em0KznMm" role="3bR37C">
          <node concept="3bR9La" id="R8Em0KznMn" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1BupzO" id="R8Em0KznMA" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="R8Em0KznMB" role="1HemKq">
            <node concept="398BVA" id="R8Em0KznMq" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="R8Em0KznMr" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="R8Em0KznMs" role="2Ry0An">
                  <property role="2Ry0Am" value="servicespraak.tijd" />
                  <node concept="2Ry0Ak" id="R8Em0KznMt" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="R8Em0KznMC" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="R8Em0KznMF" role="3bR37C">
          <node concept="1Busua" id="R8Em0KznMG" role="1SiIV1">
            <ref role="1Busuk" node="4wvGeDpkGRx" resolve="servicespraak" />
          </node>
        </node>
        <node concept="1yeLz9" id="R8Em0KznMH" role="1TViLv">
          <property role="TrG5h" value="servicespraak.tijd.generator00" />
          <property role="3LESm3" value="9fe57dac-5fc0-4b00-94d2-b91d63755dd2" />
          <node concept="1SiIV0" id="R8Em0KznMK" role="3bR37C">
            <node concept="3bR9La" id="R8Em0KznML" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1BupzO" id="R8Em0KznN1" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="R8Em0KznN2" role="1HemKq">
              <node concept="398BVA" id="R8Em0KznMM" role="3LXTmr">
                <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
                <node concept="2Ry0Ak" id="R8Em0KznMN" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="R8Em0KznMO" role="2Ry0An">
                    <property role="2Ry0Am" value="servicespraak.tijd" />
                    <node concept="2Ry0Ak" id="R8Em0KznMP" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="R8Em0KznMQ" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="R8Em0KznN3" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="R8Em0KznN5" role="3bR37C">
            <node concept="3bR9La" id="R8Em0KznN4" role="1SiIV1">
              <ref role="3bR37D" node="6$qxVKtjCus" resolve="serviceNaarXsd#01" />
            </node>
          </node>
          <node concept="1SiIV0" id="6wD_ptgnAXb" role="3bR37C">
            <node concept="3bR9La" id="6wD_ptgnAXc" role="1SiIV1">
              <ref role="3bR37D" node="4wvGeDpkGRN" resolve="xml.schema" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="5stYSUcz5iW" role="3bR31x">
          <node concept="3LXTmp" id="5stYSUcz5iX" role="3rtmxm">
            <node concept="398BVA" id="5stYSUcz5iY" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="5stYSUcz5iZ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5stYSUcz5j0" role="2Ry0An">
                  <property role="2Ry0Am" value="servicespraak.tijd" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5stYSUcz5j2" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5KakAPkHMM" role="3bR37C">
          <node concept="3bR9La" id="5KakAPkHMN" role="1SiIV1">
            <ref role="3bR37D" node="4_O251lirTn" resolve="regelspraak.tijd" />
          </node>
        </node>
        <node concept="1SiIV0" id="5KakAPkHN0" role="3bR37C">
          <node concept="1Busua" id="5KakAPkHN1" role="1SiIV1">
            <ref role="1Busuk" node="4_O251liq0W" resolve="gegevensspraak.tijd" />
          </node>
        </node>
        <node concept="1SiIV0" id="3pzV3IdfMC" role="3bR37C">
          <node concept="3bR9La" id="3pzV3IdfMD" role="1SiIV1">
            <ref role="3bR37D" node="4wvGeDpkGR9" resolve="mpsUtils" />
          </node>
        </node>
        <node concept="1SiIV0" id="5Z3rinj49x3" role="3bR37C">
          <node concept="3bR9La" id="5Z3rinj49x4" role="1SiIV1">
            <ref role="3bR37D" node="4wvGeDpkGRB" resolve="gegevensspraak" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oHmw4daxXC" role="3bR37C">
          <node concept="1Busua" id="6oHmw4daxXD" role="1SiIV1">
            <ref role="1Busuk" node="6$qxVKtjBby" resolve="serviceNaarXsd" />
          </node>
        </node>
        <node concept="1SiIV0" id="15_coDx$PAi" role="3bR37C">
          <node concept="3bR9La" id="15_coDx$PAj" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6wD_ptgnAWT" role="3bR37C">
          <node concept="3bR9La" id="6wD_ptgnAWU" role="1SiIV1">
            <ref role="3bR37D" node="4wvGeDpkGRN" resolve="xml.schema" />
          </node>
        </node>
        <node concept="1SiIV0" id="35mfs5B6m13" role="3bR37C">
          <node concept="3bR9La" id="35mfs5B6m14" role="1SiIV1">
            <ref role="3bR37D" node="5qlw_qNL1oh" resolve="strings" />
          </node>
        </node>
        <node concept="1SiIV0" id="35mfs5B6m15" role="3bR37C">
          <node concept="3bR9La" id="35mfs5B6m16" role="1SiIV1">
            <ref role="3bR37D" node="6ZorcvMArXY" resolve="xmlUtils" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4_O251litjm" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="testspraak.tijd" />
        <property role="3LESm3" value="75b1dcc9-4d65-4537-bd22-03b6cf247f5f" />
        <node concept="398BVA" id="4_O251litBD" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="4_O251litQw" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4_O251liu5m" role="2Ry0An">
              <property role="2Ry0Am" value="testspraak.tijd" />
              <node concept="2Ry0Ak" id="4_O251liup7" role="2Ry0An">
                <property role="2Ry0Am" value="testspraak.tijd.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4_O251liuQs" role="3bR37C">
          <node concept="3bR9La" id="4_O251liuQt" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4_O251liuQw" role="3bR37C">
          <node concept="3bR9La" id="4_O251liuQx" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4_O251liuQA" role="3bR37C">
          <node concept="3bR9La" id="4_O251liuQB" role="1SiIV1">
            <ref role="3bR37D" node="4goxJ2eOVN1" resolve="interpreter.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4_O251liuQE" role="3bR37C">
          <node concept="3bR9La" id="4_O251liuQF" role="1SiIV1">
            <ref role="3bR37D" node="4wvGeDpkGRB" resolve="gegevensspraak" />
          </node>
        </node>
        <node concept="1BupzO" id="4_O251liuQS" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4_O251liuQT" role="1HemKq">
            <node concept="398BVA" id="4_O251liuQG" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="4_O251liuQH" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4_O251liuQI" role="2Ry0An">
                  <property role="2Ry0Am" value="testspraak.tijd" />
                  <node concept="2Ry0Ak" id="4_O251liuQJ" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4_O251liuQU" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4_O251liuQV" role="3bR37C">
          <node concept="1Busua" id="4_O251liuQW" role="1SiIV1">
            <ref role="1Busuk" node="QJxhUGsRLC" resolve="testspraak" />
          </node>
        </node>
        <node concept="1SiIV0" id="4_O251liy8q" role="3bR37C">
          <node concept="3bR9La" id="4_O251liy8r" role="1SiIV1">
            <ref role="3bR37D" node="4_O251lirTn" resolve="regelspraak.tijd" />
          </node>
        </node>
        <node concept="1SiIV0" id="4_O251li_Bl" role="3bR37C">
          <node concept="3bR9La" id="4_O251li_Bm" role="1SiIV1">
            <ref role="3bR37D" node="4_O251lizs$" resolve="interpreter.timed.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4GN9HgBbD1V" role="3bR37C">
          <node concept="3bR9La" id="4GN9HgBbD1W" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3MI1gu0QouH" resolve="jetbrains.mps.editor.runtime" />
          </node>
        </node>
        <node concept="3rtmxn" id="4GN9HgBbDv0" role="3bR31x">
          <node concept="3LXTmp" id="4GN9HgBbDv1" role="3rtmxm">
            <node concept="398BVA" id="4GN9HgBbDv2" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="4GN9HgBbDv3" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4GN9HgBbDv4" role="2Ry0An">
                  <property role="2Ry0Am" value="testspraak.tijd" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4GN9HgBbDv6" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5stYSUcz56H" role="3bR37C">
          <node concept="3bR9La" id="5stYSUcz56I" role="1SiIV1">
            <ref role="3bR37D" node="R8Em0KzlRk" resolve="servicespraak.tijd" />
          </node>
        </node>
        <node concept="1SiIV0" id="5KakAPkHNh" role="3bR37C">
          <node concept="3bR9La" id="5KakAPkHNi" role="1SiIV1">
            <ref role="3bR37D" node="8h9A10k_Rf" resolve="editorcells" />
          </node>
        </node>
        <node concept="1SiIV0" id="3pzV3IdWnL" role="3bR37C">
          <node concept="3bR9La" id="3pzV3IdWnM" role="1SiIV1">
            <ref role="3bR37D" node="4wvGeDpkGR9" resolve="mpsUtils" />
          </node>
        </node>
        <node concept="1SiIV0" id="5Q8tyyMPAS7" role="3bR37C">
          <node concept="3bR9La" id="5Q8tyyMPAS8" role="1SiIV1">
            <ref role="3bR37D" node="4wvGeDpkGS5" resolve="regelspraak" />
          </node>
        </node>
        <node concept="1SiIV0" id="5Q8tyyMPAS9" role="3bR37C">
          <node concept="3bR9La" id="5Q8tyyMPASa" role="1SiIV1">
            <ref role="3bR37D" node="4_O251liq0W" resolve="gegevensspraak.tijd" />
          </node>
        </node>
        <node concept="1SiIV0" id="5Q8tyyMPASd" role="3bR37C">
          <node concept="3bR9La" id="5Q8tyyMPASe" role="1SiIV1">
            <ref role="3bR37D" node="6MgTy$6vmNL" resolve="alef.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5Q8tyyMPASr" role="3bR37C">
          <node concept="1Busua" id="5Q8tyyMPASs" role="1SiIV1">
            <ref role="1Busuk" node="4_O251liq0W" resolve="gegevensspraak.tijd" />
          </node>
        </node>
        <node concept="1SiIV0" id="4cGpx3JSr3t" role="3bR37C">
          <node concept="3bR9La" id="4cGpx3JSr3u" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1wTJ804Lhfy" role="3bR37C">
          <node concept="3bR9La" id="1wTJ804Lhfz" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:568PkTlOK5Q" resolve="jetbrains.mps.core.xml" />
          </node>
        </node>
        <node concept="1SiIV0" id="1wTJ804LhfA" role="3bR37C">
          <node concept="3bR9La" id="1wTJ804LhfB" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="1wTJ804LhfC" role="3bR37C">
          <node concept="3bR9La" id="1wTJ804LhfD" role="1SiIV1">
            <ref role="3bR37D" node="4wvGeDpkGRx" resolve="servicespraak" />
          </node>
        </node>
        <node concept="1SiIV0" id="15_coDx$PAW" role="3bR37C">
          <node concept="3bR9La" id="15_coDx$PAX" role="1SiIV1">
            <ref role="3bR37D" to="4a8c:7nCo6uzk30U" resolve="json" />
          </node>
        </node>
        <node concept="1SiIV0" id="2AGVQ3ZIba1" role="3bR37C">
          <node concept="3bR9La" id="2AGVQ3ZIba2" role="1SiIV1">
            <ref role="3bR37D" node="7OkYYjSM5iA" resolve="alef.menus" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2dDYc38FXUd" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="vrijspraak" />
        <property role="3LESm3" value="4f7705db-6cde-4dd2-bae3-c8d8801d8324" />
        <node concept="398BVA" id="2dDYc38FYd5" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="2dDYc38FYh8" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2dDYc38FY_8" role="2Ry0An">
              <property role="2Ry0Am" value="vrijspraak" />
              <node concept="2Ry0Ak" id="2dDYc38FYHb" role="2Ry0An">
                <property role="2Ry0Am" value="vrijspraak.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2dDYc38FZcr" role="3bR37C">
          <node concept="3bR9La" id="2dDYc38FZcs" role="1SiIV1">
            <ref role="3bR37D" node="8h9A10k_Rf" resolve="editorcells" />
          </node>
        </node>
        <node concept="1SiIV0" id="2dDYc38FZct" role="3bR37C">
          <node concept="3bR9La" id="2dDYc38FZcu" role="1SiIV1">
            <ref role="3bR37D" node="7mSdnB$6VZ6" resolve="editorUtils" />
          </node>
        </node>
        <node concept="1SiIV0" id="2dDYc38FZcv" role="3bR37C">
          <node concept="3bR9La" id="2dDYc38FZcw" role="1SiIV1">
            <ref role="3bR37D" node="4wvGeDpkGRr" resolve="bronspraak" />
          </node>
        </node>
        <node concept="1SiIV0" id="2dDYc38FZcx" role="3bR37C">
          <node concept="3bR9La" id="2dDYc38FZcy" role="1SiIV1">
            <ref role="3bR37D" node="4wvGeDpkGS5" resolve="regelspraak" />
          </node>
        </node>
        <node concept="1SiIV0" id="2dDYc38FZcz" role="3bR37C">
          <node concept="3bR9La" id="2dDYc38FZc$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="2dDYc38FZc_" role="3bR37C">
          <node concept="3bR9La" id="2dDYc38FZcA" role="1SiIV1">
            <ref role="3bR37D" node="4goxJ2eP2lW" resolve="interpreter.debug" />
          </node>
        </node>
        <node concept="1SiIV0" id="2dDYc38FZcB" role="3bR37C">
          <node concept="3bR9La" id="2dDYc38FZcC" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="2dDYc38FZcD" role="3bR37C">
          <node concept="3bR9La" id="2dDYc38FZcE" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2dDYc38FZcF" role="3bR37C">
          <node concept="3bR9La" id="2dDYc38FZcG" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2dDYc38FZcH" role="3bR37C">
          <node concept="3bR9La" id="2dDYc38FZcI" role="1SiIV1">
            <ref role="3bR37D" to="kwfd:CjVep7562M" resolve="linguistics" />
          </node>
        </node>
        <node concept="1SiIV0" id="2dDYc38FZcJ" role="3bR37C">
          <node concept="3bR9La" id="2dDYc38FZcK" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2dDYc38FZcL" role="3bR37C">
          <node concept="3bR9La" id="2dDYc38FZcM" role="1SiIV1">
            <ref role="3bR37D" to="kwfd:50VLgx6Dl$7" resolve="linguistics.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="2dDYc38FZcN" role="3bR37C">
          <node concept="3bR9La" id="2dDYc38FZcO" role="1SiIV1">
            <ref role="3bR37D" node="4wvGeDpkGRB" resolve="gegevensspraak" />
          </node>
        </node>
        <node concept="1BupzO" id="2dDYc38FZd1" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2dDYc38FZd2" role="1HemKq">
            <node concept="398BVA" id="2dDYc38FZcP" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="2dDYc38FZcQ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2dDYc38FZcR" role="2Ry0An">
                  <property role="2Ry0Am" value="vrijspraak" />
                  <node concept="2Ry0Ak" id="2dDYc38FZcS" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2dDYc38FZd3" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2dDYc38FZd4" role="3bR37C">
          <node concept="1Busua" id="2dDYc38FZd5" role="1SiIV1">
            <ref role="1Busuk" node="4wvGeDpkGS5" resolve="regelspraak" />
          </node>
        </node>
        <node concept="3rtmxn" id="2dDYc38FZn1" role="3bR31x">
          <node concept="3LXTmp" id="2dDYc38FZn2" role="3rtmxm">
            <node concept="398BVA" id="2dDYc38FZn3" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="2dDYc38FZn4" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2dDYc38FZn5" role="2Ry0An">
                  <property role="2Ry0Am" value="vrijspraak" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2dDYc38FZn7" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1zNQaKSLeO1" role="3bR37C">
          <node concept="3bR9La" id="1zNQaKSLeO2" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:5xwbQ0eEV3B" resolve="jetbrains.mps.java.platform" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="4goxJ2eOV40" role="3989C9">
      <property role="TrG5h" value="alef-base" />
      <node concept="1E1JtA" id="4goxJ2eOVN1" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="interpreter.runtime" />
        <property role="3LESm3" value="e8bb4b2f-b77e-4e84-b80e-5162581b560d" />
        <node concept="398BVA" id="4goxJ2eOW9c" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="4goxJ2eOWiE" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="4goxJ2eOWpt" role="2Ry0An">
              <property role="2Ry0Am" value="interpreter.runtime" />
              <node concept="2Ry0Ak" id="4goxJ2eOWyU" role="2Ry0An">
                <property role="2Ry0Am" value="interpreter.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4goxJ2eP107" role="3bR37C">
          <node concept="3bR9La" id="4goxJ2eP108" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4goxJ2eP10d" role="3bR37C">
          <node concept="3bR9La" id="4goxJ2eP10e" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4goxJ2eP10f" role="3bR37C">
          <node concept="3bR9La" id="4goxJ2eP10g" role="1SiIV1">
            <ref role="3bR37D" node="4wvGeDpkGR9" resolve="mpsUtils" />
          </node>
        </node>
        <node concept="1BupzO" id="4goxJ2eP10t" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4goxJ2eP10u" role="1HemKq">
            <node concept="398BVA" id="4goxJ2eP10h" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="4goxJ2eP10i" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4goxJ2eP10j" role="2Ry0An">
                  <property role="2Ry0Am" value="interpreter.runtime" />
                  <node concept="2Ry0Ak" id="4goxJ2eP10k" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4goxJ2eP10v" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4goxJ2eP3Il" role="3bR37C">
          <node concept="3bR9La" id="4goxJ2eP3Im" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="4goxJ2eP2lW" resolve="interpreter.debug" />
          </node>
        </node>
        <node concept="1SiIV0" id="12$MF$vjln5" role="3bR37C">
          <node concept="3bR9La" id="12$MF$vjln6" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L2N" resolve="jetbrains.mps.baseLanguage.tuples.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5kfFO8wga9F" role="3bR37C">
          <node concept="3bR9La" id="5kfFO8wga9G" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4$o279SYnpL" role="3bR37C">
          <node concept="3bR9La" id="4$o279SYnpM" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="1TmLMdwa2w" role="3bR37C">
          <node concept="3bR9La" id="1TmLMdwa2x" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="1TmLMdwa2A" role="3bR37C">
          <node concept="3bR9La" id="1TmLMdwa2B" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="5QGe9t0beA" role="3bR37C">
          <node concept="3bR9La" id="5QGe9t0beB" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L0C" resolve="collections.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6MgTy$6von5" role="3bR37C">
          <node concept="3bR9La" id="6MgTy$6von6" role="1SiIV1">
            <ref role="3bR37D" node="6MgTy$6vmNL" resolve="alef.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3SRuTMKJ1oI" role="3bR37C">
          <node concept="3bR9La" id="3SRuTMKJ1oJ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L2F" resolve="jetbrains.mps.baseLanguage.tuples" />
          </node>
        </node>
        <node concept="1SiIV0" id="3rjKD6C5imH" role="3bR37C">
          <node concept="3bR9La" id="3rjKD6C5imI" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="l03:6yFcoM_Y2M0" resolve="translator.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3rjKD6C5imJ" role="3bR37C">
          <node concept="3bR9La" id="3rjKD6C5imK" role="1SiIV1">
            <ref role="3bR37D" to="l03:6yFcoM_Y2LU" resolve="translator" />
          </node>
        </node>
        <node concept="3rtmxn" id="43Wp6IdLf8u" role="3bR31x">
          <node concept="3LXTmp" id="43Wp6IdLf8v" role="3rtmxm">
            <node concept="3qWCbU" id="43Wp6IdLf8w" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="43Wp6IdLf8x" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="43Wp6IdLf8y" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="43Wp6IdLf8z" role="2Ry0An">
                  <property role="2Ry0Am" value="interpreter.runtime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4wTyAWUYdk9" role="3bR37C">
          <node concept="3bR9La" id="4wTyAWUYdka" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4goxJ2eP2lW" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="interpreter.debug" />
        <property role="3LESm3" value="a4bbe181-88ec-4b30-b7d3-db0b30b5c709" />
        <node concept="3rtmxn" id="4zX6awg7Cx2" role="3bR31x">
          <node concept="3LXTmp" id="4zX6awg7Cx4" role="3rtmxm">
            <node concept="398BVA" id="4zX6awg7CxZ" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="4zX6awg7CyM" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4zX6awg7Cz$" role="2Ry0An">
                  <property role="2Ry0Am" value="interpreter.debug" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4zX6awg7ISQ" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
        <node concept="398BVA" id="4goxJ2eP2_G" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="4goxJ2eP2DQ" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4goxJ2eP2KD" role="2Ry0An">
              <property role="2Ry0Am" value="interpreter.debug" />
              <node concept="2Ry0Ak" id="4goxJ2eP2Rs" role="2Ry0An">
                <property role="2Ry0Am" value="interpreter.debug.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4goxJ2eP3aS" role="3bR37C">
          <node concept="3bR9La" id="4goxJ2eP3aT" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="4goxJ2eP3aW" role="3bR37C">
          <node concept="3bR9La" id="4goxJ2eP3aX" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4goxJ2eP3aY" role="3bR37C">
          <node concept="3bR9La" id="4goxJ2eP3aZ" role="1SiIV1">
            <ref role="3bR37D" node="8h9A10k_Rf" resolve="editorcells" />
          </node>
        </node>
        <node concept="1SiIV0" id="4goxJ2eP3b0" role="3bR37C">
          <node concept="3bR9La" id="4goxJ2eP3b1" role="1SiIV1">
            <ref role="3bR37D" node="7mSdnB$6VZ6" resolve="editorUtils" />
          </node>
        </node>
        <node concept="1SiIV0" id="4goxJ2eP3b2" role="3bR37C">
          <node concept="3bR9La" id="4goxJ2eP3b3" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3qkjbZn4_1I" resolve="jetbrains.mps.lang.constraints.rules.kinds" />
          </node>
        </node>
        <node concept="1SiIV0" id="4goxJ2eP3b4" role="3bR37C">
          <node concept="3bR9La" id="4goxJ2eP3b5" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg8" resolve="jetbrains.mps.runtime" />
          </node>
        </node>
        <node concept="1BupzO" id="4goxJ2eP3bi" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4goxJ2eP3bj" role="1HemKq">
            <node concept="398BVA" id="4goxJ2eP3b6" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="4goxJ2eP3b7" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4goxJ2eP3b8" role="2Ry0An">
                  <property role="2Ry0Am" value="interpreter.debug" />
                  <node concept="2Ry0Ak" id="4goxJ2eP3b9" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4goxJ2eP3bk" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="4goxJ2eP3bl" role="1E1XAP">
          <ref role="1E0d5P" node="4goxJ2eOVN1" resolve="interpreter.runtime" />
        </node>
        <node concept="1SiIV0" id="6r0lPyA4l1" role="3bR37C">
          <node concept="3bR9La" id="6r0lPyA4l2" role="1SiIV1">
            <ref role="3bR37D" node="4goxJ2eOVN1" resolve="interpreter.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="1eODWE33lMf" role="3bR37C">
          <node concept="3bR9La" id="1eODWE33lMg" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="1eODWE33lMh" role="3bR37C">
          <node concept="3bR9La" id="1eODWE33lMi" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="1eODWE7xGzn" role="3bR37C">
          <node concept="3bR9La" id="1eODWE7xGzo" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5Pb6okjXKRi" role="3bR37C">
          <node concept="3bR9La" id="5Pb6okjXKRj" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5Pb6okjXKRk" role="3bR37C">
          <node concept="3bR9La" id="5Pb6okjXKRl" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7_sgbZFL71f" role="3bR37C">
          <node concept="3bR9La" id="7_sgbZFL71g" role="1SiIV1">
            <ref role="3bR37D" node="4wvGeDpkGR9" resolve="mpsUtils" />
          </node>
        </node>
        <node concept="1SiIV0" id="3rjKD6C5imX" role="3bR37C">
          <node concept="3bR9La" id="3rjKD6C5imY" role="1SiIV1">
            <ref role="3bR37D" to="l03:6yFcoM_Y2LU" resolve="translator" />
          </node>
        </node>
        <node concept="1SiIV0" id="489DUtVZrMq" role="3bR37C">
          <node concept="3bR9La" id="489DUtVZrMr" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="l03:6yFcoM_Y2M0" resolve="translator.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4_O251lizs$" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="interpreter.timed.runtime" />
        <property role="3LESm3" value="93c97f43-f6de-4be4-85d8-51581539af1e" />
        <node concept="398BVA" id="4_O251liz_Q" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="4_O251lizTC" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="4_O251li$sf" role="2Ry0An">
              <property role="2Ry0Am" value="interpreter.timed.runtime" />
              <node concept="2Ry0Ak" id="4_O251li$Aa" role="2Ry0An">
                <property role="2Ry0Am" value="interpreter.timed.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4_O251li_4f" role="3bR37C">
          <node concept="3bR9La" id="4_O251li_4g" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4_O251li_4h" role="3bR37C">
          <node concept="3bR9La" id="4_O251li_4i" role="1SiIV1">
            <ref role="3bR37D" node="4_O251liwLv" resolve="interpreter.timed.debug" />
          </node>
        </node>
        <node concept="1SiIV0" id="4_O251li_4j" role="3bR37C">
          <node concept="3bR9La" id="4_O251li_4k" role="1SiIV1">
            <ref role="3bR37D" node="4goxJ2eP2lW" resolve="interpreter.debug" />
          </node>
        </node>
        <node concept="1SiIV0" id="4_O251li_4l" role="3bR37C">
          <node concept="3bR9La" id="4_O251li_4m" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="4goxJ2eOVN1" resolve="interpreter.runtime" />
          </node>
        </node>
        <node concept="1BupzO" id="4_O251li_4A" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="12Tz9purulP" role="1HemKq">
            <node concept="398BVA" id="12Tz9purulD" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="12Tz9purulE" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="12Tz9purulF" role="2Ry0An">
                  <property role="2Ry0Am" value="interpreter.timed.runtime" />
                  <node concept="2Ry0Ak" id="12Tz9purulG" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="12Tz9purulQ" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="12Tz9purulB" role="3bR37C">
          <node concept="3bR9La" id="12Tz9purulC" role="1SiIV1">
            <ref role="3bR37D" node="6MgTy$6vmNL" resolve="alef.runtime" />
          </node>
        </node>
        <node concept="3rtmxn" id="43Wp6IdLf8_" role="3bR31x">
          <node concept="3LXTmp" id="43Wp6IdLf8A" role="3rtmxm">
            <node concept="3qWCbU" id="43Wp6IdLf8B" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="43Wp6IdLf8C" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="43Wp6IdLf8D" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="43Wp6IdLf8E" role="2Ry0An">
                  <property role="2Ry0Am" value="interpreter.timed.runtime" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4_O251liwLv" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="interpreter.timed.debug" />
        <property role="3LESm3" value="8af387a4-2ad4-4680-9888-6e523ff2ae0a" />
        <node concept="398BVA" id="4_O251lix44" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="4_O251lixiV" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4_O251lixxL" role="2Ry0An">
              <property role="2Ry0Am" value="interpreter.timed.debug" />
              <node concept="2Ry0Ak" id="4_O251lixFG" role="2Ry0An">
                <property role="2Ry0Am" value="interpreter.timed.debug.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4_O251liy9N" role="3bR37C">
          <node concept="3bR9La" id="4_O251liy9O" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="4_O251liy9P" role="3bR37C">
          <node concept="3bR9La" id="4_O251liy9Q" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4_O251liy9R" role="3bR37C">
          <node concept="3bR9La" id="4_O251liy9S" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4_O251liy9T" role="3bR37C">
          <node concept="3bR9La" id="4_O251liy9U" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4_O251liy9V" role="3bR37C">
          <node concept="3bR9La" id="4_O251liy9W" role="1SiIV1">
            <ref role="3bR37D" node="4goxJ2eOVN1" resolve="interpreter.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4_O251liy9X" role="3bR37C">
          <node concept="3bR9La" id="4_O251liy9Y" role="1SiIV1">
            <ref role="3bR37D" node="4goxJ2eP2lW" resolve="interpreter.debug" />
          </node>
        </node>
        <node concept="1SiIV0" id="4_O251liy9Z" role="3bR37C">
          <node concept="3bR9La" id="4_O251liya0" role="1SiIV1">
            <ref role="3bR37D" node="6MgTy$6vmNL" resolve="alef.runtime" />
          </node>
        </node>
        <node concept="1BupzO" id="4_O251liyad" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4_O251liyae" role="1HemKq">
            <node concept="398BVA" id="4_O251liya1" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="4_O251liya2" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4_O251liya3" role="2Ry0An">
                  <property role="2Ry0Am" value="interpreter.timed.debug" />
                  <node concept="2Ry0Ak" id="4_O251liya4" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4_O251liyaf" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4_O251liyai" role="3bR37C">
          <node concept="1Busua" id="4_O251liyaj" role="1SiIV1">
            <ref role="1Busuk" node="4goxJ2eP2lW" resolve="interpreter.debug" />
          </node>
        </node>
        <node concept="1SiIV0" id="4_O251li_CX" role="3bR37C">
          <node concept="3bR9La" id="4_O251li_CY" role="1SiIV1">
            <ref role="3bR37D" node="4_O251lizs$" resolve="interpreter.timed.runtime" />
          </node>
        </node>
        <node concept="1E0d5M" id="4_O251li_Db" role="1E1XAP">
          <ref role="1E0d5P" node="4_O251lizs$" resolve="interpreter.timed.runtime" />
        </node>
        <node concept="3rtmxn" id="4GN9HgBbDBc" role="3bR31x">
          <node concept="3LXTmp" id="4GN9HgBbDBd" role="3rtmxm">
            <node concept="398BVA" id="4GN9HgBbDBe" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="4GN9HgBbDBf" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4GN9HgBbDBg" role="2Ry0An">
                  <property role="2Ry0Am" value="interpreter.timed.debug" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4GN9HgBbDBi" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7mSdnBAXlio" role="3989C9">
      <property role="TrG5h" value="alef-util" />
      <node concept="1E1JtA" id="3gejgmUAORJ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="csv" />
        <property role="3LESm3" value="3687aae2-6660-4f63-9485-f13f557f67a9" />
        <node concept="398BVA" id="3gejgmUAPbu" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="3gejgmUAPdO" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="3gejgmUAPg9" role="2Ry0An">
              <property role="2Ry0Am" value="csv" />
              <node concept="2Ry0Ak" id="3gejgmUAPiu" role="2Ry0An">
                <property role="2Ry0Am" value="csv.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3gejgmUAPjC" role="3bR37C">
          <node concept="3bR9La" id="3gejgmUAPjD" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1BupzO" id="7iaNMCjREVt" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7iaNMCjREVu" role="1HemKq">
            <node concept="398BVA" id="7iaNMCjREVh" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="7iaNMCjREVi" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7iaNMCjREVj" role="2Ry0An">
                  <property role="2Ry0Am" value="csv" />
                  <node concept="2Ry0Ak" id="7iaNMCjREVk" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7iaNMCjREVv" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="OeaPdNi7uk" role="3bR31x">
          <node concept="3LXTmp" id="OeaPdNi7ul" role="3rtmxm">
            <node concept="3qWCbU" id="OeaPdNi7um" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="OeaPdNi7un" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="OeaPdNi7uo" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="OeaPdNi7up" role="2Ry0An">
                  <property role="2Ry0Am" value="csv" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="DIbpUEzZLk" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="progressUtils" />
        <property role="3LESm3" value="0f3723b7-6fd2-4e91-8143-cdecb5f93f2f" />
        <node concept="398BVA" id="DIbpUEzZX$" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="DIbpUE$0m0" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="DIbpUE$0Ir" role="2Ry0An">
              <property role="2Ry0Am" value="progressUtils" />
              <node concept="2Ry0Ak" id="DIbpUE$16Q" role="2Ry0An">
                <property role="2Ry0Am" value="progressUtils.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="DIbpUE$1Sv" role="3bR37C">
          <node concept="3bR9La" id="DIbpUE$1Sw" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1BupzO" id="DIbpUE$1SL" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="DIbpUE$1SM" role="1HemKq">
            <node concept="398BVA" id="DIbpUE$1Sx" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="DIbpUE$1Sy" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="DIbpUE$1Sz" role="2Ry0An">
                  <property role="2Ry0Am" value="progressUtils" />
                  <node concept="2Ry0Ak" id="DIbpUE$1S$" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="DIbpUE$1SN" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7mSdnB_h3GM" role="2G$12L">
        <property role="TrG5h" value="generatorUtils" />
        <property role="3LESm3" value="73790f24-2f5f-4a73-ac29-aed1b764b1a9" />
        <property role="BnDLt" value="true" />
        <node concept="398BVA" id="7mSdnB_h47o" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="7mSdnB_h48S" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7mSdnB_h4b4" role="2Ry0An">
              <property role="2Ry0Am" value="generatorUtils" />
              <node concept="2Ry0Ak" id="7mSdnB_h4cz" role="2Ry0An">
                <property role="2Ry0Am" value="generatorUtils.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7mSdnB_h4fF" role="3bR37C">
          <node concept="3bR9La" id="7mSdnB_h4fG" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7mSdnB_h4fH" role="3bR37C">
          <node concept="3bR9La" id="7mSdnB_h4fI" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1BupzO" id="7mSdnB_h4fX" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7mSdnB_h4fY" role="1HemKq">
            <node concept="398BVA" id="7mSdnB_h4fL" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="7mSdnB_h4fM" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7mSdnB_h4fN" role="2Ry0An">
                  <property role="2Ry0Am" value="generatorUtils" />
                  <node concept="2Ry0Ak" id="7mSdnB_h4fO" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7mSdnB_h4fZ" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2iQduIW2sJq" role="3bR37C">
          <node concept="3bR9La" id="2iQduIW2sJr" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2iQduIW2sJs" role="3bR37C">
          <node concept="3bR9La" id="2iQduIW2sJt" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2iQduIW2sJu" role="3bR37C">
          <node concept="3bR9La" id="2iQduIW2sJv" role="1SiIV1">
            <ref role="3bR37D" node="4wvGeDpkGR9" resolve="mpsUtils" />
          </node>
        </node>
        <node concept="3rtmxn" id="43Wp6IdLf8G" role="3bR31x">
          <node concept="3LXTmp" id="43Wp6IdLf8H" role="3rtmxm">
            <node concept="3qWCbU" id="43Wp6IdLf8I" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="43Wp6IdLf8J" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="43Wp6IdLf8K" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="43Wp6IdLf8L" role="2Ry0An">
                  <property role="2Ry0Am" value="generatorUtils" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4wTyAWUYdlj" role="3bR37C">
          <node concept="3bR9La" id="4wTyAWUYdlk" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="2YEr2mgR3lt" role="3bR37C">
          <node concept="3bR9La" id="2YEr2mgR3lu" role="1SiIV1">
            <ref role="3bR37D" to="4a8c:7nCo6uzk30U" resolve="json" />
          </node>
        </node>
        <node concept="1SiIV0" id="2YEr2mgR3lv" role="3bR37C">
          <node concept="3bR9La" id="2YEr2mgR3lw" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:rD7wKO6k$" resolve="MPS.Generator" />
          </node>
        </node>
        <node concept="1SiIV0" id="2YEr2mgR3lx" role="3bR37C">
          <node concept="3bR9La" id="2YEr2mgR3ly" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lfi" resolve="jetbrains.mps.generator" />
          </node>
        </node>
        <node concept="1SiIV0" id="2YEr2mgR3lz" role="3bR37C">
          <node concept="3bR9La" id="2YEr2mgR3l$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:307DWrMiIBc" resolve="jetbrains.mps.lang.generator.plan" />
          </node>
        </node>
        <node concept="1SiIV0" id="2YEr2mgR3l_" role="3bR37C">
          <node concept="3bR9La" id="2YEr2mgR3lA" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1xb0AuwN7WS" resolve="JUnit" />
          </node>
        </node>
        <node concept="1SiIV0" id="2YEr2mgR3lB" role="3bR37C">
          <node concept="3bR9La" id="2YEr2mgR3lC" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:6aIAM_Qd5ki" resolve="jetbrains.mps.lang.test.matcher" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4sx_DeBZSzd" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="alefProjectBuilding" />
        <property role="3LESm3" value="a7c9df84-ad40-47b2-9279-28e379d15f9e" />
        <node concept="1SiIV0" id="4sx_DeBZTn4" role="3bR37C">
          <node concept="3bR9La" id="4sx_DeBZTn5" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1BupzO" id="4sx_DeBZTni" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4sx_DeBZTnj" role="1HemKq">
            <node concept="398BVA" id="4sx_DeBZTn6" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="4sx_DeBZTn7" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4sx_DeBZTn8" role="2Ry0An">
                  <property role="2Ry0Am" value="alefProjectBuilding" />
                  <node concept="2Ry0Ak" id="4sx_DeBZTn9" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4sx_DeBZTnk" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="NfRRTTDm6b" role="3bR37C">
          <node concept="3bR9La" id="NfRRTTDm6c" role="1SiIV1">
            <ref role="3bR37D" node="4wvGeDpkGR9" resolve="mpsUtils" />
          </node>
        </node>
        <node concept="398BVA" id="3VxU17bLHdU" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="3VxU17bLHdZ" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="3VxU17bLHe0" role="2Ry0An">
              <property role="2Ry0Am" value="alefProjectBuilding" />
              <node concept="2Ry0Ak" id="3VxU17bLHe1" role="2Ry0An">
                <property role="2Ry0Am" value="alefProjectBuilding.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="43Wp6IdLf8N" role="3bR31x">
          <node concept="3LXTmp" id="43Wp6IdLf8O" role="3rtmxm">
            <node concept="3qWCbU" id="43Wp6IdLf8P" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="43Wp6IdLf8Q" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="43Wp6IdLf8R" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="43Wp6IdLf8S" role="2Ry0An">
                  <property role="2Ry0Am" value="alefProjectBuilding" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4wvGeDpkGR9" role="2G$12L">
        <property role="TrG5h" value="mpsUtils" />
        <property role="3LESm3" value="71b79587-1a9d-4693-bd41-35e93f7549d6" />
        <property role="BnDLt" value="true" />
        <node concept="398BVA" id="4wvGeDpkH6O" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="4wvGeDpkH6T" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="4wvGeDpkH6U" role="2Ry0An">
              <property role="2Ry0Am" value="MpsUtils" />
              <node concept="2Ry0Ak" id="4GEA5NOI83g" role="2Ry0An">
                <property role="2Ry0Am" value="mpsUtils.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="38YWZ$$_CWF" role="3bR31x">
          <node concept="3LXTmp" id="38YWZ$$_CWG" role="3rtmxm">
            <node concept="3qWCbU" id="38YWZ$$_CWH" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="38YWZ$$_CWI" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="38YWZ$$_CWJ" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="79oYhHmqQi7" role="2Ry0An">
                  <property role="2Ry0Am" value="MpsUtils" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7aIdSpm7c6" role="3bR37C">
          <node concept="3bR9La" id="7aIdSpm7c7" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1BupzO" id="7iaNMCjREXo" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="17hz0V2$_7O" role="1HemKq">
            <node concept="398BVA" id="17hz0V2$_7C" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="17hz0V2$_7D" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="17hz0V2$_7E" role="2Ry0An">
                  <property role="2Ry0Am" value="MpsUtils" />
                  <node concept="2Ry0Ak" id="17hz0V2$_7F" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="17hz0V2$_7P" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4j8MnHlcyx" role="3bR37C">
          <node concept="3bR9La" id="4j8MnHlcyy" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4j8MnHlcyB" role="3bR37C">
          <node concept="3bR9La" id="4j8MnHlcyC" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="2teLQtDsBZg" role="3bR37C">
          <node concept="3bR9La" id="2teLQtDsBZh" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7YoujfMUUaY" role="3bR37C">
          <node concept="3bR9La" id="7YoujfMUUaZ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L8Y" resolve="jetbrains.mps.lang.project" />
          </node>
        </node>
        <node concept="1SiIV0" id="1tsSc3GqLsW" role="3bR37C">
          <node concept="3bR9La" id="1tsSc3GqLsX" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="1xFc643zLEl" role="3bR37C">
          <node concept="3bR9La" id="1xFc643zLEm" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:rD7wKO6k$" resolve="MPS.Generator" />
          </node>
        </node>
        <node concept="1SiIV0" id="4EMAhhQOjLl" role="3bR37C">
          <node concept="3bR9La" id="4EMAhhQOjLm" role="1SiIV1">
            <ref role="3bR37D" node="7vmRn3Y6wNB" resolve="AlefExtensionRegistry" />
          </node>
        </node>
        <node concept="1SiIV0" id="69bfnuzLKMk" role="3bR37C">
          <node concept="3bR9La" id="69bfnuzLKMl" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="2hs4TQWyN7U" role="3bR37C">
          <node concept="3bR9La" id="2hs4TQWyN7V" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7pdFgzxlDoA" resolve="jetbrains.mps.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="3pNEEYWzg8J" role="3bR37C">
          <node concept="3bR9La" id="4wTyAWUYdlI" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5qlw_qNL1oh" role="2G$12L">
        <property role="TrG5h" value="strings" />
        <property role="3LESm3" value="caef3229-d6fe-4ba8-b3e3-cf13cc4a9119" />
        <property role="BnDLt" value="true" />
        <node concept="398BVA" id="5qlw_qNL27e" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="5qlw_qNL28I" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="5qlw_qNL2ad" role="2Ry0An">
              <property role="2Ry0Am" value="strings" />
              <node concept="2Ry0Ak" id="5qlw_qNL2bG" role="2Ry0An">
                <property role="2Ry0Am" value="strings.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5qlw_qNL2cr" role="3bR37C">
          <node concept="3bR9La" id="5qlw_qNL2cs" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1BupzO" id="7iaNMCjREVG" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7iaNMCjREVH" role="1HemKq">
            <node concept="398BVA" id="7iaNMCjREVw" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="7iaNMCjREVx" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7iaNMCjREVy" role="2Ry0An">
                  <property role="2Ry0Am" value="strings" />
                  <node concept="2Ry0Ak" id="7iaNMCjREVz" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7iaNMCjREVI" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="OeaPdNi7ur" role="3bR31x">
          <node concept="3LXTmp" id="OeaPdNi7us" role="3rtmxm">
            <node concept="3qWCbU" id="OeaPdNi7ut" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="OeaPdNi7uu" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="OeaPdNi7uv" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="OeaPdNi7uw" role="2Ry0An">
                  <property role="2Ry0Am" value="strings" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6FPs1MPyWla" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="nodeUpdater" />
        <property role="3LESm3" value="190f6e5e-e2d6-460d-85ec-d24ccf46d846" />
        <node concept="398BVA" id="6FPs1MPyWsh" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="6FPs1MPyWtN" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6FPs1MPyWDS" role="2Ry0An">
              <property role="2Ry0Am" value="nodeUpdater" />
              <node concept="2Ry0Ak" id="6FPs1MPyWIr" role="2Ry0An">
                <property role="2Ry0Am" value="nodeUpdater.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6FPs1MPyXfc" role="3bR37C">
          <node concept="3bR9La" id="6FPs1MPyXfd" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1BupzO" id="6FPs1MPyXfq" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6FPs1MPyXfr" role="1HemKq">
            <node concept="398BVA" id="6FPs1MPyXfe" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="6FPs1MPyXff" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6FPs1MPyXfg" role="2Ry0An">
                  <property role="2Ry0Am" value="nodeUpdater" />
                  <node concept="2Ry0Ak" id="6FPs1MPyXfh" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6FPs1MPyXfs" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="43Wp6IdLf8U" role="3bR31x">
          <node concept="3LXTmp" id="43Wp6IdLf8V" role="3rtmxm">
            <node concept="3qWCbU" id="43Wp6IdLf8W" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="43Wp6IdLf8X" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="43Wp6IdLf8Y" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="43Wp6IdLf8Z" role="2Ry0An">
                  <property role="2Ry0Am" value="nodeUpdater" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="15q2X2K5DSc" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="pomUtils" />
        <property role="3LESm3" value="06f8d485-1104-41b2-b737-81e388999135" />
        <node concept="398BVA" id="15q2X2K5DX9" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="15q2X2K5E2q" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="15q2X2K5EcN" role="2Ry0An">
              <property role="2Ry0Am" value="pomUtils" />
              <node concept="2Ry0Ak" id="15q2X2K5Ei2" role="2Ry0An">
                <property role="2Ry0Am" value="pomUtils.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="15q2X2K5EEU" role="3bR37C">
          <node concept="3bR9La" id="15q2X2K5EEV" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="15q2X2K5EEW" role="3bR37C">
          <node concept="3bR9La" id="15q2X2K5EEX" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="15q2X2K5EEY" role="3bR37C">
          <node concept="3bR9La" id="15q2X2K5EEZ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L1S" resolve="jetbrains.mps.baseLanguage.javadoc" />
          </node>
        </node>
        <node concept="1BupzO" id="15q2X2K5EFc" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="15q2X2K5EFd" role="1HemKq">
            <node concept="398BVA" id="15q2X2K5EF0" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="15q2X2K5EF1" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="15q2X2K5EF2" role="2Ry0An">
                  <property role="2Ry0Am" value="pomUtils" />
                  <node concept="2Ry0Ak" id="15q2X2K5EF3" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="15q2X2K5EFe" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1jeFOFvL00d" role="3bR37C">
          <node concept="3bR9La" id="1jeFOFvL00e" role="1SiIV1">
            <ref role="3bR37D" node="4wvGeDpkGR9" resolve="mpsUtils" />
          </node>
        </node>
        <node concept="3rtmxn" id="43Wp6IdLf91" role="3bR31x">
          <node concept="3LXTmp" id="43Wp6IdLf92" role="3rtmxm">
            <node concept="3qWCbU" id="43Wp6IdLf93" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="43Wp6IdLf94" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="43Wp6IdLf95" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="43Wp6IdLf96" role="2Ry0An">
                  <property role="2Ry0Am" value="pomUtils" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6ZorcvMArXY" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="xmlUtils" />
        <property role="3LESm3" value="9624b6ec-18c7-44ba-9a78-e6c1520c2cf7" />
        <node concept="398BVA" id="6ZorcvMAs7K" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="6ZorcvMAseS" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6ZorcvMAspw" role="2Ry0An">
              <property role="2Ry0Am" value="xmlUtils" />
              <node concept="2Ry0Ak" id="6ZorcvMAswB" role="2Ry0An">
                <property role="2Ry0Am" value="xmlUtils.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6ZorcvMAsXZ" role="3bR37C">
          <node concept="3bR9La" id="6ZorcvMAsY0" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ZorcvMAsY1" role="3bR37C">
          <node concept="3bR9La" id="6ZorcvMAsY2" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ZorcvMAsY3" role="3bR37C">
          <node concept="3bR9La" id="6ZorcvMAsY4" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:568PkTlOK5Q" resolve="jetbrains.mps.core.xml" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ZorcvMAsY5" role="3bR37C">
          <node concept="3bR9La" id="6ZorcvMAsY6" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ZorcvMAsY7" role="3bR37C">
          <node concept="3bR9La" id="6ZorcvMAsY8" role="1SiIV1">
            <ref role="3bR37D" node="4wvGeDpkGR9" resolve="mpsUtils" />
          </node>
        </node>
        <node concept="1BupzO" id="6ZorcvMAsYn" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6ZorcvMAsYo" role="1HemKq">
            <node concept="398BVA" id="6ZorcvMAsYb" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="6ZorcvMAsYc" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6ZorcvMAsYd" role="2Ry0An">
                  <property role="2Ry0Am" value="xmlUtils" />
                  <node concept="2Ry0Ak" id="6ZorcvMAsYe" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6ZorcvMAsYp" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7h8c54GtZE4" role="3bR37C">
          <node concept="3bR9La" id="7h8c54GtZE5" role="1SiIV1">
            <ref role="3bR37D" to="90a9:6860Y5A00Lp" resolve="de.itemis.mps.utils.serializer.xml" />
          </node>
        </node>
        <node concept="1SiIV0" id="3rjKD6C5iov" role="3bR37C">
          <node concept="3bR9La" id="3rjKD6C5iow" role="1SiIV1">
            <ref role="3bR37D" to="l03:6yFcoM_Y2M0" resolve="translator.runtime" />
          </node>
        </node>
        <node concept="3rtmxn" id="43Wp6IdLf98" role="3bR31x">
          <node concept="3LXTmp" id="43Wp6IdLf99" role="3rtmxm">
            <node concept="3qWCbU" id="43Wp6IdLf9a" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="43Wp6IdLf9b" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="43Wp6IdLf9c" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="43Wp6IdLf9d" role="2Ry0An">
                  <property role="2Ry0Am" value="xmlUtils" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7E49IyxhnTh" role="3bR37C">
          <node concept="3bR9La" id="7E49IyxhnTi" role="1SiIV1">
            <ref role="3bR37D" node="5qlw_qNL1oh" resolve="strings" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="SxhtxrjL2h" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jsonUtils" />
        <property role="3LESm3" value="b72870bd-48aa-4924-8cf3-dc9aa2c5ce26" />
        <node concept="398BVA" id="SxhtxrjLjX" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="SxhtxrjLtT" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="SxhtxrjLBO" role="2Ry0An">
              <property role="2Ry0Am" value="jsonUtils" />
              <node concept="2Ry0Ak" id="SxhtxrjLLJ" role="2Ry0An">
                <property role="2Ry0Am" value="jsonUtils.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="SxhtxrjMjN" role="3bR37C">
          <node concept="3bR9La" id="SxhtxrjMjO" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="SxhtxrjMjP" role="3bR37C">
          <node concept="3bR9La" id="SxhtxrjMjQ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="SxhtxrjMjR" role="3bR37C">
          <node concept="3bR9La" id="SxhtxrjMjS" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="SxhtxrjMjT" role="3bR37C">
          <node concept="3bR9La" id="SxhtxrjMjU" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:rD7wKO5Iy" resolve="MPS.TextGen" />
          </node>
        </node>
        <node concept="1BupzO" id="SxhtxrjMk9" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="SxhtxrjMka" role="1HemKq">
            <node concept="398BVA" id="SxhtxrjMjX" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="SxhtxrjMjY" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="SxhtxrjMjZ" role="2Ry0An">
                  <property role="2Ry0Am" value="jsonUtils" />
                  <node concept="2Ry0Ak" id="SxhtxrjMk0" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="SxhtxrjMkb" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2c0AS5JEuHr" role="3bR37C">
          <node concept="3bR9La" id="2c0AS5JEuHs" role="1SiIV1">
            <ref role="3bR37D" node="4wvGeDpkGR9" resolve="mpsUtils" />
          </node>
        </node>
        <node concept="3rtmxn" id="43Wp6IdLf9f" role="3bR31x">
          <node concept="3LXTmp" id="43Wp6IdLf9g" role="3rtmxm">
            <node concept="3qWCbU" id="43Wp6IdLf9h" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="43Wp6IdLf9i" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="43Wp6IdLf9j" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="43Wp6IdLf9k" role="2Ry0An">
                  <property role="2Ry0Am" value="jsonUtils" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4wTyAWUYdmF" role="3bR37C">
          <node concept="3bR9La" id="4wTyAWUYdmG" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:25y4WSoTpRZ" resolve="jetbrains.jetpad" />
          </node>
        </node>
        <node concept="1SiIV0" id="6a_xAytGhCc" role="3bR37C">
          <node concept="3bR9La" id="6a_xAytGhCd" role="1SiIV1">
            <ref role="3bR37D" to="90a9:3$A0JaN5bpX" resolve="MPS.ThirdParty" />
          </node>
        </node>
        <node concept="1SiIV0" id="15_coDx$PEK" role="3bR37C">
          <node concept="3bR9La" id="15_coDx$PEL" role="1SiIV1">
            <ref role="3bR37D" to="4a8c:7nCo6uzk30U" resolve="json" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3PgQ0IMyhub" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="migrationUtils" />
        <property role="3LESm3" value="8540ea77-3009-49fb-92e7-1481dee45b14" />
        <node concept="398BVA" id="3PgQ0IMyhEr" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="3PgQ0IMyif3" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="3PgQ0IMyiNE" role="2Ry0An">
              <property role="2Ry0Am" value="migrationUtils" />
              <node concept="2Ry0Ak" id="3PgQ0IMyjc5" role="2Ry0An">
                <property role="2Ry0Am" value="migrationUtils.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3PgQ0IMykKu" role="3bR37C">
          <node concept="3bR9La" id="3PgQ0IMykKv" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="3PgQ0IMykKw" role="3bR37C">
          <node concept="3bR9La" id="3PgQ0IMykKx" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3PgQ0IMykKy" role="3bR37C">
          <node concept="3bR9La" id="3PgQ0IMykKz" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1BupzO" id="3PgQ0IMykKO" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="3PgQ0IMykKP" role="1HemKq">
            <node concept="398BVA" id="3PgQ0IMykK$" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="3PgQ0IMykK_" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3PgQ0IMykKA" role="2Ry0An">
                  <property role="2Ry0Am" value="migrationUtils" />
                  <node concept="2Ry0Ak" id="3PgQ0IMykKB" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3PgQ0IMykKQ" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="8h9A118n8u" role="3989C9">
      <property role="TrG5h" value="alef-platform" />
      <node concept="1E1JtA" id="8h9A10k_Rf" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="editorcells" />
        <property role="3LESm3" value="6bf90e42-57fe-4f10-8f78-bd89cffdf18c" />
        <node concept="398BVA" id="8h9A10k_S0" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="8h9A10k_Tu" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="8h9A10k_UV" role="2Ry0An">
              <property role="2Ry0Am" value="editorcells" />
              <node concept="2Ry0Ak" id="8h9A10k_X5" role="2Ry0An">
                <property role="2Ry0Am" value="editorcells.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="8h9A10k_YP" role="3bR37C">
          <node concept="3bR9La" id="8h9A10k_YQ" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1BupzO" id="8h9A10k_Z3" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="8h9A10k_Z4" role="1HemKq">
            <node concept="398BVA" id="8h9A10k_YR" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="8h9A10k_YS" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="8h9A10k_YT" role="2Ry0An">
                  <property role="2Ry0Am" value="editorcells" />
                  <node concept="2Ry0Ak" id="8h9A10k_YU" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="8h9A10k_Z5" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6wpIgI5_wYm" role="3bR37C">
          <node concept="3bR9La" id="6wpIgI5_wYn" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="3rtmxn" id="43Wp6IdLf9m" role="3bR31x">
          <node concept="3LXTmp" id="43Wp6IdLf9n" role="3rtmxm">
            <node concept="3qWCbU" id="43Wp6IdLf9o" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="43Wp6IdLf9p" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="43Wp6IdLf9q" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="43Wp6IdLf9r" role="2Ry0An">
                  <property role="2Ry0Am" value="editorcells" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="9_x74gag__" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="html" />
        <property role="3LESm3" value="c62c1a4f-1c0f-4d46-b67d-d0e1931f6000" />
        <node concept="398BVA" id="9_x74gagU5" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="9_x74gagXq" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="9_x74gah0I" role="2Ry0An">
              <property role="2Ry0Am" value="html" />
              <node concept="2Ry0Ak" id="9_x74gah3T" role="2Ry0An">
                <property role="2Ry0Am" value="html.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="9_x74gahc5" role="3bR37C">
          <node concept="3bR9La" id="9_x74gahc6" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="9_x74gahc9" role="3bR37C">
          <node concept="3bR9La" id="9_x74gahca" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:568PkTlOK5Q" resolve="jetbrains.mps.core.xml" />
          </node>
        </node>
        <node concept="1SiIV0" id="9_x74gahcd" role="3bR37C">
          <node concept="1Busua" id="9_x74gahce" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:568PkTlOK5Q" resolve="jetbrains.mps.core.xml" />
          </node>
        </node>
        <node concept="1yeLz9" id="9_x74gahcf" role="1TViLv">
          <property role="TrG5h" value="html#01" />
          <property role="3LESm3" value="a29b14e8-6916-4db4-ac4d-46a8145d4db2" />
          <node concept="1SiIV0" id="9_x74gahcg" role="3bR37C">
            <node concept="3bR9La" id="9_x74gahch" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1BupzO" id="7iaNMCjRF7G" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7iaNMCjRF7H" role="1HemKq">
              <node concept="398BVA" id="7iaNMCjRF7t" role="3LXTmr">
                <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
                <node concept="2Ry0Ak" id="7iaNMCjRF7u" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7iaNMCjRF7v" role="2Ry0An">
                    <property role="2Ry0Am" value="html" />
                    <node concept="2Ry0Ak" id="7iaNMCjRF7w" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7iaNMCjRF7x" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7iaNMCjRF7I" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="QJxhUGsPSa" role="3bR37C">
            <node concept="3bR9La" id="QJxhUGsPSb" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
            </node>
          </node>
          <node concept="1SiIV0" id="3XIN9JDHaMK" role="3bR37C">
            <node concept="3bR9La" id="3XIN9JDHaML" role="1SiIV1">
              <ref role="3bR37D" node="7mSdnB_h3GM" resolve="generatorUtils" />
            </node>
          </node>
          <node concept="1SiIV0" id="3XIN9JDHaMM" role="3bR37C">
            <node concept="3bR9La" id="3XIN9JDHaMN" role="1SiIV1">
              <ref role="3bR37D" node="4wvGeDpkGR9" resolve="mpsUtils" />
            </node>
          </node>
          <node concept="1SiIV0" id="3XIN9JMGVyG" role="3bR37C">
            <node concept="3bR9La" id="3XIN9JMGVyH" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="9_x74gjepq" role="3bR37C">
          <node concept="3bR9La" id="9_x74gjepr" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L8Y" resolve="jetbrains.mps.lang.project" />
          </node>
        </node>
        <node concept="1BupzO" id="7iaNMCjRF7q" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7iaNMCjRF7r" role="1HemKq">
            <node concept="398BVA" id="7iaNMCjRF7e" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="7iaNMCjRF7f" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7iaNMCjRF7g" role="2Ry0An">
                  <property role="2Ry0Am" value="html" />
                  <node concept="2Ry0Ak" id="7iaNMCjRF7h" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7iaNMCjRF7s" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="OeaPdNi7wU" role="3bR31x">
          <node concept="3LXTmp" id="OeaPdNi7wV" role="3rtmxm">
            <node concept="3qWCbU" id="OeaPdNi7wW" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="OeaPdNi7wX" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="OeaPdNi7wY" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="OeaPdNi7wZ" role="2Ry0An">
                  <property role="2Ry0Am" value="html" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2OsT79fV2pQ" role="3bR37C">
          <node concept="3bR9La" id="2OsT79fV2pR" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="1y$Cgm_PM2h" role="3bR37C">
          <node concept="3bR9La" id="1y$Cgm_PM2i" role="1SiIV1">
            <ref role="3bR37D" node="4wvGeDpkGR9" resolve="mpsUtils" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="pm4rAuawAQ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="bl.stringinterpolation" />
        <property role="3LESm3" value="33ffcc1f-fa7d-4e95-a508-70b7986298ef" />
        <node concept="398BVA" id="pm4rAuawGD" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="pm4rAuawOu" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="pm4rAuawWi" role="2Ry0An">
              <property role="2Ry0Am" value="bl.stringinterpolation" />
              <node concept="2Ry0Ak" id="4s35w8YbZe9" role="2Ry0An">
                <property role="2Ry0Am" value="bl.stringinterpolation.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="pm4rAuaxDO" role="3bR37C">
          <node concept="3bR9La" id="pm4rAuaxDP" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1BupzO" id="pm4rAuaxE2" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="pm4rAuaxE3" role="1HemKq">
            <node concept="398BVA" id="pm4rAuaxDQ" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="pm4rAuaxDR" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="pm4rAuaxDS" role="2Ry0An">
                  <property role="2Ry0Am" value="bl.stringinterpolation" />
                  <node concept="2Ry0Ak" id="pm4rAuaxDT" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="pm4rAuaxE4" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="pm4rAuaxE5" role="3bR37C">
          <node concept="1Busua" id="pm4rAuaxE6" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="pm4rAuaxE7" role="3bR37C">
          <node concept="Rbm2T" id="pm4rAuaxE8" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1yeLz9" id="pm4rAuaxE9" role="1TViLv">
          <property role="TrG5h" value="bl.stringinterpolation.generator" />
          <property role="3LESm3" value="ad300103-bb3d-49ac-86da-8004bf498882" />
          <node concept="1SiIV0" id="pm4rAuaxEa" role="3bR37C">
            <node concept="3bR9La" id="pm4rAuaxEb" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="pm4rAuaxEc" role="3bR37C">
            <node concept="3bR9La" id="pm4rAuaxEd" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="pm4rAuaxEe" role="3bR37C">
            <node concept="3bR9La" id="pm4rAuaxEf" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
            </node>
          </node>
          <node concept="1BupzO" id="pm4rAuaxEv" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="pm4rAuaxEw" role="1HemKq">
              <node concept="398BVA" id="pm4rAuaxEg" role="3LXTmr">
                <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
                <node concept="2Ry0Ak" id="pm4rAuaxEh" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="pm4rAuaxEi" role="2Ry0An">
                    <property role="2Ry0Am" value="bl.stringinterpolation" />
                    <node concept="2Ry0Ak" id="pm4rAuaxEj" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="pm4rAuaxEk" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="pm4rAuaxEx" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="6sMoVFK3Etf" role="3bR37C">
            <node concept="3bR9La" id="6sMoVFK3Etg" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="5QdRgJ$7krR" role="3bR37C">
            <node concept="3bR9La" id="5QdRgJ$7krQ" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K08j" resolve="jetbrains.mps.baseLanguage#1129914002933" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="pm4rAuaxLx" role="3bR31x">
          <node concept="3LXTmp" id="pm4rAuaxLy" role="3rtmxm">
            <node concept="398BVA" id="pm4rAuaxLz" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="pm4rAuaxL$" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="pm4rAuaxL_" role="2Ry0An">
                  <property role="2Ry0Am" value="bl.stringinterpolation" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="pm4rAuaxLB" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6sMoVFK3Et1" role="3bR37C">
          <node concept="3bR9La" id="6sMoVFK3Et2" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4pZnnYsWOr8" role="3bR37C">
          <node concept="3bR9La" id="4pZnnYsWOr9" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3S9J0cCVr8i" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="functionalView" />
        <property role="3LESm3" value="df9c8cd5-fc3e-4cf4-a68a-5176c7973a7b" />
        <node concept="398BVA" id="3S9J0cCVrky" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="3S9J0cCVrGY" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3S9J0cCVsh_" role="2Ry0An">
              <property role="2Ry0Am" value="functionalView" />
              <node concept="2Ry0Ak" id="3S9J0cCVsE0" role="2Ry0An">
                <property role="2Ry0Am" value="functionalView.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3S9J0cCVuOl" role="3bR37C">
          <node concept="3bR9La" id="3S9J0cCVuOm" role="1SiIV1">
            <ref role="3bR37D" node="8h9A10k_Rf" resolve="editorcells" />
          </node>
        </node>
        <node concept="1SiIV0" id="3S9J0cCVuOn" role="3bR37C">
          <node concept="3bR9La" id="3S9J0cCVuOo" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3S9J0cCVuOp" role="3bR37C">
          <node concept="3bR9La" id="3S9J0cCVuOq" role="1SiIV1">
            <ref role="3bR37D" node="7mSdnB$6VZ6" resolve="editorUtils" />
          </node>
        </node>
        <node concept="1SiIV0" id="3S9J0cCVuOr" role="3bR37C">
          <node concept="3bR9La" id="3S9J0cCVuOs" role="1SiIV1">
            <ref role="3bR37D" node="4wvGeDpkGR9" resolve="mpsUtils" />
          </node>
        </node>
        <node concept="1SiIV0" id="3S9J0cCVuOt" role="3bR37C">
          <node concept="3bR9La" id="3S9J0cCVuOu" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="3S9J0cCVuOv" role="3bR37C">
          <node concept="3bR9La" id="3S9J0cCVuOw" role="1SiIV1">
            <ref role="3bR37D" to="l03:6yFcoM_Y2M0" resolve="translator.runtime" />
          </node>
        </node>
        <node concept="1BupzO" id="3S9J0cCVuOL" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="3S9J0cCVuOM" role="1HemKq">
            <node concept="398BVA" id="3S9J0cCVuOx" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="3S9J0cCVuOy" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3S9J0cCVuOz" role="2Ry0An">
                  <property role="2Ry0Am" value="functionalView" />
                  <node concept="2Ry0Ak" id="3S9J0cCVuO$" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3S9J0cCVuON" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3S9J0cCVuOO" role="3bR37C">
          <node concept="1Busua" id="3S9J0cCVuOP" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4p" resolve="jetbrains.mps.lang.behavior" />
          </node>
        </node>
        <node concept="3rtmxn" id="3S9J0cCVvlM" role="3bR31x">
          <node concept="3LXTmp" id="3S9J0cCVvlN" role="3rtmxm">
            <node concept="398BVA" id="3S9J0cCVvlO" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="3S9J0cCVvlP" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3S9J0cCVvlQ" role="2Ry0An">
                  <property role="2Ry0Am" value="functionalView" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3S9J0cCVvlS" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4wvGeDpkGRN" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="xml.schema" />
        <property role="3LESm3" value="51f8c68a-90ac-4dbf-b58a-c9e9db784c81" />
        <node concept="398BVA" id="4wvGeDpkHd5" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="4wvGeDpkHda" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4wvGeDpkHdb" role="2Ry0An">
              <property role="2Ry0Am" value="xml.schema" />
              <node concept="2Ry0Ak" id="4wvGeDpkHdc" role="2Ry0An">
                <property role="2Ry0Am" value="xml.schema.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4wvGeDpkGSW" role="3bR37C">
          <node concept="1Busua" id="4wvGeDpkGSX" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:568PkTlOK5Q" resolve="jetbrains.mps.core.xml" />
          </node>
        </node>
        <node concept="3rtmxn" id="38YWZ$$_CXS" role="3bR31x">
          <node concept="3LXTmp" id="38YWZ$$_CXT" role="3rtmxm">
            <node concept="3qWCbU" id="38YWZ$$_CXU" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="38YWZ$$_CXV" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="38YWZ$$_CXW" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="38YWZ$$_CXX" role="2Ry0An">
                  <property role="2Ry0Am" value="xml.schema" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7iaNMCjRF0$" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7iaNMCjRF0_" role="1HemKq">
            <node concept="398BVA" id="7iaNMCjRF0o" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="7iaNMCjRF0p" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7iaNMCjRF0q" role="2Ry0An">
                  <property role="2Ry0Am" value="xml.schema" />
                  <node concept="2Ry0Ak" id="7iaNMCjRF0r" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7iaNMCjRF0A" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="WbZ1OxwUQl" role="3bR37C">
          <node concept="3bR9La" id="WbZ1OxwUQm" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="WbZ1OxwUQn" role="3bR37C">
          <node concept="3bR9La" id="WbZ1OxwUQo" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:568PkTlOK5Q" resolve="jetbrains.mps.core.xml" />
          </node>
        </node>
        <node concept="1SiIV0" id="4FTpiQfXJoy" role="3bR37C">
          <node concept="3bR9La" id="4FTpiQfXJoz" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ZViq9oppal" resolve="jetbrains.mps.make.facets" />
          </node>
        </node>
        <node concept="1SiIV0" id="1XrxKO7W7db" role="3bR37C">
          <node concept="3bR9La" id="1XrxKO7W7dc" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="14V3DKVjPo6" role="3bR37C">
          <node concept="3bR9La" id="14V3DKVjPo7" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:rD7wKO5Iy" resolve="MPS.TextGen" />
          </node>
        </node>
        <node concept="1SiIV0" id="3u7FNWctD3a" role="3bR37C">
          <node concept="3bR9La" id="3u7FNWctD3b" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6YrCtZRL4MX" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="linguistic.editor" />
        <property role="3LESm3" value="24e1bbdb-5f33-42b2-b1da-32bf39a4e58d" />
        <node concept="398BVA" id="6YrCtZRL4Zd" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="6YrCtZRL5bs" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6YrCtZRL5Wf" role="2Ry0An">
              <property role="2Ry0Am" value="linguistic.editor" />
              <node concept="2Ry0Ak" id="6YrCtZRL6kE" role="2Ry0An">
                <property role="2Ry0Am" value="linguistic.editor.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="6YrCtZRL8k3" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6YrCtZRL8k4" role="1HemKq">
            <node concept="398BVA" id="6YrCtZRL8jN" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="6YrCtZRL8jO" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6YrCtZRL8jP" role="2Ry0An">
                  <property role="2Ry0Am" value="linguistic.editor" />
                  <node concept="2Ry0Ak" id="6YrCtZRL8jQ" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6YrCtZRL8k5" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6YrCtZRL8k6" role="3bR37C">
          <node concept="1Busua" id="6YrCtZRL8k7" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1yeLz9" id="6YrCtZRL8k8" role="1TViLv">
          <property role="TrG5h" value="linguistic.editor.generator" />
          <property role="3LESm3" value="c4c7eb25-3f11-438f-b0d9-1c6bf786ec0f" />
          <node concept="1SiIV0" id="6YrCtZRL8k9" role="3bR37C">
            <node concept="3bR9La" id="6YrCtZRL8ka" role="1SiIV1">
              <ref role="3bR37D" node="8h9A10k_Rf" resolve="editorcells" />
            </node>
          </node>
          <node concept="1SiIV0" id="6YrCtZRL8kb" role="3bR37C">
            <node concept="3bR9La" id="6YrCtZRL8kc" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="6YrCtZRL8kd" role="3bR37C">
            <node concept="3bR9La" id="6YrCtZRL8ke" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:2Qa9MYMHrcB" resolve="jetbrains.mps.editorlang.runtime" />
            </node>
          </node>
          <node concept="1BupzO" id="6YrCtZRL8kz" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="6YrCtZRL8k$" role="1HemKq">
              <node concept="398BVA" id="6YrCtZRL8kf" role="3LXTmr">
                <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
                <node concept="2Ry0Ak" id="6YrCtZRL8kg" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="6YrCtZRL8kh" role="2Ry0An">
                    <property role="2Ry0Am" value="linguistic.editor" />
                    <node concept="2Ry0Ak" id="6YrCtZRL8ki" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="6YrCtZRL8kj" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="6YrCtZRL8k_" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="6YrCtZRL8kB" role="3bR37C">
            <node concept="3bR9La" id="6YrCtZRL8kA" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K0iE" resolve="jetbrains.mps.lang.editor#1129914002149" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2i$QD9l9T_d" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.apache.batik" />
        <property role="3LESm3" value="d28b4f08-f42a-4193-8438-2a62b7d4ea25" />
        <node concept="398BVA" id="2i$QD9l9TGD" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="2i$QD9l9TUN" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2i$QD9l9U1U" role="2Ry0An">
              <property role="2Ry0Am" value="org.apache.batik" />
              <node concept="2Ry0Ak" id="2i$QD9l9U91" role="2Ry0An">
                <property role="2Ry0Am" value="org.apache.batik.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2i$QD9l9Vg7" role="3bR37C">
          <node concept="3bR9La" id="2i$QD9l9Vg8" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2i$QD9l9Vgo" role="3bR37C">
          <node concept="1BurEX" id="2i$QD9l9Vgp" role="1SiIV1">
            <node concept="398BVA" id="2i$QD9l9Vg9" role="1BurEY">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="2i$QD9l9Vga" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2i$QD9l9Vgb" role="2Ry0An">
                  <property role="2Ry0Am" value="org.apache.batik" />
                  <node concept="2Ry0Ak" id="2i$QD9l9Vgc" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2i$QD9l9Vgd" role="2Ry0An">
                      <property role="2Ry0Am" value="batik-all.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="43Wp6IdLf9t" role="3bR31x">
          <node concept="3LXTmp" id="43Wp6IdLf9u" role="3rtmxm">
            <node concept="3qWCbU" id="43Wp6IdLf9v" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="43Wp6IdLf9w" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="43Wp6IdLf9x" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="43Wp6IdLf9y" role="2Ry0An">
                  <property role="2Ry0Am" value="org.apache.batik" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2zInMjdPm5v" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.apache.poi" />
        <property role="3LESm3" value="2606d5db-eb4a-40ae-8862-edcd907e1ffc" />
        <node concept="398BVA" id="2zInMjdPmbY" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="2zInMjdPmj6" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2zInMjdPmqd" role="2Ry0An">
              <property role="2Ry0Am" value="org.apache.poi" />
              <node concept="2Ry0Ak" id="2zInMjdPmxk" role="2Ry0An">
                <property role="2Ry0Am" value="org.apache.poi.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2zInMjdPn3H" role="3bR37C">
          <node concept="3bR9La" id="2zInMjdPn3I" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7a7o$MtqYRd" role="3bR37C">
          <node concept="1BurEX" id="7a7o$MtqYRe" role="1SiIV1">
            <node concept="398BVA" id="7a7o$MtqYQY" role="1BurEY">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="7a7o$MtqYQZ" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7a7o$MtqYR0" role="2Ry0An">
                  <property role="2Ry0Am" value="org.apache.poi" />
                  <node concept="2Ry0Ak" id="7a7o$MtqYR1" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="7a7o$MtqYR2" role="2Ry0An">
                      <property role="2Ry0Am" value="commons-codec.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7a7o$MtqYRu" role="3bR37C">
          <node concept="1BurEX" id="7a7o$MtqYRv" role="1SiIV1">
            <node concept="398BVA" id="7a7o$MtqYRf" role="1BurEY">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="7a7o$MtqYRg" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7a7o$MtqYRh" role="2Ry0An">
                  <property role="2Ry0Am" value="org.apache.poi" />
                  <node concept="2Ry0Ak" id="7a7o$MtqYRi" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="7a7o$MtqYRj" role="2Ry0An">
                      <property role="2Ry0Am" value="commons-collections4.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7a7o$MtqYRJ" role="3bR37C">
          <node concept="1BurEX" id="7a7o$MtqYRK" role="1SiIV1">
            <node concept="398BVA" id="7a7o$MtqYRw" role="1BurEY">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="7a7o$MtqYRx" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7a7o$MtqYRy" role="2Ry0An">
                  <property role="2Ry0Am" value="org.apache.poi" />
                  <node concept="2Ry0Ak" id="7a7o$MtqYRz" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="7a7o$MtqYR$" role="2Ry0An">
                      <property role="2Ry0Am" value="commons-compress.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7a7o$MtqYS0" role="3bR37C">
          <node concept="1BurEX" id="7a7o$MtqYS1" role="1SiIV1">
            <node concept="398BVA" id="7a7o$MtqYRL" role="1BurEY">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="7a7o$MtqYRM" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7a7o$MtqYRN" role="2Ry0An">
                  <property role="2Ry0Am" value="org.apache.poi" />
                  <node concept="2Ry0Ak" id="7a7o$MtqYRO" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="7a7o$MtqYRP" role="2Ry0An">
                      <property role="2Ry0Am" value="commons-io.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7a7o$MtqYSh" role="3bR37C">
          <node concept="1BurEX" id="7a7o$MtqYSi" role="1SiIV1">
            <node concept="398BVA" id="7a7o$MtqYS2" role="1BurEY">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="7a7o$MtqYS3" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7a7o$MtqYS4" role="2Ry0An">
                  <property role="2Ry0Am" value="org.apache.poi" />
                  <node concept="2Ry0Ak" id="7a7o$MtqYS5" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="7a7o$MtqYS6" role="2Ry0An">
                      <property role="2Ry0Am" value="commons-math3.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7a7o$MtqYSy" role="3bR37C">
          <node concept="1BurEX" id="7a7o$MtqYSz" role="1SiIV1">
            <node concept="398BVA" id="7a7o$MtqYSj" role="1BurEY">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="7a7o$MtqYSk" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7a7o$MtqYSl" role="2Ry0An">
                  <property role="2Ry0Am" value="org.apache.poi" />
                  <node concept="2Ry0Ak" id="7a7o$MtqYSm" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="7a7o$MtqYSn" role="2Ry0An">
                      <property role="2Ry0Am" value="curvesapi.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7a7o$MtqYSN" role="3bR37C">
          <node concept="1BurEX" id="7a7o$MtqYSO" role="1SiIV1">
            <node concept="398BVA" id="7a7o$MtqYS$" role="1BurEY">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="7a7o$MtqYS_" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7a7o$MtqYSA" role="2Ry0An">
                  <property role="2Ry0Am" value="org.apache.poi" />
                  <node concept="2Ry0Ak" id="7a7o$MtqYSB" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="7a7o$MtqYSC" role="2Ry0An">
                      <property role="2Ry0Am" value="log4j-api.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7a7o$MtqYT4" role="3bR37C">
          <node concept="1BurEX" id="7a7o$MtqYT5" role="1SiIV1">
            <node concept="398BVA" id="7a7o$MtqYSP" role="1BurEY">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="7a7o$MtqYSQ" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7a7o$MtqYSR" role="2Ry0An">
                  <property role="2Ry0Am" value="org.apache.poi" />
                  <node concept="2Ry0Ak" id="7a7o$MtqYSS" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="7a7o$MtqYST" role="2Ry0An">
                      <property role="2Ry0Am" value="poi-ooxml-lite.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7a7o$MtqYTl" role="3bR37C">
          <node concept="1BurEX" id="7a7o$MtqYTm" role="1SiIV1">
            <node concept="398BVA" id="7a7o$MtqYT6" role="1BurEY">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="7a7o$MtqYT7" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7a7o$MtqYT8" role="2Ry0An">
                  <property role="2Ry0Am" value="org.apache.poi" />
                  <node concept="2Ry0Ak" id="7a7o$MtqYT9" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="7a7o$MtqYTa" role="2Ry0An">
                      <property role="2Ry0Am" value="poi-ooxml.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7a7o$MtqYTA" role="3bR37C">
          <node concept="1BurEX" id="7a7o$MtqYTB" role="1SiIV1">
            <node concept="398BVA" id="7a7o$MtqYTn" role="1BurEY">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="7a7o$MtqYTo" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7a7o$MtqYTp" role="2Ry0An">
                  <property role="2Ry0Am" value="org.apache.poi" />
                  <node concept="2Ry0Ak" id="7a7o$MtqYTq" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="7a7o$MtqYTr" role="2Ry0An">
                      <property role="2Ry0Am" value="poi.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7a7o$MtqYTR" role="3bR37C">
          <node concept="1BurEX" id="7a7o$MtqYTS" role="1SiIV1">
            <node concept="398BVA" id="7a7o$MtqYTC" role="1BurEY">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="7a7o$MtqYTD" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7a7o$MtqYTE" role="2Ry0An">
                  <property role="2Ry0Am" value="org.apache.poi" />
                  <node concept="2Ry0Ak" id="7a7o$MtqYTF" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="7a7o$MtqYTG" role="2Ry0An">
                      <property role="2Ry0Am" value="SparseBitSet.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7a7o$MtqYU8" role="3bR37C">
          <node concept="1BurEX" id="7a7o$MtqYU9" role="1SiIV1">
            <node concept="398BVA" id="7a7o$MtqYTT" role="1BurEY">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="7a7o$MtqYTU" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7a7o$MtqYTV" role="2Ry0An">
                  <property role="2Ry0Am" value="org.apache.poi" />
                  <node concept="2Ry0Ak" id="7a7o$MtqYTW" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="7a7o$MtqYTX" role="2Ry0An">
                      <property role="2Ry0Am" value="xmlbeans.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7YBtU2RtROd" role="3bR31x">
          <node concept="3LXTmp" id="7YBtU2RtROe" role="3rtmxm">
            <node concept="3qWCbU" id="7YBtU2RtROf" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="7YBtU2RtROg" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="7YBtU2RtROh" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7YBtU2RtROi" role="2Ry0An">
                  <property role="2Ry0Am" value="org.apache.poi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4moCoFpgYgg" role="3bR37C">
          <node concept="1BurEX" id="4moCoFpgYgh" role="1SiIV1">
            <node concept="398BVA" id="4moCoFpgYg1" role="1BurEY">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="4moCoFpgYg2" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4moCoFpgYg3" role="2Ry0An">
                  <property role="2Ry0Am" value="org.apache.poi" />
                  <node concept="2Ry0Ak" id="4moCoFpgYg4" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="4moCoFpgYg5" role="2Ry0An">
                      <property role="2Ry0Am" value="commons-codec.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4moCoFpgYgx" role="3bR37C">
          <node concept="1BurEX" id="4moCoFpgYgy" role="1SiIV1">
            <node concept="398BVA" id="4moCoFpgYgi" role="1BurEY">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="4moCoFpgYgj" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4moCoFpgYgk" role="2Ry0An">
                  <property role="2Ry0Am" value="org.apache.poi" />
                  <node concept="2Ry0Ak" id="4moCoFpgYgl" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="4moCoFpgYgm" role="2Ry0An">
                      <property role="2Ry0Am" value="commons-collections4.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4moCoFpgYgM" role="3bR37C">
          <node concept="1BurEX" id="4moCoFpgYgN" role="1SiIV1">
            <node concept="398BVA" id="4moCoFpgYgz" role="1BurEY">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="4moCoFpgYg$" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4moCoFpgYg_" role="2Ry0An">
                  <property role="2Ry0Am" value="org.apache.poi" />
                  <node concept="2Ry0Ak" id="4moCoFpgYgA" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="4moCoFpgYgB" role="2Ry0An">
                      <property role="2Ry0Am" value="commons-compress.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4moCoFpgYh3" role="3bR37C">
          <node concept="1BurEX" id="4moCoFpgYh4" role="1SiIV1">
            <node concept="398BVA" id="4moCoFpgYgO" role="1BurEY">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="4moCoFpgYgP" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4moCoFpgYgQ" role="2Ry0An">
                  <property role="2Ry0Am" value="org.apache.poi" />
                  <node concept="2Ry0Ak" id="4moCoFpgYgR" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="4moCoFpgYgS" role="2Ry0An">
                      <property role="2Ry0Am" value="commons-io.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4moCoFpgYhk" role="3bR37C">
          <node concept="1BurEX" id="4moCoFpgYhl" role="1SiIV1">
            <node concept="398BVA" id="4moCoFpgYh5" role="1BurEY">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="4moCoFpgYh6" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4moCoFpgYh7" role="2Ry0An">
                  <property role="2Ry0Am" value="org.apache.poi" />
                  <node concept="2Ry0Ak" id="4moCoFpgYh8" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="4moCoFpgYh9" role="2Ry0An">
                      <property role="2Ry0Am" value="commons-math3.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4moCoFpgYh_" role="3bR37C">
          <node concept="1BurEX" id="4moCoFpgYhA" role="1SiIV1">
            <node concept="398BVA" id="4moCoFpgYhm" role="1BurEY">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="4moCoFpgYhn" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4moCoFpgYho" role="2Ry0An">
                  <property role="2Ry0Am" value="org.apache.poi" />
                  <node concept="2Ry0Ak" id="4moCoFpgYhp" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="4moCoFpgYhq" role="2Ry0An">
                      <property role="2Ry0Am" value="curvesapi.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4moCoFpgYhQ" role="3bR37C">
          <node concept="1BurEX" id="4moCoFpgYhR" role="1SiIV1">
            <node concept="398BVA" id="4moCoFpgYhB" role="1BurEY">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="4moCoFpgYhC" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4moCoFpgYhD" role="2Ry0An">
                  <property role="2Ry0Am" value="org.apache.poi" />
                  <node concept="2Ry0Ak" id="4moCoFpgYhE" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="4moCoFpgYhF" role="2Ry0An">
                      <property role="2Ry0Am" value="log4j-api.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4moCoFpgYi7" role="3bR37C">
          <node concept="1BurEX" id="4moCoFpgYi8" role="1SiIV1">
            <node concept="398BVA" id="4moCoFpgYhS" role="1BurEY">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="4moCoFpgYhT" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4moCoFpgYhU" role="2Ry0An">
                  <property role="2Ry0Am" value="org.apache.poi" />
                  <node concept="2Ry0Ak" id="4moCoFpgYhV" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="4moCoFpgYhW" role="2Ry0An">
                      <property role="2Ry0Am" value="poi-ooxml-lite.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4moCoFpgYio" role="3bR37C">
          <node concept="1BurEX" id="4moCoFpgYip" role="1SiIV1">
            <node concept="398BVA" id="4moCoFpgYi9" role="1BurEY">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="4moCoFpgYia" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4moCoFpgYib" role="2Ry0An">
                  <property role="2Ry0Am" value="org.apache.poi" />
                  <node concept="2Ry0Ak" id="4moCoFpgYic" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="4moCoFpgYid" role="2Ry0An">
                      <property role="2Ry0Am" value="poi-ooxml.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4moCoFpgYiD" role="3bR37C">
          <node concept="1BurEX" id="4moCoFpgYiE" role="1SiIV1">
            <node concept="398BVA" id="4moCoFpgYiq" role="1BurEY">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="4moCoFpgYir" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4moCoFpgYis" role="2Ry0An">
                  <property role="2Ry0Am" value="org.apache.poi" />
                  <node concept="2Ry0Ak" id="4moCoFpgYit" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="4moCoFpgYiu" role="2Ry0An">
                      <property role="2Ry0Am" value="poi.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4moCoFpgYiU" role="3bR37C">
          <node concept="1BurEX" id="4moCoFpgYiV" role="1SiIV1">
            <node concept="398BVA" id="4moCoFpgYiF" role="1BurEY">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="4moCoFpgYiG" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4moCoFpgYiH" role="2Ry0An">
                  <property role="2Ry0Am" value="org.apache.poi" />
                  <node concept="2Ry0Ak" id="4moCoFpgYiI" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="4moCoFpgYiJ" role="2Ry0An">
                      <property role="2Ry0Am" value="SparseBitSet.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4moCoFpgYjb" role="3bR37C">
          <node concept="1BurEX" id="4moCoFpgYjc" role="1SiIV1">
            <node concept="398BVA" id="4moCoFpgYiW" role="1BurEY">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="4moCoFpgYiX" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4moCoFpgYiY" role="2Ry0An">
                  <property role="2Ry0Am" value="org.apache.poi" />
                  <node concept="2Ry0Ak" id="4moCoFpgYiZ" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="4moCoFpgYj0" role="2Ry0An">
                      <property role="2Ry0Am" value="xmlbeans.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2zInMjdPp$f" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="testUtil" />
        <property role="3LESm3" value="278fe5e6-6f2d-4073-b394-c758ba9a9f1a" />
        <node concept="398BVA" id="2zInMjdPpHW" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="2zInMjdPpRI" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2zInMjdPq1t" role="2Ry0An">
              <property role="2Ry0Am" value="testUtil" />
              <node concept="2Ry0Ak" id="2zInMjdPqbc" role="2Ry0An">
                <property role="2Ry0Am" value="testUtil.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2zInMjdPqKp" role="3bR37C">
          <node concept="3bR9La" id="2zInMjdPqKq" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2zInMjdPqKr" role="3bR37C">
          <node concept="3bR9La" id="2zInMjdPqKs" role="1SiIV1">
            <ref role="3bR37D" node="2zInMjdPm5v" resolve="org.apache.poi" />
          </node>
        </node>
        <node concept="1BupzO" id="2zInMjdPqKD" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2zInMjdPqKE" role="1HemKq">
            <node concept="398BVA" id="2zInMjdPqKt" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="2zInMjdPqKu" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2zInMjdPqKv" role="2Ry0An">
                  <property role="2Ry0Am" value="testUtil" />
                  <node concept="2Ry0Ak" id="2zInMjdPqKw" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2zInMjdPqKF" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7YBtU2RtROk" role="3bR31x">
          <node concept="3LXTmp" id="7YBtU2RtROl" role="3rtmxm">
            <node concept="3qWCbU" id="7YBtU2RtROm" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="7YBtU2RtROn" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="7YBtU2RtROo" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7YBtU2RtROp" role="2Ry0An">
                  <property role="2Ry0Am" value="testUtil" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="4wvGeDpkGS6" role="3989C9">
      <property role="TrG5h" value="alef-build" />
      <node concept="3DQ70j" id="7KziGMnO1PA" role="lGtFl">
        <property role="3V$3am" value="modules" />
        <property role="3V$3ak" value="0cf935df-4699-4e9c-a132-fa109541cba3/1500819558095907805/1500819558095907806" />
        <node concept="1Pa9Pv" id="7KziGMnO2Dw" role="3DQ709">
          <node concept="1PaTwC" id="7KziGMnO2Dx" role="1PaQFQ">
            <node concept="3oM_SD" id="7KziGMnO2Ej" role="1PaTwD">
              <property role="3oM_SC" value="Deze" />
            </node>
            <node concept="3oM_SD" id="7KziGMnO2Em" role="1PaTwD">
              <property role="3oM_SC" value="solution" />
            </node>
            <node concept="3oM_SD" id="7KziGMnO2Er" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="7KziGMnO2Ey" role="1PaTwD">
              <property role="3oM_SC" value="nodig" />
            </node>
            <node concept="3oM_SD" id="7KziGMnO2EF" role="1PaTwD">
              <property role="3oM_SC" value="om" />
            </node>
            <node concept="3oM_SD" id="7KziGMnO2FI" role="1PaTwD">
              <property role="3oM_SC" value="als" />
            </node>
            <node concept="3oM_SD" id="7KziGMnO2FV" role="1PaTwD">
              <property role="3oM_SC" value="dependency" />
            </node>
            <node concept="3oM_SD" id="7KziGMnO2Ga" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="7KziGMnO2Gr" role="1PaTwD">
              <property role="3oM_SC" value="build_build-scripts" />
            </node>
            <node concept="3oM_SD" id="7KziGMnO2GI" role="1PaTwD">
              <property role="3oM_SC" value="op" />
            </node>
            <node concept="3oM_SD" id="7KziGMnO2H3" role="1PaTwD">
              <property role="3oM_SC" value="te" />
            </node>
            <node concept="3oM_SD" id="7KziGMnO2Hq" role="1PaTwD">
              <property role="3oM_SC" value="nemen:" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5xoVUqn26Fd" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="build_alef" />
        <property role="3LESm3" value="1fc41867-980a-4b05-8e58-ecab42f97613" />
        <node concept="398BVA" id="5xoVUqn26Rn" role="3LF7KH">
          <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
          <node concept="2Ry0Ak" id="5xoVUqn26Y_" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="5xoVUqn27cU" role="2Ry0An">
              <property role="2Ry0Am" value="build_alef" />
              <node concept="2Ry0Ak" id="5xoVUqn27nF" role="2Ry0An">
                <property role="2Ry0Am" value="build_alef.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5xoVUqn27EB" role="3bR37C">
          <node concept="3bR9La" id="5xoVUqn27EC" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="KDfOb_tJfZ" role="3bR37C">
          <node concept="3bR9La" id="KDfOb_tJg0" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26VOkn" resolve="de.itemis.mps.extensions.build" />
          </node>
        </node>
        <node concept="1BupzO" id="7iaNMCjRFcl" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7iaNMCjRFcm" role="1HemKq">
            <node concept="398BVA" id="7iaNMCjRFc9" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="7iaNMCjRFca" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7iaNMCjRFcb" role="2Ry0An">
                  <property role="2Ry0Am" value="build_alef" />
                  <node concept="2Ry0Ak" id="7iaNMCjRFcc" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7iaNMCjRFcn" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="OeaPdNi7v5" role="3bR31x">
          <node concept="3LXTmp" id="OeaPdNi7v6" role="3rtmxm">
            <node concept="3qWCbU" id="OeaPdNi7v7" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="OeaPdNi7v8" role="3LXTmr">
              <ref role="398BVh" node="4wvGeDpkH53" resolve="alef" />
              <node concept="2Ry0Ak" id="OeaPdNi7v9" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="OeaPdNi7va" role="2Ry0An">
                  <property role="2Ry0Am" value="build_alef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3rjKD6C5lfm" role="3bR37C">
          <node concept="3bR9La" id="3rjKD6C5lfn" role="1SiIV1">
            <ref role="3bR37D" to="l03:3rjKD6C5kmJ" resolve="translator.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Fhnu2Rw3fR" role="3bR37C">
          <node concept="3bR9La" id="4Fhnu2Rw3fS" role="1SiIV1">
            <ref role="3bR37D" to="kwfd:4ehlzZQ7LMl" resolve="linguistics.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="4uw0IUhl$LP" role="3bR37C">
          <node concept="3bR9La" id="4uw0IUhl$LQ" role="1SiIV1">
            <ref role="3bR37D" to="tfry:1izTxFAOHJY" resolve="projecthygiene.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="57FUaq1smOr" role="3bR37C">
          <node concept="3bR9La" id="57FUaq1smOs" role="1SiIV1">
            <ref role="3bR37D" to="1rlr:57FUaq1smkz" resolve="build_extensions.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="1WXYQF3KMM2" role="3bR37C">
          <node concept="3bR9La" id="1WXYQF3KMM3" role="1SiIV1">
            <ref role="3bR37D" to="1rlr:1WXYQF3ENnR" resolve="buildAlefProject" />
          </node>
        </node>
        <node concept="1SiIV0" id="7nCo6uzkcxU" role="3bR37C">
          <node concept="3bR9La" id="7nCo6uzkcxV" role="1SiIV1">
            <ref role="3bR37D" to="4a8c:7nCo6uzk3iO" resolve="json.build" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2igEWh" id="4wvGeDpkKrd" role="1hWBAP">
      <property role="2igJW4" value="true" />
      <property role="3UIfUI" value="3584" />
    </node>
    <node concept="yWuDw" id="5i00LOfARGZ" role="1hWBAP">
      <ref role="3s6guf" to="1rlr:57FUaq1slGB" resolve="build_extensions" />
      <node concept="24cAiW" id="5i00LOfARQj" role="24cAkG">
        <node concept="NbPM2" id="5i00LOfASsC" role="1psgkv">
          <node concept="3Mxwew" id="5i00LOfAS_V" role="3MwsjC">
            <property role="3MwjfP" value="-Xmx6g" />
          </node>
        </node>
        <node concept="398BVA" id="4uhklCQ7OsY" role="3l6Mlw">
          <ref role="398BVh" node="4uhklCQ7Mm6" resolve="test.reports.dir" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="57FUapZzzcQ" role="1l3spa">
      <ref role="1l3spb" to="1rlr:5ybY1TOKNH0" resolve="build-extensions-plugin" />
      <node concept="398BVA" id="57FUaq00nPM" role="2JcizS">
        <ref role="398BVh" node="6stqAe5EADB" resolve="alef.home" />
        <node concept="2Ry0Ak" id="57FUaq00nTO" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
          <node concept="2Ry0Ak" id="qvTX5Vpuxb" role="2Ry0An">
            <property role="2Ry0Am" value="build-extensions" />
            <node concept="2Ry0Ak" id="qvTX5Vpuxc" role="2Ry0An">
              <property role="2Ry0Am" value="build" />
              <node concept="2Ry0Ak" id="qvTX5VpuEk" role="2Ry0An">
                <property role="2Ry0Am" value="artifacts" />
                <node concept="2Ry0Ak" id="qvTX5VpuGf" role="2Ry0An">
                  <property role="2Ry0Am" value="build-extensions-plugin" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="L0MXfdhzKW" role="1l3spa">
      <ref role="1l3spb" to="kwfd:50VLgx6DlzG" resolve="linguistics-plugin" />
      <node concept="398BVA" id="L0MXfdhzKX" role="2JcizS">
        <ref role="398BVh" node="6stqAe5EADB" resolve="alef.home" />
        <node concept="2Ry0Ak" id="L0MXfdhzKY" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
          <node concept="2Ry0Ak" id="w0fwCbj3lU" role="2Ry0An">
            <property role="2Ry0Am" value="linguistics" />
            <node concept="2Ry0Ak" id="w0fwCbj3lV" role="2Ry0An">
              <property role="2Ry0Am" value="build" />
              <node concept="2Ry0Ak" id="w0fwCbj3_U" role="2Ry0An">
                <property role="2Ry0Am" value="artifacts" />
                <node concept="2Ry0Ak" id="w0fwCbj3_X" role="2Ry0An">
                  <property role="2Ry0Am" value="linguistics-plugin" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="3rjKD6C5hIi" role="1l3spa">
      <ref role="1l3spb" to="l03:6yFcoM_Y2LI" resolve="translator-plugin" />
      <node concept="398BVA" id="7MPxyYK7YHV" role="2JcizS">
        <ref role="398BVh" node="6stqAe5EADB" resolve="alef.home" />
        <node concept="2Ry0Ak" id="1WgdSwnhMuw" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
          <node concept="2Ry0Ak" id="5cLgWyEg1VZ" role="2Ry0An">
            <property role="2Ry0Am" value="translator" />
            <node concept="2Ry0Ak" id="5cLgWyEg1W0" role="2Ry0An">
              <property role="2Ry0Am" value="build" />
              <node concept="2Ry0Ak" id="5cLgWyEg1W1" role="2Ry0An">
                <property role="2Ry0Am" value="artifacts" />
                <node concept="2Ry0Ak" id="5cLgWyEg1W2" role="2Ry0An">
                  <property role="2Ry0Am" value="translator-plugin" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="2pgm88UcjX1" role="1l3spa">
      <ref role="1l3spb" to="tfry:1izTxFAOy2j" resolve="hygiene-plugin" />
      <node concept="398BVA" id="5j2F3BVG6R$" role="2JcizS">
        <ref role="398BVh" node="6stqAe5EADB" resolve="alef.home" />
        <node concept="2Ry0Ak" id="5j2F3BVG6R_" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
          <node concept="2Ry0Ak" id="KCNbXy4B1d" role="2Ry0An">
            <property role="2Ry0Am" value="projecthygiene" />
            <node concept="2Ry0Ak" id="KCNbXy4B8i" role="2Ry0An">
              <property role="2Ry0Am" value="build" />
              <node concept="2Ry0Ak" id="KCNbXy4B93" role="2Ry0An">
                <property role="2Ry0Am" value="artifacts" />
                <node concept="2Ry0Ak" id="KCNbXy4B9O" role="2Ry0An">
                  <property role="2Ry0Am" value="hygiene-plugin" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1gjT0q" id="BnBlcePhVO" role="10PD9s" />
    <node concept="2sgV4H" id="7nCo6uzk9gf" role="1l3spa">
      <ref role="1l3spb" to="4a8c:7nCo6uzk0kP" resolve="json-plugin" />
      <node concept="398BVA" id="7nCo6uzk9V9" role="2JcizS">
        <ref role="398BVh" node="6stqAe5EADB" resolve="alef.home" />
        <node concept="2Ry0Ak" id="7nCo6uzka6z" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
          <node concept="2Ry0Ak" id="7nCo6uzkahW" role="2Ry0An">
            <property role="2Ry0Am" value="json" />
            <node concept="2Ry0Ak" id="7nCo6uzkatk" role="2Ry0An">
              <property role="2Ry0Am" value="build" />
              <node concept="2Ry0Ak" id="7nCo6uzkavz" role="2Ry0An">
                <property role="2Ry0Am" value="artifacts" />
                <node concept="2Ry0Ak" id="7nCo6uzkaxM" role="2Ry0An">
                  <property role="2Ry0Am" value="json-plugin" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="3Djj9GDehNH">
    <property role="TrG5h" value="alef-standalone" />
    <property role="2DA0ip" value="../.." />
    <property role="turDy" value="alef-standalone.xml" />
    <node concept="3DQ70j" id="557R0fia7kD" role="lGtFl">
      <property role="3V$3am" value="macros" />
      <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/5617550519002745363/5617550519002745378" />
      <node concept="1Pa9Pv" id="557R0fia7lo" role="3DQ709">
        <node concept="1PaTwC" id="557R0fia7lp" role="1PaQFQ">
          <node concept="3oM_SD" id="557R0fia7ls" role="1PaTwD">
            <property role="3oM_SC" value="De" />
          </node>
          <node concept="3oM_SD" id="557R0fia7lu" role="1PaTwD">
            <property role="3oM_SC" value="volgende" />
          </node>
          <node concept="3oM_SD" id="557R0fiabM5" role="1PaTwD">
            <property role="3oM_SC" value="var's" />
          </node>
          <node concept="3oM_SD" id="557R0fibPyJ" role="1PaTwD">
            <property role="3oM_SC" value="leiden" />
          </node>
          <node concept="3oM_SD" id="557R0fibPz2" role="1PaTwD">
            <property role="3oM_SC" value="tot" />
          </node>
          <node concept="3oM_SD" id="557R0fibPyw" role="1PaTwD">
            <property role="3oM_SC" value="properties" />
          </node>
          <node concept="3oM_SD" id="557R0fibPyB" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="557R0fibPyS" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="557R0fibPzw" role="1PaTwD">
            <property role="3oM_SC" value="voor" />
          </node>
          <node concept="3oM_SD" id="557R0fibPzG" role="1PaTwD">
            <property role="3oM_SC" value="dit" />
          </node>
          <node concept="3oM_SD" id="557R0fibPzT" role="1PaTwD">
            <property role="3oM_SC" value="build-script" />
          </node>
          <node concept="3oM_SD" id="557R0fibPzb" role="1PaTwD">
            <property role="3oM_SC" value="gegenereerde" />
          </node>
          <node concept="3oM_SD" id="557R0fibPzl" role="1PaTwD">
            <property role="3oM_SC" value="ANT-file." />
          </node>
          <node concept="3oM_SD" id="557R0fibP$7" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="wYCInFwmL4" role="1PaQFQ">
          <node concept="3oM_SD" id="wYCInFwmL3" role="1PaTwD">
            <property role="3oM_SC" value="Deze" />
          </node>
          <node concept="3oM_SD" id="557R0fibP$m" role="1PaTwD">
            <property role="3oM_SC" value="worden" />
          </node>
          <node concept="3oM_SD" id="557R0fibP$A" role="1PaTwD">
            <property role="3oM_SC" value="vervolgens" />
          </node>
          <node concept="3oM_SD" id="557R0fibP$R" role="1PaTwD">
            <property role="3oM_SC" value="gezet" />
          </node>
          <node concept="3oM_SD" id="557R0fibP_9" role="1PaTwD">
            <property role="3oM_SC" value="door" />
          </node>
          <node concept="3oM_SD" id="557R0fibPA5" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="557R0fibPAp" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="557R0fibPAI" role="1PaTwD">
            <property role="3oM_SC" value="aanroep" />
          </node>
          <node concept="3oM_SD" id="557R0fibPB4" role="1PaTwD">
            <property role="3oM_SC" value="van" />
          </node>
          <node concept="3oM_SD" id="557R0fibPBr" role="1PaTwD">
            <property role="3oM_SC" value="ANT" />
          </node>
          <node concept="3oM_SD" id="557R0fibPBN" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="557R0fibPCc" role="1PaTwD">
            <property role="3oM_SC" value="betreffende" />
          </node>
          <node concept="3oM_SD" id="557R0fibPCA" role="1PaTwD">
            <property role="3oM_SC" value="properties" />
          </node>
          <node concept="3oM_SD" id="557R0fibPD1" role="1PaTwD">
            <property role="3oM_SC" value="middels" />
          </node>
          <node concept="3oM_SD" id="557R0fibPDt" role="1PaTwD">
            <property role="3oM_SC" value="-D&lt;property-name&gt;=&lt;waarde&gt;" />
          </node>
          <node concept="3oM_SD" id="557R0fibPDU" role="1PaTwD">
            <property role="3oM_SC" value="mee" />
          </node>
          <node concept="3oM_SD" id="557R0fibPEo" role="1PaTwD">
            <property role="3oM_SC" value="te" />
          </node>
          <node concept="3oM_SD" id="557R0fibPER" role="1PaTwD">
            <property role="3oM_SC" value="geven." />
          </node>
        </node>
        <node concept="1PaTwC" id="wYCInFwmMX" role="1PaQFQ">
          <node concept="3oM_SD" id="wYCInFwmMW" role="1PaTwD">
            <property role="3oM_SC" value="N.B." />
          </node>
          <node concept="3oM_SD" id="wYCInFwmNX" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="wYCInFwmO1" role="1PaTwD">
            <property role="3oM_SC" value="hier" />
          </node>
          <node concept="3oM_SD" id="wYCInFwmO6" role="1PaTwD">
            <property role="3oM_SC" value="gegeven" />
          </node>
          <node concept="3oM_SD" id="wYCInFwmOc" role="1PaTwD">
            <property role="3oM_SC" value="waarden" />
          </node>
          <node concept="3oM_SD" id="wYCInFwmRd" role="1PaTwD">
            <property role="3oM_SC" value="({{xxx}})" />
          </node>
          <node concept="3oM_SD" id="wYCInFwmRq" role="1PaTwD">
            <property role="3oM_SC" value="worden" />
          </node>
          <node concept="3oM_SD" id="wYCInFwmRC" role="1PaTwD">
            <property role="3oM_SC" value="alleen" />
          </node>
          <node concept="3oM_SD" id="wYCInFwmSo" role="1PaTwD">
            <property role="3oM_SC" value="gebruikt" />
          </node>
          <node concept="3oM_SD" id="wYCInFwmP5" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="wYCInFwmPi" role="1PaTwD">
            <property role="3oM_SC" value="dev-local" />
          </node>
          <node concept="3oM_SD" id="wYCInFwmT5" role="1PaTwD">
            <property role="3oM_SC" value="builds," />
          </node>
          <node concept="3oM_SD" id="wYCInFwmTJ" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="wYCInFwmTX" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="wYCInFwmUc" role="1PaTwD">
            <property role="3oM_SC" value="build" />
          </node>
          <node concept="3oM_SD" id="wYCInFwmUs" role="1PaTwD">
            <property role="3oM_SC" value="worden" />
          </node>
          <node concept="3oM_SD" id="wYCInFwmUH" role="1PaTwD">
            <property role="3oM_SC" value="ze" />
          </node>
          <node concept="3oM_SD" id="wYCInFwmUZ" role="1PaTwD">
            <property role="3oM_SC" value="overruled" />
          </node>
          <node concept="3oM_SD" id="wYCInFwmVi" role="1PaTwD">
            <property role="3oM_SC" value="door" />
          </node>
          <node concept="3oM_SD" id="wYCInFwmVA" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="wYCInFwmVV" role="1PaTwD">
            <property role="3oM_SC" value="-D's." />
          </node>
        </node>
        <node concept="1PaTwC" id="wYCInFwmLX" role="1PaQFQ">
          <node concept="3oM_SD" id="wYCInFwmLW" role="1PaTwD">
            <property role="3oM_SC" value="Bron" />
          </node>
          <node concept="3oM_SD" id="557R0fibPFS" role="1PaTwD">
            <property role="3oM_SC" value="van" />
          </node>
          <node concept="3oM_SD" id="557R0fibPGq" role="1PaTwD">
            <property role="3oM_SC" value="deze" />
          </node>
          <node concept="3oM_SD" id="557R0fibPGX" role="1PaTwD">
            <property role="3oM_SC" value="waarden" />
          </node>
          <node concept="3oM_SD" id="557R0fibPHx" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="557R0fibPI6" role="1PaTwD">
            <property role="3oM_SC" value="zeer" />
          </node>
          <node concept="3oM_SD" id="wYCInFwmW$" role="1PaTwD">
            <property role="3oM_SC" value="divers," />
          </node>
          <node concept="3oM_SD" id="wYCInFwmWH" role="1PaTwD">
            <property role="3oM_SC" value="o.a." />
          </node>
          <node concept="3oM_SD" id="557R0fibPIG" role="1PaTwD">
            <property role="3oM_SC" value="version.txt." />
          </node>
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="3Djj9GDehNI" role="10PD9s" />
    <node concept="3b7kt6" id="3Djj9GDehNJ" role="10PD9s" />
    <node concept="1zClus" id="3Djj9GDehNW" role="3989C9">
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="2018" />
      <property role="2OjLBK" value="6" />
      <property role="1lNJF1" value="0" />
      <node concept="3_J27D" id="3Djj9GDehO0" role="2EteIg">
        <node concept="3Mxwey" id="4VR5_Jrli7z" role="3MwsjC">
          <ref role="3Mxwex" node="4VR5_Jrli8U" resolve="MPS_BUILD_NUMBER" />
        </node>
      </node>
      <node concept="3_J27D" id="3Djj9GDehO5" role="2EtHGA">
        <node concept="3Mxwew" id="3Djj9GDehO6" role="3MwsjC">
          <property role="3MwjfP" value="ALEF" />
        </node>
      </node>
      <node concept="3_J27D" id="3Djj9GDehO7" role="2EtHGT">
        <node concept="3Mxwew" id="3Djj9GDehO8" role="3MwsjC">
          <property role="3MwjfP" value="Agile Law Execution Factory" />
        </node>
      </node>
      <node concept="NbPM2" id="3Djj9GDehO9" role="2OjNyQ">
        <node concept="3Mxwew" id="3Djj9GDehOa" role="3MwsjC">
          <property role="3MwjfP" value="Alef" />
        </node>
      </node>
      <node concept="3_J27D" id="3Djj9GDehOb" role="HFo83">
        <node concept="3Mxwew" id="3Djj9GDehOc" role="3MwsjC">
          <property role="3MwjfP" value="002387" />
        </node>
      </node>
      <node concept="3_J27D" id="3Djj9GDehOg" role="R$TG_">
        <node concept="3Mxwey" id="3Djj9GDehOh" role="3MwsjC">
          <ref role="3Mxwex" node="3Djj9GDehNK" resolve="date" />
        </node>
      </node>
      <node concept="IuM$Q" id="4DBOmSdg5E7" role="IuKBz">
        <node concept="NbPM2" id="KDfOb_Oou2" role="3fQQh0">
          <node concept="3Mxwew" id="KDfOb_Oou1" role="3MwsjC">
            <property role="3MwjfP" value="2018" />
          </node>
        </node>
        <node concept="3_J27D" id="4DBOmSdg5E8" role="IuM$f">
          <node concept="3Mxwew" id="4DBOmSdg5Gg" role="3MwsjC">
            <property role="3MwjfP" value="Belastingdienst" />
          </node>
        </node>
        <node concept="3_J27D" id="4DBOmSdg5E9" role="IuM$c">
          <node concept="3Mxwew" id="4DBOmSdg5Gi" role="3MwsjC">
            <property role="3MwjfP" value="https://www.belastingdienst.nl/" />
          </node>
        </node>
      </node>
      <node concept="NbPM2" id="24wyKVYJom4" role="IvIn7" />
      <node concept="3_J27D" id="5gOAWB5Yj3Y" role="2gvbiD">
        <node concept="3Mxwew" id="5gOAWB5Yj3Z" role="3MwsjC">
          <property role="3MwjfP" value="alef" />
        </node>
      </node>
      <node concept="3ZAF1B" id="zBigaRVrVD" role="3ZAC$U">
        <node concept="3_J27D" id="zBigaRVrVE" role="3ZAF1W">
          <node concept="3Mxwey" id="zBigaRVsnk" role="3MwsjC">
            <ref role="3Mxwex" node="zBigaRVrXS" resolve="VERSION_NUMBER_MAJOR" />
          </node>
        </node>
        <node concept="3_J27D" id="zBigaRVrVG" role="3ZAF13">
          <node concept="3Mxwey" id="zBigaRVsnq" role="3MwsjC">
            <ref role="3Mxwex" node="zBigaRVrZV" resolve="VERSION_NUMBER_MINOR" />
          </node>
        </node>
        <node concept="NbPM2" id="zBigaRVrVJ" role="3ZAF11" />
        <node concept="NbPM2" id="zBigaRVrVK" role="3ZAF12">
          <node concept="3Mxwew" id="zBigaRVsn5" role="3MwsjC">
            <property role="3MwjfP" value="." />
          </node>
          <node concept="3Mxwey" id="zBigaRVsns" role="3MwsjC">
            <ref role="3Mxwex" node="zBigaRVs21" resolve="VERSION_NUMBER_BUGFIXNR" />
          </node>
        </node>
      </node>
      <node concept="398BVA" id="5RQG6nL2CC8" role="3vi$VU">
        <ref role="398BVh" node="4DBOmSdgvvK" resolve="icons" />
        <node concept="2Ry0Ak" id="31sG3mExMat" role="iGT6I">
          <property role="2Ry0Am" value="icon.svg" />
        </node>
      </node>
      <node concept="398BVA" id="5RQG6nL0Wrr" role="1hH5nN">
        <ref role="398BVh" node="4DBOmSdgvvK" resolve="icons" />
        <node concept="2Ry0Ak" id="5RQG6nL0Wrs" role="iGT6I">
          <property role="2Ry0Am" value="icon.svg" />
        </node>
      </node>
      <node concept="398BVA" id="5RQG6nL0Wri" role="1hH5mY">
        <ref role="398BVh" node="4DBOmSdgvvK" resolve="icons" />
        <node concept="2Ry0Ak" id="31sG3mExMar" role="iGT6I">
          <property role="2Ry0Am" value="icon.svg" />
        </node>
      </node>
      <node concept="398BVA" id="4BxIR3p1pmj" role="27igRh">
        <ref role="398BVh" node="4DBOmSdgvvK" resolve="icons" />
        <node concept="2Ry0Ak" id="4BxIR3p1pmm" role="iGT6I">
          <property role="2Ry0Am" value="alef.ico" />
        </node>
      </node>
      <node concept="55IIr" id="5etUpQSoVdh" role="2EqU2t">
        <node concept="2Ry0Ak" id="5etUpQSoVvV" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="5etUpQSoVAa" role="2Ry0An">
            <property role="2Ry0Am" value="splash.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="5etUpQSoVZL" role="2EqU2s">
        <node concept="2Ry0Ak" id="5etUpQSoVZM" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="5etUpQSoVZN" role="2Ry0An">
            <property role="2Ry0Am" value="splash.png" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="2crOXPYcb65" role="1l3spd">
      <property role="TrG5h" value="VERSION_NUMBER" />
      <node concept="aVJcg" id="2crOXPYcb66" role="aVJcv">
        <node concept="NbPM2" id="2crOXPYcb67" role="aVJcq">
          <node concept="3Mxwew" id="2crOXPYcb68" role="3MwsjC">
            <property role="3MwjfP" value="{{developer}}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="zBigaRVrXS" role="1l3spd">
      <property role="TrG5h" value="VERSION_NUMBER_MAJOR" />
      <node concept="aVJcg" id="zBigaRVrZR" role="aVJcv">
        <node concept="NbPM2" id="zBigaRVrZQ" role="aVJcq">
          <node concept="3Mxwew" id="zBigaRVrZP" role="3MwsjC">
            <property role="3MwjfP" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="zBigaRVrZV" role="1l3spd">
      <property role="TrG5h" value="VERSION_NUMBER_MINOR" />
      <node concept="aVJcg" id="zBigaRVrZW" role="aVJcv">
        <node concept="NbPM2" id="zBigaRVrZX" role="aVJcq">
          <node concept="3Mxwew" id="zBigaRVrZY" role="3MwsjC">
            <property role="3MwjfP" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="zBigaRVs21" role="1l3spd">
      <property role="TrG5h" value="VERSION_NUMBER_BUGFIXNR" />
      <node concept="aVJcg" id="zBigaRVs22" role="aVJcv">
        <node concept="NbPM2" id="zBigaRVs23" role="aVJcq">
          <node concept="3Mxwew" id="zBigaRVs24" role="3MwsjC">
            <property role="3MwjfP" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="3Djj9GDehNM" role="1l3spd">
      <property role="TrG5h" value="BUILD_NUMBER" />
      <node concept="aVJcg" id="3Djj9GDehNN" role="aVJcv">
        <node concept="NbPM2" id="3Djj9GDehNO" role="aVJcq">
          <node concept="3Mxwew" id="loeVjHKvK3" role="3MwsjC">
            <property role="3MwjfP" value="{{build}}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="432XcUCYWcC" role="1l3spd">
      <property role="TrG5h" value="BRANCH_NAME" />
      <node concept="aVJcg" id="432XcUCYWdE" role="aVJcv">
        <node concept="NbPM2" id="432XcUCYWdD" role="aVJcq">
          <node concept="3Mxwew" id="432XcUCYWdC" role="3MwsjC">
            <property role="3MwjfP" value="{{branch}}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="432XcUCZOeU" role="1l3spd">
      <property role="TrG5h" value="GIT_HASH" />
      <node concept="aVJcg" id="432XcUCZOg8" role="aVJcv">
        <node concept="NbPM2" id="432XcUCZOg7" role="aVJcq">
          <node concept="3Mxwew" id="432XcUCZOg6" role="3MwsjC">
            <property role="3MwjfP" value="{{hash}}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="1tf62o9Q_tB" role="1l3spd">
      <property role="TrG5h" value="GIT_URL" />
      <node concept="aVJcg" id="1tf62o9Q_tC" role="aVJcv">
        <node concept="NbPM2" id="1tf62o9Q_tD" role="aVJcq">
          <node concept="3Mxwew" id="1tf62o9Q_tE" role="3MwsjC">
            <property role="3MwjfP" value="{{url}}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="wYCInFwmJA" role="1l3spd">
      <property role="TrG5h" value="JAVA_VERSION_NUMBER" />
      <node concept="aVJcg" id="wYCInFwmJB" role="aVJcv">
        <node concept="NbPM2" id="wYCInFwmJC" role="aVJcq">
          <node concept="3Mxwew" id="wYCInFwmJD" role="3MwsjC">
            <property role="3MwjfP" value="{{java.version}}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="4VR5_Jrli8U" role="1l3spd">
      <property role="TrG5h" value="MPS_BUILD_NUMBER" />
      <node concept="aVJcg" id="4VR5_Jrliby" role="aVJcv">
        <node concept="NbPM2" id="4VR5_Jrlibx" role="aVJcq">
          <node concept="3Mxwew" id="4VR5_Jrlibw" role="3MwsjC">
            <property role="3MwjfP" value="{{mps.build.version}}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="3Djj9GDehNK" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="3Djj9GDehNL" role="aVJcv">
        <property role="hHN3Y" value="yyyyMMdd" />
      </node>
    </node>
    <node concept="2kB4xC" id="5h_PUxE3iIP" role="1l3spd">
      <property role="TrG5h" value="PROJECT_VERSION" />
      <node concept="aVJcg" id="5h_PUxE3iL0" role="aVJcv">
        <node concept="NbPM2" id="5h_PUxE3iKZ" role="aVJcq">
          <node concept="3Mxwew" id="5h_PUxE3iKY" role="3MwsjC">
            <property role="3MwjfP" value="local" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3Djj9GDehNQ" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
    </node>
    <node concept="398rNT" id="4DBOmSdgvK0" role="1l3spd">
      <property role="TrG5h" value="alef" />
      <node concept="55IIr" id="4DBOmSdgvKf" role="398pKh" />
    </node>
    <node concept="398rNT" id="ABWUPQjU2t" role="1l3spd">
      <property role="TrG5h" value="alef.home" />
      <node concept="398BVA" id="ABWUPQjU4k" role="398pKh">
        <ref role="398BVh" node="4DBOmSdgvK0" resolve="alef" />
      </node>
    </node>
    <node concept="398rNT" id="ABWUPQjU6e" role="1l3spd">
      <property role="TrG5h" value="alef.deps" />
      <node concept="398BVA" id="ABWUPQjU87" role="398pKh">
        <ref role="398BVh" node="ABWUPQjU2t" resolve="alef.home" />
        <node concept="2Ry0Ak" id="ABWUPQjU8a" role="iGT6I">
          <property role="2Ry0Am" value="target" />
          <node concept="2Ry0Ak" id="29C6G8P2I79" role="2Ry0An">
            <property role="2Ry0Am" value="extra-mps-plugins" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4DBOmSdgvvK" role="1l3spd">
      <property role="TrG5h" value="icons" />
      <node concept="398BVA" id="6L8Zf5C026a" role="398pKh">
        <ref role="398BVh" node="4DBOmSdgvK0" resolve="alef" />
        <node concept="2Ry0Ak" id="6L8Zf5C026d" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="6L8Zf5BZHhJ" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="6L8Zf5BZHhK" role="2JcizS">
        <ref role="398BVh" node="3Djj9GDehNQ" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="3Djj9GDehNR" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
      <node concept="398BVA" id="3Djj9GDehNS" role="2JcizS">
        <ref role="398BVh" node="3Djj9GDehNQ" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="3Djj9GDehNT" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" resolve="mpsMakePlugin" />
      <node concept="398BVA" id="3Djj9GDehNU" role="2JcizS">
        <ref role="398BVh" node="3Djj9GDehNQ" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="62WLrFyKspj" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3SKb_4JtHPh" resolve="mpsSpellCheckPlugin" />
      <node concept="398BVA" id="62WLrFyKsrP" role="2JcizS">
        <ref role="398BVh" node="3Djj9GDehNQ" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="pvN7X92l_s" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="de.itemis.mps.extensions" />
      <node concept="398BVA" id="pvN7X92lGa" role="2JcizS">
        <ref role="398BVh" node="ABWUPQjU6e" resolve="alef.deps" />
      </node>
    </node>
    <node concept="2sgV4H" id="ABWUPQjU8t" role="1l3spa">
      <ref role="1l3spb" to="kwfd:50VLgx6DlzG" resolve="linguistics-plugin" />
      <node concept="398BVA" id="ABWUPQjU8G" role="2JcizS">
        <ref role="398BVh" node="ABWUPQjU6e" resolve="alef.deps" />
      </node>
    </node>
    <node concept="2sgV4H" id="y87BIlwG4K" role="1l3spa">
      <ref role="1l3spb" to="l03:6yFcoM_Y2LI" resolve="translator-plugin" />
      <node concept="398BVA" id="1wnh$n25YDx" role="2JcizS">
        <ref role="398BVh" node="4DBOmSdgvK0" resolve="alef" />
        <node concept="2Ry0Ak" id="1wnh$n25YDy" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
          <node concept="2Ry0Ak" id="5cLgWyEg2c4" role="2Ry0An">
            <property role="2Ry0Am" value="translator" />
            <node concept="2Ry0Ak" id="5cLgWyEg2c5" role="2Ry0An">
              <property role="2Ry0Am" value="build" />
              <node concept="2Ry0Ak" id="5cLgWyEg2c6" role="2Ry0An">
                <property role="2Ry0Am" value="artifacts" />
                <node concept="2Ry0Ak" id="5cLgWyEg2c7" role="2Ry0An">
                  <property role="2Ry0Am" value="translator-plugin" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="454SrYyqxVO" role="1l3spa">
      <ref role="1l3spb" to="tfry:1izTxFAOy2j" resolve="hygiene-plugin" />
      <node concept="398BVA" id="55pEHlgvtcI" role="2JcizS">
        <ref role="398BVh" node="ABWUPQjU6e" resolve="alef.deps" />
      </node>
    </node>
    <node concept="2sgV4H" id="4uhklCQ7prT" role="1l3spa">
      <ref role="1l3spb" to="4a8c:7nCo6uzk0kP" resolve="json-plugin" />
      <node concept="398BVA" id="4uhklCQ7prU" role="2JcizS">
        <ref role="398BVh" node="ABWUPQjU2t" resolve="alef.home" />
        <node concept="2Ry0Ak" id="4uhklCQ7prV" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
          <node concept="2Ry0Ak" id="4uhklCQ7prW" role="2Ry0An">
            <property role="2Ry0Am" value="json" />
            <node concept="2Ry0Ak" id="4uhklCQ7prX" role="2Ry0An">
              <property role="2Ry0Am" value="build" />
              <node concept="2Ry0Ak" id="4uhklCQ7prY" role="2Ry0An">
                <property role="2Ry0Am" value="artifacts" />
                <node concept="2Ry0Ak" id="4uhklCQ7prZ" role="2Ry0An">
                  <property role="2Ry0Am" value="json-plugin" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="4wvGeDpkIo7" role="1l3spa">
      <ref role="1l3spb" node="4wvGeDpkGQL" resolve="alef-plugin" />
    </node>
    <node concept="1l3spV" id="3Djj9GDehQD" role="1l3spN">
      <node concept="3_I8Xc" id="3Djj9GDehQL" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" resolve="languages" />
      </node>
      <node concept="3_I8Xc" id="3Djj9GDehQM" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" resolve="license" />
      </node>
      <node concept="28jJK3" id="7QfZFXYl5ZK" role="39821P">
        <node concept="398BVA" id="7QfZFXYl5ZO" role="28jJRO">
          <ref role="398BVh" node="3Djj9GDehNQ" resolve="mps.home" />
          <node concept="2Ry0Ak" id="7QfZFXYl5ZR" role="iGT6I">
            <property role="2Ry0Am" value="build.txt" />
          </node>
        </node>
      </node>
      <node concept="28jJK3" id="4qZdyiQI62c" role="39821P">
        <node concept="398BVA" id="6RbMphHpiR7" role="28jJRO">
          <ref role="398BVh" node="ABWUPQjU2t" resolve="alef.home" />
          <node concept="2Ry0Ak" id="6RbMphHpiRc" role="iGT6I">
            <property role="2Ry0Am" value="CONTRIBUTING.md" />
          </node>
        </node>
      </node>
      <node concept="28jJK3" id="4qZdyiQI62f" role="39821P">
        <node concept="398BVA" id="6RbMphHpiRf" role="28jJRO">
          <ref role="398BVh" node="ABWUPQjU2t" resolve="alef.home" />
          <node concept="2Ry0Ak" id="6RbMphHpiRl" role="iGT6I">
            <property role="2Ry0Am" value="CODE_OF_CONDUCT.md" />
          </node>
        </node>
      </node>
      <node concept="28jJK3" id="4qZdyiQI629" role="39821P">
        <node concept="398BVA" id="6RbMphHpiQS" role="28jJRO">
          <ref role="398BVh" node="ABWUPQjU2t" resolve="alef.home" />
          <node concept="2Ry0Ak" id="6RbMphHpiQV" role="iGT6I">
            <property role="2Ry0Am" value="LICENSE.txt" />
          </node>
        </node>
      </node>
      <node concept="28jJK3" id="4qZdyiQI62i" role="39821P">
        <node concept="398BVA" id="6RbMphHpiRr" role="28jJRO">
          <ref role="398BVh" node="ABWUPQjU2t" resolve="alef.home" />
          <node concept="2Ry0Ak" id="6RbMphHpiRw" role="iGT6I">
            <property role="2Ry0Am" value="NOTICE.md" />
          </node>
        </node>
      </node>
      <node concept="28jJK3" id="4qZdyiQI62l" role="39821P">
        <node concept="398BVA" id="6RbMphHpiRz" role="28jJRO">
          <ref role="398BVh" node="ABWUPQjU2t" resolve="alef.home" />
          <node concept="2Ry0Ak" id="6RbMphHpiRD" role="iGT6I">
            <property role="2Ry0Am" value="SECURITY.md" />
          </node>
        </node>
      </node>
      <node concept="28jJK3" id="1c5lwcZzOFW" role="39821P">
        <node concept="398BVA" id="1c5lwcZzOFX" role="28jJRO">
          <ref role="398BVh" node="ABWUPQjU2t" resolve="alef.home" />
          <node concept="2Ry0Ak" id="1c5lwcZzOG3" role="iGT6I">
            <property role="2Ry0Am" value="sbom.json" />
          </node>
        </node>
      </node>
      <node concept="398223" id="3Djj9GDehQN" role="39821P">
        <node concept="3_J27D" id="3Djj9GDehQO" role="Nbhlr">
          <node concept="3Mxwew" id="3Djj9GDehQP" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="3ygNvl" id="3Djj9GDehQQ" role="39821P">
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" resolve="bin" />
          <node concept="3LWZYx" id="3Djj9GDehQR" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
          <node concept="3LWZYx" id="3Djj9GDehQS" role="1juEy9">
            <property role="3LWZYw" value="log4j.dtd" />
          </node>
        </node>
        <node concept="28jJK3" id="3Djj9GDehQT" role="39821P">
          <node concept="1688n2" id="3Djj9GDehQU" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="3Djj9GDehQV" role="1688n0">
              <node concept="3Mxwew" id="3Djj9GDehQW" role="3MwsjC">
                <property role="3MwjfP" value="\." />
              </node>
              <node concept="3Mxwey" id="3Djj9GDehQX" role="3MwsjC">
                <ref role="3Mxwex" node="3Djj9GDehNM" resolve="BUILD_NUMBER" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="3Djj9GDehQH" role="28jJRO">
            <ref role="398BVh" node="3Djj9GDehNQ" resolve="mps.home" />
            <node concept="2Ry0Ak" id="3Djj9GDehQI" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="3Djj9GDehQJ" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="3Djj9GDehQY" role="39821P">
        <node concept="3_J27D" id="3Djj9GDehQZ" role="Nbhlr">
          <node concept="3Mxwew" id="3Djj9GDehR0" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3ygNvl" id="3Djj9GDehR1" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7f" resolve="lib" />
          <node concept="3LWZYq" id="3Djj9GDehR2" role="1juEy9">
            <property role="3LWZYl" value="MPS-src.zip" />
          </node>
          <node concept="3LWZYq" id="3Djj9GDehR3" role="1juEy9">
            <property role="3LWZYl" value="branding.jar" />
          </node>
          <node concept="3LWZYq" id="5etUpQTpX0h" role="1juEy9">
            <property role="3LWZYl" value="app.jar" />
          </node>
        </node>
        <node concept="3981dx" id="3Djj9GDehR4" role="39821P">
          <node concept="3_J27D" id="3Djj9GDehR5" role="Nbhlr">
            <node concept="3Mxwew" id="3Djj9GDehR6" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="3Djj9GDehR7" role="39821P">
            <ref role="1zDrgn" node="3Djj9GDehNW" resolve="Agile Law Execution Factory ${VERSION_NUMBER_MAJOR}.${VERSION_NUMBER_MINOR}" />
          </node>
        </node>
        <node concept="28jJK3" id="5etUpQTpX15" role="39821P">
          <node concept="55IIr" id="5etUpQTpX17" role="28jJRO">
            <node concept="2Ry0Ak" id="5etUpQTpX1k" role="iGT6I">
              <property role="2Ry0Am" value="build" />
              <node concept="2Ry0Ak" id="5etUpQTpX1p" role="2Ry0An">
                <property role="2Ry0Am" value="artifacts" />
                <node concept="2Ry0Ak" id="5etUpQTpX1u" role="2Ry0An">
                  <property role="2Ry0Am" value="alef-about" />
                  <node concept="2Ry0Ak" id="5etUpQTpX1z" role="2Ry0An">
                    <property role="2Ry0Am" value="app.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="3Djj9GDehR8" role="39821P">
        <node concept="3_I8Xc" id="3Djj9GDehRa" role="39821P">
          <ref role="3_I8Xa" to="ffeo:3nGzrDEfcNJ" resolve="vcs-svn" />
        </node>
        <node concept="3_I8Xc" id="3Djj9GDehRb" role="39821P">
          <ref role="3_I8Xa" to="ffeo:I6XuqH2zYV" resolve="vcs-git" />
        </node>
        <node concept="3_I8Xc" id="23JHtZrxdeA" role="39821P">
          <ref role="3_I8Xa" to="ffeo:4wxeloVufXE" resolve="mps-git4idea" />
        </node>
        <node concept="3_I8Xc" id="3Djj9GDehRc" role="39821P">
          <ref role="3_I8Xa" to="ffeo:4EdAnGErOtx" resolve="mps-core" />
        </node>
        <node concept="3_I8Xc" id="2i$QD9la2EL" role="39821P">
          <ref role="3_I8Xa" to="ffeo:RJsmGEig2V" resolve="mps-vcs" />
        </node>
        <node concept="3_I8Xc" id="2i$QD9la2G5" role="39821P">
          <ref role="3_I8Xa" to="ffeo:6Hpa5co69Cc" resolve="mps-tooltips" />
        </node>
        <node concept="3_I8Xc" id="23JHtZrxdgk" role="39821P">
          <ref role="3_I8Xa" to="ffeo:5xhjlkpPhA8" resolve="mps-httpsupport" />
        </node>
        <node concept="3_I8Xc" id="2i$QD9la2Hr" role="39821P">
          <ref role="3_I8Xa" to="ffeo:5xfzfY92wJr" resolve="mps-devkit" />
        </node>
        <node concept="3_I8Xc" id="3pNEEYVqPOs" role="39821P">
          <ref role="3_I8Xa" to="ffeo:6jDaT$jlXhe" resolve="mps-testing" />
        </node>
        <node concept="3_I8Xc" id="2i$QD9la2Kd" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1x6h9EwqP32" resolve="mps-make" />
        </node>
        <node concept="3_I8Xc" id="23JHtZrxdi4" role="39821P">
          <ref role="3_I8Xa" to="ffeo:6WtY9M1bDOQ" resolve="mps-java" />
        </node>
        <node concept="3_I8Xc" id="4454gfTFam7" role="39821P">
          <ref role="3_I8Xa" to="ffeo:6jDaT$jlWWW" resolve="mps-junit5" />
        </node>
        <node concept="3_I8Xc" id="23JHtZrxd89" role="39821P">
          <ref role="3_I8Xa" to="ffeo:5CFKsRWS5pU" resolve="mps-debugger-api" />
        </node>
        <node concept="3_I8Xc" id="23JHtZrxd9H" role="39821P">
          <ref role="3_I8Xa" to="ffeo:5CFKsRWS5yu" resolve="mps-debugger-java" />
        </node>
        <node concept="3_I8Xc" id="23JHtZrxdbj" role="39821P">
          <ref role="3_I8Xa" to="ffeo:5CFKsRWRsZ0" resolve="mps-execution-api" />
        </node>
        <node concept="3_I8Xc" id="23JHtZrxdc7" role="39821P">
          <ref role="3_I8Xa" to="ffeo:35y4BF72kxA" resolve="mps-execution-configurations" />
        </node>
        <node concept="3_I8Xc" id="23JHtZrxdcV" role="39821P">
          <ref role="3_I8Xa" to="ffeo:35y4BF72i$D" resolve="mps-execution-languages" />
        </node>
        <node concept="3_I8Xc" id="6T5JPtudcA4" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1jjxZP6JHO_" resolve="mps-console" />
        </node>
        <node concept="3_I8Xc" id="5SWOKg9VWyk" role="39821P">
          <ref role="3_I8Xa" to="ffeo:6b4RkXS7XdG" resolve="mps-build" />
        </node>
        <node concept="3_I8Xc" id="5SWOKg9VWzO" role="39821P">
          <ref role="3_I8Xa" to="ffeo:cOLqWIvF0f" resolve="mps-build-ui" />
        </node>
        <node concept="3_I8Xc" id="3lxzYwwP1EA" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1nTn8MoO6pf" resolve="mps-ant-make" />
        </node>
        <node concept="3_I8Xc" id="2i$QD9la2LD" role="39821P">
          <ref role="3_I8Xa" to="ffeo:5lGJ4TaqgiR" resolve="mps-modelchecker" />
        </node>
        <node concept="3_I8Xc" id="3lxzYwwP1_w" role="39821P">
          <ref role="3_I8Xa" to="ffeo:5lGJ4TajoPh" resolve="mps-migration" />
        </node>
        <node concept="3_I8Xc" id="3lxzYwwP1AC" role="39821P">
          <ref role="3_I8Xa" to="ffeo:6OJi9XVRqKB" resolve="mps-project-migrations" />
        </node>
        <node concept="3_I8Xc" id="62WLrFyKszn" role="39821P">
          <ref role="3_I8Xa" to="ffeo:3SKb_4JujwY" resolve="mps-spellcheck" />
        </node>
        <node concept="3_I8Xc" id="2JU2xppDKiV" role="39821P">
          <ref role="3_I8Xa" to="ffeo:Ye$g8PO953" resolve="mps-kotlin" />
        </node>
        <node concept="3_I8Xc" id="7S36GcETkD7" role="39821P">
          <ref role="3_I8Xa" to="ffeo:5DF4H224yvv" resolve="mps-rcp" />
        </node>
        <node concept="3_I8Xc" id="7S36GcETkDa" role="39821P">
          <ref role="3_I8Xa" to="ffeo:16mx0EU4lQy" resolve="mps-ide" />
        </node>
        <node concept="3_I8Xc" id="2i$QD9la2N7" role="39821P">
          <ref role="3_I8Xa" to="ffeo:25y4WSoTpV5" resolve="jetpad" />
        </node>
        <node concept="3ygNvl" id="7Vf2Y5BxOmj" role="39821P">
          <ref role="3ygNvj" to="90a9:2Xjt3l56m3c" />
          <node concept="3LWZYq" id="2ST7YqtFrXO" role="1juEy9">
            <property role="3LWZYl" value="com.dslfoundry.langvis/**" />
          </node>
          <node concept="3LWZYq" id="1fA0$h2ysut" role="1juEy9">
            <property role="3LWZYl" value="com.mbeddr.mpsutil.intentions/*" />
          </node>
          <node concept="3LWZYq" id="1fA0$h2ysuu" role="1juEy9">
            <property role="3LWZYl" value="com.mbeddr.mpsutil.modellisteners/*" />
          </node>
          <node concept="3LWZYq" id="1fA0$h2ysuA" role="1juEy9">
            <property role="3LWZYl" value="de.itemis.mps.nativelibs/*" />
          </node>
          <node concept="3LWZYq" id="1fA0$h2ysuB" role="1juEy9">
            <property role="3LWZYl" value="de.itemis.mps.nativelibs.loader/*" />
          </node>
          <node concept="3LWZYq" id="1fA0$h2ysuC" role="1juEy9">
            <property role="3LWZYl" value="de.q60.shadowmodels/*" />
          </node>
          <node concept="3LWZYq" id="1fA0$h2ysuD" role="1juEy9">
            <property role="3LWZYl" value="de.q60.shadowmodels.examples/*" />
          </node>
        </node>
        <node concept="3ygNvl" id="23JHtZrxdjR" role="39821P">
          <ref role="3ygNvj" to="kwfd:50VLgx6Dl$r" />
        </node>
        <node concept="3_I8Xc" id="4uhklCQ7pte" role="39821P">
          <ref role="3_I8Xa" to="4a8c:22uCaKE8AUL" resolve="json" />
        </node>
        <node concept="3_I8Xc" id="4wvGeDpkJc0" role="39821P">
          <ref role="3_I8Xa" node="7zo82gcqesX" resolve="Alef" />
        </node>
        <node concept="3_J27D" id="3Djj9GDehRe" role="Nbhlr">
          <node concept="3Mxwew" id="3Djj9GDehRf" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2igEWh" id="4DBOmSdg7wZ" role="1hWBAP">
      <property role="2igJW4" value="true" />
      <property role="3UIfUI" value="3000" />
    </node>
  </node>
  <node concept="13uchq" id="50YR2IVDODw">
    <property role="TrG5h" value="jbrs" />
    <node concept="1tmT9g" id="50YR2IVDODA" role="39821P">
      <property role="AB_bT" value="1HQQX4XU8$A/gzip" />
      <node concept="3_J27D" id="50YR2IVDODC" role="Nbhlr">
        <node concept="3Mxwew" id="50YR2IVDODF" role="3MwsjC">
          <property role="3MwjfP" value="jbr-linux-x64" />
        </node>
        <node concept="3Mxwew" id="50YR2IVKpDL" role="3MwsjC">
          <property role="3MwjfP" value=".tar.gz" />
        </node>
      </node>
      <node concept="398223" id="5_MG8Us2YuZ" role="39821P">
        <node concept="3_J27D" id="5_MG8Us2Yv0" role="Nbhlr">
          <node concept="3Mxwew" id="5_MG8Us2Yv3" role="3MwsjC">
            <property role="3MwjfP" value="jbr-21.0.6-linux-x64-b631.39" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1tmT9g" id="2OsT79dzvj0" role="39821P">
      <property role="AB_bT" value="1HQQX4XU8$A/gzip" />
      <node concept="3_J27D" id="2OsT79dzvj2" role="Nbhlr">
        <node concept="3Mxwew" id="2OsT79dzvjh" role="3MwsjC">
          <property role="3MwjfP" value="jbr-osx-aarch64.tar.gz" />
        </node>
      </node>
      <node concept="398223" id="5_MG8Us2Yvd" role="39821P">
        <node concept="3_J27D" id="5_MG8Us2Yvf" role="Nbhlr">
          <node concept="3Mxwew" id="5_MG8Us2Yvj" role="3MwsjC">
            <property role="3MwjfP" value="jbr-21.0.6-osx-aarch64-b631.39" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1tmT9g" id="50YR2IVDODI" role="39821P">
      <property role="AB_bT" value="1HQQX4XU8$A/gzip" />
      <node concept="3_J27D" id="50YR2IVDODK" role="Nbhlr">
        <node concept="3Mxwew" id="50YR2IVDODM" role="3MwsjC">
          <property role="3MwjfP" value="jbr-windows-x64.tar.gz" />
        </node>
      </node>
      <node concept="398223" id="5_MG8Us2Yvl" role="39821P">
        <node concept="3_J27D" id="5_MG8Us2Yvm" role="Nbhlr">
          <node concept="3Mxwew" id="5_MG8Us2Yvp" role="3MwsjC">
            <property role="3MwjfP" value="jbr-21.0.6-windows-x64-b631.39" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="5etUpQOGCP6">
    <property role="2DA0ip" value="../../" />
    <property role="TrG5h" value="alef-about" />
    <property role="turDy" value="build_alef_about.xml" />
    <node concept="1y0Vig" id="5etUpQQE$Pg" role="1hWBAP">
      <node concept="2jOCgr" id="5etUpQQE$Vv" role="1y0Vin">
        <node concept="2pNNFK" id="5etUpQQHOOf" role="2jOCAm">
          <property role="2pNNFO" value="target" />
          <node concept="3o6iSG" id="5etUpQRhBvj" role="3o6s8t" />
          <node concept="2pNNFK" id="5etUpQRuPl0" role="3o6s8t">
            <property role="2pNNFO" value="exec" />
            <node concept="3o6iSG" id="5etUpQRuQwH" role="3o6s8t" />
            <node concept="2pNNFK" id="5etUpQRuQHa" role="3o6s8t">
              <property role="2pNNFO" value="arg" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="5etUpQRuQHb" role="2pNNFR">
                <property role="2pNUuO" value="value" />
                <node concept="2pMdtt" id="5etUpQRuQHc" role="2pMdts">
                  <property role="2pMdty" value="diff-index" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="5etUpQSfdwZ" role="3o6s8t">
              <property role="2pNNFO" value="arg" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="5etUpQSfdHw" role="2pNNFR">
                <property role="2pNUuO" value="value" />
                <node concept="2pMdtt" id="5etUpQSfdHx" role="2pMdts">
                  <property role="2pMdty" value="--quiet" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="5etUpQSff4H" role="3o6s8t">
              <property role="2pNNFO" value="arg" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="5etUpQSff4I" role="2pNNFR">
                <property role="2pNUuO" value="value" />
                <node concept="2pMdtt" id="5etUpQSff4J" role="2pMdts">
                  <property role="2pMdty" value="HEAD" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="5etUpQSfe09" role="3o6s8t">
              <property role="2pNNFO" value="arg" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="5etUpQSfe0a" role="2pNNFR">
                <property role="2pNUuO" value="value" />
                <node concept="2pMdtt" id="5etUpQSfe0b" role="2pMdts">
                  <property role="2pMdty" value="--" />
                </node>
              </node>
            </node>
            <node concept="2pNUuL" id="5etUpQRuPyu" role="2pNNFR">
              <property role="2pNUuO" value="executable" />
              <node concept="2pMdtt" id="5etUpQRuPyv" role="2pMdts">
                <property role="2pMdty" value="git" />
              </node>
            </node>
            <node concept="2pNUuL" id="5etUpQRuPIW" role="2pNNFR">
              <property role="2pNUuO" value="resultproperty" />
              <node concept="2pMdtt" id="5etUpQRuPIX" role="2pMdts">
                <property role="2pMdty" value="git.changes" />
              </node>
            </node>
            <node concept="2pNUuL" id="5etUpQRuQe0" role="2pNNFR">
              <property role="2pNUuO" value="failifexecutionfails" />
              <node concept="2pMdtt" id="5etUpQRuQe1" role="2pMdts">
                <property role="2pMdty" value="false" />
              </node>
            </node>
            <node concept="2pNUuL" id="5etUpQS2m3L" role="2pNNFR">
              <property role="2pNUuO" value="failonerror" />
              <node concept="2pMdtt" id="5etUpQS2m3M" role="2pMdts">
                <property role="2pMdty" value="false" />
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="5etUpQRPtS8" role="3o6s8t" />
          <node concept="2pNNFK" id="5etUpQRPtK8" role="3o6s8t">
            <property role="2pNNFO" value="exec" />
            <node concept="3o6iSG" id="5etUpQRPtK9" role="3o6s8t" />
            <node concept="2pNNFK" id="5etUpQRPtKa" role="3o6s8t">
              <property role="2pNNFO" value="arg" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="5etUpQRPtKb" role="2pNNFR">
                <property role="2pNUuO" value="value" />
                <node concept="2pMdtt" id="5etUpQRPtKc" role="2pMdts">
                  <property role="2pMdty" value="rev-parse" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="5etUpQSfcJ3" role="3o6s8t">
              <property role="2pNNFO" value="arg" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="5etUpQSfcV$" role="2pNNFR">
                <property role="2pNUuO" value="value" />
                <node concept="2pMdtt" id="5etUpQSfcV_" role="2pMdts">
                  <property role="2pMdty" value="HEAD" />
                </node>
              </node>
            </node>
            <node concept="2pNUuL" id="5etUpQRPtKd" role="2pNNFR">
              <property role="2pNUuO" value="executable" />
              <node concept="2pMdtt" id="5etUpQRPtKe" role="2pMdts">
                <property role="2pMdty" value="git" />
              </node>
            </node>
            <node concept="2pNUuL" id="5etUpQRPtKf" role="2pNNFR">
              <property role="2pNUuO" value="outputproperty" />
              <node concept="2pMdtt" id="5etUpQRPtKg" role="2pMdts">
                <property role="2pMdty" value="git.hash" />
              </node>
            </node>
            <node concept="2pNUuL" id="5etUpQRPtKh" role="2pNNFR">
              <property role="2pNUuO" value="failifexecutionfails" />
              <node concept="2pMdtt" id="5etUpQRPtKi" role="2pMdts">
                <property role="2pMdty" value="false" />
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="5etUpQVcIZ2" role="3o6s8t" />
          <node concept="2pNNFK" id="5etUpQVcJ2J" role="3o6s8t">
            <property role="2pNNFO" value="condition" />
            <node concept="2pNUuL" id="5etUpQVcJ4I" role="2pNNFR">
              <property role="2pNUuO" value="property" />
              <node concept="2pMdtt" id="5etUpQVcJ4J" role="2pMdts">
                <property role="2pMdty" value="git.ref" />
              </node>
            </node>
            <node concept="3o6iSG" id="5etUpQVcJ4B" role="3o6s8t" />
            <node concept="2pNNFK" id="5etUpQVcJ4M" role="3o6s8t">
              <property role="2pNNFO" value="not" />
              <node concept="3o6iSG" id="5etUpQVcJ4Q" role="3o6s8t" />
              <node concept="2pNNFK" id="5etUpQVcJ55" role="3o6s8t">
                <property role="2pNNFO" value="equals" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5etUpQVcJ5e" role="2pNNFR">
                  <property role="2pNUuO" value="arg1" />
                  <node concept="2pMdtt" id="5etUpQVcJ5f" role="2pMdts">
                    <property role="2pMdty" value="${GIT_HASH}" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5etUpQVcJ5k" role="2pNNFR">
                  <property role="2pNUuO" value="arg2" />
                  <node concept="2pMdtt" id="5etUpQVcJ5l" role="2pMdts">
                    <property role="2pMdty" value="{{hash}}" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNUuL" id="5etUpQVcJ6g" role="2pNNFR">
              <property role="2pNUuO" value="value" />
              <node concept="2pMdtt" id="5etUpQVcJ6h" role="2pMdts">
                <property role="2pMdty" value="${GIT_HASH}" />
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="5etUpQVj9sL" role="3o6s8t" />
          <node concept="2pNNFK" id="5etUpQRPqIo" role="3o6s8t">
            <property role="2pNNFO" value="condition" />
            <node concept="3o6iSG" id="5etUpQVcJ8z" role="3o6s8t" />
            <node concept="2pNNFK" id="5etUpQRPr8w" role="3o6s8t">
              <property role="2pNNFO" value="equals" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="5etUpQRPrkX" role="2pNNFR">
                <property role="2pNUuO" value="arg1" />
                <node concept="2pMdtt" id="5etUpQRPrkY" role="2pMdts">
                  <property role="2pMdty" value="${git.changes}" />
                </node>
              </node>
              <node concept="2pNUuL" id="5etUpQRPrHN" role="2pNNFR">
                <property role="2pNUuO" value="arg2" />
                <node concept="2pMdtt" id="5etUpQRPrHO" role="2pMdts">
                  <property role="2pMdty" value="0" />
                </node>
              </node>
            </node>
            <node concept="2pNUuL" id="5etUpQRPspk" role="2pNNFR">
              <property role="2pNUuO" value="property" />
              <node concept="2pMdtt" id="5etUpQRPspl" role="2pMdts">
                <property role="2pMdty" value="git.ref" />
              </node>
            </node>
            <node concept="2pNUuL" id="5etUpQRPttu" role="2pNNFR">
              <property role="2pNUuO" value="value" />
              <node concept="2pMdtt" id="5etUpQRPttv" role="2pMdts">
                <property role="2pMdty" value="${git.hash}" />
              </node>
            </node>
            <node concept="2pNUuL" id="5etUpQRPuRH" role="2pNNFR">
              <property role="2pNUuO" value="else" />
              <node concept="2pMdtt" id="5etUpQRPuRI" role="2pMdts">
                <property role="2pMdty" value="ONGEDEFINIEERD-${git.hash}" />
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="5etUpQVcJdD" role="3o6s8t" />
          <node concept="2pNNFK" id="5etUpQVcJaR" role="3o6s8t">
            <property role="2pNNFO" value="condition" />
            <node concept="2pNUuL" id="5etUpQVcJaS" role="2pNNFR">
              <property role="2pNUuO" value="property" />
              <node concept="2pMdtt" id="5etUpQVcJaT" role="2pMdts">
                <property role="2pMdty" value="git.branch" />
              </node>
            </node>
            <node concept="3o6iSG" id="5etUpQVcJaU" role="3o6s8t" />
            <node concept="2pNNFK" id="5etUpQVcJaV" role="3o6s8t">
              <property role="2pNNFO" value="not" />
              <node concept="3o6iSG" id="5etUpQVcJaW" role="3o6s8t" />
              <node concept="2pNNFK" id="5etUpQVcJb0" role="3o6s8t">
                <property role="2pNNFO" value="equals" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5etUpQVcJb1" role="2pNNFR">
                  <property role="2pNUuO" value="arg1" />
                  <node concept="2pMdtt" id="5etUpQVcJb2" role="2pMdts">
                    <property role="2pMdty" value="${BRANCH_NAME}" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5etUpQVcJb3" role="2pNNFR">
                  <property role="2pNUuO" value="arg2" />
                  <node concept="2pMdtt" id="5etUpQVcJb4" role="2pMdts">
                    <property role="2pMdty" value="{{branch}}" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNUuL" id="5etUpQVcJb9" role="2pNNFR">
              <property role="2pNUuO" value="value" />
              <node concept="2pMdtt" id="5etUpQVcJba" role="2pMdts">
                <property role="2pMdty" value="${BRANCH_NAME}" />
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="5etUpQVcJ0S" role="3o6s8t" />
          <node concept="2pNNFK" id="5etUpQRhBTA" role="3o6s8t">
            <property role="2pNNFO" value="exec" />
            <node concept="2pNNFK" id="5etUpQRhDKt" role="3o6s8t">
              <property role="2pNNFO" value="arg" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="5etUpQRhDWU" role="2pNNFR">
                <property role="2pNUuO" value="value" />
                <node concept="2pMdtt" id="5etUpQRhDWV" role="2pMdts">
                  <property role="2pMdty" value="rev-parse" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="5etUpQRhErX" role="3o6s8t">
              <property role="2pNNFO" value="arg" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="5etUpQRhErY" role="2pNNFR">
                <property role="2pNUuO" value="value" />
                <node concept="2pMdtt" id="5etUpQRhErZ" role="2pMdts">
                  <property role="2pMdty" value="--abbrev-ref" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="5etUpQRhFwe" role="3o6s8t">
              <property role="2pNNFO" value="arg" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="5etUpQRhFwf" role="2pNNFR">
                <property role="2pNUuO" value="value" />
                <node concept="2pMdtt" id="5etUpQRhFwg" role="2pMdts">
                  <property role="2pMdty" value="HEAD" />
                </node>
              </node>
            </node>
            <node concept="2pNUuL" id="5etUpQRhC6N" role="2pNNFR">
              <property role="2pNUuO" value="executable" />
              <node concept="2pMdtt" id="5etUpQRhC6O" role="2pMdts">
                <property role="2pMdty" value="git" />
              </node>
            </node>
            <node concept="2pNUuL" id="5etUpQRhCpt" role="2pNNFR">
              <property role="2pNUuO" value="outputproperty" />
              <node concept="2pMdtt" id="5etUpQRhCpu" role="2pMdts">
                <property role="2pMdty" value="git.branch" />
              </node>
            </node>
            <node concept="2pNUuL" id="5etUpQRhDtJ" role="2pNNFR">
              <property role="2pNUuO" value="failifexecutionfails" />
              <node concept="2pMdtt" id="5etUpQRhDtK" role="2pMdts">
                <property role="2pMdty" value="false" />
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="5etUpQRhBAg" role="3o6s8t" />
          <node concept="2pNUuL" id="5etUpQQHPGc" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="5etUpQQHPGd" role="2pMdts">
              <property role="2pMdty" value="run" />
            </node>
          </node>
          <node concept="2pNNFK" id="5etUpQQE$Vw" role="3o6s8t">
            <property role="2pNNFO" value="java" />
            <node concept="3o6iSG" id="5etUpQR7LOm" role="3o6s8t" />
            <node concept="2pNNFK" id="5etUpQR7M1B" role="3o6s8t">
              <property role="2pNNFO" value="arg" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="5etUpQR7MkF" role="2pNNFR">
                <property role="2pNUuO" value="file" />
                <node concept="2pMdtt" id="5etUpQR7MkG" role="2pMdts">
                  <property role="2pMdty" value="build/splash.png" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="5etUpQRb0HG" role="3o6s8t">
              <property role="2pNNFO" value="arg" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="5etUpQRb0HH" role="2pNNFR">
                <property role="2pNUuO" value="value" />
                <node concept="2pMdtt" id="5etUpQRb0HI" role="2pMdts">
                  <property role="2pMdty" value="${git.ref}" />
                </node>
              </node>
            </node>
            <node concept="3o6iSG" id="5etUpQRb4Xk" role="3o6s8t" />
            <node concept="2pNNFK" id="5etUpQRb2o1" role="3o6s8t">
              <property role="2pNNFO" value="arg" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="5etUpQRb2Fc" role="2pNNFR">
                <property role="2pNUuO" value="value" />
                <node concept="2pMdtt" id="5etUpQRb2Fd" role="2pMdts">
                  <property role="2pMdty" value="versie nummer" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="5etUpQRb3QV" role="3o6s8t">
              <property role="2pNNFO" value="arg" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="5etUpQRb3QW" role="2pNNFR">
                <property role="2pNUuO" value="value" />
                <node concept="2pMdtt" id="5etUpQRb3QX" role="2pMdts">
                  <property role="2pMdty" value="${alef.version}" />
                </node>
              </node>
            </node>
            <node concept="3o6iSG" id="5etUpQRb4Qm" role="3o6s8t" />
            <node concept="2pNNFK" id="5etUpQRb34C" role="3o6s8t">
              <property role="2pNNFO" value="arg" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="5etUpQRb3nR" role="2pNNFR">
                <property role="2pNUuO" value="value" />
                <node concept="2pMdtt" id="5etUpQRb3nS" role="2pMdts">
                  <property role="2pMdty" value="bouw datum" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="5etUpQRb4Jn" role="3o6s8t">
              <property role="2pNNFO" value="arg" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="5etUpQRb4Jo" role="2pNNFR">
                <property role="2pNUuO" value="value" />
                <node concept="2pMdtt" id="5etUpQRb4Jp" role="2pMdts">
                  <property role="2pMdty" value="${build.date}" />
                </node>
              </node>
            </node>
            <node concept="3o6iSG" id="5etUpQRb5Ep" role="3o6s8t" />
            <node concept="2pNNFK" id="5etUpQRb5zi" role="3o6s8t">
              <property role="2pNNFO" value="arg" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="5etUpQRb5zj" role="2pNNFR">
                <property role="2pNUuO" value="value" />
                <node concept="2pMdtt" id="5etUpQRb5zk" role="2pMdts">
                  <property role="2pMdty" value="branch naam" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="5etUpQRb5zf" role="3o6s8t">
              <property role="2pNNFO" value="arg" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="5etUpQRb5zg" role="2pNNFR">
                <property role="2pNUuO" value="value" />
                <node concept="2pMdtt" id="5etUpQRb5zh" role="2pMdts">
                  <property role="2pMdty" value="${git.branch}" />
                </node>
              </node>
            </node>
            <node concept="3o6iSG" id="5etUpQRejzb" role="3o6s8t" />
            <node concept="2pNNFK" id="5etUpQRejsp" role="3o6s8t">
              <property role="2pNNFO" value="arg" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="5etUpQRejsq" role="2pNNFR">
                <property role="2pNUuO" value="value" />
                <node concept="2pMdtt" id="5etUpQRejsr" role="2pMdts">
                  <property role="2pMdty" value="MPS versie" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="5etUpQRejsm" role="3o6s8t">
              <property role="2pNNFO" value="arg" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="5etUpQRejsn" role="2pNNFR">
                <property role="2pNUuO" value="value" />
                <node concept="2pMdtt" id="5etUpQRejso" role="2pMdts">
                  <property role="2pMdty" value="${mps.version}" />
                </node>
              </node>
            </node>
            <node concept="3o6iSG" id="5etUpQRem_K" role="3o6s8t" />
            <node concept="2pNNFK" id="5etUpQRemuS" role="3o6s8t">
              <property role="2pNNFO" value="arg" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="5etUpQRemuT" role="2pNNFR">
                <property role="2pNUuO" value="value" />
                <node concept="2pMdtt" id="5etUpQRemuU" role="2pMdts">
                  <property role="2pMdty" value="Java versie" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="5etUpQRemuP" role="3o6s8t">
              <property role="2pNNFO" value="arg" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="5etUpQRemuQ" role="2pNNFR">
                <property role="2pNUuO" value="value" />
                <node concept="2pMdtt" id="5etUpQRemuR" role="2pMdts">
                  <property role="2pMdty" value="${java.runtime.version}" />
                </node>
              </node>
            </node>
            <node concept="2pNUuL" id="5etUpQQE_AT" role="2pNNFR">
              <property role="2pNUuO" value="jar" />
              <node concept="2pMdtt" id="5etUpQQE_AU" role="2pMdts">
                <property role="2pMdty" value="build/artifacts/alef-about/splashScreenGenerator.jar" />
              </node>
            </node>
            <node concept="2pNUuL" id="5etUpQQEA$R" role="2pNNFR">
              <property role="2pNUuO" value="fork" />
              <node concept="2pMdtt" id="5etUpQQEA$S" role="2pMdts">
                <property role="2pMdty" value="true" />
              </node>
            </node>
          </node>
          <node concept="2pNUuL" id="5etUpQQHQbe" role="2pNNFR">
            <property role="2pNUuO" value="depends" />
            <node concept="2pMdtt" id="5etUpQQHQbf" role="2pMdts">
              <property role="2pMdty" value="build" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1y0Vig" id="5etUpQSsq4U" role="1hWBAP">
      <node concept="2jOCgr" id="5etUpQSsq6S" role="1y0Vin">
        <node concept="2pNNFK" id="5etUpQSsq6T" role="2jOCAm">
          <property role="2pNNFO" value="target" />
          <node concept="3o6iSG" id="5etUpQSsq7X" role="3o6s8t" />
          <node concept="3o6iSG" id="5etUpQTpVWE" role="3o6s8t" />
          <node concept="2pNm8U" id="5etUpQT3uf$" role="3o6s8t">
            <node concept="3o66tx" id="5etUpQT3ugi" role="3o66t8">
              <property role="3o66tw" value="Replace the IDEA about screen with the ALEF about screen. This task:" />
            </node>
          </node>
          <node concept="3o6iSG" id="5etUpQT3ueR" role="3o6s8t" />
          <node concept="3o6iSG" id="5etUpQTpW2K" role="3o6s8t" />
          <node concept="2pNm8U" id="5etUpQTpW5T" role="3o6s8t">
            <node concept="3o66tx" id="5etUpQTpW70" role="3o66t8">
              <property role="3o66tw" value="1) Point to the new about screen in idea/PlatformActions-patch.xml" />
            </node>
          </node>
          <node concept="3o6iSG" id="5etUpQTpW4P" role="3o6s8t" />
          <node concept="2pNm8U" id="5etUpQTpW89" role="3o6s8t">
            <node concept="3o66tx" id="5etUpQTpW9h" role="3o66t8">
              <property role="3o66tw" value="2) Add the about screen class files to the new app.jar" />
            </node>
          </node>
          <node concept="3o6iSG" id="5etUpQTpW72" role="3o6s8t" />
          <node concept="3o6iSG" id="5etUpQTpVYH" role="3o6s8t" />
          <node concept="2pNNFK" id="5etUpQSsq8q" role="3o6s8t">
            <property role="2pNNFO" value="unjar" />
            <node concept="2pNUuL" id="5etUpQSsq8I" role="2pNNFR">
              <property role="2pNUuO" value="src" />
              <node concept="2pMdtt" id="5etUpQSsq8J" role="2pMdts">
                <property role="2pMdty" value="${mps.home}/lib/app.jar" />
              </node>
            </node>
            <node concept="3o6iSG" id="5etUpQSsq8E" role="3o6s8t" />
            <node concept="2pNNFK" id="5etUpQSsq8Z" role="3o6s8t">
              <property role="2pNNFO" value="patternset" />
              <node concept="2pNNFK" id="5etUpQSsq95" role="3o6s8t">
                <property role="2pNNFO" value="include" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5etUpQSvBfL" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5etUpQSvBfM" role="2pMdts">
                    <property role="2pMdty" value="idea/PlatformActions.xml" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNUuL" id="5etUpQSsq8O" role="2pNNFR">
              <property role="2pNUuO" value="dest" />
              <node concept="2pMdtt" id="5etUpQSsq8P" role="2pMdts">
                <property role="2pMdty" value="build/tmp-patch-about" />
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="5etUpQSyOyP" role="3o6s8t" />
          <node concept="2pNNFK" id="5etUpQSyOzG" role="3o6s8t">
            <property role="2pNNFO" value="copy" />
            <node concept="3o6iSG" id="5etUpQSyO$p" role="3o6s8t" />
            <node concept="2pNNFK" id="5etUpQSDhXy" role="3o6s8t">
              <property role="2pNNFO" value="filterchain" />
              <node concept="2pNNFK" id="5etUpQSyO$u" role="3o6s8t">
                <property role="2pNNFO" value="replaceregex" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5etUpQSyO$C" role="2pNNFR">
                  <property role="2pNUuO" value="pattern" />
                  <node concept="2pMdtt" id="5etUpQSyO$D" role="2pMdts">
                    <property role="2pMdty" value="com.intellij.ide.actions.AboutAction" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5etUpQSyO$K" role="2pNNFR">
                  <property role="2pNUuO" value="replace" />
                  <node concept="2pMdtt" id="5etUpQSyO$L" role="2pMdts">
                    <property role="2pMdty" value="alef.mps.plugins.plugin.AlefAboutAction" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNUuL" id="5etUpQSyO$d" role="2pNNFR">
              <property role="2pNUuO" value="file" />
              <node concept="2pMdtt" id="5etUpQSyO$e" role="2pMdts">
                <property role="2pMdty" value="build/tmp-patch-about/idea/PlatformActions.xml" />
              </node>
            </node>
            <node concept="2pNUuL" id="5etUpQSyO$j" role="2pNNFR">
              <property role="2pNUuO" value="tofile" />
              <node concept="2pMdtt" id="5etUpQSyO$k" role="2pMdts">
                <property role="2pMdty" value="build/tmp-patch-about/idea/PlatformActions-patch.xml" />
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="5etUpQSyOzg" role="3o6s8t" />
          <node concept="2pNNFK" id="5etUpQSsq7c" role="3o6s8t">
            <property role="2pNNFO" value="jar" />
            <node concept="3o6iSG" id="5etUpQSsq7l" role="3o6s8t" />
            <node concept="2pNNFK" id="5etUpQSsq7u" role="3o6s8t">
              <property role="2pNNFO" value="zipfileset" />
              <node concept="3o6iSG" id="5etUpQSsq7E" role="3o6s8t" />
              <node concept="2pNNFK" id="5etUpQSsq7J" role="3o6s8t">
                <property role="2pNNFO" value="exclude" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5etUpQSyOyJ" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5etUpQSyOyK" role="2pMdts">
                    <property role="2pMdty" value="idea/PlatformActions.xml" />
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="5etUpQSsq7$" role="2pNNFR">
                <property role="2pNUuO" value="src" />
                <node concept="2pMdtt" id="5etUpQSsq7_" role="2pMdts">
                  <property role="2pMdty" value="${mps.home}/lib/app.jar" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="5etUpQSGviH" role="3o6s8t">
              <property role="2pNNFO" value="zipfileset" />
              <node concept="2pNUuL" id="5etUpQSGviQ" role="2pNNFR">
                <property role="2pNUuO" value="file" />
                <node concept="2pMdtt" id="5etUpQSGviR" role="2pMdts">
                  <property role="2pMdty" value="build/tmp-patch-about/idea/PlatformActions-patch.xml" />
                </node>
              </node>
              <node concept="2pNUuL" id="5etUpQSGviY" role="2pNNFR">
                <property role="2pNUuO" value="fullpath" />
                <node concept="2pMdtt" id="5etUpQSGviZ" role="2pMdts">
                  <property role="2pMdty" value="idea/PlatformActions.xml" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="5etUpQTd63N" role="3o6s8t">
              <property role="2pNNFO" value="zipfileset" />
              <node concept="3o6iSG" id="5etUpQTd63O" role="3o6s8t" />
              <node concept="2pNNFK" id="5etUpQTd63P" role="3o6s8t">
                <property role="2pNNFO" value="exclude" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5etUpQTd63Q" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5etUpQTd63R" role="2pMdts">
                    <property role="2pMdty" value="META-INF/**" />
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="5etUpQTd63S" role="2pNNFR">
                <property role="2pNUuO" value="src" />
                <node concept="2pMdtt" id="5etUpQTd63T" role="2pMdts">
                  <property role="2pMdty" value="build/artifacts/alef-about/alef-about.jar" />
                </node>
              </node>
            </node>
            <node concept="2pNUuL" id="5etUpQSsq7h" role="2pNNFR">
              <property role="2pNUuO" value="destfile" />
              <node concept="2pMdtt" id="5etUpQSsq7i" role="2pMdts">
                <property role="2pMdty" value="build/artifacts/alef-about/app.jar" />
              </node>
            </node>
            <node concept="2pNUuL" id="5etUpQSsq7R" role="2pNNFR">
              <property role="2pNUuO" value="zip64Mode" />
              <node concept="2pMdtt" id="5etUpQSsq7S" role="2pMdts">
                <property role="2pMdty" value="as-needed" />
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="5etUpQTd606" role="3o6s8t" />
          <node concept="2pNNFK" id="5etUpQTd61B" role="3o6s8t">
            <property role="2pNNFO" value="delete" />
            <node concept="3o6iSG" id="5etUpQTd63f" role="3o6s8t" />
            <node concept="2pNNFK" id="5etUpQTd63k" role="3o6s8t">
              <property role="2pNNFO" value="fileset" />
              <node concept="2pNUuL" id="5etUpQTd63s" role="2pNNFR">
                <property role="2pNUuO" value="dir" />
                <node concept="2pMdtt" id="5etUpQTd63t" role="2pMdts">
                  <property role="2pMdty" value="build/tmp-patch-about" />
                </node>
              </node>
            </node>
            <node concept="2pNUuL" id="5etUpQTd63b" role="2pNNFR">
              <property role="2pNUuO" value="includeEmptyDirs" />
              <node concept="2pMdtt" id="5etUpQTd63c" role="2pMdts">
                <property role="2pMdty" value="true" />
              </node>
            </node>
          </node>
          <node concept="2pNUuL" id="5etUpQSsq6Y" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="5etUpQSsq6Z" role="2pMdts">
              <property role="2pMdty" value="patch-app-jar" />
            </node>
          </node>
          <node concept="2pNUuL" id="5etUpQSsq74" role="2pNNFR">
            <property role="2pNUuO" value="depends" />
            <node concept="2pMdtt" id="5etUpQSsq75" role="2pMdts">
              <property role="2pMdty" value="build" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="5etUpQOGCPn" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
    </node>
    <node concept="2kB4xC" id="d_WKSiP3Fi" role="1l3spd">
      <property role="TrG5h" value="build.date" />
      <node concept="hHN3E" id="d_WKSiP3Fj" role="aVJcv">
        <property role="hHN3Y" value="dd-MM-yyyy HH:mm:ss" />
      </node>
    </node>
    <node concept="2kB4xC" id="d_WKSiP3Fm" role="1l3spd">
      <property role="TrG5h" value="mps.version" />
      <node concept="3SJUkW" id="7i$e6qcbdh3" role="aVJcv">
        <node concept="55IIr" id="7i$e6qcbdh4" role="3SIlUQ">
          <node concept="2Ry0Ak" id="7i$e6qcbdha" role="iGT6I">
            <property role="2Ry0Am" value="versionMPS.txt" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="5etUpQRhA3Y" role="1l3spd">
      <property role="TrG5h" value="alef.version" />
      <node concept="3SJUkW" id="5etUpQRhA3Z" role="aVJcv">
        <node concept="55IIr" id="5etUpQRhA40" role="3SIlUQ">
          <node concept="2Ry0Ak" id="5etUpQRhA41" role="iGT6I">
            <property role="2Ry0Am" value="version.txt" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="5etUpQVfW3j" role="1l3spd">
      <property role="TrG5h" value="GIT_HASH" />
      <node concept="aVJcg" id="5etUpQVj8Ji" role="aVJcv">
        <node concept="NbPM2" id="5etUpQVj8Jh" role="aVJcq">
          <node concept="3Mxwew" id="5etUpQVj8Jm" role="3MwsjC">
            <property role="3MwjfP" value="{{hash}}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="5etUpQV9ykO" role="1l3spd">
      <property role="TrG5h" value="BRANCH_NAME" />
      <node concept="aVJcg" id="5etUpQVj8Jq" role="aVJcv">
        <node concept="NbPM2" id="5etUpQVj8Jp" role="aVJcq">
          <node concept="3Mxwew" id="5etUpQVj8Jo" role="3MwsjC">
            <property role="3MwjfP" value="{{branch}}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="5etUpQOGCPb" role="10PD9s" />
    <node concept="3b7kt6" id="5etUpQOGCPh" role="10PD9s" />
    <node concept="55IIr" id="5etUpQOGCP7" role="auvoZ" />
    <node concept="1l3spV" id="5etUpQOGCP8" role="1l3spN">
      <node concept="3981dx" id="5etUpQOGCQk" role="39821P">
        <node concept="3_J27D" id="5etUpQOGCQm" role="Nbhlr">
          <node concept="3Mxwew" id="5etUpQOGCQq" role="3MwsjC">
            <property role="3MwjfP" value="alef-about.jar" />
          </node>
        </node>
        <node concept="Saw0i" id="5etUpQOGCQs" role="39821P">
          <ref role="Saw0g" node="5etUpQOGCPu" resolve="about" />
        </node>
      </node>
      <node concept="3981dx" id="5etUpQQt_nL" role="39821P">
        <node concept="3_J27D" id="5etUpQQt_nN" role="Nbhlr">
          <node concept="3Mxwew" id="5etUpQQt_u7" role="3MwsjC">
            <property role="3MwjfP" value="splashScreenGenerator.jar" />
          </node>
        </node>
        <node concept="Saw0i" id="5etUpQQtAyd" role="39821P">
          <ref role="Saw0g" node="5etUpQQtzGY" resolve="splashScreenGenerator" />
        </node>
        <node concept="28jJK3" id="5etUpQQBmSD" role="39821P">
          <node concept="55IIr" id="5etUpQQBmZ2" role="28jJRO">
            <node concept="2Ry0Ak" id="5etUpQQBn5k" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="5etUpQQBnnX" role="2Ry0An">
                <property role="2Ry0Am" value="splashScreenGenerator" />
                <node concept="2Ry0Ak" id="5etUpQQBnue" role="2Ry0An">
                  <property role="2Ry0Am" value="resources" />
                  <node concept="2Ry0Ak" id="5etUpQQBn$v" role="2Ry0An">
                    <property role="2Ry0Am" value="splashscreen.png" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3FFNgc" id="5etUpQQtEIi" role="39821P">
          <node concept="3FFNgi" id="5etUpQQtFj$" role="2FjnpF">
            <node concept="3_J27D" id="5etUpQQtFjA" role="3FFNgg">
              <node concept="3Mxwew" id="5etUpQQtFGK" role="3MwsjC">
                <property role="3MwjfP" value="splashScreenGenerator.splashScreenGenerator.App" />
              </node>
            </node>
            <node concept="3_J27D" id="5etUpQQtFjB" role="3FFNgj">
              <node concept="3Mxwew" id="5etUpQQtFjC" role="3MwsjC">
                <property role="3MwjfP" value="Main-Class" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="5etUpQOGCPq" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="5etUpQOGCPs" role="2JcizS">
        <ref role="398BVh" node="5etUpQOGCPn" resolve="mps.home" />
      </node>
    </node>
    <node concept="1E1JtA" id="5etUpQOGCPu" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="about" />
      <property role="3LESm3" value="1896f083-7866-49ea-8ca9-ab85796864a9" />
      <node concept="55IIr" id="5etUpQOGCPv" role="3LF7KH">
        <node concept="2Ry0Ak" id="5etUpQOGCP_" role="iGT6I">
          <property role="2Ry0Am" value="solutions" />
          <node concept="2Ry0Ak" id="5etUpQOGCPE" role="2Ry0An">
            <property role="2Ry0Am" value="about" />
            <node concept="2Ry0Ak" id="5etUpQOGCPJ" role="2Ry0An">
              <property role="2Ry0Am" value="about.msd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="5etUpQOGCPL" role="3bR37C">
        <node concept="3bR9La" id="5etUpQOGCPM" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
        </node>
      </node>
      <node concept="1SiIV0" id="5etUpQOGCPN" role="3bR37C">
        <node concept="3bR9La" id="5etUpQOGCPO" role="1SiIV1">
          <property role="3bR36h" value="true" />
          <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
        </node>
      </node>
      <node concept="3bR9La" id="5etUpQRkU8D" role="3bR37C">
        <ref role="3bR37D" node="5etUpQQtzGY" resolve="splashScreenGenerator" />
      </node>
      <node concept="1BupzO" id="5etUpQOGCPT" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="5etUpQOGCPU" role="1HemKq">
          <node concept="55IIr" id="5etUpQOGCPP" role="3LXTmr">
            <node concept="2Ry0Ak" id="5etUpQOGCPQ" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="5etUpQOGCPR" role="2Ry0An">
                <property role="2Ry0Am" value="about" />
                <node concept="2Ry0Ak" id="5etUpQOGCPS" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="5etUpQOGCPV" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
      <node concept="3rtmxn" id="7YBtU2RtROr" role="3bR31x">
        <node concept="3LXTmp" id="7YBtU2RtROs" role="3rtmxm">
          <node concept="3qWCbU" id="7YBtU2RtROt" role="3LXTna">
            <property role="3qWCbO" value="icons/**, resources/**" />
          </node>
          <node concept="55IIr" id="7YBtU2RtROu" role="3LXTmr">
            <node concept="2Ry0Ak" id="7YBtU2RtROv" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="7YBtU2RtROw" role="2Ry0An">
                <property role="2Ry0Am" value="about" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1E1JtA" id="5etUpQQtzGY" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="splashScreenGenerator" />
      <property role="3LESm3" value="aab365d9-3d86-4f24-a6b8-49242f9416fc" />
      <node concept="55IIr" id="5etUpQQtzH0" role="3LF7KH">
        <node concept="2Ry0Ak" id="5etUpQQtzHm" role="iGT6I">
          <property role="2Ry0Am" value="solutions" />
          <node concept="2Ry0Ak" id="5etUpQQtzHr" role="2Ry0An">
            <property role="2Ry0Am" value="splashScreenGenerator" />
            <node concept="2Ry0Ak" id="5etUpQQtzHw" role="2Ry0An">
              <property role="2Ry0Am" value="splashScreenGenerator.msd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="5etUpQQtzHA" role="3bR37C">
        <node concept="3bR9La" id="5etUpQQtzHB" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
        </node>
      </node>
      <node concept="1BupzO" id="5etUpQQtzHG" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="5etUpQQtzHH" role="1HemKq">
          <node concept="55IIr" id="5etUpQQtzHC" role="3LXTmr">
            <node concept="2Ry0Ak" id="5etUpQQtzHD" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="5etUpQQtzHE" role="2Ry0An">
                <property role="2Ry0Am" value="splashScreenGenerator" />
                <node concept="2Ry0Ak" id="5etUpQQtzHF" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="5etUpQQtzHI" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
      <node concept="3rtmxn" id="5etUpQQtAIB" role="3bR31x">
        <node concept="3LXTmp" id="5etUpQQtAIC" role="3rtmxm">
          <node concept="3qWCbU" id="5etUpQQ$7F3" role="3LXTna">
            <property role="3qWCbO" value="resources/**" />
          </node>
          <node concept="55IIr" id="5etUpQQtAID" role="3LXTmr">
            <node concept="2Ry0Ak" id="5etUpQQtAIE" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="5etUpQQtAIF" role="2Ry0An">
                <property role="2Ry0Am" value="splashScreenGenerator" />
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="5etUpQQtAIH" role="3LXTna">
            <property role="3qWCbO" value="icons/**" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="26EafH" id="1KgkM5Nv6s0">
    <property role="26FY9R" value="jetbrains.mps.Launcher" />
    <property role="TrG5h" value="alefScripts" />
    <ref role="1_kbm$" node="3Djj9GDehNW" resolve="Agile Law Execution Factory ${VERSION_NUMBER_MAJOR}.${VERSION_NUMBER_MINOR}" />
    <node concept="26Ea6D" id="1KgkM5Nv5r2" role="26FZ21">
      <property role="2eq24a" value="true" />
      <property role="26Ea6C" value="MPS no longer uses 32-bit version of mps.vmoptions" />
    </node>
    <node concept="26EafG" id="2sQUbSH_BLW" role="26Ea7d">
      <property role="26EafJ" value="lib/annotations.jar" />
    </node>
    <node concept="26EafG" id="2sQUbSH_BLX" role="26Ea7d">
      <property role="26EafJ" value="lib/app.jar" />
    </node>
    <node concept="26EafG" id="2sQUbSH_BLY" role="26Ea7d">
      <property role="26EafJ" value="lib/bouncy-castle.jar" />
    </node>
    <node concept="26EafG" id="2sQUbSH_BLZ" role="26Ea7d">
      <property role="26EafJ" value="lib/branding.jar" />
    </node>
    <node concept="26EafG" id="2sQUbSH_BM0" role="26Ea7d">
      <property role="26EafJ" value="lib/byte-buddy-agent.jar" />
    </node>
    <node concept="26EafG" id="2sQUbSH_BM1" role="26Ea7d">
      <property role="26EafJ" value="lib/eclipse.jar" />
    </node>
    <node concept="26EafG" id="2sQUbSH_BM2" role="26Ea7d">
      <property role="26EafJ" value="lib/error-prone-annotations.jar" />
    </node>
    <node concept="26EafG" id="2sQUbSH_BM3" role="26Ea7d">
      <property role="26EafJ" value="lib/external-system-rt.jar" />
    </node>
    <node concept="26EafG" id="2sQUbSH_BM4" role="26Ea7d">
      <property role="26EafJ" value="lib/externalProcess-rt.jar" />
    </node>
    <node concept="26EafG" id="2sQUbSH_BM5" role="26Ea7d">
      <property role="26EafJ" value="lib/forms_rt.jar" />
    </node>
    <node concept="26EafG" id="2sQUbSH_BM6" role="26Ea7d">
      <property role="26EafJ" value="lib/groovy.jar" />
    </node>
    <node concept="26EafG" id="2sQUbSH_BM7" role="26Ea7d">
      <property role="26EafJ" value="lib/grpc.jar" />
    </node>
    <node concept="26EafG" id="2sQUbSH_BM8" role="26Ea7d">
      <property role="26EafJ" value="lib/idea_rt.jar" />
    </node>
    <node concept="26EafG" id="2sQUbSH_BM9" role="26Ea7d">
      <property role="26EafJ" value="lib/intellij-coverage-agent-1.0.723.jar" />
    </node>
    <node concept="26EafG" id="2sQUbSH_BMa" role="26Ea7d">
      <property role="26EafJ" value="lib/intellij-test-discovery.jar" />
    </node>
    <node concept="26EafG" id="2sQUbSH_BMb" role="26Ea7d">
      <property role="26EafJ" value="lib/java-frontback.jar" />
    </node>
    <node concept="26EafG" id="2sQUbSH_BMc" role="26Ea7d">
      <property role="26EafJ" value="lib/java-impl.jar" />
    </node>
    <node concept="26EafG" id="2sQUbSH_BMd" role="26Ea7d">
      <property role="26EafJ" value="lib/javac2.jar" />
    </node>
    <node concept="26EafG" id="2sQUbSH_BMe" role="26Ea7d">
      <property role="26EafJ" value="lib/jetbrains-annotations.jar" />
    </node>
    <node concept="26EafG" id="2sQUbSH_BMf" role="26Ea7d">
      <property role="26EafJ" value="lib/jps-model.jar" />
    </node>
    <node concept="26EafG" id="2sQUbSH_BMg" role="26Ea7d">
      <property role="26EafJ" value="lib/junit4.jar" />
    </node>
    <node concept="26EafG" id="2sQUbSH_BMh" role="26Ea7d">
      <property role="26EafJ" value="lib/kotlin-compiler-client-embeddable-2.1.0.jar" />
    </node>
    <node concept="26EafG" id="2sQUbSH_BMi" role="26Ea7d">
      <property role="26EafJ" value="lib/kotlin-metadata-jvm-2.1.0.jar" />
    </node>
    <node concept="26EafG" id="2sQUbSH_BMj" role="26Ea7d">
      <property role="26EafJ" value="lib/kotlinx-metadata-klib-0.0.6.jar" />
    </node>
    <node concept="26EafG" id="2sQUbSH_BMk" role="26Ea7d">
      <property role="26EafJ" value="lib/lib.jar" />
    </node>
    <node concept="26EafG" id="2sQUbSH_BMl" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-annotations.jar" />
    </node>
    <node concept="26EafG" id="2sQUbSH_BMm" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-behavior-api.jar" />
    </node>
    <node concept="26EafG" id="2sQUbSH_BMn" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-behavior-runtime.jar" />
    </node>
    <node concept="26EafG" id="2sQUbSH_BMo" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot-util.jar" />
    </node>
    <node concept="26EafG" id="2sQUbSH_BMp" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot.jar" />
    </node>
    <node concept="26EafG" id="2sQUbSH_BMq" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-closures.jar" />
    </node>
    <node concept="26EafG" id="2sQUbSH_BMr" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-collections.jar" />
    </node>
    <node concept="26EafG" id="2sQUbSH_BMs" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-constraints-runtime.jar" />
    </node>
    <node concept="26EafG" id="2sQUbSH_BMt" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-context.jar" />
    </node>
    <node concept="26EafG" id="2sQUbSH_BMu" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-core.jar" />
    </node>
    <node concept="26EafG" id="2sQUbSH_BMv" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-editor-api.jar" />
    </node>
    <node concept="26EafG" id="2sQUbSH_BMw" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-editor-runtime.jar" />
    </node>
    <node concept="26EafG" id="2sQUbSH_BMx" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-editor.jar" />
    </node>
    <node concept="26EafG" id="2sQUbSH_BMy" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-environment.jar" />
    </node>
    <node concept="26EafG" id="2sQUbSH_BMz" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-feedback-api.jar" />
    </node>
    <node concept="26EafG" id="2sQUbSH_BM$" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-generator.jar" />
    </node>
    <node concept="26EafG" id="2sQUbSH_BM_" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-icons.jar" />
    </node>
    <node concept="26EafG" id="2sQUbSH_BMA" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-messages-api.jar" />
    </node>
    <node concept="26EafG" id="2sQUbSH_BMB" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-messages-for-legacy-constraints.jar" />
    </node>
    <node concept="26EafG" id="2sQUbSH_BMC" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-messages-for-rules.jar" />
    </node>
    <node concept="26EafG" id="2sQUbSH_BMD" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-messages-for-structure.jar" />
    </node>
    <node concept="26EafG" id="2sQUbSH_BME" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-openapi.jar" />
    </node>
    <node concept="26EafG" id="2sQUbSH_BMF" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-persistence.jar" />
    </node>
    <node concept="26EafG" id="2sQUbSH_BMG" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-platform.jar" />
    </node>
    <node concept="26EafG" id="2sQUbSH_BMH" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-problem.jar" />
    </node>
    <node concept="26EafG" id="2sQUbSH_BMI" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-project-check.jar" />
    </node>
    <node concept="26EafG" id="2sQUbSH_BMJ" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-references.jar" />
    </node>
    <node concept="26EafG" id="2sQUbSH_BMK" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-resources.jar" />
    </node>
    <node concept="26EafG" id="2sQUbSH_BML" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-resources_en.jar" />
    </node>
    <node concept="26EafG" id="2sQUbSH_BMM" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-scripts-rt.jar" />
    </node>
    <node concept="26EafG" id="2sQUbSH_BMN" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-test.jar" />
    </node>
    <node concept="26EafG" id="2sQUbSH_BMO" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-textgen.jar" />
    </node>
    <node concept="26EafG" id="2sQUbSH_BMP" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-tips.jar" />
    </node>
    <node concept="26EafG" id="2sQUbSH_BMQ" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-tuples.jar" />
    </node>
    <node concept="26EafG" id="2sQUbSH_BMR" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-workbench.jar" />
    </node>
    <node concept="26EafG" id="2sQUbSH_BMS" role="26Ea7d">
      <property role="26EafJ" value="lib/nio-fs.jar" />
    </node>
    <node concept="26EafG" id="2sQUbSH_BMT" role="26Ea7d">
      <property role="26EafJ" value="lib/opentelemetry.jar" />
    </node>
    <node concept="26EafG" id="2sQUbSH_BMU" role="26Ea7d">
      <property role="26EafJ" value="lib/platform-loader.jar" />
    </node>
    <node concept="26EafG" id="2sQUbSH_BMV" role="26Ea7d">
      <property role="26EafJ" value="lib/protobuf.jar" />
    </node>
    <node concept="26EafG" id="2sQUbSH_BMW" role="26Ea7d">
      <property role="26EafJ" value="lib/pty4j.jar" />
    </node>
    <node concept="26EafG" id="2sQUbSH_BMX" role="26Ea7d">
      <property role="26EafJ" value="lib/rd.jar" />
    </node>
    <node concept="26EafG" id="2sQUbSH_BMY" role="26Ea7d">
      <property role="26EafJ" value="lib/stats.jar" />
    </node>
    <node concept="26EafG" id="2sQUbSH_BMZ" role="26Ea7d">
      <property role="26EafJ" value="lib/testFramework.jar" />
    </node>
    <node concept="26EafG" id="2sQUbSH_BN0" role="26Ea7d">
      <property role="26EafJ" value="lib/trove.jar" />
    </node>
    <node concept="26EafG" id="2sQUbSH_BN1" role="26Ea7d">
      <property role="26EafJ" value="lib/util-8.jar" />
    </node>
    <node concept="26EafG" id="2sQUbSH_BN2" role="26Ea7d">
      <property role="26EafJ" value="lib/util.jar" />
    </node>
    <node concept="26EafG" id="2sQUbSH_BN3" role="26Ea7d">
      <property role="26EafJ" value="lib/util_rt.jar" />
    </node>
    <node concept="26EafG" id="2sQUbSH_BN4" role="26Ea7d">
      <property role="26EafJ" value="lib/ant/lib/ant.jar" />
    </node>
    <node concept="26Ea6D" id="2sQUbSH_BN5" role="2hID6k">
      <property role="2eq24a" value="true" />
      <property role="26Ea6C" value="Common IntelliJ Platform options:" />
    </node>
    <node concept="26Ea6D" id="1KgkM5Nv6ta" role="2hID6k">
      <property role="26Ea6C" value="-Xms256m" />
    </node>
    <node concept="26Ea6D" id="1KgkM5Nv6tb" role="2hID6k">
      <property role="26Ea6C" value="-Xmx6g" />
    </node>
    <node concept="26Ea6D" id="1KgkM5Nypa1" role="2hID6k">
      <property role="26Ea6C" value="-Xss8m" />
    </node>
    <node concept="26Ea6D" id="1KgkM5Nv6tc" role="2hID6k">
      <property role="26Ea6C" value="-XX:ReservedCodeCacheSize=512m" />
    </node>
    <node concept="26Ea6D" id="1KgkM5Nv6td" role="2hID6k">
      <property role="26Ea6C" value="-XX:+UseG1GC" />
    </node>
    <node concept="26Ea6D" id="1KgkM5Nv6te" role="2hID6k">
      <property role="26Ea6C" value="-XX:SoftRefLRUPolicyMSPerMB=50" />
    </node>
    <node concept="26Ea6D" id="1KgkM5Nv6tf" role="2hID6k">
      <property role="26Ea6C" value="-XX:CICompilerCount=2" />
    </node>
    <node concept="26Ea6D" id="1KgkM5Nv6th" role="2hID6k">
      <property role="26Ea6C" value="-XX:-OmitStackTraceInFastThrow" />
    </node>
    <node concept="26Ea6D" id="1KgkM5Nv6ti" role="2hID6k">
      <property role="26Ea6C" value="-XX:+IgnoreUnrecognizedVMOptions" />
    </node>
    <node concept="26Ea6D" id="2sQUbSH_BNf" role="2hID6k">
      <property role="26Ea6C" value="-ea" />
    </node>
    <node concept="26Ea6D" id="2sQUbSH_BNg" role="2hID6k">
      <property role="26Ea6C" value="-Djava.system.class.loader=com.intellij.util.lang.PathClassLoader" />
    </node>
    <node concept="26Ea6D" id="2sQUbSH_BNh" role="2hID6k">
      <property role="26Ea6C" value="-Dsun.io.useCanonCaches=false" />
    </node>
    <node concept="26Ea6D" id="2sQUbSH_BNi" role="2hID6k">
      <property role="26Ea6C" value="-Dintellij.platform.load.app.info.from.resources=true" />
    </node>
    <node concept="26Ea6D" id="2sQUbSH_BNj" role="2hID6k">
      <property role="26Ea6C" value="-Dsun.java2d.metal=true" />
    </node>
    <node concept="26Ea6D" id="2sQUbSH_BNk" role="2hID6k">
      <property role="26Ea6C" value="-Djdk.http.auth.tunneling.disabledSchemes=&quot;&quot;" />
    </node>
    <node concept="26Ea6D" id="2sQUbSH_BNl" role="2hID6k">
      <property role="26Ea6C" value="-Djdk.attach.allowAttachSelf=true" />
    </node>
    <node concept="26Ea6D" id="2sQUbSH_BNm" role="2hID6k">
      <property role="26Ea6C" value="-Djdk.module.illegalAccess.silent=true" />
    </node>
    <node concept="26Ea6D" id="2sQUbSH_BNn" role="2hID6k">
      <property role="26Ea6C" value="-Dkotlinx.coroutines.debug=off" />
    </node>
    <node concept="26Ea6D" id="2sQUbSH_BNo" role="2hID6k">
      <property role="26Ea6C" value="-Dsun.tools.attach.tmp.only=true" />
    </node>
    <node concept="26Ea6D" id="2sQUbSH_BNp" role="2hID6k">
      <property role="2eq24a" value="true" />
      <property role="26Ea6C" value="Additional MPS options:" />
    </node>
    <node concept="26Ea6D" id="2sQUbSH_BNq" role="2hID6k">
      <property role="26Ea6C" value="-client" />
    </node>
    <node concept="26Ea6D" id="2sQUbSH_BNr" role="2hID6k">
      <property role="26Ea6C" value="-Dfile.encoding=UTF-8" />
    </node>
    <node concept="26Ea6D" id="2sQUbSH_BNs" role="2hID6k">
      <property role="26Ea6C" value="-Dapple.awt.graphics.UseQuartz=true" />
    </node>
    <node concept="26Ea6D" id="2sQUbSH_BNt" role="2hID6k">
      <property role="26Ea6C" value="-Dide.mac.message.dialogs.as.sheets=false" />
    </node>
    <node concept="26Ea6D" id="2sQUbSH_BNu" role="2hID6k">
      <property role="26Ea6C" value="-Didea.invalidate.caches.invalidates.vfs=true" />
    </node>
    <node concept="26Ea6D" id="2sQUbSH_BNv" role="2hID6k">
      <property role="26Ea6C" value="-Didea.trust.disabled=false" />
    </node>
    <node concept="26Ea6D" id="2sQUbSH_BNw" role="2hID6k">
      <property role="26Ea6C" value="-Dfreeze.reporter.enabled=false" />
    </node>
    <node concept="26Ea6D" id="2sQUbSH_BNx" role="2hID6k">
      <property role="26Ea6C" value="-Didea.indices.psi.dependent.default=false" />
    </node>
    <node concept="26Ea6D" id="2sQUbSH_BNy" role="2hID6k">
      <property role="26Ea6C" value="-Didea.disable.collect.statistics=true" />
    </node>
    <node concept="26Ea6D" id="2sQUbSH_BNz" role="2hID6k">
      <property role="2eq24a" value="true" />
      <property role="26Ea6C" value="-agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=5071" />
    </node>
  </node>
</model>

