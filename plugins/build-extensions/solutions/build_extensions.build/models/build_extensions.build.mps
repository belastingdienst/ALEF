<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:881e4571-bef4-4be1-af3b-1f7bcd625e14(build_extensions.build)">
  <persistence version="9" />
  <languages>
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="8" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.itemis.mps.extensions.build)" />
  </imports>
  <registry>
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
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
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
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
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
  <node concept="1l3spW" id="5ybY1TOKNH0">
    <property role="2DA0ip" value="../.." />
    <property role="TrG5h" value="build-extensions-plugin" />
    <property role="turDy" value="build-extensions-mpsplugin.xml" />
    <node concept="398rNT" id="5wkx61sphl6" role="1l3spd">
      <property role="TrG5h" value="build-extensions.home" />
      <node concept="55IIr" id="5wkx61sphmq" role="398pKh" />
    </node>
    <node concept="m$_wf" id="57FUaq1slGB" role="3989C9">
      <property role="m$_wk" value="build_extensions" />
      <node concept="m$f5U" id="57FUaq1slKL" role="m$_yh">
        <ref role="m$f5T" node="57FUaq1slGy" resolve="build-extensions-group" />
      </node>
      <node concept="m$f5U" id="57FUaq1sml5" role="m$_yh">
        <ref role="m$f5T" node="57FUaq1smkx" resolve="build-extensions-group.build" />
      </node>
      <node concept="3_J27D" id="57FUaq1slGD" role="m$_yQ">
        <node concept="3Mxwew" id="22uCaKE8xLN" role="3MwsjC">
          <property role="3MwjfP" value="build-extensions" />
        </node>
      </node>
      <node concept="3_J27D" id="57FUaq1slGF" role="m_cZH">
        <node concept="3Mxwew" id="22uCaKE8xLO" role="3MwsjC">
          <property role="3MwjfP" value="build-extensions" />
        </node>
      </node>
      <node concept="3_J27D" id="57FUaq1slGH" role="m$_w8">
        <node concept="3Mxwew" id="22uCaKE8xLS" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="3_J27D" id="22uCaKE8xLP" role="3s6cr7">
        <node concept="3Mxwew" id="22uCaKE8xLR" role="3MwsjC">
          <property role="3MwjfP" value="Extensions for MPS build language" />
        </node>
      </node>
      <node concept="m$_yC" id="22uCaKE8xLT" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="22uCaKE8xLU" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
      <node concept="m$_yC" id="22uCaKE8xLV" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:ymnOULATpW" resolve="jetbrains.mps.testing" />
      </node>
      <node concept="m$_yC" id="77q7Odmpxff" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5lGJ4TajoV9" resolve="jetbrains.mps.ide.migration.workbench" />
      </node>
      <node concept="m$_yC" id="KCNbXAuo_q" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5xhjlkpPhJu" resolve="jetbrains.mps.ide.httpsupport" />
      </node>
      <node concept="m$_yC" id="bBXahXMX$X" role="m$_yJ">
        <ref role="m$_y1" to="90a9:4hvHh3QW$Eh" resolve="de.itemis.mps.extensions.build" />
      </node>
      <node concept="m$_yC" id="bBXahXMY7J" role="m$_yJ">
        <ref role="m$_y1" to="90a9:F1NWDqr5lJ" resolve="de.itemis.mps.grammarcells" />
      </node>
    </node>
    <node concept="2G$12M" id="57FUaq1slGy" role="3989C9">
      <property role="TrG5h" value="build-extensions-group" />
      <node concept="1E1JtD" id="1WXYQF3ENnR" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="buildAlefProject" />
        <property role="3LESm3" value="9a244687-dfa9-4fe1-be0a-b7a1c754e930" />
        <node concept="55IIr" id="1WXYQF3ENqJ" role="3LF7KH">
          <node concept="2Ry0Ak" id="1WXYQF3ENtB" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1WXYQF3ENv4" role="2Ry0An">
              <property role="2Ry0Am" value="buildAlefProject" />
              <node concept="2Ry0Ak" id="1WXYQF3ENwx" role="2Ry0An">
                <property role="2Ry0Am" value="buildAlefProject.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1WXYQF3ENy4" role="3bR37C">
          <node concept="3bR9La" id="1WXYQF3ENy5" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7pdFgzxlDoA" resolve="jetbrains.mps.build" />
          </node>
        </node>
        <node concept="1BupzO" id="1WXYQF3ENyy" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="bBXahXMXVs" role="1HemKq">
            <node concept="398BVA" id="bBXahXMXVk" role="3LXTmr">
              <ref role="398BVh" node="5wkx61sphl6" resolve="build-extensions.home" />
              <node concept="2Ry0Ak" id="bBXahXMXVl" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="bBXahXMXVm" role="2Ry0An">
                  <property role="2Ry0Am" value="buildAlefProject" />
                  <node concept="2Ry0Ak" id="bBXahXMXVn" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="bBXahXMXVt" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1WXYQF3ENy_" role="3bR37C">
          <node concept="1Busua" id="1WXYQF3ENyA" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:3X9rC2XIG0s" resolve="jetbrains.mps.build.mps.tests" />
          </node>
        </node>
        <node concept="1SiIV0" id="1WXYQF3ENyB" role="3bR37C">
          <node concept="1Busua" id="1WXYQF3ENyC" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7pdFgzxlDoP" resolve="jetbrains.mps.build.mps" />
          </node>
        </node>
        <node concept="1SiIV0" id="1WXYQF3ENyD" role="3bR37C">
          <node concept="1Busua" id="1WXYQF3ENyE" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7pdFgzxlDoA" resolve="jetbrains.mps.build" />
          </node>
        </node>
        <node concept="1yeLz9" id="1WXYQF3ENyF" role="1TViLv">
          <property role="TrG5h" value="buildAlefProject.generator" />
          <property role="3LESm3" value="3b92e9c7-6449-415a-ac4d-da9822fcca06" />
          <node concept="1SiIV0" id="1WXYQF3ENyI" role="3bR37C">
            <node concept="3bR9La" id="1WXYQF3ENyJ" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="1WXYQF3ENyK" role="3bR37C">
            <node concept="3bR9La" id="1WXYQF3ENyL" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="1WXYQF3ENyM" role="3bR37C">
            <node concept="3bR9La" id="1WXYQF3ENyN" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7pdFgzxlDoA" resolve="jetbrains.mps.build" />
            </node>
          </node>
          <node concept="1SiIV0" id="1WXYQF3ENyO" role="3bR37C">
            <node concept="3bR9La" id="1WXYQF3ENyP" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7pdFgzxlDoP" resolve="jetbrains.mps.build.mps" />
            </node>
          </node>
          <node concept="1SiIV0" id="1WXYQF3ENyS" role="3bR37C">
            <node concept="3bR9La" id="1WXYQF3ENyT" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6KjWX" resolve="jetbrains.mps.build.mps#3189788309732033979" />
            </node>
          </node>
          <node concept="1BupzO" id="1WXYQF3ENyZ" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="bBXahXMXVC" role="1HemKq">
              <node concept="398BVA" id="bBXahXMXVu" role="3LXTmr">
                <ref role="398BVh" node="5wkx61sphl6" resolve="build-extensions.home" />
                <node concept="2Ry0Ak" id="bBXahXMXVv" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="bBXahXMXVw" role="2Ry0An">
                    <property role="2Ry0Am" value="buildAlefProject" />
                    <node concept="2Ry0Ak" id="bBXahXMXVx" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="bBXahXMXVy" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="bBXahXMXVD" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7YBtU2RxRhW" role="3bR31x">
          <node concept="3LXTmp" id="7YBtU2RxRhX" role="3rtmxm">
            <node concept="3qWCbU" id="7YBtU2RxRhY" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="7YBtU2RxRhZ" role="3LXTmr">
              <node concept="2Ry0Ak" id="7YBtU2RxRi0" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7YBtU2RxRi1" role="2Ry0An">
                  <property role="2Ry0Am" value="buildAlefProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="57FUapZUS5D" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="checkproject" />
        <property role="3LESm3" value="de3cc6fa-d12e-43b7-a674-50c5e4dbb6c8" />
        <node concept="55IIr" id="57FUapZUS5F" role="3LF7KH">
          <node concept="2Ry0Ak" id="57FUapZUS5K" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="57FUapZUS5N" role="2Ry0An">
              <property role="2Ry0Am" value="checkproject" />
              <node concept="2Ry0Ak" id="BnBlcfhGV_" role="2Ry0An">
                <property role="2Ry0Am" value="checkproject.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="57FUapZUS5R" role="3bR37C">
          <node concept="3bR9La" id="57FUapZUS5S" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="57FUapZUS5V" role="3bR37C">
          <node concept="3bR9La" id="57FUapZUS5W" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7pdFgzxlDoP" resolve="jetbrains.mps.build.mps" />
          </node>
        </node>
        <node concept="1SiIV0" id="57FUapZUS5X" role="3bR37C">
          <node concept="3bR9La" id="57FUapZUS5Y" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1WGJoq9Wd0d" resolve="jetbrains.mps.build.workflow.preset" />
          </node>
        </node>
        <node concept="1BupzO" id="57FUapZUS63" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="bBXahXMXVM" role="1HemKq">
            <node concept="398BVA" id="bBXahXMXVE" role="3LXTmr">
              <ref role="398BVh" node="5wkx61sphl6" resolve="build-extensions.home" />
              <node concept="2Ry0Ak" id="bBXahXMXVF" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="bBXahXMXVG" role="2Ry0An">
                  <property role="2Ry0Am" value="checkproject" />
                  <node concept="2Ry0Ak" id="bBXahXMXVH" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="bBXahXMXVN" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="57FUapZUS66" role="3bR37C">
          <node concept="1Busua" id="57FUapZUS67" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:3X9rC2XIG0s" resolve="jetbrains.mps.build.mps.tests" />
          </node>
        </node>
        <node concept="1yeLz9" id="57FUapZUS68" role="1TViLv">
          <property role="TrG5h" value="checkproject.generator" />
          <property role="3LESm3" value="468b375e-d901-470d-bb21-f4c7fc9a8467" />
          <node concept="1SiIV0" id="57FUapZUS69" role="3bR37C">
            <node concept="3bR9La" id="57FUapZUS6a" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:3X9rC2XIG0s" resolve="jetbrains.mps.build.mps.tests" />
            </node>
          </node>
          <node concept="1SiIV0" id="57FUapZUS6b" role="3bR37C">
            <node concept="3bR9La" id="57FUapZUS6c" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="57FUapZUS6d" role="3bR37C">
            <node concept="3bR9La" id="57FUapZUS6e" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="57FUapZUS6f" role="3bR37C">
            <node concept="3bR9La" id="57FUapZUS6g" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7pdFgzxlDoA" resolve="jetbrains.mps.build" />
            </node>
          </node>
          <node concept="1SiIV0" id="57FUapZUS6h" role="3bR37C">
            <node concept="3bR9La" id="57FUapZUS6i" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7pdFgzxlDoP" resolve="jetbrains.mps.build.mps" />
            </node>
          </node>
          <node concept="1BupzO" id="57FUapZUS6o" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="bBXahXMXVY" role="1HemKq">
              <node concept="398BVA" id="bBXahXMXVO" role="3LXTmr">
                <ref role="398BVh" node="5wkx61sphl6" resolve="build-extensions.home" />
                <node concept="2Ry0Ak" id="bBXahXMXVP" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="bBXahXMXVQ" role="2Ry0An">
                    <property role="2Ry0Am" value="checkproject" />
                    <node concept="2Ry0Ak" id="bBXahXMXVR" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="bBXahXMXVS" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="bBXahXMXVZ" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="57FUapZUS6s" role="3bR37C">
            <node concept="3bR9La" id="57FUapZUS6r" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6KjWX" resolve="jetbrains.mps.build.mps#3189788309732033979" />
            </node>
          </node>
          <node concept="1SiIV0" id="57FUapZUS6u" role="3bR37C">
            <node concept="3bR9La" id="57FUapZUS6t" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6KjVv" resolve="jetbrains.mps.build#3595702787188034882" />
            </node>
          </node>
          <node concept="1SiIV0" id="7GFgM0zKG64" role="3bR37C">
            <node concept="3bR9La" id="7GFgM0zKG65" role="1SiIV1">
              <ref role="3bR37D" node="7GFgM0zKFX1" resolve="build_extensions.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="1WXYQF3HjYA" role="3bR37C">
            <node concept="3bR9La" id="1WXYQF3HjYB" role="1SiIV1">
              <ref role="3bR37D" node="1WXYQF3ENnR" resolve="buildAlefProject" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="BnBlcesw94" role="3bR37C">
          <node concept="3bR9La" id="BnBlcesw95" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="qvTX5VPdFc" role="3bR37C">
          <node concept="3bR9La" id="qvTX5VPdFd" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7pdFgzxlDoI" resolve="jetbrains.mps.build.workflow" />
          </node>
        </node>
        <node concept="1SiIV0" id="2xURmIQwP12" role="3bR37C">
          <node concept="1Busua" id="2xURmIQwP13" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7pdFgzxlDoA" resolve="jetbrains.mps.build" />
          </node>
        </node>
        <node concept="1E0d5M" id="4454gfSYHcS" role="1E1XAP">
          <ref role="1E0d5P" node="7GFgM0zKFX1" resolve="build_extensions.runtime" />
        </node>
        <node concept="3rtmxn" id="7YBtU2RxRi3" role="3bR31x">
          <node concept="3LXTmp" id="7YBtU2RxRi4" role="3rtmxm">
            <node concept="3qWCbU" id="7YBtU2RxRi5" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="7YBtU2RxRi6" role="3LXTmr">
              <node concept="2Ry0Ak" id="7YBtU2RxRi7" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7YBtU2RxRi8" role="2Ry0An">
                  <property role="2Ry0Am" value="checkproject" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="bBXahYdEXv" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="artifacts" />
        <property role="3LESm3" value="10e817be-a1a8-4290-81c2-ac9afadad7f7" />
        <node concept="55IIr" id="bBXahYdEXy" role="3LF7KH">
          <node concept="2Ry0Ak" id="bBXahYdEX_" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="bBXahYdEXC" role="2Ry0An">
              <property role="2Ry0Am" value="artifacts" />
              <node concept="2Ry0Ak" id="bBXahYdEXF" role="2Ry0An">
                <property role="2Ry0Am" value="artifacts.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="bBXahYdEYg" role="3bR37C">
          <node concept="3bR9La" id="bBXahYdEYh" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="bBXahYdEYi" role="3bR37C">
          <node concept="3bR9La" id="bBXahYdEYj" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="bBXahYdEYk" role="3bR37C">
          <node concept="3bR9La" id="bBXahYdEYl" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3MI1gu0QouH" resolve="jetbrains.mps.editor.runtime" />
          </node>
        </node>
        <node concept="1BupzO" id="bBXahYdEYu" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="bBXahYdEYv" role="1HemKq">
            <node concept="398BVA" id="bBXahYdEYm" role="3LXTmr">
              <ref role="398BVh" node="5wkx61sphl6" resolve="build-extensions.home" />
              <node concept="2Ry0Ak" id="bBXahYdEYn" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="bBXahYdEYo" role="2Ry0An">
                  <property role="2Ry0Am" value="artifacts" />
                  <node concept="2Ry0Ak" id="bBXahYdEYp" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="bBXahYdEYw" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="bBXahYdEYx" role="3bR37C">
          <node concept="1Busua" id="bBXahYdEYy" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7pdFgzxlDoA" resolve="jetbrains.mps.build" />
          </node>
        </node>
        <node concept="1yeLz9" id="bBXahYdEYz" role="1TViLv">
          <property role="TrG5h" value="artifacts.generator" />
          <property role="3LESm3" value="5b13c4e3-4fbd-485e-bd2a-6cdb82e499c6" />
          <node concept="1SiIV0" id="bBXahYdEY$" role="3bR37C">
            <node concept="3bR9La" id="bBXahYdEY_" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7pdFgzxlDoA" resolve="jetbrains.mps.build" />
            </node>
          </node>
          <node concept="1BupzO" id="bBXahYdEYK" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="bBXahYdEYL" role="1HemKq">
              <node concept="398BVA" id="bBXahYdEYA" role="3LXTmr">
                <ref role="398BVh" node="5wkx61sphl6" resolve="build-extensions.home" />
                <node concept="2Ry0Ak" id="bBXahYdEYB" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="bBXahYdEYC" role="2Ry0An">
                    <property role="2Ry0Am" value="artifacts" />
                    <node concept="2Ry0Ak" id="bBXahYdEYD" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="bBXahYdEYE" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="bBXahYdEYM" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4fKrFIHEU95" role="3bR37C">
          <node concept="1Busua" id="4fKrFIHEU96" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:568PkTlOK5Q" resolve="jetbrains.mps.core.xml" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7GFgM0zKFX1" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="build_extensions.runtime" />
        <property role="3LESm3" value="388d9dd1-b013-4858-a1e4-5e17aa2e7c3e" />
        <node concept="55IIr" id="7GFgM0zKFX4" role="3LF7KH">
          <node concept="2Ry0Ak" id="7GFgM0zKFYz" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7GFgM0zKG02" role="2Ry0An">
              <property role="2Ry0Am" value="build_extensions.runtime" />
              <node concept="2Ry0Ak" id="7GFgM0zKG0N" role="2Ry0An">
                <property role="2Ry0Am" value="build_extensions.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7GFgM0zKG1F" role="3bR37C">
          <node concept="3bR9La" id="7GFgM0zKG1G" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:nbn5Dym2sp" resolve="Testbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="7GFgM0zKG1H" role="3bR37C">
          <node concept="3bR9La" id="7GFgM0zKG1I" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L0C" resolve="collections.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7GFgM0zKG1J" role="3bR37C">
          <node concept="3bR9La" id="7GFgM0zKG1K" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:5cCcm$KATVz" resolve="jetbrains.mps.lang.migration.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7GFgM0zKG1L" role="3bR37C">
          <node concept="3bR9La" id="7GFgM0zKG1M" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="7GFgM0zKG1N" role="3bR37C">
          <node concept="3bR9La" id="7GFgM0zKG1O" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:5lGJ4Tajp1p" resolve="jetbrains.mps.migration.component" />
          </node>
        </node>
        <node concept="1SiIV0" id="7GFgM0zKG1P" role="3bR37C">
          <node concept="3bR9La" id="7GFgM0zKG1Q" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7GFgM0zKG1R" role="3bR37C">
          <node concept="3bR9La" id="7GFgM0zKG1S" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lh7" resolve="jetbrains.mps.typesystemEngine" />
          </node>
        </node>
        <node concept="1SiIV0" id="7GFgM0zKG1T" role="3bR37C">
          <node concept="3bR9La" id="7GFgM0zKG1U" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="7GFgM0zKG1V" role="3bR37C">
          <node concept="3bR9La" id="7GFgM0zKG1W" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ULLXZL0gZG" resolve="org.junit.junit5" />
          </node>
        </node>
        <node concept="1SiIV0" id="7GFgM0zKG1X" role="3bR37C">
          <node concept="3bR9La" id="7GFgM0zKG1Y" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:4IP11oWmB07" resolve="jetbrains.mps.ide.modelchecker.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="7GFgM0zKG1Z" role="3bR37C">
          <node concept="3bR9La" id="7GFgM0zKG20" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7GFgM0zKG21" role="3bR37C">
          <node concept="3bR9La" id="7GFgM0zKG22" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7MSVDs3$Uns" resolve="jetbrains.mps.baseLanguage.unitTest.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7GFgM0zKG23" role="3bR37C">
          <node concept="3bR9La" id="7GFgM0zKG24" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:xSXmQZAqVi" resolve="jetbrains.mps.ide.httpsupport.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7GFgM0zKG25" role="3bR37C">
          <node concept="3bR9La" id="7GFgM0zKG26" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1xb0AuwN7WS" resolve="JUnit" />
          </node>
        </node>
        <node concept="1BupzO" id="7GFgM0zKG2b" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="bBXahXMXWu" role="1HemKq">
            <node concept="398BVA" id="bBXahXMXWm" role="3LXTmr">
              <ref role="398BVh" node="5wkx61sphl6" resolve="build-extensions.home" />
              <node concept="2Ry0Ak" id="bBXahXMXWn" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="bBXahXMXWo" role="2Ry0An">
                  <property role="2Ry0Am" value="build_extensions.runtime" />
                  <node concept="2Ry0Ak" id="bBXahXMXWp" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="bBXahXMXWv" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7YBtU2RxRhB" role="3bR31x">
          <node concept="3LXTmp" id="7YBtU2RxRhC" role="3rtmxm">
            <node concept="3qWCbU" id="7YBtU2RxRhD" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="7YBtU2RxRhE" role="3LXTmr">
              <node concept="2Ry0Ak" id="7YBtU2RxRhF" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7YBtU2RxRhG" role="2Ry0An">
                  <property role="2Ry0Am" value="build_extensions.runtime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7PORH1LsnC6" role="3bR37C">
          <node concept="3bR9La" id="7PORH1LsnC7" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7pdFgzxlDoP" resolve="jetbrains.mps.build.mps" />
          </node>
        </node>
        <node concept="1SiIV0" id="7PORH1OA5TK" role="3bR37C">
          <node concept="3bR9La" id="7PORH1OA5TL" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiHrmy" resolve="jetbrains.mps.java.stub" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2pUEfbEamR1" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="build_extensions.plugin" />
        <property role="3LESm3" value="bd448ffd-c394-4ad7-835d-f4f4fd062333" />
        <node concept="55IIr" id="2pUEfbEamR4" role="3LF7KH">
          <node concept="2Ry0Ak" id="2pUEfbEamR7" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2pUEfbEamRa" role="2Ry0An">
              <property role="2Ry0Am" value="build_extensions.plugin" />
              <node concept="2Ry0Ak" id="2pUEfbEamRd" role="2Ry0An">
                <property role="2Ry0Am" value="build_extensions.plugin.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="2pUEfbEamRv" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="bBXahXMXWC" role="1HemKq">
            <node concept="398BVA" id="bBXahXMXWw" role="3LXTmr">
              <ref role="398BVh" node="5wkx61sphl6" resolve="build-extensions.home" />
              <node concept="2Ry0Ak" id="bBXahXMXWx" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="bBXahXMXWy" role="2Ry0An">
                  <property role="2Ry0Am" value="build_extensions.plugin" />
                  <node concept="2Ry0Ak" id="bBXahXMXWz" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="bBXahXMXWD" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7YBtU2RxRhI" role="3bR31x">
          <node concept="3LXTmp" id="7YBtU2RxRhJ" role="3rtmxm">
            <node concept="3qWCbU" id="7YBtU2RxRhK" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="7YBtU2RxRhL" role="3LXTmr">
              <node concept="2Ry0Ak" id="7YBtU2RxRhM" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7YBtU2RxRhN" role="2Ry0An">
                  <property role="2Ry0Am" value="build_extensions.plugin" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="57FUaq1smkx" role="3989C9">
      <property role="TrG5h" value="build-extensions-group.build" />
      <node concept="1E1JtA" id="57FUaq1smkz" role="2G$12L">
        <property role="TrG5h" value="build_extensions.build" />
        <property role="3LESm3" value="6ffe5f7f-b17f-4002-8dc7-77d77a27c2f0" />
        <property role="BnDLt" value="true" />
        <node concept="55IIr" id="57FUaq1smk$" role="3LF7KH">
          <node concept="2Ry0Ak" id="57FUaq1smkB" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="57FUaq1smkE" role="2Ry0An">
              <property role="2Ry0Am" value="build_extensions.build" />
              <node concept="2Ry0Ak" id="22uCaKE87pl" role="2Ry0An">
                <property role="2Ry0Am" value="build_extensions.build.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="57FUaq1smkI" role="3bR37C">
          <node concept="3bR9La" id="57FUaq1smkJ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
        <node concept="1BupzO" id="57FUaq1smkO" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="bBXahXMXWO" role="1HemKq">
            <node concept="398BVA" id="bBXahXMXWG" role="3LXTmr">
              <ref role="398BVh" node="5wkx61sphl6" resolve="build-extensions.home" />
              <node concept="2Ry0Ak" id="bBXahXMXWH" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="bBXahXMXWI" role="2Ry0An">
                  <property role="2Ry0Am" value="build_extensions.build" />
                  <node concept="2Ry0Ak" id="bBXahXMXWJ" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="bBXahXMXWP" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7YBtU2RxRhP" role="3bR31x">
          <node concept="3LXTmp" id="7YBtU2RxRhQ" role="3rtmxm">
            <node concept="3qWCbU" id="7YBtU2RxRhR" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="7YBtU2RxRhS" role="3LXTmr">
              <node concept="2Ry0Ak" id="7YBtU2RxRhT" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7YBtU2RxRhU" role="2Ry0An">
                  <property role="2Ry0Am" value="build_extensions.build" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="LxvEVMXNXu" role="3bR37C">
          <node concept="3bR9La" id="LxvEVMXNXv" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26VOkn" resolve="de.itemis.mps.extensions.build" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="5ybY1TOLgFa" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
    </node>
    <node concept="10PD9b" id="5ybY1TOKNHr" role="10PD9s" />
    <node concept="2sgV4H" id="5ybY1TOKNHZ" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="5ybY1TOLgFc" role="2JcizS">
        <ref role="398BVh" node="5ybY1TOLgFa" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="3RUwXb$JGGD" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="de.itemis.mps.extensions" />
      <node concept="398BVA" id="25HMz6yq6hC" role="2JcizS">
        <ref role="398BVh" node="5wkx61sphl6" resolve="build-extensions.home" />
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
    <node concept="55IIr" id="5ybY1TOKNH1" role="auvoZ" />
    <node concept="1l3spV" id="5ybY1TOKNH2" role="1l3spN">
      <node concept="m$_wl" id="22uCaKE8AUL" role="39821P">
        <ref role="m_rDy" node="57FUaq1slGB" resolve="build_extensions" />
        <node concept="pUk6x" id="22uCaKE8AUN" role="pUk7w" />
      </node>
    </node>
    <node concept="3b7kt6" id="5ybY1TOKNH3" role="10PD9s" />
  </node>
</model>

