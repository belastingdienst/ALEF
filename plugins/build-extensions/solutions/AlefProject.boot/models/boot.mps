<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5e8c6fd2-2582-4cfe-8ade-aee4777f11ca(boot)">
  <persistence version="9" />
  <languages>
    <use id="10e817be-a1a8-4290-81c2-ac9afadad7f7" name="artifacts" version="0" />
  </languages>
  <imports>
    <import index="uhye" ref="r:1b9074e1-6109-4641-b7b6-93dc1e7a361a(Sisyphus.run.run)" />
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
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
      </concept>
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
    </language>
    <language id="10e817be-a1a8-4290-81c2-ac9afadad7f7" name="artifacts">
      <concept id="9074959177510785055" name="artifacts.structure.RepoCoordinates" flags="ng" index="jgMHl">
        <property id="7869037259411549426" name="version" index="1AJod0" />
        <property id="7869037259411549424" name="groupId" index="1AJod2" />
        <property id="7869037259411549425" name="artifactId" index="1AJod3" />
      </concept>
      <concept id="3648270659717950749" name="artifacts.structure.ScriptTarget" flags="ng" index="3ulEZ8">
        <property id="1253462541699875525" name="readme" index="1K8Fdf" />
        <child id="3648270659717950750" name="calls" index="3ulEZb" />
      </concept>
      <concept id="3648270659724841998" name="artifacts.structure.BootstrapInfo" flags="ng" index="3vK5rr">
        <property id="3648270659724842000" name="repoURL" index="3vK5r5" />
        <property id="3648270659725890809" name="antVersion" index="3vO5oG" />
        <child id="8413806856811321386" name="dependency" index="1SfW3C" />
      </concept>
      <concept id="7869037259411507750" name="artifacts.structure.RepoDependency" flags="ng" index="1AJimk">
        <child id="9074959177510785071" name="coordinates" index="jgMH_" />
      </concept>
      <concept id="7869037259411496668" name="artifacts.structure.ArtifactScript" flags="ng" index="1AJn5I">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <property id="7869037259411496670" name="fileName" index="1AJn5G" />
        <property id="1253462541700069413" name="readme" index="1KbOAJ" />
        <child id="4796668409958418110" name="scriptTargets" index="auvoZ" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="3648270659724841999" name="bootstrap" index="3vK5rq" />
      </concept>
      <concept id="7869037259411529691" name="artifacts.structure.BuildProjectCall" flags="ng" index="1AJv1D">
        <reference id="7869037259411529693" name="buildproject" index="1AJv1J" />
      </concept>
      <concept id="8413806856811360066" name="artifacts.structure.BootstrapDependency" flags="ng" index="1SfRu0">
        <property id="3648270659727295162" name="os" index="3v9W1J" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1AJn5I" id="61469K8nLgB">
    <property role="TrG5h" value="build-alefproject" />
    <property role="1AJn5G" value="build-alefproject.xml" />
    <property role="1KbOAJ" value="Bouw een alefproject (genereer buidscripts en voer deze uit) benodigde input: alef-versie en coordinaat, pad naar project, pad naar resultaat artifacts?" />
    <property role="2DA0ip" value="../.." />
    <node concept="398rNT" id="61469K8nLgF" role="1l3spd">
      <property role="TrG5h" value="build.dir" />
      <node concept="55IIr" id="61469K8nLgG" role="398pKh">
        <node concept="2Ry0Ak" id="61469K8nLgH" role="iGT6I">
          <property role="2Ry0Am" value="build" />
        </node>
      </node>
    </node>
    <node concept="3vK5rr" id="61469K8nLgC" role="3vK5rq">
      <property role="3vK5r5" value="https://repo1.maven.org/maven2" />
      <property role="3vO5oG" value="1.10.15" />
      <node concept="1SfRu0" id="61469K8nLgD" role="1SfW3C">
        <property role="3v9W1J" value="3axgHnHxCaX/classifier" />
        <node concept="jgMHl" id="61469K8nLgE" role="jgMH_">
          <property role="1AJod3" value="alefStudio" />
          <property role="1AJod0" value="TODO: version from txt (moet wel buiten mps staan!)???" />
          <property role="1AJod2" value="waarvan daan te halen? nu brm...." />
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="61469K8nLgI" role="1l3spd">
      <property role="TrG5h" value="build.dir" />
      <node concept="aVJcg" id="61469K8nLgJ" role="aVJcv">
        <node concept="NbPM2" id="61469K8nLgK" role="aVJcq">
          <node concept="3Mxwew" id="61469K8nLgL" role="3MwsjC">
            <property role="3MwjfP" value="./build" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="61469K8nLgM" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="398BVA" id="61469K8nLgN" role="398pKh">
        <ref role="398BVh" node="61469K8nLgF" resolve="build.dir" />
        <node concept="2Ry0Ak" id="61469K8nLgO" role="iGT6I">
          <property role="2Ry0Am" value="mps" />
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="61469K8nLgP" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="aVJcg" id="61469K8nLgQ" role="aVJcv">
        <node concept="NbPM2" id="61469K8nLgR" role="aVJcq">
          <node concept="3Mxwey" id="61469K8nLgS" role="3MwsjC">
            <ref role="3Mxwex" node="61469K8nLgI" resolve="build.dir" />
          </node>
          <node concept="3Mxwew" id="61469K8nLgT" role="3MwsjC">
            <property role="3MwjfP" value="/mps" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="61469K8nLgU" role="1l3spd">
      <property role="TrG5h" value="jbr.home" />
      <node concept="398BVA" id="61469K8nLgV" role="398pKh">
        <ref role="398BVh" node="61469K8nLgF" resolve="build.dir" />
        <node concept="2Ry0Ak" id="61469K8nLgW" role="iGT6I">
          <property role="2Ry0Am" value="jbr" />
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="61469K8nLgX" role="1l3spd">
      <property role="TrG5h" value="jbr.home" />
      <node concept="aVJcg" id="61469K8nLgY" role="aVJcv">
        <node concept="NbPM2" id="61469K8nLgZ" role="aVJcq">
          <node concept="3Mxwey" id="61469K8nLh0" role="3MwsjC">
            <ref role="3Mxwex" node="61469K8nLgI" resolve="build.dir" />
          </node>
          <node concept="3Mxwew" id="61469K8nLh1" role="3MwsjC">
            <property role="3MwjfP" value="/jbr" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3ulEZ8" id="61469K8nLh2" role="auvoZ">
      <property role="1K8Fdf" value="sisphus.project= sisyphus.run=AlefProject.build.OpenAlefProjectAndBuild" />
      <property role="TrG5h" value="build" />
      <node concept="1AJv1D" id="61469K8nLh6" role="3ulEZb">
        <ref role="1AJv1J" to="uhye:7uCtVZlO8vp" resolve="sisyphus-run" />
      </node>
    </node>
  </node>
</model>

