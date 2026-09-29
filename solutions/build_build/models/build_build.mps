<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:faff3ade-8f94-4c7f-8bd9-5ca0f41056b2(build_build)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="8" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.itemis.mps.extensions.build)" />
    <import index="1rlr" ref="r:881e4571-bef4-4be1-af3b-1f7bcd625e14(build_extensions.build)" />
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
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
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
  <node concept="1l3spW" id="3QUgeVhkps2">
    <property role="2DA0ip" value="../.." />
    <property role="TrG5h" value="build_build" />
    <property role="turDy" value="build_build.xml" />
    <node concept="2sgV4H" id="3QUgeVhkrkj" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="3QUgeVhkrkk" role="2JcizS">
        <ref role="398BVh" node="3QUgeVhkrjv" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="1SGRBN$TQrD" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="de.itemis.mps.extensions" />
      <node concept="398BVA" id="29C6G8P2H0c" role="2JcizS">
        <ref role="398BVh" node="29C6G8P2GZT" resolve="project.build.directory" />
        <node concept="2Ry0Ak" id="29C6G8P2H0p" role="iGT6I">
          <property role="2Ry0Am" value="extra-mps-plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="22uCaKE8SGl" role="1l3spa">
      <ref role="1l3spb" to="1rlr:5ybY1TOKNH0" resolve="build-extensions-plugin" />
    </node>
    <node concept="398rNT" id="3QUgeVhkrjv" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
    </node>
    <node concept="398rNT" id="7qOvNPhqt6B" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="398BVA" id="7qOvNPhqt7d" role="398pKh">
        <ref role="398BVh" node="3QUgeVhkrjv" resolve="mps.home" />
      </node>
    </node>
    <node concept="398rNT" id="5cUCj$oZ0Y2" role="1l3spd">
      <property role="TrG5h" value="alef.home" />
      <node concept="55IIr" id="5cUCj$oZ0Yz" role="398pKh" />
    </node>
    <node concept="398rNT" id="29C6G8P2GZT" role="1l3spd">
      <property role="TrG5h" value="project.build.directory" />
      <node concept="398BVA" id="29C6G8P2H0j" role="398pKh">
        <ref role="398BVh" node="5cUCj$oZ0Y2" resolve="alef.home" />
        <node concept="2Ry0Ak" id="29C6G8P2H0m" role="iGT6I">
          <property role="2Ry0Am" value="target" />
        </node>
      </node>
    </node>
    <node concept="1E1JtA" id="2pgm88TYv3C" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="projecthygiene.build" />
      <property role="3LESm3" value="8207d7cc-39f8-428c-95b7-a8c0d6bda6f0" />
      <node concept="398BVA" id="2pgm88TYv61" role="3LF7KH">
        <ref role="398BVh" node="5cUCj$oZ0Y2" resolve="alef.home" />
        <node concept="2Ry0Ak" id="2pgm88TYv67" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
          <node concept="2Ry0Ak" id="2pgm88TYv6c" role="2Ry0An">
            <property role="2Ry0Am" value="projecthygiene" />
            <node concept="2Ry0Ak" id="2pgm88TYv6h" role="2Ry0An">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="2pgm88TYv6m" role="2Ry0An">
                <property role="2Ry0Am" value="projecthygiene.build" />
                <node concept="2Ry0Ak" id="2pgm88TYv6r" role="2Ry0An">
                  <property role="2Ry0Am" value="projecthygiene.build.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="2pgm88TYv6t" role="3bR37C">
        <node concept="3bR9La" id="2pgm88TYv6u" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
        </node>
      </node>
      <node concept="1BupzO" id="2pgm88TYv6F" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="2pgm88TYv6G" role="1HemKq">
          <node concept="398BVA" id="2pgm88TYv6v" role="3LXTmr">
            <ref role="398BVh" node="5cUCj$oZ0Y2" resolve="alef.home" />
            <node concept="2Ry0Ak" id="2pgm88TYv6w" role="iGT6I">
              <property role="2Ry0Am" value="plugins" />
              <node concept="2Ry0Ak" id="2pgm88TYv6x" role="2Ry0An">
                <property role="2Ry0Am" value="projecthygiene" />
                <node concept="2Ry0Ak" id="2pgm88TYv6y" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="2pgm88TYv6z" role="2Ry0An">
                    <property role="2Ry0Am" value="projecthygiene.build" />
                    <node concept="2Ry0Ak" id="2pgm88TYv6$" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="2pgm88TYv6H" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
      <node concept="3rtmxn" id="7YBtU2RtROZ" role="3bR31x">
        <node concept="3LXTmp" id="7YBtU2RtRP0" role="3rtmxm">
          <node concept="3qWCbU" id="7YBtU2RtRP1" role="3LXTna">
            <property role="3qWCbO" value="icons/**, resources/**" />
          </node>
          <node concept="398BVA" id="7YBtU2RtRP2" role="3LXTmr">
            <ref role="398BVh" node="5cUCj$oZ0Y2" resolve="alef.home" />
            <node concept="2Ry0Ak" id="7YBtU2RtRP3" role="iGT6I">
              <property role="2Ry0Am" value="plugins" />
              <node concept="2Ry0Ak" id="7YBtU2RtRP4" role="2Ry0An">
                <property role="2Ry0Am" value="projecthygiene" />
                <node concept="2Ry0Ak" id="7YBtU2RtRP5" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="7YBtU2RtRP6" role="2Ry0An">
                    <property role="2Ry0Am" value="projecthygiene.build" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1E1JtA" id="5cLgWyNmW8j" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="linguistics.build" />
      <property role="3LESm3" value="91ae349b-fed8-4544-9825-5114cd70b286" />
      <node concept="398BVA" id="5cLgWyNmW9E" role="3LF7KH">
        <ref role="398BVh" node="5cUCj$oZ0Y2" resolve="alef.home" />
        <node concept="2Ry0Ak" id="5cLgWyNmW9P" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
          <node concept="2Ry0Ak" id="5cLgWyNmW9U" role="2Ry0An">
            <property role="2Ry0Am" value="linguistics" />
            <node concept="2Ry0Ak" id="5cLgWyNmW9Z" role="2Ry0An">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="5cLgWyNmWa4" role="2Ry0An">
                <property role="2Ry0Am" value="linguistics.build" />
                <node concept="2Ry0Ak" id="5cLgWyNmWa9" role="2Ry0An">
                  <property role="2Ry0Am" value="linguistics.build.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="5cLgWyNmWab" role="3bR37C">
        <node concept="3bR9La" id="5cLgWyNmWac" role="1SiIV1">
          <ref role="3bR37D" to="90a9:PE3B26VOkn" resolve="de.itemis.mps.extensions.build" />
        </node>
      </node>
      <node concept="1SiIV0" id="5cLgWyNmWad" role="3bR37C">
        <node concept="3bR9La" id="5cLgWyNmWae" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
        </node>
      </node>
      <node concept="1BupzO" id="5cLgWyNmWar" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="5cLgWyNmWas" role="1HemKq">
          <node concept="398BVA" id="5cLgWyNmWaf" role="3LXTmr">
            <ref role="398BVh" node="5cUCj$oZ0Y2" resolve="alef.home" />
            <node concept="2Ry0Ak" id="5cLgWyNmWag" role="iGT6I">
              <property role="2Ry0Am" value="plugins" />
              <node concept="2Ry0Ak" id="5cLgWyNmWah" role="2Ry0An">
                <property role="2Ry0Am" value="linguistics" />
                <node concept="2Ry0Ak" id="5cLgWyNmWai" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="5cLgWyNmWaj" role="2Ry0An">
                    <property role="2Ry0Am" value="linguistics.build" />
                    <node concept="2Ry0Ak" id="5cLgWyNmWak" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="5cLgWyNmWat" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
      <node concept="3rtmxn" id="43Wp6IdLfbu" role="3bR31x">
        <node concept="3LXTmp" id="43Wp6IdLfbv" role="3rtmxm">
          <node concept="3qWCbU" id="43Wp6IdLfbw" role="3LXTna">
            <property role="3qWCbO" value="icons/**, resources/**" />
          </node>
          <node concept="398BVA" id="43Wp6IdLfbx" role="3LXTmr">
            <ref role="398BVh" node="5cUCj$oZ0Y2" resolve="alef.home" />
            <node concept="2Ry0Ak" id="43Wp6IdLfby" role="iGT6I">
              <property role="2Ry0Am" value="plugins" />
              <node concept="2Ry0Ak" id="43Wp6IdLfbz" role="2Ry0An">
                <property role="2Ry0Am" value="linguistics" />
                <node concept="2Ry0Ak" id="43Wp6IdLfb$" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="43Wp6IdLfb_" role="2Ry0An">
                    <property role="2Ry0Am" value="linguistics.build" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1E1JtA" id="2MD7QfQKdUk" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="linguistics.test.build" />
      <property role="3LESm3" value="8e407051-4cf4-4985-92b3-6a3542cb1b3c" />
      <node concept="398BVA" id="2MD7QfQKdVR" role="3LF7KH">
        <ref role="398BVh" node="5cUCj$oZ0Y2" resolve="alef.home" />
        <node concept="2Ry0Ak" id="2MD7QfQKdVV" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
          <node concept="2Ry0Ak" id="2MD7QfQKdW0" role="2Ry0An">
            <property role="2Ry0Am" value="linguistics" />
            <node concept="2Ry0Ak" id="2MD7QfQKdW5" role="2Ry0An">
              <property role="2Ry0Am" value="test" />
              <node concept="2Ry0Ak" id="2MD7QfQKdWa" role="2Ry0An">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2MD7QfQKdWf" role="2Ry0An">
                  <property role="2Ry0Am" value="linguistics.test.build" />
                  <node concept="2Ry0Ak" id="2MD7QfQKdWk" role="2Ry0An">
                    <property role="2Ry0Am" value="linguistics.test.build.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="2MD7QfQKdWy" role="3bR37C">
        <node concept="3bR9La" id="2MD7QfQKdWz" role="1SiIV1">
          <ref role="3bR37D" node="5cLgWyNmW8j" resolve="linguistics.build" />
        </node>
      </node>
      <node concept="1SiIV0" id="2MD7QfQKdW$" role="3bR37C">
        <node concept="3bR9La" id="2MD7QfQKdW_" role="1SiIV1">
          <ref role="3bR37D" to="90a9:PE3B26VOkn" resolve="de.itemis.mps.extensions.build" />
        </node>
      </node>
      <node concept="1SiIV0" id="2MD7QfQKdWA" role="3bR37C">
        <node concept="3bR9La" id="2MD7QfQKdWB" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
        </node>
      </node>
      <node concept="1BupzO" id="2MD7QfQKdWQ" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="2MD7QfQKdWR" role="1HemKq">
          <node concept="398BVA" id="2MD7QfQKdWC" role="3LXTmr">
            <ref role="398BVh" node="5cUCj$oZ0Y2" resolve="alef.home" />
            <node concept="2Ry0Ak" id="2MD7QfQKdWD" role="iGT6I">
              <property role="2Ry0Am" value="plugins" />
              <node concept="2Ry0Ak" id="2MD7QfQKdWE" role="2Ry0An">
                <property role="2Ry0Am" value="linguistics" />
                <node concept="2Ry0Ak" id="2MD7QfQKdWF" role="2Ry0An">
                  <property role="2Ry0Am" value="test" />
                  <node concept="2Ry0Ak" id="2MD7QfQKdWG" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2MD7QfQKdWH" role="2Ry0An">
                      <property role="2Ry0Am" value="linguistics.test.build" />
                      <node concept="2Ry0Ak" id="2MD7QfQKdWI" role="2Ry0An">
                        <property role="2Ry0Am" value="models" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="2MD7QfQKdWS" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
      <node concept="3rtmxn" id="43Wp6IdLfbB" role="3bR31x">
        <node concept="3LXTmp" id="43Wp6IdLfbC" role="3rtmxm">
          <node concept="3qWCbU" id="43Wp6IdLfbD" role="3LXTna">
            <property role="3qWCbO" value="icons/**, resources/**" />
          </node>
          <node concept="398BVA" id="43Wp6IdLfbE" role="3LXTmr">
            <ref role="398BVh" node="5cUCj$oZ0Y2" resolve="alef.home" />
            <node concept="2Ry0Ak" id="43Wp6IdLfbF" role="iGT6I">
              <property role="2Ry0Am" value="plugins" />
              <node concept="2Ry0Ak" id="43Wp6IdLfbG" role="2Ry0An">
                <property role="2Ry0Am" value="linguistics" />
                <node concept="2Ry0Ak" id="43Wp6IdLfbH" role="2Ry0An">
                  <property role="2Ry0Am" value="test" />
                  <node concept="2Ry0Ak" id="43Wp6IdLfbI" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="43Wp6IdLfbJ" role="2Ry0An">
                      <property role="2Ry0Am" value="linguistics.test.build" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1E1JtA" id="3rjKD6C8mit" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="translator.build" />
      <property role="3LESm3" value="b692aded-5dac-44d2-b952-1793c2c8b57d" />
      <node concept="398BVA" id="3rjKD6C8mjq" role="3LF7KH">
        <ref role="398BVh" node="5cUCj$oZ0Y2" resolve="alef.home" />
        <node concept="2Ry0Ak" id="1WgdSwkF8e2" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
          <node concept="2Ry0Ak" id="5cLgWyEg2eQ" role="2Ry0An">
            <property role="2Ry0Am" value="translator" />
            <node concept="2Ry0Ak" id="5cLgWyEg2eR" role="2Ry0An">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="5cLgWyEg2eS" role="2Ry0An">
                <property role="2Ry0Am" value="translator.build" />
                <node concept="2Ry0Ak" id="5cLgWyEg2eT" role="2Ry0An">
                  <property role="2Ry0Am" value="translator.build.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="3rjKD6C8mlo" role="3bR37C">
        <node concept="3bR9La" id="3rjKD6C8mlp" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
        </node>
      </node>
      <node concept="1BupzO" id="3rjKD6C8mly" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="5cLgWyHblsS" role="1HemKq">
          <node concept="398BVA" id="5cLgWyHblsG" role="3LXTmr">
            <ref role="398BVh" node="5cUCj$oZ0Y2" resolve="alef.home" />
            <node concept="2Ry0Ak" id="5cLgWyHblsH" role="iGT6I">
              <property role="2Ry0Am" value="plugins" />
              <node concept="2Ry0Ak" id="5cLgWyHblsI" role="2Ry0An">
                <property role="2Ry0Am" value="translator" />
                <node concept="2Ry0Ak" id="5cLgWyHblsJ" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="5cLgWyHblsK" role="2Ry0An">
                    <property role="2Ry0Am" value="translator.build" />
                    <node concept="2Ry0Ak" id="5cLgWyHblsL" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="5cLgWyHblsT" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
      <node concept="3rtmxn" id="43Wp6IdLfbL" role="3bR31x">
        <node concept="3LXTmp" id="43Wp6IdLfbM" role="3rtmxm">
          <node concept="3qWCbU" id="43Wp6IdLfbN" role="3LXTna">
            <property role="3qWCbO" value="icons/**, resources/**" />
          </node>
          <node concept="398BVA" id="43Wp6IdLfbO" role="3LXTmr">
            <ref role="398BVh" node="5cUCj$oZ0Y2" resolve="alef.home" />
            <node concept="2Ry0Ak" id="43Wp6IdLfbP" role="iGT6I">
              <property role="2Ry0Am" value="plugins" />
              <node concept="2Ry0Ak" id="43Wp6IdLfbQ" role="2Ry0An">
                <property role="2Ry0Am" value="translator" />
                <node concept="2Ry0Ak" id="43Wp6IdLfbR" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="43Wp6IdLfbS" role="2Ry0An">
                    <property role="2Ry0Am" value="translator.build" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1E1JtA" id="1z2r9OVi4PY" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="translator.tests.build" />
      <property role="3LESm3" value="106fc82d-2d96-4765-a3b4-5665c41b706c" />
      <node concept="398BVA" id="1z2r9OVi4Rf" role="3LF7KH">
        <ref role="398BVh" node="5cUCj$oZ0Y2" resolve="alef.home" />
        <node concept="2Ry0Ak" id="1z2r9OVi4Rl" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
          <node concept="2Ry0Ak" id="1z2r9OVi4Rq" role="2Ry0An">
            <property role="2Ry0Am" value="translator" />
            <node concept="2Ry0Ak" id="1z2r9OVi4RG" role="2Ry0An">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="1z2r9OVi4RL" role="2Ry0An">
                <property role="2Ry0Am" value="translator.tests.build" />
                <node concept="2Ry0Ak" id="1z2r9OVi4RQ" role="2Ry0An">
                  <property role="2Ry0Am" value="translator.tests.build.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="1z2r9OVi4S4" role="3bR37C">
        <node concept="3bR9La" id="1z2r9OVi4S5" role="1SiIV1">
          <ref role="3bR37D" to="90a9:PE3B26VOkn" resolve="de.itemis.mps.extensions.build" />
        </node>
      </node>
      <node concept="1SiIV0" id="1z2r9OVi4S6" role="3bR37C">
        <node concept="3bR9La" id="1z2r9OVi4S7" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
        </node>
      </node>
      <node concept="1SiIV0" id="1z2r9OVi4S8" role="3bR37C">
        <node concept="3bR9La" id="1z2r9OVi4S9" role="1SiIV1">
          <ref role="3bR37D" node="3rjKD6C8mit" resolve="translator.build" />
        </node>
      </node>
      <node concept="1BupzO" id="1z2r9OVi4Sm" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="1z2r9OVi4Sn" role="1HemKq">
          <node concept="398BVA" id="1z2r9OVi4Sa" role="3LXTmr">
            <ref role="398BVh" node="5cUCj$oZ0Y2" resolve="alef.home" />
            <node concept="2Ry0Ak" id="1z2r9OVi4Sb" role="iGT6I">
              <property role="2Ry0Am" value="plugins" />
              <node concept="2Ry0Ak" id="1z2r9OVi4Sc" role="2Ry0An">
                <property role="2Ry0Am" value="translator" />
                <node concept="2Ry0Ak" id="1z2r9OVi4Sd" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="1z2r9OVi4Se" role="2Ry0An">
                    <property role="2Ry0Am" value="translator.tests.build" />
                    <node concept="2Ry0Ak" id="1z2r9OVi4Sf" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="1z2r9OVi4So" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
      <node concept="3rtmxn" id="43Wp6IdLfbU" role="3bR31x">
        <node concept="3LXTmp" id="43Wp6IdLfbV" role="3rtmxm">
          <node concept="3qWCbU" id="43Wp6IdLfbW" role="3LXTna">
            <property role="3qWCbO" value="icons/**, resources/**" />
          </node>
          <node concept="398BVA" id="43Wp6IdLfbX" role="3LXTmr">
            <ref role="398BVh" node="5cUCj$oZ0Y2" resolve="alef.home" />
            <node concept="2Ry0Ak" id="43Wp6IdLfbY" role="iGT6I">
              <property role="2Ry0Am" value="plugins" />
              <node concept="2Ry0Ak" id="43Wp6IdLfbZ" role="2Ry0An">
                <property role="2Ry0Am" value="translator" />
                <node concept="2Ry0Ak" id="43Wp6IdLfc0" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="43Wp6IdLfc1" role="2Ry0An">
                    <property role="2Ry0Am" value="translator.tests.build" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1E1JtA" id="5xoVUqn2$nX" role="3989C9">
      <property role="TrG5h" value="build_alef" />
      <property role="3LESm3" value="1fc41867-980a-4b05-8e58-ecab42f97613" />
      <property role="BnDLt" value="true" />
      <node concept="398BVA" id="5xoVUqn2$or" role="3LF7KH">
        <ref role="398BVh" node="5cUCj$oZ0Y2" resolve="alef.home" />
        <node concept="2Ry0Ak" id="5xoVUqn2$ox" role="iGT6I">
          <property role="2Ry0Am" value="solutions" />
          <node concept="2Ry0Ak" id="5xoVUqn2$oA" role="2Ry0An">
            <property role="2Ry0Am" value="build_alef" />
            <node concept="2Ry0Ak" id="5xoVUqn2$oF" role="2Ry0An">
              <property role="2Ry0Am" value="build_alef.msd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="5xoVUqn2$oO" role="3bR37C">
        <node concept="3bR9La" id="5xoVUqn2$oP" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
        </node>
      </node>
      <node concept="3rtmxn" id="OeaPdNi7EK" role="3bR31x">
        <node concept="3LXTmp" id="OeaPdNi7EL" role="3rtmxm">
          <node concept="3qWCbU" id="OeaPdNi7EM" role="3LXTna">
            <property role="3qWCbO" value="icons/**, resources/**" />
          </node>
          <node concept="398BVA" id="OeaPdNi7EN" role="3LXTmr">
            <ref role="398BVh" node="5cUCj$oZ0Y2" resolve="alef.home" />
            <node concept="2Ry0Ak" id="OeaPdNi7EO" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="OeaPdNi7EP" role="2Ry0An">
                <property role="2Ry0Am" value="build_alef" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1BupzO" id="1v8mUrxgkeA" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="1v8mUrxgkeB" role="1HemKq">
          <node concept="398BVA" id="1v8mUrxgkeu" role="3LXTmr">
            <ref role="398BVh" node="5cUCj$oZ0Y2" resolve="alef.home" />
            <node concept="2Ry0Ak" id="1v8mUrxgkev" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="1v8mUrxgkew" role="2Ry0An">
                <property role="2Ry0Am" value="build_alef" />
                <node concept="2Ry0Ak" id="1v8mUrxgkex" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="1v8mUrxgkeC" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="3RUwXb$KB0G" role="3bR37C">
        <node concept="3bR9La" id="3RUwXb$KB0H" role="1SiIV1">
          <ref role="3bR37D" to="90a9:PE3B26VOkn" resolve="de.itemis.mps.extensions.build" />
        </node>
      </node>
      <node concept="1SiIV0" id="3rjKD6C8moR" role="3bR37C">
        <node concept="3bR9La" id="3rjKD6C8moS" role="1SiIV1">
          <ref role="3bR37D" node="3rjKD6C8mit" resolve="translator.build" />
        </node>
      </node>
      <node concept="1SiIV0" id="5cLgWyNmWlC" role="3bR37C">
        <node concept="3bR9La" id="5cLgWyNmWlD" role="1SiIV1">
          <ref role="3bR37D" node="5cLgWyNmW8j" resolve="linguistics.build" />
        </node>
      </node>
      <node concept="1SiIV0" id="22uCaKE8SH9" role="3bR37C">
        <node concept="3bR9La" id="22uCaKE8SHa" role="1SiIV1">
          <ref role="3bR37D" to="1rlr:57FUaq1smkz" resolve="build_extensions.build" />
        </node>
      </node>
      <node concept="1SiIV0" id="2pgm88TYDmH" role="3bR37C">
        <node concept="3bR9La" id="2pgm88TYDmI" role="1SiIV1">
          <ref role="3bR37D" node="2pgm88TYv3C" resolve="projecthygiene.build" />
        </node>
      </node>
      <node concept="1SiIV0" id="1WXYQF4rLms" role="3bR37C">
        <node concept="3bR9La" id="1WXYQF4rLmt" role="1SiIV1">
          <ref role="3bR37D" to="1rlr:1WXYQF3ENnR" resolve="buildAlefProject" />
        </node>
      </node>
      <node concept="1SiIV0" id="7nCo6uzk_vM" role="3bR37C">
        <node concept="3bR9La" id="7nCo6uzk_vN" role="1SiIV1">
          <ref role="3bR37D" node="7nCo6uzk7OM" resolve="json.build" />
        </node>
      </node>
    </node>
    <node concept="1E1JtA" id="30pcYaBqzrS" role="3989C9">
      <property role="TrG5h" value="build_aleftest" />
      <property role="3LESm3" value="53c6d667-99e7-4cb3-918a-016598856017" />
      <property role="BnDLt" value="true" />
      <node concept="398BVA" id="30pcYaBqztl" role="3LF7KH">
        <ref role="398BVh" node="5cUCj$oZ0Y2" resolve="alef.home" />
        <node concept="2Ry0Ak" id="30pcYaBqztm" role="iGT6I">
          <property role="2Ry0Am" value="solutions" />
          <node concept="2Ry0Ak" id="30pcYaBqztn" role="2Ry0An">
            <property role="2Ry0Am" value="build_aleftest" />
            <node concept="2Ry0Ak" id="30pcYaBqztL" role="2Ry0An">
              <property role="2Ry0Am" value="build_aleftest.msd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="30pcYaBqzuk" role="3bR37C">
        <node concept="3bR9La" id="30pcYaBqzul" role="1SiIV1">
          <ref role="3bR37D" node="5xoVUqn2$nX" resolve="build_alef" />
        </node>
      </node>
      <node concept="1SiIV0" id="30pcYaBqzuo" role="3bR37C">
        <node concept="3bR9La" id="30pcYaBqzup" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
        </node>
      </node>
      <node concept="3rtmxn" id="22yc0kjsbS3" role="3bR31x">
        <node concept="3LXTmp" id="22yc0kjsbS4" role="3rtmxm">
          <node concept="398BVA" id="22yc0kjsbS5" role="3LXTmr">
            <ref role="398BVh" node="5cUCj$oZ0Y2" resolve="alef.home" />
            <node concept="2Ry0Ak" id="22yc0kjsbS6" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="22yc0kjsbS7" role="2Ry0An">
                <property role="2Ry0Am" value="build_aleftest" />
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="22yc0kjsbS9" role="3LXTna">
            <property role="3qWCbO" value="icons/**" />
          </node>
        </node>
      </node>
      <node concept="1BupzO" id="1v8mUrxgkeL" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="1v8mUrxgkeM" role="1HemKq">
          <node concept="398BVA" id="1v8mUrxgkeD" role="3LXTmr">
            <ref role="398BVh" node="5cUCj$oZ0Y2" resolve="alef.home" />
            <node concept="2Ry0Ak" id="1v8mUrxgkeE" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="1v8mUrxgkeF" role="2Ry0An">
                <property role="2Ry0Am" value="build_aleftest" />
                <node concept="2Ry0Ak" id="1v8mUrxgkeG" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="1v8mUrxgkeN" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="3RUwXb$KB0Q" role="3bR37C">
        <node concept="3bR9La" id="3RUwXb$KB0R" role="1SiIV1">
          <ref role="3bR37D" to="90a9:PE3B26VOkn" resolve="de.itemis.mps.extensions.build" />
        </node>
      </node>
      <node concept="1SiIV0" id="3rjKD6Ccdmj" role="3bR37C">
        <node concept="3bR9La" id="3rjKD6Ccdmk" role="1SiIV1">
          <ref role="3bR37D" node="3rjKD6C8mit" resolve="translator.build" />
        </node>
      </node>
      <node concept="1SiIV0" id="5cLgWyNmWlM" role="3bR37C">
        <node concept="3bR9La" id="5cLgWyNmWlN" role="1SiIV1">
          <ref role="3bR37D" node="5cLgWyNmW8j" resolve="linguistics.build" />
        </node>
      </node>
      <node concept="1SiIV0" id="2pgm88TYDmR" role="3bR37C">
        <node concept="3bR9La" id="2pgm88TYDmS" role="1SiIV1">
          <ref role="3bR37D" node="2pgm88TYv3C" resolve="projecthygiene.build" />
        </node>
      </node>
      <node concept="1SiIV0" id="qvTX5VB5r_" role="3bR37C">
        <node concept="3bR9La" id="qvTX5VB5rA" role="1SiIV1">
          <ref role="3bR37D" to="1rlr:57FUaq1smkz" resolve="build_extensions.build" />
        </node>
      </node>
      <node concept="1SiIV0" id="7nCo6uzk_vW" role="3bR37C">
        <node concept="3bR9La" id="7nCo6uzk_vX" role="1SiIV1">
          <ref role="3bR37D" node="7nCo6uzk7OM" resolve="json.build" />
        </node>
      </node>
    </node>
    <node concept="1E1JtA" id="7nCo6uzk7OM" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="json.build" />
      <property role="3LESm3" value="97577ae7-0f96-40b3-b108-301090ba11e4" />
      <node concept="398BVA" id="7nCo6uzk7Tf" role="3LF7KH">
        <ref role="398BVh" node="5cUCj$oZ0Y2" resolve="alef.home" />
        <node concept="2Ry0Ak" id="7nCo6uzk7Vw" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
          <node concept="2Ry0Ak" id="7nCo6uzk7ZX" role="2Ry0An">
            <property role="2Ry0Am" value="json" />
            <node concept="2Ry0Ak" id="7nCo6uzk88P" role="2Ry0An">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="7nCo6uzk8b5" role="2Ry0An">
                <property role="2Ry0Am" value="json.build" />
                <node concept="2Ry0Ak" id="7nCo6uzk8dl" role="2Ry0An">
                  <property role="2Ry0Am" value="json.build.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="7nCo6uzk8gX" role="3bR37C">
        <node concept="3bR9La" id="7nCo6uzk8gY" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
        </node>
      </node>
      <node concept="1BupzO" id="7nCo6uzk8hb" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="7nCo6uzk8hc" role="1HemKq">
          <node concept="398BVA" id="7nCo6uzk8gZ" role="3LXTmr">
            <ref role="398BVh" node="5cUCj$oZ0Y2" resolve="alef.home" />
            <node concept="2Ry0Ak" id="7nCo6uzk8h0" role="iGT6I">
              <property role="2Ry0Am" value="plugins" />
              <node concept="2Ry0Ak" id="7nCo6uzk8h1" role="2Ry0An">
                <property role="2Ry0Am" value="json" />
                <node concept="2Ry0Ak" id="7nCo6uzk8h2" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="7nCo6uzk8h3" role="2Ry0An">
                    <property role="2Ry0Am" value="json.build" />
                    <node concept="2Ry0Ak" id="7nCo6uzk8h4" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="7nCo6uzk8hd" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1E1JtA" id="4uhklCFqFMY" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="json.test.build" />
      <property role="3LESm3" value="0776f1a0-514a-4f76-b1df-9f9473de6452" />
      <node concept="398BVA" id="4uhklCFqFNc" role="3LF7KH">
        <ref role="398BVh" node="5cUCj$oZ0Y2" resolve="alef.home" />
        <node concept="2Ry0Ak" id="4uhklCFqFNr" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
          <node concept="2Ry0Ak" id="4uhklCFqFND" role="2Ry0An">
            <property role="2Ry0Am" value="json" />
            <node concept="2Ry0Ak" id="4uhklCFqFNR" role="2Ry0An">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="4uhklCFqFOg" role="2Ry0An">
                <property role="2Ry0Am" value="json.test.build" />
                <node concept="2Ry0Ak" id="4uhklCFqFOu" role="2Ry0An">
                  <property role="2Ry0Am" value="json.test.build.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="4uhklCFqFQg" role="3bR37C">
        <node concept="3bR9La" id="4uhklCFqFQh" role="1SiIV1">
          <ref role="3bR37D" node="2MD7QfQKdUk" resolve="linguistics.test.build" />
        </node>
      </node>
      <node concept="1SiIV0" id="4uhklCFqFQi" role="3bR37C">
        <node concept="3bR9La" id="4uhklCFqFQj" role="1SiIV1">
          <ref role="3bR37D" node="7nCo6uzk7OM" resolve="json.build" />
        </node>
      </node>
      <node concept="1SiIV0" id="4uhklCFqFQk" role="3bR37C">
        <node concept="3bR9La" id="4uhklCFqFQl" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
        </node>
      </node>
      <node concept="1BupzO" id="4uhklCFqFQy" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="4uhklCFqFQz" role="1HemKq">
          <node concept="398BVA" id="4uhklCFqFQm" role="3LXTmr">
            <ref role="398BVh" node="5cUCj$oZ0Y2" resolve="alef.home" />
            <node concept="2Ry0Ak" id="4uhklCFqFQn" role="iGT6I">
              <property role="2Ry0Am" value="plugins" />
              <node concept="2Ry0Ak" id="4uhklCFqFQo" role="2Ry0An">
                <property role="2Ry0Am" value="json" />
                <node concept="2Ry0Ak" id="4uhklCFqFQp" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="4uhklCFqFQq" role="2Ry0An">
                    <property role="2Ry0Am" value="json.test.build" />
                    <node concept="2Ry0Ak" id="4uhklCFqFQr" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="4uhklCFqFQ$" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
    </node>
    <node concept="55IIr" id="3QUgeVhkps3" role="auvoZ" />
    <node concept="1l3spV" id="3QUgeVhkps4" role="1l3spN" />
    <node concept="3b7kt6" id="3QUgeVhkpuv" role="10PD9s" />
    <node concept="10PD9b" id="4NSj1PaV_jr" role="10PD9s" />
  </node>
</model>

