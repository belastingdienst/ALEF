<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dfe42505-684e-49e4-a5fc-ca914d72f301(json_test_build)">
  <persistence version="9" />
  <languages>
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="8" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests" version="1" />
  </languages>
  <imports>
    <import index="372m" ref="r:3bdc2711-5b74-4ced-a124-7b40a793d232(linguistics.test.build.build)" />
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="4a8c" ref="r:e08a8f69-ec84-45e6-afa0-b370d2f88133(json.build.json_build)" />
  </imports>
  <registry>
    <language id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests">
      <concept id="4560297596904469357" name="jetbrains.mps.build.mps.tests.structure.BuildAspect_MpsTestModules" flags="nn" index="22LTRH">
        <child id="4560297596904469360" name="modules" index="22LTRK" />
        <child id="6593674873639474544" name="options" index="24cAkG" />
      </concept>
      <concept id="4560297596904469362" name="jetbrains.mps.build.mps.tests.structure.BuildMps_TestModule" flags="nn" index="22LTRM">
        <reference id="4560297596904469363" name="module" index="22LTRN" />
      </concept>
      <concept id="6593674873639474400" name="jetbrains.mps.build.mps.tests.structure.BuildMps_TestModules_Options" flags="ng" index="24cAiW">
        <child id="8658160622849806934" name="reportsDir" index="3l6Mlw" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
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
  <node concept="1l3spW" id="7nCo6uC6LBZ">
    <property role="2DA0ip" value="../../" />
    <property role="TrG5h" value="json-test" />
    <property role="turDy" value="json-test.xml" />
    <node concept="2sgV4H" id="25MufDybseN" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="25MufDybsgl" role="2JcizS">
        <ref role="398BVh" node="GOk6dg3R74" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="7nCo6uC6NTs" role="1l3spa">
      <ref role="1l3spb" to="4a8c:7nCo6uzk0kP" resolve="json-plugin" />
      <node concept="55IIr" id="7nCo6uC6O06" role="2JcizS">
        <node concept="2Ry0Ak" id="7nCo6uC6O6J" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="7nCo6uC6O8Y" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
            <node concept="2Ry0Ak" id="7nCo6uC6OfB" role="2Ry0An">
              <property role="2Ry0Am" value="json-plugin" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="GOk6dg3R74" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
    </node>
    <node concept="398rNT" id="7nCo6uC6Nx9" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="398BVA" id="7nCo6uC6Nzo" role="398pKh">
        <ref role="398BVh" node="GOk6dg3R74" resolve="mps.home" />
      </node>
    </node>
    <node concept="398rNT" id="6QOWwedvyZs" role="1l3spd">
      <property role="TrG5h" value="json.home" />
      <node concept="55IIr" id="6QOWwedvz1G" role="398pKh" />
    </node>
    <node concept="398rNT" id="7$rD3XyNcU1" role="1l3spd">
      <property role="TrG5h" value="mps.macro.json.home" />
      <node concept="398BVA" id="7$rD3XyNcWa" role="398pKh">
        <ref role="398BVh" node="6QOWwedvyZs" resolve="json.home" />
      </node>
    </node>
    <node concept="55IIr" id="7nCo6uC6LC0" role="auvoZ" />
    <node concept="1l3spV" id="7nCo6uC6LC1" role="1l3spN">
      <node concept="L2wRC" id="7nCo6uC6P0w" role="39821P">
        <ref role="L2wRA" node="7nCo6uC6OsQ" resolve="json.test" />
      </node>
    </node>
    <node concept="10PD9b" id="GOk6dg3QT9" role="10PD9s" />
    <node concept="3b7kt6" id="GOk6dg3QTq" role="10PD9s" />
    <node concept="1gjT0q" id="25MufDybm2C" role="10PD9s" />
    <node concept="1E1JtA" id="7nCo6uC6OsQ" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="json.test" />
      <property role="3LESm3" value="4fcea8c6-91ca-4787-9da6-85841d97fe5c" />
      <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
      <node concept="55IIr" id="7nCo6uC6OsR" role="3LF7KH">
        <node concept="2Ry0Ak" id="7nCo6uC6Oxk" role="iGT6I">
          <property role="2Ry0Am" value="solutions" />
          <node concept="2Ry0Ak" id="7nCo6uC6ORp" role="2Ry0An">
            <property role="2Ry0Am" value="json.test" />
            <node concept="2Ry0Ak" id="7nCo6uC6ORs" role="2Ry0An">
              <property role="2Ry0Am" value="json.test.msd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1BupzO" id="7nCo6uC6OTQ" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="7nCo6uC6OTR" role="1HemKq">
          <node concept="398BVA" id="7nCo6uC6OTE" role="3LXTmr">
            <ref role="398BVh" node="6QOWwedvyZs" resolve="json.home" />
            <node concept="2Ry0Ak" id="7nCo6uC6OTF" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="7nCo6uC6OTG" role="2Ry0An">
                <property role="2Ry0Am" value="json.test" />
                <node concept="2Ry0Ak" id="7nCo6uC6OTH" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="7nCo6uC6OTS" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="7nCo6uC77Vc" role="3bR37C">
        <node concept="3bR9La" id="7nCo6uC77Vd" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:rD7wKO5Iy" resolve="MPS.TextGen" />
        </node>
      </node>
      <node concept="1SiIV0" id="1JT6YO4gGAo" role="3bR37C">
        <node concept="3bR9La" id="1JT6YO4gGAp" role="1SiIV1">
          <ref role="3bR37D" to="4a8c:7nCo6uzk30U" resolve="json" />
        </node>
      </node>
      <node concept="1SiIV0" id="6spfdw2oNTT" role="3bR37C">
        <node concept="3bR9La" id="6spfdw2oNTU" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
        </node>
      </node>
    </node>
    <node concept="22LTRH" id="7nCo6uC6P4V" role="1hWBAP">
      <property role="TrG5h" value="json" />
      <node concept="22LTRM" id="7nCo6uC6Pbz" role="22LTRK">
        <ref role="22LTRN" node="7nCo6uC6OsQ" resolve="json.test" />
      </node>
      <node concept="24cAiW" id="7nCo6uC6Ptc" role="24cAkG">
        <node concept="398BVA" id="4uhklCQ7MqS" role="3l6Mlw">
          <ref role="398BVh" node="4uhklCQ7Mm6" resolve="test.reports.dir" />
        </node>
        <node concept="398BVA" id="4uhklCQ7ToJ" role="1RZ71A">
          <ref role="398BVh" node="4uhklCQ7TmJ" resolve="project.home" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4uhklCQ7Mm6" role="1l3spd">
      <property role="TrG5h" value="test.reports.dir" />
      <node concept="55IIr" id="4uhklCQ7MnF" role="398pKh" />
    </node>
    <node concept="398rNT" id="4uhklCQ7TmJ" role="1l3spd">
      <property role="TrG5h" value="project.home" />
      <node concept="398BVA" id="4uhklCQ7TnC" role="398pKh">
        <ref role="398BVh" node="6QOWwedvyZs" resolve="json.home" />
        <node concept="2Ry0Ak" id="4uhklCQ7TnP" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="4uhklCQ7TnR" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

