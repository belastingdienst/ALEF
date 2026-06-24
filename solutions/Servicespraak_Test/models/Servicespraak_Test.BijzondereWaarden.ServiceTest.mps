<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5e2be2c6-a587-435b-8483-d491e6db26f8(Servicespraak_Test.BijzondereWaarden.ServiceTest)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="tr2b" ref="r:22c32d0c-bf9b-4683-9fed-10565373259a(Servicespraak_Test.BijzondereWaarden.Service_Bijzonderewaarden)" />
    <import index="sx0l" ref="r:effa0d60-1b35-47ae-a8d6-263b784b2cd0(Servicespraak_Test.BijzondereWaarden.Specificaties_Bijzonderewaarden)" />
  </imports>
  <registry>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="159216743683133206" name="contexts.structure.Commentaar" flags="ng" index="3FGEBu">
        <child id="159216743683133207" name="text" index="3FGEBv" />
      </concept>
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="5308348422954264413" name="regelspraak.structure.RegelsetRef" flags="ng" index="17AEQp">
        <reference id="5308348422954265446" name="set" index="17AE6y" />
      </concept>
    </language>
    <language id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak">
      <concept id="1132091078824234268" name="testspraak.structure.TestGeval" flags="ng" index="210ffa" />
      <concept id="6527873696160725157" name="testspraak.structure.Resultaat" flags="ng" index="4Oh8J">
        <reference id="6527873696160725158" name="type" index="4Oh8G" />
        <reference id="1509793566137291853" name="instantie" index="3teO_M" />
        <child id="6527873696160725081" name="uitvoer" index="4Ohbj" />
      </concept>
      <concept id="6527873696160724962" name="testspraak.structure.Instantie" flags="ng" index="4OhPC">
        <reference id="6527873696160724967" name="type" index="4OhPH" />
        <child id="6527873696160724965" name="eigenschappen" index="4OhPJ" />
      </concept>
      <concept id="6438506741833356929" name="testspraak.structure.InvoerSubBericht" flags="ng" index="27HnP5">
        <child id="6438506741833356938" name="veld" index="27HnPe" />
      </concept>
      <concept id="6438506741833356942" name="testspraak.structure.UitvoerSubBericht" flags="ng" index="27HnPa">
        <child id="6438506741833356949" name="veldVerwachting" index="27HnPh" />
      </concept>
      <concept id="7760345304267117455" name="testspraak.structure.IAbstractTest" flags="ngI" index="10x1HZ">
        <child id="6527873696160724992" name="situatie" index="4Ohaa" />
        <child id="6527873696160725067" name="resultaat" index="4Ohb1" />
      </concept>
      <concept id="8803452945676232781" name="testspraak.structure.ServiceTestSet" flags="ng" index="3dMsQ2">
        <property id="8803452945676232903" name="simpleName" index="3dMsO8" />
        <reference id="2486720710136334110" name="entrypoint" index="2_MxLh" />
        <child id="8803452945676245612" name="testGevallen" index="3dMzYz" />
      </concept>
      <concept id="8803452945676232785" name="testspraak.structure.ServiceTest" flags="ng" index="3dMsQu">
        <child id="8803452945676554669" name="invoer" index="3dLJhy" />
        <child id="6404605531306943378" name="voorspelling" index="1GVd_u" />
      </concept>
      <concept id="8803452945675745177" name="testspraak.structure.TestInvoerBericht" flags="ng" index="3dW_9m">
        <property id="8803452945675786235" name="jaar" index="3dWN8O" />
        <child id="8803452945675838248" name="veld" index="3dWWrB" />
      </concept>
      <concept id="8803452945675838251" name="testspraak.structure.TestBerichtVeld" flags="ng" index="3dWWr$">
        <reference id="8803452945675844916" name="veld" index="3dWXzV" />
      </concept>
      <concept id="8803452945675845067" name="testspraak.structure.ComplexTestBerichtVeld" flags="ng" index="3dWXw4">
        <child id="6438506741833356934" name="subs" index="27HnP2" />
      </concept>
      <concept id="8803452945675844814" name="testspraak.structure.ElementairTestBerichtVeld" flags="ng" index="3dWX$1">
        <property id="8803452945675844818" name="waarde" index="3dWX$t" />
      </concept>
      <concept id="6363260678693757779" name="testspraak.structure.UitvoerVoorspelling" flags="ng" index="3mzBic">
        <property id="3984684955933690575" name="decimalen" index="V2jGk" />
        <reference id="7760345304268221756" name="eigenschap" index="10Xmnc" />
        <child id="6363260678693757785" name="waarde" index="3mzBi6" />
      </concept>
      <concept id="8931076255651336840" name="testspraak.structure.TestSet" flags="ng" index="1rXTK1">
        <child id="7037334947758586275" name="teTesten" index="vfxHU" />
        <child id="7760345304265917250" name="testGevallen" index="10_$IM" />
        <child id="5466076230970264373" name="rekendatums" index="1lUMLE" />
        <child id="3279801700007574211" name="geldigheidsperiode" index="3Na4y7" />
      </concept>
      <concept id="3581430746159718484" name="testspraak.structure.EigenschapToekenning" flags="ng" index="3_ceKt">
        <reference id="3581430746159718485" name="eigenschap" index="3_ceKs" />
      </concept>
      <concept id="5917060184176395024" name="testspraak.structure.Toekenning" flags="ng" index="1Er9RN">
        <child id="3581430746159718487" name="waarde" index="3_ceKu" />
      </concept>
      <concept id="6404605531307053492" name="testspraak.structure.TestUitvoerBericht" flags="ng" index="1GVEHS">
        <property id="1749813525838931583" name="consistentieverwachting" index="1Axj1u" />
        <property id="6404605531307070318" name="resultaatcode" index="1GVIAy" />
        <property id="6404605531307070481" name="resultaatmelding" index="1GVIVt" />
        <child id="6404605531307076153" name="veld" index="1GVH3P" />
      </concept>
      <concept id="6404605531307076169" name="testspraak.structure.ComplexeVeldVerwachting" flags="ng" index="1GVH25">
        <child id="6438506741833356945" name="subs" index="27HnPl" />
      </concept>
      <concept id="6404605531307076159" name="testspraak.structure.ElementaireVeldVerwachting" flags="ng" index="1GVH3N">
        <property id="6404605531307076166" name="waarde" index="1GVH2a" />
      </concept>
      <concept id="6404605531307070317" name="testspraak.structure.VeldVerwachting" flags="ng" index="1GVIAx">
        <reference id="6404605531307076156" name="veld" index="1GVH3K" />
      </concept>
      <concept id="4162845176053918790" name="testspraak.structure.TeTestenRegelset" flags="ng" index="3WogBB">
        <child id="4162845176053925467" name="sets" index="3WoufU" />
      </concept>
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="5478077304742291705" name="gegevensspraak.structure.DatumTijdLiteral" flags="ng" index="2ljiaL">
        <property id="2954841454439039096" name="fractioneleSeconde" index="2isrjt" />
        <property id="5478077304742291706" name="dag" index="2ljiaM" />
        <property id="5478077304742291707" name="maand" index="2ljiaN" />
        <property id="5478077304742291708" name="jaar" index="2ljiaO" />
        <property id="4697074533531796330" name="minuut" index="2JBhWc" />
        <property id="4697074533531796339" name="seconde" index="2JBhWl" />
        <property id="4697074533531796301" name="uur" index="2JBhWF" />
      </concept>
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5">
        <child id="5478077304742085582" name="van" index="2ljwA6" />
        <child id="5478077304742085583" name="tm" index="2ljwA7" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
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
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
  </registry>
  <node concept="3dMsQ2" id="H_Fa8ueuKV">
    <property role="3dMsO8" value="BijzondereWaarden_Getal" />
    <ref role="2_MxLh" to="tr2b:692EwaiMMYu" resolve="DecisionService" />
    <node concept="3DQ70j" id="H_Fa8ueBgn" role="lGtFl">
      <property role="3V$3am" value="testGevallen" />
      <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/8803452945676232781/8803452945676245612" />
      <node concept="3FGEBu" id="8PDGzEtF8L" role="3DQ709">
        <node concept="1Pa9Pv" id="8PDGzEtF8M" role="3FGEBv">
          <node concept="1PaTwC" id="8PDGzEtF8N" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtF8O" role="1PaTwD">
              <property role="3oM_SC" value="In" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF8P" role="1PaTwD">
              <property role="3oM_SC" value="dit" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF8Q" role="1PaTwD">
              <property role="3oM_SC" value="testgeval" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF8R" role="1PaTwD">
              <property role="3oM_SC" value="voldoet" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF8S" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF8T" role="1PaTwD">
              <property role="3oM_SC" value="invoer" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF8U" role="1PaTwD">
              <property role="3oM_SC" value="aan" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF8V" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF8W" role="1PaTwD">
              <property role="3oM_SC" value="decimal(10,3)" />
            </node>
          </node>
          <node concept="1PaTwC" id="8PDGzEtF8X" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtF8Y" role="1PaTwD">
              <property role="3oM_SC" value="De" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF8Z" role="1PaTwD">
              <property role="3oM_SC" value="uitvoer" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF90" role="1PaTwD">
              <property role="3oM_SC" value="wordt" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF91" role="1PaTwD">
              <property role="3oM_SC" value="afgerond" />
            </node>
          </node>
          <node concept="1PaTwC" id="8PDGzEtF92" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtF93" role="1PaTwD">
              <property role="3oM_SC" value="Interpreter" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF94" role="1PaTwD">
              <property role="3oM_SC" value="=" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF95" role="1PaTwD">
              <property role="3oM_SC" value="OK" />
            </node>
          </node>
          <node concept="1PaTwC" id="8PDGzEtF96" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtF97" role="1PaTwD">
              <property role="3oM_SC" value="XML-Test" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF98" role="1PaTwD">
              <property role="3oM_SC" value="=" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF99" role="1PaTwD">
              <property role="3oM_SC" value="OK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="H_Fa8ueuKY" role="3dMzYz">
      <property role="TrG5h" value="Getal decimalen 10,3" />
      <node concept="3dW_9m" id="H_Fa8ueuL1" role="3dLJhy">
        <property role="3dWN8O" value="2020" />
        <node concept="3dWXw4" id="H_Fa8ueuL7" role="3dWWrB">
          <ref role="3dWXzV" to="tr2b:H_Fa8ueuEg" resolve="invoer_service" />
          <node concept="27HnP5" id="H_Fa8ueuLd" role="27HnP2">
            <node concept="3dWX$1" id="H_Fa8ueuLj" role="27HnPe">
              <property role="3dWX$t" value="99999.999" />
              <ref role="3dWXzV" to="tr2b:H_Fa8ueuEb" resolve="invoer_reeelgetal" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="H_Fa8ueuL2" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="H_Fa8ueuL8" role="1GVH3P">
          <ref role="1GVH3K" to="tr2b:H_Fa8ueuEh" resolve="berichtUit" />
          <node concept="27HnPa" id="H_Fa8ueuLe" role="27HnPl">
            <node concept="1GVH3N" id="H_Fa8ueuLk" role="27HnPh">
              <property role="1GVH2a" value="33333.333" />
              <ref role="1GVH3K" to="tr2b:H_Fa8ueuEd" resolve="uitvoer_reeelgetal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="H_Fa8ueEj1" role="lGtFl">
      <property role="3V$3am" value="testGevallen" />
      <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/8803452945676232781/8803452945676245612" />
      <node concept="3FGEBu" id="8PDGzEtF9a" role="3DQ709">
        <node concept="1Pa9Pv" id="8PDGzEtF9b" role="3FGEBv">
          <node concept="1PaTwC" id="8PDGzEtF9c" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtF9d" role="1PaTwD">
              <property role="3oM_SC" value="De" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF9e" role="1PaTwD">
              <property role="3oM_SC" value="invoer" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF9f" role="1PaTwD">
              <property role="3oM_SC" value="en" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF9g" role="1PaTwD">
              <property role="3oM_SC" value="uitvoer" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF9h" role="1PaTwD">
              <property role="3oM_SC" value="worden" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF9i" role="1PaTwD">
              <property role="3oM_SC" value="niet" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF9j" role="1PaTwD">
              <property role="3oM_SC" value="tegen" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF9k" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF9l" role="1PaTwD">
              <property role="3oM_SC" value="xsd" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF9m" role="1PaTwD">
              <property role="3oM_SC" value="gecontroleerd" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF9n" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF9o" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF9p" role="1PaTwD">
              <property role="3oM_SC" value="interpreter" />
            </node>
          </node>
          <node concept="1PaTwC" id="8PDGzEtF9q" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtF9r" role="1PaTwD">
              <property role="3oM_SC" value="Er" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF9s" role="1PaTwD">
              <property role="3oM_SC" value="worden" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF9t" role="1PaTwD">
              <property role="3oM_SC" value="geen" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF9u" role="1PaTwD">
              <property role="3oM_SC" value="BlazeTest" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF9v" role="1PaTwD">
              <property role="3oM_SC" value="uitgevoerd" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF9w" role="1PaTwD">
              <property role="3oM_SC" value="op" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF9x" role="1PaTwD">
              <property role="3oM_SC" value="ServiceTest!" />
            </node>
          </node>
          <node concept="1PaTwC" id="8PDGzEtF9y" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtF9z" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
          <node concept="1PaTwC" id="8PDGzEtF9$" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtF9_" role="1PaTwD">
              <property role="3oM_SC" value="In" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF9A" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF9B" role="1PaTwD">
              <property role="3oM_SC" value="xml-Test" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF9C" role="1PaTwD">
              <property role="3oM_SC" value="worden" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF9D" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF9E" role="1PaTwD">
              <property role="3oM_SC" value="invoer" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF9F" role="1PaTwD">
              <property role="3oM_SC" value="en" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF9G" role="1PaTwD">
              <property role="3oM_SC" value="uitvoer" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF9H" role="1PaTwD">
              <property role="3oM_SC" value="wel" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF9I" role="1PaTwD">
              <property role="3oM_SC" value="gecontroleerd" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF9J" role="1PaTwD">
              <property role="3oM_SC" value="tegen" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF9K" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF9L" role="1PaTwD">
              <property role="3oM_SC" value="xsd." />
            </node>
          </node>
          <node concept="1PaTwC" id="8PDGzEtF9M" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtF9N" role="1PaTwD">
              <property role="3oM_SC" value="Dus" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF9O" role="1PaTwD">
              <property role="3oM_SC" value="alle" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF9P" role="1PaTwD">
              <property role="3oM_SC" value="waarden" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF9Q" role="1PaTwD">
              <property role="3oM_SC" value="die" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF9R" role="1PaTwD">
              <property role="3oM_SC" value="niet" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF9S" role="1PaTwD">
              <property role="3oM_SC" value="voldoen" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF9T" role="1PaTwD">
              <property role="3oM_SC" value="aan" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF9U" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF9V" role="1PaTwD">
              <property role="3oM_SC" value="config/xsd" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF9W" role="1PaTwD">
              <property role="3oM_SC" value="gaan" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF9X" role="1PaTwD">
              <property role="3oM_SC" value="falen" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF9Y" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF9Z" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFa0" role="1PaTwD">
              <property role="3oM_SC" value="XML-test" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="3EsrynatZtC" role="lGtFl">
      <property role="3V$3am" value="testGevallen" />
      <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/8803452945676232781/8803452945676245612" />
      <node concept="3dMsQu" id="H_Fa8ueuKZ" role="8Wnug">
        <property role="TrG5h" value="Getal decimalen 18,5" />
        <node concept="3dW_9m" id="H_Fa8ueuL3" role="3dLJhy">
          <property role="3dWN8O" value="2020" />
          <node concept="3dWXw4" id="H_Fa8ueuL9" role="3dWWrB">
            <ref role="3dWXzV" to="tr2b:H_Fa8ueuEg" resolve="invoer_service" />
            <node concept="27HnP5" id="H_Fa8ueuLf" role="27HnP2">
              <node concept="3dWX$1" id="H_Fa8ueuLl" role="27HnPe">
                <property role="3dWX$t" value="9999999999999.99999" />
                <ref role="3dWXzV" to="tr2b:H_Fa8ueuEb" resolve="invoer_reeelgetal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1GVEHS" id="H_Fa8ueuL4" role="1GVd_u">
          <property role="1Axj1u" value="true" />
          <property role="1GVIAy" value="1" />
          <property role="1GVIVt" value="SERVICE_OK" />
          <node concept="1GVH25" id="H_Fa8ueuLa" role="1GVH3P">
            <ref role="1GVH3K" to="tr2b:H_Fa8ueuEh" resolve="berichtUit" />
            <node concept="27HnPa" id="H_Fa8ueuLg" role="27HnPl">
              <node concept="1GVH3N" id="H_Fa8ueuLm" role="27HnPh">
                <property role="1GVH2a" value="3333333333333.333" />
                <ref role="1GVH3K" to="tr2b:H_Fa8ueuEd" resolve="uitvoer_reeelgetal" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dMsQ2" id="H_Fa8ueuLp">
    <property role="3dMsO8" value="BijzondereWaarden_DatumTijd" />
    <ref role="2_MxLh" to="tr2b:692EwaiMMYv" resolve="DecisionService" />
    <node concept="3DQ70j" id="H_Fa8ueuLq" role="lGtFl">
      <property role="3V$3am" value="testGevallen" />
      <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/8803452945676232781/8803452945676245612" />
      <node concept="3FGEBu" id="8PDGzEtFa1" role="3DQ709">
        <node concept="1Pa9Pv" id="8PDGzEtFa2" role="3FGEBv">
          <node concept="1PaTwC" id="8PDGzEtFa3" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtFa4" role="1PaTwD">
              <property role="3oM_SC" value="De" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFa5" role="1PaTwD">
              <property role="3oM_SC" value="volgende" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFa6" role="1PaTwD">
              <property role="3oM_SC" value="formaten" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFa7" role="1PaTwD">
              <property role="3oM_SC" value="accepteren" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFa8" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFa9" role="1PaTwD">
              <property role="3oM_SC" value="niet:" />
            </node>
          </node>
          <node concept="1PaTwC" id="8PDGzEtFaa" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtFab" role="1PaTwD">
              <property role="3oM_SC" value="parse" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFac" role="1PaTwD">
              <property role="3oM_SC" value="fout:" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFad" role="1PaTwD">
              <property role="3oM_SC" value="2020-05" />
            </node>
          </node>
          <node concept="1PaTwC" id="8PDGzEtFae" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtFaf" role="1PaTwD">
              <property role="3oM_SC" value="cast" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFag" role="1PaTwD">
              <property role="3oM_SC" value="error:" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFah" role="1PaTwD">
              <property role="3oM_SC" value="2020-05-01" />
            </node>
          </node>
          <node concept="1PaTwC" id="8PDGzEtFai" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtFaj" role="1PaTwD">
              <property role="3oM_SC" value="parse" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFak" role="1PaTwD">
              <property role="3oM_SC" value="fout:" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFal" role="1PaTwD">
              <property role="3oM_SC" value="2020/05/13T13:13:13.000" />
            </node>
          </node>
          <node concept="1PaTwC" id="8PDGzEtFam" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtFan" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
          <node concept="1PaTwC" id="8PDGzEtFao" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtFap" role="1PaTwD">
              <property role="3oM_SC" value="We" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFaq" role="1PaTwD">
              <property role="3oM_SC" value="accepteren" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFar" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFas" role="1PaTwD">
              <property role="3oM_SC" value="volgende" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFat" role="1PaTwD">
              <property role="3oM_SC" value="formaten:" />
            </node>
          </node>
          <node concept="1PaTwC" id="8PDGzEtFau" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtFav" role="1PaTwD">
              <property role="3oM_SC" value="2020-05-13T13:13:13.099" />
            </node>
          </node>
          <node concept="1PaTwC" id="8PDGzEtFaw" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtFax" role="1PaTwD">
              <property role="3oM_SC" value="2020-05-13T13:13:13.000" />
            </node>
          </node>
          <node concept="1PaTwC" id="8PDGzEtFay" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtFaz" role="1PaTwD">
              <property role="3oM_SC" value="2020-05-13T13:13:13" />
            </node>
          </node>
          <node concept="1PaTwC" id="8PDGzEtFa$" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtFa_" role="1PaTwD">
              <property role="3oM_SC" value="Zomertijd" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFaA" role="1PaTwD">
              <property role="3oM_SC" value="2020-05-13T13:13:13+02.00" />
            </node>
          </node>
          <node concept="1PaTwC" id="8PDGzEtFaB" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtFaC" role="1PaTwD">
              <property role="3oM_SC" value="Wintertijd" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFaD" role="1PaTwD">
              <property role="3oM_SC" value="2020-11-11T13:13:13+01.00" />
            </node>
          </node>
          <node concept="1PaTwC" id="8PDGzEtFaE" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtFaF" role="1PaTwD">
              <property role="3oM_SC" value="Tijdzone" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFaG" role="1PaTwD">
              <property role="3oM_SC" value="2020-05-13T13:13:13+03.30" />
            </node>
          </node>
          <node concept="1PaTwC" id="8PDGzEtFaH" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtFaI" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
          <node concept="1PaTwC" id="8PDGzEtFaJ" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtFaK" role="1PaTwD">
              <property role="3oM_SC" value="Maar..." />
            </node>
          </node>
          <node concept="1PaTwC" id="8PDGzEtFaL" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtFaM" role="1PaTwD">
              <property role="3oM_SC" value="De" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFaN" role="1PaTwD">
              <property role="3oM_SC" value="Interpreter" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFaO" role="1PaTwD">
              <property role="3oM_SC" value="en" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFaP" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFaQ" role="1PaTwD">
              <property role="3oM_SC" value="XML" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFaR" role="1PaTwD">
              <property role="3oM_SC" value="geven" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFaS" role="1PaTwD">
              <property role="3oM_SC" value="niet" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFaT" role="1PaTwD">
              <property role="3oM_SC" value="dezelfde" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFaU" role="1PaTwD">
              <property role="3oM_SC" value="resultaten," />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFaV" role="1PaTwD">
              <property role="3oM_SC" value="alleen" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFaW" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFaX" role="1PaTwD">
              <property role="3oM_SC" value="volgende" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFaY" role="1PaTwD">
              <property role="3oM_SC" value="test" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFaZ" role="1PaTwD">
              <property role="3oM_SC" value="werkt" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFb0" role="1PaTwD">
              <property role="3oM_SC" value="voor" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFb1" role="1PaTwD">
              <property role="3oM_SC" value="beide:" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="H_Fa8uewRI" role="lGtFl">
      <property role="3V$3am" value="testGevallen" />
      <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/8803452945676232781/8803452945676245612" />
      <node concept="3FGEBu" id="8PDGzEtFb2" role="3DQ709">
        <node concept="1Pa9Pv" id="8PDGzEtFb3" role="3FGEBv">
          <node concept="1PaTwC" id="8PDGzEtFb4" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtFb5" role="1PaTwD">
              <property role="3oM_SC" value="Zomertijd:" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFb6" role="1PaTwD">
              <property role="3oM_SC" value="Indien" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFb7" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFb8" role="1PaTwD">
              <property role="3oM_SC" value="datum" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFb9" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFba" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFbb" role="1PaTwD">
              <property role="3oM_SC" value="zomertijd" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFbc" role="1PaTwD">
              <property role="3oM_SC" value="valt" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFbd" role="1PaTwD">
              <property role="3oM_SC" value="dan" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFbe" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFbf" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFbg" role="1PaTwD">
              <property role="3oM_SC" value="Tijdzone" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFbh" role="1PaTwD">
              <property role="3oM_SC" value="+02.00" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="H_Fa8ueuLy" role="3dMzYz">
      <property role="TrG5h" value="Zomertijd: yyyy-mm-ddT13:13:13.000+02:00" />
      <node concept="3dW_9m" id="H_Fa8ueuLH" role="3dLJhy">
        <property role="3dWN8O" value="2020" />
        <node concept="3dWXw4" id="H_Fa8ueuM6" role="3dWWrB">
          <ref role="3dWXzV" to="tr2b:H_Fa8ueuEp" resolve="invoer" />
          <node concept="27HnP5" id="H_Fa8ueuME" role="27HnP2">
            <node concept="3dWX$1" id="H_Fa8ueuMW" role="27HnPe">
              <property role="3dWX$t" value="2020-05-11T13:13:13.099+02:00" />
              <ref role="3dWXzV" to="tr2b:H_Fa8ueuEs" resolve="invoer_datumtijd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="H_Fa8ueuLI" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="H_Fa8ueuM7" role="1GVH3P">
          <ref role="1GVH3K" to="tr2b:H_Fa8ueuEq" resolve="berichtUit" />
          <node concept="27HnPa" id="H_Fa8ueuMF" role="27HnPl">
            <node concept="1GVH3N" id="H_Fa8ueuMX" role="27HnPh">
              <property role="1GVH2a" value="2020-05-11T13:13:13.099" />
              <ref role="1GVH3K" to="tr2b:H_Fa8ueuEu" resolve="uitvoer_datumtijd" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="H_Fa8uex12" role="lGtFl">
      <property role="3V$3am" value="testGevallen" />
      <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/8803452945676232781/8803452945676245612" />
      <node concept="3FGEBu" id="8PDGzEtFbi" role="3DQ709">
        <node concept="1Pa9Pv" id="8PDGzEtFbj" role="3FGEBv">
          <node concept="1PaTwC" id="8PDGzEtFbk" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtFbl" role="1PaTwD">
              <property role="3oM_SC" value="Wintertijd:" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFbm" role="1PaTwD">
              <property role="3oM_SC" value="Indien" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFbn" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFbo" role="1PaTwD">
              <property role="3oM_SC" value="datum" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFbp" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFbq" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFbr" role="1PaTwD">
              <property role="3oM_SC" value="wintertijd" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFbs" role="1PaTwD">
              <property role="3oM_SC" value="valt" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFbt" role="1PaTwD">
              <property role="3oM_SC" value="dan" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFbu" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFbv" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFbw" role="1PaTwD">
              <property role="3oM_SC" value="tijdzone:" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFbx" role="1PaTwD">
              <property role="3oM_SC" value="+01.00" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="H_Fa8uew_q" role="3dMzYz">
      <property role="TrG5h" value="Wintertijd: yyyy-mm-ddT13:13:13.000+01:00" />
      <node concept="3dW_9m" id="H_Fa8uew_r" role="3dLJhy">
        <property role="3dWN8O" value="2020" />
        <node concept="3dWXw4" id="H_Fa8uew_s" role="3dWWrB">
          <ref role="3dWXzV" to="tr2b:H_Fa8ueuEp" resolve="invoer" />
          <node concept="27HnP5" id="H_Fa8uew_t" role="27HnP2">
            <node concept="3dWX$1" id="H_Fa8uew_u" role="27HnPe">
              <property role="3dWX$t" value="2020-11-11T13:13:13.099+01:00" />
              <ref role="3dWXzV" to="tr2b:H_Fa8ueuEs" resolve="invoer_datumtijd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="H_Fa8uew_v" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="H_Fa8uew_w" role="1GVH3P">
          <ref role="1GVH3K" to="tr2b:H_Fa8ueuEq" resolve="berichtUit" />
          <node concept="27HnPa" id="H_Fa8uew_x" role="27HnPl">
            <node concept="1GVH3N" id="H_Fa8uew_y" role="27HnPh">
              <property role="1GVH2a" value="2020-11-11T13:13:13.099" />
              <ref role="1GVH3K" to="tr2b:H_Fa8ueuEu" resolve="uitvoer_datumtijd" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="H_Fa8ueuLx" role="3dMzYz">
      <property role="TrG5h" value="yyyy-mm-ddT13:13:13.099" />
      <node concept="3dW_9m" id="H_Fa8ueuLF" role="3dLJhy">
        <property role="3dWN8O" value="2020" />
        <node concept="3dWXw4" id="H_Fa8ueuM4" role="3dWWrB">
          <ref role="3dWXzV" to="tr2b:H_Fa8ueuEp" resolve="invoer" />
          <node concept="27HnP5" id="H_Fa8ueuMC" role="27HnP2">
            <node concept="3dWX$1" id="H_Fa8ueuMU" role="27HnPe">
              <property role="3dWX$t" value="2020-05-11T13:13:13.099" />
              <ref role="3dWXzV" to="tr2b:H_Fa8ueuEs" resolve="invoer_datumtijd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="H_Fa8ueuLG" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="H_Fa8ueuM5" role="1GVH3P">
          <ref role="1GVH3K" to="tr2b:H_Fa8ueuEq" resolve="berichtUit" />
          <node concept="27HnPa" id="H_Fa8ueuMD" role="27HnPl">
            <node concept="1GVH3N" id="H_Fa8ueuMV" role="27HnPh">
              <property role="1GVH2a" value="2020-05-11T13:13:13.099" />
              <ref role="1GVH3K" to="tr2b:H_Fa8ueuEu" resolve="uitvoer_datumtijd" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="H_Fa8uexPH" role="3dMzYz">
      <property role="TrG5h" value="yyyy-mm-ddT13:13:13.000" />
      <node concept="3dW_9m" id="H_Fa8uexPI" role="3dLJhy">
        <property role="3dWN8O" value="2020" />
        <node concept="3dWXw4" id="H_Fa8uexPJ" role="3dWWrB">
          <ref role="3dWXzV" to="tr2b:H_Fa8ueuEp" resolve="invoer" />
          <node concept="27HnP5" id="H_Fa8uexPK" role="27HnP2">
            <node concept="3dWX$1" id="H_Fa8uexPL" role="27HnPe">
              <property role="3dWX$t" value="2020-05-11T13:13:13.000" />
              <ref role="3dWXzV" to="tr2b:H_Fa8ueuEs" resolve="invoer_datumtijd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="H_Fa8uexPM" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="H_Fa8uexPN" role="1GVH3P">
          <ref role="1GVH3K" to="tr2b:H_Fa8ueuEq" resolve="berichtUit" />
          <node concept="27HnPa" id="H_Fa8uexPO" role="27HnPl">
            <node concept="1GVH3N" id="H_Fa8uexPP" role="27HnPh">
              <property role="1GVH2a" value="2020-05-11T13:13:13" />
              <ref role="1GVH3K" to="tr2b:H_Fa8ueuEu" resolve="uitvoer_datumtijd" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="H_Fa8uexdU" role="3dMzYz">
      <property role="TrG5h" value="yyyy-mm-ddT13:13:13" />
      <node concept="3dW_9m" id="H_Fa8uexdV" role="3dLJhy">
        <property role="3dWN8O" value="2020" />
        <node concept="3dWXw4" id="H_Fa8uexdW" role="3dWWrB">
          <ref role="3dWXzV" to="tr2b:H_Fa8ueuEp" resolve="invoer" />
          <node concept="27HnP5" id="H_Fa8uexdX" role="27HnP2">
            <node concept="3dWX$1" id="H_Fa8uexdY" role="27HnPe">
              <property role="3dWX$t" value="2020-05-11T13:13:13" />
              <ref role="3dWXzV" to="tr2b:H_Fa8ueuEs" resolve="invoer_datumtijd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="H_Fa8uexdZ" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="H_Fa8uexe0" role="1GVH3P">
          <ref role="1GVH3K" to="tr2b:H_Fa8ueuEq" resolve="berichtUit" />
          <node concept="27HnPa" id="H_Fa8uexe1" role="27HnPl">
            <node concept="1GVH3N" id="H_Fa8uexe2" role="27HnPh">
              <property role="1GVH2a" value="2020-05-11T13:13:13" />
              <ref role="1GVH3K" to="tr2b:H_Fa8ueuEu" resolve="uitvoer_datumtijd" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="H_Fa8ueysp" role="3dMzYz">
      <property role="TrG5h" value="Tijdzone: +03:30" />
      <node concept="3dW_9m" id="H_Fa8ueysq" role="3dLJhy">
        <property role="3dWN8O" value="2020" />
        <node concept="3dWXw4" id="H_Fa8ueysr" role="3dWWrB">
          <ref role="3dWXzV" to="tr2b:H_Fa8ueuEp" resolve="invoer" />
          <node concept="27HnP5" id="H_Fa8ueyss" role="27HnP2">
            <node concept="3dWX$1" id="H_Fa8ueyst" role="27HnPe">
              <property role="3dWX$t" value="2020-05-11T13:13:13.099+03:30" />
              <ref role="3dWXzV" to="tr2b:H_Fa8ueuEs" resolve="invoer_datumtijd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="H_Fa8ueysu" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="H_Fa8ueysv" role="1GVH3P">
          <ref role="1GVH3K" to="tr2b:H_Fa8ueuEq" resolve="berichtUit" />
          <node concept="27HnPa" id="H_Fa8ueysw" role="27HnPl">
            <node concept="1GVH3N" id="H_Fa8ueysx" role="27HnPh">
              <property role="1GVH2a" value="2020-05-11T11:43:13.099" />
              <ref role="1GVH3K" to="tr2b:H_Fa8ueuEu" resolve="uitvoer_datumtijd" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="H_Fa8ueuNe">
    <property role="TrG5h" value="BijzondereWaarden" />
    <node concept="210ffa" id="H_Fa8ueuNf" role="10_$IM">
      <property role="TrG5h" value="Getal: Breuk" />
      <node concept="4OhPC" id="H_Fa8ueuNj" role="4Ohaa">
        <property role="TrG5h" value="T1" />
        <ref role="4OhPH" to="sx0l:H_Fa8ueuKo" resolve="bijzondere waarden" />
        <node concept="3_ceKt" id="H_Fa8ueuNo" role="4OhPJ">
          <ref role="3_ceKs" to="sx0l:H_Fa8ueuKp" resolve="invoer_reeelGetal" />
          <node concept="1EQTEq" id="H_Fa8ueuNs" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="H_Fa8ueuNk" role="4Ohb1">
        <ref role="3teO_M" node="H_Fa8ueuNj" resolve="T1" />
        <ref role="4Oh8G" to="sx0l:H_Fa8ueuKo" resolve="bijzondere waarden" />
        <node concept="3mzBic" id="H_Fa8ueuNq" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="sx0l:H_Fa8ueuKs" resolve="uitvoer_reeelGetal" />
          <node concept="1EQTEq" id="H_Fa8ueuNu" role="3mzBi6">
            <property role="3e6Tb2" value="1/3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="H_Fa8uev6Z" role="10_$IM">
      <property role="TrG5h" value="Getal: Heel veel decimalen" />
      <node concept="4OhPC" id="H_Fa8uev70" role="4Ohaa">
        <property role="TrG5h" value="T1" />
        <ref role="4OhPH" to="sx0l:H_Fa8ueuKo" resolve="bijzondere waarden" />
        <node concept="3_ceKt" id="H_Fa8uev73" role="4OhPJ">
          <ref role="3_ceKs" to="sx0l:H_Fa8ueuKp" resolve="invoer_reeelGetal" />
          <node concept="1EQTEq" id="H_Fa8uev74" role="3_ceKu">
            <property role="3e6Tb2" value="99999,99999" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="H_Fa8uev75" role="4Ohb1">
        <ref role="3teO_M" node="H_Fa8uev70" resolve="T1" />
        <ref role="4Oh8G" to="sx0l:H_Fa8ueuKo" resolve="bijzondere waarden" />
        <node concept="3mzBic" id="H_Fa8uev78" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="sx0l:H_Fa8ueuKs" resolve="uitvoer_reeelGetal" />
          <node concept="1EQTEq" id="H_Fa8uev79" role="3mzBi6">
            <property role="3e6Tb2" value="33333,33333" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="H_Fa8uevFN" role="10_$IM">
      <property role="TrG5h" value="Datum: Zomertijd" />
      <node concept="4OhPC" id="H_Fa8uevFO" role="4Ohaa">
        <property role="TrG5h" value="T1" />
        <ref role="4OhPH" to="sx0l:H_Fa8ueuKo" resolve="bijzondere waarden" />
        <node concept="3_ceKt" id="H_Fa8uevFP" role="4OhPJ">
          <ref role="3_ceKs" to="sx0l:H_Fa8ueuKq" resolve="invoer_datumTijd" />
          <node concept="2ljiaL" id="H_Fa8uevFQ" role="3_ceKu">
            <property role="2ljiaM" value="11" />
            <property role="2ljiaN" value="5" />
            <property role="2ljiaO" value="2020" />
            <property role="2JBhWF" value="13" />
            <property role="2JBhWc" value="13" />
            <property role="2JBhWl" value="13" />
            <property role="2isrjt" value="0" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="H_Fa8uevFT" role="4Ohb1">
        <ref role="3teO_M" node="H_Fa8uevFO" resolve="T1" />
        <ref role="4Oh8G" to="sx0l:H_Fa8ueuKo" resolve="bijzondere waarden" />
        <node concept="3mzBic" id="H_Fa8uevFU" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="sx0l:H_Fa8ueuKt" resolve="uitvoer_datumTijd" />
          <node concept="2ljiaL" id="H_Fa8uevFV" role="3mzBi6">
            <property role="2ljiaM" value="11" />
            <property role="2ljiaN" value="5" />
            <property role="2ljiaO" value="2020" />
            <property role="2JBhWF" value="13" />
            <property role="2JBhWc" value="13" />
            <property role="2JBhWl" value="13" />
            <property role="2isrjt" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="H_Fa8uevRW" role="10_$IM">
      <property role="TrG5h" value="Datum: Wintertijd" />
      <node concept="4OhPC" id="H_Fa8uevRX" role="4Ohaa">
        <property role="TrG5h" value="T1" />
        <ref role="4OhPH" to="sx0l:H_Fa8ueuKo" resolve="bijzondere waarden" />
        <node concept="3_ceKt" id="H_Fa8uevRY" role="4OhPJ">
          <ref role="3_ceKs" to="sx0l:H_Fa8ueuKq" resolve="invoer_datumTijd" />
          <node concept="2ljiaL" id="H_Fa8uevRZ" role="3_ceKu">
            <property role="2ljiaM" value="11" />
            <property role="2ljiaN" value="11" />
            <property role="2ljiaO" value="2020" />
            <property role="2JBhWF" value="13" />
            <property role="2JBhWc" value="13" />
            <property role="2JBhWl" value="13" />
            <property role="2isrjt" value="0" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="H_Fa8uevS0" role="4Ohb1">
        <ref role="3teO_M" node="H_Fa8uevRX" resolve="T1" />
        <ref role="4Oh8G" to="sx0l:H_Fa8ueuKo" resolve="bijzondere waarden" />
        <node concept="3mzBic" id="H_Fa8uevS1" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="sx0l:H_Fa8ueuKt" resolve="uitvoer_datumTijd" />
          <node concept="2ljiaL" id="H_Fa8uevS2" role="3mzBi6">
            <property role="2ljiaM" value="11" />
            <property role="2ljiaN" value="11" />
            <property role="2ljiaO" value="2020" />
            <property role="2JBhWF" value="13" />
            <property role="2JBhWc" value="13" />
            <property role="2JBhWl" value="13" />
            <property role="2isrjt" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="H_Fa8ueuNg" role="3Na4y7">
      <node concept="2ljiaL" id="H_Fa8ueuNl" role="2ljwA6">
        <property role="2ljiaO" value="2020" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="H_Fa8ueuNm" role="2ljwA7">
        <property role="2ljiaO" value="2020" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="H_Fa8ueuNh" role="1lUMLE">
      <property role="2ljiaO" value="2020" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLYI" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLYH" role="3WoufU">
        <ref role="17AE6y" to="sx0l:H_Fa8ueuKy" resolve="Regels om de uitvoer te zetten" />
      </node>
    </node>
  </node>
  <node concept="3dMsQ2" id="H_Fa8ueZjQ">
    <property role="3dMsO8" value="BijzonderWaarden_CharsEscapen" />
    <ref role="2_MxLh" to="tr2b:692EwaiMMYw" resolve="DecisionService" />
    <node concept="3dMsQu" id="H_Fa8ueZo$" role="3dMzYz">
      <property role="TrG5h" value="001" />
      <node concept="3dW_9m" id="H_Fa8ueZoA" role="3dLJhy">
        <property role="3dWN8O" value="2020" />
        <node concept="3dWXw4" id="H_Fa8ueZoB" role="3dWWrB">
          <ref role="3dWXzV" to="tr2b:6zdgOPsErCl" resolve="tekstIn" />
          <node concept="27HnP5" id="H_Fa8ueZoC" role="27HnP2">
            <node concept="3dWX$1" id="H_Fa8ueZoD" role="27HnPe">
              <property role="3dWX$t" value="!@#$%^&amp;*()_+&lt;&gt;?,./:&quot;;'&lt;&gt;[]{}=-" />
              <ref role="3dWXzV" to="tr2b:6zdgOPsErCf" resolve="invoer_tekst" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="H_Fa8ueZoE" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="H_Fa8ueZoF" role="1GVH3P">
          <ref role="1GVH3K" to="tr2b:6zdgOPsErIR" resolve="tekstUit" />
          <node concept="27HnPa" id="H_Fa8ueZoG" role="27HnPl">
            <node concept="1GVH3N" id="H_Fa8ueZoH" role="27HnPh">
              <property role="1GVH2a" value="Invoer: !@#$%^&amp;*()_+&lt;&gt;?,./:&quot;;'&lt;&gt;[]{}=-" />
              <ref role="1GVH3K" to="tr2b:6zdgOPsErCj" resolve="uitvoer_tekst" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="H_Fa8uf0pB" role="3dMzYz">
      <property role="TrG5h" value="https adres" />
      <node concept="3dW_9m" id="H_Fa8uf0pC" role="3dLJhy">
        <property role="3dWN8O" value="2020" />
        <node concept="3dWXw4" id="H_Fa8uf0pD" role="3dWWrB">
          <ref role="3dWXzV" to="tr2b:6zdgOPsErCl" resolve="tekstIn" />
          <node concept="27HnP5" id="H_Fa8uf0pE" role="27HnP2">
            <node concept="3dWX$1" id="H_Fa8uf0pF" role="27HnPe">
              <property role="3dWX$t" value="https://wetten.overheid.nl/jci1.3:c:BWBR0006324&amp;hoofdstuk=IV&amp;afdeling=2&amp;artikel=23&amp;z=2020-01-01&amp;g=2020-01-01" />
              <ref role="3dWXzV" to="tr2b:6zdgOPsErCf" resolve="invoer_tekst" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="H_Fa8uf0pG" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="H_Fa8uf0pH" role="1GVH3P">
          <ref role="1GVH3K" to="tr2b:6zdgOPsErIR" resolve="tekstUit" />
          <node concept="27HnPa" id="H_Fa8uf0pI" role="27HnPl">
            <node concept="1GVH3N" id="H_Fa8uf0pJ" role="27HnPh">
              <property role="1GVH2a" value="Invoer: https://wetten.overheid.nl/jci1.3:c:BWBR0006324&amp;hoofdstuk=IV&amp;afdeling=2&amp;artikel=23&amp;z=2020-01-01&amp;g=2020-01-01" />
              <ref role="1GVH3K" to="tr2b:6zdgOPsErCj" resolve="uitvoer_tekst" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

