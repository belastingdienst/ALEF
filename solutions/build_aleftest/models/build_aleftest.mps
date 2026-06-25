<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e3916338-c14a-4782-9eff-0a9d4b5b15bf(build_aleftest)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="8" />
    <use id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests" version="1" />
    <use id="9a244687-dfa9-4fe1-be0a-b7a1c754e930" name="buildAlefProject" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.itemis.mps.extensions.build)" />
    <import index="wu98" ref="r:e52567b7-7448-46c1-a824-ca504fa50f0a(build_alef)" />
    <import index="kwfd" ref="r:4a17deaf-049c-4ca3-807b-19cae119f4ef(linguistics.build)" />
    <import index="l03" ref="r:b7e8f89c-525b-4ab7-8519-d95c51a4ff24(translator.build)" />
    <import index="1rlr" ref="r:881e4571-bef4-4be1-af3b-1f7bcd625e14(build_extensions.build)" />
    <import index="tfry" ref="r:3dd81e59-0c4e-411c-a519-12bb17ab58e0(projecthygiene.build)" />
    <import index="4a8c" ref="r:e08a8f69-ec84-45e6-afa0-b370d2f88133(json.build.json_build)" />
  </imports>
  <registry>
    <language id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests">
      <concept id="4560297596904469355" name="jetbrains.mps.build.mps.tests.structure.BuildMps_TestModuleGroup" flags="ng" index="22LTRF">
        <reference id="4560297596904469356" name="group" index="22LTRG" />
      </concept>
      <concept id="4560297596904469357" name="jetbrains.mps.build.mps.tests.structure.BuildAspect_MpsTestModules" flags="nn" index="22LTRH">
        <child id="4560297596904469360" name="modules" index="22LTRK" />
        <child id="6593674873639474544" name="options" index="24cAkG" />
      </concept>
      <concept id="6593674873639474400" name="jetbrains.mps.build.mps.tests.structure.BuildMps_TestModules_Options" flags="ng" index="24cAiW">
        <child id="5794342746865473745" name="openTestReport" index="tFFNm" />
        <child id="8658160622849806934" name="reportsDir" index="3l6Mlw" />
        <child id="3609768169816292377" name="jvmArgs" index="1psgkv" />
        <child id="7978162869575635130" name="projectPath" index="1RZ71A" />
      </concept>
      <concept id="4005526075820600484" name="jetbrains.mps.build.mps.tests.structure.BuildModuleTestsPlugin" flags="ng" index="1gjT0q" />
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
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ngI" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
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
        <property id="7981469545489178349" name="generationMaxHeapSizeInMb" index="3UIfUI" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="1265949165890536423" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleJars" flags="ng" index="L2wRC">
        <reference id="1265949165890536425" name="module" index="L2wRA" />
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
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA">
        <property id="269707337715731330" name="sourcesKind" index="aoJFB" />
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
  <node concept="1l3spW" id="6ARx8rAs50z">
    <property role="2DA0ip" value="../.." />
    <property role="TrG5h" value="alef-test" />
    <property role="turDy" value="alef-test.xml" />
    <node concept="2igEWh" id="2W3lvP7vTA5" role="1hWBAP">
      <property role="3UIfUI" value="3584" />
    </node>
    <node concept="2sgV4H" id="6ARx8rAs57T" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="6ARx8rAs57U" role="2JcizS">
        <ref role="398BVh" node="6ARx8rAs51v" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6ARx8rAs57V" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="de.itemis.mps.extensions" />
      <node concept="398BVA" id="6ARx8rAs57W" role="2JcizS">
        <ref role="398BVh" node="6ARx8rAs51z" resolve="alef.home" />
        <node concept="2Ry0Ak" id="29C6G8P5snW" role="iGT6I">
          <property role="2Ry0Am" value="target" />
          <node concept="2Ry0Ak" id="29C6G8P5so1" role="2Ry0An">
            <property role="2Ry0Am" value="extra-mps-plugins" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="1dwEYKNFXMh" role="1l3spa">
      <ref role="1l3spb" to="tfry:1izTxFAOy2j" resolve="hygiene-plugin" />
      <node concept="398BVA" id="1dwEYKNFXMi" role="2JcizS">
        <ref role="398BVh" node="6ARx8rAs51z" resolve="alef.home" />
        <node concept="2Ry0Ak" id="1dwEYKNFXMj" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
          <node concept="2Ry0Ak" id="1dwEYKNFXMk" role="2Ry0An">
            <property role="2Ry0Am" value="projecthygiene" />
            <node concept="2Ry0Ak" id="1dwEYKNFXMl" role="2Ry0An">
              <property role="2Ry0Am" value="build" />
              <node concept="2Ry0Ak" id="1dwEYKNFXMm" role="2Ry0An">
                <property role="2Ry0Am" value="artifacts" />
                <node concept="2Ry0Ak" id="1dwEYKNFXMn" role="2Ry0An">
                  <property role="2Ry0Am" value="hygiene-plugin" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="57FUapZzzcQ" role="1l3spa">
      <ref role="1l3spb" to="1rlr:5ybY1TOKNH0" resolve="build-extensions-plugin" />
      <node concept="398BVA" id="57FUaq00nPM" role="2JcizS">
        <ref role="398BVh" node="6ARx8rAs51z" resolve="alef.home" />
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
        <ref role="398BVh" node="6ARx8rAs51z" resolve="alef.home" />
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
    <node concept="2sgV4H" id="6D622Rf_0xX" role="1l3spa">
      <ref role="1l3spb" to="l03:6yFcoM_Y2LI" resolve="translator-plugin" />
      <node concept="398BVA" id="6D622Rf_0xY" role="2JcizS">
        <ref role="398BVh" node="6ARx8rAs51z" resolve="alef.home" />
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
    <node concept="2sgV4H" id="6ARx8rAs52P" role="1l3spa">
      <ref role="1l3spb" to="wu98:4wvGeDpkGQL" resolve="alef-plugin" />
    </node>
    <node concept="398rNT" id="6ARx8rAs51v" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
    </node>
    <node concept="398rNT" id="6ARx8rAs51w" role="1l3spd">
      <property role="TrG5h" value="alef" />
      <node concept="55IIr" id="6ARx8rAs51x" role="398pKh" />
    </node>
    <node concept="398rNT" id="6ARx8rAs51z" role="1l3spd">
      <property role="TrG5h" value="alef.home" />
      <node concept="398BVA" id="6ARx8rAs51$" role="398pKh">
        <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
      </node>
    </node>
    <node concept="398rNT" id="2Jc1sTszbBL" role="1l3spd">
      <property role="TrG5h" value="mps.macro.alef.home" />
      <node concept="398BVA" id="2Jc1sTszbDi" role="398pKh">
        <ref role="398BVh" node="6ARx8rAs51z" resolve="alef.home" />
      </node>
    </node>
    <node concept="398rNT" id="4454gfXnoUL" role="1l3spd">
      <property role="TrG5h" value="mps.macro.mps.home" />
      <node concept="398BVA" id="4454gfXnoVn" role="398pKh">
        <ref role="398BVh" node="6ARx8rAs51v" resolve="mps.home" />
      </node>
    </node>
    <node concept="398rNT" id="4uhklCQ7Mm6" role="1l3spd">
      <property role="TrG5h" value="test.reports.dir" />
      <node concept="55IIr" id="4uhklCQ7MnF" role="398pKh" />
    </node>
    <node concept="2G$12M" id="6ARx8rAs51d" role="3989C9">
      <property role="TrG5h" value="alefTests" />
      <node concept="1E1JtA" id="22yc0kjkzcI" role="2G$12L">
        <property role="TrG5h" value="ALEF_Testen" />
        <property role="3LESm3" value="895bc5b7-ae1d-4b7a-9936-20f6b8cfabaf" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <property role="BnDLt" value="true" />
        <node concept="398BVA" id="22yc0kjkzjc" role="3LF7KH">
          <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
          <node concept="2Ry0Ak" id="22yc0kjkzlM" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="22yc0kjkzn7" role="2Ry0An">
              <property role="2Ry0Am" value="ALEF_Testen" />
              <node concept="2Ry0Ak" id="22yc0kjkzos" role="2Ry0An">
                <property role="2Ry0Am" value="ALEF_Testen.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="22yc0kjkzuI" role="3bR37C">
          <node concept="3bR9La" id="22yc0kjkzuJ" role="1SiIV1">
            <ref role="3bR37D" to="wu98:4wvGeDpkGRx" resolve="servicespraak" />
          </node>
        </node>
        <node concept="1SiIV0" id="22yc0kjkzuM" role="3bR37C">
          <node concept="3bR9La" id="22yc0kjkzuN" role="1SiIV1">
            <ref role="3bR37D" to="wu98:4wvGeDpkGS5" resolve="regelspraak" />
          </node>
        </node>
        <node concept="1SiIV0" id="22yc0kjkzuQ" role="3bR37C">
          <node concept="3bR9La" id="22yc0kjkzuR" role="1SiIV1">
            <ref role="3bR37D" to="wu98:4wvGeDpkGRB" resolve="gegevensspraak" />
          </node>
        </node>
        <node concept="3rtmxn" id="OeaPdNi7CX" role="3bR31x">
          <node concept="3LXTmp" id="OeaPdNi7CY" role="3rtmxm">
            <node concept="3qWCbU" id="OeaPdNi7CZ" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="OeaPdNi7D0" role="3LXTmr">
              <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
              <node concept="2Ry0Ak" id="OeaPdNi7D1" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="OeaPdNi7D2" role="2Ry0An">
                  <property role="2Ry0Am" value="ALEF_Testen" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4MrtG$tV2Bq" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4MrtG$tV2Br" role="1HemKq">
            <node concept="398BVA" id="4MrtG$tV2Ba" role="3LXTmr">
              <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
              <node concept="2Ry0Ak" id="4MrtG$tV2Bb" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4MrtG$tV2Bc" role="2Ry0An">
                  <property role="2Ry0Am" value="ALEF_Testen" />
                  <node concept="2Ry0Ak" id="4MrtG$tV2Bd" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4MrtG$tV2Bs" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="QJxhUGxo$w" role="3bR37C">
          <node concept="3bR9La" id="QJxhUGxo$x" role="1SiIV1">
            <ref role="3bR37D" to="wu98:QJxhUGsRLC" resolve="testspraak" />
          </node>
        </node>
        <node concept="1SiIV0" id="4$o279Nzq6h" role="3bR37C">
          <node concept="3bR9La" id="4$o279Nzq6i" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4$o279Nzq6j" role="3bR37C">
          <node concept="3bR9La" id="4$o279Nzq6k" role="1SiIV1">
            <ref role="3bR37D" to="wu98:4goxJ2eP2lW" resolve="interpreter.debug" />
          </node>
        </node>
        <node concept="1SiIV0" id="38BDswhOFx$" role="3bR37C">
          <node concept="3bR9La" id="38BDswhOFx_" role="1SiIV1">
            <ref role="3bR37D" to="wu98:2Wl6ZwpRH6I" resolve="standaardFuncties" />
          </node>
        </node>
        <node concept="1SiIV0" id="4k7D_NxNdAR" role="3bR37C">
          <node concept="3bR9La" id="4k7D_NxNdAS" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5WHAOjKeNeP" role="3bR37C">
          <node concept="3bR9La" id="5WHAOjKeNeQ" role="1SiIV1">
            <ref role="3bR37D" to="wu98:4goxJ2eOVN1" resolve="interpreter.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3YVGYNAQgWc" role="3bR37C">
          <node concept="3bR9La" id="3YVGYNAQgWd" role="1SiIV1">
            <ref role="3bR37D" to="kwfd:50VLgx6Dl$7" resolve="linguistics.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7b8wBHUoRO9" role="3bR37C">
          <node concept="3bR9La" id="7b8wBHUoROa" role="1SiIV1">
            <ref role="3bR37D" to="wu98:6FPs1MPyWla" resolve="nodeUpdater" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_7wzaEwrmi" role="3bR37C">
          <node concept="3bR9La" id="6_7wzaEwrmj" role="1SiIV1">
            <ref role="3bR37D" to="wu98:5bL3Bhg6sAx" resolve="alef.template" />
          </node>
        </node>
        <node concept="1SiIV0" id="59gbDEaXBs8" role="3bR37C">
          <node concept="3bR9La" id="59gbDEaXBs9" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:ymnOULAU1u" resolve="jetbrains.mps.lang.test.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="1wpLHGhY5kR" role="2G$12L">
        <property role="TrG5h" value="Beslistabellen_Test" />
        <property role="3LESm3" value="76913ce0-52a3-4211-8e5e-30e8de5314cb" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <property role="BnDLt" value="true" />
        <node concept="398BVA" id="1wpLHGhY5nr" role="3LF7KH">
          <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
          <node concept="2Ry0Ak" id="1wpLHGhY5nu" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="1wpLHGhY5n_" role="2Ry0An">
              <property role="2Ry0Am" value="Beslistabellen_Test" />
              <node concept="2Ry0Ak" id="1wpLHGhY5nE" role="2Ry0An">
                <property role="2Ry0Am" value="Beslistabellen_Test.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="OeaPdNi7EA" role="3bR31x">
          <node concept="3LXTmp" id="OeaPdNi7EB" role="3rtmxm">
            <node concept="3qWCbU" id="OeaPdNi7EC" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="OeaPdNi7ED" role="3LXTmr">
              <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
              <node concept="2Ry0Ak" id="OeaPdNi7EE" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="OeaPdNi7EF" role="2Ry0An">
                  <property role="2Ry0Am" value="Beslistabellen_Test" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4MrtG$tV2FT" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4MrtG$tV2FU" role="1HemKq">
            <node concept="398BVA" id="4MrtG$tV2FD" role="3LXTmr">
              <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
              <node concept="2Ry0Ak" id="4MrtG$tV2FE" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4MrtG$tV2FF" role="2Ry0An">
                  <property role="2Ry0Am" value="Beslistabellen_Test" />
                  <node concept="2Ry0Ak" id="4MrtG$tV2FG" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4MrtG$tV2FV" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4yRlbuaiWoN" role="3bR37C">
          <node concept="3bR9La" id="4yRlbuaiWoO" role="1SiIV1">
            <ref role="3bR37D" to="wu98:4wvGeDpkGS5" resolve="regelspraak" />
          </node>
        </node>
        <node concept="1SiIV0" id="4yRlbuaiWoP" role="3bR37C">
          <node concept="3bR9La" id="4yRlbuaiWoQ" role="1SiIV1">
            <ref role="3bR37D" to="wu98:4wvGeDpkGRB" resolve="gegevensspraak" />
          </node>
        </node>
        <node concept="1SiIV0" id="6OOrV8aCQ0M" role="3bR37C">
          <node concept="3bR9La" id="6OOrV8aCQ0N" role="1SiIV1">
            <ref role="3bR37D" to="wu98:4wvGeDpkGRx" resolve="servicespraak" />
          </node>
        </node>
        <node concept="1SiIV0" id="bb198mwlTA" role="3bR37C">
          <node concept="3bR9La" id="bb198mwlTB" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:ymnOULAU1u" resolve="jetbrains.mps.lang.test.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="bb198mwlTC" role="3bR37C">
          <node concept="3bR9La" id="bb198mwlTD" role="1SiIV1">
            <ref role="3bR37D" to="wu98:4wvGeDpkGR9" resolve="mpsUtils" />
          </node>
        </node>
        <node concept="1SiIV0" id="2dzfQP9RNfy" role="3bR37C">
          <node concept="3bR9La" id="2dzfQP9RNfz" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6W58ZCrb$1M" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Besturingspraak_Test" />
        <property role="3LESm3" value="9ba483d2-ce52-4184-80dc-0528cbfb18cf" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="398BVA" id="6W58ZCrb$3b" role="3LF7KH">
          <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
          <node concept="2Ry0Ak" id="6W58ZCrb$3h" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6W58ZCrb$3m" role="2Ry0An">
              <property role="2Ry0Am" value="Besturingspraak_Test" />
              <node concept="2Ry0Ak" id="6W58ZCrb$3r" role="2Ry0An">
                <property role="2Ry0Am" value="Besturingspraak_Test.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3Wmm4riH4BY" role="3bR37C">
          <node concept="3bR9La" id="3Wmm4riH4BZ" role="1SiIV1">
            <ref role="3bR37D" to="wu98:4wvGeDpkGRZ" resolve="besturingspraak" />
          </node>
        </node>
        <node concept="3rtmxn" id="OeaPdNi7Ea" role="3bR31x">
          <node concept="3LXTmp" id="OeaPdNi7Eb" role="3rtmxm">
            <node concept="3qWCbU" id="OeaPdNi7Ec" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="OeaPdNi7Ed" role="3LXTmr">
              <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
              <node concept="2Ry0Ak" id="OeaPdNi7Ee" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="OeaPdNi7Ef" role="2Ry0An">
                  <property role="2Ry0Am" value="Besturingspraak_Test" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4MrtG$tV2EH" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4MrtG$tV2EI" role="1HemKq">
            <node concept="398BVA" id="4MrtG$tV2Et" role="3LXTmr">
              <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
              <node concept="2Ry0Ak" id="4MrtG$tV2Eu" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4MrtG$tV2Ev" role="2Ry0An">
                  <property role="2Ry0Am" value="Besturingspraak_Test" />
                  <node concept="2Ry0Ak" id="4MrtG$tV2Ew" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4MrtG$tV2EJ" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2aNJisttLK4" role="3bR37C">
          <node concept="3bR9La" id="2aNJisttLK5" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6HNcQOHnsrU" role="3bR37C">
          <node concept="3bR9La" id="6HNcQOHnsrV" role="1SiIV1">
            <ref role="3bR37D" to="wu98:4wvGeDpkGR9" resolve="mpsUtils" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2OsT79fjSJP" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Concatenatie_Test" />
        <property role="3LESm3" value="83975b6d-839b-42a6-a4f8-a92cd818a8f9" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="398BVA" id="2OsT79fjSRe" role="3LF7KH">
          <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
          <node concept="2Ry0Ak" id="2OsT79fjSRl" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2OsT79fjSRq" role="2Ry0An">
              <property role="2Ry0Am" value="Concatenatie_Test" />
              <node concept="2Ry0Ak" id="2OsT79fjSRv" role="2Ry0An">
                <property role="2Ry0Am" value="Concatenatie_Test.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="2OsT79fjSSx" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2OsT79fjSSy" role="1HemKq">
            <node concept="398BVA" id="2OsT79fjSSh" role="3LXTmr">
              <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
              <node concept="2Ry0Ak" id="2OsT79fjSSi" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2OsT79fjSSj" role="2Ry0An">
                  <property role="2Ry0Am" value="Concatenatie_Test" />
                  <node concept="2Ry0Ak" id="2OsT79fjSSk" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2OsT79fjSSz" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="43Wp6IdLf9I" role="3bR31x">
          <node concept="3LXTmp" id="43Wp6IdLf9J" role="3rtmxm">
            <node concept="3qWCbU" id="43Wp6IdLf9K" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="43Wp6IdLf9L" role="3LXTmr">
              <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
              <node concept="2Ry0Ak" id="43Wp6IdLf9M" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="43Wp6IdLf9N" role="2Ry0An">
                  <property role="2Ry0Am" value="Concatenatie_Test" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7sI2MDxlMvQ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Consistentieregel_Test" />
        <property role="3LESm3" value="5d891673-2383-415e-87b9-6465e9a0ee2b" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="398BVA" id="7sI2MDxlMxz" role="3LF7KH">
          <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
          <node concept="2Ry0Ak" id="7sI2MDxlMzl" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="59ulxmJeGRh" role="2Ry0An">
              <property role="2Ry0Am" value="Consistentieregel_Test" />
              <node concept="2Ry0Ak" id="59ulxmJeGRm" role="2Ry0An">
                <property role="2Ry0Am" value="Consistentieregel_Test.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="OeaPdNi7Dw" role="3bR31x">
          <node concept="3LXTmp" id="OeaPdNi7Dx" role="3rtmxm">
            <node concept="3qWCbU" id="OeaPdNi7Dy" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="OeaPdNi7Dz" role="3LXTmr">
              <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
              <node concept="2Ry0Ak" id="OeaPdNi7D$" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="OeaPdNi7D_" role="2Ry0An">
                  <property role="2Ry0Am" value="Consistentieregel_Test" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4MrtG$tV2CV" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4MrtG$tV2CW" role="1HemKq">
            <node concept="398BVA" id="4MrtG$tV2CF" role="3LXTmr">
              <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
              <node concept="2Ry0Ak" id="4MrtG$tV2CG" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4MrtG$tV2CH" role="2Ry0An">
                  <property role="2Ry0Am" value="Consistentieregel_Test" />
                  <node concept="2Ry0Ak" id="4MrtG$tV2CI" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4MrtG$tV2CX" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="35DgsrA7IA$" role="3bR37C">
          <node concept="3bR9La" id="35DgsrA7IA_" role="1SiIV1">
            <ref role="3bR37D" to="wu98:QJxhUGsRLC" resolve="testspraak" />
          </node>
        </node>
        <node concept="1SiIV0" id="35DgsrA7IAA" role="3bR37C">
          <node concept="3bR9La" id="35DgsrA7IAB" role="1SiIV1">
            <ref role="3bR37D" to="wu98:4wvGeDpkGRB" resolve="gegevensspraak" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7nVVDhxh$dn" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Constructie_Test" />
        <property role="3LESm3" value="8ee293e2-951c-4eca-ace8-371f4c8a964e" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="398BVA" id="7nVVDhxh$do" role="3LF7KH">
          <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
          <node concept="2Ry0Ak" id="7nVVDhxh$dp" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7nVVDhxh$dq" role="2Ry0An">
              <property role="2Ry0Am" value="Constructie_Test" />
              <node concept="2Ry0Ak" id="7nVVDhxh$kc" role="2Ry0An">
                <property role="2Ry0Am" value="Constructie_Test.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7nVVDhxh$ds" role="3bR31x">
          <node concept="3LXTmp" id="7nVVDhxh$dt" role="3rtmxm">
            <node concept="3qWCbU" id="7nVVDhxh$du" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="7nVVDhxh$dv" role="3LXTmr">
              <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
              <node concept="2Ry0Ak" id="7nVVDhxh$dw" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7nVVDhxh$dx" role="2Ry0An">
                  <property role="2Ry0Am" value="Consistentieregel_Test" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7nVVDhxh$dy" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7nVVDhxh$mb" role="1HemKq">
            <node concept="398BVA" id="7nVVDhxh$lV" role="3LXTmr">
              <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
              <node concept="2Ry0Ak" id="7nVVDhxh$lW" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7nVVDhxh$lX" role="2Ry0An">
                  <property role="2Ry0Am" value="Constructie_Test" />
                  <node concept="2Ry0Ak" id="7nVVDhxh$lY" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7nVVDhxh$mc" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="35DgsrA7IAS" role="3bR37C">
          <node concept="3bR9La" id="35DgsrA7IAT" role="1SiIV1">
            <ref role="3bR37D" to="wu98:QJxhUGsRLC" resolve="testspraak" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7S6WDqgB2ck" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Dimensies_Test" />
        <property role="3LESm3" value="8ac1a7bf-2ddf-4546-bda2-0fb657339f1f" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="398BVA" id="7S6WDqgB2pc" role="3LF7KH">
          <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
          <node concept="2Ry0Ak" id="7S6WDqgB2qY" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7S6WDqgB2sJ" role="2Ry0An">
              <property role="2Ry0Am" value="Dimensies_Test" />
              <node concept="2Ry0Ak" id="7S6WDqgB3Ai" role="2Ry0An">
                <property role="2Ry0Am" value="Dimensies_Test.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7S6WDqgB3jX" role="3bR31x">
          <node concept="3LXTmp" id="7S6WDqgB3jY" role="3rtmxm">
            <node concept="398BVA" id="7S6WDqgB3jZ" role="3LXTmr">
              <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
              <node concept="2Ry0Ak" id="7S6WDqgB3k0" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
              </node>
            </node>
            <node concept="3qWCbU" id="7S6WDqgB3k2" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7S6WDqgB3EW" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7S6WDqgB3EX" role="1HemKq">
            <node concept="398BVA" id="7S6WDqgB3EG" role="3LXTmr">
              <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
              <node concept="2Ry0Ak" id="7S6WDqgB3EH" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7S6WDqgB3EI" role="2Ry0An">
                  <property role="2Ry0Am" value="Dimensies_Test" />
                  <node concept="2Ry0Ak" id="7S6WDqgB3EJ" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7S6WDqgB3EY" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7WsRORaCSml" role="2G$12L">
        <property role="TrG5h" value="Editor_Test" />
        <property role="3LESm3" value="a056c84c-6bb9-4631-bed3-232ad80c46e6" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <property role="BnDLt" value="true" />
        <node concept="398BVA" id="7WsRORaCSnc" role="3LF7KH">
          <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
          <node concept="2Ry0Ak" id="7WsRORaCSni" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7WsRORaCSnn" role="2Ry0An">
              <property role="2Ry0Am" value="Editor_Test" />
              <node concept="2Ry0Ak" id="7fMK2Jujh7n" role="2Ry0An">
                <property role="2Ry0Am" value="Editor_Test.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7WsRORaCSnu" role="3bR37C">
          <node concept="3bR9La" id="7WsRORaCSnv" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7fMK2Jujh7p" role="3bR37C">
          <node concept="3bR9La" id="7fMK2Jujh7q" role="1SiIV1">
            <ref role="3bR37D" to="wu98:4wvGeDpkGS5" resolve="regelspraak" />
          </node>
        </node>
        <node concept="1SiIV0" id="32IB1r614hG" role="3bR37C">
          <node concept="3bR9La" id="32IB1r614hH" role="1SiIV1">
            <ref role="3bR37D" to="wu98:4wvGeDpkGRB" resolve="gegevensspraak" />
          </node>
        </node>
        <node concept="1SiIV0" id="2SaZWLJ03HZ" role="3bR37C">
          <node concept="3bR9La" id="2SaZWLJ03I0" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="3rtmxn" id="OeaPdNi7DI" role="3bR31x">
          <node concept="3LXTmp" id="OeaPdNi7DJ" role="3rtmxm">
            <node concept="3qWCbU" id="OeaPdNi7DK" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="OeaPdNi7DL" role="3LXTmr">
              <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
              <node concept="2Ry0Ak" id="OeaPdNi7DM" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="OeaPdNi7DN" role="2Ry0An">
                  <property role="2Ry0Am" value="Editor_Test" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4MrtG$tV2Dx" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4MrtG$tV2Dy" role="1HemKq">
            <node concept="398BVA" id="4MrtG$tV2Dh" role="3LXTmr">
              <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
              <node concept="2Ry0Ak" id="4MrtG$tV2Di" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4MrtG$tV2Dj" role="2Ry0An">
                  <property role="2Ry0Am" value="Editor_Test" />
                  <node concept="2Ry0Ak" id="4MrtG$tV2Dk" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4MrtG$tV2Dz" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="35DgsrA7IBq" role="3bR37C">
          <node concept="3bR9La" id="35DgsrA7IBr" role="1SiIV1">
            <ref role="3bR37D" to="wu98:QJxhUGsRLC" resolve="testspraak" />
          </node>
        </node>
        <node concept="1SiIV0" id="4U34FTd3cci" role="3bR37C">
          <node concept="3bR9La" id="4U34FTd3ccj" role="1SiIV1">
            <ref role="3bR37D" to="wu98:4_O251lirTn" resolve="regelspraak.tijd" />
          </node>
        </node>
        <node concept="1SiIV0" id="48T74sAWMZw" role="3bR37C">
          <node concept="3bR9La" id="48T74sAWMZx" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7fUEt_ZRMv7" role="3bR37C">
          <node concept="3bR9La" id="7fUEt_ZRMv8" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:ymnOULAU1u" resolve="jetbrains.mps.lang.test.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4QQsfCpb6fd" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="FeitAfleiding_Test" />
        <property role="3LESm3" value="82f2e39a-87b7-4166-a61c-83287bbd80f3" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="398BVA" id="4QQsfCpb6h0" role="3LF7KH">
          <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
          <node concept="2Ry0Ak" id="4QQsfCpb6h6" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="4QQsfCpb6hb" role="2Ry0An">
              <property role="2Ry0Am" value="FeitAfleiding_Test" />
              <node concept="2Ry0Ak" id="4QQsfCpb6hg" role="2Ry0An">
                <property role="2Ry0Am" value="FeitAfleiding_Test.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="OeaPdNi7Eh" role="3bR31x">
          <node concept="3LXTmp" id="OeaPdNi7Ei" role="3rtmxm">
            <node concept="3qWCbU" id="OeaPdNi7Ej" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="OeaPdNi7Ek" role="3LXTmr">
              <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
              <node concept="2Ry0Ak" id="OeaPdNi7El" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="OeaPdNi7Em" role="2Ry0An">
                  <property role="2Ry0Am" value="FeitAfleiding_Test" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4MrtG$tV2F0" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4MrtG$tV2F1" role="1HemKq">
            <node concept="398BVA" id="4MrtG$tV2EK" role="3LXTmr">
              <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
              <node concept="2Ry0Ak" id="4MrtG$tV2EL" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4MrtG$tV2EM" role="2Ry0An">
                  <property role="2Ry0Am" value="FeitAfleiding_Test" />
                  <node concept="2Ry0Ak" id="4MrtG$tV2EN" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4MrtG$tV2F2" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="35DgsrA7IBG" role="3bR37C">
          <node concept="3bR9La" id="35DgsrA7IBH" role="1SiIV1">
            <ref role="3bR37D" to="wu98:4wvGeDpkGS5" resolve="regelspraak" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3DodNiHXUgV" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="83fc15ea-a74c-4113-a351-5cf12bb6a632" />
        <property role="TrG5h" value="GeldigheidsPeriode" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="398BVA" id="3DodNiHXUjt" role="3LF7KH">
          <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
          <node concept="2Ry0Ak" id="3DodNiHXUkj" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="3DodNiHXUl8" role="2Ry0An">
              <property role="2Ry0Am" value="GeldigheidsPeriode" />
              <node concept="2Ry0Ak" id="3DodNiHXUlX" role="2Ry0An">
                <property role="2Ry0Am" value="GeldigheidsPeriode.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="OeaPdNi7Db" role="3bR31x">
          <node concept="3LXTmp" id="OeaPdNi7Dc" role="3rtmxm">
            <node concept="3qWCbU" id="OeaPdNi7Dd" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="OeaPdNi7De" role="3LXTmr">
              <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
              <node concept="2Ry0Ak" id="OeaPdNi7Df" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="OeaPdNi7Dg" role="2Ry0An">
                  <property role="2Ry0Am" value="GeldigheidsPeriode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4MrtG$tV2C2" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4MrtG$tV2C3" role="1HemKq">
            <node concept="398BVA" id="4MrtG$tV2BM" role="3LXTmr">
              <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
              <node concept="2Ry0Ak" id="4MrtG$tV2BN" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4MrtG$tV2BO" role="2Ry0An">
                  <property role="2Ry0Am" value="GeldigheidsPeriode" />
                  <node concept="2Ry0Ak" id="4MrtG$tV2BP" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4MrtG$tV2C4" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7dIeeQPNFqS" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Hergebruik_base" />
        <property role="3LESm3" value="8eb8eee5-a3be-45d2-977f-621b6a11c4fc" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="398BVA" id="7dIeeQPNF_b" role="3LF7KH">
          <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
          <node concept="2Ry0Ak" id="7dIeeQPNF_h" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7dIeeQPNF_m" role="2Ry0An">
              <property role="2Ry0Am" value="Hergebruik_base" />
              <node concept="2Ry0Ak" id="7dIeeQPNF_r" role="2Ry0An">
                <property role="2Ry0Am" value="Hergebruik_base.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7dIeeQPNFCd" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7dIeeQPNFCe" role="1HemKq">
            <node concept="398BVA" id="7dIeeQPNFBX" role="3LXTmr">
              <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
              <node concept="2Ry0Ak" id="7dIeeQPNFBY" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7dIeeQPNFBZ" role="2Ry0An">
                  <property role="2Ry0Am" value="Hergebruik_base" />
                  <node concept="2Ry0Ak" id="7dIeeQPNFC0" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7dIeeQPNFCf" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="43Wp6IdLf9P" role="3bR31x">
          <node concept="3LXTmp" id="43Wp6IdLf9Q" role="3rtmxm">
            <node concept="3qWCbU" id="43Wp6IdLf9R" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="43Wp6IdLf9S" role="3LXTmr">
              <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
              <node concept="2Ry0Ak" id="43Wp6IdLf9T" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="43Wp6IdLf9U" role="2Ry0An">
                  <property role="2Ry0Am" value="Hergebruik_base" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="RaRNyrBPJ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="MeerdereObjecten_Test" />
        <property role="3LESm3" value="71d04cae-dc1c-4aca-8d7a-2fbc63846a88" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="398BVA" id="RaRNyrBR8" role="3LF7KH">
          <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
          <node concept="2Ry0Ak" id="RaRNyrBRe" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="ciYG6mIJwC" role="2Ry0An">
              <property role="2Ry0Am" value="MeerdereObjecten_Test" />
              <node concept="2Ry0Ak" id="2gNL7ZzC7rs" role="2Ry0An">
                <property role="2Ry0Am" value="MeerdereObjecten_Test.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="16pxgYV1GmO" role="3bR37C">
          <node concept="3bR9La" id="16pxgYV1GmP" role="1SiIV1">
            <ref role="3bR37D" to="wu98:4wvGeDpkGS5" resolve="regelspraak" />
          </node>
        </node>
        <node concept="3rtmxn" id="OeaPdNi7DW" role="3bR31x">
          <node concept="3LXTmp" id="OeaPdNi7DX" role="3rtmxm">
            <node concept="3qWCbU" id="OeaPdNi7DY" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="OeaPdNi7DZ" role="3LXTmr">
              <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
              <node concept="2Ry0Ak" id="OeaPdNi7E0" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="OeaPdNi7E1" role="2Ry0An">
                  <property role="2Ry0Am" value="MeerdereObjecten_Test" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4MrtG$tV2E7" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4MrtG$tV2E8" role="1HemKq">
            <node concept="398BVA" id="4MrtG$tV2DR" role="3LXTmr">
              <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
              <node concept="2Ry0Ak" id="4MrtG$tV2DS" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4MrtG$tV2DT" role="2Ry0An">
                  <property role="2Ry0Am" value="MeerdereObjecten_Test" />
                  <node concept="2Ry0Ak" id="4MrtG$tV2DU" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4MrtG$tV2E9" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2M8ZRtGZvSH" role="3bR37C">
          <node concept="3bR9La" id="2M8ZRtGZvSI" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4N1dR_p53zZ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="ModelChecks_Test" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <property role="3LESm3" value="e456a5cd-d219-4580-a77a-98f5fe80b30c" />
        <node concept="398BVA" id="4N1dR_p5479" role="3LF7KH">
          <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
          <node concept="2Ry0Ak" id="4N1dR_p54b7" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="4N1dR_p54dM" role="2Ry0An">
              <property role="2Ry0Am" value="ModelChecks_Test" />
              <node concept="2Ry0Ak" id="4N1dR_p54hJ" role="2Ry0An">
                <property role="2Ry0Am" value="ModelChecks_Test.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4N1dR_p54L_" role="3bR37C">
          <node concept="3bR9La" id="4N1dR_p54LA" role="1SiIV1">
            <ref role="3bR37D" to="wu98:4wvGeDpkGRx" resolve="servicespraak" />
          </node>
        </node>
        <node concept="1SiIV0" id="4N1dR_p54LD" role="3bR37C">
          <node concept="3bR9La" id="4N1dR_p54LE" role="1SiIV1">
            <ref role="3bR37D" to="wu98:4wvGeDpkGS5" resolve="regelspraak" />
          </node>
        </node>
        <node concept="1SiIV0" id="4N1dR_p54LH" role="3bR37C">
          <node concept="3bR9La" id="4N1dR_p54LI" role="1SiIV1">
            <ref role="3bR37D" to="wu98:4wvGeDpkGRB" resolve="gegevensspraak" />
          </node>
        </node>
        <node concept="1SiIV0" id="88Mxs393D3" role="3bR37C">
          <node concept="3bR9La" id="88Mxs393D4" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="3rtmxn" id="OeaPdNi7Ev" role="3bR31x">
          <node concept="3LXTmp" id="OeaPdNi7Ew" role="3rtmxm">
            <node concept="3qWCbU" id="OeaPdNi7Ex" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="OeaPdNi7Ey" role="3LXTmr">
              <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
              <node concept="2Ry0Ak" id="OeaPdNi7Ez" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="OeaPdNi7E$" role="2Ry0An">
                  <property role="2Ry0Am" value="ModelChecks_Test" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4MrtG$tV2FA" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4MrtG$tV2FB" role="1HemKq">
            <node concept="398BVA" id="4MrtG$tV2Fm" role="3LXTmr">
              <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
              <node concept="2Ry0Ak" id="4MrtG$tV2Fn" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4MrtG$tV2Fo" role="2Ry0An">
                  <property role="2Ry0Am" value="ModelChecks_Test" />
                  <node concept="2Ry0Ak" id="4MrtG$tV2Fp" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4MrtG$tV2FC" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="QJxhUGxoBm" role="3bR37C">
          <node concept="3bR9La" id="QJxhUGxoBn" role="1SiIV1">
            <ref role="3bR37D" to="wu98:QJxhUGsRLC" resolve="testspraak" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="74E1WXNZp91" role="2G$12L">
        <property role="TrG5h" value="ObjExtensies" />
        <property role="3LESm3" value="db3b138f-92c2-4a35-86fe-e16c2fb97756" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="398BVA" id="74E1WXNZp95" role="3LF7KH">
          <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
          <node concept="2Ry0Ak" id="74E1WXNZp98" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="74E1WXNZp9a" role="2Ry0An">
              <property role="2Ry0Am" value="ObjExtensies" />
              <node concept="2Ry0Ak" id="74E1WXNZp9c" role="2Ry0An">
                <property role="2Ry0Am" value="ObjExtensies.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="74E1WXNZpdh" role="3bR37C">
          <node concept="3bR9La" id="74E1WXNZpdi" role="1SiIV1">
            <ref role="3bR37D" node="7dIeeQPNFqS" resolve="Hergebruik_base" />
          </node>
        </node>
        <node concept="1BupzO" id="74E1WXNZpdB" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="74E1WXNZpdC" role="1HemKq">
            <node concept="398BVA" id="74E1WXNZpdj" role="3LXTmr">
              <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
              <node concept="2Ry0Ak" id="74E1WXNZpdk" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="74E1WXNZpdl" role="2Ry0An">
                  <property role="2Ry0Am" value="ObjExtensies" />
                  <node concept="2Ry0Ak" id="74E1WXNZpdm" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="74E1WXNZpdD" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="74E1WXNZplb" role="3bR31x">
          <node concept="3LXTmp" id="74E1WXNZpld" role="3rtmxm">
            <node concept="398BVA" id="74E1WXNZpli" role="3LXTmr">
              <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
              <node concept="2Ry0Ak" id="74E1WXNZpll" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="74E1WXNZpln" role="2Ry0An">
                  <property role="2Ry0Am" value="ObjExtensies" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="74E1WXNZplh" role="3LXTna">
              <property role="3qWCbO" value="resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2wmYk64zLQn" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="OpenApiGenerator_Test" />
        <property role="3LESm3" value="195d7235-9fd6-40fa-9ef4-eefc6a71fc14" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="398BVA" id="2wmYk64zLQr" role="3LF7KH">
          <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
          <node concept="2Ry0Ak" id="2wmYk64zLQv" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2wmYk64zLQy" role="2Ry0An">
              <property role="2Ry0Am" value="OpenApiGenerator_Test" />
              <node concept="2Ry0Ak" id="2wmYk64zLQ_" role="2Ry0An">
                <property role="2Ry0Am" value="OpenApiGenerator_Test.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2wmYk64$b5J" role="3bR37C">
          <node concept="3bR9La" id="2wmYk64$b5K" role="1SiIV1">
            <ref role="3bR37D" to="wu98:7mSdnB_h3GM" resolve="generatorUtils" />
          </node>
        </node>
        <node concept="1SiIV0" id="2wmYk64$b5L" role="3bR37C">
          <node concept="3bR9La" id="2wmYk64$b5M" role="1SiIV1">
            <ref role="3bR37D" to="4a8c:7nCo6uzk30U" resolve="json" />
          </node>
        </node>
        <node concept="1SiIV0" id="2wmYk64$b5N" role="3bR37C">
          <node concept="3bR9La" id="2wmYk64$b5O" role="1SiIV1">
            <ref role="3bR37D" to="wu98:5WEdcGPWfDB" resolve="serviceNaarOpenApiGen" />
          </node>
        </node>
        <node concept="1SiIV0" id="2wmYk64$b5P" role="3bR37C">
          <node concept="3bR9La" id="2wmYk64$b5Q" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:rD7wKO6k$" resolve="MPS.Generator" />
          </node>
        </node>
        <node concept="1SiIV0" id="2wmYk64$b5R" role="3bR37C">
          <node concept="3bR9La" id="2wmYk64$b5S" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:ymnOULAU0H" resolve="jetbrains.mps.lang.test" />
          </node>
        </node>
        <node concept="1SiIV0" id="2wmYk64$b5T" role="3bR37C">
          <node concept="3bR9La" id="2wmYk64$b5U" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:307DWrMiIBc" resolve="jetbrains.mps.lang.generator.plan" />
          </node>
        </node>
        <node concept="1SiIV0" id="2wmYk64$b5V" role="3bR37C">
          <node concept="3bR9La" id="2wmYk64$b5W" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1xb0AuwN7WS" resolve="JUnit" />
          </node>
        </node>
        <node concept="1BupzO" id="2wmYk64$b6h" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2wmYk64$b6i" role="1HemKq">
            <node concept="398BVA" id="2wmYk64$b5X" role="3LXTmr">
              <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
              <node concept="2Ry0Ak" id="2wmYk64$b5Y" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2wmYk64$b5Z" role="2Ry0An">
                  <property role="2Ry0Am" value="OpenApiGenerator_Test" />
                  <node concept="2Ry0Ak" id="2wmYk64$b60" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2wmYk64$b6j" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="1o$ypr15U1R" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Onderwerpen_Test" />
        <property role="3LESm3" value="5ea5693f-2655-4e26-a75c-0d57ec327c58" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="398BVA" id="1o$ypr15U86" role="3LF7KH">
          <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
          <node concept="2Ry0Ak" id="1o$ypr15U8c" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="1o$ypr15U8h" role="2Ry0An">
              <property role="2Ry0Am" value="Onderwerpen_Test" />
              <node concept="2Ry0Ak" id="3E5Se5$W1ZO" role="2Ry0An">
                <property role="2Ry0Am" value="Onderwerpen_Test.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="1o$ypr15UbE" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="3E5Se5KuGo1" role="1HemKq">
            <node concept="398BVA" id="3E5Se5KuGnL" role="3LXTmr">
              <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
              <node concept="2Ry0Ak" id="3E5Se5KuGnM" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3E5Se5KuGnN" role="2Ry0An">
                  <property role="2Ry0Am" value="Onderwerpen_Test" />
                  <node concept="2Ry0Ak" id="3E5Se5KuGnO" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3E5Se5KuGo2" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1XN84VEw2Tr" role="3bR37C">
          <node concept="3bR9La" id="1XN84VEw2Ts" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2IJoZARqwk0" role="3bR37C">
          <node concept="3bR9La" id="2IJoZARqwk1" role="1SiIV1">
            <ref role="3bR37D" to="wu98:4wvGeDpkGS5" resolve="regelspraak" />
          </node>
        </node>
        <node concept="3rtmxn" id="43Wp6IdLfa3" role="3bR31x">
          <node concept="3LXTmp" id="43Wp6IdLfa4" role="3rtmxm">
            <node concept="3qWCbU" id="43Wp6IdLfa5" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="43Wp6IdLfa6" role="3LXTmr">
              <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
              <node concept="2Ry0Ak" id="43Wp6IdLfa7" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="43Wp6IdLfa8" role="2Ry0An">
                  <property role="2Ry0Am" value="Onderwerpen_Test" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6RUiAdVyI3_" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="RegelCondities_Test" />
        <property role="3LESm3" value="5c644c85-a981-4c36-8518-70662f7906ad" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="398BVA" id="6RUiAdVyI9t" role="3LF7KH">
          <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
          <node concept="2Ry0Ak" id="6RUiAdVyI9z" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6RUiAdVyI9C" role="2Ry0An">
              <property role="2Ry0Am" value="RegelCondities_Test" />
              <node concept="2Ry0Ak" id="6RUiAdVyI9H" role="2Ry0An">
                <property role="2Ry0Am" value="RegelCondities_Test.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="5Y093j1J0e4" role="3bR31x">
          <node concept="3LXTmp" id="5Y093j1J0e5" role="3rtmxm">
            <node concept="3qWCbU" id="5Y093j1J0e6" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="5Y093j1J0e7" role="3LXTmr">
              <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
              <node concept="2Ry0Ak" id="5Y093j1J0e8" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5Y093j1J0e9" role="2Ry0An">
                  <property role="2Ry0Am" value="RegelCondities_Test" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="6RUiAdVyIcJ" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6RUiAdVyIcK" role="1HemKq">
            <node concept="398BVA" id="6RUiAdVyIcv" role="3LXTmr">
              <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
              <node concept="2Ry0Ak" id="6RUiAdVyIcw" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6RUiAdVyIcx" role="2Ry0An">
                  <property role="2Ry0Am" value="RegelCondities_Test" />
                  <node concept="2Ry0Ak" id="6RUiAdVyIcy" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6RUiAdVyIcL" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="1Q36ID$I$_p" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="RekenenMetDatumTijd_Test" />
        <property role="3LESm3" value="f2cd7ccc-de7d-49a3-b2ad-c274f7fac4e7" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="398BVA" id="1Q36ID$I$AF" role="3LF7KH">
          <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
          <node concept="2Ry0Ak" id="1Q36ID$I$AM" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="1Q36ID$I$AR" role="2Ry0An">
              <property role="2Ry0Am" value="RekenenMetDatumTijd_Test" />
              <node concept="2Ry0Ak" id="1Q36ID$I$AW" role="2Ry0An">
                <property role="2Ry0Am" value="RekenenMetDatumTijd_Test.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="OeaPdNi7E3" role="3bR31x">
          <node concept="3LXTmp" id="OeaPdNi7E4" role="3rtmxm">
            <node concept="3qWCbU" id="OeaPdNi7E5" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="OeaPdNi7E6" role="3LXTmr">
              <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
              <node concept="2Ry0Ak" id="OeaPdNi7E7" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="OeaPdNi7E8" role="2Ry0An">
                  <property role="2Ry0Am" value="RekenenMetDatumTijd_Test" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4MrtG$tV2Eq" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4MrtG$tV2Er" role="1HemKq">
            <node concept="398BVA" id="4MrtG$tV2Ea" role="3LXTmr">
              <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
              <node concept="2Ry0Ak" id="4MrtG$tV2Eb" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4MrtG$tV2Ec" role="2Ry0An">
                  <property role="2Ry0Am" value="RekenenMetDatumTijd_Test" />
                  <node concept="2Ry0Ak" id="4MrtG$tV2Ed" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4MrtG$tV2Es" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="38BDswhOF_6" role="3bR37C">
          <node concept="3bR9La" id="38BDswhOF_7" role="1SiIV1">
            <ref role="3bR37D" to="wu98:2Wl6ZwpRH6I" resolve="standaardFuncties" />
          </node>
        </node>
        <node concept="1SiIV0" id="6HPdfaFewnY" role="3bR37C">
          <node concept="3bR9La" id="6HPdfaFewnZ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="35DgsrA7IDe" role="3bR37C">
          <node concept="3bR9La" id="35DgsrA7IDf" role="1SiIV1">
            <ref role="3bR37D" to="wu98:4wvGeDpkGS5" resolve="regelspraak" />
          </node>
        </node>
        <node concept="1SiIV0" id="3Y9Qgwj3HL" role="3bR37C">
          <node concept="3bR9La" id="3Y9Qgwj3HM" role="1SiIV1">
            <ref role="3bR37D" to="wu98:4_O251litjm" resolve="testspraak.tijd" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="1bqtCr9q8E3" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="RekenkundigeFuncties_Test" />
        <property role="3LESm3" value="0b7b4130-d383-4548-81b4-d2edfa696df4" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="398BVA" id="1bqtCr9qaND" role="3LF7KH">
          <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
          <node concept="2Ry0Ak" id="1bqtCr9qbhJ" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="1bqtCr9qbCk" role="2Ry0An">
              <property role="2Ry0Am" value="RekenkundigeFuncties_Test" />
              <node concept="2Ry0Ak" id="1bqtCr9qc6p" role="2Ry0An">
                <property role="2Ry0Am" value="RekenkundigeFuncties_Test.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="OeaPdNi7Eo" role="3bR31x">
          <node concept="3LXTmp" id="OeaPdNi7Ep" role="3rtmxm">
            <node concept="3qWCbU" id="OeaPdNi7Eq" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="OeaPdNi7Er" role="3LXTmr">
              <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
              <node concept="2Ry0Ak" id="OeaPdNi7Es" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="OeaPdNi7Et" role="2Ry0An">
                  <property role="2Ry0Am" value="RekenkundigeFuncties_Test" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4MrtG$tV2Fj" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4MrtG$tV2Fk" role="1HemKq">
            <node concept="398BVA" id="4MrtG$tV2F3" role="3LXTmr">
              <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
              <node concept="2Ry0Ak" id="4MrtG$tV2F4" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4MrtG$tV2F5" role="2Ry0An">
                  <property role="2Ry0Am" value="RekenkundigeFuncties_Test" />
                  <node concept="2Ry0Ak" id="4MrtG$tV2F6" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4MrtG$tV2Fl" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="35DgsrA7IDw" role="3bR37C">
          <node concept="3bR9La" id="35DgsrA7IDx" role="1SiIV1">
            <ref role="3bR37D" to="wu98:4wvGeDpkGS5" resolve="regelspraak" />
          </node>
        </node>
        <node concept="1SiIV0" id="35DgsrA7IDy" role="3bR37C">
          <node concept="3bR9La" id="35DgsrA7IDz" role="1SiIV1">
            <ref role="3bR37D" to="wu98:2Wl6ZwpRH6I" resolve="standaardFuncties" />
          </node>
        </node>
        <node concept="1SiIV0" id="35DgsrA7ID$" role="3bR37C">
          <node concept="3bR9La" id="35DgsrA7ID_" role="1SiIV1">
            <ref role="3bR37D" to="wu98:4wvGeDpkGRB" resolve="gegevensspraak" />
          </node>
        </node>
        <node concept="1SiIV0" id="62M6CiP2Ygg" role="3bR37C">
          <node concept="3bR9La" id="62M6CiP2Ygh" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:ymnOULAU1u" resolve="jetbrains.mps.lang.test.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2vNR6jceho9" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Test_Spraken" />
        <property role="3LESm3" value="6771fc8f-c557-432c-940f-74d4dd062642" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="398BVA" id="2vNR6jcehoO" role="3LF7KH">
          <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
          <node concept="2Ry0Ak" id="2vNR6jcehpE" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2vNR6jcehqv" role="2Ry0An">
              <property role="2Ry0Am" value="Test_Spraken" />
              <node concept="2Ry0Ak" id="2vNR6jcehqW" role="2Ry0An">
                <property role="2Ry0Am" value="Test_Spraken.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="OeaPdNi7D4" role="3bR31x">
          <node concept="3LXTmp" id="OeaPdNi7D5" role="3rtmxm">
            <node concept="3qWCbU" id="OeaPdNi7D6" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="OeaPdNi7D7" role="3LXTmr">
              <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
              <node concept="2Ry0Ak" id="OeaPdNi7D8" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="OeaPdNi7D9" role="2Ry0An">
                  <property role="2Ry0Am" value="Test_Spraken" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4MrtG$tV2BJ" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4MrtG$tV2BK" role="1HemKq">
            <node concept="398BVA" id="4MrtG$tV2Bv" role="3LXTmr">
              <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
              <node concept="2Ry0Ak" id="4MrtG$tV2Bw" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4MrtG$tV2Bx" role="2Ry0An">
                  <property role="2Ry0Am" value="Test_Spraken" />
                  <node concept="2Ry0Ak" id="4MrtG$tV2By" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4MrtG$tV2BL" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6GtHc5T$TXf" role="3bR37C">
          <node concept="3bR9La" id="6GtHc5T$TXg" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4axcwDNaew0" role="3bR37C">
          <node concept="3bR9La" id="4axcwDNaew1" role="1SiIV1">
            <ref role="3bR37D" to="wu98:2Wl6ZwpRH6I" resolve="standaardFuncties" />
          </node>
        </node>
        <node concept="1SiIV0" id="4xKWB0$smu" role="3bR37C">
          <node concept="3bR9La" id="4xKWB0$smv" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5JnW6znKHuh" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Testspraak_Test" />
        <property role="3LESm3" value="79725ed3-32c5-4a0c-856e-eca559013416" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="398BVA" id="5JnW6znKHui" role="3LF7KH">
          <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
          <node concept="2Ry0Ak" id="5JnW6znKHuj" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="5JnW6znKHuk" role="2Ry0An">
              <property role="2Ry0Am" value="Testspraak_Test" />
              <node concept="2Ry0Ak" id="5JnW6znKH_s" role="2Ry0An">
                <property role="2Ry0Am" value="Testspraak_Test.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="5JnW6znKHum" role="3bR31x">
          <node concept="3LXTmp" id="5JnW6znKHun" role="3rtmxm">
            <node concept="3qWCbU" id="5JnW6znKHuo" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="5JnW6znKHup" role="3LXTmr">
              <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
              <node concept="2Ry0Ak" id="5JnW6znKHuq" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5JnW6znKHur" role="2Ry0An">
                  <property role="2Ry0Am" value="Test_Spraken" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="5JnW6znKHus" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5JnW6znKHDY" role="1HemKq">
            <node concept="398BVA" id="5JnW6znKHDI" role="3LXTmr">
              <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
              <node concept="2Ry0Ak" id="5JnW6znKHDJ" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5JnW6znKHDK" role="2Ry0An">
                  <property role="2Ry0Am" value="Testspraak_Test" />
                  <node concept="2Ry0Ak" id="5JnW6znKHDL" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5JnW6znKHDZ" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6vooMyGd7QG" role="3bR37C">
          <node concept="3bR9La" id="6vooMyGd7QH" role="1SiIV1">
            <ref role="3bR37D" node="6B71D3yUNVz" resolve="Servicespraak" />
          </node>
        </node>
        <node concept="1SiIV0" id="qrMm0zn$9_" role="3bR37C">
          <node concept="3bR9La" id="qrMm0zn$9A" role="1SiIV1">
            <ref role="3bR37D" to="90a9:77YfcvOLBqQ" resolve="de.itemis.mps.comparator" />
          </node>
        </node>
        <node concept="1SiIV0" id="qrMm0zn$9B" role="3bR37C">
          <node concept="3bR9La" id="qrMm0zn$9C" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3UGXIp1roTp" role="3bR37C">
          <node concept="3bR9La" id="3UGXIp1roTq" role="1SiIV1">
            <ref role="3bR37D" to="wu98:4_O251litjm" resolve="testspraak.tijd" />
          </node>
        </node>
        <node concept="1SiIV0" id="3UGXIp1roTr" role="3bR37C">
          <node concept="3bR9La" id="3UGXIp1roTs" role="1SiIV1">
            <ref role="3bR37D" node="6HZYYnfdS7i" resolve="Tijdspraak" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="1v8mUrxfQxk" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Servicespraak_Test" />
        <property role="3LESm3" value="d9bdd363-285c-482b-8b08-7c46aa36717d" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="398BVA" id="1v8mUrxfQxl" role="3LF7KH">
          <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
          <node concept="2Ry0Ak" id="1v8mUrxfQxm" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="1v8mUrxfQxn" role="2Ry0An">
              <property role="2Ry0Am" value="Servicespraak_Test" />
              <node concept="2Ry0Ak" id="1v8mUrxfRfq" role="2Ry0An">
                <property role="2Ry0Am" value="Servicespraak_Test.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="1v8mUrxfQxp" role="3bR31x">
          <node concept="3LXTmp" id="1v8mUrxfQxq" role="3rtmxm">
            <node concept="3qWCbU" id="1v8mUrxfQxr" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="1v8mUrxfQxs" role="3LXTmr">
              <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
              <node concept="2Ry0Ak" id="1v8mUrxfQxt" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1IrOQdQnm3J" role="2Ry0An">
                  <property role="2Ry0Am" value="Servicespraak_Test" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="1v8mUrxfQxv" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1v8mUrxfRq0" role="1HemKq">
            <node concept="398BVA" id="1v8mUrxfRpK" role="3LXTmr">
              <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
              <node concept="2Ry0Ak" id="1v8mUrxfRpL" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1v8mUrxfRpM" role="2Ry0An">
                  <property role="2Ry0Am" value="Servicespraak_Test" />
                  <node concept="2Ry0Ak" id="1v8mUrxfRpN" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1v8mUrxfRq1" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1Q2g2yvbjQ0" role="3bR37C">
          <node concept="3bR9La" id="1Q2g2yvbjQ1" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1Q2g2yvbjQ4" role="3bR37C">
          <node concept="3bR9La" id="1Q2g2yvbjQ5" role="1SiIV1">
            <ref role="3bR37D" to="wu98:4goxJ2eOVN1" resolve="interpreter.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="1Q2g2yvbjQ6" role="3bR37C">
          <node concept="3bR9La" id="1Q2g2yvbjQ7" role="1SiIV1">
            <ref role="3bR37D" to="wu98:4goxJ2eP2lW" resolve="interpreter.debug" />
          </node>
        </node>
        <node concept="1SiIV0" id="1Q2g2yvbjQ8" role="3bR37C">
          <node concept="3bR9La" id="1Q2g2yvbjQ9" role="1SiIV1">
            <ref role="3bR37D" to="wu98:4wvGeDpkGRB" resolve="gegevensspraak" />
          </node>
        </node>
        <node concept="1SiIV0" id="2VGHAHKyJ2u" role="3bR37C">
          <node concept="3bR9La" id="2VGHAHKyJ2v" role="1SiIV1">
            <ref role="3bR37D" to="wu98:QJxhUGsRLC" resolve="testspraak" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ZorcvO6JKz" role="3bR37C">
          <node concept="3bR9La" id="6ZorcvO6JK$" role="1SiIV1">
            <ref role="3bR37D" to="wu98:4wvGeDpkGR9" resolve="mpsUtils" />
          </node>
        </node>
        <node concept="1SiIV0" id="5Xak3I4jSgu" role="3bR37C">
          <node concept="3bR9La" id="5Xak3I4jSgv" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:568PkTlOK5Q" resolve="jetbrains.mps.core.xml" />
          </node>
        </node>
        <node concept="1SiIV0" id="5Xak3I4jSgw" role="3bR37C">
          <node concept="3bR9La" id="5Xak3I4jSgx" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5Xak3I4jSgy" role="3bR37C">
          <node concept="3bR9La" id="5Xak3I4jSgz" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:39HJr_hyAl1" resolve="jetbrains.mps.ide.vcs.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7h8c54GtZTY" role="3bR37C">
          <node concept="3bR9La" id="7h8c54GtZTZ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:rD7wKO5Iy" resolve="MPS.TextGen" />
          </node>
        </node>
        <node concept="1SiIV0" id="7h8c54GtZU0" role="3bR37C">
          <node concept="3bR9La" id="7h8c54GtZU1" role="1SiIV1">
            <ref role="3bR37D" to="90a9:6860Y5A00Lp" resolve="de.itemis.mps.utils.serializer.xml" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="58IiLYFxwfr" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="TypeSystem_Test" />
        <property role="3LESm3" value="cdbd81e5-4386-4fa0-b924-0ee05fd70755" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="398BVA" id="58IiLYFxwg5" role="3LF7KH">
          <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
          <node concept="2Ry0Ak" id="58IiLYFxwgb" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="58IiLYFxwgg" role="2Ry0An">
              <property role="2Ry0Am" value="TypeSystem_Test" />
              <node concept="2Ry0Ak" id="58IiLYFxwgn" role="2Ry0An">
                <property role="2Ry0Am" value="TypeSystem_Test.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7A8dhyrkTWX" role="3bR37C">
          <node concept="3bR9La" id="7A8dhyrkTWY" role="1SiIV1">
            <ref role="3bR37D" to="wu98:4wvGeDpkGS5" resolve="regelspraak" />
          </node>
        </node>
        <node concept="1SiIV0" id="7A8dhyrkTWZ" role="3bR37C">
          <node concept="3bR9La" id="7A8dhyrkTX0" role="1SiIV1">
            <ref role="3bR37D" to="wu98:4wvGeDpkGRB" resolve="gegevensspraak" />
          </node>
        </node>
        <node concept="3rtmxn" id="OeaPdNi7DB" role="3bR31x">
          <node concept="3LXTmp" id="OeaPdNi7DC" role="3rtmxm">
            <node concept="3qWCbU" id="OeaPdNi7DD" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="OeaPdNi7DE" role="3LXTmr">
              <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
              <node concept="2Ry0Ak" id="OeaPdNi7DF" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="OeaPdNi7DG" role="2Ry0An">
                  <property role="2Ry0Am" value="TypeSystem_Test" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4MrtG$tV2De" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4MrtG$tV2Df" role="1HemKq">
            <node concept="398BVA" id="4MrtG$tV2CY" role="3LXTmr">
              <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
              <node concept="2Ry0Ak" id="4MrtG$tV2CZ" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4MrtG$tV2D0" role="2Ry0An">
                  <property role="2Ry0Am" value="TypeSystem_Test" />
                  <node concept="2Ry0Ak" id="4MrtG$tV2D1" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4MrtG$tV2Dg" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="35J_exaTQyF" role="3bR37C">
          <node concept="3bR9La" id="35J_exaTQyG" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3C$CxgJRtA1" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Uniciteit_Test" />
        <property role="3LESm3" value="f40a3d1f-6843-4416-851d-0395060c426f" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="398BVA" id="3C$CxgJRtIy" role="3LF7KH">
          <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
          <node concept="2Ry0Ak" id="3C$CxgJRtIZ" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="3C$CxgJRtK6" role="2Ry0An">
              <property role="2Ry0Am" value="Uniciteit_Test" />
              <node concept="2Ry0Ak" id="3C$CxgJRtKx" role="2Ry0An">
                <property role="2Ry0Am" value="Uniciteit_Test.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="3C$CxgJRtRx" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="3C$CxgJRtRy" role="1HemKq">
            <node concept="398BVA" id="3C$CxgJRtRh" role="3LXTmr">
              <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
              <node concept="2Ry0Ak" id="3C$CxgJRtRi" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3C$CxgJRtRj" role="2Ry0An">
                  <property role="2Ry0Am" value="Uniciteit_Test" />
                  <node concept="2Ry0Ak" id="3C$CxgJRtRk" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3C$CxgJRtRz" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1_3UJlbF1RR" role="3bR37C">
          <node concept="3bR9La" id="1_3UJlbF1RS" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="35DgsrA7IEQ" role="3bR37C">
          <node concept="3bR9La" id="35DgsrA7IER" role="1SiIV1">
            <ref role="3bR37D" to="wu98:4wvGeDpkGS5" resolve="regelspraak" />
          </node>
        </node>
        <node concept="3rtmxn" id="43Wp6IdLfaa" role="3bR31x">
          <node concept="3LXTmp" id="43Wp6IdLfab" role="3rtmxm">
            <node concept="3qWCbU" id="43Wp6IdLfac" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="43Wp6IdLfad" role="3LXTmr">
              <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
              <node concept="2Ry0Ak" id="43Wp6IdLfae" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="43Wp6IdLfaf" role="2Ry0An">
                  <property role="2Ry0Am" value="Uniciteit_Test" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6JLpNAQNJmj" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Variabelen_Test" />
        <property role="3LESm3" value="af193470-9f67-452c-9249-caadf363d80f" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="398BVA" id="6JLpNAQNJto" role="3LF7KH">
          <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
          <node concept="2Ry0Ak" id="6JLpNAQNJtu" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6JLpNAQNJtz" role="2Ry0An">
              <property role="2Ry0Am" value="Variabelen_Test" />
              <node concept="2Ry0Ak" id="6JLpNAQNJtC" role="2Ry0An">
                <property role="2Ry0Am" value="Variabelen_Test.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="6JLpNAQNJza" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6JLpNAQNJzb" role="1HemKq">
            <node concept="398BVA" id="6JLpNAQNJyU" role="3LXTmr">
              <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
              <node concept="2Ry0Ak" id="6JLpNAQNJyV" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6JLpNAQNJyW" role="2Ry0An">
                  <property role="2Ry0Am" value="Variabelen_Test" />
                  <node concept="2Ry0Ak" id="6JLpNAQNJyX" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6JLpNAQNJzc" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="35DgsrA7IF8" role="3bR37C">
          <node concept="3bR9La" id="35DgsrA7IF9" role="1SiIV1">
            <ref role="3bR37D" to="wu98:4wvGeDpkGS5" resolve="regelspraak" />
          </node>
        </node>
        <node concept="3rtmxn" id="43Wp6IdLfah" role="3bR31x">
          <node concept="3LXTmp" id="43Wp6IdLfai" role="3rtmxm">
            <node concept="3qWCbU" id="43Wp6IdLfaj" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="43Wp6IdLfak" role="3LXTmr">
              <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
              <node concept="2Ry0Ak" id="43Wp6IdLfal" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="43Wp6IdLfam" role="2Ry0An">
                  <property role="2Ry0Am" value="Variabelen_Test" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="1DeexwVmqRY" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Literal_Test" />
        <property role="3LESm3" value="83488732-680b-4aa8-91b8-e57701fc447e" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="398BVA" id="1DeexwVmqZ1" role="3LF7KH">
          <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
          <node concept="2Ry0Ak" id="1DeexwVmqZa" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="1DeexwVmqZf" role="2Ry0An">
              <property role="2Ry0Am" value="Literal_Test" />
              <node concept="2Ry0Ak" id="1DeexwVmqZk" role="2Ry0An">
                <property role="2Ry0Am" value="Literal_Test.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="1DeexwVmr56" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1DeexwVmr57" role="1HemKq">
            <node concept="398BVA" id="1DeexwVmr4Q" role="3LXTmr">
              <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
              <node concept="2Ry0Ak" id="1DeexwVmr4R" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1DeexwVmr4S" role="2Ry0An">
                  <property role="2Ry0Am" value="Literal_Test" />
                  <node concept="2Ry0Ak" id="1DeexwVmr4T" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1DeexwVmr58" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="43Wp6IdLfao" role="3bR31x">
          <node concept="3LXTmp" id="43Wp6IdLfap" role="3rtmxm">
            <node concept="3qWCbU" id="43Wp6IdLfaq" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="43Wp6IdLfar" role="3LXTmr">
              <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
              <node concept="2Ry0Ak" id="43Wp6IdLfas" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="43Wp6IdLfat" role="2Ry0An">
                  <property role="2Ry0Am" value="Literal_Test" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2OsT79fBwNc" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Regelspraak" />
        <property role="3LESm3" value="457463b5-632e-48bf-ab3a-eaa57de16b1c" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="398BVA" id="2OsT79fBwUv" role="3LF7KH">
          <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
          <node concept="2Ry0Ak" id="2OsT79fBwUA" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2OsT79fBwUD" role="2Ry0An">
              <property role="2Ry0Am" value="test" />
              <node concept="2Ry0Ak" id="2OsT79fBwUI" role="2Ry0An">
                <property role="2Ry0Am" value="Regelspraak" />
                <node concept="2Ry0Ak" id="2OsT79fBwUN" role="2Ry0An">
                  <property role="2Ry0Am" value="Regelspraak.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="2OsT79fBx0T" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2OsT79fBx0U" role="1HemKq">
            <node concept="398BVA" id="2OsT79fBx0_" role="3LXTmr">
              <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
              <node concept="2Ry0Ak" id="2OsT79fBx0A" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2OsT79fBx0B" role="2Ry0An">
                  <property role="2Ry0Am" value="test" />
                  <node concept="2Ry0Ak" id="2OsT79fBx0C" role="2Ry0An">
                    <property role="2Ry0Am" value="Regelspraak" />
                    <node concept="2Ry0Ak" id="2OsT79fBx0D" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2OsT79fBx0V" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="35DgsrA7IFE" role="3bR37C">
          <node concept="3bR9La" id="35DgsrA7IFF" role="1SiIV1">
            <ref role="3bR37D" to="wu98:4wvGeDpkGS5" resolve="regelspraak" />
          </node>
        </node>
        <node concept="3rtmxn" id="43Wp6IdLfav" role="3bR31x">
          <node concept="3LXTmp" id="43Wp6IdLfaw" role="3rtmxm">
            <node concept="3qWCbU" id="43Wp6IdLfax" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="43Wp6IdLfay" role="3LXTmr">
              <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
              <node concept="2Ry0Ak" id="43Wp6IdLfaz" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="43Wp6IdLfa$" role="2Ry0An">
                  <property role="2Ry0Am" value="test" />
                  <node concept="2Ry0Ak" id="43Wp6IdLfa_" role="2Ry0An">
                    <property role="2Ry0Am" value="Regelspraak" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2g$dCdrOg9j" role="3bR37C">
          <node concept="3bR9La" id="2g$dCdrOg9k" role="1SiIV1">
            <ref role="3bR37D" to="wu98:4wvGeDpkGR9" resolve="mpsUtils" />
          </node>
        </node>
        <node concept="1SiIV0" id="3UMQ$AoYpDE" role="3bR37C">
          <node concept="3bR9La" id="3UMQ$AoYpDF" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6YrCtZR1F0K" role="3bR37C">
          <node concept="3bR9La" id="6YrCtZR1F0L" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6YrCtZR1F0M" role="3bR37C">
          <node concept="3bR9La" id="6YrCtZR1F0N" role="1SiIV1">
            <ref role="3bR37D" to="kwfd:50VLgx6Dl$7" resolve="linguistics.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6B71D3yUNVz" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Servicespraak" />
        <property role="3LESm3" value="2560172c-bf97-4139-bd27-f0ae2e2c6e63" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="398BVA" id="6B71D3yUO3I" role="3LF7KH">
          <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
          <node concept="2Ry0Ak" id="6B71D3yUO3M" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6B71D3yUO3P" role="2Ry0An">
              <property role="2Ry0Am" value="test" />
              <node concept="2Ry0Ak" id="6B71D3yUO3S" role="2Ry0An">
                <property role="2Ry0Am" value="Servicespraak" />
                <node concept="2Ry0Ak" id="6B71D3yUO3V" role="2Ry0An">
                  <property role="2Ry0Am" value="Servicespraak.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="6B71D3yUOal" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6B71D3yUOam" role="1HemKq">
            <node concept="398BVA" id="6B71D3yUOa1" role="3LXTmr">
              <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
              <node concept="2Ry0Ak" id="6B71D3yUOa2" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6B71D3yUOa3" role="2Ry0An">
                  <property role="2Ry0Am" value="test" />
                  <node concept="2Ry0Ak" id="6B71D3yUOa4" role="2Ry0An">
                    <property role="2Ry0Am" value="Servicespraak" />
                    <node concept="2Ry0Ak" id="6B71D3yUOa5" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6B71D3yUOan" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="35DgsrA7IG0" role="3bR37C">
          <node concept="3bR9La" id="35DgsrA7IG1" role="1SiIV1">
            <ref role="3bR37D" to="wu98:QJxhUGsRLC" resolve="testspraak" />
          </node>
        </node>
        <node concept="1SiIV0" id="35DgsrA7IG2" role="3bR37C">
          <node concept="3bR9La" id="35DgsrA7IG3" role="1SiIV1">
            <ref role="3bR37D" to="wu98:4goxJ2eP2lW" resolve="interpreter.debug" />
          </node>
        </node>
        <node concept="1SiIV0" id="4M8CCxc2yPP" role="3bR37C">
          <node concept="3bR9La" id="4M8CCxc2yPQ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="3rtmxn" id="43Wp6IdLfaB" role="3bR31x">
          <node concept="3LXTmp" id="43Wp6IdLfaC" role="3rtmxm">
            <node concept="3qWCbU" id="43Wp6IdLfaD" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="43Wp6IdLfaE" role="3LXTmr">
              <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
              <node concept="2Ry0Ak" id="43Wp6IdLfaF" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="43Wp6IdLfaG" role="2Ry0An">
                  <property role="2Ry0Am" value="test" />
                  <node concept="2Ry0Ak" id="43Wp6IdLfaH" role="2Ry0An">
                    <property role="2Ry0Am" value="Servicespraak" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4EIv5ohp0jh" role="3bR37C">
          <node concept="3bR9La" id="4EIv5ohp0ji" role="1SiIV1">
            <ref role="3bR37D" to="wu98:4wvGeDpkGR9" resolve="mpsUtils" />
          </node>
        </node>
        <node concept="1SiIV0" id="6OOrV8aCQ78" role="3bR37C">
          <node concept="3bR9La" id="6OOrV8aCQ79" role="1SiIV1">
            <ref role="3bR37D" to="wu98:4wvGeDpkGRx" resolve="servicespraak" />
          </node>
        </node>
        <node concept="1SiIV0" id="6wD_ptgrZY0" role="3bR37C">
          <node concept="3bR9La" id="6wD_ptgrZY1" role="1SiIV1">
            <ref role="3bR37D" to="wu98:4wvGeDpkGRN" resolve="xml.schema" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6B71D3yUOqs" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Testspraak" />
        <property role="3LESm3" value="8ad4db61-f033-4578-b8c2-a56d8f849e62" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="398BVA" id="6B71D3yUOyP" role="3LF7KH">
          <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
          <node concept="2Ry0Ak" id="6B71D3yUOyT" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6B71D3yUOyW" role="2Ry0An">
              <property role="2Ry0Am" value="test" />
              <node concept="2Ry0Ak" id="6B71D3yUOyZ" role="2Ry0An">
                <property role="2Ry0Am" value="Testspraak" />
                <node concept="2Ry0Ak" id="6B71D3yUOz2" role="2Ry0An">
                  <property role="2Ry0Am" value="Testspraak.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="6B71D3yUODK" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6B71D3yUODL" role="1HemKq">
            <node concept="398BVA" id="6B71D3yUODs" role="3LXTmr">
              <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
              <node concept="2Ry0Ak" id="6B71D3yUODt" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6B71D3yUODu" role="2Ry0An">
                  <property role="2Ry0Am" value="test" />
                  <node concept="2Ry0Ak" id="6B71D3yUODv" role="2Ry0An">
                    <property role="2Ry0Am" value="Testspraak" />
                    <node concept="2Ry0Ak" id="6B71D3yUODw" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6B71D3yUODM" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5JPGoAoasLu" role="3bR37C">
          <node concept="3bR9La" id="5JPGoAoasLv" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="11xkn7kpz9E" role="3bR37C">
          <node concept="3bR9La" id="11xkn7kpz9F" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:568PkTlOK5Q" resolve="jetbrains.mps.core.xml" />
          </node>
        </node>
        <node concept="1SiIV0" id="11xkn7kpz9G" role="3bR37C">
          <node concept="3bR9La" id="11xkn7kpz9H" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:rD7wKO5Iy" resolve="MPS.TextGen" />
          </node>
        </node>
        <node concept="1SiIV0" id="11xkn7kpz9K" role="3bR37C">
          <node concept="3bR9La" id="11xkn7kpz9L" role="1SiIV1">
            <ref role="3bR37D" to="90a9:6860Y5A00Lp" resolve="de.itemis.mps.utils.serializer.xml" />
          </node>
        </node>
        <node concept="3rtmxn" id="43Wp6IdLfaJ" role="3bR31x">
          <node concept="3LXTmp" id="43Wp6IdLfaK" role="3rtmxm">
            <node concept="3qWCbU" id="43Wp6IdLfaL" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="43Wp6IdLfaM" role="3LXTmr">
              <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
              <node concept="2Ry0Ak" id="43Wp6IdLfaN" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="43Wp6IdLfaO" role="2Ry0An">
                  <property role="2Ry0Am" value="test" />
                  <node concept="2Ry0Ak" id="43Wp6IdLfaP" role="2Ry0An">
                    <property role="2Ry0Am" value="Testspraak" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3YK$g0b_eI2" role="3bR37C">
          <node concept="3bR9La" id="3YK$g0b_eI3" role="1SiIV1">
            <ref role="3bR37D" to="wu98:QJxhUGsRLC" resolve="testspraak" />
          </node>
        </node>
        <node concept="1SiIV0" id="3YK$g0b_eI4" role="3bR37C">
          <node concept="3bR9La" id="3YK$g0b_eI5" role="1SiIV1">
            <ref role="3bR37D" to="wu98:4goxJ2eP2lW" resolve="interpreter.debug" />
          </node>
        </node>
        <node concept="1SiIV0" id="75fOaQ5IRuc" role="3bR37C">
          <node concept="3bR9La" id="75fOaQ5IRud" role="1SiIV1">
            <ref role="3bR37D" to="4a8c:7nCo6uzk30U" resolve="json" />
          </node>
        </node>
        <node concept="1SiIV0" id="15_coDx$Qby" role="3bR37C">
          <node concept="3bR9La" id="15_coDx$Qbz" role="1SiIV1">
            <ref role="3bR37D" to="wu98:4wvGeDpkGRx" resolve="servicespraak" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3I8uwB4a6fF" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Rapportage_Test" />
        <property role="3LESm3" value="5f9dc11c-930c-4c9f-86ed-2962e17128e8" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="398BVA" id="3I8uwB4a6AI" role="3LF7KH">
          <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
          <node concept="2Ry0Ak" id="3I8uwB4a6AO" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="3I8uwB4a6AW" role="2Ry0An">
              <property role="2Ry0Am" value="Rapportage" />
              <node concept="2Ry0Ak" id="w8zIhR$zxu" role="2Ry0An">
                <property role="2Ry0Am" value="Rapportage_Test.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="w8zIhR$zBF" role="3bR37C">
          <node concept="3bR9La" id="w8zIhR$zBG" role="1SiIV1">
            <ref role="3bR37D" to="wu98:4wvGeDpkGR9" resolve="mpsUtils" />
          </node>
        </node>
        <node concept="1BupzO" id="w8zIhR$zBZ" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="w8zIhR$zC0" role="1HemKq">
            <node concept="398BVA" id="w8zIhR$zBJ" role="3LXTmr">
              <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
              <node concept="2Ry0Ak" id="w8zIhR$zBK" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="w8zIhR$zBL" role="2Ry0An">
                  <property role="2Ry0Am" value="Rapportage" />
                  <node concept="2Ry0Ak" id="w8zIhR$zBM" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="w8zIhR$zC1" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="w8zIhR$zJ3" role="3bR37C">
          <node concept="3bR9La" id="w8zIhR$zJ4" role="1SiIV1">
            <ref role="3bR37D" node="3I8uwB4a6IJ" resolve="Rapportage_Test_External_Module" />
          </node>
        </node>
        <node concept="3rtmxn" id="NhjfogGDsd" role="3bR31x">
          <node concept="3LXTmp" id="NhjfogGDse" role="3rtmxm">
            <node concept="398BVA" id="NhjfogGDsf" role="3LXTmr">
              <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
              <node concept="2Ry0Ak" id="NhjfogGDsg" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="NhjfogGDsh" role="2Ry0An">
                  <property role="2Ry0Am" value="Rapportage" />
                  <node concept="2Ry0Ak" id="NhjfogGD$l" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="NhjfogGDPS" role="3LXTna">
              <property role="3qWCbO" value="HTML/**/*.html, HTML/**/*.css, HTML/**/*.js" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="WGCvl0GqaJ" role="3bR37C">
          <node concept="3bR9La" id="WGCvl0GqaK" role="1SiIV1">
            <ref role="3bR37D" to="wu98:9_x74gag__" resolve="html" />
          </node>
        </node>
        <node concept="1SiIV0" id="WGCvl0GqaL" role="3bR37C">
          <node concept="3bR9La" id="WGCvl0GqaM" role="1SiIV1">
            <ref role="3bR37D" to="wu98:7mSdnB_h3GM" resolve="generatorUtils" />
          </node>
        </node>
        <node concept="1SiIV0" id="5HDlwrvWbyf" role="3bR37C">
          <node concept="3bR9La" id="5HDlwrvWbyg" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="35DgsrsWGHh" role="3bR37C">
          <node concept="3bR9La" id="35DgsrsWGHi" role="1SiIV1">
            <ref role="3bR37D" to="wu98:9_x74gah$U" resolve="rapporten" />
          </node>
        </node>
        <node concept="1SiIV0" id="35DgsrsWGHj" role="3bR37C">
          <node concept="3bR9La" id="35DgsrsWGHk" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3I8uwB4a6IJ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Rapportage_Test_External_Module" />
        <property role="3LESm3" value="3ee90370-b255-4a8d-a358-5cf4e1664166" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="398BVA" id="3I8uwB4a6Qy" role="3LF7KH">
          <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
          <node concept="2Ry0Ak" id="3I8uwB4a6QC" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="3I8uwB4a6QH" role="2Ry0An">
              <property role="2Ry0Am" value="Rapportage_Test_External_Module" />
              <node concept="2Ry0Ak" id="w8zIhR$zxz" role="2Ry0An">
                <property role="2Ry0Am" value="Rapportage_Test_External_Module.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="w8zIhR$zCi" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="w8zIhR$zCj" role="1HemKq">
            <node concept="398BVA" id="w8zIhR$zC2" role="3LXTmr">
              <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
              <node concept="2Ry0Ak" id="w8zIhR$zC3" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="w8zIhR$zC4" role="2Ry0An">
                  <property role="2Ry0Am" value="Rapportage_Test_External_Module" />
                  <node concept="2Ry0Ak" id="w8zIhR$zC5" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="w8zIhR$zCk" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="NhjfogGAZF" role="3bR31x">
          <node concept="3LXTmp" id="NhjfogGAZG" role="3rtmxm">
            <node concept="398BVA" id="NhjfogGAZH" role="3LXTmr">
              <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
              <node concept="2Ry0Ak" id="NhjfogGAZI" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="NhjfogGAZJ" role="2Ry0An">
                  <property role="2Ry0Am" value="Rapportage_Test_External_Module" />
                  <node concept="2Ry0Ak" id="NhjfogGBnT" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="NhjfogGAZL" role="3LXTna">
              <property role="3qWCbO" value="HTML/**/*.html, HTML/**/*.css, HTML/**/*.js" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="SxhtxrjMBC" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="JSONParse_Test" />
        <property role="3LESm3" value="1df0ab07-6f7e-47ac-9910-f3779314656a" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="SxhtxrjMBF" role="3LF7KH">
          <node concept="2Ry0Ak" id="SxhtxrjMM2" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="SxhtxrjSQD" role="2Ry0An">
              <property role="2Ry0Am" value="JSONParse_Test" />
              <node concept="2Ry0Ak" id="3CAwSLqfcyF" role="2Ry0An">
                <property role="2Ry0Am" value="JSONParse_Test.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="SxhtxrjSYy" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="3CAwSLqfcEp" role="1HemKq">
            <node concept="398BVA" id="3CAwSLqfcE9" role="3LXTmr">
              <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
              <node concept="2Ry0Ak" id="3CAwSLqfcEa" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3CAwSLqfcEb" role="2Ry0An">
                  <property role="2Ry0Am" value="JSONParse_Test" />
                  <node concept="2Ry0Ak" id="3CAwSLqfcEc" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3CAwSLqfcEq" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="65OXmmbgGg_" role="3bR37C">
          <node concept="3bR9La" id="65OXmmbgGgA" role="1SiIV1">
            <ref role="3bR37D" to="wu98:SxhtxrjL2h" resolve="jsonUtils" />
          </node>
        </node>
        <node concept="1SiIV0" id="65OXmmbgGgB" role="3bR37C">
          <node concept="3bR9La" id="65OXmmbgGgC" role="1SiIV1">
            <ref role="3bR37D" to="wu98:4wvGeDpkGR9" resolve="mpsUtils" />
          </node>
        </node>
        <node concept="3rtmxn" id="43Wp6IdLfaY" role="3bR31x">
          <node concept="3LXTmp" id="43Wp6IdLfaZ" role="3rtmxm">
            <node concept="3qWCbU" id="43Wp6IdLfb0" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="43Wp6IdLfb1" role="3LXTmr">
              <node concept="2Ry0Ak" id="43Wp6IdLfb2" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="43Wp6IdLfb3" role="2Ry0An">
                  <property role="2Ry0Am" value="JSONParse_Test" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="75fOaPOpjSy" role="3bR37C">
          <node concept="3bR9La" id="75fOaPOpjSz" role="1SiIV1">
            <ref role="3bR37D" to="4a8c:7nCo6uzk30U" resolve="json" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6HZYYnfdS7i" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Tijdspraak" />
        <property role="3LESm3" value="5601c73a-dc03-44eb-ba94-46a2adf3ef07" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="398BVA" id="6HZYYnfdSgJ" role="3LF7KH">
          <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
          <node concept="2Ry0Ak" id="6HZYYnfdSgP" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6HZYYnfdSgU" role="2Ry0An">
              <property role="2Ry0Am" value="test" />
              <node concept="2Ry0Ak" id="7OuZ9Pp1f12" role="2Ry0An">
                <property role="2Ry0Am" value="Tijdspraak" />
                <node concept="2Ry0Ak" id="7OuZ9Pp1g36" role="2Ry0An">
                  <property role="2Ry0Am" value="Tijdspraak.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6HZYYnfdSvz" role="3bR37C">
          <node concept="3bR9La" id="6HZYYnfdSv$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6HZYYnfdSv_" role="3bR37C">
          <node concept="3bR9La" id="6HZYYnfdSvA" role="1SiIV1">
            <ref role="3bR37D" to="wu98:4_O251liq0W" resolve="gegevensspraak.tijd" />
          </node>
        </node>
        <node concept="1SiIV0" id="6HZYYnfdSvB" role="3bR37C">
          <node concept="3bR9La" id="6HZYYnfdSvC" role="1SiIV1">
            <ref role="3bR37D" to="wu98:4_O251litjm" resolve="testspraak.tijd" />
          </node>
        </node>
        <node concept="1SiIV0" id="6HZYYnfdSvD" role="3bR37C">
          <node concept="3bR9La" id="6HZYYnfdSvE" role="1SiIV1">
            <ref role="3bR37D" to="wu98:4_O251lirTn" resolve="regelspraak.tijd" />
          </node>
        </node>
        <node concept="1SiIV0" id="6HZYYnfdSvF" role="3bR37C">
          <node concept="3bR9La" id="6HZYYnfdSvG" role="1SiIV1">
            <ref role="3bR37D" to="wu98:4wvGeDpkGRB" resolve="gegevensspraak" />
          </node>
        </node>
        <node concept="1BupzO" id="6HZYYnfdSvX" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7OuZ9Pp1gqF" role="1HemKq">
            <node concept="398BVA" id="7OuZ9Pp1gqn" role="3LXTmr">
              <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
              <node concept="2Ry0Ak" id="7OuZ9Pp1gqo" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7OuZ9Pp1gqp" role="2Ry0An">
                  <property role="2Ry0Am" value="test" />
                  <node concept="2Ry0Ak" id="7OuZ9Pp1gqq" role="2Ry0An">
                    <property role="2Ry0Am" value="Tijdspraak" />
                    <node concept="2Ry0Ak" id="7OuZ9Pp1gqr" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7OuZ9Pp1gqG" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="71xdm7h6EwN" role="3bR37C">
          <node concept="3bR9La" id="71xdm7h6EwO" role="1SiIV1">
            <ref role="3bR37D" to="wu98:4goxJ2eOVN1" resolve="interpreter.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="71xdm7h6EwP" role="3bR37C">
          <node concept="3bR9La" id="71xdm7h6EwQ" role="1SiIV1">
            <ref role="3bR37D" to="wu98:4goxJ2eP2lW" resolve="interpreter.debug" />
          </node>
        </node>
        <node concept="1SiIV0" id="4FUiLpKu6WT" role="3bR37C">
          <node concept="3bR9La" id="4FUiLpKu6WU" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:4SM2EuqHUPF" resolve="jetbrains.mps.lang.modelapi" />
          </node>
        </node>
        <node concept="1SiIV0" id="2PIyt_uPGp4" role="3bR37C">
          <node concept="3bR9La" id="2PIyt_uPGp5" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="sS2rRAjVLw" role="3bR37C">
          <node concept="3bR9La" id="sS2rRAjVLx" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
          </node>
        </node>
        <node concept="1SiIV0" id="355sXGT9ky6" role="3bR37C">
          <node concept="3bR9La" id="355sXGT9ky7" role="1SiIV1">
            <ref role="3bR37D" to="wu98:2Wl6ZwpRH6I" resolve="standaardFuncties" />
          </node>
        </node>
        <node concept="1SiIV0" id="11xkn7kpzb8" role="3bR37C">
          <node concept="3bR9La" id="11xkn7kpzb9" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:568PkTlOK5Q" resolve="jetbrains.mps.core.xml" />
          </node>
        </node>
        <node concept="1SiIV0" id="11xkn7kpzbc" role="3bR37C">
          <node concept="3bR9La" id="11xkn7kpzbd" role="1SiIV1">
            <ref role="3bR37D" to="wu98:4wvGeDpkGR9" resolve="mpsUtils" />
          </node>
        </node>
        <node concept="1SiIV0" id="11xkn7kpzbe" role="3bR37C">
          <node concept="3bR9La" id="11xkn7kpzbf" role="1SiIV1">
            <ref role="3bR37D" to="wu98:4wvGeDpkGRx" resolve="servicespraak" />
          </node>
        </node>
        <node concept="1SiIV0" id="11xkn7kpzbg" role="3bR37C">
          <node concept="3bR9La" id="11xkn7kpzbh" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:rD7wKO5Iy" resolve="MPS.TextGen" />
          </node>
        </node>
        <node concept="1SiIV0" id="11xkn7kpzbi" role="3bR37C">
          <node concept="3bR9La" id="11xkn7kpzbj" role="1SiIV1">
            <ref role="3bR37D" to="wu98:QJxhUGsRLC" resolve="testspraak" />
          </node>
        </node>
        <node concept="1SiIV0" id="11xkn7kpzbk" role="3bR37C">
          <node concept="3bR9La" id="11xkn7kpzbl" role="1SiIV1">
            <ref role="3bR37D" to="90a9:6860Y5A00Lp" resolve="de.itemis.mps.utils.serializer.xml" />
          </node>
        </node>
        <node concept="1SiIV0" id="28z85opi7kK" role="3bR37C">
          <node concept="3bR9La" id="28z85opi7kL" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="28z85opi7kM" role="3bR37C">
          <node concept="3bR9La" id="28z85opi7kN" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="3rtmxn" id="43Wp6IdLfb5" role="3bR31x">
          <node concept="3LXTmp" id="43Wp6IdLfb6" role="3rtmxm">
            <node concept="3qWCbU" id="43Wp6IdLfb7" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="43Wp6IdLfb8" role="3LXTmr">
              <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
              <node concept="2Ry0Ak" id="43Wp6IdLfb9" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="43Wp6IdLfba" role="2Ry0An">
                  <property role="2Ry0Am" value="test" />
                  <node concept="2Ry0Ak" id="43Wp6IdLfbb" role="2Ry0An">
                    <property role="2Ry0Am" value="Tijdspraak" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="75fOaQ5IRvy" role="3bR37C">
          <node concept="3bR9La" id="75fOaQ5IRvz" role="1SiIV1">
            <ref role="3bR37D" to="4a8c:7nCo6uzk30U" resolve="json" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6qqZC3tJriJ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Solver_Test" />
        <property role="3LESm3" value="bb2c0f97-92d4-49c2-b50b-595a1cb4a492" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="398BVA" id="6qqZC3tJrt4" role="3LF7KH">
          <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
          <node concept="2Ry0Ak" id="6qqZC3tJrtb" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6qqZC3tJrtg" role="2Ry0An">
              <property role="2Ry0Am" value="Solver_Test" />
              <node concept="2Ry0Ak" id="6qqZC3tJrBp" role="2Ry0An">
                <property role="2Ry0Am" value="Solver_Test.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="6qqZC3tJr_n" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6qqZC3tJrJr" role="1HemKq">
            <node concept="398BVA" id="6qqZC3tJrJb" role="3LXTmr">
              <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
              <node concept="2Ry0Ak" id="6qqZC3tJrJc" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6qqZC3tJrJd" role="2Ry0An">
                  <property role="2Ry0Am" value="Solver_Test" />
                  <node concept="2Ry0Ak" id="6qqZC3tJrJe" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6qqZC3tJrJs" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="43Wp6IdLfbd" role="3bR31x">
          <node concept="3LXTmp" id="43Wp6IdLfbe" role="3rtmxm">
            <node concept="3qWCbU" id="43Wp6IdLfbf" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="43Wp6IdLfbg" role="3LXTmr">
              <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
              <node concept="2Ry0Ak" id="43Wp6IdLfbh" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="43Wp6IdLfbi" role="2Ry0An">
                  <property role="2Ry0Am" value="Solver_Test" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7AFlrc1zTCd" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="IDE_Test" />
        <property role="3LESm3" value="c95e292f-643d-44ba-9063-1830d6ff5d40" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="7AFlrc1zTCg" role="3LF7KH">
          <node concept="2Ry0Ak" id="7AFlrc1zTMN" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7AFlrc1zTMS" role="2Ry0An">
              <property role="2Ry0Am" value="ide_Test" />
              <node concept="2Ry0Ak" id="7AFlrc1$buR" role="2Ry0An">
                <property role="2Ry0Am" value="ide_Test.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7AFlrc1$bAT" role="3bR37C">
          <node concept="3bR9La" id="7AFlrc1$bAU" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7AFlrc1$bAV" role="3bR37C">
          <node concept="3bR9La" id="7AFlrc1$bAW" role="1SiIV1">
            <ref role="3bR37D" to="wu98:7vJ9kmUx1Xj" resolve="alef.customization" />
          </node>
        </node>
        <node concept="1SiIV0" id="7AFlrc1$bAX" role="3bR37C">
          <node concept="3bR9La" id="7AFlrc1$bAY" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7AFlrc1$bAZ" role="3bR37C">
          <node concept="3bR9La" id="7AFlrc1$bB0" role="1SiIV1">
            <ref role="3bR37D" to="wu98:4wvGeDpkGRB" resolve="gegevensspraak" />
          </node>
        </node>
        <node concept="1BupzO" id="7AFlrc1$bBh" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7AFlrc1$bBi" role="1HemKq">
            <node concept="398BVA" id="7AFlrc1$bB1" role="3LXTmr">
              <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
              <node concept="2Ry0Ak" id="7AFlrc1$bB2" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7AFlrc1$bB3" role="2Ry0An">
                  <property role="2Ry0Am" value="ide_Test" />
                  <node concept="2Ry0Ak" id="7AFlrc1$bB4" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7AFlrc1$bBj" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3dwcjqNFnWj" role="3bR37C">
          <node concept="3bR9La" id="3dwcjqNFnWk" role="1SiIV1">
            <ref role="3bR37D" to="wu98:5Ws7zjlGIT8" resolve="alef.tools" />
          </node>
        </node>
        <node concept="3rtmxn" id="43Wp6IdLfbk" role="3bR31x">
          <node concept="3LXTmp" id="43Wp6IdLfbl" role="3rtmxm">
            <node concept="3qWCbU" id="43Wp6IdLfbm" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="43Wp6IdLfbn" role="3LXTmr">
              <node concept="2Ry0Ak" id="43Wp6IdLfbo" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="43Wp6IdLfbp" role="2Ry0An">
                  <property role="2Ry0Am" value="ide_Test" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3ajObVG0sz5" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Vrijspraak_Test" />
        <property role="3LESm3" value="08bccef8-b26f-4358-b084-5b1267835713" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="3ajObVG0sz8" role="3LF7KH">
          <node concept="2Ry0Ak" id="3ajObVG0sJl" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="3ajObVG0sJq" role="2Ry0An">
              <property role="2Ry0Am" value="Vrijspraak_Test" />
              <node concept="2Ry0Ak" id="3ajObVG0sJv" role="2Ry0An">
                <property role="2Ry0Am" value="Vrijspraak_Test.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3ajObVG0sSx" role="3bR37C">
          <node concept="3bR9La" id="3ajObVG0sSy" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1BupzO" id="3ajObVG0sSN" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="3ajObVG0sSO" role="1HemKq">
            <node concept="398BVA" id="3ajObVG0sSz" role="3LXTmr">
              <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
              <node concept="2Ry0Ak" id="3ajObVG0sS$" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3ajObVG0sS_" role="2Ry0An">
                  <property role="2Ry0Am" value="Vrijspraak_Test" />
                  <node concept="2Ry0Ak" id="3ajObVG0sSA" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3ajObVG0sSP" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7YBtU2RtRO_" role="3bR31x">
          <node concept="3LXTmp" id="7YBtU2RtROA" role="3rtmxm">
            <node concept="3qWCbU" id="7YBtU2RtROB" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="7YBtU2RtROC" role="3LXTmr">
              <node concept="2Ry0Ak" id="7YBtU2RtROD" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7YBtU2RtROE" role="2Ry0An">
                  <property role="2Ry0Am" value="Vrijspraak_Test" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4MS$36mAlWo" role="3bR37C">
          <node concept="3bR9La" id="4MS$36mAlWp" role="1SiIV1">
            <ref role="3bR37D" to="wu98:2dDYc38FXUd" resolve="vrijspraak" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="15vtHRHWa2L" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Hygiene_Test" />
        <property role="3LESm3" value="69607307-27bf-4c53-a1bc-012f7e567c51" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="15vtHRHWa2O" role="3LF7KH">
          <node concept="2Ry0Ak" id="15vtHRHWaf1" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="15vtHRHWag5" role="2Ry0An">
              <property role="2Ry0Am" value="Hygiene_Test" />
              <node concept="2Ry0Ak" id="15vtHRHWaga" role="2Ry0An">
                <property role="2Ry0Am" value="Hygiene_Test.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="15vtHRHWapc" role="3bR37C">
          <node concept="3bR9La" id="15vtHRHWapd" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="15vtHRHWape" role="3bR37C">
          <node concept="3bR9La" id="15vtHRHWapf" role="1SiIV1">
            <ref role="3bR37D" to="tfry:3RnpbP6Vm3F" resolve="projecthygiene" />
          </node>
        </node>
        <node concept="1SiIV0" id="15vtHRHWapg" role="3bR37C">
          <node concept="3bR9La" id="15vtHRHWaph" role="1SiIV1">
            <ref role="3bR37D" to="wu98:QJxhUGsRLC" resolve="testspraak" />
          </node>
        </node>
        <node concept="1SiIV0" id="15vtHRHWapi" role="3bR37C">
          <node concept="3bR9La" id="15vtHRHWapj" role="1SiIV1">
            <ref role="3bR37D" to="tfry:1izTxFAOy2I" resolve="projecthygiene.plugin" />
          </node>
        </node>
        <node concept="1SiIV0" id="15vtHRHWapk" role="3bR37C">
          <node concept="3bR9La" id="15vtHRHWapl" role="1SiIV1">
            <ref role="3bR37D" to="wu98:2zob2wY3r5y" resolve="beslistabelspraak" />
          </node>
        </node>
        <node concept="1SiIV0" id="15vtHRHWapm" role="3bR37C">
          <node concept="3bR9La" id="15vtHRHWapn" role="1SiIV1">
            <ref role="3bR37D" to="tfry:3RnpbP3W2mq" resolve="projecthygiene.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="15vtHRHWapo" role="3bR37C">
          <node concept="3bR9La" id="15vtHRHWapp" role="1SiIV1">
            <ref role="3bR37D" to="wu98:4wvGeDpkGRB" resolve="gegevensspraak" />
          </node>
        </node>
        <node concept="1BupzO" id="15vtHRHWapE" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="15vtHRHWapF" role="1HemKq">
            <node concept="398BVA" id="15vtHRHWapq" role="3LXTmr">
              <ref role="398BVh" node="6ARx8rAs51w" resolve="alef" />
              <node concept="2Ry0Ak" id="15vtHRHWapr" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="15vtHRHWaps" role="2Ry0An">
                  <property role="2Ry0Am" value="Hygiene_Test" />
                  <node concept="2Ry0Ak" id="15vtHRHWapt" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="15vtHRHWapG" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7YBtU2RtROG" role="3bR31x">
          <node concept="3LXTmp" id="7YBtU2RtROH" role="3rtmxm">
            <node concept="3qWCbU" id="7YBtU2RtROI" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="7YBtU2RtROJ" role="3LXTmr">
              <node concept="2Ry0Ak" id="7YBtU2RtROK" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7YBtU2RtROL" role="2Ry0An">
                  <property role="2Ry0Am" value="Hygiene_Test" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6OOrV8aCQ9Q" role="3bR37C">
          <node concept="3bR9La" id="6OOrV8aCQ9R" role="1SiIV1">
            <ref role="3bR37D" to="wu98:4wvGeDpkGRx" resolve="servicespraak" />
          </node>
        </node>
      </node>
    </node>
    <node concept="22LTRH" id="5i00LOfATcV" role="1hWBAP">
      <property role="TrG5h" value="alefTestModules" />
      <node concept="22LTRF" id="5i00LOfATdW" role="22LTRK">
        <ref role="22LTRG" node="6ARx8rAs51d" resolve="alefTests" />
      </node>
      <node concept="24cAiW" id="5i00LOfATe6" role="24cAkG">
        <node concept="NbPM2" id="5i00LOfATfe" role="1psgkv">
          <node concept="3Mxwew" id="5i00LOfATff" role="3MwsjC">
            <property role="3MwjfP" value="-Xmx6g" />
          </node>
        </node>
        <node concept="398BVA" id="5i00LOfATfF" role="1RZ71A">
          <ref role="398BVh" node="6ARx8rAs51z" resolve="alef.home" />
        </node>
        <node concept="NbPM2" id="5i00LOfATgh" role="tFFNm">
          <node concept="3Mxwew" id="5i00LOfATgg" role="3MwsjC">
            <property role="3MwjfP" value="false" />
          </node>
        </node>
        <node concept="398BVA" id="4uhklCQ7OFz" role="3l6Mlw">
          <ref role="398BVh" node="4uhklCQ7Mm6" resolve="test.reports.dir" />
        </node>
      </node>
    </node>
    <node concept="55IIr" id="6ARx8rAs50$" role="auvoZ" />
    <node concept="1l3spV" id="6ARx8rAs50_" role="1l3spN">
      <node concept="L2wRC" id="22yc0kjkzz2" role="39821P">
        <ref role="L2wRA" node="22yc0kjkzcI" resolve="ALEF_Testen" />
      </node>
      <node concept="L2wRC" id="1wpLHGhZME2" role="39821P">
        <ref role="L2wRA" node="1wpLHGhY5kR" resolve="Beslistabellen_Test" />
      </node>
      <node concept="L2wRC" id="4vRthnmwAm_" role="39821P">
        <ref role="L2wRA" node="6W58ZCrb$1M" resolve="Besturingspraak_Test" />
      </node>
      <node concept="L2wRC" id="2OsT79fmIU7" role="39821P">
        <ref role="L2wRA" node="2OsT79fjSJP" resolve="Concatenatie_Test" />
      </node>
      <node concept="L2wRC" id="7sI2MDxlMMW" role="39821P">
        <ref role="L2wRA" node="7sI2MDxlMvQ" resolve="Consistentieregel_Test" />
      </node>
      <node concept="L2wRC" id="7nVVDhxh$kz" role="39821P">
        <ref role="L2wRA" node="7nVVDhxh$dn" resolve="Constructie_Test" />
      </node>
      <node concept="L2wRC" id="7S6WDqgCMZO" role="39821P">
        <ref role="L2wRA" node="7S6WDqgB2ck" resolve="Dimensies_Test" />
      </node>
      <node concept="L2wRC" id="7WsRORaCT12" role="39821P">
        <ref role="L2wRA" node="7WsRORaCSml" resolve="Editor_Test" />
      </node>
      <node concept="L2wRC" id="4QQsfCpb6hx" role="39821P">
        <ref role="L2wRA" node="4QQsfCpb6fd" resolve="FeitAfleiding_Test" />
      </node>
      <node concept="L2wRC" id="3DodNiHXUnF" role="39821P">
        <ref role="L2wRA" node="3DodNiHXUgV" resolve="GeldigheidsPeriode" />
      </node>
      <node concept="L2wRC" id="7dIeeQPNGc9" role="39821P">
        <ref role="L2wRA" node="7dIeeQPNFqS" resolve="Hergebruik_base" />
      </node>
      <node concept="L2wRC" id="RaRNyrBRF" role="39821P">
        <ref role="L2wRA" node="RaRNyrBPJ" resolve="MeerdereObjecten_Test" />
      </node>
      <node concept="L2wRC" id="4N1dR_p54nr" role="39821P">
        <ref role="L2wRA" node="4N1dR_p53zZ" resolve="ModelChecks_Test" />
      </node>
      <node concept="L2wRC" id="74E1WXNZplp" role="39821P">
        <ref role="L2wRA" node="74E1WXNZp91" resolve="ObjExtensies" />
      </node>
      <node concept="L2wRC" id="1o$ypr15YTb" role="39821P">
        <ref role="L2wRA" node="1o$ypr15U1R" resolve="Onderwerpen_Test" />
      </node>
      <node concept="L2wRC" id="6RUiAdVyI$r" role="39821P">
        <ref role="L2wRA" node="6RUiAdVyI3_" resolve="RegelCondities_Test" />
      </node>
      <node concept="L2wRC" id="1Q36ID$I$zY" role="39821P">
        <ref role="L2wRA" node="1Q36ID$I$_p" resolve="RekenenMetDatumTijd_Test" />
      </node>
      <node concept="L2wRC" id="1bqtCr9qctc" role="39821P">
        <ref role="L2wRA" node="1bqtCr9q8E3" resolve="RekenkundigeFuncties_Test" />
      </node>
      <node concept="L2wRC" id="1v8mUrxfRFw" role="39821P">
        <ref role="L2wRA" node="1v8mUrxfQxk" resolve="Servicespraak_Test" />
      </node>
      <node concept="L2wRC" id="2vNR6jcejOO" role="39821P">
        <ref role="L2wRA" node="2vNR6jceho9" resolve="Test_Spraken" />
      </node>
      <node concept="L2wRC" id="5JnW6znKKxB" role="39821P">
        <ref role="L2wRA" node="5JnW6znKHuh" resolve="Testspraak_Test" />
      </node>
      <node concept="L2wRC" id="58IiLYFxwgv" role="39821P">
        <ref role="L2wRA" node="58IiLYFxwfr" resolve="TypeSystem_Test" />
      </node>
      <node concept="L2wRC" id="3C$CxgJRtWE" role="39821P">
        <ref role="L2wRA" node="3C$CxgJRtA1" resolve="Uniciteit_Test" />
      </node>
      <node concept="L2wRC" id="6JLpNAQNN4Z" role="39821P">
        <ref role="L2wRA" node="6JLpNAQNJmj" resolve="Variabelen_Test" />
      </node>
      <node concept="L2wRC" id="1HQGVNLCgMr" role="39821P">
        <ref role="L2wRA" node="1DeexwVmqRY" resolve="Literal_Test" />
      </node>
      <node concept="L2wRC" id="2OsT79fBxPR" role="39821P">
        <ref role="L2wRA" node="2OsT79fBwNc" resolve="Regelspraak" />
      </node>
      <node concept="L2wRC" id="6B71D3yUOF4" role="39821P">
        <ref role="L2wRA" node="6B71D3yUNVz" resolve="Servicespraak" />
      </node>
      <node concept="L2wRC" id="6B71D3yUOFY" role="39821P">
        <ref role="L2wRA" node="6B71D3yUOqs" resolve="Testspraak" />
      </node>
      <node concept="L2wRC" id="7HRfAh2CN_u" role="39821P">
        <ref role="L2wRA" node="3I8uwB4a6fF" resolve="Rapportage_Test" />
      </node>
      <node concept="L2wRC" id="7HRfAh2CG24" role="39821P">
        <ref role="L2wRA" node="3I8uwB4a6IJ" resolve="Rapportage_Test_External_Module" />
      </node>
      <node concept="L2wRC" id="2y0gU$tK2tA" role="39821P">
        <ref role="L2wRA" node="SxhtxrjMBC" resolve="JSONParse_Test" />
      </node>
      <node concept="L2wRC" id="6HZYYnfe4Mu" role="39821P">
        <ref role="L2wRA" node="6HZYYnfdS7i" resolve="Tijdspraak" />
      </node>
      <node concept="L2wRC" id="6qqZC3tJrAc" role="39821P">
        <ref role="L2wRA" node="6qqZC3tJriJ" resolve="Solver_Test" />
      </node>
      <node concept="L2wRC" id="7AFlrc1$bCf" role="39821P">
        <ref role="L2wRA" node="7AFlrc1zTCd" resolve="IDE_Test" />
      </node>
      <node concept="L2wRC" id="3ajObVHpbdx" role="39821P">
        <ref role="L2wRA" node="3ajObVG0sz5" resolve="Vrijspraak_Test" />
      </node>
      <node concept="L2wRC" id="15vtHRHWoeV" role="39821P">
        <ref role="L2wRA" node="15vtHRHWa2L" resolve="Hygiene_Test" />
      </node>
      <node concept="L2wRC" id="2wmYk64$HDE" role="39821P">
        <ref role="L2wRA" node="2wmYk64zLQn" resolve="OpenApiGenerator_Test" />
      </node>
    </node>
    <node concept="3b7kt6" id="6ARx8rAs50A" role="10PD9s" />
    <node concept="10PD9b" id="6ARx8rAs50I" role="10PD9s" />
    <node concept="1gjT0q" id="6ARx8rAs50V" role="10PD9s" />
    <node concept="2sgV4H" id="7nCo6uzkeTx" role="1l3spa">
      <ref role="1l3spb" to="4a8c:7nCo6uzk0kP" resolve="json-plugin" />
      <node concept="398BVA" id="7nCo6uzkf0c" role="2JcizS">
        <ref role="398BVh" node="6ARx8rAs51z" resolve="alef.home" />
        <node concept="2Ry0Ak" id="7nCo6uzkffI" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
          <node concept="2Ry0Ak" id="7nCo6uzkfkb" role="2Ry0An">
            <property role="2Ry0Am" value="json" />
            <node concept="2Ry0Ak" id="7nCo6uzkfoD" role="2Ry0An">
              <property role="2Ry0Am" value="build" />
              <node concept="2Ry0Ak" id="7nCo6uzkfqS" role="2Ry0An">
                <property role="2Ry0Am" value="artifacts" />
                <node concept="2Ry0Ak" id="7nCo6uzkfvk" role="2Ry0An">
                  <property role="2Ry0Am" value="json-plugin" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

