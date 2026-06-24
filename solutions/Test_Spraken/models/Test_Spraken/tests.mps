<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:99ea3ddf-cdb3-434f-a23c-a9c7cb1beb5b(Test_Spraken.tests)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="89um" ref="r:567a451d-8ecc-45d9-bf70-ee57622b104d(Test_Spraken.gegevensmodel)" />
    <import index="yr4e" ref="r:d7e107e9-8a14-4f6f-bc98-0a7e5076ca36(Test_Spraken.specificaties)" />
    <import index="oy0l" ref="r:6ab472a3-59d8-4045-8a3a-1920686145f3(Test_Spraken.besturing)" />
    <import index="2xvs" ref="r:e3dc4945-e4ff-472e-b31e-8501ea0b6e62(Test_Spraken.service)" />
    <import index="ykqi" ref="r:c71b9efb-c880-476d-a07a-2493b4c1967f(gegevensspraak.base)" implicit="true" />
  </imports>
  <registry>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="1625766928051923030" name="contexts.structure.CommentAttribute" flags="ng" index="1s$KCY">
        <child id="159216743684800886" name="commentaar" index="3F_iuY" />
      </concept>
      <concept id="159216743683133206" name="contexts.structure.Commentaar" flags="ng" index="3FGEBu">
        <child id="159216743683133207" name="text" index="3FGEBv" />
      </concept>
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="2800963173588713245" name="regelspraak.structure.Leeg" flags="ng" index="2CqVCR" />
      <concept id="5308348422954264413" name="regelspraak.structure.RegelsetRef" flags="ng" index="17AEQp">
        <reference id="5308348422954265446" name="set" index="17AE6y" />
      </concept>
    </language>
    <language id="08d6f877-03cc-45d3-b03c-d6f786266853" name="bronspraak">
      <concept id="6920933390215181372" name="bronspraak.structure.Metatag" flags="ng" index="2dTAK3">
        <property id="6920933390215181421" name="value" index="2dTALi" />
      </concept>
      <concept id="9116845278796297096" name="bronspraak.structure.MetatagDefinitie" flags="ng" index="$n3BM">
        <child id="9116845278796297101" name="mogelijkeWaardes" index="$n3BR" />
      </concept>
      <concept id="9116845278796297103" name="bronspraak.structure.MetatagWaarde" flags="ng" index="$n3BP" />
      <concept id="9116845278796297093" name="bronspraak.structure.MetatagConfiguratie" flags="ng" index="$n3BZ">
        <child id="9116845278796297168" name="definities" index="$n3AE" />
      </concept>
      <concept id="2068601279767130269" name="bronspraak.structure.IHaveMetatags" flags="ngI" index="1MLhlU">
        <child id="6920933390215243750" name="metatags" index="2dTRZp" />
      </concept>
    </language>
    <language id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak">
      <concept id="1132091078824234268" name="testspraak.structure.TestGeval" flags="ng" index="210ffa" />
      <concept id="6527873696160725157" name="testspraak.structure.Resultaat" flags="ng" index="4Oh8J">
        <reference id="6527873696160725158" name="type" index="4Oh8G" />
        <reference id="1509793566137291853" name="instantie" index="3teO_M" />
        <child id="6527873696160725081" name="uitvoer" index="4Ohbj" />
        <child id="5800943020117820044" name="inconsistent" index="1WTDhX" />
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
      <concept id="7951092448111011871" name="testspraak.structure.TestInitialisatie" flags="ng" index="vDlLF" />
      <concept id="7760345304267117455" name="testspraak.structure.IAbstractTest" flags="ngI" index="10x1HZ">
        <child id="6527873696160724992" name="situatie" index="4Ohaa" />
        <child id="6527873696160725067" name="resultaat" index="4Ohb1" />
      </concept>
      <concept id="2693915689387140638" name="testspraak.structure.ServiceUitvoerTest" flags="ng" index="3dDL0l">
        <child id="2693915689393694067" name="invoerInstantie" index="3ciLdS" />
        <child id="2693915689387140641" name="voorspelling" index="3dDL0E" />
      </concept>
      <concept id="2693915689387140626" name="testspraak.structure.ServiceInvoerTest" flags="ng" index="3dDL0p">
        <child id="4634294852145571034" name="resultaat" index="eRFp7" />
        <child id="2693915689387140627" name="invoer" index="3dDL0o" />
      </concept>
      <concept id="2693915689387378633" name="testspraak.structure.IAbstractServiceTest" flags="ngI" index="3dEZ72">
        <property id="7966323457141544398" name="runRegels" index="1UhCkO" />
      </concept>
      <concept id="8803452945676232781" name="testspraak.structure.ServiceTestSet" flags="ng" index="3dMsQ2">
        <property id="4634294852136718419" name="testSetType" index="elSbe" />
        <property id="8803452945676232903" name="simpleName" index="3dMsO8" />
        <property id="2460921590263598231" name="testOpNietVoorspeldeUitvoer" index="3PTFYM" />
        <reference id="2486720710136334110" name="entrypoint" index="2_MxLh" />
        <child id="8803452945676245612" name="testGevallen" index="3dMzYz" />
      </concept>
      <concept id="8803452945676232785" name="testspraak.structure.ServiceTest" flags="ng" index="3dMsQu">
        <child id="8803452945676554669" name="invoer" index="3dLJhy" />
        <child id="6404605531306943378" name="voorspelling" index="1GVd_u" />
      </concept>
      <concept id="8803452945675745177" name="testspraak.structure.TestInvoerBericht" flags="ng" index="3dW_9m">
        <property id="7617221502855628029" name="datum" index="OA8D$" />
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
        <property id="8201695518772780689" name="nummer" index="31zLwf" />
        <child id="7037334947758586275" name="teTesten" index="vfxHU" />
        <child id="7760345304265917250" name="testGevallen" index="10_$IM" />
        <child id="5466076230970264373" name="rekendatums" index="1lUMLE" />
        <child id="3279801700007574211" name="geldigheidsperiode" index="3Na4y7" />
      </concept>
      <concept id="8931076255651336860" name="testspraak.structure.TeTestenRegel" flags="ng" index="1rXTKl">
        <reference id="9154144551707055005" name="ref" index="1G6pT_" />
      </concept>
      <concept id="3581430746159718484" name="testspraak.structure.EigenschapToekenning" flags="ng" index="3_ceKt">
        <reference id="3581430746159718485" name="eigenschap" index="3_ceKs" />
      </concept>
      <concept id="8511081516214725773" name="testspraak.structure.TeTestenFlow" flags="ng" index="3Eg$c6">
        <reference id="8511081516214725831" name="flow" index="3Eg$dc" />
      </concept>
      <concept id="5917060184176395024" name="testspraak.structure.Toekenning" flags="ng" index="1Er9RN">
        <child id="3581430746159718487" name="waarde" index="3_ceKu" />
      </concept>
      <concept id="6404605531307053492" name="testspraak.structure.TestUitvoerBericht" flags="ng" index="1GVEHS">
        <property id="1749813525838931583" name="consistentieverwachting" index="1Axj1u" />
        <property id="6404605531307070318" name="resultaatcode" index="1GVIAy" />
        <property id="6404605531307070481" name="resultaatmelding" index="1GVIVt" />
        <property id="7255199331167036142" name="serviceversie" index="1SsOuO" />
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
      <concept id="2191929511003514028" name="testspraak.structure.ConsistentieVoorspelling" flags="ng" index="3Up2zE">
        <reference id="2191929511007684075" name="regel" index="3U94AH" />
      </concept>
      <concept id="4162845176053918790" name="testspraak.structure.TeTestenRegelset" flags="ng" index="3WogBB">
        <child id="4162845176053925467" name="sets" index="3WoufU" />
      </concept>
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="6527873696160320768" name="gegevensspraak.structure.ObjectListLiteral" flags="ng" index="4PMua">
        <child id="6527873696160320772" name="objects" index="4PMue" />
      </concept>
      <concept id="6527873696160320769" name="gegevensspraak.structure.ObjectReference" flags="ng" index="4PMub">
        <reference id="6527873696160320825" name="object" index="4PMuN" />
      </concept>
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
      <concept id="658015410796789824" name="gegevensspraak.structure.Rekendatum" flags="ng" index="2CpNR7" />
      <concept id="4697074533531412717" name="gegevensspraak.structure.TekstLiteral" flags="ng" index="2JwNib">
        <property id="4697074533531412721" name="waarde" index="2JwNin" />
      </concept>
      <concept id="4697074533531324619" name="gegevensspraak.structure.BooleanLiteral" flags="ng" index="2Jx4MH">
        <property id="4697074533531324626" name="waarde" index="2Jx4MO" />
      </concept>
      <concept id="1788186806698835690" name="gegevensspraak.structure.EenheidMacht" flags="ng" index="Pwxi7">
        <property id="1788186806698835691" name="exponent" index="Pwxi6" />
        <reference id="1788186806698835693" name="basis" index="Pwxi0" />
      </concept>
      <concept id="1788186806698835283" name="gegevensspraak.structure.Eenheid" flags="ng" index="PwxsY">
        <child id="1788186806698835695" name="numerator" index="Pwxi2" unordered="true" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
        <child id="1600719477559844899" name="eenheid" index="1jdwn1" />
      </concept>
      <concept id="777371395577661046" name="gegevensspraak.structure.Rekenjaar" flags="ng" index="1Dfg5s" />
      <concept id="8569264619985858707" name="gegevensspraak.structure.IDimensieLabelSelectie" flags="ngI" index="1Eu5hm">
        <child id="8569264619985858708" name="labels" index="1Eu5hh" />
      </concept>
      <concept id="8569264619982147940" name="gegevensspraak.structure.LabelRef" flags="ng" index="1EHZmx">
        <reference id="8569264619982147941" name="label" index="1EHZmw" />
      </concept>
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
        <property id="6328114375520539774" name="bold" index="1X82S1" />
        <property id="6328114375520539777" name="italic" index="1X82VY" />
      </concept>
      <concept id="2535923850359206929" name="jetbrains.mps.lang.text.structure.Text" flags="nn" index="1Pa9Pv">
        <child id="2535923850359210936" name="lines" index="1PaQFQ" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="1rXTK1" id="4band_pxrEg">
    <property role="31zLwf" value="2" />
    <property role="TrG5h" value="ScrumTest" />
    <node concept="2ljwA5" id="4MDK2g3l3sG" role="3Na4y7">
      <node concept="2ljiaL" id="4MDK2g3l3sH" role="2ljwA6">
        <property role="2ljiaO" value="2017" />
      </node>
      <node concept="2ljiaL" id="4MDK2g3l3sI" role="2ljwA7">
        <property role="2ljiaO" value="2017" />
      </node>
    </node>
    <node concept="210ffa" id="4band_pxrF5" role="10_$IM">
      <property role="TrG5h" value="test-1" />
      <node concept="4OhPC" id="5ZfYJujGc4g" role="4Ohaa">
        <property role="TrG5h" value="f1" />
        <ref role="4OhPH" to="89um:5ZfYJuj8Mb$" resolve="flowbesturing" />
        <node concept="3_ceKt" id="5ZfYJujGc6n" role="4OhPJ">
          <ref role="3_ceKs" to="89um:5ZfYJuj8Mct" resolve="isremote" />
          <node concept="2Jx4MH" id="5ZfYJujGc6J" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5AhNR78lAZd" role="4Ohb1">
        <ref role="4Oh8G" to="89um:4band_pmZnb" resolve="ScrumTeam" />
        <node concept="3mzBic" id="4band_pxrGE" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:4band_pmZnc" resolve="naam" />
          <node concept="2JwNib" id="4band_pxrXs" role="3mzBi6">
            <property role="2JwNin" value="team-two" />
          </node>
        </node>
        <node concept="3mzBic" id="4band_pxsb9" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:4band_pmZne" resolve="samenwerkingsverband" />
          <node concept="2Jx4MH" id="4band_pxsfH" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5AhNR78lAZa" role="4Ohaa">
        <property role="TrG5h" value="scrumteam1" />
        <ref role="4OhPH" to="89um:4band_pmZnb" resolve="ScrumTeam" />
        <node concept="3_ceKt" id="7Ow8zV5WmXm" role="4OhPJ">
          <ref role="3_ceKs" to="89um:4band_pn2Ar" resolve="isremote" />
          <node concept="2Jx4MH" id="7Ow8zV5Wn03" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Eg$c6" id="5CXtazvLlhi" role="vfxHU">
      <ref role="3Eg$dc" to="oy0l:jByyeBnGNW" resolve="ScrumFlow" />
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUWF" role="1lUMLE">
      <property role="2ljiaO" value="2017" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
  <node concept="1rXTK1" id="jByyeBnGQ_">
    <property role="TrG5h" value="ScrumFlowTest" />
    <node concept="2ljwA5" id="4MDK2g3l3sK" role="3Na4y7">
      <node concept="2ljiaL" id="4MDK2g3l3sL" role="2ljwA6">
        <property role="2ljiaO" value="2017" />
      </node>
      <node concept="2ljiaL" id="4MDK2g3l3sM" role="2ljwA7">
        <property role="2ljiaO" value="2017" />
      </node>
    </node>
    <node concept="3Eg$c6" id="jByyeBnGQN" role="vfxHU">
      <ref role="3Eg$dc" to="oy0l:jByyeBnGNW" resolve="ScrumFlow" />
    </node>
    <node concept="210ffa" id="jByyeBnGRm" role="10_$IM">
      <property role="TrG5h" value="test-flow-1" />
      <node concept="4OhPC" id="5ZfYJuj8MdG" role="4Ohaa">
        <property role="TrG5h" value="f1" />
        <ref role="4OhPH" to="89um:5ZfYJuj8Mb$" resolve="flowbesturing" />
        <node concept="3_ceKt" id="5ZfYJuj8MfI" role="4OhPJ">
          <ref role="3_ceKs" to="89um:5ZfYJuj8Mct" resolve="isremote" />
          <node concept="2Jx4MH" id="5ZfYJuj8Mg5" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5AhNR78lAZe" role="4Ohb1">
        <ref role="4Oh8G" to="89um:4band_pmZnb" resolve="ScrumTeam" />
        <node concept="3mzBic" id="jByyeBnGTU" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:4band_pmZne" resolve="samenwerkingsverband" />
          <node concept="2Jx4MH" id="jByyeBnGVQ" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="jByyeBnGW_" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:4band_pmZnc" resolve="naam" />
          <node concept="2JwNib" id="jByyeBnGYg" role="3mzBi6">
            <property role="2JwNin" value="team-two" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5AhNR78lAZb" role="4Ohaa">
        <property role="TrG5h" value="scrumteam1" />
        <ref role="4OhPH" to="89um:4band_pmZnb" resolve="ScrumTeam" />
        <node concept="3_ceKt" id="jByyeBnGSY" role="4OhPJ">
          <ref role="3_ceKs" to="89um:4band_pn2Ar" resolve="isremote" />
          <node concept="2Jx4MH" id="3pc_zzJq_JU" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUWH" role="1lUMLE">
      <property role="2ljiaO" value="2017" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
  <node concept="1rXTK1" id="76w3BKuHc3o">
    <property role="TrG5h" value="SomVanEenDerdesTest" />
    <node concept="2ljwA5" id="4MDK2g3l3sO" role="3Na4y7">
      <node concept="2ljiaL" id="4MDK2g3l3sP" role="2ljwA6">
        <property role="2ljiaO" value="2018" />
      </node>
      <node concept="2ljiaL" id="4MDK2g3l3sQ" role="2ljwA7">
        <property role="2ljiaO" value="2018" />
      </node>
    </node>
    <node concept="3WogBB" id="4xKWB0uM3c" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM3b" role="3WoufU">
        <ref role="17AE6y" to="yr4e:76w3BKuHclQ" resolve="SomVanEenDerdesRegels" />
      </node>
    </node>
    <node concept="210ffa" id="64ySdcCnyMF" role="10_$IM">
      <property role="TrG5h" value="100" />
      <node concept="4OhPC" id="64ySdcCnyMG" role="4Ohaa">
        <property role="TrG5h" value="O42" />
        <ref role="4OhPH" to="89um:76w3BKuHc8_" resolve="AfrondenObj" />
      </node>
      <node concept="4Oh8J" id="64ySdcCnz0Z" role="4Ohb1">
        <ref role="4Oh8G" to="89um:76w3BKuHc8_" resolve="AfrondenObj" />
        <node concept="3mzBic" id="221mI60K$bR" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:221mI60KapA" resolve="somVanEenderdes" />
          <node concept="1EQTEq" id="221mI60K$cb" role="3mzBi6">
            <property role="3e6Tb2" value="1,0" />
          </node>
        </node>
        <node concept="3mzBic" id="221mI60K$cL" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:221mI60Kaw3" resolve="somVanEenderdesVolgensABS" />
          <node concept="1EQTEq" id="221mI60K$d7" role="3mzBi6">
            <property role="3e6Tb2" value="0,99999" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUWJ" role="1lUMLE">
      <property role="2ljiaO" value="2018" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
  <node concept="vDlLF" id="59Ia2gi$RTF">
    <property role="TrG5h" value="Klant" />
    <node concept="4OhPC" id="59Ia2gi$RTG" role="4Ohaa">
      <property role="TrG5h" value="wwwwww" />
      <ref role="4OhPH" to="89um:7OofnxSrtqK" resolve="Klant" />
      <node concept="3_ceKt" id="59Ia2gi$RTJ" role="4OhPJ">
        <ref role="3_ceKs" to="89um:7OofnxSrtsb" resolve="naam" />
        <node concept="2JwNib" id="59Ia2gi$RUd" role="3_ceKu">
          <property role="2JwNin" value="Klant" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="5d4D2k3Y6Xt">
    <property role="TrG5h" value="ALEF-185-TestsetAangevuldMetAfrondenEnDelenMetOneindigPrecies" />
    <node concept="2ljwA5" id="4MDK2g3l3sS" role="3Na4y7">
      <node concept="2ljiaL" id="4MDK2g3l3sT" role="2ljwA6">
        <property role="2ljiaO" value="2018" />
      </node>
      <node concept="2ljiaL" id="4MDK2g3l3sU" role="2ljwA7">
        <property role="2ljiaO" value="2018" />
      </node>
    </node>
    <node concept="3WogBB" id="4xKWB0uLUl" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLUm" role="3WoufU">
        <ref role="17AE6y" to="yr4e:5d4D2k3Y6KK" resolve="ALEF-185-RegelsAangevuldMetAfrondenEnDelenMetOneindigePrecisie" />
      </node>
    </node>
    <node concept="210ffa" id="5d4D2k3YAIS" role="10_$IM">
      <property role="TrG5h" value="002" />
      <node concept="4OhPC" id="5AhNR78lAZ2" role="4Ohaa">
        <property role="TrG5h" value="variabelen1" />
        <ref role="4OhPH" to="89um:5d4D2k3Y6EJ" resolve="VariabelenHouder" />
        <node concept="3_ceKt" id="5d4D2k3YAIX" role="4OhPJ">
          <ref role="3_ceKs" to="89um:5d4D2k3YyUP" resolve="z" />
          <node concept="1EQTEq" id="5d4D2k3YAIY" role="3_ceKu">
            <property role="3e6Tb2" value="123456789,123456789" />
          </node>
        </node>
        <node concept="3_ceKt" id="PhIsf6iP$L" role="4OhPJ">
          <ref role="3_ceKs" to="89um:5d4D2k3Y6Hl" resolve="y" />
          <node concept="1EQTEq" id="PhIsf6iP_J" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5AhNR78lAZ6" role="4Ohb1">
        <ref role="4Oh8G" to="89um:5d4D2k3Y6EJ" resolve="VariabelenHouder" />
        <node concept="3mzBic" id="5d4D2k3YAJb" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:5d4D2k3YyUP" resolve="z" />
          <node concept="1EQTEq" id="5d4D2k3YAJc" role="3mzBi6">
            <property role="3e6Tb2" value="123456789,123456789" />
          </node>
        </node>
        <node concept="3mzBic" id="5d4D2k3YAJd" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:5d4D2k3Yzac" resolve="r10_oud" />
          <node concept="1EQTEq" id="5d4D2k3YAJe" role="3mzBi6">
            <property role="3e6Tb2" value="123456789,123456789" />
          </node>
        </node>
        <node concept="3mzBic" id="5kW4JFWnlvY" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:5kW4JFWndrJ" resolve="r10" />
          <node concept="1EQTEq" id="5kW4JFWnlB6" role="3mzBi6">
            <property role="3e6Tb2" value="123456789,123456789" />
          </node>
        </node>
      </node>
      <node concept="1s$KCY" id="1qfSAxbi9_X" role="lGtFl">
        <node concept="3FGEBu" id="8PDGzEtEGO" role="3F_iuY">
          <node concept="1Pa9Pv" id="8PDGzEtEGP" role="3FGEBv">
            <node concept="1PaTwC" id="8PDGzEtEGQ" role="1PaQFQ">
              <node concept="3oM_SD" id="8PDGzEtEGR" role="1PaTwD">
                <property role="3oM_SC" value="Testen" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEGS" role="1PaTwD">
                <property role="3oM_SC" value="met" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEGT" role="1PaTwD">
                <property role="3oM_SC" value="meer" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEGU" role="1PaTwD">
                <property role="3oM_SC" value="dan" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEGV" role="1PaTwD">
                <property role="3oM_SC" value="15" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEGW" role="1PaTwD">
                <property role="3oM_SC" value="of" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEGX" role="1PaTwD">
                <property role="3oM_SC" value="16" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEGY" role="1PaTwD">
                <property role="3oM_SC" value="significante" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEGZ" role="1PaTwD">
                <property role="3oM_SC" value="cijfers" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEH0" role="1PaTwD">
                <property role="3oM_SC" value="gaan" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEH1" role="1PaTwD">
                <property role="3oM_SC" value="goed" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEH2" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEH3" role="1PaTwD">
                <property role="3oM_SC" value="ALEF" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEH4" role="1PaTwD">
                <property role="3oM_SC" value="maar" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEH5" role="1PaTwD">
                <property role="3oM_SC" value="mis" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEH6" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEH7" role="1PaTwD">
                <property role="3oM_SC" value="Blaze," />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEH8" role="1PaTwD">
                <property role="3oM_SC" value="wegens" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEH9" role="1PaTwD">
                <property role="3oM_SC" value="gebruik" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEHa" role="1PaTwD">
                <property role="3oM_SC" value="van" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEHb" role="1PaTwD">
                <property role="3oM_SC" value="floating-point" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEHc" role="1PaTwD">
                <property role="3oM_SC" value="(double)." />
              </node>
            </node>
            <node concept="1PaTwC" id="8PDGzEtEHd" role="1PaQFQ">
              <node concept="3oM_SD" id="8PDGzEtEHe" role="1PaTwD">
                <property role="3oM_SC" value="Soms" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEHf" role="1PaTwD">
                <property role="3oM_SC" value="lijken" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEHg" role="1PaTwD">
                <property role="3oM_SC" value="testen" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEHh" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEHi" role="1PaTwD">
                <property role="3oM_SC" value="Blaze" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEHj" role="1PaTwD">
                <property role="3oM_SC" value="goed" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEHk" role="1PaTwD">
                <property role="3oM_SC" value="te" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEHl" role="1PaTwD">
                <property role="3oM_SC" value="gaan" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEHm" role="1PaTwD">
                <property role="3oM_SC" value="met" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEHn" role="1PaTwD">
                <property role="3oM_SC" value="meer" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEHo" role="1PaTwD">
                <property role="3oM_SC" value="cijfers," />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEHp" role="1PaTwD">
                <property role="3oM_SC" value="maar" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEHq" role="1PaTwD">
                <property role="3oM_SC" value="dan" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEHr" role="1PaTwD">
                <property role="3oM_SC" value="zijn" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEHs" role="1PaTwD">
                <property role="3oM_SC" value="de" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEHt" role="1PaTwD">
                <property role="3oM_SC" value="extra" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEHu" role="1PaTwD">
                <property role="3oM_SC" value="cijfers" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEHv" role="1PaTwD">
                <property role="3oM_SC" value="simpelweg" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEHw" role="1PaTwD">
                <property role="3oM_SC" value="afgekapt" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEHx" role="1PaTwD">
                <property role="3oM_SC" value="en" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEHy" role="1PaTwD">
                <property role="3oM_SC" value="wordt" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEHz" role="1PaTwD">
                <property role="3oM_SC" value="er" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEH$" role="1PaTwD">
                <property role="3oM_SC" value="dus" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEH_" role="1PaTwD">
                <property role="3oM_SC" value="ongemerkt" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEHA" role="1PaTwD">
                <property role="3oM_SC" value="een" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEHB" role="1PaTwD">
                <property role="3oM_SC" value="ander" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEHC" role="1PaTwD">
                <property role="3oM_SC" value="getal" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEHD" role="1PaTwD">
                <property role="3oM_SC" value="gebruikt." />
              </node>
            </node>
            <node concept="1PaTwC" id="8PDGzEtEHE" role="1PaQFQ">
              <node concept="3oM_SD" id="8PDGzEtEHF" role="1PaTwD">
                <property role="3oM_SC" value="?" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEHG" role="1PaTwD">
                <property role="3oM_SC" value="Waarom" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEHH" role="1PaTwD">
                <property role="3oM_SC" value="een" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEHI" role="1PaTwD">
                <property role="3oM_SC" value="division" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEHJ" role="1PaTwD">
                <property role="3oM_SC" value="by" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEHK" role="1PaTwD">
                <property role="3oM_SC" value="zero" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEHL" role="1PaTwD">
                <property role="3oM_SC" value="als" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEHM" role="1PaTwD">
                <property role="3oM_SC" value="attribuut" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEHN" role="1PaTwD">
                <property role="3oM_SC" value="y" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEHO" role="1PaTwD">
                <property role="3oM_SC" value="niet" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEHP" role="1PaTwD">
                <property role="3oM_SC" value="gezet" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEHQ" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEHR" role="1PaTwD">
                <property role="3oM_SC" value="?" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="4Z9eZdsTvQx" role="10_$IM">
      <property role="TrG5h" value="003" />
      <node concept="4OhPC" id="5AhNR78lAZ3" role="4Ohaa">
        <property role="TrG5h" value="variabelen1" />
        <ref role="4OhPH" to="89um:5d4D2k3Y6EJ" resolve="VariabelenHouder" />
        <node concept="3_ceKt" id="4Z9eZdsTx2k" role="4OhPJ">
          <ref role="3_ceKs" to="89um:5d4D2k3Y6F6" resolve="x" />
          <node concept="1EQTEq" id="4Z9eZdsTx4k" role="3_ceKu">
            <property role="3e6Tb2" value="9" />
          </node>
        </node>
        <node concept="3_ceKt" id="4Z9eZdsTvQ$" role="4OhPJ">
          <ref role="3_ceKs" to="89um:5d4D2k3Y6Hl" resolve="y" />
          <node concept="1EQTEq" id="4Z9eZdsTvQ_" role="3_ceKu">
            <property role="3e6Tb2" value="1000000" />
          </node>
        </node>
        <node concept="3_ceKt" id="4Z9eZdsTC03" role="4OhPJ">
          <ref role="3_ceKs" to="89um:5d4D2k3YyUP" resolve="z" />
          <node concept="1EQTEq" id="4Z9eZdsTC3G" role="3_ceKu">
            <property role="3e6Tb2" value="0,000001" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5AhNR78lAZ7" role="4Ohb1">
        <ref role="4Oh8G" to="89um:5d4D2k3Y6EJ" resolve="VariabelenHouder" />
        <node concept="3mzBic" id="64ySdcCT08h" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:64ySdcCSYu6" resolve="d_ABS" />
          <node concept="1EQTEq" id="64ySdcCT0db" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
        <node concept="3mzBic" id="64ySdcCToiI" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:4Z9eZdsTw1h" resolve="d" />
          <node concept="1EQTEq" id="64ySdcCTojf" role="3mzBi6">
            <property role="3e6Tb2" value="0,000009" />
          </node>
        </node>
        <node concept="3mzBic" id="4Z9eZdsTC9A" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:4Z9eZdsT$gq" resolve="m" />
          <node concept="1EQTEq" id="4Z9eZdsTC9B" role="3mzBi6">
            <property role="3e6Tb2" value="0,000009" />
          </node>
        </node>
      </node>
      <node concept="1s$KCY" id="1qfSAxbi9AY" role="lGtFl">
        <node concept="3FGEBu" id="8PDGzEtEHS" role="3F_iuY">
          <node concept="1Pa9Pv" id="8PDGzEtEHT" role="3FGEBv">
            <node concept="1PaTwC" id="8PDGzEtEHU" role="1PaQFQ">
              <node concept="3oM_SD" id="8PDGzEtEHV" role="1PaTwD">
                <property role="3oM_SC" value="Afronden" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEHW" role="1PaTwD">
                <property role="3oM_SC" value="bij" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEHX" role="1PaTwD">
                <property role="3oM_SC" value="delen" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEHY" role="1PaTwD">
                <property role="3oM_SC" value="gaat" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEHZ" role="1PaTwD">
                <property role="3oM_SC" value="automatisch" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEI0" role="1PaTwD">
                <property role="3oM_SC" value="en" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEI1" role="1PaTwD">
                <property role="3oM_SC" value="onverwachts," />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEI2" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEI3" role="1PaTwD">
                <property role="3oM_SC" value="vergelijking" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEI4" role="1PaTwD">
                <property role="3oM_SC" value="met" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEI5" role="1PaTwD">
                <property role="3oM_SC" value="vermenigvuldigen" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEI6" role="1PaTwD">
                <property role="3oM_SC" value="'met" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEI7" role="1PaTwD">
                <property role="3oM_SC" value="het" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEI8" role="1PaTwD">
                <property role="3oM_SC" value="omgekeerde'." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="737mFfx42op" role="10_$IM">
      <property role="TrG5h" value="004" />
      <node concept="4OhPC" id="5AhNR78lAZ4" role="4Ohaa">
        <property role="TrG5h" value="variabelen1" />
        <ref role="4OhPH" to="89um:5d4D2k3Y6EJ" resolve="VariabelenHouder" />
        <node concept="3_ceKt" id="737mFfx42oW" role="4OhPJ">
          <ref role="3_ceKs" to="89um:5d4D2k3Y6F6" resolve="x" />
          <node concept="1EQTEq" id="737mFfx42wH" role="3_ceKu">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
        <node concept="3_ceKt" id="737mFfx42oX" role="4OhPJ">
          <ref role="3_ceKs" to="89um:5d4D2k3Y6Hl" resolve="y" />
          <node concept="1EQTEq" id="737mFfx42si" role="3_ceKu">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="64ySdcCT5Qr" role="4Ohb1">
        <ref role="4Oh8G" to="89um:5d4D2k3Y6EJ" resolve="VariabelenHouder" />
        <node concept="3mzBic" id="64ySdcCT5Ur" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:64ySdcCSYu6" resolve="d_ABS" />
          <node concept="1EQTEq" id="64ySdcCT5US" role="3mzBi6">
            <property role="3e6Tb2" value="6,66666" />
          </node>
        </node>
        <node concept="3mzBic" id="64ySdcCToK1" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:4Z9eZdsTw1h" resolve="d" />
          <node concept="1EQTEq" id="64ySdcCToKk" role="3mzBi6">
            <property role="3e6Tb2" value="6_2/3" />
          </node>
        </node>
      </node>
      <node concept="1s$KCY" id="1qfSAxbi9B7" role="lGtFl">
        <node concept="3FGEBu" id="8PDGzEtEI9" role="3F_iuY">
          <node concept="1Pa9Pv" id="8PDGzEtEIa" role="3FGEBv">
            <node concept="1PaTwC" id="8PDGzEtEIb" role="1PaQFQ">
              <node concept="3oM_SD" id="8PDGzEtEIc" role="1PaTwD">
                <property role="3oM_SC" value="Afronden" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEId" role="1PaTwD">
                <property role="3oM_SC" value="i.c.m." />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEIe" role="1PaTwD">
                <property role="3oM_SC" value="onbeperkte" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEIf" role="1PaTwD">
                <property role="3oM_SC" value="precisie" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEIg" role="1PaTwD">
                <property role="3oM_SC" value="breuken." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="75TCSPODEbc" role="10_$IM">
      <property role="TrG5h" value="005" />
      <node concept="4OhPC" id="75TCSPODEbe" role="4Ohaa">
        <property role="TrG5h" value="variabelen1" />
        <ref role="4OhPH" to="89um:5d4D2k3Y6EJ" resolve="VariabelenHouder" />
        <node concept="3_ceKt" id="75TCSPODEbf" role="4OhPJ">
          <ref role="3_ceKs" to="89um:5d4D2k3Y6F6" resolve="x" />
          <node concept="1EQTEq" id="75TCSPODEbg" role="3_ceKu">
            <property role="3e6Tb2" value="41" />
          </node>
        </node>
        <node concept="3_ceKt" id="75TCSPODEbh" role="4OhPJ">
          <ref role="3_ceKs" to="89um:5d4D2k3Y6Hl" resolve="y" />
          <node concept="1EQTEq" id="75TCSPODEbi" role="3_ceKu">
            <property role="3e6Tb2" value="400" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="75TCSPODEbj" role="4Ohb1">
        <ref role="4Oh8G" to="89um:5d4D2k3Y6EJ" resolve="VariabelenHouder" />
        <node concept="3mzBic" id="75TCSPODEbm" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:4Z9eZdsTw1h" resolve="d" />
          <node concept="1EQTEq" id="75TCSPODEbn" role="3mzBi6">
            <property role="3e6Tb2" value="0,1025" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUWL" role="1lUMLE">
      <property role="2ljiaO" value="2018" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
  <node concept="1rXTK1" id="6Vf3Int64CD">
    <property role="TrG5h" value="ALEF-454" />
    <node concept="2ljwA5" id="2g0d2UWobe" role="3Na4y7">
      <node concept="2ljiaL" id="2g0d2UWobf" role="2ljwA6">
        <property role="2ljiaO" value="2018" />
      </node>
      <node concept="2ljiaL" id="2g0d2UWobg" role="2ljwA7">
        <property role="2ljiaO" value="2018" />
      </node>
    </node>
    <node concept="210ffa" id="1WqxHQ$dZq2" role="10_$IM">
      <property role="TrG5h" value="MeervoudigTest" />
      <node concept="4Oh8J" id="1WqxHQ$dZxr" role="4Ohb1">
        <ref role="4Oh8G" to="89um:1WqxHQ$dZ6t" resolve="Meervoudig" />
        <node concept="3mzBic" id="1WqxHQ$dZy9" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:1WqxHQ$dZ9A" resolve="meervoudig uitvoer" />
          <node concept="1EQTEq" id="1WqxHQ$dZ_6" role="3mzBi6">
            <property role="3e6Tb2" value="1,1" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1WqxHQ$dZAy" role="4Ohb1">
        <ref role="4Oh8G" to="89um:1WqxHQ$dZ6t" resolve="Meervoudig" />
        <node concept="3mzBic" id="1WqxHQ$dZAz" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:1WqxHQ$dZ9A" resolve="meervoudig uitvoer" />
          <node concept="1EQTEq" id="1WqxHQ$dZA$" role="3mzBi6">
            <property role="3e6Tb2" value="2,2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1WqxHQ$dZt9" role="4Ohaa">
        <property role="TrG5h" value="m1" />
        <ref role="4OhPH" to="89um:1WqxHQ$dZ6t" resolve="Meervoudig" />
        <node concept="3_ceKt" id="1WqxHQ$dZuS" role="4OhPJ">
          <ref role="3_ceKs" to="89um:1WqxHQ$dZ7p" resolve="meervoudig invoer" />
          <node concept="1EQTEq" id="1WqxHQ$dZvv" role="3_ceKu">
            <property role="3e6Tb2" value="1,11" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1WqxHQ$dZu9" role="4Ohaa">
        <property role="TrG5h" value="m2" />
        <ref role="4OhPH" to="89um:1WqxHQ$dZ6t" resolve="Meervoudig" />
        <node concept="3_ceKt" id="1WqxHQ$dZw2" role="4OhPJ">
          <ref role="3_ceKs" to="89um:1WqxHQ$dZ7p" resolve="meervoudig invoer" />
          <node concept="1EQTEq" id="1WqxHQ$dZwu" role="3_ceKu">
            <property role="3e6Tb2" value="2,22" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1WqxHQ$eB6K" role="4Ohaa">
        <property role="TrG5h" value="m3" />
        <ref role="4OhPH" to="89um:1WqxHQ$dZ6t" resolve="Meervoudig" />
        <node concept="3_ceKt" id="1WqxHQ$eB6L" role="4OhPJ">
          <ref role="3_ceKs" to="89um:1WqxHQ$dZ7p" resolve="meervoudig invoer" />
          <node concept="1EQTEq" id="1WqxHQ$eB6M" role="3_ceKu">
            <property role="3e6Tb2" value="3,33" />
          </node>
        </node>
      </node>
      <node concept="1s$KCY" id="1qfSAxbi9Bo" role="lGtFl">
        <node concept="3FGEBu" id="8PDGzEtEIh" role="3F_iuY">
          <node concept="1Pa9Pv" id="8PDGzEtEIi" role="3FGEBv">
            <node concept="1PaTwC" id="8PDGzEtEIj" role="1PaQFQ">
              <node concept="3oM_SD" id="8PDGzEtEIk" role="1PaTwD">
                <property role="3oM_SC" value="non-deterministische" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEIl" role="1PaTwD">
                <property role="3oM_SC" value="keuze" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEIm" role="1PaTwD">
                <property role="3oM_SC" value="voor" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEIn" role="1PaTwD">
                <property role="3oM_SC" value="m1" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEIo" role="1PaTwD">
                <property role="3oM_SC" value="of" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEIp" role="1PaTwD">
                <property role="3oM_SC" value="m2" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEIq" role="1PaTwD">
                <property role="3oM_SC" value="of" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEIr" role="1PaTwD">
                <property role="3oM_SC" value="m3" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEIs" role="1PaTwD">
                <property role="3oM_SC" value="voor" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEIt" role="1PaTwD">
                <property role="3oM_SC" value="beide" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEIu" role="1PaTwD">
                <property role="3oM_SC" value="resultaten" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEIv" role="1PaTwD">
                <property role="3oM_SC" value="(in" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEIw" role="1PaTwD">
                <property role="3oM_SC" value="interpreter)." />
              </node>
            </node>
            <node concept="1PaTwC" id="8PDGzEtEIx" role="1PaQFQ">
              <node concept="3oM_SD" id="8PDGzEtEIy" role="1PaTwD">
                <property role="3oM_SC" value="gaat" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEIz" role="1PaTwD">
                <property role="3oM_SC" value="wel" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEI$" role="1PaTwD">
                <property role="3oM_SC" value="goed" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEI_" role="1PaTwD">
                <property role="3oM_SC" value="zonder" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEIA" role="1PaTwD">
                <property role="3oM_SC" value="afronden-taalelement" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEIB" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEIC" role="1PaTwD">
                <property role="3oM_SC" value="de" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEID" role="1PaTwD">
                <property role="3oM_SC" value="regel." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="6Vf3Int64Ey" role="10_$IM">
      <property role="TrG5h" value="enkelvoudig" />
      <node concept="4OhPC" id="4V6RENSOVD6" role="4Ohaa">
        <property role="TrG5h" value="lichaam" />
        <ref role="4OhPH" to="89um:4V6RENSORmq" resolve="Lichaam (object)" />
        <node concept="3_ceKt" id="4V6RENSOVIv" role="4OhPJ">
          <ref role="3_ceKs" to="89um:4V6RENSOREy" resolve="boekjaar" />
          <node concept="4PMua" id="4V6RENSOVJA" role="3_ceKu">
            <node concept="4PMub" id="4V6RENSOVLn" role="4PMue">
              <ref role="4PMuN" node="hXODWXoIck" resolve="boekjaar_1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="hXODWXoIck" role="4Ohaa">
        <property role="TrG5h" value="boekjaar_1" />
        <ref role="4OhPH" to="89um:3iumAn6FUud" resolve="Boekjaar (object)" />
        <node concept="3_ceKt" id="6Vf3Int64Fz" role="4OhPJ">
          <ref role="3_ceKs" to="89um:6Vf3Int5SyB" resolve="invoer test" />
          <node concept="1EQTEq" id="6Vf3Int656k" role="3_ceKu">
            <property role="3e6Tb2" value="95" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="hXODWXoIcL" role="4Ohb1">
        <ref role="4Oh8G" to="89um:3iumAn6FUud" resolve="Boekjaar (object)" />
        <node concept="3mzBic" id="6Vf3Int651D" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:6Vf3Int5RJ7" resolve="uitvoer test" />
          <node concept="1EQTEq" id="6Vf3Int67jy" role="3mzBi6">
            <property role="3e6Tb2" value="95" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="6Vf3Int6dPk" role="10_$IM">
      <property role="TrG5h" value="meerdere objecten" />
      <node concept="4OhPC" id="4V6RENSP06e" role="4Ohaa">
        <property role="TrG5h" value="lichaam" />
        <ref role="4OhPH" to="89um:4V6RENSORmq" resolve="Lichaam (object)" />
        <node concept="3_ceKt" id="4V6RENSP0dg" role="4OhPJ">
          <ref role="3_ceKs" to="89um:4V6RENSOREy" resolve="boekjaar" />
          <node concept="4PMua" id="4V6RENSP1pu" role="3_ceKu">
            <node concept="4PMub" id="4V6RENSP1rf" role="4PMue">
              <ref role="4PMuN" node="4V6RENSP0Fj" resolve="boekjaar_1" />
            </node>
            <node concept="4PMub" id="4V6RENSP31u" role="4PMue">
              <ref role="4PMuN" node="hXODWXoIcn" resolve="boekjaar_2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4V6RENSP0Fj" role="4Ohaa">
        <property role="TrG5h" value="boekjaar_1" />
        <ref role="4OhPH" to="89um:3iumAn6FUud" resolve="Boekjaar (object)" />
        <node concept="3_ceKt" id="4V6RENSP0Fr" role="4OhPJ">
          <ref role="3_ceKs" to="89um:6Vf3Int5SyB" resolve="invoer test" />
          <node concept="1EQTEq" id="4V6RENSP0Fs" role="3_ceKu">
            <property role="3e6Tb2" value="95" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="hXODWXoIcn" role="4Ohaa">
        <property role="TrG5h" value="boekjaar_2" />
        <ref role="4OhPH" to="89um:3iumAn6FUud" resolve="Boekjaar (object)" />
        <node concept="3_ceKt" id="6Vf3Int6dPr" role="4OhPJ">
          <ref role="3_ceKs" to="89um:6Vf3Int5SyB" resolve="invoer test" />
          <node concept="1EQTEq" id="4V6RENSP5VB" role="3_ceKu">
            <property role="3e6Tb2" value="-95" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="4V6RENSP13Z" role="4Ohb1">
        <ref role="4Oh8G" to="89um:3iumAn6FUud" resolve="Boekjaar (object)" />
        <node concept="3mzBic" id="4V6RENSP146" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:6Vf3Int5RJ7" resolve="uitvoer test" />
          <node concept="1EQTEq" id="4V6RENSP147" role="3mzBi6">
            <property role="3e6Tb2" value="95" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="hXODWXoIcM" role="4Ohb1">
        <ref role="4Oh8G" to="89um:3iumAn6FUud" resolve="Boekjaar (object)" />
        <node concept="3mzBic" id="6Vf3Int6dP_" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:6Vf3Int5RJ7" resolve="uitvoer test" />
          <node concept="1EQTEq" id="6Vf3Int6dPA" role="3mzBi6">
            <property role="3e6Tb2" value="-95" />
          </node>
        </node>
      </node>
      <node concept="1s$KCY" id="1qfSAxbi9BT" role="lGtFl">
        <node concept="3FGEBu" id="8PDGzEtEIE" role="3F_iuY">
          <node concept="1Pa9Pv" id="8PDGzEtEIF" role="3FGEBv">
            <node concept="1PaTwC" id="8PDGzEtEIG" role="1PaQFQ">
              <node concept="3oM_SD" id="8PDGzEtEIH" role="1PaTwD">
                <property role="3oM_SC" value="een" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEII" role="1PaTwD">
                <property role="3oM_SC" value="van" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEIJ" role="1PaTwD">
                <property role="3oM_SC" value="de" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEIK" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEIL" role="1PaTwD">
                <property role="3oM_SC" value="Boekjaar" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEIM" role="1PaTwD">
                <property role="3oM_SC" value="objecten" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEIN" role="1PaTwD">
                <property role="3oM_SC" value="(willekeurig" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEIO" role="1PaTwD">
                <property role="3oM_SC" value="welke)" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEIP" role="1PaTwD">
                <property role="3oM_SC" value="wordt," />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEIQ" role="1PaTwD">
                <property role="3oM_SC" value="aan" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEIR" role="1PaTwD">
                <property role="3oM_SC" value="de" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEIS" role="1PaTwD">
                <property role="3oM_SC" value="waarden" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEIT" role="1PaTwD">
                <property role="3oM_SC" value="te" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEIU" role="1PaTwD">
                <property role="3oM_SC" value="zien," />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEIV" role="1PaTwD">
                <property role="3oM_SC" value="gematcht" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEIW" role="1PaTwD">
                <property role="3oM_SC" value="op" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEIX" role="1PaTwD">
                <property role="3oM_SC" value="beide" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEIY" role="1PaTwD">
                <property role="3oM_SC" value="resultaten." />
              </node>
            </node>
            <node concept="1PaTwC" id="8PDGzEtEIZ" role="1PaQFQ">
              <node concept="3oM_SD" id="8PDGzEtEJ0" role="1PaTwD">
                <property role="3oM_SC" value="Werkt" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEJ1" role="1PaTwD">
                <property role="3oM_SC" value="probleemloos" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEJ2" role="1PaTwD">
                <property role="3oM_SC" value="zonder" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEJ3" role="1PaTwD">
                <property role="3oM_SC" value="afronden" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEJ4" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEJ5" role="1PaTwD">
                <property role="3oM_SC" value="de" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEJ6" role="1PaTwD">
                <property role="3oM_SC" value="regel," />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEJ7" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEJ8" role="1PaTwD">
                <property role="3oM_SC" value="de" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEJ9" role="1PaTwD">
                <property role="3oM_SC" value="interpreter." />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEJa" role="1PaTwD">
                <property role="3oM_SC" value="WERKT" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEJb" role="1PaTwD">
                <property role="3oM_SC" value="IN" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEJc" role="1PaTwD">
                <property role="3oM_SC" value="BEIDE" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEJd" role="1PaTwD">
                <property role="3oM_SC" value="GEVALLEN" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEJe" role="1PaTwD">
                <property role="3oM_SC" value="NIET" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEJf" role="1PaTwD">
                <property role="3oM_SC" value="IN" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEJg" role="1PaTwD">
                <property role="3oM_SC" value="BLAZE!" />
              </node>
            </node>
            <node concept="1PaTwC" id="8PDGzEtEJh" role="1PaQFQ">
              <node concept="3oM_SD" id="8PDGzEtEJi" role="1PaTwD">
                <property role="3oM_SC" value="Afronden" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEJj" role="1PaTwD">
                <property role="3oM_SC" value="met" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEJk" role="1PaTwD">
                <property role="3oM_SC" value="een" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEJl" role="1PaTwD">
                <property role="3oM_SC" value="functie" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEJm" role="1PaTwD">
                <property role="3oM_SC" value="i.p.v." />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEJn" role="1PaTwD">
                <property role="3oM_SC" value="taalelement" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEJo" role="1PaTwD">
                <property role="3oM_SC" value="gaat" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEJp" role="1PaTwD">
                <property role="3oM_SC" value="goed" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEJq" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEJr" role="1PaTwD">
                <property role="3oM_SC" value="de" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEJs" role="1PaTwD">
                <property role="3oM_SC" value="interpreter," />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEJt" role="1PaTwD">
                <property role="3oM_SC" value="maar" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEJu" role="1PaTwD">
                <property role="3oM_SC" value="werkt" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEJv" role="1PaTwD">
                <property role="3oM_SC" value="ook" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEJw" role="1PaTwD">
                <property role="3oM_SC" value="niet" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEJx" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEJy" role="1PaTwD">
                <property role="3oM_SC" value="Blaze." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3WogBB" id="4xKWB0uM3e" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM3d" role="3WoufU">
        <ref role="17AE6y" to="yr4e:6Vf3Int5Rvf" resolve="ALEF-454" />
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUWN" role="1lUMLE">
      <property role="2ljiaO" value="2018" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2dTAK3" id="7U5yBDqOiD7" role="2dTRZp">
      <property role="TrG5h" value="TAG2" />
      <property role="2dTALi" value="value2" />
    </node>
    <node concept="2dTAK3" id="7U5yBDqOiEE" role="2dTRZp">
      <property role="TrG5h" value="TAG3" />
      <property role="2dTALi" value="0000" />
    </node>
  </node>
  <node concept="3dMsQ2" id="6wUcGGrF1u6">
    <property role="3dMsO8" value="ALEF407" />
    <ref role="2_MxLh" to="2xvs:692EwaiMMYX" resolve="DecisionService" />
    <node concept="3dMsQu" id="7bmUZbn5n0c" role="3dMzYz">
      <property role="TrG5h" value="Verschillende typen van invoer parameters (ALEF-407,597,600,604)" />
      <node concept="3dW_9m" id="7bmUZbn5n0d" role="3dLJhy">
        <property role="3dWN8O" value="2018" />
        <node concept="3dWXw4" id="4RPFpIF6rdi" role="3dWWrB">
          <ref role="3dWXzV" to="2xvs:69X109i0IPs" resolve="parameters" />
          <node concept="27HnP5" id="63C7H$On0vi" role="27HnP2">
            <node concept="3dWX$1" id="63C7H$Ox9lV" role="27HnPe">
              <property role="3dWX$t" value="0.0" />
              <ref role="3dWXzV" to="2xvs:69X109i0IP_" resolve="parampercentage" />
            </node>
          </node>
        </node>
        <node concept="3dWXw4" id="7bmUZbn5n0e" role="3dWWrB">
          <ref role="3dWXzV" to="2xvs:69X109ha69r" resolve="invoer" />
          <node concept="27HnP5" id="7bmUZbn5n0f" role="27HnP2">
            <node concept="3dWX$1" id="7bmUZbn5n0g" role="27HnPe">
              <property role="3dWX$t" value="1234" />
              <ref role="3dWXzV" to="2xvs:69X109j8cWo" resolve="ininteger" />
            </node>
            <node concept="3dWX$1" id="7bmUZbn5n0h" role="27HnPe">
              <property role="3dWX$t" value="1.61803398874989484820458683436560000001" />
              <ref role="3dWXzV" to="2xvs:69X109j8cWg" resolve="inreal" />
            </node>
            <node concept="3dWX$1" id="7bmUZbn5n0i" role="27HnPe">
              <property role="3dWX$t" value="365.2425" />
              <ref role="3dWXzV" to="2xvs:3Pwao7G5d8b" resolve="inbedrag" />
            </node>
            <node concept="3dWX$1" id="7bmUZbn5n0j" role="27HnPe">
              <property role="3dWX$t" value="34.56" />
              <ref role="3dWXzV" to="2xvs:69X109i0Alr" resolve="inpercentage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="7bmUZbn5n0k" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="7bmUZbn5n0l" role="1GVH3P">
          <ref role="1GVH3K" to="2xvs:69X109ha69D" resolve="uitvoer" />
          <node concept="27HnPa" id="7bmUZbn5n0m" role="27HnPl">
            <node concept="1GVH3N" id="7bmUZbn5n0n" role="27HnPh">
              <property role="1GVH2a" value="1234" />
              <ref role="1GVH3K" to="2xvs:69X109j8cWC" resolve="uitinteger" />
            </node>
            <node concept="1GVH3N" id="7bmUZbn5n0o" role="27HnPh">
              <property role="1GVH2a" value="1.61803398874989484820458683436560000001" />
              <ref role="1GVH3K" to="2xvs:69X109j8cWw" resolve="uitreal" />
            </node>
            <node concept="1GVH3N" id="7bmUZbn5n0p" role="27HnPh">
              <property role="1GVH2a" value="365.25" />
              <ref role="1GVH3K" to="2xvs:3Pwao7G5daK" resolve="uitbedrag" />
            </node>
            <node concept="1GVH3N" id="7bmUZbn5n0q" role="27HnPh">
              <property role="1GVH2a" value="34.56" />
              <ref role="1GVH3K" to="2xvs:69X109ha69p" resolve="uitpercentage" />
            </node>
            <node concept="1GVH3N" id="5rfRNkByO2F" role="27HnPh">
              <property role="1GVH2a" value="1234001" />
              <ref role="1GVH3K" to="2xvs:7bmUZboWD4M" resolve="uitcheckinteger" />
            </node>
            <node concept="1GVH3N" id="5rfRNkByO2H" role="27HnPh">
              <property role="1GVH2a" value="34.56" />
              <ref role="1GVH3K" to="2xvs:3Pwao7IuGiJ" resolve="uitkopie" />
            </node>
            <node concept="1GVH3N" id="5rfRNkByO2L" role="27HnPh">
              <property role="1GVH2a" value="0.0" />
              <ref role="1GVH3K" to="2xvs:321oGt_gAGx" resolve="uitnumeriekvanuitparameter" />
            </node>
            <node concept="1GVH3N" id="5rfRNkCCZZn" role="27HnPh">
              <property role="1GVH2a" value="Optie_c" />
              <ref role="1GVH3K" to="2xvs:69X109joWPh" resolve="uitenumeratie" />
            </node>
            <node concept="1GVH3N" id="4RPFpIF6sSy" role="27HnPh">
              <property role="1GVH2a" value="0.0" />
              <ref role="1GVH3K" to="2xvs:321oGt_gAGf" resolve="uitpercentagevanuitparameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="6wUcGGrF1u7" role="3dMzYz">
      <property role="TrG5h" value="Verschillende typen van invoer parameters (ALEF-1460)" />
      <node concept="3dW_9m" id="6wUcGGrF1u8" role="3dLJhy">
        <property role="3dWN8O" value="2018" />
        <node concept="3dWXw4" id="4RPFpIF6tt_" role="3dWWrB">
          <ref role="3dWXzV" to="2xvs:69X109i0IPs" resolve="parameters" />
          <node concept="27HnP5" id="4RPFpIF6tZb" role="27HnP2">
            <node concept="3dWX$1" id="4RPFpIF6tZA" role="27HnPe">
              <property role="3dWX$t" value="0.0" />
              <ref role="3dWXzV" to="2xvs:69X109i0IP_" resolve="parampercentage" />
            </node>
          </node>
        </node>
        <node concept="3dWXw4" id="6wUcGGrF1xy" role="3dWWrB">
          <ref role="3dWXzV" to="2xvs:69X109ha69r" resolve="invoer" />
          <node concept="27HnP5" id="6wUcGGrF1xJ" role="27HnP2">
            <node concept="3dWX$1" id="6wUcGGrF1xL" role="27HnPe">
              <property role="3dWX$t" value="1234" />
              <ref role="3dWXzV" to="2xvs:69X109j8cWo" resolve="ininteger" />
            </node>
            <node concept="3dWX$1" id="3Pwao7G5czO" role="27HnPe">
              <property role="3dWX$t" value="1.61803398874989484820458683436560000001" />
              <ref role="3dWXzV" to="2xvs:69X109j8cWg" resolve="inreal" />
            </node>
            <node concept="3dWX$1" id="3Pwao7G5dal" role="27HnPe">
              <property role="3dWX$t" value="365.2425" />
              <ref role="3dWXzV" to="2xvs:3Pwao7G5d8b" resolve="inbedrag" />
            </node>
            <node concept="3dWX$1" id="3Pwao7HpKWv" role="27HnPe">
              <property role="3dWX$t" value="34.56" />
              <ref role="3dWXzV" to="2xvs:69X109i0Alr" resolve="inpercentage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="6wUcGGrF1xN" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="6wUcGGrF1xR" role="1GVH3P">
          <ref role="1GVH3K" to="2xvs:69X109ha69D" resolve="uitvoer" />
          <node concept="27HnPa" id="6wUcGGrF1xY" role="27HnPl">
            <node concept="1GVH3N" id="6wUcGGrF1y0" role="27HnPh">
              <property role="1GVH2a" value="1234" />
              <ref role="1GVH3K" to="2xvs:69X109j8cWC" resolve="uitinteger" />
            </node>
            <node concept="1GVH3N" id="7bmUZboWD8l" role="27HnPh">
              <property role="1GVH2a" value="1234001" />
              <ref role="1GVH3K" to="2xvs:7bmUZboWD4M" resolve="uitcheckinteger" />
            </node>
            <node concept="1GVH3N" id="3Pwao7G5czZ" role="27HnPh">
              <property role="1GVH2a" value="1.61803398874989484820458683436560000001" />
              <ref role="1GVH3K" to="2xvs:69X109j8cWw" resolve="uitreal" />
            </node>
            <node concept="1GVH3N" id="3Pwao7G5daX" role="27HnPh">
              <property role="1GVH2a" value="365.25" />
              <ref role="1GVH3K" to="2xvs:3Pwao7G5daK" resolve="uitbedrag" />
            </node>
            <node concept="1GVH3N" id="3Pwao7GxDrM" role="27HnPh">
              <property role="1GVH2a" value="34.56" />
              <ref role="1GVH3K" to="2xvs:69X109ha69p" resolve="uitpercentage" />
            </node>
            <node concept="1GVH3N" id="5rfRNkCD0r7" role="27HnPh">
              <property role="1GVH2a" value="34.56" />
              <ref role="1GVH3K" to="2xvs:3Pwao7IuGiJ" resolve="uitkopie" />
            </node>
            <node concept="1GVH3N" id="5rfRNkCD0r8" role="27HnPh">
              <property role="1GVH2a" value="Optie_c" />
              <ref role="1GVH3K" to="2xvs:69X109joWPh" resolve="uitenumeratie" />
            </node>
            <node concept="1GVH3N" id="5rfRNkCD0r9" role="27HnPh">
              <property role="1GVH2a" value="0.0" />
              <ref role="1GVH3K" to="2xvs:321oGt_gAGx" resolve="uitnumeriekvanuitparameter" />
            </node>
            <node concept="1GVH3N" id="4RPFpIF6u28" role="27HnPh">
              <property role="1GVH2a" value="0.0" />
              <ref role="1GVH3K" to="2xvs:321oGt_gAGf" resolve="uitpercentagevanuitparameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="3Pwao7IuHqc" role="3dMzYz">
      <property role="TrG5h" value="Test verstekwaarden van de invoer (ALEF-604)" />
      <node concept="3dW_9m" id="3Pwao7IuHqd" role="3dLJhy">
        <property role="3dWN8O" value="1900" />
        <node concept="3dWXw4" id="3Pwao7IuHqe" role="3dWWrB">
          <ref role="3dWXzV" to="2xvs:69X109i0IPs" resolve="parameters" />
          <node concept="27HnP5" id="3Pwao7IuHqf" role="27HnP2">
            <node concept="3dWX$1" id="2Cc20knhUQW" role="27HnPe">
              <property role="3dWX$t" value="100" />
              <ref role="3dWXzV" to="2xvs:69X109i0IP_" resolve="parampercentage" />
            </node>
          </node>
        </node>
        <node concept="3dWXw4" id="3Pwao7IuHqg" role="3dWWrB">
          <ref role="3dWXzV" to="2xvs:69X109ha69r" resolve="invoer" />
          <node concept="27HnP5" id="3Pwao7IuHqh" role="27HnP2" />
        </node>
      </node>
      <node concept="1GVEHS" id="3Pwao7IuHqi" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="3Pwao7IuHqj" role="1GVH3P">
          <ref role="1GVH3K" to="2xvs:69X109ha69D" resolve="uitvoer" />
          <node concept="27HnPa" id="3Pwao7IuHqk" role="27HnPl">
            <node concept="1GVH3N" id="3Pwao7IuHql" role="27HnPh">
              <property role="1GVH2a" value="37" />
              <ref role="1GVH3K" to="2xvs:69X109j8cWC" resolve="uitinteger" />
            </node>
            <node concept="1GVH3N" id="3Pwao7IuHqm" role="27HnPh">
              <property role="1GVH2a" value="3.14" />
              <ref role="1GVH3K" to="2xvs:69X109j8cWw" resolve="uitreal" />
            </node>
            <node concept="1GVH3N" id="321oGt_gBs5" role="27HnPh">
              <property role="1GVH2a" value="70.71" />
              <ref role="1GVH3K" to="2xvs:69X109ha69p" resolve="uitpercentage" />
            </node>
            <node concept="1GVH3N" id="3Pwao7IuHqn" role="27HnPh">
              <property role="1GVH2a" value="70.71" />
              <ref role="1GVH3K" to="2xvs:3Pwao7IuGiJ" resolve="uitkopie" />
            </node>
            <node concept="1GVH3N" id="3Pwao7IuHqo" role="27HnPh">
              <property role="1GVH2a" value="Optie_c" />
              <ref role="1GVH3K" to="2xvs:69X109joWPh" resolve="uitenumeratie" />
            </node>
            <node concept="1GVH3N" id="5rfRNkByOUp" role="27HnPh">
              <property role="1GVH2a" value="37001" />
              <ref role="1GVH3K" to="2xvs:7bmUZboWD4M" resolve="uitcheckinteger" />
            </node>
            <node concept="1GVH3N" id="7iloC4C9COa" role="27HnPh">
              <property role="1GVH2a" value="100" />
              <ref role="1GVH3K" to="2xvs:321oGt_gAGf" resolve="uitpercentagevanuitparameter" />
            </node>
            <node concept="1GVH3N" id="5rfRNkByOUr" role="27HnPh">
              <property role="1GVH2a" value="100.0" />
              <ref role="1GVH3K" to="2xvs:321oGt_gAGx" resolve="uitnumeriekvanuitparameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="3Pwao7IuHvw" role="3dMzYz">
      <property role="TrG5h" value="Test invoer en parameter percentages (ALEF-606)" />
      <node concept="3dW_9m" id="3Pwao7IuHvx" role="3dLJhy">
        <property role="3dWN8O" value="1900" />
        <node concept="3dWXw4" id="3Pwao7IuHvy" role="3dWWrB">
          <ref role="3dWXzV" to="2xvs:69X109i0IPs" resolve="parameters" />
          <node concept="27HnP5" id="3Pwao7IuHvz" role="27HnP2">
            <node concept="3dWX$1" id="321oGt_gzqy" role="27HnPe">
              <property role="3dWX$t" value="12.34" />
              <ref role="3dWXzV" to="2xvs:69X109i0IP_" resolve="parampercentage" />
            </node>
          </node>
        </node>
        <node concept="3dWXw4" id="3Pwao7IuHv$" role="3dWWrB">
          <ref role="3dWXzV" to="2xvs:69X109ha69r" resolve="invoer" />
          <node concept="27HnP5" id="3Pwao7IuHv_" role="27HnP2">
            <node concept="3dWX$1" id="3Pwao7IuHvA" role="27HnPe">
              <property role="3dWX$t" value="35.75" />
              <ref role="3dWXzV" to="2xvs:69X109i0Alr" resolve="inpercentage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="3Pwao7IuHvB" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="3Pwao7IuHvC" role="1GVH3P">
          <ref role="1GVH3K" to="2xvs:69X109ha69D" resolve="uitvoer" />
          <node concept="27HnPa" id="3Pwao7IuHvD" role="27HnPl">
            <node concept="1GVH3N" id="3Pwao7IuHvG" role="27HnPh">
              <property role="1GVH2a" value="0.3575E2" />
              <ref role="1GVH3K" to="2xvs:69X109ha69p" resolve="uitpercentage" />
            </node>
            <node concept="1GVH3N" id="3Pwao7IuHvH" role="27HnPh">
              <property role="1GVH2a" value="35.75" />
              <ref role="1GVH3K" to="2xvs:3Pwao7IuGiJ" resolve="uitkopie" />
            </node>
            <node concept="1GVH3N" id="321oGt_gzlm" role="27HnPh">
              <property role="1GVH2a" value="+12.34" />
              <ref role="1GVH3K" to="2xvs:321oGt_gAGf" resolve="uitpercentagevanuitparameter" />
            </node>
            <node concept="1GVH3N" id="321oGt_gzln" role="27HnPh">
              <property role="1GVH2a" value="12.34" />
              <ref role="1GVH3K" to="2xvs:321oGt_gAGx" resolve="uitnumeriekvanuitparameter" />
            </node>
            <node concept="1GVH3N" id="5rfRNkByPm2" role="27HnPh">
              <property role="1GVH2a" value="37" />
              <ref role="1GVH3K" to="2xvs:69X109j8cWC" resolve="uitinteger" />
            </node>
            <node concept="1GVH3N" id="5rfRNkByPm4" role="27HnPh">
              <property role="1GVH2a" value="37001" />
              <ref role="1GVH3K" to="2xvs:7bmUZboWD4M" resolve="uitcheckinteger" />
            </node>
            <node concept="1GVH3N" id="5rfRNkBA4jm" role="27HnPh">
              <property role="1GVH2a" value="Optie_c" />
              <ref role="1GVH3K" to="2xvs:69X109joWPh" resolve="uitenumeratie" />
            </node>
            <node concept="1GVH3N" id="5rfRNkBA4jn" role="27HnPh">
              <property role="1GVH2a" value="3.14" />
              <ref role="1GVH3K" to="2xvs:69X109j8cWw" resolve="uitreal" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="vDlLF" id="7vYJj1CHIus">
    <property role="TrG5h" value="test initialisatie met resultaat" />
    <node concept="4Oh8J" id="7s5Qu3lmbGN" role="4Ohb1">
      <property role="TrG5h" value="eenNaam" />
      <ref role="4Oh8G" to="89um:3L$sTqGaVvR" resolve="Actie" />
    </node>
    <node concept="4OhPC" id="7vYJj1CHIut" role="4Ohaa">
      <property role="TrG5h" value="rr" />
      <ref role="4OhPH" to="89um:7OofnxSrtqK" resolve="Klant" />
    </node>
    <node concept="4OhPC" id="7vYJj1CHIuy" role="4Ohaa">
      <property role="TrG5h" value="ddd" />
      <ref role="4OhPH" to="89um:7OofnxSrtqK" resolve="Klant" />
    </node>
  </node>
  <node concept="3dMsQ2" id="2F70HCIEJGz">
    <property role="3dMsO8" value="ServiceTest_RekenenMetDatums" />
    <ref role="2_MxLh" to="2xvs:692EwaiMMZ0" resolve="DecisionService" />
    <node concept="3dMsQu" id="2F70HCIEJG$" role="3dMzYz">
      <property role="TrG5h" value="TempusFugit" />
      <node concept="3dW_9m" id="2F70HCIEJG_" role="3dLJhy">
        <property role="3dWN8O" value="2018" />
        <node concept="3dWXw4" id="2F70HCIEJGE" role="3dWWrB">
          <ref role="3dWXzV" to="2xvs:1Twgv8IgWPe" resolve="invoer" />
          <node concept="27HnP5" id="2F70HCIEJGJ" role="27HnP2">
            <node concept="3dWX$1" id="2F70HCIEJJg" role="27HnPe">
              <property role="3dWX$t" value="10" />
              <ref role="3dWXzV" to="2xvs:1Twgv8IgVKx" resolve="duur_in_dagen_in_dagen" />
            </node>
            <node concept="3dWX$1" id="2F70HCIEJJl" role="27HnPe">
              <property role="3dWX$t" value="3" />
              <ref role="3dWXzV" to="2xvs:1Twgv8IgVKD" resolve="duur_in_maanden_in_maanden" />
            </node>
            <node concept="3dWX$1" id="2F70HCIEJJs" role="27HnPe">
              <property role="3dWX$t" value="23" />
              <ref role="3dWXzV" to="2xvs:1Twgv8IgVKN" resolve="duur_in_uren_in_uren" />
            </node>
            <node concept="3dWX$1" id="5ZfYJukgATw" role="27HnPe">
              <property role="3dWX$t" value="2029-12-30" />
              <ref role="3dWXzV" to="2xvs:1Twgv8IgVK9" resolve="begin_datum" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="2F70HCIEJJG" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="2F70HCIEJJQ" role="1GVH3P">
          <ref role="1GVH3K" to="2xvs:1Twgv8IgWPq" resolve="uitvoer" />
          <node concept="27HnPa" id="2F70HCIEJJW" role="27HnPl">
            <node concept="1GVH3N" id="2F70HCJfm3G" role="27HnPh">
              <property role="1GVH2a" value="263" />
              <ref role="1GVH3K" to="2xvs:1Twgv8IgVKW" resolve="dagen_plus_uren_in_uren" />
            </node>
            <node concept="1GVH3N" id="5ZfYJukkq5R" role="27HnPh">
              <property role="1GVH2a" value="2029-09-30" />
              <ref role="1GVH3K" to="2xvs:1Twgv8IgVL2" resolve="datum_minus_maanden" />
            </node>
            <node concept="1GVH3N" id="5rfRNkCD18c" role="27HnPh">
              <property role="1GVH2a" value="2029-12-29T01:00:00" />
              <ref role="1GVH3K" to="2xvs:1Twgv8IgVLa" resolve="datum_minus_uren" />
            </node>
            <node concept="1GVH3N" id="5rfRNkCD187" role="27HnPh">
              <property role="1GVH2a" value="2030-01-09" />
              <ref role="1GVH3K" to="2xvs:1Twgv8IgVLk" resolve="datum_plus_dagen" />
            </node>
            <node concept="1GVH3N" id="5rfRNkCD188" role="27HnPh">
              <property role="1GVH2a" value="2031-01-30" />
              <ref role="1GVH3K" to="2xvs:1Twgv8IgVLY" resolve="datum_plus_maanden_literal" />
            </node>
            <node concept="1GVH3N" id="5rfRNkCD189" role="27HnPh">
              <property role="1GVH2a" value="2030-03-30" />
              <ref role="1GVH3K" to="2xvs:1Twgv8IgVLI" resolve="datum_plus_maanden" />
            </node>
            <node concept="1GVH3N" id="5rfRNkCD18a" role="27HnPh">
              <property role="1GVH2a" value="2030-01-30" />
              <ref role="1GVH3K" to="2xvs:1Twgv8IgVLw" resolve="datum_plus_dagen_literal" />
            </node>
            <node concept="1GVH3N" id="5rfRNkCD18b" role="27HnPh">
              <property role="1GVH2a" value="125" />
              <ref role="1GVH3K" to="2xvs:1Twgv8IgVNi" resolve="test_waarde_1" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="2DqvqKncFg_">
    <property role="TrG5h" value="ALEF-549-MaxMin" />
    <node concept="210ffa" id="2DqvqKncFgB" role="10_$IM">
      <property role="TrG5h" value="Meervoudig" />
      <node concept="4Oh8J" id="2DqvqKncFgE" role="4Ohb1">
        <ref role="4Oh8G" to="89um:1WqxHQ$dZ6t" resolve="Meervoudig" />
        <node concept="3mzBic" id="2DqvqKncFgF" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:1WqxHQ$dZ9A" resolve="meervoudig uitvoer" />
          <node concept="1EQTEq" id="2DqvqKncFgG" role="3mzBi6">
            <property role="3e6Tb2" value="1,1" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2DqvqKncFgH" role="4Ohb1">
        <ref role="4Oh8G" to="89um:1WqxHQ$dZ6t" resolve="Meervoudig" />
        <node concept="3mzBic" id="2DqvqKncFgI" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:1WqxHQ$dZ9A" resolve="meervoudig uitvoer" />
          <node concept="1EQTEq" id="2DqvqKncFgJ" role="3mzBi6">
            <property role="3e6Tb2" value="2,2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2DqvqKncFgK" role="4Ohaa">
        <property role="TrG5h" value="m1" />
        <ref role="4OhPH" to="89um:1WqxHQ$dZ6t" resolve="Meervoudig" />
        <node concept="3_ceKt" id="2DqvqKncFgL" role="4OhPJ">
          <ref role="3_ceKs" to="89um:1WqxHQ$dZ7p" resolve="meervoudig invoer" />
          <node concept="1EQTEq" id="2DqvqKncFgM" role="3_ceKu">
            <property role="3e6Tb2" value="1,11" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2DqvqKncFgN" role="4Ohaa">
        <property role="TrG5h" value="m2" />
        <ref role="4OhPH" to="89um:1WqxHQ$dZ6t" resolve="Meervoudig" />
        <node concept="3_ceKt" id="2DqvqKncFgO" role="4OhPJ">
          <ref role="3_ceKs" to="89um:1WqxHQ$dZ7p" resolve="meervoudig invoer" />
          <node concept="1EQTEq" id="2DqvqKncFgP" role="3_ceKu">
            <property role="3e6Tb2" value="2,22" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2DqvqKncFgQ" role="4Ohaa">
        <property role="TrG5h" value="m3" />
        <ref role="4OhPH" to="89um:1WqxHQ$dZ6t" resolve="Meervoudig" />
        <node concept="3_ceKt" id="2DqvqKncFgR" role="4OhPJ">
          <ref role="3_ceKs" to="89um:1WqxHQ$dZ7p" resolve="meervoudig invoer" />
          <node concept="1EQTEq" id="2DqvqKncFgS" role="3_ceKu">
            <property role="3e6Tb2" value="3,33" />
          </node>
        </node>
      </node>
      <node concept="1s$KCY" id="1qfSAxbi9CM" role="lGtFl">
        <node concept="3FGEBu" id="8PDGzEtEJz" role="3F_iuY">
          <node concept="1Pa9Pv" id="8PDGzEtEJ$" role="3FGEBv">
            <node concept="1PaTwC" id="8PDGzEtEJ_" role="1PaQFQ">
              <node concept="3oM_SD" id="8PDGzEtEJA" role="1PaTwD">
                <property role="3oM_SC" value="non-deterministische" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEJB" role="1PaTwD">
                <property role="3oM_SC" value="keuze" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEJC" role="1PaTwD">
                <property role="3oM_SC" value="voor" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEJD" role="1PaTwD">
                <property role="3oM_SC" value="m1" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEJE" role="1PaTwD">
                <property role="3oM_SC" value="of" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEJF" role="1PaTwD">
                <property role="3oM_SC" value="m2" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEJG" role="1PaTwD">
                <property role="3oM_SC" value="of" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEJH" role="1PaTwD">
                <property role="3oM_SC" value="m3" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEJI" role="1PaTwD">
                <property role="3oM_SC" value="voor" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEJJ" role="1PaTwD">
                <property role="3oM_SC" value="beide" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEJK" role="1PaTwD">
                <property role="3oM_SC" value="resultaten" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEJL" role="1PaTwD">
                <property role="3oM_SC" value="(in" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEJM" role="1PaTwD">
                <property role="3oM_SC" value="interpreter)." />
              </node>
            </node>
            <node concept="1PaTwC" id="8PDGzEtEJN" role="1PaQFQ">
              <node concept="3oM_SD" id="8PDGzEtEJO" role="1PaTwD">
                <property role="3oM_SC" value="gaat" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEJP" role="1PaTwD">
                <property role="3oM_SC" value="wel" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEJQ" role="1PaTwD">
                <property role="3oM_SC" value="goed" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEJR" role="1PaTwD">
                <property role="3oM_SC" value="zonder" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEJS" role="1PaTwD">
                <property role="3oM_SC" value="afronden-taalelement" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEJT" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEJU" role="1PaTwD">
                <property role="3oM_SC" value="de" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEJV" role="1PaTwD">
                <property role="3oM_SC" value="regel." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2DqvqKncFgT" role="10_$IM">
      <property role="TrG5h" value="enkelvoudig" />
      <node concept="4OhPC" id="2DqvqKncFgU" role="4Ohaa">
        <property role="TrG5h" value="lichaam" />
        <ref role="4OhPH" to="89um:4V6RENSORmq" resolve="Lichaam (object)" />
        <node concept="3_ceKt" id="2DqvqKncFgV" role="4OhPJ">
          <ref role="3_ceKs" to="89um:4V6RENSOREy" resolve="boekjaar" />
          <node concept="4PMua" id="2DqvqKncFgW" role="3_ceKu">
            <node concept="4PMub" id="2DqvqKncFgX" role="4PMue">
              <ref role="4PMuN" node="2DqvqKncFgY" resolve="boekjaar_1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2DqvqKncFgY" role="4Ohaa">
        <property role="TrG5h" value="boekjaar_1" />
        <ref role="4OhPH" to="89um:3iumAn6FUud" resolve="Boekjaar (object)" />
        <node concept="3_ceKt" id="2DqvqKncFgZ" role="4OhPJ">
          <ref role="3_ceKs" to="89um:6Vf3Int5SyB" resolve="invoer test" />
          <node concept="1EQTEq" id="2DqvqKncFh0" role="3_ceKu">
            <property role="3e6Tb2" value="95" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2DqvqKncFh1" role="4Ohb1">
        <ref role="4Oh8G" to="89um:3iumAn6FUud" resolve="Boekjaar (object)" />
        <node concept="3mzBic" id="2DqvqKncFh2" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:6Vf3Int5RJ7" resolve="uitvoer test" />
          <node concept="1EQTEq" id="2DqvqKncFh3" role="3mzBi6">
            <property role="3e6Tb2" value="95" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2DqvqKncFh4" role="10_$IM">
      <property role="TrG5h" value="meerdere objecten" />
      <node concept="4OhPC" id="2DqvqKncFh8" role="4Ohaa">
        <property role="TrG5h" value="lichaam" />
        <ref role="4OhPH" to="89um:4V6RENSORmq" resolve="Lichaam (object)" />
        <node concept="3_ceKt" id="2DqvqKncFh9" role="4OhPJ">
          <ref role="3_ceKs" to="89um:4V6RENSOREy" resolve="boekjaar" />
          <node concept="4PMua" id="2DqvqKncFha" role="3_ceKu">
            <node concept="4PMub" id="2DqvqKncFhb" role="4PMue">
              <ref role="4PMuN" node="2DqvqKncFhd" resolve="boekjaar_1" />
            </node>
            <node concept="4PMub" id="2DqvqKncFhc" role="4PMue">
              <ref role="4PMuN" node="2DqvqKncFhg" resolve="boekjaar_2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2DqvqKncFhd" role="4Ohaa">
        <property role="TrG5h" value="boekjaar_1" />
        <ref role="4OhPH" to="89um:3iumAn6FUud" resolve="Boekjaar (object)" />
        <node concept="3_ceKt" id="2DqvqKncFhe" role="4OhPJ">
          <ref role="3_ceKs" to="89um:6Vf3Int5SyB" resolve="invoer test" />
          <node concept="1EQTEq" id="2DqvqKncFhf" role="3_ceKu">
            <property role="3e6Tb2" value="95" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2DqvqKncFhg" role="4Ohaa">
        <property role="TrG5h" value="boekjaar_2" />
        <ref role="4OhPH" to="89um:3iumAn6FUud" resolve="Boekjaar (object)" />
        <node concept="3_ceKt" id="2DqvqKncFhh" role="4OhPJ">
          <ref role="3_ceKs" to="89um:6Vf3Int5SyB" resolve="invoer test" />
          <node concept="1EQTEq" id="2DqvqKncFhi" role="3_ceKu">
            <property role="3e6Tb2" value="-95" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2DqvqKncFhj" role="4Ohb1">
        <ref role="4Oh8G" to="89um:3iumAn6FUud" resolve="Boekjaar (object)" />
        <node concept="3mzBic" id="2DqvqKncFhk" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:6Vf3Int5RJ7" resolve="uitvoer test" />
          <node concept="1EQTEq" id="2DqvqKncFhl" role="3mzBi6">
            <property role="3e6Tb2" value="95" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2DqvqKncFhm" role="4Ohb1">
        <ref role="4Oh8G" to="89um:3iumAn6FUud" resolve="Boekjaar (object)" />
        <node concept="3mzBic" id="2DqvqKncFhn" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:6Vf3Int5RJ7" resolve="uitvoer test" />
          <node concept="1EQTEq" id="2DqvqKncFho" role="3mzBi6">
            <property role="3e6Tb2" value="-95" />
          </node>
        </node>
      </node>
      <node concept="1s$KCY" id="1qfSAxbi9Dj" role="lGtFl">
        <node concept="3FGEBu" id="8PDGzEtEJW" role="3F_iuY">
          <node concept="1Pa9Pv" id="8PDGzEtEJX" role="3FGEBv">
            <node concept="1PaTwC" id="8PDGzEtEJY" role="1PaQFQ">
              <node concept="3oM_SD" id="8PDGzEtEJZ" role="1PaTwD">
                <property role="3oM_SC" value="een" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEK0" role="1PaTwD">
                <property role="3oM_SC" value="van" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEK1" role="1PaTwD">
                <property role="3oM_SC" value="de" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEK2" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEK3" role="1PaTwD">
                <property role="3oM_SC" value="Boekjaar" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEK4" role="1PaTwD">
                <property role="3oM_SC" value="objecten" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEK5" role="1PaTwD">
                <property role="3oM_SC" value="(willekeurig" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEK6" role="1PaTwD">
                <property role="3oM_SC" value="welke)" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEK7" role="1PaTwD">
                <property role="3oM_SC" value="wordt," />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEK8" role="1PaTwD">
                <property role="3oM_SC" value="aan" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEK9" role="1PaTwD">
                <property role="3oM_SC" value="de" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEKa" role="1PaTwD">
                <property role="3oM_SC" value="waarden" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEKb" role="1PaTwD">
                <property role="3oM_SC" value="te" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEKc" role="1PaTwD">
                <property role="3oM_SC" value="zien," />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEKd" role="1PaTwD">
                <property role="3oM_SC" value="gematcht" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEKe" role="1PaTwD">
                <property role="3oM_SC" value="op" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEKf" role="1PaTwD">
                <property role="3oM_SC" value="beide" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEKg" role="1PaTwD">
                <property role="3oM_SC" value="resultaten." />
              </node>
            </node>
            <node concept="1PaTwC" id="8PDGzEtEKh" role="1PaQFQ">
              <node concept="3oM_SD" id="8PDGzEtEKi" role="1PaTwD">
                <property role="3oM_SC" value="Werkt" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEKj" role="1PaTwD">
                <property role="3oM_SC" value="probleemloos" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEKk" role="1PaTwD">
                <property role="3oM_SC" value="zonder" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEKl" role="1PaTwD">
                <property role="3oM_SC" value="afronden" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEKm" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEKn" role="1PaTwD">
                <property role="3oM_SC" value="de" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEKo" role="1PaTwD">
                <property role="3oM_SC" value="regel," />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEKp" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEKq" role="1PaTwD">
                <property role="3oM_SC" value="de" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEKr" role="1PaTwD">
                <property role="3oM_SC" value="interpreter." />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEKs" role="1PaTwD">
                <property role="3oM_SC" value="WERKT" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEKt" role="1PaTwD">
                <property role="3oM_SC" value="IN" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEKu" role="1PaTwD">
                <property role="3oM_SC" value="BEIDE" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEKv" role="1PaTwD">
                <property role="3oM_SC" value="GEVALLEN" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEKw" role="1PaTwD">
                <property role="3oM_SC" value="NIET" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEKx" role="1PaTwD">
                <property role="3oM_SC" value="IN" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEKy" role="1PaTwD">
                <property role="3oM_SC" value="BLAZE!" />
              </node>
            </node>
            <node concept="1PaTwC" id="8PDGzEtEKz" role="1PaQFQ">
              <node concept="3oM_SD" id="8PDGzEtEK$" role="1PaTwD">
                <property role="3oM_SC" value="Afronden" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEK_" role="1PaTwD">
                <property role="3oM_SC" value="met" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEKA" role="1PaTwD">
                <property role="3oM_SC" value="een" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEKB" role="1PaTwD">
                <property role="3oM_SC" value="functie" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEKC" role="1PaTwD">
                <property role="3oM_SC" value="i.p.v." />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEKD" role="1PaTwD">
                <property role="3oM_SC" value="taalelement" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEKE" role="1PaTwD">
                <property role="3oM_SC" value="gaat" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEKF" role="1PaTwD">
                <property role="3oM_SC" value="goed" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEKG" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEKH" role="1PaTwD">
                <property role="3oM_SC" value="de" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEKI" role="1PaTwD">
                <property role="3oM_SC" value="interpreter," />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEKJ" role="1PaTwD">
                <property role="3oM_SC" value="maar" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEKK" role="1PaTwD">
                <property role="3oM_SC" value="werkt" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEKL" role="1PaTwD">
                <property role="3oM_SC" value="ook" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEKM" role="1PaTwD">
                <property role="3oM_SC" value="niet" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEKN" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEKO" role="1PaTwD">
                <property role="3oM_SC" value="Blaze." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3WogBB" id="4xKWB0uM3g" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM3f" role="3WoufU">
        <ref role="17AE6y" to="yr4e:2DqvqKncF6m" resolve="ALEF-549-MinimaleMaximaleWaarde" />
      </node>
    </node>
    <node concept="2ljwA5" id="2DqvqKncFhq" role="3Na4y7">
      <node concept="2ljiaL" id="7cWdyslGEIl" role="2ljwA6">
        <property role="2ljiaO" value="2005" />
      </node>
      <node concept="2ljiaL" id="7cWdyslGEIn" role="2ljwA7">
        <property role="2ljiaO" value="2005" />
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUWP" role="1lUMLE">
      <property role="2ljiaO" value="2005" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
  <node concept="1rXTK1" id="5TUGDAO2pWd">
    <property role="TrG5h" value="ALEF698" />
    <node concept="3WogBB" id="4xKWB0uM3i" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM3h" role="3WoufU">
        <ref role="17AE6y" to="yr4e:1w1uqFBr5dw" resolve="ALEF698" />
      </node>
    </node>
    <node concept="2ljwA5" id="5TUGDAO2pWf" role="3Na4y7">
      <node concept="2ljiaL" id="5TUGDAO2q4t" role="2ljwA6">
        <property role="2ljiaO" value="2018" />
      </node>
      <node concept="2ljiaL" id="5TUGDAO2q4v" role="2ljwA7">
        <property role="2ljiaO" value="2018" />
      </node>
    </node>
    <node concept="210ffa" id="5TUGDAO2q5s" role="10_$IM">
      <property role="TrG5h" value="Verwacht een specifieke datum" />
      <node concept="4OhPC" id="5TUGDAO2q6O" role="4Ohaa">
        <property role="TrG5h" value="h" />
        <ref role="4OhPH" to="89um:1w1uqFBr4Ml" resolve="HeeftData" />
        <node concept="3_ceKt" id="5TUGDAO2q7k" role="4OhPJ">
          <ref role="3_ceKs" to="89um:1w1uqFBr4MW" resolve="datum" />
          <node concept="2ljiaL" id="5TUGDAO2q8l" role="3_ceKu">
            <property role="2ljiaM" value="13" />
            <property role="2ljiaN" value="11" />
            <property role="2ljiaO" value="1912" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5TUGDAO2q9Z" role="4Ohb1">
        <ref role="3teO_M" node="5TUGDAO2q6O" resolve="h" />
        <ref role="4Oh8G" to="89um:1w1uqFBr4Ml" resolve="HeeftData" />
        <node concept="3mzBic" id="5TUGDAO2qb6" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:1w1uqFBr4MW" resolve="datum" />
          <node concept="2ljiaL" id="5TUGDAO2qbi" role="3mzBi6">
            <property role="2ljiaM" value="13" />
            <property role="2ljiaN" value="11" />
            <property role="2ljiaO" value="1912" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUWR" role="1lUMLE">
      <property role="2ljiaO" value="2018" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
  <node concept="1rXTK1" id="2Q4c$jvEWWw">
    <property role="TrG5h" value="ALEF-549-Simpel" />
    <node concept="210ffa" id="2Q4c$jvEWWy" role="10_$IM">
      <property role="TrG5h" value="Meervoudig" />
      <node concept="4Oh8J" id="2Q4c$jvEWW_" role="4Ohb1">
        <ref role="3teO_M" node="2Q4c$jvEWWF" resolve="m1" />
        <ref role="4Oh8G" to="89um:1WqxHQ$dZ6t" resolve="Meervoudig" />
        <node concept="3mzBic" id="2Q4c$jvEWWA" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:1WqxHQ$dZ9A" resolve="meervoudig uitvoer" />
          <node concept="1EQTEq" id="2Q4c$jvEWWB" role="3mzBi6">
            <property role="3e6Tb2" value="1,1" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2Q4c$jvEWWC" role="4Ohb1">
        <ref role="4Oh8G" to="89um:1WqxHQ$dZ6t" resolve="Meervoudig" />
        <node concept="3mzBic" id="2Q4c$jvEWWD" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:1WqxHQ$dZ9A" resolve="meervoudig uitvoer" />
          <node concept="1EQTEq" id="2Q4c$jvEWWE" role="3mzBi6">
            <property role="3e6Tb2" value="2,2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2Q4c$jvEWWF" role="4Ohaa">
        <property role="TrG5h" value="m1" />
        <ref role="4OhPH" to="89um:1WqxHQ$dZ6t" resolve="Meervoudig" />
        <node concept="3_ceKt" id="2Q4c$jvEWWG" role="4OhPJ">
          <ref role="3_ceKs" to="89um:1WqxHQ$dZ7p" resolve="meervoudig invoer" />
          <node concept="1EQTEq" id="2Q4c$jvEWWH" role="3_ceKu">
            <property role="3e6Tb2" value="1,11" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2Q4c$jvEWWI" role="4Ohaa">
        <property role="TrG5h" value="m2" />
        <ref role="4OhPH" to="89um:1WqxHQ$dZ6t" resolve="Meervoudig" />
        <node concept="3_ceKt" id="2Q4c$jvEWWJ" role="4OhPJ">
          <ref role="3_ceKs" to="89um:1WqxHQ$dZ7p" resolve="meervoudig invoer" />
          <node concept="1EQTEq" id="2Q4c$jvEWWK" role="3_ceKu">
            <property role="3e6Tb2" value="2,22" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2Q4c$jvEWWL" role="4Ohaa">
        <property role="TrG5h" value="m3" />
        <ref role="4OhPH" to="89um:1WqxHQ$dZ6t" resolve="Meervoudig" />
        <node concept="3_ceKt" id="2Q4c$jvEWWM" role="4OhPJ">
          <ref role="3_ceKs" to="89um:1WqxHQ$dZ7p" resolve="meervoudig invoer" />
          <node concept="1EQTEq" id="2Q4c$jvEWWN" role="3_ceKu">
            <property role="3e6Tb2" value="3,33" />
          </node>
        </node>
      </node>
      <node concept="1s$KCY" id="1qfSAxbi9Ec" role="lGtFl">
        <node concept="3FGEBu" id="8PDGzEtEKP" role="3F_iuY">
          <node concept="1Pa9Pv" id="8PDGzEtEKQ" role="3FGEBv">
            <node concept="1PaTwC" id="8PDGzEtEKR" role="1PaQFQ">
              <node concept="3oM_SD" id="8PDGzEtEKS" role="1PaTwD">
                <property role="3oM_SC" value="non-deterministische" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEKT" role="1PaTwD">
                <property role="3oM_SC" value="keuze" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEKU" role="1PaTwD">
                <property role="3oM_SC" value="voor" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEKV" role="1PaTwD">
                <property role="3oM_SC" value="m1" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEKW" role="1PaTwD">
                <property role="3oM_SC" value="of" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEKX" role="1PaTwD">
                <property role="3oM_SC" value="m2" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEKY" role="1PaTwD">
                <property role="3oM_SC" value="of" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEKZ" role="1PaTwD">
                <property role="3oM_SC" value="m3" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEL0" role="1PaTwD">
                <property role="3oM_SC" value="voor" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEL1" role="1PaTwD">
                <property role="3oM_SC" value="beide" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEL2" role="1PaTwD">
                <property role="3oM_SC" value="resultaten" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEL3" role="1PaTwD">
                <property role="3oM_SC" value="(in" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEL4" role="1PaTwD">
                <property role="3oM_SC" value="interpreter)." />
              </node>
            </node>
            <node concept="1PaTwC" id="8PDGzEtEL5" role="1PaQFQ">
              <node concept="3oM_SD" id="8PDGzEtEL6" role="1PaTwD">
                <property role="3oM_SC" value="gaat" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEL7" role="1PaTwD">
                <property role="3oM_SC" value="wel" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEL8" role="1PaTwD">
                <property role="3oM_SC" value="goed" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEL9" role="1PaTwD">
                <property role="3oM_SC" value="zonder" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtELa" role="1PaTwD">
                <property role="3oM_SC" value="afronden-taalelement" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtELb" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtELc" role="1PaTwD">
                <property role="3oM_SC" value="de" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtELd" role="1PaTwD">
                <property role="3oM_SC" value="regel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2Q4c$jvEWWO" role="10_$IM">
      <property role="TrG5h" value="enkelvoudig" />
      <node concept="4OhPC" id="2Q4c$jvEWWP" role="4Ohaa">
        <property role="TrG5h" value="lichaam" />
        <ref role="4OhPH" to="89um:4V6RENSORmq" resolve="Lichaam (object)" />
        <node concept="3_ceKt" id="2Q4c$jvEWWQ" role="4OhPJ">
          <ref role="3_ceKs" to="89um:4V6RENSOREy" resolve="boekjaar" />
          <node concept="4PMua" id="2Q4c$jvEWWR" role="3_ceKu">
            <node concept="4PMub" id="2Q4c$jvEWWS" role="4PMue">
              <ref role="4PMuN" node="2Q4c$jvEWWT" resolve="boekjaar_1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2Q4c$jvEWWT" role="4Ohaa">
        <property role="TrG5h" value="boekjaar_1" />
        <ref role="4OhPH" to="89um:3iumAn6FUud" resolve="Boekjaar (object)" />
        <node concept="3_ceKt" id="2Q4c$jvEWWU" role="4OhPJ">
          <ref role="3_ceKs" to="89um:6Vf3Int5SyB" resolve="invoer test" />
          <node concept="1EQTEq" id="2Q4c$jvEWWV" role="3_ceKu">
            <property role="3e6Tb2" value="95" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2Q4c$jvEWWW" role="4Ohb1">
        <ref role="4Oh8G" to="89um:3iumAn6FUud" resolve="Boekjaar (object)" />
        <node concept="3mzBic" id="2Q4c$jvEWWX" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:6Vf3Int5RJ7" resolve="uitvoer test" />
          <node concept="1EQTEq" id="2Q4c$jvEWWY" role="3mzBi6">
            <property role="3e6Tb2" value="95" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2Q4c$jvEWWZ" role="10_$IM">
      <property role="TrG5h" value="meerdere objecten" />
      <node concept="4OhPC" id="2Q4c$jvEWX3" role="4Ohaa">
        <property role="TrG5h" value="lichaam" />
        <ref role="4OhPH" to="89um:4V6RENSORmq" resolve="Lichaam (object)" />
        <node concept="3_ceKt" id="2Q4c$jvEWX4" role="4OhPJ">
          <ref role="3_ceKs" to="89um:4V6RENSOREy" resolve="boekjaar" />
          <node concept="4PMua" id="2Q4c$jvEWX5" role="3_ceKu">
            <node concept="4PMub" id="2Q4c$jvEWX6" role="4PMue">
              <ref role="4PMuN" node="2Q4c$jvEWX8" resolve="boekjaar_1" />
            </node>
            <node concept="4PMub" id="2Q4c$jvEWX7" role="4PMue">
              <ref role="4PMuN" node="2Q4c$jvEWXb" resolve="boekjaar_2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2Q4c$jvEWX8" role="4Ohaa">
        <property role="TrG5h" value="boekjaar_1" />
        <ref role="4OhPH" to="89um:3iumAn6FUud" resolve="Boekjaar (object)" />
        <node concept="3_ceKt" id="2Q4c$jvEWX9" role="4OhPJ">
          <ref role="3_ceKs" to="89um:6Vf3Int5SyB" resolve="invoer test" />
          <node concept="1EQTEq" id="2Q4c$jvEWXa" role="3_ceKu">
            <property role="3e6Tb2" value="95" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2Q4c$jvEWXb" role="4Ohaa">
        <property role="TrG5h" value="boekjaar_2" />
        <ref role="4OhPH" to="89um:3iumAn6FUud" resolve="Boekjaar (object)" />
        <node concept="3_ceKt" id="2Q4c$jvEWXc" role="4OhPJ">
          <ref role="3_ceKs" to="89um:6Vf3Int5SyB" resolve="invoer test" />
          <node concept="1EQTEq" id="2Q4c$jvEWXd" role="3_ceKu">
            <property role="3e6Tb2" value="-95" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2Q4c$jvEWXe" role="4Ohb1">
        <ref role="4Oh8G" to="89um:3iumAn6FUud" resolve="Boekjaar (object)" />
        <node concept="3mzBic" id="2Q4c$jvEWXf" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:6Vf3Int5RJ7" resolve="uitvoer test" />
          <node concept="1EQTEq" id="2Q4c$jvEWXg" role="3mzBi6">
            <property role="3e6Tb2" value="95" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2Q4c$jvEWXh" role="4Ohb1">
        <ref role="4Oh8G" to="89um:3iumAn6FUud" resolve="Boekjaar (object)" />
        <node concept="3mzBic" id="2Q4c$jvEWXi" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:6Vf3Int5RJ7" resolve="uitvoer test" />
          <node concept="1EQTEq" id="2Q4c$jvEWXj" role="3mzBi6">
            <property role="3e6Tb2" value="-95" />
          </node>
        </node>
      </node>
      <node concept="1s$KCY" id="1qfSAxbi9EH" role="lGtFl">
        <node concept="3FGEBu" id="8PDGzEtELe" role="3F_iuY">
          <node concept="1Pa9Pv" id="8PDGzEtELf" role="3FGEBv">
            <node concept="1PaTwC" id="8PDGzEtELg" role="1PaQFQ">
              <node concept="3oM_SD" id="8PDGzEtELh" role="1PaTwD">
                <property role="3oM_SC" value="een" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtELi" role="1PaTwD">
                <property role="3oM_SC" value="van" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtELj" role="1PaTwD">
                <property role="3oM_SC" value="de" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtELk" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtELl" role="1PaTwD">
                <property role="3oM_SC" value="Boekjaar" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtELm" role="1PaTwD">
                <property role="3oM_SC" value="objecten" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtELn" role="1PaTwD">
                <property role="3oM_SC" value="(willekeurig" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtELo" role="1PaTwD">
                <property role="3oM_SC" value="welke)" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtELp" role="1PaTwD">
                <property role="3oM_SC" value="wordt," />
              </node>
              <node concept="3oM_SD" id="8PDGzEtELq" role="1PaTwD">
                <property role="3oM_SC" value="aan" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtELr" role="1PaTwD">
                <property role="3oM_SC" value="de" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtELs" role="1PaTwD">
                <property role="3oM_SC" value="waarden" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtELt" role="1PaTwD">
                <property role="3oM_SC" value="te" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtELu" role="1PaTwD">
                <property role="3oM_SC" value="zien," />
              </node>
              <node concept="3oM_SD" id="8PDGzEtELv" role="1PaTwD">
                <property role="3oM_SC" value="gematcht" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtELw" role="1PaTwD">
                <property role="3oM_SC" value="op" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtELx" role="1PaTwD">
                <property role="3oM_SC" value="beide" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtELy" role="1PaTwD">
                <property role="3oM_SC" value="resultaten." />
              </node>
            </node>
            <node concept="1PaTwC" id="8PDGzEtELz" role="1PaQFQ">
              <node concept="3oM_SD" id="8PDGzEtEL$" role="1PaTwD">
                <property role="3oM_SC" value="Werkt" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEL_" role="1PaTwD">
                <property role="3oM_SC" value="probleemloos" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtELA" role="1PaTwD">
                <property role="3oM_SC" value="zonder" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtELB" role="1PaTwD">
                <property role="3oM_SC" value="afronden" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtELC" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtELD" role="1PaTwD">
                <property role="3oM_SC" value="de" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtELE" role="1PaTwD">
                <property role="3oM_SC" value="regel," />
              </node>
              <node concept="3oM_SD" id="8PDGzEtELF" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtELG" role="1PaTwD">
                <property role="3oM_SC" value="de" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtELH" role="1PaTwD">
                <property role="3oM_SC" value="interpreter." />
              </node>
              <node concept="3oM_SD" id="8PDGzEtELI" role="1PaTwD">
                <property role="3oM_SC" value="WERKT" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtELJ" role="1PaTwD">
                <property role="3oM_SC" value="IN" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtELK" role="1PaTwD">
                <property role="3oM_SC" value="BEIDE" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtELL" role="1PaTwD">
                <property role="3oM_SC" value="GEVALLEN" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtELM" role="1PaTwD">
                <property role="3oM_SC" value="NIET" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtELN" role="1PaTwD">
                <property role="3oM_SC" value="IN" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtELO" role="1PaTwD">
                <property role="3oM_SC" value="BLAZE!" />
              </node>
            </node>
            <node concept="1PaTwC" id="8PDGzEtELP" role="1PaQFQ">
              <node concept="3oM_SD" id="8PDGzEtELQ" role="1PaTwD">
                <property role="3oM_SC" value="Afronden" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtELR" role="1PaTwD">
                <property role="3oM_SC" value="met" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtELS" role="1PaTwD">
                <property role="3oM_SC" value="een" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtELT" role="1PaTwD">
                <property role="3oM_SC" value="functie" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtELU" role="1PaTwD">
                <property role="3oM_SC" value="i.p.v." />
              </node>
              <node concept="3oM_SD" id="8PDGzEtELV" role="1PaTwD">
                <property role="3oM_SC" value="taalelement" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtELW" role="1PaTwD">
                <property role="3oM_SC" value="gaat" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtELX" role="1PaTwD">
                <property role="3oM_SC" value="goed" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtELY" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtELZ" role="1PaTwD">
                <property role="3oM_SC" value="de" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEM0" role="1PaTwD">
                <property role="3oM_SC" value="interpreter," />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEM1" role="1PaTwD">
                <property role="3oM_SC" value="maar" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEM2" role="1PaTwD">
                <property role="3oM_SC" value="werkt" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEM3" role="1PaTwD">
                <property role="3oM_SC" value="ook" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEM4" role="1PaTwD">
                <property role="3oM_SC" value="niet" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEM5" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEM6" role="1PaTwD">
                <property role="3oM_SC" value="Blaze." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3WogBB" id="4xKWB0uM3k" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM3j" role="3WoufU">
        <ref role="17AE6y" to="yr4e:2Q4c$jvEX2y" resolve="ALEF-549" />
      </node>
    </node>
    <node concept="2ljwA5" id="2Q4c$jwHYm6" role="3Na4y7">
      <node concept="2ljiaL" id="2Q4c$jzI1t8" role="2ljwA6">
        <property role="2ljiaO" value="2016" />
      </node>
      <node concept="2ljiaL" id="2Q4c$jzI1ta" role="2ljwA7">
        <property role="2ljiaO" value="2016" />
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUWT" role="1lUMLE">
      <property role="2ljiaO" value="2016" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
  <node concept="3dMsQ2" id="5AhNR7aMLrF">
    <property role="3dMsO8" value="OrderService" />
    <property role="3PTFYM" value="true" />
    <ref role="2_MxLh" to="2xvs:692EwaiMMYW" resolve="DecisionService" />
    <node concept="3dMsQu" id="5AhNR7aMMfn" role="3dMzYz">
      <property role="TrG5h" value="test1" />
      <node concept="3dW_9m" id="5AhNR7aMMfo" role="3dLJhy">
        <property role="3dWN8O" value="2018" />
        <node concept="3dWXw4" id="7ifsSFlwosR" role="3dWWrB">
          <ref role="3dWXzV" to="2xvs:59Ia2ggT$xs" resolve="parametersIn" />
          <node concept="27HnP5" id="7ifsSFlwou8" role="27HnP2">
            <node concept="3dWX$1" id="7ifsSFlwoua" role="27HnPe">
              <property role="3dWX$t" value="0.80" />
              <ref role="3dWXzV" to="2xvs:59Ia2ggT$xq" resolve="kortings" />
            </node>
            <node concept="3dWX$1" id="7kP4jsRKCR$" role="27HnPe">
              <property role="3dWX$t" value="Hartelijk dank voor uw &lt;aan&amp;koop&gt;" />
              <ref role="3dWXzV" to="2xvs:7kP4jsRKClK" resolve="dankwoord" />
            </node>
          </node>
        </node>
        <node concept="3dWXw4" id="5AhNR7aMMfu" role="3dWWrB">
          <ref role="3dWXzV" to="2xvs:5AhNR7aMLrQ" resolve="berichtIn" />
          <node concept="27HnP5" id="5_qaWjv0okt" role="27HnP2">
            <node concept="3dWXw4" id="7OofnxSshRc" role="27HnPe">
              <ref role="3dWXzV" to="2xvs:7OofnxSsgEH" resolve="klant" />
              <node concept="27HnP5" id="7OofnxSshRk" role="27HnP2">
                <node concept="3dWX$1" id="7OofnxSshRm" role="27HnPe">
                  <property role="3dWX$t" value="Willem" />
                  <ref role="3dWXzV" to="2xvs:7OofnxSsgFc" resolve="naam" />
                </node>
              </node>
            </node>
            <node concept="3dWXw4" id="5_qaWjuVP46" role="27HnPe">
              <ref role="3dWXzV" to="2xvs:4WEU6voP5Bz" resolve="invoerorderregel" />
              <node concept="27HnP5" id="5_qaWjv0opY" role="27HnP2">
                <node concept="3dWX$1" id="2S3YEOdsAKD" role="27HnPe">
                  <property role="3dWX$t" value="1" />
                  <ref role="3dWXzV" to="2xvs:2S3YEOds_uT" resolve="nummer" />
                </node>
                <node concept="3dWX$1" id="5_qaWjv0oq2" role="27HnPe">
                  <property role="3dWX$t" value="4" />
                  <ref role="3dWXzV" to="2xvs:5_qaWjuVDMO" resolve="aantal" />
                </node>
                <node concept="3dWXw4" id="7OofnxSshSm" role="27HnPe">
                  <ref role="3dWXzV" to="2xvs:7OofnxSsgG1" resolve="product" />
                  <node concept="27HnP5" id="7OofnxSshSq" role="27HnP2">
                    <node concept="3dWX$1" id="7OofnxSshSx" role="27HnPe">
                      <property role="3dWX$t" value="Schaar" />
                      <ref role="3dWXzV" to="2xvs:7OofnxSsgFn" resolve="naam" />
                    </node>
                    <node concept="3dWX$1" id="7OofnxSshSs" role="27HnPe">
                      <property role="3dWX$t" value="20.50" />
                      <ref role="3dWXzV" to="2xvs:7OofnxSsgFg" resolve="bedrag" />
                    </node>
                    <node concept="3dWX$1" id="7OofnxSshSD" role="27HnPe">
                      <property role="3dWX$t" value="15" />
                      <ref role="3dWXzV" to="2xvs:7OofnxSsgFx" resolve="quantum2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="27HnP5" id="7ifsSFlvKZ6" role="27HnP2">
                <node concept="3dWX$1" id="2S3YEOdsATN" role="27HnPe">
                  <property role="3dWX$t" value="2" />
                  <ref role="3dWXzV" to="2xvs:2S3YEOds_uT" resolve="nummer" />
                </node>
                <node concept="3dWX$1" id="7ifsSFlvKZ7" role="27HnPe">
                  <property role="3dWX$t" value="2" />
                  <ref role="3dWXzV" to="2xvs:5_qaWjuVDMO" resolve="aantal" />
                </node>
                <node concept="3dWXw4" id="7ifsSFlvKZ8" role="27HnPe">
                  <ref role="3dWXzV" to="2xvs:7OofnxSsgG1" resolve="product" />
                  <node concept="27HnP5" id="7ifsSFlvKZ9" role="27HnP2">
                    <node concept="3dWX$1" id="7ifsSFlvKZa" role="27HnPe">
                      <property role="3dWX$t" value="Knoop" />
                      <ref role="3dWXzV" to="2xvs:7OofnxSsgFn" resolve="naam" />
                    </node>
                    <node concept="3dWX$1" id="7ifsSFlvKZb" role="27HnPe">
                      <property role="3dWX$t" value="2.00" />
                      <ref role="3dWXzV" to="2xvs:7OofnxSsgFg" resolve="bedrag" />
                    </node>
                    <node concept="3dWX$1" id="7ifsSFlvKZc" role="27HnPe">
                      <property role="3dWX$t" value="5" />
                      <ref role="3dWXzV" to="2xvs:7OofnxSsgFx" resolve="quantum2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="27HnP5" id="3L$sTqGgnje" role="27HnP2">
                <node concept="3dWX$1" id="2S3YEOdsB6_" role="27HnPe">
                  <property role="3dWX$t" value="3" />
                  <ref role="3dWXzV" to="2xvs:2S3YEOds_uT" resolve="nummer" />
                </node>
                <node concept="3dWX$1" id="3L$sTqGgnj_" role="27HnPe">
                  <property role="3dWX$t" value="12" />
                  <ref role="3dWXzV" to="2xvs:5_qaWjuVDMO" resolve="aantal" />
                </node>
                <node concept="3dWXw4" id="3L$sTqGgnku" role="27HnPe">
                  <ref role="3dWXzV" to="2xvs:7OofnxSsgG1" resolve="product" />
                  <node concept="27HnP5" id="3L$sTqGgnkx" role="27HnP2">
                    <node concept="3dWX$1" id="3L$sTqGgnkz" role="27HnPe">
                      <property role="3dWX$t" value="Koets" />
                      <ref role="3dWXzV" to="2xvs:7OofnxSsgFn" resolve="naam" />
                    </node>
                    <node concept="3dWX$1" id="3L$sTqGgnkC" role="27HnPe">
                      <property role="3dWX$t" value="1000000" />
                      <ref role="3dWXzV" to="2xvs:7OofnxSsgFg" resolve="bedrag" />
                    </node>
                    <node concept="3dWX$1" id="3L$sTqGgnkJ" role="27HnPe">
                      <property role="3dWX$t" value="10000" />
                      <ref role="3dWXzV" to="2xvs:7OofnxSsgFx" resolve="quantum2" />
                    </node>
                    <node concept="3dWXw4" id="3L$sTqGgoet" role="27HnPe">
                      <ref role="3dWXzV" to="2xvs:3L$sTqGgnu7" resolve="actie" />
                      <node concept="27HnP5" id="3L$sTqGgoey" role="27HnP2">
                        <node concept="3dWX$1" id="3L$sTqGgoeD" role="27HnPe">
                          <property role="3dWX$t" value="9" />
                          <ref role="3dWXzV" to="2xvs:3L$sTqGgnyd" resolve="minimumAantal" />
                        </node>
                        <node concept="3dWX$1" id="3L$sTqGgoe$" role="27HnPe">
                          <property role="3dWX$t" value="2" />
                          <ref role="3dWXzV" to="2xvs:3L$sTqGgny7" resolve="gratisAantal" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="27HnP5" id="5_qaWjv0opU" role="27HnP2">
                <node concept="3dWX$1" id="2S3YEOdsBh_" role="27HnPe">
                  <property role="3dWX$t" value="5" />
                  <ref role="3dWXzV" to="2xvs:2S3YEOds_uT" resolve="nummer" />
                </node>
                <node concept="3dWX$1" id="5_qaWjv0opW" role="27HnPe">
                  <property role="3dWX$t" value="60" />
                  <ref role="3dWXzV" to="2xvs:5_qaWjuVDMO" resolve="aantal" />
                </node>
                <node concept="3dWXw4" id="7OofnxSshTl" role="27HnPe">
                  <ref role="3dWXzV" to="2xvs:7OofnxSsgG1" resolve="product" />
                  <node concept="27HnP5" id="7OofnxSshTp" role="27HnP2">
                    <node concept="3dWX$1" id="7OofnxSshTr" role="27HnPe">
                      <property role="3dWX$t" value="Lint" />
                      <ref role="3dWXzV" to="2xvs:7OofnxSsgFn" resolve="naam" />
                    </node>
                    <node concept="3dWX$1" id="7OofnxSshTw" role="27HnPe">
                      <property role="3dWX$t" value="30.33" />
                      <ref role="3dWXzV" to="2xvs:7OofnxSsgFg" resolve="bedrag" />
                    </node>
                    <node concept="3dWX$1" id="7OofnxSshUc" role="27HnPe">
                      <property role="3dWX$t" value="20" />
                      <ref role="3dWXzV" to="2xvs:7OofnxSsgFx" resolve="quantum2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3dWX$1" id="5GxVjrmH$W3" role="27HnPe">
              <property role="3dWX$t" value="2" />
              <ref role="3dWXzV" to="2xvs:5GxVjrmH$Ne" resolve="aantalCadeautjes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="5AhNR7aMMfz" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <property role="1Axj1u" value="true" />
        <node concept="1GVH25" id="5rfRNkEoMU1" role="1GVH3P">
          <ref role="1GVH3K" to="2xvs:28AWMnnuoep" resolve="parametersUit" />
          <node concept="27HnPa" id="5rfRNkEoMU2" role="27HnPl">
            <node concept="1GVH3N" id="5rfRNkEoMU3" role="27HnPh">
              <property role="1GVH2a" value="0.8" />
              <ref role="1GVH3K" to="2xvs:28AWMnnsJL1" resolve="korting" />
            </node>
            <node concept="1GVH3N" id="1XWtS_j2Um4" role="27HnPh">
              <property role="1GVH2a" value="Hartelijk dank voor uw &lt;aan&amp;koop&gt;" />
              <ref role="1GVH3K" to="2xvs:7kP4jsRKDXw" resolve="dankwoord" />
            </node>
          </node>
        </node>
        <node concept="1GVH25" id="5AhNR7aMMf_" role="1GVH3P">
          <ref role="1GVH3K" to="2xvs:5AhNR7aMLrV" resolve="berichtUit" />
          <node concept="27HnPa" id="5_qaWjv0oku" role="27HnPl">
            <node concept="1GVH3N" id="5AhNR7aMMfB" role="27HnPh">
              <property role="1GVH2a" value="10001541.84" />
              <ref role="1GVH3K" to="2xvs:7OofnxSsgEJ" resolve="totaal" />
            </node>
            <node concept="1GVH3N" id="7OofnxSsi1N" role="27HnPh">
              <property role="1GVH2a" value="60" />
              <ref role="1GVH3K" to="2xvs:7OofnxSsgEK" resolve="maximum" />
            </node>
            <node concept="1GVH25" id="5_qaWjuVP3I" role="27HnPh">
              <ref role="1GVH3K" to="2xvs:4WEU6voRid3" resolve="uitvoerorderregel" />
              <node concept="27HnPa" id="5_qaWjv0opl" role="27HnPl">
                <node concept="1GVH3N" id="2S3YEOdsBz$" role="27HnPh">
                  <property role="1GVH2a" value="1" />
                  <ref role="1GVH3K" to="2xvs:2S3YEOdsAhg" resolve="nummer" />
                </node>
                <node concept="1GVH3N" id="5_qaWjv0opn" role="27HnPh">
                  <property role="1GVH2a" value="82.00" />
                  <ref role="1GVH3K" to="2xvs:5_qaWjuVDMQ" resolve="bedrag" />
                </node>
              </node>
              <node concept="27HnPa" id="7ifsSFlvKZy" role="27HnPl">
                <node concept="1GVH3N" id="2S3YEOdsBEM" role="27HnPh">
                  <property role="1GVH2a" value="2" />
                  <ref role="1GVH3K" to="2xvs:2S3YEOdsAhg" resolve="nummer" />
                </node>
                <node concept="1GVH3N" id="5rfRNkEoMTX" role="27HnPh">
                  <property role="1GVH2a" value="4.0" />
                  <ref role="1GVH3K" to="2xvs:5_qaWjuVDMQ" resolve="bedrag" />
                </node>
              </node>
              <node concept="27HnPa" id="5_qaWjv0oq4" role="27HnPl">
                <node concept="1GVH3N" id="2S3YEOdsBIs" role="27HnPh">
                  <property role="1GVH2a" value="5" />
                  <ref role="1GVH3K" to="2xvs:2S3YEOdsAhg" resolve="nummer" />
                </node>
                <node concept="1GVH3N" id="5_qaWjv0oq9" role="27HnPh">
                  <property role="1GVH2a" value="1455.84" />
                  <ref role="1GVH3K" to="2xvs:5_qaWjuVDMQ" resolve="bedrag" />
                </node>
              </node>
              <node concept="27HnPa" id="3L$sTqGgonR" role="27HnPl">
                <node concept="1GVH3N" id="2S3YEOdsBYE" role="27HnPh">
                  <property role="1GVH2a" value="3" />
                  <ref role="1GVH3K" to="2xvs:2S3YEOdsAhg" resolve="nummer" />
                </node>
                <node concept="1GVH3N" id="3L$sTqGgoo1" role="27HnPh">
                  <property role="1GVH2a" value="10e6" />
                  <ref role="1GVH3K" to="2xvs:5_qaWjuVDMQ" resolve="bedrag" />
                </node>
              </node>
              <node concept="27HnPa" id="5rfRNkEoMTY" role="27HnPl">
                <node concept="1GVH3N" id="5rfRNkEoMTZ" role="27HnPh">
                  <property role="1GVH2a" value="0.0" />
                  <ref role="1GVH3K" to="2xvs:5_qaWjuVDMQ" resolve="bedrag" />
                </node>
              </node>
            </node>
            <node concept="1GVH3N" id="5rfRNkEoMU0" role="27HnPh">
              <property role="1GVH2a" value="2" />
              <ref role="1GVH3K" to="2xvs:2S3YEOdrV7N" resolve="aantalCadeautjes" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="5Ub6jchjj0J">
    <property role="31zLwf" value="01" />
    <property role="TrG5h" value="OrderTotaal" />
    <node concept="2ljwA5" id="4MDK2g3l3sC" role="3Na4y7">
      <node concept="2ljiaL" id="4MDK2g3l3sD" role="2ljwA6">
        <property role="2ljiaO" value="2017" />
      </node>
      <node concept="2ljiaL" id="4MDK2g3l3sE" role="2ljwA7">
        <property role="2ljiaO" value="2020" />
      </node>
    </node>
    <node concept="210ffa" id="6M1KoJxn6OC" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4OhPC" id="6M1KoJPcZTf" role="4Ohaa">
        <property role="TrG5h" value="klant1" />
        <ref role="4OhPH" to="89um:7OofnxSrtqK" resolve="Klant" />
        <node concept="3_ceKt" id="6M1KoJPd0aF" role="4OhPJ">
          <ref role="3_ceKs" to="89um:7OofnxSrtsb" resolve="naam" />
          <node concept="2JwNib" id="6M1KoJPd0aG" role="3_ceKu">
            <property role="2JwNin" value="Klant1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6M1KoJxn6OD" role="4Ohaa">
        <property role="TrG5h" value="order1" />
        <ref role="4OhPH" to="89um:34cNJiKW3C8" resolve="Order" />
        <node concept="3_ceKt" id="6M1KoJPcZKH" role="4OhPJ">
          <ref role="3_ceKs" to="89um:7OofnxSrtRo" resolve="klant" />
          <node concept="4PMua" id="6M1KoJPd0k$" role="3_ceKu">
            <node concept="4PMub" id="6M1KoJPd1wm" role="4PMue">
              <ref role="4PMuN" node="6M1KoJPcZTf" resolve="klant1" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="6M1KoJPd2DA" role="4OhPJ">
          <ref role="3_ceKs" to="89um:5GxVjrmHlXW" resolve="aantal cadeautjes" />
          <node concept="1EQTEq" id="6M1KoJPd2Hn" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="6M1KoJPd1Is" role="4Ohb1">
        <ref role="4Oh8G" to="89um:7OofnxSrtqK" resolve="Klant" />
        <node concept="3mzBic" id="6M1KoJPd1Zw" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:7OofnxSrtNx" resolve="order" />
          <node concept="4PMua" id="6M1KoJPd2dg" role="3mzBi6">
            <node concept="4PMub" id="6M1KoJPd2iM" role="4PMue">
              <ref role="4PMuN" node="6M1KoJxn6OE" resolve="order1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="6M1KoJxn6OE" role="4Ohb1">
        <ref role="3teO_M" node="6M1KoJxn6OD" resolve="order1" />
        <ref role="4Oh8G" to="89um:34cNJiKW3C8" resolve="Order" />
        <node concept="3mzBic" id="6M1KoK0pmYC" role="4Ohbj">
          <ref role="10Xmnc" to="89um:7OofnxSryh8" resolve="maximum" />
          <node concept="1EQTEq" id="6M1KoK0pmYB" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3mzBic" id="6M1KoK0pmYF" role="4Ohbj">
          <ref role="10Xmnc" to="89um:34cNJiKWlNB" resolve="totaal" />
          <node concept="1EQTEq" id="6M1KoK0pmYE" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="6M1KoJPcYBf" role="4Ohb1">
        <ref role="4Oh8G" to="89um:34cNJiKWlIZ" resolve="Orderregel" />
        <node concept="3mzBic" id="6M1KoK0pmYy" role="4Ohbj">
          <ref role="10Xmnc" to="89um:34cNJiKWlKy" resolve="bedrag" />
          <node concept="1EQTEq" id="6M1KoK0pmYx" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1PscIEHLoDv" role="10_$IM">
      <property role="TrG5h" value="test2" />
      <node concept="4OhPC" id="1PscIEHLoDS" role="4Ohaa">
        <property role="TrG5h" value="order1" />
        <ref role="4OhPH" to="89um:34cNJiKW3C8" resolve="Order" />
        <node concept="3_ceKt" id="1PscIEHLoDT" role="4OhPJ">
          <ref role="3_ceKs" to="89um:7OofnxSrtRo" resolve="klant" />
          <node concept="4PMua" id="1PscIEHLoDU" role="3_ceKu">
            <node concept="4PMub" id="1PscIEHLoDV" role="4PMue">
              <ref role="4PMuN" node="1PscIEHLoEs" resolve="Klant" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="1PscIEHLoDW" role="4OhPJ">
          <ref role="3_ceKs" to="89um:4lnuGCH6tpk" resolve="regel" />
          <node concept="4PMua" id="1PscIEHLoDX" role="3_ceKu">
            <node concept="4PMub" id="1PscIEHLoDY" role="4PMue">
              <ref role="4PMuN" node="1PscIEHLoE4" resolve="regel1" />
            </node>
            <node concept="4PMub" id="1PscIEHLoDZ" role="4PMue">
              <ref role="4PMuN" node="1PscIEHLoEa" resolve="regel2" />
            </node>
            <node concept="4PMub" id="1PscIEHLoE0" role="4PMue">
              <ref role="4PMuN" node="1PscIEHLoEg" resolve="regel3" />
            </node>
            <node concept="4PMub" id="1PscIEHLoE1" role="4PMue">
              <ref role="4PMuN" node="1PscIEHLoEm" resolve="regel4" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="1PscIEHLoE2" role="4OhPJ">
          <ref role="3_ceKs" to="89um:5GxVjrmHlXW" resolve="aantal cadeautjes" />
          <node concept="1EQTEq" id="1PscIEHLoE3" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1PscIEHLoE4" role="4Ohaa">
        <property role="TrG5h" value="regel1" />
        <ref role="4OhPH" to="89um:34cNJiKWlIZ" resolve="Orderregel" />
        <node concept="3_ceKt" id="1PscIEHLoE5" role="4OhPJ">
          <ref role="3_ceKs" to="89um:7OofnxSrtRr" resolve="product" />
          <node concept="4PMua" id="1PscIEHLoE6" role="3_ceKu">
            <node concept="4PMub" id="6M1KoJPd1na" role="4PMue">
              <ref role="4PMuN" node="1PscIEHLoEv" resolve="Schaar" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="1PscIEHLoE8" role="4OhPJ">
          <ref role="3_ceKs" to="89um:7LMW3Y$Ivhz" resolve="aantal" />
          <node concept="1EQTEq" id="1PscIEHLoE9" role="3_ceKu">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1PscIEHLoEa" role="4Ohaa">
        <property role="TrG5h" value="regel2" />
        <ref role="4OhPH" to="89um:34cNJiKWlIZ" resolve="Orderregel" />
        <node concept="3_ceKt" id="1PscIEHLoEb" role="4OhPJ">
          <ref role="3_ceKs" to="89um:7OofnxSrtRr" resolve="product" />
          <node concept="4PMua" id="1PscIEHLoEc" role="3_ceKu">
            <node concept="4PMub" id="1PscIEHLoEd" role="4PMue">
              <ref role="4PMuN" node="1PscIEHLoEA" resolve="Lint" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="1PscIEHLoEe" role="4OhPJ">
          <ref role="3_ceKs" to="89um:7LMW3Y$Ivhz" resolve="aantal" />
          <node concept="1EQTEq" id="1PscIEHLoEf" role="3_ceKu">
            <property role="3e6Tb2" value="60" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1PscIEHLoEg" role="4Ohaa">
        <property role="TrG5h" value="regel3" />
        <ref role="4OhPH" to="89um:2RhgYQz54lD" resolve="kortingsregel" />
        <node concept="3_ceKt" id="1PscIEHLoEh" role="4OhPJ">
          <ref role="3_ceKs" to="89um:7OofnxSrtRr" resolve="product" />
          <node concept="4PMua" id="1PscIEHLoEi" role="3_ceKu">
            <node concept="4PMub" id="1PscIEHLoEj" role="4PMue">
              <ref role="4PMuN" node="1PscIEHLoEH" resolve="Kroon" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="1PscIEHLoEk" role="4OhPJ">
          <ref role="3_ceKs" to="89um:7LMW3Y$Ivhz" resolve="aantal" />
          <node concept="1EQTEq" id="1PscIEHLoEl" role="3_ceKu">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1PscIEHLoEm" role="4Ohaa">
        <property role="TrG5h" value="regel4" />
        <ref role="4OhPH" to="89um:34cNJiKWlIZ" resolve="Orderregel" />
        <node concept="3_ceKt" id="1PscIEHLoEn" role="4OhPJ">
          <ref role="3_ceKs" to="89um:7OofnxSrtRr" resolve="product" />
          <node concept="4PMua" id="1PscIEHLoEo" role="3_ceKu">
            <node concept="4PMub" id="1PscIEHLoEp" role="4PMue">
              <ref role="4PMuN" node="1PscIEHLoEO" resolve="Koets" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="1PscIEHLoEq" role="4OhPJ">
          <ref role="3_ceKs" to="89um:7LMW3Y$Ivhz" resolve="aantal" />
          <node concept="1EQTEq" id="1PscIEHLoEr" role="3_ceKu">
            <property role="3e6Tb2" value="12" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1PscIEHLoEs" role="4Ohaa">
        <property role="TrG5h" value="Klant" />
        <ref role="4OhPH" to="89um:7OofnxSrtqK" resolve="Klant" />
        <node concept="3_ceKt" id="1PscIEHLoEt" role="4OhPJ">
          <ref role="3_ceKs" to="89um:7OofnxSrtsb" resolve="naam" />
          <node concept="2JwNib" id="1PscIEHLoEu" role="3_ceKu">
            <property role="2JwNin" value="Klant" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1PscIEHLoEv" role="4Ohaa">
        <property role="TrG5h" value="Schaar" />
        <ref role="4OhPH" to="89um:7OofnxSrsXd" resolve="Product" />
        <node concept="3_ceKt" id="1PscIEHLoEw" role="4OhPJ">
          <ref role="3_ceKs" to="89um:7OofnxSrsZ1" resolve="naam" />
          <node concept="2JwNib" id="1PscIEHLoEx" role="3_ceKu">
            <property role="2JwNin" value="Schaar" />
          </node>
        </node>
        <node concept="3_ceKt" id="1PscIEHLoEy" role="4OhPJ">
          <ref role="3_ceKs" to="89um:7OofnxSrt0G" resolve="bedrag" />
          <node concept="1EQTEq" id="1PscIEHLoEz" role="3_ceKu">
            <property role="3e6Tb2" value="20,50" />
          </node>
        </node>
        <node concept="3_ceKt" id="1PscIEHLoE$" role="4OhPJ">
          <ref role="3_ceKs" to="89um:7OofnxSryEc" resolve="quantum" />
          <node concept="1EQTEq" id="1PscIEHLoE_" role="3_ceKu">
            <property role="3e6Tb2" value="15" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1PscIEHLoEA" role="4Ohaa">
        <property role="TrG5h" value="Lint" />
        <ref role="4OhPH" to="89um:7OofnxSrsXd" resolve="Product" />
        <node concept="3_ceKt" id="1PscIEHLoEB" role="4OhPJ">
          <ref role="3_ceKs" to="89um:7OofnxSrsZ1" resolve="naam" />
          <node concept="2JwNib" id="1PscIEHLoEC" role="3_ceKu">
            <property role="2JwNin" value="Lint" />
          </node>
        </node>
        <node concept="3_ceKt" id="1PscIEHLoED" role="4OhPJ">
          <ref role="3_ceKs" to="89um:7OofnxSrt0G" resolve="bedrag" />
          <node concept="1EQTEq" id="1PscIEHLoEE" role="3_ceKu">
            <property role="3e6Tb2" value="30,33" />
          </node>
        </node>
        <node concept="3_ceKt" id="1PscIEHLoEF" role="4OhPJ">
          <ref role="3_ceKs" to="89um:7OofnxSryEc" resolve="quantum" />
          <node concept="1EQTEq" id="1PscIEHLoEG" role="3_ceKu">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1PscIEHLoEH" role="4Ohaa">
        <property role="TrG5h" value="Kroon" />
        <ref role="4OhPH" to="89um:7OofnxSrsXd" resolve="Product" />
        <node concept="3_ceKt" id="1PscIEHLoEI" role="4OhPJ">
          <ref role="3_ceKs" to="89um:7OofnxSrsZ1" resolve="naam" />
          <node concept="2JwNib" id="1PscIEHLoEJ" role="3_ceKu">
            <property role="2JwNin" value="Kroon" />
          </node>
        </node>
        <node concept="3_ceKt" id="1PscIEHLoEK" role="4OhPJ">
          <ref role="3_ceKs" to="89um:7OofnxSrt0G" resolve="bedrag" />
          <node concept="1EQTEq" id="1PscIEHLoEL" role="3_ceKu">
            <property role="3e6Tb2" value="1111,11" />
          </node>
        </node>
        <node concept="3_ceKt" id="1PscIEHLoEM" role="4OhPJ">
          <ref role="3_ceKs" to="89um:7OofnxSryEc" resolve="quantum" />
          <node concept="1EQTEq" id="1PscIEHLoEN" role="3_ceKu">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1PscIEHLoEO" role="4Ohaa">
        <property role="TrG5h" value="Koets" />
        <ref role="4OhPH" to="89um:7OofnxSrsXd" resolve="Product" />
        <node concept="3_ceKt" id="1PscIEHLoEP" role="4OhPJ">
          <ref role="3_ceKs" to="89um:7OofnxSryEc" resolve="quantum" />
          <node concept="1EQTEq" id="1PscIEHLoEQ" role="3_ceKu">
            <property role="3e6Tb2" value="10000" />
          </node>
        </node>
        <node concept="3_ceKt" id="1PscIEHLoER" role="4OhPJ">
          <ref role="3_ceKs" to="89um:7OofnxSrt0G" resolve="bedrag" />
          <node concept="1EQTEq" id="1PscIEHLoES" role="3_ceKu">
            <property role="3e6Tb2" value="1000000" />
          </node>
        </node>
        <node concept="3_ceKt" id="1PscIEHLoET" role="4OhPJ">
          <ref role="3_ceKs" to="89um:7OofnxSrsZ1" resolve="naam" />
          <node concept="2JwNib" id="1PscIEHLoEU" role="3_ceKu">
            <property role="2JwNin" value="Koets" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1PscIEHLoEV" role="4Ohaa">
        <property role="TrG5h" value="KoetsActie" />
        <ref role="4OhPH" to="89um:3L$sTqGaVvR" resolve="Actie" />
        <node concept="3_ceKt" id="1PscIEHLoEW" role="4OhPJ">
          <ref role="3_ceKs" to="89um:3L$sTqGaVQ$" resolve="product" />
          <node concept="4PMua" id="1PscIEHLoEX" role="3_ceKu">
            <node concept="4PMub" id="1PscIEHLoEY" role="4PMue">
              <ref role="4PMuN" node="1PscIEHLoEO" resolve="Koets" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="1PscIEHLoEZ" role="4OhPJ">
          <ref role="3_ceKs" to="89um:3L$sTqGaVxU" resolve="minimum aantal" />
          <node concept="1EQTEq" id="1PscIEHLoF0" role="3_ceKu">
            <property role="3e6Tb2" value="9" />
          </node>
        </node>
        <node concept="3_ceKt" id="1PscIEHLoF1" role="4OhPJ">
          <ref role="3_ceKs" to="89um:3L$sTqGaV$N" resolve="gratis aantal" />
          <node concept="1EQTEq" id="1PscIEHLoF2" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="4$xQx_2zNRs" role="4Ohb1">
        <ref role="3teO_M" node="1PscIEHLoDS" resolve="order1" />
        <ref role="4Oh8G" to="89um:34cNJiKW3C8" resolve="Order" />
        <node concept="3mzBic" id="4$xQx_2zNRt" role="4Ohbj">
          <ref role="10Xmnc" to="89um:7OofnxSryh8" resolve="maximum" />
          <node concept="1EQTEq" id="4$xQx_2zPlS" role="3mzBi6">
            <property role="3e6Tb2" value="60" />
          </node>
        </node>
        <node concept="3mzBic" id="4$xQx_2zNRv" role="4Ohbj">
          <ref role="10Xmnc" to="89um:34cNJiKWlNB" resolve="totaal" />
          <node concept="1EQTEq" id="4$xQx_2zOy3" role="3mzBi6">
            <property role="3e6Tb2" value="10004204,5" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="4$xQx_2zNBV" role="4Ohb1">
        <ref role="3teO_M" node="1PscIEHLoEg" resolve="regel3" />
        <ref role="4Oh8G" to="89um:2RhgYQz54lD" resolve="kortingsregel" />
        <node concept="3mzBic" id="4$xQx_2zNC0" role="4Ohbj">
          <ref role="10Xmnc" to="89um:34cNJiKWlKy" resolve="bedrag" />
          <node concept="1EQTEq" id="4$xQx_2zPa1" role="3mzBi6">
            <property role="3e6Tb2" value="2666,66" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="4$xQx_2zNCg" role="4Ohb1">
        <ref role="4Oh8G" to="89um:34cNJiKWlIZ" resolve="Orderregel" />
        <node concept="3mzBic" id="1lRKH4N5ZIz" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:4lnuGCH6tpe" resolve="order" />
          <node concept="4PMua" id="1lRKH4N5ZIY" role="3mzBi6">
            <node concept="4PMub" id="1lRKH4N5ZSX" role="4PMue">
              <ref role="4PMuN" node="4$xQx_2zNRs" resolve="order1" />
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="4$xQx_2zNCm" role="4Ohbj">
          <ref role="10Xmnc" to="89um:34cNJiKWlKy" resolve="bedrag" />
          <node concept="1EQTEq" id="4$xQx_2zNCl" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="4$xQx_2zNCA" role="4Ohb1">
        <ref role="4Oh8G" to="89um:34cNJiKWlIZ" resolve="Orderregel" />
        <node concept="3mzBic" id="4$xQx_2zNCH" role="4Ohbj">
          <ref role="10Xmnc" to="89um:34cNJiKWlKy" resolve="bedrag" />
          <node concept="1EQTEq" id="4$xQx_2zNCG" role="3mzBi6">
            <property role="3e6Tb2" value="1455,84" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="4$xQx_2zNCX" role="4Ohb1">
        <ref role="4Oh8G" to="89um:34cNJiKWlIZ" resolve="Orderregel" />
        <node concept="3mzBic" id="4$xQx_2zND5" role="4Ohbj">
          <ref role="10Xmnc" to="89um:34cNJiKWlKy" resolve="bedrag" />
          <node concept="1EQTEq" id="4$xQx_2zOIZ" role="3mzBi6">
            <property role="3e6Tb2" value="82" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="4$xQx_2zNDE" role="4Ohb1">
        <ref role="4Oh8G" to="89um:34cNJiKWlIZ" resolve="Orderregel" />
        <node concept="3mzBic" id="1lRKH4N0afN" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:7OofnxSrtRr" resolve="product" />
          <node concept="4PMua" id="1lRKH4N0agh" role="3mzBi6">
            <node concept="4PMub" id="1lRKH4N0apH" role="4PMue">
              <ref role="4PMuN" node="1PscIEHLoEO" resolve="Koets" />
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="4$xQx_2zNDN" role="4Ohbj">
          <ref role="10Xmnc" to="89um:34cNJiKWlKy" resolve="bedrag" />
          <node concept="1EQTEq" id="4$xQx_2zNDM" role="3mzBi6">
            <property role="3e6Tb2" value="10000000" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3WogBB" id="4xKWB0uLGQ" role="vfxHU">
      <property role="TrG5h" value="OrderFlow" />
      <node concept="17AEQp" id="4xKWB0uLGP" role="3WoufU">
        <ref role="17AE6y" to="yr4e:5mDAC2blVrJ" resolve="Verkoop -- --- { &amp; / &quot; ' \" />
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUWY" role="1lUMLE">
      <property role="2ljiaO" value="2017" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUWZ" role="1lUMLE">
      <property role="2ljiaO" value="2018" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUX0" role="1lUMLE">
      <property role="2ljiaO" value="2019" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUX1" role="1lUMLE">
      <property role="2ljiaO" value="2020" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
  <node concept="1rXTK1" id="5TGH2c99OzO">
    <property role="TrG5h" value="AggregatieConditieTest" />
    <node concept="3WogBB" id="4xKWB0uM3m" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM3l" role="3WoufU">
        <ref role="17AE6y" to="yr4e:5TGH2c99OEv" resolve="AggregatieConditieRegels" />
      </node>
    </node>
    <node concept="2ljwA5" id="5TGH2c99OzQ" role="3Na4y7">
      <node concept="2ljiaL" id="5TGH2c99OzR" role="2ljwA6">
        <property role="2ljiaO" value="2018" />
      </node>
      <node concept="2ljiaL" id="6I3D_6CqUX2" role="2ljwA7">
        <property role="2ljiaO" value="2018" />
      </node>
    </node>
    <node concept="210ffa" id="5TGH2c99OzS" role="10_$IM">
      <property role="TrG5h" value="telling" />
      <node concept="4Oh8J" id="5TGH2c99OzT" role="4Ohb1">
        <ref role="4Oh8G" to="89um:5TGH2c99PeJ" resolve="ObjectA" />
        <node concept="3mzBic" id="5TGH2caKcWI" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:5TGH2c99PeS" resolve="precies3Resultaat" />
          <node concept="2Jx4MH" id="5TGH2caKd7G" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="4BATQ25i1H$" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:4BATQ24GRAM" resolve="tenHoogsteResultaat" />
          <node concept="2Jx4MH" id="4BATQ25i1HN" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="4BATQ25i1Ic" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:4BATQ24GRwJ" resolve="tenMinsteResultaat" />
          <node concept="2Jx4MH" id="4BATQ25i1It" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="4BATQ24PqyE" role="4Ohb1">
        <ref role="4Oh8G" to="89um:5TGH2c99PeV" resolve="ObjectB" />
        <node concept="3mzBic" id="4BATQ24PqAe" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:4BATQ24GRQW" resolve="geenResultaat" />
          <node concept="2Jx4MH" id="4BATQ24PqAr" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="4BATQ24Pq$9" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:4BATQ24GS2v" resolve="alleResultaat" />
          <node concept="2Jx4MH" id="4BATQ24Pq$j" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4BATQ24RQUx" role="4Ohaa">
        <property role="TrG5h" value="item1" />
        <ref role="4OhPH" to="89um:5TGH2c99PeV" resolve="ObjectB" />
      </node>
      <node concept="4OhPC" id="4BATQ24RQVM" role="4Ohaa">
        <property role="TrG5h" value="item2" />
        <ref role="4OhPH" to="89um:5TGH2c99PeV" resolve="ObjectB" />
      </node>
      <node concept="4OhPC" id="4BATQ24RQX3" role="4Ohaa">
        <property role="TrG5h" value="item3" />
        <ref role="4OhPH" to="89um:5TGH2c99PeV" resolve="ObjectB" />
      </node>
      <node concept="4OhPC" id="4BATQ24RQYk" role="4Ohaa">
        <property role="TrG5h" value="item4" />
        <ref role="4OhPH" to="89um:5TGH2c99Pf1" resolve="sub-item" />
      </node>
      <node concept="4OhPC" id="5TGH2c99O$e" role="4Ohaa">
        <property role="TrG5h" value="item5" />
        <ref role="4OhPH" to="89um:5TGH2c99PeV" resolve="ObjectB" />
        <node concept="3_ceKt" id="5TGH2c99O$f" role="4OhPJ">
          <ref role="3_ceKs" to="89um:5TGH2c99Pf1" resolve="sub-item" />
          <node concept="2Jx4MH" id="5TGH2c99O$g" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5TGH2c99O$j" role="4Ohaa">
        <property role="TrG5h" value="item6" />
        <ref role="4OhPH" to="89um:5TGH2c99PeV" resolve="ObjectB" />
        <node concept="3_ceKt" id="5TGH2c99O$m" role="4OhPJ">
          <ref role="3_ceKs" to="89um:5TGH2c99PeY" resolve="vlag" />
          <node concept="2Jx4MH" id="5TGH2c99O$n" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5TGH2c99O$o" role="4Ohaa">
        <property role="TrG5h" value="object" />
        <ref role="4OhPH" to="89um:5TGH2c99PeJ" resolve="ObjectA" />
        <node concept="3_ceKt" id="5TGH2c99O$p" role="4OhPJ">
          <ref role="3_ceKs" to="89um:5TGH2c99Pf4" resolve="item" />
          <node concept="4PMua" id="5TGH2c99O$q" role="3_ceKu">
            <node concept="4PMub" id="4BATQ24RR1M" role="4PMue">
              <ref role="4PMuN" node="4BATQ24RQUx" resolve="item1" />
            </node>
            <node concept="4PMub" id="4BATQ24RR23" role="4PMue">
              <ref role="4PMuN" node="4BATQ24RQVM" resolve="item2" />
            </node>
            <node concept="4PMub" id="4BATQ24RR2k" role="4PMue">
              <ref role="4PMuN" node="4BATQ24RQX3" resolve="item3" />
            </node>
            <node concept="4PMub" id="4BATQ24RR2_" role="4PMue">
              <ref role="4PMuN" node="4BATQ24RQYk" resolve="item4" />
            </node>
            <node concept="4PMub" id="5TGH2c99O$v" role="4PMue">
              <ref role="4PMuN" node="5TGH2c99O$e" resolve="item5" />
            </node>
            <node concept="4PMub" id="5TGH2c99O$w" role="4PMue">
              <ref role="4PMuN" node="5TGH2c99O$j" resolve="item6" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="4BATQ25fOBD" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="4BATQ25fPby" role="4Ohb1">
        <ref role="4Oh8G" to="89um:5TGH2c99PeJ" resolve="ObjectA" />
        <node concept="3mzBic" id="4BATQ25fPdU" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:5TGH2c99PeS" resolve="precies3Resultaat" />
          <node concept="2Jx4MH" id="4BATQ25fPe2" role="3mzBi6">
            <property role="2Jx4MO" value="false" />
          </node>
        </node>
        <node concept="3mzBic" id="4BATQ25i1US" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:4BATQ24GRAM" resolve="tenHoogsteResultaat" />
          <node concept="2Jx4MH" id="4BATQ25i1V3" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="4BATQ25i1Vu" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:4BATQ24GRwJ" resolve="tenMinsteResultaat" />
          <node concept="2Jx4MH" id="4BATQ25i1VF" role="3mzBi6">
            <property role="2Jx4MO" value="false" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="4BATQ25fPei" role="4Ohb1">
        <ref role="4Oh8G" to="89um:5TGH2c99PeV" resolve="ObjectB" />
        <node concept="3mzBic" id="4BATQ25fPjM" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:4BATQ24GS2v" resolve="alleResultaat" />
          <node concept="2Jx4MH" id="4BATQ25fPkn" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="4BATQ25fPgH" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:4BATQ24GRQW" resolve="geenResultaat" />
          <node concept="2Jx4MH" id="4BATQ25fPgP" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4BATQ25fP5v" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" to="89um:5TGH2c99PeJ" resolve="ObjectA" />
      </node>
      <node concept="4OhPC" id="4BATQ25fOBE" role="4Ohaa">
        <property role="TrG5h" value="b" />
        <ref role="4OhPH" to="89um:5TGH2c99PeV" resolve="ObjectB" />
      </node>
    </node>
    <node concept="210ffa" id="4BATQ25i4gs" role="10_$IM">
      <property role="TrG5h" value="tellingMinder" />
      <node concept="4OhPC" id="4BATQ25id9S" role="4Ohaa">
        <property role="TrG5h" value="object1" />
        <ref role="4OhPH" to="89um:4BATQ24GQtg" resolve="ObjectC" />
        <node concept="3_ceKt" id="4BATQ25idh3" role="4OhPJ">
          <ref role="3_ceKs" to="89um:4BATQ24GSeI" resolve="BetoverObject" />
          <node concept="2Jx4MH" id="4BATQ25idjd" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="4BATQ25i4gt" role="4Ohb1">
        <ref role="3teO_M" node="4BATQ25i4gN" resolve="object" />
        <ref role="4Oh8G" to="89um:5TGH2c99PeJ" resolve="ObjectA" />
        <node concept="3mzBic" id="4BATQ25i4gu" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:5TGH2c99PeS" resolve="precies3Resultaat" />
          <node concept="2Jx4MH" id="4BATQ25i4gv" role="3mzBi6">
            <property role="2Jx4MO" value="false" />
          </node>
        </node>
        <node concept="3mzBic" id="4BATQ25i4gw" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:4BATQ24GRAM" resolve="tenHoogsteResultaat" />
          <node concept="2Jx4MH" id="4BATQ25i4gx" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="4BATQ25i4gy" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:4BATQ24GRwJ" resolve="tenMinsteResultaat" />
          <node concept="2Jx4MH" id="4BATQ25i4gz" role="3mzBi6">
            <property role="2Jx4MO" value="false" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="4BATQ25i4g$" role="4Ohb1">
        <ref role="3teO_M" node="4BATQ25i4gK" resolve="item6" />
        <ref role="4Oh8G" to="89um:5TGH2c99PeV" resolve="ObjectB" />
        <node concept="3mzBic" id="4BATQ25i4g_" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:4BATQ24GRQW" resolve="geenResultaat" />
          <node concept="2Jx4MH" id="4BATQ25i4gA" role="3mzBi6">
            <property role="2Jx4MO" value="false" />
          </node>
        </node>
        <node concept="3mzBic" id="4BATQ25i4gB" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:4BATQ24GS2v" resolve="alleResultaat" />
          <node concept="2Jx4MH" id="4BATQ25i4gC" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4BATQ25i4gD" role="4Ohaa">
        <property role="TrG5h" value="item1" />
        <ref role="4OhPH" to="89um:5TGH2c99PeV" resolve="ObjectB" />
      </node>
      <node concept="4OhPC" id="4BATQ25i4gE" role="4Ohaa">
        <property role="TrG5h" value="item2" />
        <ref role="4OhPH" to="89um:5TGH2c99PeV" resolve="ObjectB" />
      </node>
      <node concept="4OhPC" id="4BATQ25i4gF" role="4Ohaa">
        <property role="TrG5h" value="item3" />
        <ref role="4OhPH" to="89um:5TGH2c99PeV" resolve="ObjectB" />
      </node>
      <node concept="4OhPC" id="4BATQ25i4gG" role="4Ohaa">
        <property role="TrG5h" value="item4" />
        <ref role="4OhPH" to="89um:5TGH2c99Pf1" resolve="sub-item" />
      </node>
      <node concept="4OhPC" id="4BATQ25i4gH" role="4Ohaa">
        <property role="TrG5h" value="item5" />
        <ref role="4OhPH" to="89um:5TGH2c99PeV" resolve="ObjectB" />
        <node concept="3_ceKt" id="4BATQ25i4gI" role="4OhPJ">
          <ref role="3_ceKs" to="89um:5TGH2c99Pf1" resolve="sub-item" />
          <node concept="2Jx4MH" id="4BATQ25i4gJ" role="3_ceKu">
            <property role="2Jx4MO" value="false" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4BATQ25i4gK" role="4Ohaa">
        <property role="TrG5h" value="item6" />
        <ref role="4OhPH" to="89um:5TGH2c99PeV" resolve="ObjectB" />
        <node concept="3_ceKt" id="4BATQ25i4gL" role="4OhPJ">
          <ref role="3_ceKs" to="89um:5TGH2c99PeY" resolve="vlag" />
          <node concept="2Jx4MH" id="4BATQ25i4gM" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="4BATQ25id_I" role="4OhPJ">
          <ref role="3_ceKs" to="89um:4BATQ24GStL" resolve="rolC" />
          <node concept="4PMua" id="4BATQ25idBW" role="3_ceKu">
            <node concept="4PMub" id="4BATQ25idCa" role="4PMue">
              <ref role="4PMuN" node="4BATQ25id9S" resolve="object1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4BATQ25i4gN" role="4Ohaa">
        <property role="TrG5h" value="object" />
        <ref role="4OhPH" to="89um:5TGH2c99PeJ" resolve="ObjectA" />
        <node concept="3_ceKt" id="4BATQ25i4gO" role="4OhPJ">
          <ref role="3_ceKs" to="89um:5TGH2c99Pf4" resolve="item" />
          <node concept="4PMua" id="4BATQ25i4gP" role="3_ceKu">
            <node concept="4PMub" id="4BATQ25i4gQ" role="4PMue">
              <ref role="4PMuN" node="4BATQ25i4gD" resolve="item1" />
            </node>
            <node concept="4PMub" id="4BATQ25i4gR" role="4PMue">
              <ref role="4PMuN" node="4BATQ25i4gE" resolve="item2" />
            </node>
            <node concept="4PMub" id="4BATQ25i4gS" role="4PMue">
              <ref role="4PMuN" node="4BATQ25i4gF" resolve="item3" />
            </node>
            <node concept="4PMub" id="4BATQ25i4gT" role="4PMue">
              <ref role="4PMuN" node="4BATQ25i4gG" resolve="item4" />
            </node>
            <node concept="4PMub" id="4BATQ25i4gU" role="4PMue">
              <ref role="4PMuN" node="4BATQ25i4gH" resolve="item5" />
            </node>
            <node concept="4PMub" id="4BATQ25i4gV" role="4PMue">
              <ref role="4PMuN" node="4BATQ25i4gK" resolve="item6" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="4BATQ25ieZE" role="10_$IM">
      <property role="TrG5h" value="tellingMeer" />
      <node concept="4OhPC" id="4BATQ25ieZF" role="4Ohaa">
        <property role="TrG5h" value="object1" />
        <ref role="4OhPH" to="89um:4BATQ24GQtg" resolve="ObjectC" />
        <node concept="3_ceKt" id="4BATQ25ieZG" role="4OhPJ">
          <ref role="3_ceKs" to="89um:4BATQ24GSeI" resolve="BetoverObject" />
          <node concept="2Jx4MH" id="4BATQ25ieZH" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="4BATQ25ieZI" role="4Ohb1">
        <ref role="4Oh8G" to="89um:5TGH2c99PeJ" resolve="ObjectA" />
        <node concept="3mzBic" id="4BATQ25ieZJ" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:5TGH2c99PeS" resolve="precies3Resultaat" />
          <node concept="2Jx4MH" id="4BATQ25ieZK" role="3mzBi6">
            <property role="2Jx4MO" value="false" />
          </node>
        </node>
        <node concept="3mzBic" id="4BATQ25ieZL" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:4BATQ24GRAM" resolve="tenHoogsteResultaat" />
          <node concept="2Jx4MH" id="4BATQ25ieZM" role="3mzBi6">
            <property role="2Jx4MO" value="false" />
          </node>
        </node>
        <node concept="3mzBic" id="4BATQ25ieZN" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:4BATQ24GRwJ" resolve="tenMinsteResultaat" />
          <node concept="2Jx4MH" id="4BATQ25ieZO" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="4BATQ25ieZP" role="4Ohb1">
        <ref role="4Oh8G" to="89um:5TGH2c99PeV" resolve="ObjectB" />
        <node concept="3mzBic" id="4BATQ25ieZQ" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:4BATQ24GRQW" resolve="geenResultaat" />
          <node concept="2Jx4MH" id="4BATQ25ieZR" role="3mzBi6">
            <property role="2Jx4MO" value="false" />
          </node>
        </node>
        <node concept="3mzBic" id="4BATQ25ieZS" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:4BATQ24GS2v" resolve="alleResultaat" />
          <node concept="2Jx4MH" id="4BATQ25ieZT" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4BATQ25ieZU" role="4Ohaa">
        <property role="TrG5h" value="item1" />
        <ref role="4OhPH" to="89um:5TGH2c99PeV" resolve="ObjectB" />
      </node>
      <node concept="4OhPC" id="4BATQ25ieZV" role="4Ohaa">
        <property role="TrG5h" value="item2" />
        <ref role="4OhPH" to="89um:5TGH2c99PeV" resolve="ObjectB" />
        <node concept="3_ceKt" id="4BATQ25ight" role="4OhPJ">
          <ref role="3_ceKs" to="89um:5TGH2c99PeY" resolve="vlag" />
          <node concept="2Jx4MH" id="4BATQ25igjz" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4BATQ25ieZW" role="4Ohaa">
        <property role="TrG5h" value="item3" />
        <ref role="4OhPH" to="89um:5TGH2c99PeV" resolve="ObjectB" />
      </node>
      <node concept="4OhPC" id="4BATQ25ieZX" role="4Ohaa">
        <property role="TrG5h" value="item4" />
        <ref role="4OhPH" to="89um:5TGH2c99Pf1" resolve="sub-item" />
      </node>
      <node concept="4OhPC" id="4BATQ25ieZY" role="4Ohaa">
        <property role="TrG5h" value="item5" />
        <ref role="4OhPH" to="89um:5TGH2c99PeV" resolve="ObjectB" />
        <node concept="3_ceKt" id="4BATQ25ieZZ" role="4OhPJ">
          <ref role="3_ceKs" to="89um:5TGH2c99Pf1" resolve="sub-item" />
          <node concept="2Jx4MH" id="4BATQ25if00" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4BATQ25if01" role="4Ohaa">
        <property role="TrG5h" value="item6" />
        <ref role="4OhPH" to="89um:5TGH2c99PeV" resolve="ObjectB" />
        <node concept="3_ceKt" id="4BATQ25if02" role="4OhPJ">
          <ref role="3_ceKs" to="89um:5TGH2c99PeY" resolve="vlag" />
          <node concept="2Jx4MH" id="4BATQ25if03" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="4BATQ25if04" role="4OhPJ">
          <ref role="3_ceKs" to="89um:4BATQ24GStL" resolve="rolC" />
          <node concept="4PMua" id="4BATQ25if05" role="3_ceKu">
            <node concept="4PMub" id="4BATQ25if06" role="4PMue">
              <ref role="4PMuN" node="4BATQ25ieZF" resolve="object1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4BATQ25if07" role="4Ohaa">
        <property role="TrG5h" value="object" />
        <ref role="4OhPH" to="89um:5TGH2c99PeJ" resolve="ObjectA" />
        <node concept="3_ceKt" id="4BATQ25if08" role="4OhPJ">
          <ref role="3_ceKs" to="89um:5TGH2c99Pf4" resolve="item" />
          <node concept="4PMua" id="4BATQ25if09" role="3_ceKu">
            <node concept="4PMub" id="4BATQ25if0a" role="4PMue">
              <ref role="4PMuN" node="4BATQ25ieZU" resolve="item1" />
            </node>
            <node concept="4PMub" id="4BATQ25if0b" role="4PMue">
              <ref role="4PMuN" node="4BATQ25ieZV" resolve="item2" />
            </node>
            <node concept="4PMub" id="4BATQ25if0c" role="4PMue">
              <ref role="4PMuN" node="4BATQ25ieZW" resolve="item3" />
            </node>
            <node concept="4PMub" id="4BATQ25if0d" role="4PMue">
              <ref role="4PMuN" node="4BATQ25ieZX" resolve="item4" />
            </node>
            <node concept="4PMub" id="4BATQ25if0e" role="4PMue">
              <ref role="4PMuN" node="4BATQ25ieZY" resolve="item5" />
            </node>
            <node concept="4PMub" id="4BATQ25if0f" role="4PMue">
              <ref role="4PMuN" node="4BATQ25if01" resolve="item6" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUX4" role="1lUMLE">
      <property role="2ljiaO" value="2018" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
  <node concept="1rXTK1" id="1PscIEFrKY5">
    <property role="TrG5h" value="ALEF-831 key value" />
    <property role="3GE5qa" value="condities-over-subobjecten" />
    <node concept="3DQ70j" id="1PscIEGtlag" role="lGtFl">
      <property role="3V$3am" value="testGevallen" />
      <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/8931076255651336840/7760345304265917250" />
    </node>
    <node concept="1rXTKl" id="1PscIEFrKZf" role="vfxHU">
      <ref role="1G6pT_" to="yr4e:1PscIEFif71" resolve="A-bedrag uit veld met naam A" />
    </node>
    <node concept="2ljwA5" id="1PscIEFrKY7" role="3Na4y7">
      <node concept="2ljiaL" id="1PscIEFrL19" role="2ljwA6">
        <property role="2ljiaO" value="2019" />
      </node>
      <node concept="2ljiaL" id="1PscIEFrL1b" role="2ljwA7">
        <property role="2ljiaO" value="2019" />
      </node>
    </node>
    <node concept="210ffa" id="1PscIEFrL2b" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4OhPC" id="1PscIEFrL2c" role="4Ohaa">
        <property role="TrG5h" value="a1" />
        <ref role="4OhPH" to="yr4e:1PscIEFif2u" resolve="Aangifte" />
        <node concept="3_ceKt" id="1PscIEFrL3x" role="4OhPJ">
          <ref role="3_ceKs" to="yr4e:1PscIEFif7E" resolve="veld" />
          <node concept="4PMua" id="1PscIEFrLlQ" role="3_ceKu">
            <node concept="4PMub" id="1PscIEFrLmi" role="4PMue">
              <ref role="4PMuN" node="1PscIEFrL58" resolve="veldA" />
            </node>
            <node concept="4PMub" id="1PscIEFrLmI" role="4PMue">
              <ref role="4PMuN" node="1PscIEFrL6s" resolve="veldB" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1PscIEFrL58" role="4Ohaa">
        <property role="TrG5h" value="veldA" />
        <ref role="4OhPH" to="yr4e:1PscIEFif31" resolve="Invoerveld" />
        <node concept="3_ceKt" id="1PscIEFrL7u" role="4OhPJ">
          <ref role="3_ceKs" to="yr4e:1PscIEFif3s" resolve="naam" />
          <node concept="2JwNib" id="1PscIEFrL8U" role="3_ceKu">
            <property role="2JwNin" value="A" />
          </node>
        </node>
        <node concept="3_ceKt" id="1PscIEFrL9G" role="4OhPJ">
          <ref role="3_ceKs" to="yr4e:1PscIEFif4s" resolve="bedrag" />
          <node concept="1EQTEq" id="1PscIEFrLbe" role="3_ceKu">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1PscIEFrL6s" role="4Ohaa">
        <property role="TrG5h" value="veldB" />
        <ref role="4OhPH" to="yr4e:1PscIEFif31" resolve="Invoerveld" />
        <node concept="3_ceKt" id="1PscIEFrLet" role="4OhPJ">
          <ref role="3_ceKs" to="yr4e:1PscIEFif3s" resolve="naam" />
          <node concept="2JwNib" id="1PscIEFrLfh" role="3_ceKu">
            <property role="2JwNin" value="B" />
          </node>
        </node>
        <node concept="3_ceKt" id="1PscIEFrLg5" role="4OhPJ">
          <ref role="3_ceKs" to="yr4e:1PscIEFif4s" resolve="bedrag" />
          <node concept="1EQTEq" id="1PscIEFrLh_" role="3_ceKu">
            <property role="3e6Tb2" value="200" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1PscIEFrL2k" role="4Ohb1">
        <ref role="4Oh8G" to="yr4e:1PscIEFif2u" resolve="Aangifte" />
        <node concept="3mzBic" id="1PscIEFrL2l" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="yr4e:1PscIEFif5T" resolve="A_bedrag" />
          <node concept="1EQTEq" id="1PscIEFuh5J" role="3mzBi6">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUX6" role="1lUMLE">
      <property role="2ljiaO" value="2019" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
  <node concept="1rXTK1" id="3k03Okha4Bs">
    <property role="TrG5h" value="ConsistentieRegelTest2" />
    <node concept="210ffa" id="LwLqN4FwHa" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4OhPC" id="LwLqN4FwPH" role="4Ohaa">
        <property role="TrG5h" value="wg1" />
        <ref role="4OhPH" to="89um:LwLqN4Fs2j" resolve="Bedrijf" />
        <node concept="3_ceKt" id="LwLqN4FwUh" role="4OhPJ">
          <ref role="3_ceKs" to="89um:LwLqN4Fv4B" resolve="naam" />
          <node concept="2JwNib" id="LwLqN4FwUi" role="3_ceKu">
            <property role="2JwNin" value="Sloop &amp; Co" />
          </node>
        </node>
        <node concept="3_ceKt" id="LwLqN4J1Hx" role="4OhPJ">
          <ref role="3_ceKs" to="89um:LwLqN4GLGk" resolve="InschrijvingKvK" />
          <node concept="2Jx4MH" id="LwLqN4J1I9" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="LwLqN4FwHb" role="4Ohaa">
        <property role="TrG5h" value="Bert" />
        <ref role="4OhPH" to="89um:LwLqN4FrUx" resolve="Burger" />
        <node concept="3_ceKt" id="LwLqN4FwHK" role="4OhPJ">
          <ref role="3_ceKs" to="89um:LwLqN4Fv0G" resolve="werk" />
          <node concept="2Jx4MH" id="LwLqN4Fx1h" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="LwLqN4G31b" role="4OhPJ">
          <ref role="3_ceKs" to="89um:LwLqN4FrYD" resolve="loon" />
          <node concept="1EQTEq" id="1Sm06t35UyW" role="3_ceKu">
            <property role="3e6Tb2" value="20000" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="LwLqN4FwHM" role="4Ohb1">
        <ref role="3teO_M" node="LwLqN4FwHb" resolve="Bert" />
        <ref role="4Oh8G" to="89um:LwLqN4FrUx" resolve="Burger" />
        <node concept="3Up2zE" id="1Sm06t35UMV" role="1WTDhX">
          <ref role="3U94AH" to="yr4e:LwLqN4FssE" resolve="GeenInkomenIndienGeenWerk" />
        </node>
        <node concept="3Up2zE" id="1Sm06t35UNl" role="1WTDhX">
          <ref role="3U94AH" to="yr4e:LwLqN4G8P1" resolve="InkomenIndienWerk" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="LwLqN4J2yJ" role="10_$IM">
      <property role="TrG5h" value="006" />
      <node concept="4OhPC" id="LwLqN4J2yK" role="4Ohaa">
        <property role="TrG5h" value="wg1" />
        <ref role="4OhPH" to="89um:LwLqN4Fs2j" resolve="Bedrijf" />
        <node concept="3_ceKt" id="LwLqN4J2yL" role="4OhPJ">
          <ref role="3_ceKs" to="89um:LwLqN4Fv4B" resolve="naam" />
          <node concept="2JwNib" id="LwLqN4J2yM" role="3_ceKu">
            <property role="2JwNin" value="Sloop &amp; Co" />
          </node>
        </node>
        <node concept="3_ceKt" id="LwLqN4J2yN" role="4OhPJ">
          <ref role="3_ceKs" to="89um:LwLqN4GLGk" resolve="InschrijvingKvK" />
          <node concept="2Jx4MH" id="LwLqN4J2yO" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="LwLqN4J2yP" role="4Ohaa">
        <property role="TrG5h" value="wg2" />
        <ref role="4OhPH" to="89um:LwLqN4Fs2j" resolve="Bedrijf" />
        <node concept="3_ceKt" id="LwLqN4J2yQ" role="4OhPJ">
          <ref role="3_ceKs" to="89um:LwLqN4Fv4B" resolve="naam" />
          <node concept="2JwNib" id="LwLqN4J2yR" role="3_ceKu">
            <property role="2JwNin" value="Bouw &amp; Co" />
          </node>
        </node>
        <node concept="3_ceKt" id="LwLqN4J2yS" role="4OhPJ">
          <ref role="3_ceKs" to="89um:LwLqN4GLGk" resolve="InschrijvingKvK" />
          <node concept="2Jx4MH" id="LwLqN4J2KL" role="3_ceKu" />
        </node>
      </node>
      <node concept="4OhPC" id="LwLqN4J2yU" role="4Ohaa">
        <property role="TrG5h" value="wg3" />
        <ref role="4OhPH" to="89um:LwLqN4Fs2j" resolve="Bedrijf" />
        <node concept="3_ceKt" id="LwLqN4J2yV" role="4OhPJ">
          <ref role="3_ceKs" to="89um:LwLqN4Fv4B" resolve="naam" />
          <node concept="2JwNib" id="LwLqN4J2yW" role="3_ceKu">
            <property role="2JwNin" value="Brood &amp; Co" />
          </node>
        </node>
        <node concept="3_ceKt" id="LwLqN4J2yX" role="4OhPJ">
          <ref role="3_ceKs" to="89um:LwLqN4GLGk" resolve="InschrijvingKvK" />
          <node concept="2Jx4MH" id="LwLqN4J2yY" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="LwLqN4J2yZ" role="4Ohaa">
        <property role="TrG5h" value="Bert" />
        <ref role="4OhPH" to="89um:LwLqN4FrUx" resolve="Burger" />
        <node concept="3_ceKt" id="LwLqN4J2z0" role="4OhPJ">
          <ref role="3_ceKs" to="89um:LwLqN4Fv0G" resolve="werk" />
          <node concept="2Jx4MH" id="LwLqN4J2z1" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="LwLqN4J2z2" role="4OhPJ">
          <ref role="3_ceKs" to="89um:LwLqN4FrYD" resolve="loon" />
          <node concept="1EQTEq" id="36BEL0pV0dv" role="3_ceKu">
            <property role="3e6Tb2" value="1300" />
          </node>
        </node>
        <node concept="3_ceKt" id="LwLqN4J2z4" role="4OhPJ">
          <ref role="3_ceKs" to="89um:LwLqN4Fsds" resolve="Werkgever" />
          <node concept="4PMua" id="LwLqN4J2z5" role="3_ceKu">
            <node concept="4PMub" id="LwLqN4J2z6" role="4PMue">
              <ref role="4PMuN" node="LwLqN4J2yK" resolve="wg1" />
            </node>
            <node concept="4PMub" id="LwLqN4J2z7" role="4PMue">
              <ref role="4PMuN" node="LwLqN4J2yP" resolve="wg2" />
            </node>
            <node concept="4PMub" id="LwLqN4J2z8" role="4PMue">
              <ref role="4PMuN" node="LwLqN4J2yU" resolve="wg3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="LwLqN4J2z9" role="4Ohb1">
        <ref role="3teO_M" node="LwLqN4J2yZ" resolve="Bert" />
        <ref role="4Oh8G" to="89um:LwLqN4FrUx" resolve="Burger" />
        <node concept="3Up2zE" id="Z0BtGjB9YS" role="1WTDhX">
          <ref role="3U94AH" to="yr4e:LwLqN4GLOJ" resolve="KvKWerkgever" />
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="3k03Okha4Bu" role="3Na4y7">
      <node concept="2ljiaL" id="3k03OkhSgUM" role="2ljwA6">
        <property role="2ljiaO" value="2018" />
      </node>
      <node concept="2ljiaL" id="6I3D_6CqUX7" role="2ljwA7">
        <property role="2ljiaO" value="2018" />
      </node>
    </node>
    <node concept="3WogBB" id="4xKWB0uM3o" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM3n" role="3WoufU">
        <ref role="17AE6y" to="yr4e:3k03Okh9ZRY" resolve="ConsistentieRegelGroep" />
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUX9" role="1lUMLE">
      <property role="2ljiaO" value="2018" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
  <node concept="3dMsQ2" id="2lyHwJD9soZ">
    <property role="3dMsO8" value="OrderService_Invoer" />
    <property role="elSbe" value="41gkDPe1WVV/service invoermaping" />
    <ref role="2_MxLh" to="2xvs:692EwaiMMYW" resolve="DecisionService" />
    <node concept="3dDL0p" id="41gkDPfE846" role="3dMzYz">
      <property role="TrG5h" value="invoer_test1" />
      <node concept="3dW_9m" id="41gkDPfE848" role="3dDL0o">
        <property role="3dWN8O" value="2018" />
        <node concept="3dWXw4" id="41gkDPfE85a" role="3dWWrB">
          <ref role="3dWXzV" to="2xvs:5AhNR7aMLrQ" resolve="berichtIn" />
          <node concept="27HnP5" id="41gkDPfE85b" role="27HnP2">
            <node concept="3dWXw4" id="41gkDPfE85c" role="27HnPe">
              <ref role="3dWXzV" to="2xvs:7OofnxSsgEH" resolve="klant" />
              <node concept="27HnP5" id="41gkDPfE85d" role="27HnP2">
                <node concept="3dWX$1" id="41gkDPfE85e" role="27HnPe">
                  <property role="3dWX$t" value="Willem" />
                  <ref role="3dWXzV" to="2xvs:7OofnxSsgFc" resolve="naam" />
                </node>
              </node>
            </node>
            <node concept="3dWXw4" id="41gkDPfE85f" role="27HnPe">
              <ref role="3dWXzV" to="2xvs:4WEU6voP5Bz" resolve="invoerorderregel" />
              <node concept="27HnP5" id="41gkDPfE85g" role="27HnP2">
                <node concept="3dWX$1" id="41gkDPfE85h" role="27HnPe">
                  <property role="3dWX$t" value="4" />
                  <ref role="3dWXzV" to="2xvs:5_qaWjuVDMO" resolve="aantal" />
                </node>
                <node concept="3dWXw4" id="41gkDPfE85i" role="27HnPe">
                  <ref role="3dWXzV" to="2xvs:7OofnxSsgG1" resolve="product" />
                  <node concept="27HnP5" id="41gkDPfE85j" role="27HnP2">
                    <node concept="3dWX$1" id="41gkDPfE85k" role="27HnPe">
                      <property role="3dWX$t" value="Schaar" />
                      <ref role="3dWXzV" to="2xvs:7OofnxSsgFn" resolve="naam" />
                    </node>
                    <node concept="3dWX$1" id="41gkDPfE85l" role="27HnPe">
                      <property role="3dWX$t" value="20.50" />
                      <ref role="3dWXzV" to="2xvs:7OofnxSsgFg" resolve="bedrag" />
                    </node>
                    <node concept="3dWX$1" id="41gkDPfE85m" role="27HnPe">
                      <property role="3dWX$t" value="15" />
                      <ref role="3dWXzV" to="2xvs:7OofnxSsgFx" resolve="quantum2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="27HnP5" id="41gkDPfE85n" role="27HnP2">
                <node concept="3dWX$1" id="41gkDPfE85o" role="27HnPe">
                  <property role="3dWX$t" value="2" />
                  <ref role="3dWXzV" to="2xvs:5_qaWjuVDMO" resolve="aantal" />
                </node>
                <node concept="3dWXw4" id="41gkDPfE85p" role="27HnPe">
                  <ref role="3dWXzV" to="2xvs:7OofnxSsgG1" resolve="product" />
                  <node concept="27HnP5" id="41gkDPfE85q" role="27HnP2">
                    <node concept="3dWX$1" id="41gkDPfE85r" role="27HnPe">
                      <property role="3dWX$t" value="Knoop" />
                      <ref role="3dWXzV" to="2xvs:7OofnxSsgFn" resolve="naam" />
                    </node>
                    <node concept="3dWX$1" id="41gkDPfE85s" role="27HnPe">
                      <property role="3dWX$t" value="2.00" />
                      <ref role="3dWXzV" to="2xvs:7OofnxSsgFg" resolve="bedrag" />
                    </node>
                    <node concept="3dWX$1" id="41gkDPfE85t" role="27HnPe">
                      <property role="3dWX$t" value="5" />
                      <ref role="3dWXzV" to="2xvs:7OofnxSsgFx" resolve="quantum2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="27HnP5" id="41gkDPfE85u" role="27HnP2">
                <node concept="3dWX$1" id="41gkDPfE85v" role="27HnPe">
                  <property role="3dWX$t" value="12" />
                  <ref role="3dWXzV" to="2xvs:5_qaWjuVDMO" resolve="aantal" />
                </node>
                <node concept="3dWXw4" id="41gkDPfE85w" role="27HnPe">
                  <ref role="3dWXzV" to="2xvs:7OofnxSsgG1" resolve="product" />
                  <node concept="27HnP5" id="41gkDPfE85x" role="27HnP2">
                    <node concept="3dWX$1" id="41gkDPfE85y" role="27HnPe">
                      <property role="3dWX$t" value="Koets" />
                      <ref role="3dWXzV" to="2xvs:7OofnxSsgFn" resolve="naam" />
                    </node>
                    <node concept="3dWX$1" id="41gkDPfE85z" role="27HnPe">
                      <property role="3dWX$t" value="1000000" />
                      <ref role="3dWXzV" to="2xvs:7OofnxSsgFg" resolve="bedrag" />
                    </node>
                    <node concept="3dWX$1" id="41gkDPfE85$" role="27HnPe">
                      <property role="3dWX$t" value="10000" />
                      <ref role="3dWXzV" to="2xvs:7OofnxSsgFx" resolve="quantum2" />
                    </node>
                    <node concept="3dWXw4" id="41gkDPfE85_" role="27HnPe">
                      <ref role="3dWXzV" to="2xvs:3L$sTqGgnu7" resolve="actie" />
                      <node concept="27HnP5" id="41gkDPfE85A" role="27HnP2">
                        <node concept="3dWX$1" id="41gkDPfE85B" role="27HnPe">
                          <property role="3dWX$t" value="9" />
                          <ref role="3dWXzV" to="2xvs:3L$sTqGgnyd" resolve="minimumAantal" />
                        </node>
                        <node concept="3dWX$1" id="41gkDPfE85C" role="27HnPe">
                          <property role="3dWX$t" value="2" />
                          <ref role="3dWXzV" to="2xvs:3L$sTqGgny7" resolve="gratisAantal" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="27HnP5" id="41gkDPfE85D" role="27HnP2">
                <node concept="3dWX$1" id="41gkDPfE85E" role="27HnPe">
                  <property role="3dWX$t" value="60" />
                  <ref role="3dWXzV" to="2xvs:5_qaWjuVDMO" resolve="aantal" />
                </node>
                <node concept="3dWXw4" id="41gkDPfE85F" role="27HnPe">
                  <ref role="3dWXzV" to="2xvs:7OofnxSsgG1" resolve="product" />
                  <node concept="27HnP5" id="41gkDPfE85G" role="27HnP2">
                    <node concept="3dWX$1" id="41gkDPfE85H" role="27HnPe">
                      <property role="3dWX$t" value="Lint" />
                      <ref role="3dWXzV" to="2xvs:7OofnxSsgFn" resolve="naam" />
                    </node>
                    <node concept="3dWX$1" id="41gkDPfE85I" role="27HnPe">
                      <property role="3dWX$t" value="30.33" />
                      <ref role="3dWXzV" to="2xvs:7OofnxSsgFg" resolve="bedrag" />
                    </node>
                    <node concept="3dWX$1" id="41gkDPfE85J" role="27HnPe">
                      <property role="3dWX$t" value="20" />
                      <ref role="3dWXzV" to="2xvs:7OofnxSsgFx" resolve="quantum2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3dWX$1" id="41gkDPfE85K" role="27HnPe">
              <property role="3dWX$t" value="2" />
              <ref role="3dWXzV" to="2xvs:5GxVjrmH$Ne" resolve="aantalCadeautjes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2SF$TJp18pE" role="eRFp7">
        <ref role="4Oh8G" to="89um:34cNJiKWlIZ" resolve="Orderregel" />
        <node concept="3mzBic" id="2SF$TJp18qK" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:7LMW3Y$Ivhz" resolve="aantal" />
          <node concept="1EQTEq" id="2SF$TJp18qS" role="3mzBi6">
            <property role="3e6Tb2" value="60" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5zc_M$DNu6l" role="eRFp7">
        <ref role="4Oh8G" to="89um:3L$sTqGaVvR" resolve="Actie" />
        <node concept="3mzBic" id="5zc_M$DNu6R" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:3L$sTqGaVxU" resolve="minimum aantal" />
          <node concept="1EQTEq" id="5zc_M$DNu6Z" role="3mzBi6">
            <property role="3e6Tb2" value="9" />
          </node>
        </node>
        <node concept="3mzBic" id="5zc_M$DNu7j" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:3L$sTqGaV$N" resolve="gratis aantal" />
          <node concept="1EQTEq" id="5zc_M$DNu7$" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="41gkDPfE8po" role="eRFp7">
        <ref role="4Oh8G" to="89um:7OofnxSrsXd" resolve="Product" />
        <node concept="3mzBic" id="41gkDPfE8ps" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:7OofnxSrsZ1" resolve="naam" />
          <node concept="2JwNib" id="41gkDPfE8p_" role="3mzBi6">
            <property role="2JwNin" value="Koets" />
          </node>
        </node>
        <node concept="3mzBic" id="41gkDPfE8qh" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:7OofnxSrt0G" resolve="bedrag" />
          <node concept="1EQTEq" id="41gkDPfE8qp" role="3mzBi6">
            <property role="3e6Tb2" value="1000000" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dMsQ2" id="2lyHwJD9spW">
    <property role="3dMsO8" value="OrderService_Uitvoer_test1" />
    <property role="elSbe" value="41gkDPe1WVS/service uivoermaping" />
    <ref role="2_MxLh" to="2xvs:692EwaiMMYW" resolve="DecisionService" />
    <node concept="3dDL0l" id="41gkDPexQQz" role="3dMzYz">
      <property role="1UhCkO" value="true" />
      <property role="TrG5h" value="Uitvoertest_1" />
      <node concept="4OhPC" id="41gkDPexQRk" role="3ciLdS">
        <property role="TrG5h" value="1" />
        <ref role="4OhPH" to="89um:34cNJiKWlIZ" resolve="Orderregel" />
        <node concept="3_ceKt" id="41gkDPexQRl" role="4OhPJ">
          <ref role="3_ceKs" to="89um:34cNJiKWlKy" resolve="bedrag" />
          <node concept="1EQTEq" id="41gkDPexQRm" role="3_ceKu">
            <property role="3e6Tb2" value="82" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="41gkDPexQRn" role="3ciLdS">
        <property role="TrG5h" value="2" />
        <ref role="4OhPH" to="89um:34cNJiKWlIZ" resolve="Orderregel" />
        <node concept="3_ceKt" id="41gkDPexQRo" role="4OhPJ">
          <ref role="3_ceKs" to="89um:34cNJiKWlKy" resolve="bedrag" />
          <node concept="1EQTEq" id="41gkDPexQRp" role="3_ceKu">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="41gkDPexQRq" role="3ciLdS">
        <property role="TrG5h" value="3" />
        <ref role="4OhPH" to="89um:34cNJiKWlIZ" resolve="Orderregel" />
        <node concept="3_ceKt" id="41gkDPexQRr" role="4OhPJ">
          <ref role="3_ceKs" to="89um:34cNJiKWlKy" resolve="bedrag" />
          <node concept="1EQTEq" id="41gkDPexQRs" role="3_ceKu">
            <property role="3e6Tb2" value="1455,84" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="41gkDPexQRt" role="3ciLdS">
        <property role="TrG5h" value="4" />
        <ref role="4OhPH" to="89um:34cNJiKWlIZ" resolve="Orderregel" />
        <node concept="3_ceKt" id="41gkDPexQRu" role="4OhPJ">
          <ref role="3_ceKs" to="89um:34cNJiKWlKy" resolve="bedrag" />
          <node concept="1EQTEq" id="41gkDPexQRv" role="3_ceKu">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="41gkDPexQRw" role="3ciLdS">
        <property role="TrG5h" value="5" />
        <ref role="4OhPH" to="89um:34cNJiKWlIZ" resolve="Orderregel" />
        <node concept="3_ceKt" id="41gkDPexQRx" role="4OhPJ">
          <ref role="3_ceKs" to="89um:34cNJiKWlKy" resolve="bedrag" />
          <node concept="1EQTEq" id="41gkDPexQRy" role="3_ceKu">
            <property role="3e6Tb2" value="10000000" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="41gkDPexQRz" role="3ciLdS">
        <property role="TrG5h" value="order1" />
        <ref role="4OhPH" to="89um:34cNJiKW3C8" resolve="Order" />
        <node concept="3_ceKt" id="41gkDPexQR$" role="4OhPJ">
          <ref role="3_ceKs" to="89um:34cNJiKWlNB" resolve="totaal" />
          <node concept="1EQTEq" id="41gkDPexQR_" role="3_ceKu">
            <property role="3e6Tb2" value="10001541,84" />
          </node>
        </node>
        <node concept="3_ceKt" id="41gkDPexQRA" role="4OhPJ">
          <ref role="3_ceKs" to="89um:7OofnxSryh8" resolve="maximum" />
          <node concept="1EQTEq" id="41gkDPexQRB" role="3_ceKu">
            <property role="3e6Tb2" value="60" />
          </node>
        </node>
        <node concept="3_ceKt" id="41gkDPexQRC" role="4OhPJ">
          <ref role="3_ceKs" to="89um:4lnuGCH6tpk" resolve="regel" />
          <node concept="4PMua" id="41gkDPexQRD" role="3_ceKu">
            <node concept="4PMub" id="41gkDPexQRE" role="4PMue">
              <ref role="4PMuN" node="41gkDPexQRk" resolve="1" />
            </node>
            <node concept="4PMub" id="41gkDPexQRF" role="4PMue">
              <ref role="4PMuN" node="41gkDPexQRn" resolve="2" />
            </node>
            <node concept="4PMub" id="41gkDPexQRG" role="4PMue">
              <ref role="4PMuN" node="41gkDPexQRq" resolve="3" />
            </node>
            <node concept="4PMub" id="41gkDPexQRH" role="4PMue">
              <ref role="4PMuN" node="41gkDPexQRt" resolve="4" />
            </node>
            <node concept="4PMub" id="41gkDPexQRI" role="4PMue">
              <ref role="4PMuN" node="41gkDPexQRw" resolve="5" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="41gkDPexQT4" role="3dDL0E">
        <property role="1Axj1u" value="true" />
        <node concept="1GVH25" id="41gkDPexQT6" role="1GVH3P">
          <ref role="1GVH3K" to="2xvs:5AhNR7aMLrV" resolve="berichtUit" />
          <node concept="27HnPa" id="41gkDPexQT7" role="27HnPl">
            <node concept="1GVH3N" id="41gkDPexQT8" role="27HnPh">
              <property role="1GVH2a" value="10001541.84" />
              <ref role="1GVH3K" to="2xvs:7OofnxSsgEJ" resolve="totaal" />
            </node>
            <node concept="1GVH3N" id="41gkDPexQT9" role="27HnPh">
              <property role="1GVH2a" value="60" />
              <ref role="1GVH3K" to="2xvs:7OofnxSsgEK" resolve="maximum" />
            </node>
            <node concept="1GVH25" id="41gkDPexQTa" role="27HnPh">
              <ref role="1GVH3K" to="2xvs:4WEU6voRid3" resolve="uitvoerorderregel" />
              <node concept="27HnPa" id="41gkDPexQTb" role="27HnPl">
                <node concept="1GVH3N" id="41gkDPexQTc" role="27HnPh">
                  <property role="1GVH2a" value="82" />
                  <ref role="1GVH3K" to="2xvs:5_qaWjuVDMQ" resolve="bedrag" />
                </node>
              </node>
              <node concept="27HnPa" id="41gkDPexQTd" role="27HnPl">
                <node concept="1GVH3N" id="41gkDPexQTe" role="27HnPh">
                  <property role="1GVH2a" value="4" />
                  <ref role="1GVH3K" to="2xvs:5_qaWjuVDMQ" resolve="bedrag" />
                </node>
              </node>
              <node concept="27HnPa" id="41gkDPexQTf" role="27HnPl">
                <node concept="1GVH3N" id="41gkDPexQTg" role="27HnPh">
                  <property role="1GVH2a" value="1455.84" />
                  <ref role="1GVH3K" to="2xvs:5_qaWjuVDMQ" resolve="bedrag" />
                </node>
              </node>
              <node concept="27HnPa" id="41gkDPexQTh" role="27HnPl">
                <node concept="1GVH3N" id="41gkDPexQTi" role="27HnPh">
                  <property role="1GVH2a" value="20" />
                  <ref role="1GVH3K" to="2xvs:5_qaWjuVDMQ" resolve="bedrag" />
                </node>
              </node>
              <node concept="27HnPa" id="41gkDPexQTj" role="27HnPl">
                <node concept="1GVH3N" id="41gkDPexQTk" role="27HnPh">
                  <property role="1GVH2a" value="10000000" />
                  <ref role="1GVH3K" to="2xvs:5_qaWjuVDMQ" resolve="bedrag" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1GVH25" id="5rfRNkEswUD" role="1GVH3P">
          <ref role="1GVH3K" to="2xvs:28AWMnnuoep" resolve="parametersUit" />
          <node concept="27HnPa" id="5rfRNkEswUU" role="27HnPl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="Mfbs7cYyY$">
    <property role="TrG5h" value="AggregatieTest" />
    <node concept="3WogBB" id="4xKWB0uM3q" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM3p" role="3WoufU">
        <ref role="17AE6y" to="yr4e:2RJoi0tNdjj" resolve="AggregatieRegelBlazetest" />
      </node>
    </node>
    <node concept="2ljwA5" id="Mfbs7cYyYA" role="3Na4y7">
      <node concept="2ljiaL" id="Mfbs7cYz1P" role="2ljwA6">
        <property role="2ljiaO" value="2018" />
      </node>
      <node concept="2ljiaL" id="1ZgMJEVWqrM" role="2ljwA7">
        <property role="2ljiaO" value="2018" />
      </node>
    </node>
    <node concept="210ffa" id="Mfbs7cYz2L" role="10_$IM">
      <property role="TrG5h" value="aggregatie" />
      <node concept="4Oh8J" id="Mfbs7cYzdl" role="4Ohb1">
        <ref role="3teO_M" node="Mfbs7cYze_" resolve="object" />
        <ref role="4Oh8G" to="89um:Mfbs7cYyvS" resolve="AggregratieObject" />
        <node concept="3mzBic" id="Mfbs7cYzk6" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:Mfbs7cYywe" resolve="somResultaat" />
          <node concept="1EQTEq" id="Mfbs7cYzkh" role="3mzBi6">
            <property role="3e6Tb2" value="63" />
          </node>
        </node>
        <node concept="3mzBic" id="1ZgMJESkdxt" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:Mfbs7cYyxz" resolve="maxResultaat" />
          <node concept="1EQTEq" id="1ZgMJESkdxu" role="3mzBi6">
            <property role="3e6Tb2" value="32" />
          </node>
        </node>
        <node concept="3mzBic" id="1ZgMJESkdxv" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:Mfbs7cYyy5" resolve="minResultaat" />
          <node concept="1EQTEq" id="1ZgMJESkdxw" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="3mzBic" id="5LWgGAyFsG7" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:5LWgGAyF8Kt" resolve="telResultaat" />
          <node concept="1EQTEq" id="5LWgGAyFsH8" role="3mzBi6">
            <property role="3e6Tb2" value="6" />
          </node>
        </node>
        <node concept="3mzBic" id="Mfbs7cYzlk" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:Mfbs7cYyyN" resolve="somSelectieResultaat" />
          <node concept="1EQTEq" id="Mfbs7cYzll" role="3mzBi6">
            <property role="3e6Tb2" value="56" />
          </node>
        </node>
        <node concept="3mzBic" id="1U4k6lyXOgW" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:5_DMwnrAxpH" resolve="somNegatieResultaat" />
          <node concept="1EQTEq" id="1U4k6lyXOgX" role="3mzBi6">
            <property role="3e6Tb2" value="7" />
          </node>
        </node>
        <node concept="3mzBic" id="5LWgGAz0_y7" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:5LWgGAz0pdP" resolve="telSelectieResultaat" />
          <node concept="1EQTEq" id="5LWgGAz0_zk" role="3mzBi6">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
        <node concept="3mzBic" id="CAazzcb134" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:CAazzcaY7R" resolve="laatsteDatum" />
          <node concept="2ljiaL" id="CAazzcb17t" role="3mzBi6">
            <property role="2ljiaM" value="3" />
            <property role="2ljiaN" value="3" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
        <node concept="3mzBic" id="CAazzcb4OL" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:CAazzcb1QY" resolve="eersteDatum" />
          <node concept="2ljiaL" id="CAazzcb4OM" role="3mzBi6">
            <property role="2ljiaM" value="2" />
            <property role="2ljiaN" value="2" />
            <property role="2ljiaO" value="2019" />
          </node>
        </node>
        <node concept="3mzBic" id="CAazzdsi9T" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:CAazzdsdAs" resolve="laatsteDatumTijd" />
          <node concept="2ljiaL" id="CAazzdsieM" role="3mzBi6">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2020" />
            <property role="2JBhWF" value="3" />
            <property role="2JBhWc" value="2" />
            <property role="2JBhWl" value="1" />
            <property role="2isrjt" value="0" />
          </node>
        </node>
        <node concept="3mzBic" id="CAazzdsify" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:CAazzdsdAu" resolve="eersteDatumTijd" />
          <node concept="2ljiaL" id="CAazzdsifz" role="3mzBi6">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="2" />
            <property role="2ljiaO" value="2019" />
            <property role="2JBhWF" value="4" />
            <property role="2JBhWc" value="4" />
            <property role="2JBhWl" value="4" />
            <property role="2isrjt" value="0" />
          </node>
        </node>
        <node concept="3mzBic" id="7aNftgeB$P1" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:7aNftgeBuYR" resolve="doorlooptijd" />
          <node concept="1EQTEq" id="5D48PNlXA6O" role="3mzBi6">
            <property role="3e6Tb2" value="7" />
            <node concept="PwxsY" id="5D48PNlXA6M" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlXA6N" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxo" resolve="uur" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="7aNftgfICBr" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:7aNftgfIfiG" resolve="wachttijd" />
          <node concept="1EQTEq" id="5D48PNlXA6R" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
            <node concept="PwxsY" id="5D48PNlXA6P" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlXA6Q" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxo" resolve="uur" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="7aNftgfKVY8" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:7aNftgeBvN8" resolve="totale duur" />
          <node concept="1EQTEq" id="5D48PNlXA6U" role="3mzBi6">
            <property role="3e6Tb2" value="12" />
            <node concept="PwxsY" id="5D48PNlXA6S" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlXA6T" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxo" resolve="uur" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="Mfbs7cYz3E" role="4Ohaa">
        <property role="TrG5h" value="item1" />
        <ref role="4OhPH" to="89um:Mfbs7cYyIO" resolve="AggregratieItem" />
        <node concept="3_ceKt" id="Mfbs7cYz49" role="4OhPJ">
          <ref role="3_ceKs" to="89um:Mfbs7cYyJe" resolve="waarde" />
          <node concept="1EQTEq" id="Mfbs7cYz62" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="3_ceKt" id="CAazzcb0VU" role="4OhPJ">
          <ref role="3_ceKs" to="89um:CAazzcaWK2" resolve="datum" />
          <node concept="2ljiaL" id="CAazzcb0X7" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2020" />
          </node>
        </node>
        <node concept="3_ceKt" id="CAazzdseKy" role="4OhPJ">
          <ref role="3_ceKs" to="89um:CAazzdse50" resolve="datumTijd" />
          <node concept="2ljiaL" id="CAazzdseKz" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="2" />
            <property role="2ljiaO" value="2019" />
            <property role="2JBhWF" value="4" />
            <property role="2JBhWc" value="4" />
            <property role="2JBhWl" value="4" />
            <property role="2isrjt" value="0" />
          </node>
        </node>
        <node concept="3_ceKt" id="7aNftgeB$KG" role="4OhPJ">
          <ref role="3_ceKs" to="89um:7aNftgeBu_L" resolve="tijdsduur" />
          <node concept="1EQTEq" id="5D48PNlXA6X" role="3_ceKu">
            <property role="3e6Tb2" value="7" />
            <node concept="PwxsY" id="5D48PNlXA6V" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlXA6W" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxo" resolve="uur" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="Mfbs7cYz6t" role="4Ohaa">
        <property role="TrG5h" value="item2" />
        <ref role="4OhPH" to="89um:Mfbs7cYyIO" resolve="AggregratieItem" />
        <node concept="3_ceKt" id="Mfbs7cYz6u" role="4OhPJ">
          <ref role="3_ceKs" to="89um:Mfbs7cYyJe" resolve="waarde" />
          <node concept="1EQTEq" id="Mfbs7cYz6v" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3_ceKt" id="CAazzcb0YQ" role="4OhPJ">
          <ref role="3_ceKs" to="89um:CAazzcaWK2" resolve="datum" />
          <node concept="2ljiaL" id="CAazzcb0YR" role="3_ceKu">
            <property role="2ljiaM" value="2" />
            <property role="2ljiaN" value="2" />
            <property role="2ljiaO" value="2019" />
          </node>
        </node>
        <node concept="3_ceKt" id="CAazzdseGx" role="4OhPJ">
          <ref role="3_ceKs" to="89um:CAazzdse50" resolve="datumTijd" />
          <node concept="2ljiaL" id="CAazzdseGD" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2020" />
            <property role="2JBhWF" value="1" />
            <property role="2JBhWc" value="1" />
            <property role="2JBhWl" value="1" />
            <property role="2isrjt" value="0" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="Mfbs7cYz7d" role="4Ohaa">
        <property role="TrG5h" value="item3" />
        <ref role="4OhPH" to="89um:Mfbs7cYyIO" resolve="AggregratieItem" />
        <node concept="3_ceKt" id="Mfbs7cYz7e" role="4OhPJ">
          <ref role="3_ceKs" to="89um:Mfbs7cYyJe" resolve="waarde" />
          <node concept="1EQTEq" id="Mfbs7cYz7f" role="3_ceKu">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
        <node concept="3_ceKt" id="CAazzcb10i" role="4OhPJ">
          <ref role="3_ceKs" to="89um:CAazzcaWK2" resolve="datum" />
          <node concept="2ljiaL" id="CAazzcb10j" role="3_ceKu">
            <property role="2ljiaM" value="3" />
            <property role="2ljiaN" value="3" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
        <node concept="3_ceKt" id="CAazzdseIC" role="4OhPJ">
          <ref role="3_ceKs" to="89um:CAazzdse50" resolve="datumTijd" />
          <node concept="2ljiaL" id="CAazzdseID" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2020" />
            <property role="2JBhWF" value="1" />
            <property role="2JBhWc" value="2" />
            <property role="2JBhWl" value="3" />
            <property role="2isrjt" value="0" />
          </node>
        </node>
        <node concept="3_ceKt" id="7aNftgeB$O7" role="4OhPJ">
          <ref role="3_ceKs" to="89um:7aNftgeBu_L" resolve="tijdsduur" />
          <node concept="1EQTEq" id="5D48PNlXA70" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
            <node concept="PwxsY" id="5D48PNlXA6Y" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlXA6Z" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxo" resolve="uur" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="Mfbs7cYz80" role="4Ohaa">
        <property role="TrG5h" value="item4" />
        <ref role="4OhPH" to="89um:Mfbs7cYyRi" resolve="aggr_subitem" />
        <node concept="3_ceKt" id="Mfbs7cYz81" role="4OhPJ">
          <ref role="3_ceKs" to="89um:Mfbs7cYyJe" resolve="waarde" />
          <node concept="1EQTEq" id="Mfbs7cYz82" role="3_ceKu">
            <property role="3e6Tb2" value="8" />
          </node>
        </node>
        <node concept="3_ceKt" id="CAazzcb11O" role="4OhPJ">
          <ref role="3_ceKs" to="89um:CAazzcaWK2" resolve="datum" />
          <node concept="2ljiaL" id="CAazzcb11P" role="3_ceKu">
            <property role="2ljiaM" value="4" />
            <property role="2ljiaN" value="4" />
            <property role="2ljiaO" value="2019" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="Mfbs7cYz8Q" role="4Ohaa">
        <property role="TrG5h" value="item5" />
        <ref role="4OhPH" to="89um:Mfbs7cYyIO" resolve="AggregratieItem" />
        <node concept="3_ceKt" id="Mfbs7cYzor" role="4OhPJ">
          <ref role="3_ceKs" to="89um:Mfbs7cYyRi" resolve="aggr_subitem" />
          <node concept="2Jx4MH" id="Mfbs7cYzqo" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="Mfbs7cYz8R" role="4OhPJ">
          <ref role="3_ceKs" to="89um:Mfbs7cYyJe" resolve="waarde" />
          <node concept="1EQTEq" id="Mfbs7cYz8S" role="3_ceKu">
            <property role="3e6Tb2" value="16" />
          </node>
        </node>
        <node concept="3_ceKt" id="CAazzdseJH" role="4OhPJ">
          <ref role="3_ceKs" to="89um:CAazzdse50" resolve="datumTijd" />
          <node concept="2ljiaL" id="CAazzdseJI" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2020" />
            <property role="2JBhWF" value="3" />
            <property role="2JBhWc" value="2" />
            <property role="2JBhWl" value="1" />
            <property role="2isrjt" value="0" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="Mfbs7cYz9J" role="4Ohaa">
        <property role="TrG5h" value="item6" />
        <ref role="4OhPH" to="89um:Mfbs7cYyIO" resolve="AggregratieItem" />
        <node concept="3_ceKt" id="Mfbs7cYz9K" role="4OhPJ">
          <ref role="3_ceKs" to="89um:Mfbs7cYyJe" resolve="waarde" />
          <node concept="1EQTEq" id="Mfbs7cYz9L" role="3_ceKu">
            <property role="3e6Tb2" value="32" />
          </node>
        </node>
        <node concept="3_ceKt" id="Mfbs7cYzqX" role="4OhPJ">
          <ref role="3_ceKs" to="89um:Mfbs7cYyKU" resolve="vlag" />
          <node concept="2Jx4MH" id="Mfbs7cYzs3" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="7aNftgeB$OF" role="4OhPJ">
          <ref role="3_ceKs" to="89um:7aNftgeBu_L" resolve="tijdsduur" />
          <node concept="1EQTEq" id="5D48PNlXA73" role="3_ceKu">
            <property role="3e6Tb2" value="3" />
            <node concept="PwxsY" id="5D48PNlXA71" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlXA72" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxo" resolve="uur" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="Mfbs7cYze_" role="4Ohaa">
        <property role="TrG5h" value="object" />
        <ref role="4OhPH" to="89um:Mfbs7cYyvS" resolve="AggregratieObject" />
        <node concept="3_ceKt" id="Mfbs7cYzfn" role="4OhPJ">
          <ref role="3_ceKs" to="89um:Mfbs7cYyVM" resolve="aggr_item" />
          <node concept="4PMua" id="Mfbs7cYzhe" role="3_ceKu">
            <node concept="4PMub" id="Mfbs7cYzhq" role="4PMue">
              <ref role="4PMuN" node="Mfbs7cYz3E" resolve="item1" />
            </node>
            <node concept="4PMub" id="Mfbs7cYzhQ" role="4PMue">
              <ref role="4PMuN" node="Mfbs7cYz6t" resolve="item2" />
            </node>
            <node concept="4PMub" id="Mfbs7cYzic" role="4PMue">
              <ref role="4PMuN" node="Mfbs7cYz7d" resolve="item3" />
            </node>
            <node concept="4PMub" id="Mfbs7cYzi$" role="4PMue">
              <ref role="4PMuN" node="Mfbs7cYz80" resolve="item4" />
            </node>
            <node concept="4PMub" id="Mfbs7cYziY" role="4PMue">
              <ref role="4PMuN" node="Mfbs7cYz8Q" resolve="item5" />
            </node>
            <node concept="4PMub" id="Mfbs7cYzjq" role="4PMue">
              <ref role="4PMuN" node="Mfbs7cYz9J" resolve="item6" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5c3aHO2ixes" role="10_$IM">
      <property role="TrG5h" value="aggregatieMetLeeg" />
      <node concept="4Oh8J" id="5c3aHO2ixet" role="4Ohb1">
        <ref role="3teO_M" node="5c3aHO2ixf2" resolve="object" />
        <ref role="4Oh8G" to="89um:Mfbs7cYyvS" resolve="AggregratieObject" />
        <node concept="3mzBic" id="5c3aHO2ixeu" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:Mfbs7cYywe" resolve="somResultaat" />
          <node concept="1EQTEq" id="5c3aHO2ixev" role="3mzBi6">
            <property role="3e6Tb2" value="63" />
          </node>
        </node>
        <node concept="3mzBic" id="5c3aHO2ixew" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:Mfbs7cYyxz" resolve="maxResultaat" />
          <node concept="1EQTEq" id="5c3aHO2ixex" role="3mzBi6">
            <property role="3e6Tb2" value="32" />
          </node>
        </node>
        <node concept="3mzBic" id="5c3aHO2ixey" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:Mfbs7cYyy5" resolve="minResultaat" />
          <node concept="1EQTEq" id="5c3aHO2ixez" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="3mzBic" id="5c3aHO2ixe$" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:5LWgGAyF8Kt" resolve="telResultaat" />
          <node concept="1EQTEq" id="5c3aHO2ixe_" role="3mzBi6">
            <property role="3e6Tb2" value="7" />
          </node>
        </node>
        <node concept="3mzBic" id="5c3aHO2ixeA" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:Mfbs7cYyyN" resolve="somSelectieResultaat" />
          <node concept="1EQTEq" id="5c3aHO2ixeB" role="3mzBi6">
            <property role="3e6Tb2" value="56" />
          </node>
        </node>
        <node concept="3mzBic" id="5c3aHO2ixeC" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:5_DMwnrAxpH" resolve="somNegatieResultaat" />
          <node concept="1EQTEq" id="5c3aHO2ixeD" role="3mzBi6">
            <property role="3e6Tb2" value="7" />
          </node>
        </node>
        <node concept="3mzBic" id="5c3aHO2ixeE" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:5LWgGAz0pdP" resolve="telSelectieResultaat" />
          <node concept="1EQTEq" id="5c3aHO2ixeF" role="3mzBi6">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5c3aHO2ixeG" role="4Ohaa">
        <property role="TrG5h" value="item1" />
        <ref role="4OhPH" to="89um:Mfbs7cYyIO" resolve="AggregratieItem" />
        <node concept="3_ceKt" id="5c3aHO2ixeH" role="4OhPJ">
          <ref role="3_ceKs" to="89um:Mfbs7cYyJe" resolve="waarde" />
          <node concept="1EQTEq" id="5c3aHO2ixeI" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5c3aHO2ixeJ" role="4Ohaa">
        <property role="TrG5h" value="item2" />
        <ref role="4OhPH" to="89um:Mfbs7cYyIO" resolve="AggregratieItem" />
        <node concept="3_ceKt" id="5c3aHO2ixeK" role="4OhPJ">
          <ref role="3_ceKs" to="89um:Mfbs7cYyJe" resolve="waarde" />
          <node concept="1EQTEq" id="5c3aHO2ixeL" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5c3aHO2ixeM" role="4Ohaa">
        <property role="TrG5h" value="item3" />
        <ref role="4OhPH" to="89um:Mfbs7cYyIO" resolve="AggregratieItem" />
        <node concept="3_ceKt" id="5c3aHO2ixeN" role="4OhPJ">
          <ref role="3_ceKs" to="89um:Mfbs7cYyJe" resolve="waarde" />
          <node concept="1EQTEq" id="5c3aHO2ixeO" role="3_ceKu">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5c3aHO2ixeP" role="4Ohaa">
        <property role="TrG5h" value="item4" />
        <ref role="4OhPH" to="89um:Mfbs7cYyRi" resolve="aggr_subitem" />
        <node concept="3_ceKt" id="5c3aHO2ixeQ" role="4OhPJ">
          <ref role="3_ceKs" to="89um:Mfbs7cYyJe" resolve="waarde" />
          <node concept="1EQTEq" id="5c3aHO2ixeR" role="3_ceKu">
            <property role="3e6Tb2" value="8" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5c3aHO2ixeS" role="4Ohaa">
        <property role="TrG5h" value="item5" />
        <ref role="4OhPH" to="89um:Mfbs7cYyIO" resolve="AggregratieItem" />
        <node concept="3_ceKt" id="5c3aHO2ixeT" role="4OhPJ">
          <ref role="3_ceKs" to="89um:Mfbs7cYyRi" resolve="aggr_subitem" />
          <node concept="2Jx4MH" id="5c3aHO2ixeU" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="5c3aHO2ixeV" role="4OhPJ">
          <ref role="3_ceKs" to="89um:Mfbs7cYyJe" resolve="waarde" />
          <node concept="1EQTEq" id="5c3aHO2ixeW" role="3_ceKu">
            <property role="3e6Tb2" value="16" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5c3aHO2ixeX" role="4Ohaa">
        <property role="TrG5h" value="item6" />
        <ref role="4OhPH" to="89um:Mfbs7cYyIO" resolve="AggregratieItem" />
        <node concept="3_ceKt" id="5c3aHO2ixeY" role="4OhPJ">
          <ref role="3_ceKs" to="89um:Mfbs7cYyJe" resolve="waarde" />
          <node concept="1EQTEq" id="5c3aHO2ixeZ" role="3_ceKu">
            <property role="3e6Tb2" value="32" />
          </node>
        </node>
        <node concept="3_ceKt" id="5c3aHO2ixf0" role="4OhPJ">
          <ref role="3_ceKs" to="89um:Mfbs7cYyKU" resolve="vlag" />
          <node concept="2Jx4MH" id="5c3aHO2ixf1" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5c3aHO2ixqq" role="4Ohaa">
        <property role="TrG5h" value="item7 " />
        <ref role="4OhPH" to="89um:Mfbs7cYyIO" resolve="AggregratieItem" />
        <node concept="3_ceKt" id="5c3aHO2ixuL" role="4OhPJ">
          <ref role="3_ceKs" to="89um:Mfbs7cYyKU" resolve="vlag" />
          <node concept="2Jx4MH" id="5c3aHO2ixvj" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5c3aHO2ixf2" role="4Ohaa">
        <property role="TrG5h" value="object" />
        <ref role="4OhPH" to="89um:Mfbs7cYyvS" resolve="AggregratieObject" />
        <node concept="3_ceKt" id="5c3aHO2ixf3" role="4OhPJ">
          <ref role="3_ceKs" to="89um:Mfbs7cYyVM" resolve="aggr_item" />
          <node concept="4PMua" id="5c3aHO2ixf4" role="3_ceKu">
            <node concept="4PMub" id="5c3aHO2ixf5" role="4PMue">
              <ref role="4PMuN" node="5c3aHO2ixeG" resolve="item1" />
            </node>
            <node concept="4PMub" id="5c3aHO2ixf6" role="4PMue">
              <ref role="4PMuN" node="5c3aHO2ixeJ" resolve="item2" />
            </node>
            <node concept="4PMub" id="5c3aHO2ixf7" role="4PMue">
              <ref role="4PMuN" node="5c3aHO2ixeM" resolve="item3" />
            </node>
            <node concept="4PMub" id="5c3aHO2ixf8" role="4PMue">
              <ref role="4PMuN" node="5c3aHO2ixeP" resolve="item4" />
            </node>
            <node concept="4PMub" id="5c3aHO2ixf9" role="4PMue">
              <ref role="4PMuN" node="5c3aHO2ixeS" resolve="item5" />
            </node>
            <node concept="4PMub" id="5c3aHO2iy0N" role="4PMue">
              <ref role="4PMuN" node="5c3aHO2ixeX" resolve="item6" />
            </node>
            <node concept="4PMub" id="5c3aHO2iy26" role="4PMue">
              <ref role="4PMuN" node="5c3aHO2ixqq" resolve="item7 " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1F2oIyFMRyU" role="10_$IM">
      <property role="TrG5h" value="aggregatie_negatieve waarden" />
      <node concept="4Oh8J" id="1F2oIyFMRyV" role="4Ohb1">
        <ref role="4Oh8G" to="89um:Mfbs7cYyvS" resolve="AggregratieObject" />
        <node concept="3mzBic" id="1F2oIyFMRyW" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:Mfbs7cYywe" resolve="somResultaat" />
          <node concept="1EQTEq" id="1F2oIyGJ2pD" role="3mzBi6">
            <property role="3e6Tb2" value="-63" />
          </node>
        </node>
        <node concept="3mzBic" id="1F2oIyFMRyY" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:Mfbs7cYyxz" resolve="maxResultaat" />
          <node concept="1EQTEq" id="1F2oIyGJ2pE" role="3mzBi6">
            <property role="3e6Tb2" value="-1" />
          </node>
        </node>
        <node concept="3mzBic" id="1F2oIyFMRz0" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:Mfbs7cYyy5" resolve="minResultaat" />
          <node concept="1EQTEq" id="1F2oIyGJ2pF" role="3mzBi6">
            <property role="3e6Tb2" value="-32" />
          </node>
        </node>
        <node concept="3mzBic" id="1F2oIyFMRz2" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:Mfbs7cYyyN" resolve="somSelectieResultaat" />
          <node concept="1EQTEq" id="1F2oIyGJ2pG" role="3mzBi6">
            <property role="3e6Tb2" value="-56" />
          </node>
        </node>
        <node concept="3mzBic" id="1U4k6lyWadk" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:5_DMwnrAxpH" resolve="somNegatieResultaat" />
          <node concept="1EQTEq" id="1U4k6lyWae$" role="3mzBi6">
            <property role="3e6Tb2" value="-7" />
          </node>
        </node>
        <node concept="3mzBic" id="1ZgMJESkdKw" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:5LWgGAyF8Kt" resolve="telResultaat" />
          <node concept="1EQTEq" id="1ZgMJESkdKx" role="3mzBi6">
            <property role="3e6Tb2" value="6" />
          </node>
        </node>
        <node concept="3mzBic" id="1ZgMJESkdLA" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:5LWgGAz0pdP" resolve="telSelectieResultaat" />
          <node concept="1EQTEq" id="1ZgMJESkdMH" role="3mzBi6">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1F2oIyFMRz4" role="4Ohaa">
        <property role="TrG5h" value="item1" />
        <ref role="4OhPH" to="89um:Mfbs7cYyIO" resolve="AggregratieItem" />
        <node concept="3_ceKt" id="1F2oIyFMRz5" role="4OhPJ">
          <ref role="3_ceKs" to="89um:Mfbs7cYyJe" resolve="waarde" />
          <node concept="1EQTEq" id="1F2oIyFMRz6" role="3_ceKu">
            <property role="3e6Tb2" value="-1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1F2oIyFMRz7" role="4Ohaa">
        <property role="TrG5h" value="item2" />
        <ref role="4OhPH" to="89um:Mfbs7cYyIO" resolve="AggregratieItem" />
        <node concept="3_ceKt" id="1F2oIyFMRz8" role="4OhPJ">
          <ref role="3_ceKs" to="89um:Mfbs7cYyJe" resolve="waarde" />
          <node concept="1EQTEq" id="1F2oIyFMRz9" role="3_ceKu">
            <property role="3e6Tb2" value="-2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1F2oIyFMRza" role="4Ohaa">
        <property role="TrG5h" value="item3" />
        <ref role="4OhPH" to="89um:Mfbs7cYyIO" resolve="AggregratieItem" />
        <node concept="3_ceKt" id="1F2oIyFMRzb" role="4OhPJ">
          <ref role="3_ceKs" to="89um:Mfbs7cYyJe" resolve="waarde" />
          <node concept="1EQTEq" id="1F2oIyFMRzc" role="3_ceKu">
            <property role="3e6Tb2" value="-4" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1F2oIyFMRzd" role="4Ohaa">
        <property role="TrG5h" value="item4" />
        <ref role="4OhPH" to="89um:Mfbs7cYyRi" resolve="aggr_subitem" />
        <node concept="3_ceKt" id="1F2oIyFMRzg" role="4OhPJ">
          <ref role="3_ceKs" to="89um:Mfbs7cYyJe" resolve="waarde" />
          <node concept="1EQTEq" id="1F2oIyFMRzh" role="3_ceKu">
            <property role="3e6Tb2" value="-8" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1F2oIyFMRzi" role="4Ohaa">
        <property role="TrG5h" value="item5" />
        <ref role="4OhPH" to="89um:Mfbs7cYyIO" resolve="AggregratieItem" />
        <node concept="3_ceKt" id="1F2oIyFMRzj" role="4OhPJ">
          <ref role="3_ceKs" to="89um:Mfbs7cYyRi" resolve="aggr_subitem" />
          <node concept="2Jx4MH" id="1F2oIyFMRzk" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="1F2oIyFMRzl" role="4OhPJ">
          <ref role="3_ceKs" to="89um:Mfbs7cYyJe" resolve="waarde" />
          <node concept="1EQTEq" id="1F2oIyFMRzm" role="3_ceKu">
            <property role="3e6Tb2" value="-16" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1F2oIyFMRzn" role="4Ohaa">
        <property role="TrG5h" value="item6" />
        <ref role="4OhPH" to="89um:Mfbs7cYyIO" resolve="AggregratieItem" />
        <node concept="3_ceKt" id="1F2oIyFMRzo" role="4OhPJ">
          <ref role="3_ceKs" to="89um:Mfbs7cYyJe" resolve="waarde" />
          <node concept="1EQTEq" id="1F2oIyFMRzp" role="3_ceKu">
            <property role="3e6Tb2" value="-32" />
          </node>
        </node>
        <node concept="3_ceKt" id="1F2oIyFMRzq" role="4OhPJ">
          <ref role="3_ceKs" to="89um:Mfbs7cYyKU" resolve="vlag" />
          <node concept="2Jx4MH" id="1F2oIyFMRzr" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1F2oIyFMRzs" role="4Ohaa">
        <property role="TrG5h" value="object" />
        <ref role="4OhPH" to="89um:Mfbs7cYyvS" resolve="AggregratieObject" />
        <node concept="3_ceKt" id="1F2oIyFMRzt" role="4OhPJ">
          <ref role="3_ceKs" to="89um:Mfbs7cYyVM" resolve="aggr_item" />
          <node concept="4PMua" id="1F2oIyFMRzu" role="3_ceKu">
            <node concept="4PMub" id="1F2oIyFMRzv" role="4PMue">
              <ref role="4PMuN" node="1F2oIyFMRz4" resolve="item1" />
            </node>
            <node concept="4PMub" id="1F2oIyFMRzw" role="4PMue">
              <ref role="4PMuN" node="1F2oIyFMRz7" resolve="item2" />
            </node>
            <node concept="4PMub" id="1F2oIyFMRzx" role="4PMue">
              <ref role="4PMuN" node="1F2oIyFMRza" resolve="item3" />
            </node>
            <node concept="4PMub" id="1F2oIyFMRzy" role="4PMue">
              <ref role="4PMuN" node="1F2oIyFMRzd" resolve="item4" />
            </node>
            <node concept="4PMub" id="1F2oIyFMRzz" role="4PMue">
              <ref role="4PMuN" node="1F2oIyFMRzi" resolve="item5" />
            </node>
            <node concept="4PMub" id="1F2oIyFMRz$" role="4PMue">
              <ref role="4PMuN" node="1F2oIyFMRzn" resolve="item6" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5c3aHO2om9d" role="10_$IM">
      <property role="TrG5h" value="aggregatieMetLeeg_negatieve waarden" />
      <node concept="4Oh8J" id="5c3aHO2om9e" role="4Ohb1">
        <ref role="4Oh8G" to="89um:Mfbs7cYyvS" resolve="AggregratieObject" />
        <node concept="3mzBic" id="5c3aHO2om9f" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:Mfbs7cYywe" resolve="somResultaat" />
          <node concept="1EQTEq" id="5c3aHO2om9g" role="3mzBi6">
            <property role="3e6Tb2" value="-63" />
          </node>
        </node>
        <node concept="3mzBic" id="5c3aHO2om9h" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:Mfbs7cYyxz" resolve="maxResultaat" />
          <node concept="1EQTEq" id="5c3aHO2om9i" role="3mzBi6">
            <property role="3e6Tb2" value="-1" />
          </node>
        </node>
        <node concept="3mzBic" id="5c3aHO2om9j" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:Mfbs7cYyy5" resolve="minResultaat" />
          <node concept="1EQTEq" id="5c3aHO2om9k" role="3mzBi6">
            <property role="3e6Tb2" value="-32" />
          </node>
        </node>
        <node concept="3mzBic" id="5c3aHO2om9l" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:Mfbs7cYyyN" resolve="somSelectieResultaat" />
          <node concept="1EQTEq" id="5c3aHO2om9m" role="3mzBi6">
            <property role="3e6Tb2" value="-56" />
          </node>
        </node>
        <node concept="3mzBic" id="5c3aHO2om9n" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:5_DMwnrAxpH" resolve="somNegatieResultaat" />
          <node concept="1EQTEq" id="5c3aHO2om9o" role="3mzBi6">
            <property role="3e6Tb2" value="-7" />
          </node>
        </node>
        <node concept="3mzBic" id="5c3aHO2om9p" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:5LWgGAyF8Kt" resolve="telResultaat" />
          <node concept="1EQTEq" id="5c3aHO2om9q" role="3mzBi6">
            <property role="3e6Tb2" value="7" />
          </node>
        </node>
        <node concept="3mzBic" id="5c3aHO2om9r" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:5LWgGAz0pdP" resolve="telSelectieResultaat" />
          <node concept="1EQTEq" id="5c3aHO2om9s" role="3mzBi6">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5c3aHO2om9t" role="4Ohaa">
        <property role="TrG5h" value="item1" />
        <ref role="4OhPH" to="89um:Mfbs7cYyIO" resolve="AggregratieItem" />
        <node concept="3_ceKt" id="5c3aHO2om9u" role="4OhPJ">
          <ref role="3_ceKs" to="89um:Mfbs7cYyJe" resolve="waarde" />
          <node concept="1EQTEq" id="5c3aHO2om9v" role="3_ceKu">
            <property role="3e6Tb2" value="-1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5c3aHO2om9w" role="4Ohaa">
        <property role="TrG5h" value="item2" />
        <ref role="4OhPH" to="89um:Mfbs7cYyIO" resolve="AggregratieItem" />
        <node concept="3_ceKt" id="5c3aHO2om9x" role="4OhPJ">
          <ref role="3_ceKs" to="89um:Mfbs7cYyJe" resolve="waarde" />
          <node concept="1EQTEq" id="5c3aHO2om9y" role="3_ceKu">
            <property role="3e6Tb2" value="-2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5c3aHO2om9z" role="4Ohaa">
        <property role="TrG5h" value="item3" />
        <ref role="4OhPH" to="89um:Mfbs7cYyIO" resolve="AggregratieItem" />
        <node concept="3_ceKt" id="5c3aHO2om9$" role="4OhPJ">
          <ref role="3_ceKs" to="89um:Mfbs7cYyJe" resolve="waarde" />
          <node concept="1EQTEq" id="5c3aHO2om9_" role="3_ceKu">
            <property role="3e6Tb2" value="-4" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5c3aHO2om9A" role="4Ohaa">
        <property role="TrG5h" value="item4" />
        <ref role="4OhPH" to="89um:Mfbs7cYyRi" resolve="aggr_subitem" />
        <node concept="3_ceKt" id="5c3aHO2om9B" role="4OhPJ">
          <ref role="3_ceKs" to="89um:Mfbs7cYyJe" resolve="waarde" />
          <node concept="1EQTEq" id="5c3aHO2om9C" role="3_ceKu">
            <property role="3e6Tb2" value="-8" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5c3aHO2om9D" role="4Ohaa">
        <property role="TrG5h" value="item5" />
        <ref role="4OhPH" to="89um:Mfbs7cYyIO" resolve="AggregratieItem" />
        <node concept="3_ceKt" id="5c3aHO2om9E" role="4OhPJ">
          <ref role="3_ceKs" to="89um:Mfbs7cYyRi" resolve="aggr_subitem" />
          <node concept="2Jx4MH" id="5c3aHO2om9F" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="5c3aHO2om9G" role="4OhPJ">
          <ref role="3_ceKs" to="89um:Mfbs7cYyJe" resolve="waarde" />
          <node concept="1EQTEq" id="5c3aHO2om9H" role="3_ceKu">
            <property role="3e6Tb2" value="-16" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5c3aHO2om9I" role="4Ohaa">
        <property role="TrG5h" value="item6" />
        <ref role="4OhPH" to="89um:Mfbs7cYyIO" resolve="AggregratieItem" />
        <node concept="3_ceKt" id="5c3aHO2om9J" role="4OhPJ">
          <ref role="3_ceKs" to="89um:Mfbs7cYyJe" resolve="waarde" />
          <node concept="1EQTEq" id="5c3aHO2om9K" role="3_ceKu">
            <property role="3e6Tb2" value="-32" />
          </node>
        </node>
        <node concept="3_ceKt" id="5c3aHO2om9L" role="4OhPJ">
          <ref role="3_ceKs" to="89um:Mfbs7cYyKU" resolve="vlag" />
          <node concept="2Jx4MH" id="5c3aHO2om9M" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5c3aHO2omob" role="4Ohaa">
        <property role="TrG5h" value="item7" />
        <ref role="4OhPH" to="89um:Mfbs7cYyIO" resolve="AggregratieItem" />
        <node concept="3_ceKt" id="5c3aHO2omsr" role="4OhPJ">
          <ref role="3_ceKs" to="89um:Mfbs7cYyKU" resolve="vlag" />
          <node concept="2Jx4MH" id="5c3aHO2omsX" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5c3aHO2om9N" role="4Ohaa">
        <property role="TrG5h" value="object" />
        <ref role="4OhPH" to="89um:Mfbs7cYyvS" resolve="AggregratieObject" />
        <node concept="3_ceKt" id="5c3aHO2om9O" role="4OhPJ">
          <ref role="3_ceKs" to="89um:Mfbs7cYyVM" resolve="aggr_item" />
          <node concept="4PMua" id="5c3aHO2om9P" role="3_ceKu">
            <node concept="4PMub" id="5c3aHO2om9Q" role="4PMue">
              <ref role="4PMuN" node="5c3aHO2om9t" resolve="item1" />
            </node>
            <node concept="4PMub" id="5c3aHO2om9R" role="4PMue">
              <ref role="4PMuN" node="5c3aHO2om9w" resolve="item2" />
            </node>
            <node concept="4PMub" id="5c3aHO2om9S" role="4PMue">
              <ref role="4PMuN" node="5c3aHO2om9z" resolve="item3" />
            </node>
            <node concept="4PMub" id="5c3aHO2om9T" role="4PMue">
              <ref role="4PMuN" node="5c3aHO2om9A" resolve="item4" />
            </node>
            <node concept="4PMub" id="5c3aHO2om9U" role="4PMue">
              <ref role="4PMuN" node="5c3aHO2om9D" resolve="item5" />
            </node>
            <node concept="4PMub" id="5c3aHO2om9V" role="4PMue">
              <ref role="4PMuN" node="5c3aHO2om9I" resolve="item6" />
            </node>
            <node concept="4PMub" id="5c3aHO2omuy" role="4PMue">
              <ref role="4PMuN" node="5c3aHO2omob" resolve="item7" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1ZgMJEVX6Sv" role="10_$IM">
      <property role="TrG5h" value="aggregatieLeegTest" />
      <node concept="4OhPC" id="1ZgMJEVX6Sw" role="4Ohaa">
        <property role="TrG5h" value="object" />
        <ref role="4OhPH" to="89um:Mfbs7cYyvS" resolve="AggregratieObject" />
      </node>
      <node concept="4Oh8J" id="1ZgMJEVX6Sx" role="4Ohb1">
        <ref role="3teO_M" node="1ZgMJEVX6Sw" resolve="object" />
        <ref role="4Oh8G" to="89um:Mfbs7cYyvS" resolve="AggregratieObject" />
        <node concept="3mzBic" id="1ZgMJEVX729" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:5LWgGAyF8Kt" resolve="telResultaat" />
          <node concept="1EQTEq" id="1HqJ1HnS2ND" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
        <node concept="3mzBic" id="1ZgMJEVX7dB" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:5LWgGAz0pdP" resolve="telSelectieResultaat" />
          <node concept="1EQTEq" id="1HqJ1HnS2O6" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1ZgMJEVXamd" role="10_$IM">
      <property role="TrG5h" value="aggregatieLegeLijstTest" />
      <node concept="4OhPC" id="1ZgMJEVXame" role="4Ohaa">
        <property role="TrG5h" value="object" />
        <ref role="4OhPH" to="89um:Mfbs7cYyvS" resolve="AggregratieObject" />
        <node concept="3_ceKt" id="1ZgMJEVXci1" role="4OhPJ">
          <ref role="3_ceKs" to="89um:Mfbs7cYyVM" resolve="aggr_item" />
          <node concept="4PMua" id="1ZgMJEVXciu" role="3_ceKu" />
        </node>
      </node>
      <node concept="4Oh8J" id="1ZgMJEVXamf" role="4Ohb1">
        <ref role="3teO_M" node="1ZgMJEVXame" resolve="object" />
        <ref role="4Oh8G" to="89um:Mfbs7cYyvS" resolve="AggregratieObject" />
        <node concept="3mzBic" id="1ZgMJEVXamg" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:5LWgGAyF8Kt" resolve="telResultaat" />
          <node concept="1EQTEq" id="1HqJ1HnS2Oo" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
        <node concept="3mzBic" id="1ZgMJEVXami" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:5LWgGAz0pdP" resolve="telSelectieResultaat" />
          <node concept="1EQTEq" id="1HqJ1HnS2OG" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
        <node concept="3mzBic" id="1FmM_S4NDg9" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:Mfbs7cYywe" resolve="somResultaat" />
          <node concept="1EQTEq" id="1FmM_S4NDhN" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
        <node concept="3mzBic" id="1FmM_S4NDdC" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:1FmM_S5HvmP" resolve="somLeegResultaat" />
          <node concept="2CqVCR" id="3RRK_YKEo5h" role="3mzBi6" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1FmM_S4M678" role="10_$IM">
      <property role="TrG5h" value="somVanAlleenLegeWaarden" />
      <node concept="4OhPC" id="1FmM_S4M6ob" role="4Ohaa">
        <property role="TrG5h" value="item1" />
        <ref role="4OhPH" to="89um:Mfbs7cYyIO" resolve="AggregratieItem" />
        <node concept="3_ceKt" id="1FmM_S4M6_9" role="4OhPJ">
          <ref role="3_ceKs" to="89um:Mfbs7cYyKU" resolve="vlag" />
          <node concept="2Jx4MH" id="1FmM_S4M6Hm" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1FmM_S4M6J1" role="4Ohaa">
        <property role="TrG5h" value="item2" />
        <ref role="4OhPH" to="89um:Mfbs7cYyIO" resolve="AggregratieItem" />
        <node concept="3_ceKt" id="1FmM_S4M6J2" role="4OhPJ">
          <ref role="3_ceKs" to="89um:Mfbs7cYyKU" resolve="vlag" />
          <node concept="2Jx4MH" id="1FmM_S4M6J3" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1FmM_S4M679" role="4Ohaa">
        <property role="TrG5h" value="obj" />
        <ref role="4OhPH" to="89um:Mfbs7cYyvS" resolve="AggregratieObject" />
        <node concept="3_ceKt" id="1FmM_S4M6nz" role="4OhPJ">
          <ref role="3_ceKs" to="89um:Mfbs7cYyVM" resolve="aggr_item" />
          <node concept="4PMua" id="1FmM_S4M6L$" role="3_ceKu">
            <node concept="4PMub" id="1FmM_S4M6My" role="4PMue">
              <ref role="4PMuN" node="1FmM_S4M6ob" resolve="item1" />
            </node>
            <node concept="4PMub" id="1FmM_S4M6NV" role="4PMue">
              <ref role="4PMuN" node="1FmM_S4M6J1" resolve="item2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1FmM_S4M67a" role="4Ohb1">
        <ref role="3teO_M" node="1FmM_S4M679" resolve="obj" />
        <ref role="4Oh8G" to="89um:Mfbs7cYyvS" resolve="AggregratieObject" />
        <node concept="3mzBic" id="1FmM_S4M74L" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:5LWgGAyF8Kt" resolve="telResultaat" />
          <node concept="1EQTEq" id="1FmM_S4M7kB" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3mzBic" id="1FmM_S4M7my" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:Mfbs7cYywe" resolve="somResultaat" />
          <node concept="1EQTEq" id="1FmM_S5Hwn8" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
        <node concept="3mzBic" id="1FmM_S4NBG7" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:1FmM_S5HvmP" resolve="somLeegResultaat" />
          <node concept="2CqVCR" id="3RRK_YKEo5i" role="3mzBi6" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1FmM_S5Hx7t" role="10_$IM">
      <property role="TrG5h" value="somSelectieVanAlleenLegeWaarden" />
      <node concept="4OhPC" id="1FmM_S5Hx7u" role="4Ohaa">
        <property role="TrG5h" value="item1" />
        <ref role="4OhPH" to="89um:Mfbs7cYyIO" resolve="AggregratieItem" />
        <node concept="3_ceKt" id="1FmM_S5Hx7v" role="4OhPJ">
          <ref role="3_ceKs" to="89um:Mfbs7cYyKU" resolve="vlag" />
          <node concept="2Jx4MH" id="1FmM_S5HxsZ" role="3_ceKu" />
        </node>
        <node concept="3_ceKt" id="1FmM_S5HIk4" role="4OhPJ">
          <ref role="3_ceKs" to="89um:Mfbs7cYyJe" resolve="waarde" />
          <node concept="1EQTEq" id="1FmM_S5HIk6" role="3_ceKu">
            <property role="3e6Tb2" value="24" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1FmM_S5Hx7x" role="4Ohaa">
        <property role="TrG5h" value="item2" />
        <ref role="4OhPH" to="89um:Mfbs7cYyIO" resolve="AggregratieItem" />
        <node concept="3_ceKt" id="1FmM_S5Hx7y" role="4OhPJ">
          <ref role="3_ceKs" to="89um:Mfbs7cYyKU" resolve="vlag" />
          <node concept="2Jx4MH" id="1FmM_S5Hx7z" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1FmM_S5Hx7$" role="4Ohaa">
        <property role="TrG5h" value="obj" />
        <ref role="4OhPH" to="89um:Mfbs7cYyvS" resolve="AggregratieObject" />
        <node concept="3_ceKt" id="1FmM_S5Hx7_" role="4OhPJ">
          <ref role="3_ceKs" to="89um:Mfbs7cYyVM" resolve="aggr_item" />
          <node concept="4PMua" id="1FmM_S5Hx7A" role="3_ceKu">
            <node concept="4PMub" id="1FmM_S5Hx7B" role="4PMue">
              <ref role="4PMuN" node="1FmM_S5Hx7u" resolve="item1" />
            </node>
            <node concept="4PMub" id="1FmM_S5Hx7C" role="4PMue">
              <ref role="4PMuN" node="1FmM_S5Hx7x" resolve="item2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1FmM_S5Hx7D" role="4Ohb1">
        <ref role="3teO_M" node="1FmM_S5Hx7$" resolve="obj" />
        <ref role="4Oh8G" to="89um:Mfbs7cYyvS" resolve="AggregratieObject" />
        <node concept="3mzBic" id="1FmM_S5Hx7E" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:5LWgGAyF8Kt" resolve="telResultaat" />
          <node concept="1EQTEq" id="1FmM_S5Hx7F" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3mzBic" id="1FmM_S5Hy16" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:Mfbs7cYyyN" resolve="somSelectieResultaat" />
          <node concept="1EQTEq" id="1FmM_S5Hyia" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
        <node concept="3mzBic" id="1FmM_S5HxKP" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:1FmM_S5HvxE" resolve="somLeegSelectieResultaat" />
          <node concept="2CqVCR" id="3RRK_YKEo5j" role="3mzBi6" />
        </node>
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUXb" role="1lUMLE">
      <property role="2ljiaO" value="2018" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
  <node concept="1rXTK1" id="6ZbqKUYsZpz">
    <property role="TrG5h" value="SimpeleConsitentieTest" />
    <node concept="210ffa" id="6ZbqKUYsZrY" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4OhPC" id="6ZbqKUYsZrZ" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" to="89um:6ZbqKUYsYZ5" resolve="consistentieTestObject" />
        <node concept="3_ceKt" id="6ZbqKUYsZsF" role="4OhPJ">
          <ref role="3_ceKs" to="89um:6ZbqKUYsYZW" resolve="waarde_a" />
          <node concept="1EQTEq" id="6ZbqKUYsZsH" role="3_ceKu">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
        <node concept="3_ceKt" id="2lbYM0n1ZPh" role="4OhPJ">
          <ref role="3_ceKs" to="89um:6ZbqKUYsZ33" resolve="waarde_b" />
          <node concept="1EQTEq" id="2lbYM0n1ZPj" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="3_ceKt" id="36BEL0pVgEi" role="4OhPJ">
          <ref role="3_ceKs" to="89um:36BEL0pVfFu" resolve="waarde_c" />
          <node concept="1EQTEq" id="36BEL0pVgEk" role="3_ceKu">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
        <node concept="3_ceKt" id="36BEL0pVgFw" role="4OhPJ">
          <ref role="3_ceKs" to="89um:36BEL0pVfKf" resolve="kenmerk_1" />
          <node concept="2Jx4MH" id="36BEL0pVgG0" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="6ZbqKUYsZtI" role="4Ohb1">
        <ref role="4Oh8G" to="89um:6ZbqKUYsYZ5" resolve="consistentieTestObject" />
        <node concept="3mzBic" id="2lbYM0n20nc" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:6ZbqKUYsZ33" resolve="waarde_b" />
          <node concept="1EQTEq" id="2lbYM0n20nm" role="3mzBi6">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
        <node concept="3Up2zE" id="5V9s9s7Eh4V" role="1WTDhX">
          <ref role="3U94AH" to="yr4e:6ZbqKUYsZf3" resolve="cr3" />
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="6ZbqKUYsZp$" role="3Na4y7">
      <node concept="2ljiaL" id="2lbYM0n1Z8j" role="2ljwA6">
        <property role="2ljiaO" value="2000" />
      </node>
      <node concept="2ljiaL" id="6I3D_6CqUXc" role="2ljwA7">
        <property role="2ljiaO" value="2000" />
      </node>
    </node>
    <node concept="3WogBB" id="4xKWB0uM3s" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM3r" role="3WoufU">
        <ref role="17AE6y" to="yr4e:6ZbqKUYsZ6p" resolve="SimpeleConsistentieRegels" />
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUXe" role="1lUMLE">
      <property role="2ljiaO" value="2000" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
  <node concept="3dMsQ2" id="5V9s9s7jAXJ">
    <property role="3dMsO8" value="SimpeleConsistentieServiceTest" />
    <ref role="2_MxLh" to="2xvs:692EwaiMMZ5" resolve="DecisionService" />
    <node concept="3dMsQu" id="5V9s9s7jAXQ" role="3dMzYz">
      <property role="TrG5h" value="the One" />
      <node concept="3dW_9m" id="5V9s9s7jAXS" role="3dLJhy">
        <property role="3dWN8O" value="2018" />
        <node concept="3dWXw4" id="5V9s9s7jAXY" role="3dWWrB">
          <ref role="3dWXzV" to="2xvs:5V9s9s7jAX8" resolve="input" />
          <node concept="27HnP5" id="5V9s9s7jAY8" role="27HnP2">
            <node concept="3dWX$1" id="5V9s9s7jAYa" role="27HnPe">
              <property role="3dWX$t" value="10" />
              <ref role="3dWXzV" to="2xvs:5V9s9s7jAWK" resolve="waarde_a" />
            </node>
            <node concept="3dWX$1" id="5V9s9s7jAYf" role="27HnPe">
              <property role="3dWX$t" value="100" />
              <ref role="3dWXzV" to="2xvs:5V9s9s7jAWQ" resolve="waarde_b" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="5V9s9s7jAYi" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
      </node>
    </node>
    <node concept="3dMsQu" id="34WSr56v7N7" role="3dMzYz">
      <property role="TrG5h" value="test met lege waarden (service hoort te slagen met inconsistentiemeldingen, en niet te falen met een fatale fout" />
      <node concept="3dW_9m" id="34WSr56v7N8" role="3dLJhy">
        <property role="3dWN8O" value="2018" />
        <node concept="3dWXw4" id="34WSr56v7N9" role="3dWWrB">
          <ref role="3dWXzV" to="2xvs:5V9s9s7jAX8" resolve="input" />
          <node concept="27HnP5" id="34WSr56v7Na" role="27HnP2" />
        </node>
      </node>
      <node concept="1GVEHS" id="34WSr56v7Nd" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
      </node>
    </node>
    <node concept="3dMsQu" id="34WSr5b7TD3" role="3dMzYz">
      <property role="TrG5h" value="test met deling door nul" />
      <node concept="3dW_9m" id="34WSr5b7TD4" role="3dLJhy">
        <property role="3dWN8O" value="2021" />
        <node concept="3dWXw4" id="34WSr5b7TD5" role="3dWWrB">
          <ref role="3dWXzV" to="2xvs:5V9s9s7jAX8" resolve="input" />
          <node concept="27HnP5" id="34WSr5b7TD6" role="27HnP2">
            <node concept="3dWX$1" id="34WSr5b7TDr" role="27HnPe">
              <property role="3dWX$t" value="2" />
              <ref role="3dWXzV" to="2xvs:5V9s9s7jAWK" resolve="waarde_a" />
            </node>
            <node concept="3dWX$1" id="34WSr5b7TDw" role="27HnPe">
              <property role="3dWX$t" value="0" />
              <ref role="3dWXzV" to="2xvs:5V9s9s7jAWQ" resolve="waarde_b" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="34WSr5b7TD7" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="1CFIxHAjiax">
    <property role="TrG5h" value="RekenenTest" />
    <node concept="2ljwA5" id="1CFIxHAjiay" role="3Na4y7">
      <node concept="2ljiaL" id="1CFIxHAjiaz" role="2ljwA6">
        <property role="2ljiaO" value="2000" />
      </node>
      <node concept="2ljiaL" id="6I3D_6CqUXf" role="2ljwA7">
        <property role="2ljiaO" value="2000" />
      </node>
    </node>
    <node concept="3WogBB" id="4xKWB0uM3u" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM3t" role="3WoufU">
        <ref role="17AE6y" to="yr4e:1wxf8v9zZJO" resolve="Rekenen" />
      </node>
    </node>
    <node concept="210ffa" id="1CFIxHAjk9C" role="10_$IM">
      <property role="TrG5h" value="ongelijkheids van strings" />
      <node concept="4OhPC" id="1CFIxHAjkfH" role="4Ohaa">
        <property role="TrG5h" value="te2" />
        <ref role="4OhPH" to="89um:72GEDcvUX_B" resolve="TestEntiteit2" />
        <node concept="3_ceKt" id="1CFIxHAjkgn" role="4OhPJ">
          <ref role="3_ceKs" to="89um:72GEDcvUXI_" resolve="tekst" />
          <node concept="2JwNib" id="1CFIxHAjkgo" role="3_ceKu">
            <property role="2JwNin" value="bar" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1CFIxHAjkhg" role="4Ohb1">
        <ref role="3teO_M" node="1CFIxHAjkfH" resolve="te2" />
        <ref role="4Oh8G" to="89um:72GEDcvUX_B" resolve="TestEntiteit2" />
        <node concept="3mzBic" id="1CFIxHAjIMR" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:1CFIxHAjhi6" resolve="boolean" />
          <node concept="2Jx4MH" id="1CFIxHAjIN9" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUXh" role="1lUMLE">
      <property role="2ljiaO" value="2000" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
  <node concept="1rXTK1" id="7IuQt_nZFAG">
    <property role="TrG5h" value="ALEF-1408-declaratieve-flow-zonder-onderwerp" />
    <node concept="2ljwA5" id="7IuQt_nZFAH" role="3Na4y7">
      <node concept="2ljiaL" id="7IuQt_nZFAI" role="2ljwA6">
        <property role="2ljiaO" value="2018" />
      </node>
      <node concept="2ljiaL" id="7IuQt_nZFAJ" role="2ljwA7">
        <property role="2ljiaO" value="2018" />
      </node>
    </node>
    <node concept="210ffa" id="7IuQt_nZFAM" role="10_$IM">
      <property role="TrG5h" value="002" />
      <node concept="4OhPC" id="7IuQt_nZFAQ" role="4Ohaa">
        <property role="TrG5h" value="variabelen1" />
        <ref role="4OhPH" to="89um:5d4D2k3Y6EJ" resolve="VariabelenHouder" />
        <node concept="3_ceKt" id="7IuQt_nZFAR" role="4OhPJ">
          <ref role="3_ceKs" to="89um:5d4D2k3YyUP" resolve="z" />
          <node concept="1EQTEq" id="7IuQt_nZFAS" role="3_ceKu">
            <property role="3e6Tb2" value="123456789,123456789" />
          </node>
        </node>
        <node concept="3_ceKt" id="7IuQt_nZFAT" role="4OhPJ">
          <ref role="3_ceKs" to="89um:5d4D2k3Y6Hl" resolve="y" />
          <node concept="1EQTEq" id="7IuQt_nZFAU" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="7IuQt_nZFAV" role="4Ohb1">
        <ref role="4Oh8G" to="89um:5d4D2k3Y6EJ" resolve="VariabelenHouder" />
        <node concept="3mzBic" id="7IuQt_nZFAW" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:5d4D2k3YyUP" resolve="z" />
          <node concept="1EQTEq" id="7IuQt_nZFAX" role="3mzBi6">
            <property role="3e6Tb2" value="123456789,123456789" />
          </node>
        </node>
        <node concept="3mzBic" id="7IuQt_nZFAY" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:5d4D2k3Yzac" resolve="r10_oud" />
          <node concept="1EQTEq" id="7IuQt_nZFAZ" role="3mzBi6">
            <property role="3e6Tb2" value="123456789,123456789" />
          </node>
        </node>
        <node concept="3mzBic" id="7IuQt_nZFB0" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:5kW4JFWndrJ" resolve="r10" />
          <node concept="1EQTEq" id="7IuQt_nZFB1" role="3mzBi6">
            <property role="3e6Tb2" value="123456789,123456789" />
          </node>
        </node>
      </node>
      <node concept="1s$KCY" id="1qfSAxbi9FJ" role="lGtFl">
        <node concept="3FGEBu" id="8PDGzEtEM7" role="3F_iuY">
          <node concept="1Pa9Pv" id="8PDGzEtEM8" role="3FGEBv">
            <node concept="1PaTwC" id="8PDGzEtEM9" role="1PaQFQ">
              <node concept="3oM_SD" id="8PDGzEtEMa" role="1PaTwD">
                <property role="3oM_SC" value="Testen" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEMb" role="1PaTwD">
                <property role="3oM_SC" value="met" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEMc" role="1PaTwD">
                <property role="3oM_SC" value="meer" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEMd" role="1PaTwD">
                <property role="3oM_SC" value="dan" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEMe" role="1PaTwD">
                <property role="3oM_SC" value="15" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEMf" role="1PaTwD">
                <property role="3oM_SC" value="of" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEMg" role="1PaTwD">
                <property role="3oM_SC" value="16" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEMh" role="1PaTwD">
                <property role="3oM_SC" value="significante" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEMi" role="1PaTwD">
                <property role="3oM_SC" value="cijfers" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEMj" role="1PaTwD">
                <property role="3oM_SC" value="gaan" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEMk" role="1PaTwD">
                <property role="3oM_SC" value="goed" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEMl" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEMm" role="1PaTwD">
                <property role="3oM_SC" value="ALEF" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEMn" role="1PaTwD">
                <property role="3oM_SC" value="maar" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEMo" role="1PaTwD">
                <property role="3oM_SC" value="mis" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEMp" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEMq" role="1PaTwD">
                <property role="3oM_SC" value="Blaze," />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEMr" role="1PaTwD">
                <property role="3oM_SC" value="wegens" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEMs" role="1PaTwD">
                <property role="3oM_SC" value="gebruik" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEMt" role="1PaTwD">
                <property role="3oM_SC" value="van" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEMu" role="1PaTwD">
                <property role="3oM_SC" value="floating-point" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEMv" role="1PaTwD">
                <property role="3oM_SC" value="(double)." />
              </node>
            </node>
            <node concept="1PaTwC" id="8PDGzEtEMw" role="1PaQFQ">
              <node concept="3oM_SD" id="8PDGzEtEMx" role="1PaTwD">
                <property role="3oM_SC" value="Soms" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEMy" role="1PaTwD">
                <property role="3oM_SC" value="lijken" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEMz" role="1PaTwD">
                <property role="3oM_SC" value="testen" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEM$" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEM_" role="1PaTwD">
                <property role="3oM_SC" value="Blaze" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEMA" role="1PaTwD">
                <property role="3oM_SC" value="goed" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEMB" role="1PaTwD">
                <property role="3oM_SC" value="te" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEMC" role="1PaTwD">
                <property role="3oM_SC" value="gaan" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEMD" role="1PaTwD">
                <property role="3oM_SC" value="met" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEME" role="1PaTwD">
                <property role="3oM_SC" value="meer" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEMF" role="1PaTwD">
                <property role="3oM_SC" value="cijfers," />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEMG" role="1PaTwD">
                <property role="3oM_SC" value="maar" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEMH" role="1PaTwD">
                <property role="3oM_SC" value="dan" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEMI" role="1PaTwD">
                <property role="3oM_SC" value="zijn" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEMJ" role="1PaTwD">
                <property role="3oM_SC" value="de" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEMK" role="1PaTwD">
                <property role="3oM_SC" value="extra" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEML" role="1PaTwD">
                <property role="3oM_SC" value="cijfers" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEMM" role="1PaTwD">
                <property role="3oM_SC" value="simpelweg" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEMN" role="1PaTwD">
                <property role="3oM_SC" value="afgekapt" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEMO" role="1PaTwD">
                <property role="3oM_SC" value="en" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEMP" role="1PaTwD">
                <property role="3oM_SC" value="wordt" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEMQ" role="1PaTwD">
                <property role="3oM_SC" value="er" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEMR" role="1PaTwD">
                <property role="3oM_SC" value="dus" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEMS" role="1PaTwD">
                <property role="3oM_SC" value="ongemerkt" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEMT" role="1PaTwD">
                <property role="3oM_SC" value="een" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEMU" role="1PaTwD">
                <property role="3oM_SC" value="ander" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEMV" role="1PaTwD">
                <property role="3oM_SC" value="getal" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEMW" role="1PaTwD">
                <property role="3oM_SC" value="gebruikt." />
              </node>
            </node>
            <node concept="1PaTwC" id="8PDGzEtEMX" role="1PaQFQ">
              <node concept="3oM_SD" id="8PDGzEtEMY" role="1PaTwD">
                <property role="3oM_SC" value="?" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEMZ" role="1PaTwD">
                <property role="3oM_SC" value="Waarom" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEN0" role="1PaTwD">
                <property role="3oM_SC" value="een" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEN1" role="1PaTwD">
                <property role="3oM_SC" value="division" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEN2" role="1PaTwD">
                <property role="3oM_SC" value="by" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEN3" role="1PaTwD">
                <property role="3oM_SC" value="zero" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEN4" role="1PaTwD">
                <property role="3oM_SC" value="als" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEN5" role="1PaTwD">
                <property role="3oM_SC" value="attribuut" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEN6" role="1PaTwD">
                <property role="3oM_SC" value="y" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEN7" role="1PaTwD">
                <property role="3oM_SC" value="niet" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEN8" role="1PaTwD">
                <property role="3oM_SC" value="gezet" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEN9" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtENa" role="1PaTwD">
                <property role="3oM_SC" value="?" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="7IuQt_nZFB2" role="10_$IM">
      <property role="TrG5h" value="003" />
      <node concept="4OhPC" id="7IuQt_nZFB4" role="4Ohaa">
        <property role="TrG5h" value="variabelen1" />
        <ref role="4OhPH" to="89um:5d4D2k3Y6EJ" resolve="VariabelenHouder" />
        <node concept="3_ceKt" id="7IuQt_nZFB5" role="4OhPJ">
          <ref role="3_ceKs" to="89um:5d4D2k3Y6F6" resolve="x" />
          <node concept="1EQTEq" id="7IuQt_nZFB6" role="3_ceKu">
            <property role="3e6Tb2" value="9" />
          </node>
        </node>
        <node concept="3_ceKt" id="7IuQt_nZFB7" role="4OhPJ">
          <ref role="3_ceKs" to="89um:5d4D2k3Y6Hl" resolve="y" />
          <node concept="1EQTEq" id="7IuQt_nZFB8" role="3_ceKu">
            <property role="3e6Tb2" value="1000000" />
          </node>
        </node>
        <node concept="3_ceKt" id="7IuQt_nZFB9" role="4OhPJ">
          <ref role="3_ceKs" to="89um:5d4D2k3YyUP" resolve="z" />
          <node concept="1EQTEq" id="7IuQt_nZFBa" role="3_ceKu">
            <property role="3e6Tb2" value="0,000001" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="7IuQt_nZFBb" role="4Ohb1">
        <ref role="4Oh8G" to="89um:5d4D2k3Y6EJ" resolve="VariabelenHouder" />
        <node concept="3mzBic" id="7IuQt_nZFBc" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:64ySdcCSYu6" resolve="d_ABS" />
          <node concept="1EQTEq" id="7IuQt_nZFBd" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
        <node concept="3mzBic" id="7IuQt_nZFBe" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:4Z9eZdsTw1h" resolve="d" />
          <node concept="1EQTEq" id="7IuQt_nZFBf" role="3mzBi6">
            <property role="3e6Tb2" value="0,000009" />
          </node>
        </node>
        <node concept="3mzBic" id="7IuQt_nZFBg" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:4Z9eZdsT$gq" resolve="m" />
          <node concept="1EQTEq" id="7IuQt_nZFBh" role="3mzBi6">
            <property role="3e6Tb2" value="0,000009" />
          </node>
        </node>
      </node>
      <node concept="1s$KCY" id="1qfSAxbi9GK" role="lGtFl">
        <node concept="3FGEBu" id="8PDGzEtENb" role="3F_iuY">
          <node concept="1Pa9Pv" id="8PDGzEtENc" role="3FGEBv">
            <node concept="1PaTwC" id="8PDGzEtENd" role="1PaQFQ">
              <node concept="3oM_SD" id="8PDGzEtENe" role="1PaTwD">
                <property role="3oM_SC" value="Afronden" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtENf" role="1PaTwD">
                <property role="3oM_SC" value="bij" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtENg" role="1PaTwD">
                <property role="3oM_SC" value="delen" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtENh" role="1PaTwD">
                <property role="3oM_SC" value="gaat" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtENi" role="1PaTwD">
                <property role="3oM_SC" value="automatisch" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtENj" role="1PaTwD">
                <property role="3oM_SC" value="en" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtENk" role="1PaTwD">
                <property role="3oM_SC" value="onverwachts," />
              </node>
              <node concept="3oM_SD" id="8PDGzEtENl" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtENm" role="1PaTwD">
                <property role="3oM_SC" value="vergelijking" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtENn" role="1PaTwD">
                <property role="3oM_SC" value="met" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtENo" role="1PaTwD">
                <property role="3oM_SC" value="vermenigvuldigen" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtENp" role="1PaTwD">
                <property role="3oM_SC" value="'met" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtENq" role="1PaTwD">
                <property role="3oM_SC" value="het" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtENr" role="1PaTwD">
                <property role="3oM_SC" value="omgekeerde'." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="7IuQt_nZFBi" role="10_$IM">
      <property role="TrG5h" value="004" />
      <node concept="4OhPC" id="7IuQt_nZFBk" role="4Ohaa">
        <property role="TrG5h" value="variabelen1" />
        <ref role="4OhPH" to="89um:5d4D2k3Y6EJ" resolve="VariabelenHouder" />
        <node concept="3_ceKt" id="7IuQt_nZFBl" role="4OhPJ">
          <ref role="3_ceKs" to="89um:5d4D2k3Y6F6" resolve="x" />
          <node concept="1EQTEq" id="7IuQt_nZFBm" role="3_ceKu">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
        <node concept="3_ceKt" id="7IuQt_nZFBn" role="4OhPJ">
          <ref role="3_ceKs" to="89um:5d4D2k3Y6Hl" resolve="y" />
          <node concept="1EQTEq" id="7IuQt_nZFBo" role="3_ceKu">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="7IuQt_nZFBp" role="4Ohb1">
        <ref role="4Oh8G" to="89um:5d4D2k3Y6EJ" resolve="VariabelenHouder" />
        <node concept="3mzBic" id="7IuQt_nZFBq" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:64ySdcCSYu6" resolve="d_ABS" />
          <node concept="1EQTEq" id="7IuQt_nZFBr" role="3mzBi6">
            <property role="3e6Tb2" value="6,66666" />
          </node>
        </node>
        <node concept="3mzBic" id="7IuQt_nZFBs" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:4Z9eZdsTw1h" resolve="d" />
          <node concept="1EQTEq" id="7IuQt_nZFBt" role="3mzBi6">
            <property role="3e6Tb2" value="6_2/3" />
          </node>
        </node>
      </node>
      <node concept="1s$KCY" id="1qfSAxbi9GT" role="lGtFl">
        <node concept="3FGEBu" id="8PDGzEtENs" role="3F_iuY">
          <node concept="1Pa9Pv" id="8PDGzEtENt" role="3FGEBv">
            <node concept="1PaTwC" id="8PDGzEtENu" role="1PaQFQ">
              <node concept="3oM_SD" id="8PDGzEtENv" role="1PaTwD">
                <property role="3oM_SC" value="Afronden" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtENw" role="1PaTwD">
                <property role="3oM_SC" value="i.c.m." />
              </node>
              <node concept="3oM_SD" id="8PDGzEtENx" role="1PaTwD">
                <property role="3oM_SC" value="onbeperkte" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtENy" role="1PaTwD">
                <property role="3oM_SC" value="precisie" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtENz" role="1PaTwD">
                <property role="3oM_SC" value="breuken." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="7IuQt_nZFBu" role="10_$IM">
      <property role="TrG5h" value="005" />
      <node concept="4OhPC" id="7IuQt_nZFBv" role="4Ohaa">
        <property role="TrG5h" value="variabelen1" />
        <ref role="4OhPH" to="89um:5d4D2k3Y6EJ" resolve="VariabelenHouder" />
        <node concept="3_ceKt" id="7IuQt_nZFBw" role="4OhPJ">
          <ref role="3_ceKs" to="89um:5d4D2k3Y6F6" resolve="x" />
          <node concept="1EQTEq" id="7IuQt_nZFBx" role="3_ceKu">
            <property role="3e6Tb2" value="41" />
          </node>
        </node>
        <node concept="3_ceKt" id="7IuQt_nZFBy" role="4OhPJ">
          <ref role="3_ceKs" to="89um:5d4D2k3Y6Hl" resolve="y" />
          <node concept="1EQTEq" id="7IuQt_nZFBz" role="3_ceKu">
            <property role="3e6Tb2" value="400" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="7IuQt_nZFB$" role="4Ohb1">
        <ref role="4Oh8G" to="89um:5d4D2k3Y6EJ" resolve="VariabelenHouder" />
        <node concept="3mzBic" id="7IuQt_nZFB_" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:4Z9eZdsTw1h" resolve="d" />
          <node concept="1EQTEq" id="7IuQt_nZFBA" role="3mzBi6">
            <property role="3e6Tb2" value="0,1025" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3WogBB" id="4xKWB0uLFY" role="vfxHU">
      <property role="TrG5h" value="ALEF-1408-declaratieve-flow-zonder-onderwerp" />
      <node concept="17AEQp" id="4xKWB0uLFX" role="3WoufU">
        <ref role="17AE6y" to="yr4e:5d4D2k3Y6KK" resolve="ALEF-185-RegelsAangevuldMetAfrondenEnDelenMetOneindigePrecisie" />
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUXj" role="1lUMLE">
      <property role="2ljiaO" value="2018" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
  <node concept="1rXTK1" id="b07V4RD5_L">
    <property role="TrG5h" value="VergelijkenMetLeeg" />
    <node concept="3DQ70j" id="b07V4SB65Q" role="lGtFl">
      <property role="3V$3am" value="testGevallen" />
      <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/8931076255651336840/7760345304265917250" />
      <node concept="3FGEBu" id="8PDGzEtFuH" role="3DQ709">
        <node concept="1Pa9Pv" id="8PDGzEtFuI" role="3FGEBv">
          <node concept="1PaTwC" id="8PDGzEtFuJ" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtFuK" role="1PaTwD">
              <property role="3oM_SC" value="Deze" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFuL" role="1PaTwD">
              <property role="3oM_SC" value="tests" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFuM" role="1PaTwD">
              <property role="3oM_SC" value="testen" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFuN" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFuO" role="1PaTwD">
              <property role="3oM_SC" value="semantiek" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFuP" role="1PaTwD">
              <property role="3oM_SC" value="van" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFuQ" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFuR" role="1PaTwD">
              <property role="3oM_SC" value="regelspraak-constructie" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFuS" role="1PaTwD">
              <property role="3oM_SC" value="Vergelijking" />
            </node>
          </node>
          <node concept="1PaTwC" id="8PDGzEtFuT" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtFuU" role="1PaTwD">
              <property role="3oM_SC" value="voor" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFuV" role="1PaTwD">
              <property role="3oM_SC" value="argumenten" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFuW" role="1PaTwD">
              <property role="3oM_SC" value="die" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFuX" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFuY" role="1PaTwD">
              <property role="3oM_SC" value="principe" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFuZ" role="1PaTwD">
              <property role="3oM_SC" value="van" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFv0" role="1PaTwD">
              <property role="3oM_SC" value="type" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFv1" role="1PaTwD">
              <property role="3oM_SC" value="Numeriek" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFv2" role="1PaTwD">
              <property role="3oM_SC" value="zijn," />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFv3" role="1PaTwD">
              <property role="3oM_SC" value="maar" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFv4" role="1PaTwD">
              <property role="3oM_SC" value="ook" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFv5" role="1PaTwD">
              <property role="3oM_SC" value="leeg" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFv6" role="1PaTwD">
              <property role="3oM_SC" value="kunnen" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFv7" role="1PaTwD">
              <property role="3oM_SC" value="zijn." />
            </node>
          </node>
          <node concept="1PaTwC" id="8PDGzEtFv8" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtFv9" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
          <node concept="1PaTwC" id="8PDGzEtFva" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtFvb" role="1PaTwD">
              <property role="3oM_SC" value="Voor" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFvc" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFvd" role="1PaTwD">
              <property role="3oM_SC" value="tests" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFve" role="1PaTwD">
              <property role="3oM_SC" value="hieronder" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFvf" role="1PaTwD">
              <property role="3oM_SC" value="geldt:" />
            </node>
          </node>
          <node concept="1PaTwC" id="8PDGzEtFvg" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtFvh" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFvi" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFvj" role="1PaTwD">
              <property role="3oM_SC" value="-" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFvk" role="1PaTwD">
              <property role="3oM_SC" value="In" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFvl" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFvm" role="1PaTwD">
              <property role="3oM_SC" value="invoerspecificatie:" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFvn" role="1PaTwD">
              <property role="3oM_SC" value="een" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFvo" role="1PaTwD">
              <property role="3oM_SC" value="attribuut" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFvp" role="1PaTwD">
              <property role="3oM_SC" value="zonder" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFvq" role="1PaTwD">
              <property role="3oM_SC" value="specificatie" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFvr" role="1PaTwD">
              <property role="3oM_SC" value="krijgt" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFvs" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFvt" role="1PaTwD">
              <property role="3oM_SC" value="waarde" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFvu" role="1PaTwD">
              <property role="3oM_SC" value="leeg." />
            </node>
          </node>
          <node concept="1PaTwC" id="8PDGzEtFvv" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtFvw" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFvx" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFvy" role="1PaTwD">
              <property role="3oM_SC" value="-" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFvz" role="1PaTwD">
              <property role="3oM_SC" value="In" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFv$" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFv_" role="1PaTwD">
              <property role="3oM_SC" value="resultaatvoorspelling:" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFvA" role="1PaTwD">
              <property role="3oM_SC" value="een" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFvB" role="1PaTwD">
              <property role="3oM_SC" value="waarde" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFvC" role="1PaTwD">
              <property role="3oM_SC" value="&quot;leeg&quot;" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFvD" role="1PaTwD">
              <property role="3oM_SC" value="moet" />
              <property role="1X82S1" value="true" />
              <property role="1X82VY" value="true" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFvE" role="1PaTwD">
              <property role="3oM_SC" value="gelezen" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFvF" role="1PaTwD">
              <property role="3oM_SC" value="worden" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFvG" role="1PaTwD">
              <property role="3oM_SC" value="als" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFvH" role="1PaTwD">
              <property role="3oM_SC" value="&quot;onwaar&quot;." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="b07V4RD5_M" role="3Na4y7">
      <node concept="2ljiaL" id="b07V4RD5_N" role="2ljwA6">
        <property role="2ljiaO" value="2000" />
      </node>
      <node concept="2ljiaL" id="6I3D_6CqUXk" role="2ljwA7">
        <property role="2ljiaO" value="2000" />
      </node>
    </node>
    <node concept="210ffa" id="b07V4RD5BP" role="10_$IM">
      <property role="TrG5h" value="leeg-met-leeg" />
      <node concept="4OhPC" id="b07V4RD5CH" role="4Ohaa">
        <property role="TrG5h" value="w" />
        <ref role="4OhPH" to="89um:b07V4RzXML" resolve="Waardenbak" />
      </node>
      <node concept="4Oh8J" id="b07V4RD5Ft" role="4Ohb1">
        <ref role="3teO_M" node="b07V4RD5CH" resolve="w" />
        <ref role="4Oh8G" to="89um:b07V4RzXML" resolve="Waardenbak" />
        <node concept="3mzBic" id="b07V4So5fO" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:b07V4R$sPQ" resolve="gelijkheidsresultaat" />
          <node concept="2Jx4MH" id="b07V4So5g3" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="b07V4SAcE1" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:b07V4SAclW" resolve="ongelijkheidsresultaat" />
          <node concept="2CqVCR" id="b07V4SAdEC" role="3mzBi6" />
        </node>
        <node concept="3DQ70j" id="b07V4SB6Iu" role="lGtFl">
          <property role="3V$3am" value="uitvoer" />
          <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/6527873696160725157/6527873696160725081" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="b07V4RDBk_" role="10_$IM">
      <property role="TrG5h" value="leeg-met-iets" />
      <node concept="4OhPC" id="b07V4RDBkA" role="4Ohaa">
        <property role="TrG5h" value="w" />
        <ref role="4OhPH" to="89um:b07V4RzXML" resolve="Waardenbak" />
        <node concept="3_ceKt" id="b07V4RDBlu" role="4OhPJ">
          <ref role="3_ceKs" to="89um:b07V4R$cnO" resolve="rechterwaarde" />
          <node concept="1EQTEq" id="b07V4RDBlv" role="3_ceKu">
            <property role="3e6Tb2" value="42" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="b07V4RDBkB" role="4Ohb1">
        <ref role="3teO_M" node="b07V4RDBkA" resolve="w" />
        <ref role="4Oh8G" to="89um:b07V4RzXML" resolve="Waardenbak" />
        <node concept="3mzBic" id="b07V4SAbAo" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:b07V4R$sPQ" resolve="gelijkheidsresultaat" />
          <node concept="2CqVCR" id="b07V4SAbAA" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="b07V4SAcET" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:b07V4SAclW" resolve="ongelijkheidsresultaat" />
          <node concept="2Jx4MH" id="b07V4SAcFb" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="b07V4RDCr6" role="10_$IM">
      <property role="TrG5h" value="iets-met-leeg" />
      <node concept="4OhPC" id="b07V4RDCr7" role="4Ohaa">
        <property role="TrG5h" value="w" />
        <ref role="4OhPH" to="89um:b07V4RzXML" resolve="Waardenbak" />
        <node concept="3_ceKt" id="b07V4RDCr8" role="4OhPJ">
          <ref role="3_ceKs" to="89um:b07V4R$4am" resolve="linkerwaarde" />
          <node concept="1EQTEq" id="b07V4RDCr9" role="3_ceKu">
            <property role="3e6Tb2" value="42" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="b07V4RDCra" role="4Ohb1">
        <ref role="3teO_M" node="b07V4RDCr7" resolve="w" />
        <ref role="4Oh8G" to="89um:b07V4RzXML" resolve="Waardenbak" />
        <node concept="3mzBic" id="b07V4SAbAU" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:b07V4R$sPQ" resolve="gelijkheidsresultaat" />
          <node concept="2CqVCR" id="b07V4SAbB8" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="b07V4SAcFG" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:b07V4SAclW" resolve="ongelijkheidsresultaat" />
          <node concept="2Jx4MH" id="b07V4SAcFH" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="b07V4RDCuB" role="10_$IM">
      <property role="TrG5h" value="iets-met-iets" />
      <node concept="4OhPC" id="b07V4RDCuC" role="4Ohaa">
        <property role="TrG5h" value="w" />
        <ref role="4OhPH" to="89um:b07V4RzXML" resolve="Waardenbak" />
        <node concept="3_ceKt" id="b07V4RDCwG" role="4OhPJ">
          <ref role="3_ceKs" to="89um:b07V4R$cnO" resolve="rechterwaarde" />
          <node concept="1EQTEq" id="b07V4RDCwI" role="3_ceKu">
            <property role="3e6Tb2" value="42" />
          </node>
        </node>
        <node concept="3_ceKt" id="b07V4RDCuD" role="4OhPJ">
          <ref role="3_ceKs" to="89um:b07V4R$4am" resolve="linkerwaarde" />
          <node concept="1EQTEq" id="b07V4RDCuE" role="3_ceKu">
            <property role="3e6Tb2" value="42" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="b07V4RDCuF" role="4Ohb1">
        <ref role="3teO_M" node="b07V4RDCuC" resolve="w" />
        <ref role="4Oh8G" to="89um:b07V4RzXML" resolve="Waardenbak" />
        <node concept="3mzBic" id="b07V4RDCuG" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:b07V4R$sPQ" resolve="gelijkheidsresultaat" />
          <node concept="2Jx4MH" id="b07V4RDCxX" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="b07V4SAcGA" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:b07V4SAclW" resolve="ongelijkheidsresultaat" />
          <node concept="2CqVCR" id="b07V4SAcVK" role="3mzBi6" />
        </node>
      </node>
    </node>
    <node concept="3WogBB" id="4xKWB0uM3w" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM3v" role="3WoufU">
        <ref role="17AE6y" to="yr4e:b07V4R$Hh0" resolve="VergelijkenMetLeeg" />
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUXm" role="1lUMLE">
      <property role="2ljiaO" value="2000" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
  <node concept="1rXTK1" id="3JEhht6_FlD">
    <property role="TrG5h" value="RekenenMetRekenjaar" />
    <node concept="210ffa" id="3JEhht6_pau" role="10_$IM">
      <property role="TrG5h" value="werktOverJarenHeen" />
      <node concept="4OhPC" id="3JEhht6_pav" role="4Ohaa">
        <property role="TrG5h" value="r" />
        <ref role="4OhPH" to="89um:3JEhht6QuEK" resolve="RekenjaarObjecttype" />
      </node>
      <node concept="4Oh8J" id="3JEhht6_pay" role="4Ohb1">
        <ref role="3teO_M" node="3JEhht6_pav" resolve="r" />
        <ref role="4Oh8G" to="89um:3JEhht6QuEK" resolve="RekenjaarObjecttype" />
        <node concept="3mzBic" id="3JEhht6_BiA" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:3JEhht6QuFS" resolve="rekenjaar" />
          <node concept="1Dfg5s" id="3JEhht6_Bj6" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="DXrvmE7gsn" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:DXrvmE7g7c" resolve="rekendatum" />
          <node concept="2CpNR7" id="DXrvmE7gs$" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="DXrvmEKHYT" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:DXrvmEKHD_" resolve="jaar van rekendatum" />
          <node concept="1Dfg5s" id="DXrvmEKHZj" role="3mzBi6" />
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="3JEhht6_FlE" role="3Na4y7">
      <node concept="2ljiaL" id="3JEhht6_FlF" role="2ljwA6">
        <property role="2ljiaO" value="2000" />
      </node>
      <node concept="2ljiaL" id="3JEhht6_Fpf" role="2ljwA7">
        <property role="2ljiaO" value="2020" />
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUXG" role="1lUMLE">
      <property role="2ljiaO" value="2000" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUXH" role="1lUMLE">
      <property role="2ljiaO" value="2001" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUXI" role="1lUMLE">
      <property role="2ljiaO" value="2002" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUXJ" role="1lUMLE">
      <property role="2ljiaO" value="2003" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUXK" role="1lUMLE">
      <property role="2ljiaO" value="2004" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUXL" role="1lUMLE">
      <property role="2ljiaO" value="2005" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUXM" role="1lUMLE">
      <property role="2ljiaO" value="2006" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUXN" role="1lUMLE">
      <property role="2ljiaO" value="2007" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUXO" role="1lUMLE">
      <property role="2ljiaO" value="2008" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUXP" role="1lUMLE">
      <property role="2ljiaO" value="2009" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUXQ" role="1lUMLE">
      <property role="2ljiaO" value="2010" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUXR" role="1lUMLE">
      <property role="2ljiaO" value="2011" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUXS" role="1lUMLE">
      <property role="2ljiaO" value="2012" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUXT" role="1lUMLE">
      <property role="2ljiaO" value="2013" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUXU" role="1lUMLE">
      <property role="2ljiaO" value="2014" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUXV" role="1lUMLE">
      <property role="2ljiaO" value="2015" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUXW" role="1lUMLE">
      <property role="2ljiaO" value="2016" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUXX" role="1lUMLE">
      <property role="2ljiaO" value="2017" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUXY" role="1lUMLE">
      <property role="2ljiaO" value="2018" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUXZ" role="1lUMLE">
      <property role="2ljiaO" value="2019" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUY0" role="1lUMLE">
      <property role="2ljiaO" value="2020" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLUn" role="vfxHU">
      <property role="TrG5h" value="test" />
      <node concept="17AEQp" id="4xKWB0uLUo" role="3WoufU">
        <ref role="17AE6y" to="yr4e:3JEhht6QuHi" resolve="RekenenMetRekenjaar" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLUp" role="3WoufU">
        <ref role="17AE6y" to="yr4e:DXrvmE7hZR" resolve="RekenenMetRekendatum" />
      </node>
    </node>
  </node>
  <node concept="3dMsQ2" id="1_AtOrNUV6R">
    <property role="3dMsO8" value="ALEF1454" />
    <ref role="2_MxLh" to="2xvs:692EwaiMMZ6" resolve="DecisionService" />
    <node concept="3dMsQu" id="1_AtOrNUV6S" role="3dMzYz">
      <property role="TrG5h" value="Verstekafbeelding enumeratie 1" />
      <node concept="3dW_9m" id="1_AtOrNUV6T" role="3dLJhy">
        <property role="3dWN8O" value="2018" />
        <node concept="3dWXw4" id="1_AtOrNUV6U" role="3dWWrB">
          <ref role="3dWXzV" to="2xvs:1_AtOrNUfNr" resolve="invoer" />
          <node concept="27HnP5" id="1_AtOrNUV6V" role="27HnP2">
            <node concept="3dWX$1" id="1_AtOrNUVg6" role="27HnPe">
              <property role="3dWX$t" value="unMapped1" />
              <ref role="3dWXzV" to="2xvs:1_AtOrNUfZe" resolve="in1454" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="1_AtOrNUV70" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="1_AtOrNUVny" role="1GVH3P">
          <ref role="1GVH3K" to="2xvs:1_AtOrNUfNp" resolve="uitvoer" />
          <node concept="27HnPa" id="1_AtOrNUVnZ" role="27HnPl">
            <node concept="1GVH3N" id="1_AtOrNUVos" role="27HnPh">
              <property role="1GVH2a" value="unMapped1" />
              <ref role="1GVH3K" to="2xvs:1_AtOrNUg2N" resolve="uit1454" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="1_AtOrNUWbR" role="3dMzYz">
      <property role="TrG5h" value="Verstekafbeelding enumeratie 2" />
      <node concept="3dW_9m" id="1_AtOrNUWbS" role="3dLJhy">
        <property role="3dWN8O" value="2018" />
        <node concept="3dWXw4" id="1_AtOrNUWbT" role="3dWWrB">
          <ref role="3dWXzV" to="2xvs:1_AtOrNUfNr" resolve="invoer" />
          <node concept="27HnP5" id="1_AtOrNUWwq" role="27HnP2" />
        </node>
      </node>
      <node concept="1GVEHS" id="1_AtOrNUWbW" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="1_AtOrNUWbX" role="1GVH3P">
          <ref role="1GVH3K" to="2xvs:1_AtOrNUfNp" resolve="uitvoer" />
          <node concept="27HnPa" id="1_AtOrNUWbY" role="27HnPl">
            <node concept="1GVH3N" id="1_AtOrNUWbZ" role="27HnPh">
              <property role="1GVH2a" value="UnmapPedB" />
              <ref role="1GVH3K" to="2xvs:1_AtOrNUg2N" resolve="uit1454" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="1_AtOrNV8we" role="3dMzYz">
      <property role="TrG5h" value="Verstekafbeelding enumeratie 3" />
      <node concept="3dW_9m" id="1_AtOrNV8wf" role="3dLJhy">
        <property role="3dWN8O" value="2018" />
        <node concept="3dWXw4" id="1_AtOrNV8wg" role="3dWWrB">
          <ref role="3dWXzV" to="2xvs:1_AtOrNUfNr" resolve="invoer" />
          <node concept="27HnP5" id="1_AtOrNV8wh" role="27HnP2">
            <node concept="3dWX$1" id="1_AtOrNV8wi" role="27HnPe">
              <property role="3dWX$t" value="unmappedC" />
              <ref role="3dWXzV" to="2xvs:1_AtOrNUfZe" resolve="in1454" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="1_AtOrNV8wj" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="1_AtOrNV8wk" role="1GVH3P">
          <ref role="1GVH3K" to="2xvs:1_AtOrNUfNp" resolve="uitvoer" />
          <node concept="27HnPa" id="1_AtOrNV8wl" role="27HnPl">
            <node concept="1GVH3N" id="1_AtOrNV8wm" role="27HnPh">
              <property role="1GVH2a" value="unmappedC" />
              <ref role="1GVH3K" to="2xvs:1_AtOrNUg2N" resolve="uit1454" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dMsQ2" id="3zn7YmyjUBS">
    <property role="3dMsO8" value="Blaze-generator" />
    <ref role="2_MxLh" to="2xvs:692EwaiMMZ7" resolve="DecisionService" />
    <node concept="3dMsQu" id="3zn7YmyjUBT" role="3dMzYz">
      <property role="TrG5h" value="mapAck" />
      <node concept="3dW_9m" id="3zn7YmyjUBU" role="3dLJhy">
        <property role="3dWN8O" value="2019" />
        <node concept="3dWXw4" id="3zn7YmyjUBX" role="3dWWrB">
          <ref role="3dWXzV" to="2xvs:3zn7YmyeX_m" resolve="in" />
          <node concept="27HnP5" id="3zn7YmyjUBZ" role="27HnP2">
            <node concept="3dWX$1" id="3zn7YmyjUC1" role="27HnPe">
              <property role="3dWX$t" value="true" />
              <ref role="3dWXzV" to="2xvs:4pPdSGK4ip7" resolve="ack" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="3zn7Ymyki2U" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="3zn7Ymyki2W" role="1GVH3P">
          <ref role="1GVH3K" to="2xvs:3zn7YmyeX_l" resolve="uit" />
          <node concept="27HnPa" id="3zn7Ymyki2Y" role="27HnPl">
            <node concept="1GVH3N" id="3zn7Ymyki30" role="27HnPh">
              <property role="1GVH2a" value="false" />
              <ref role="1GVH3K" to="2xvs:3zn7YmyeXDD" resolve="nack" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="3zn7Ymyki32" role="3dMzYz">
      <property role="TrG5h" value="mapNack" />
      <node concept="3dW_9m" id="3zn7Ymyki33" role="3dLJhy">
        <property role="3dWN8O" value="2019" />
        <node concept="3dWXw4" id="3zn7Ymyki34" role="3dWWrB">
          <ref role="3dWXzV" to="2xvs:3zn7YmyeX_m" resolve="in" />
          <node concept="27HnP5" id="3zn7Ymyki35" role="27HnP2">
            <node concept="3dWX$1" id="3zn7Ymyki36" role="27HnPe">
              <property role="3dWX$t" value="false" />
              <ref role="3dWXzV" to="2xvs:4pPdSGK4ip7" resolve="ack" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="3zn7Ymyki37" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="3zn7Ymyki38" role="1GVH3P">
          <ref role="1GVH3K" to="2xvs:3zn7YmyeX_l" resolve="uit" />
          <node concept="27HnPa" id="3zn7Ymyki39" role="27HnPl">
            <node concept="1GVH3N" id="3zn7Ymyki3a" role="27HnPh">
              <property role="1GVH2a" value="true" />
              <ref role="1GVH3K" to="2xvs:3zn7YmyeXDD" resolve="nack" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="6$ygXDXX2Uz" role="3dMzYz">
      <property role="TrG5h" value="valideer versie" />
      <node concept="3dW_9m" id="6$ygXDXX2U_" role="3dLJhy">
        <property role="3dWN8O" value="2019" />
        <node concept="3dWXw4" id="6$ygXDXX2UA" role="3dWWrB">
          <ref role="3dWXzV" to="2xvs:3zn7YmyeX_m" resolve="in" />
          <node concept="27HnP5" id="6$ygXDXX2UB" role="27HnP2">
            <node concept="3dWX$1" id="6$ygXDXX2UC" role="27HnPe">
              <property role="3dWX$t" value="true" />
              <ref role="3dWXzV" to="2xvs:4pPdSGK4ip7" resolve="ack" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="6$ygXDXX2UD" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <property role="1SsOuO" value="1.0.0" />
        <node concept="1GVH25" id="6$ygXDXX2UE" role="1GVH3P">
          <ref role="1GVH3K" to="2xvs:3zn7YmyeX_l" resolve="uit" />
          <node concept="27HnPa" id="6$ygXDXX2UF" role="27HnPl">
            <node concept="1GVH3N" id="6$ygXDXX2UG" role="27HnPh">
              <property role="1GVH2a" value="false" />
              <ref role="1GVH3K" to="2xvs:3zn7YmyeXDD" resolve="nack" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="6$ygXDXX3p1" role="3dMzYz">
      <property role="TrG5h" value="valideer versie niet" />
      <node concept="3dW_9m" id="6$ygXDXX3p3" role="3dLJhy">
        <property role="3dWN8O" value="2019" />
        <node concept="3dWXw4" id="6$ygXDXX3p4" role="3dWWrB">
          <ref role="3dWXzV" to="2xvs:3zn7YmyeX_m" resolve="in" />
          <node concept="27HnP5" id="6$ygXDXX3p5" role="27HnP2">
            <node concept="3dWX$1" id="6$ygXDXX3p6" role="27HnPe">
              <property role="3dWX$t" value="true" />
              <ref role="3dWXzV" to="2xvs:4pPdSGK4ip7" resolve="ack" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="6$ygXDXX3p7" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="6$ygXDXX3p8" role="1GVH3P">
          <ref role="1GVH3K" to="2xvs:3zn7YmyeX_l" resolve="uit" />
          <node concept="27HnPa" id="6$ygXDXX3p9" role="27HnPl">
            <node concept="1GVH3N" id="6$ygXDXX3pa" role="27HnPh">
              <property role="1GVH2a" value="false" />
              <ref role="1GVH3K" to="2xvs:3zn7YmyeXDD" resolve="nack" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dMsQ2" id="6VwZB7VPJXu">
    <property role="3dMsO8" value="OrderServiceMetRolInRootBericht" />
    <ref role="2_MxLh" to="2xvs:692EwaiMMZ8" resolve="DecisionService" />
    <node concept="3dMsQu" id="6VwZB7VPJXv" role="3dMzYz">
      <property role="TrG5h" value="test1" />
      <node concept="3dW_9m" id="6VwZB7VPJXw" role="3dLJhy">
        <property role="3dWN8O" value="2018" />
        <node concept="3dWXw4" id="6VwZB7VPJXx" role="3dWWrB">
          <ref role="3dWXzV" to="2xvs:6VwZB7VPHmz" resolve="parameters" />
          <node concept="27HnP5" id="6VwZB7VPJXy" role="27HnP2">
            <node concept="3dWX$1" id="6VwZB7VPJXz" role="27HnPe">
              <property role="3dWX$t" value="0.80" />
              <ref role="3dWXzV" to="2xvs:59Ia2ggT$xq" resolve="kortings" />
            </node>
            <node concept="3dWX$1" id="7kP4jsRKIpO" role="27HnPe">
              <property role="3dWX$t" value="Hartelijk dank voor uw aankoop" />
              <ref role="3dWXzV" to="2xvs:7kP4jsRKClK" resolve="dankwoord" />
            </node>
          </node>
        </node>
        <node concept="3dWXw4" id="6VwZB7VPJX$" role="3dWWrB">
          <ref role="3dWXzV" to="2xvs:6VwZB7VPHm$" resolve="berichtIn" />
          <node concept="27HnP5" id="6VwZB7VPJX_" role="27HnP2">
            <node concept="3dWXw4" id="6VwZB7VPJXA" role="27HnPe">
              <ref role="3dWXzV" to="2xvs:7OofnxSsgEH" resolve="klant" />
              <node concept="27HnP5" id="6VwZB7VPJXB" role="27HnP2">
                <node concept="3dWX$1" id="6VwZB7VPJXC" role="27HnPe">
                  <property role="3dWX$t" value="Willem" />
                  <ref role="3dWXzV" to="2xvs:7OofnxSsgFc" resolve="naam" />
                </node>
              </node>
            </node>
            <node concept="3dWXw4" id="6VwZB7VPJXD" role="27HnPe">
              <ref role="3dWXzV" to="2xvs:4WEU6voP5Bz" resolve="invoerorderregel" />
              <node concept="27HnP5" id="6VwZB7VPJXE" role="27HnP2">
                <node concept="3dWX$1" id="6VwZB7VPJXF" role="27HnPe">
                  <property role="3dWX$t" value="1" />
                  <ref role="3dWXzV" to="2xvs:2S3YEOds_uT" resolve="nummer" />
                </node>
                <node concept="3dWX$1" id="6VwZB7VPJXG" role="27HnPe">
                  <property role="3dWX$t" value="4" />
                  <ref role="3dWXzV" to="2xvs:5_qaWjuVDMO" resolve="aantal" />
                </node>
                <node concept="3dWXw4" id="6VwZB7VPJXH" role="27HnPe">
                  <ref role="3dWXzV" to="2xvs:7OofnxSsgG1" resolve="product" />
                  <node concept="27HnP5" id="6VwZB7VPJXI" role="27HnP2">
                    <node concept="3dWX$1" id="6VwZB7VPJXJ" role="27HnPe">
                      <property role="3dWX$t" value="Schaar" />
                      <ref role="3dWXzV" to="2xvs:7OofnxSsgFn" resolve="naam" />
                    </node>
                    <node concept="3dWX$1" id="6VwZB7VPJXK" role="27HnPe">
                      <property role="3dWX$t" value="20.50" />
                      <ref role="3dWXzV" to="2xvs:7OofnxSsgFg" resolve="bedrag" />
                    </node>
                    <node concept="3dWX$1" id="6VwZB7VPJXL" role="27HnPe">
                      <property role="3dWX$t" value="15" />
                      <ref role="3dWXzV" to="2xvs:7OofnxSsgFx" resolve="quantum2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3dWX$1" id="6VwZB7VPJYe" role="27HnPe">
              <property role="3dWX$t" value="2" />
              <ref role="3dWXzV" to="2xvs:5GxVjrmH$Ne" resolve="aantalCadeautjes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="6VwZB7VPJYf" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="7RpmYUyfmB4" role="1GVH3P">
          <ref role="1GVH3K" to="2xvs:7RpmYUyfm5r" resolve="parametersUit" />
          <node concept="27HnPa" id="7RpmYUyfmB5" role="27HnPl" />
        </node>
        <node concept="1GVH25" id="6VwZB7VPJYk" role="1GVH3P">
          <ref role="1GVH3K" to="2xvs:6VwZB7VPHm_" resolve="uitgaandeRegel" />
          <node concept="27HnPa" id="6VwZB7VPJYl" role="27HnPl">
            <node concept="1GVH3N" id="6VwZB7VPJYm" role="27HnPh">
              <property role="1GVH2a" value="1" />
              <ref role="1GVH3K" to="2xvs:6VwZB7VTsuV" resolve="nummer" />
            </node>
            <node concept="1GVH3N" id="6VwZB7VPJYn" role="27HnPh">
              <property role="1GVH2a" value="82" />
              <ref role="1GVH3K" to="2xvs:6VwZB7VTsuW" resolve="bedrag" />
            </node>
          </node>
          <node concept="27HnPa" id="5rfRNkCD2MP" role="27HnPl">
            <node concept="1GVH3N" id="5rfRNkCD2MQ" role="27HnPh">
              <property role="1GVH2a" value="0.0" />
              <ref role="1GVH3K" to="2xvs:6VwZB7VTsuW" resolve="bedrag" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="2b3Vt4mh5cx">
    <property role="TrG5h" value="Test voor milliseconden in tijdstip" />
    <node concept="210ffa" id="2b3Vt4mh5gP" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4OhPC" id="2b3Vt4mh5gQ" role="4Ohaa">
        <property role="TrG5h" value="p" />
        <ref role="4OhPH" to="89um:2b3Vt4mh2IW" resolve="Periode" />
        <node concept="3_ceKt" id="2b3Vt4mh5ha" role="4OhPJ">
          <ref role="3_ceKs" to="89um:2b3Vt4mh2KA" resolve="begin" />
          <node concept="2ljiaL" id="2b3Vt4mh5hb" role="3_ceKu">
            <property role="2ljiaN" value="1" />
            <property role="2ljiaM" value="1" />
            <property role="2ljiaO" value="1900" />
            <property role="2JBhWF" value="0" />
            <property role="2JBhWc" value="0" />
            <property role="2JBhWl" value="0" />
            <property role="2isrjt" value="0" />
          </node>
        </node>
        <node concept="3_ceKt" id="2b3Vt4mh5hc" role="4OhPJ">
          <ref role="3_ceKs" to="89um:2b3Vt4mh2P1" resolve="einde" />
          <node concept="2ljiaL" id="2b3Vt4mh5hd" role="3_ceKu">
            <property role="2ljiaN" value="1" />
            <property role="2ljiaM" value="1" />
            <property role="2ljiaO" value="2020" />
            <property role="2JBhWF" value="0" />
            <property role="2JBhWc" value="0" />
            <property role="2JBhWl" value="0" />
            <property role="2isrjt" value="0" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2b3Vt4mh5gR" role="4Ohb1">
        <ref role="3teO_M" node="2b3Vt4mh5gQ" resolve="p" />
        <ref role="4Oh8G" to="89um:2b3Vt4mh2IW" resolve="Periode" />
        <node concept="3mzBic" id="2b3Vt4mh5jh" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:2b3Vt4mh32p" resolve="geldig" />
          <node concept="2Jx4MH" id="2b3Vt4mh5js" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="2b3Vt4mh5kp" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:2b3Vt4mhSyD" resolve="deze eeuw" />
          <node concept="2Jx4MH" id="2b3Vt4mh5kA" role="3mzBi6" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2b3Vt4mh5Sn" role="10_$IM">
      <property role="TrG5h" value="002" />
      <node concept="4OhPC" id="2b3Vt4mh5So" role="4Ohaa">
        <property role="TrG5h" value="p" />
        <ref role="4OhPH" to="89um:2b3Vt4mh2IW" resolve="Periode" />
        <node concept="3_ceKt" id="2b3Vt4mh5Sp" role="4OhPJ">
          <ref role="3_ceKs" to="89um:2b3Vt4mh2KA" resolve="begin" />
          <node concept="2ljiaL" id="2b3Vt4mh5Sq" role="3_ceKu">
            <property role="2ljiaN" value="1" />
            <property role="2ljiaM" value="1" />
            <property role="2ljiaO" value="2010" />
            <property role="2JBhWF" value="0" />
            <property role="2JBhWc" value="0" />
            <property role="2JBhWl" value="0" />
            <property role="2isrjt" value="0" />
          </node>
        </node>
        <node concept="3_ceKt" id="2b3Vt4mh5Sr" role="4OhPJ">
          <ref role="3_ceKs" to="89um:2b3Vt4mh2P1" resolve="einde" />
          <node concept="2ljiaL" id="2b3Vt4mh5Ss" role="3_ceKu">
            <property role="2ljiaN" value="1" />
            <property role="2ljiaM" value="1" />
            <property role="2ljiaO" value="2005" />
            <property role="2JBhWF" value="0" />
            <property role="2JBhWc" value="0" />
            <property role="2JBhWl" value="0" />
            <property role="2isrjt" value="0" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2b3Vt4mh5St" role="4Ohb1">
        <ref role="3teO_M" node="2b3Vt4mh5So" resolve="p" />
        <ref role="4Oh8G" to="89um:2b3Vt4mh2IW" resolve="Periode" />
        <node concept="3mzBic" id="2b3Vt4mh5Su" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:2b3Vt4mh32p" resolve="geldig" />
          <node concept="2Jx4MH" id="2b3Vt4mh5Sv" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="2b3Vt4mh6c_" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:2b3Vt4mhSyD" resolve="deze eeuw" />
          <node concept="2CqVCR" id="2b3Vt4mh6cK" role="3mzBi6" />
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="2b3Vt4mh5cy" role="3Na4y7">
      <node concept="2ljiaL" id="2b3Vt4mh5cz" role="2ljwA6">
        <property role="2ljiaO" value="2020" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="2b3Vt4mh5c$" role="2ljwA7">
        <property role="2ljiaO" value="2020" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="2b3Vt4mh5c_" role="1lUMLE">
      <property role="2ljiaO" value="2020" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLHW" role="vfxHU">
      <property role="TrG5h" value="Flow met milliseconden" />
      <node concept="17AEQp" id="4xKWB0uLHV" role="3WoufU">
        <ref role="17AE6y" to="yr4e:2b3Vt4mh35K" resolve="Regels met millisecondes in tijdstip" />
      </node>
    </node>
  </node>
  <node concept="3dMsQ2" id="2b3Vt4miLg$">
    <property role="3dMsO8" value="ALEF-1819" />
    <ref role="2_MxLh" to="2xvs:692EwaiMMZ9" resolve="DecisionService" />
    <node concept="3dMsQu" id="2b3Vt4miLgB" role="3dMzYz">
      <property role="TrG5h" value="a" />
      <node concept="3dW_9m" id="2b3Vt4miLgD" role="3dLJhy">
        <property role="3dWN8O" value="2020" />
        <node concept="3dWXw4" id="2b3Vt4miLgJ" role="3dWWrB">
          <ref role="3dWXzV" to="2xvs:2b3Vt4mhUE_" resolve="berichtIn" />
          <node concept="27HnP5" id="2b3Vt4miLgP" role="27HnP2">
            <node concept="3dWX$1" id="2b3Vt4miLgR" role="27HnPe">
              <property role="3dWX$t" value="1900-01-01T00:00:01.000" />
              <ref role="3dWXzV" to="2xvs:2b3Vt4mhUEN" resolve="begin" />
            </node>
            <node concept="3dWX$1" id="2b3Vt4miLgW" role="27HnPe">
              <property role="3dWX$t" value="1900-01-01T00:00:00.013" />
              <ref role="3dWXzV" to="2xvs:2b3Vt4mhUET" resolve="einde" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="2b3Vt4miLgZ" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="2b3Vt4miLh1" role="1GVH3P">
          <ref role="1GVH3K" to="2xvs:2b3Vt4mhUEG" resolve="berichtUit" />
          <node concept="27HnPa" id="2b3Vt4miLh3" role="27HnPl">
            <node concept="1GVH3N" id="5s0MQNqhSii" role="27HnPh">
              <property role="1GVH2a" value="-987" />
              <ref role="1GVH3K" to="2xvs:5s0MQNqhQ8V" resolve="duur_in_millisecondes" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="2b3Vt4miLCR" role="3dMzYz">
      <property role="TrG5h" value="b" />
      <node concept="3dW_9m" id="2b3Vt4miLCS" role="3dLJhy">
        <property role="3dWN8O" value="2020" />
        <node concept="3dWXw4" id="2b3Vt4miLCT" role="3dWWrB">
          <ref role="3dWXzV" to="2xvs:2b3Vt4mhUE_" resolve="berichtIn" />
          <node concept="27HnP5" id="2b3Vt4miLCU" role="27HnP2">
            <node concept="3dWX$1" id="2b3Vt4miLCV" role="27HnPe">
              <property role="3dWX$t" value="2005-07-01T00:00:00.000" />
              <ref role="3dWXzV" to="2xvs:2b3Vt4mhUEN" resolve="begin" />
            </node>
            <node concept="3dWX$1" id="2b3Vt4miLCW" role="27HnPe">
              <property role="3dWX$t" value="2005-07-02T05:04:03.000" />
              <ref role="3dWXzV" to="2xvs:2b3Vt4mhUET" resolve="einde" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="2b3Vt4miLCX" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="2b3Vt4miLCY" role="1GVH3P">
          <ref role="1GVH3K" to="2xvs:2b3Vt4mhUEG" resolve="berichtUit" />
          <node concept="27HnPa" id="2b3Vt4miLCZ" role="27HnPl">
            <node concept="1GVH3N" id="2b3Vt4miLD0" role="27HnPh">
              <property role="1GVH2a" value="true" />
              <ref role="1GVH3K" to="2xvs:2b3Vt4mhUF2" resolve="dezeEeuw" />
            </node>
            <node concept="1GVH3N" id="5s0MQNqiq67" role="27HnPh">
              <property role="1GVH2a" value="104643000" />
              <ref role="1GVH3K" to="2xvs:5s0MQNqhQ8V" resolve="duur_in_millisecondes" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="2b3Vt4miM17" role="3dMzYz">
      <property role="TrG5h" value="c" />
      <node concept="3dW_9m" id="2b3Vt4miM18" role="3dLJhy">
        <property role="3dWN8O" value="2020" />
        <node concept="3dWXw4" id="2b3Vt4miM19" role="3dWWrB">
          <ref role="3dWXzV" to="2xvs:2b3Vt4mhUE_" resolve="berichtIn" />
          <node concept="27HnP5" id="2b3Vt4miM1a" role="27HnP2">
            <node concept="3dWX$1" id="2b3Vt4miM1b" role="27HnPe">
              <property role="3dWX$t" value="2000-12-31T23:59:59.000" />
              <ref role="3dWXzV" to="2xvs:2b3Vt4mhUEN" resolve="begin" />
            </node>
            <node concept="3dWX$1" id="2b3Vt4miM1c" role="27HnPe">
              <property role="3dWX$t" value="2002-01-01T00:00:00.000" />
              <ref role="3dWXzV" to="2xvs:2b3Vt4mhUET" resolve="einde" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="2b3Vt4miM1d" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="2b3Vt4miM1e" role="1GVH3P">
          <ref role="1GVH3K" to="2xvs:2b3Vt4mhUEG" resolve="berichtUit" />
          <node concept="27HnPa" id="2b3Vt4miM1f" role="27HnPl">
            <node concept="1GVH3N" id="2b3Vt4miM1g" role="27HnPh">
              <property role="1GVH2a" value="true" />
              <ref role="1GVH3K" to="2xvs:2b3Vt4mhUF2" resolve="dezeEeuw" />
            </node>
            <node concept="1GVH3N" id="5rfRNkCD3St" role="27HnPh">
              <property role="1GVH2a" value="31536001000" />
              <ref role="1GVH3K" to="2xvs:5s0MQNqhQ8V" resolve="duur_in_millisecondes" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dMsQ2" id="Nilg1WQhH9">
    <property role="3dMsO8" value="OrderServiceKV" />
    <property role="3PTFYM" value="true" />
    <ref role="2_MxLh" to="2xvs:692EwaiMMZa" resolve="DecisionService" />
    <node concept="3dMsQu" id="Nilg1WQhHa" role="3dMzYz">
      <property role="TrG5h" value="test1" />
      <node concept="3dW_9m" id="Nilg1WQhHb" role="3dLJhy">
        <property role="3dWN8O" value="2018" />
        <node concept="3dWXw4" id="Nilg1WQhHc" role="3dWWrB">
          <ref role="3dWXzV" to="2xvs:Nilg1WQhEa" resolve="parametersIn" />
          <node concept="27HnP5" id="Nilg1WQhHd" role="27HnP2">
            <node concept="3dWX$1" id="Nilg1WQhHe" role="27HnPe">
              <property role="3dWX$t" value="0.80" />
              <ref role="3dWXzV" to="2xvs:59Ia2ggT$xq" resolve="kortings" />
            </node>
            <node concept="3dWX$1" id="7kP4jsRKFdx" role="27HnPe">
              <property role="3dWX$t" value="Hartelijk dank voor uw &lt;aan&amp;koop&gt;" />
              <ref role="3dWXzV" to="2xvs:7kP4jsRKClK" resolve="dankwoord" />
            </node>
          </node>
        </node>
        <node concept="3dWXw4" id="Nilg1WQhHf" role="3dWWrB">
          <ref role="3dWXzV" to="2xvs:Nilg1WQhEb" resolve="berichtIn" />
          <node concept="27HnP5" id="Nilg1WQhHg" role="27HnP2">
            <node concept="3dWXw4" id="Nilg1WQhHh" role="27HnPe">
              <ref role="3dWXzV" to="2xvs:7OofnxSsgEH" resolve="klant" />
              <node concept="27HnP5" id="Nilg1WQhHi" role="27HnP2">
                <node concept="3dWX$1" id="Nilg1WQhHj" role="27HnPe">
                  <property role="3dWX$t" value="Willem" />
                  <ref role="3dWXzV" to="2xvs:7OofnxSsgFc" resolve="naam" />
                </node>
              </node>
            </node>
            <node concept="3dWXw4" id="Nilg1WQhHk" role="27HnPe">
              <ref role="3dWXzV" to="2xvs:4WEU6voP5Bz" resolve="invoerorderregel" />
              <node concept="27HnP5" id="Nilg1WQhHl" role="27HnP2">
                <node concept="3dWX$1" id="Nilg1WQhHm" role="27HnPe">
                  <property role="3dWX$t" value="1" />
                  <ref role="3dWXzV" to="2xvs:2S3YEOds_uT" resolve="nummer" />
                </node>
                <node concept="3dWX$1" id="Nilg1WQhHn" role="27HnPe">
                  <property role="3dWX$t" value="4" />
                  <ref role="3dWXzV" to="2xvs:5_qaWjuVDMO" resolve="aantal" />
                </node>
                <node concept="3dWXw4" id="Nilg1WQhHo" role="27HnPe">
                  <ref role="3dWXzV" to="2xvs:7OofnxSsgG1" resolve="product" />
                  <node concept="27HnP5" id="Nilg1WQhHp" role="27HnP2">
                    <node concept="3dWX$1" id="Nilg1WQhHq" role="27HnPe">
                      <property role="3dWX$t" value="Schaar" />
                      <ref role="3dWXzV" to="2xvs:7OofnxSsgFn" resolve="naam" />
                    </node>
                    <node concept="3dWX$1" id="Nilg1WQhHr" role="27HnPe">
                      <property role="3dWX$t" value="20.50" />
                      <ref role="3dWXzV" to="2xvs:7OofnxSsgFg" resolve="bedrag" />
                    </node>
                    <node concept="3dWX$1" id="Nilg1WQhHs" role="27HnPe">
                      <property role="3dWX$t" value="15" />
                      <ref role="3dWXzV" to="2xvs:7OofnxSsgFx" resolve="quantum2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="27HnP5" id="Nilg1WQhHt" role="27HnP2">
                <node concept="3dWX$1" id="Nilg1WQhHu" role="27HnPe">
                  <property role="3dWX$t" value="2" />
                  <ref role="3dWXzV" to="2xvs:2S3YEOds_uT" resolve="nummer" />
                </node>
                <node concept="3dWX$1" id="Nilg1WQhHv" role="27HnPe">
                  <property role="3dWX$t" value="2" />
                  <ref role="3dWXzV" to="2xvs:5_qaWjuVDMO" resolve="aantal" />
                </node>
                <node concept="3dWXw4" id="Nilg1WQhHw" role="27HnPe">
                  <ref role="3dWXzV" to="2xvs:7OofnxSsgG1" resolve="product" />
                  <node concept="27HnP5" id="Nilg1WQhHx" role="27HnP2">
                    <node concept="3dWX$1" id="Nilg1WQhHy" role="27HnPe">
                      <property role="3dWX$t" value="Knoop" />
                      <ref role="3dWXzV" to="2xvs:7OofnxSsgFn" resolve="naam" />
                    </node>
                    <node concept="3dWX$1" id="Nilg1WQhHz" role="27HnPe">
                      <property role="3dWX$t" value="2.00" />
                      <ref role="3dWXzV" to="2xvs:7OofnxSsgFg" resolve="bedrag" />
                    </node>
                    <node concept="3dWX$1" id="Nilg1WQhH$" role="27HnPe">
                      <property role="3dWX$t" value="5" />
                      <ref role="3dWXzV" to="2xvs:7OofnxSsgFx" resolve="quantum2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="27HnP5" id="Nilg1WQhH_" role="27HnP2">
                <node concept="3dWX$1" id="Nilg1WQhHA" role="27HnPe">
                  <property role="3dWX$t" value="3" />
                  <ref role="3dWXzV" to="2xvs:2S3YEOds_uT" resolve="nummer" />
                </node>
                <node concept="3dWX$1" id="Nilg1WQhHB" role="27HnPe">
                  <property role="3dWX$t" value="12" />
                  <ref role="3dWXzV" to="2xvs:5_qaWjuVDMO" resolve="aantal" />
                </node>
                <node concept="3dWXw4" id="Nilg1WQhHC" role="27HnPe">
                  <ref role="3dWXzV" to="2xvs:7OofnxSsgG1" resolve="product" />
                  <node concept="27HnP5" id="Nilg1WQhHD" role="27HnP2">
                    <node concept="3dWX$1" id="Nilg1WQhHE" role="27HnPe">
                      <property role="3dWX$t" value="Koets" />
                      <ref role="3dWXzV" to="2xvs:7OofnxSsgFn" resolve="naam" />
                    </node>
                    <node concept="3dWX$1" id="Nilg1WQhHF" role="27HnPe">
                      <property role="3dWX$t" value="1000000" />
                      <ref role="3dWXzV" to="2xvs:7OofnxSsgFg" resolve="bedrag" />
                    </node>
                    <node concept="3dWX$1" id="Nilg1WQhHG" role="27HnPe">
                      <property role="3dWX$t" value="10000" />
                      <ref role="3dWXzV" to="2xvs:7OofnxSsgFx" resolve="quantum2" />
                    </node>
                    <node concept="3dWXw4" id="Nilg1WQhHH" role="27HnPe">
                      <ref role="3dWXzV" to="2xvs:3L$sTqGgnu7" resolve="actie" />
                      <node concept="27HnP5" id="Nilg1WQhHI" role="27HnP2">
                        <node concept="3dWX$1" id="Nilg1WQhHJ" role="27HnPe">
                          <property role="3dWX$t" value="9" />
                          <ref role="3dWXzV" to="2xvs:3L$sTqGgnyd" resolve="minimumAantal" />
                        </node>
                        <node concept="3dWX$1" id="Nilg1WQhHK" role="27HnPe">
                          <property role="3dWX$t" value="2" />
                          <ref role="3dWXzV" to="2xvs:3L$sTqGgny7" resolve="gratisAantal" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="27HnP5" id="Nilg1WQhHL" role="27HnP2">
                <node concept="3dWX$1" id="Nilg1WQhHM" role="27HnPe">
                  <property role="3dWX$t" value="5" />
                  <ref role="3dWXzV" to="2xvs:2S3YEOds_uT" resolve="nummer" />
                </node>
                <node concept="3dWX$1" id="Nilg1WQhHN" role="27HnPe">
                  <property role="3dWX$t" value="60" />
                  <ref role="3dWXzV" to="2xvs:5_qaWjuVDMO" resolve="aantal" />
                </node>
                <node concept="3dWXw4" id="Nilg1WQhHO" role="27HnPe">
                  <ref role="3dWXzV" to="2xvs:7OofnxSsgG1" resolve="product" />
                  <node concept="27HnP5" id="Nilg1WQhHP" role="27HnP2">
                    <node concept="3dWX$1" id="Nilg1WQhHQ" role="27HnPe">
                      <property role="3dWX$t" value="Lint" />
                      <ref role="3dWXzV" to="2xvs:7OofnxSsgFn" resolve="naam" />
                    </node>
                    <node concept="3dWX$1" id="Nilg1WQhHR" role="27HnPe">
                      <property role="3dWX$t" value="30.33" />
                      <ref role="3dWXzV" to="2xvs:7OofnxSsgFg" resolve="bedrag" />
                    </node>
                    <node concept="3dWX$1" id="Nilg1WQhHS" role="27HnPe">
                      <property role="3dWX$t" value="20" />
                      <ref role="3dWXzV" to="2xvs:7OofnxSsgFx" resolve="quantum2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3dWX$1" id="Nilg1WQhHT" role="27HnPe">
              <property role="3dWX$t" value="2" />
              <ref role="3dWXzV" to="2xvs:5GxVjrmH$Ne" resolve="aantalCadeautjes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="Nilg1WQhHU" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <property role="1Axj1u" value="true" />
        <node concept="1GVH25" id="Nilg1WQhHV" role="1GVH3P">
          <ref role="1GVH3K" to="2xvs:Nilg1WQhEd" resolve="berichtUit" />
          <node concept="27HnPa" id="Nilg1WQhHW" role="27HnPl">
            <node concept="1GVH3N" id="Nilg1WQhHX" role="27HnPh">
              <property role="1GVH2a" value="10001541.84" />
              <ref role="1GVH3K" to="2xvs:7OofnxSsgEJ" resolve="totaal" />
            </node>
            <node concept="1GVH3N" id="Nilg1WQhHY" role="27HnPh">
              <property role="1GVH2a" value="60" />
              <ref role="1GVH3K" to="2xvs:7OofnxSsgEK" resolve="maximum" />
            </node>
            <node concept="1GVH25" id="Nilg1WQhHZ" role="27HnPh">
              <ref role="1GVH3K" to="2xvs:4WEU6voRid3" resolve="uitvoerorderregel" />
              <node concept="27HnPa" id="Nilg1WQhI0" role="27HnPl">
                <node concept="1GVH3N" id="Nilg1WQhI1" role="27HnPh">
                  <property role="1GVH2a" value="1" />
                  <ref role="1GVH3K" to="2xvs:2S3YEOdsAhg" resolve="nummer" />
                </node>
                <node concept="1GVH3N" id="Nilg1WQhI2" role="27HnPh">
                  <property role="1GVH2a" value="82.00" />
                  <ref role="1GVH3K" to="2xvs:5_qaWjuVDMQ" resolve="bedrag" />
                </node>
              </node>
              <node concept="27HnPa" id="Nilg1WQhI3" role="27HnPl">
                <node concept="1GVH3N" id="Nilg1WQhI4" role="27HnPh">
                  <property role="1GVH2a" value="2" />
                  <ref role="1GVH3K" to="2xvs:2S3YEOdsAhg" resolve="nummer" />
                </node>
                <node concept="1GVH3N" id="Nilg1WQhI5" role="27HnPh">
                  <property role="1GVH2a" value="4.0" />
                  <ref role="1GVH3K" to="2xvs:5_qaWjuVDMQ" resolve="bedrag" />
                </node>
              </node>
              <node concept="27HnPa" id="Nilg1WQhI6" role="27HnPl">
                <node concept="1GVH3N" id="Nilg1WQhI7" role="27HnPh">
                  <property role="1GVH2a" value="5" />
                  <ref role="1GVH3K" to="2xvs:2S3YEOdsAhg" resolve="nummer" />
                </node>
                <node concept="1GVH3N" id="Nilg1WQhI8" role="27HnPh">
                  <property role="1GVH2a" value="1455.84" />
                  <ref role="1GVH3K" to="2xvs:5_qaWjuVDMQ" resolve="bedrag" />
                </node>
              </node>
              <node concept="27HnPa" id="Nilg1WQhI9" role="27HnPl">
                <node concept="1GVH3N" id="Nilg1WQhIa" role="27HnPh">
                  <property role="1GVH2a" value="3" />
                  <ref role="1GVH3K" to="2xvs:2S3YEOdsAhg" resolve="nummer" />
                </node>
                <node concept="1GVH3N" id="Nilg1WQhIb" role="27HnPh">
                  <property role="1GVH2a" value="10e6" />
                  <ref role="1GVH3K" to="2xvs:5_qaWjuVDMQ" resolve="bedrag" />
                </node>
              </node>
              <node concept="27HnPa" id="Nilg1WQhIc" role="27HnPl">
                <node concept="1GVH3N" id="Nilg1WQhId" role="27HnPh">
                  <property role="1GVH2a" value="0.0" />
                  <ref role="1GVH3K" to="2xvs:5_qaWjuVDMQ" resolve="bedrag" />
                </node>
              </node>
            </node>
            <node concept="1GVH3N" id="Nilg1WQhIe" role="27HnPh">
              <property role="1GVH2a" value="2" />
              <ref role="1GVH3K" to="2xvs:2S3YEOdrV7N" resolve="aantalCadeautjes" />
            </node>
          </node>
        </node>
        <node concept="1GVH25" id="Nilg1WQhIf" role="1GVH3P">
          <ref role="1GVH3K" to="2xvs:Nilg1WQhEc" resolve="parametersUit" />
          <node concept="27HnPa" id="Nilg1WQhIg" role="27HnPl">
            <node concept="1GVH3N" id="Nilg1WQhIh" role="27HnPh">
              <property role="1GVH2a" value="0.8" />
              <ref role="1GVH3K" to="2xvs:28AWMnnsJL1" resolve="korting" />
            </node>
            <node concept="1GVH3N" id="7kP4jsRKFZe" role="27HnPh">
              <property role="1GVH2a" value="Hartelijk dank voor uw &lt;aan&amp;koop&gt;" />
              <ref role="1GVH3K" to="2xvs:7kP4jsRKDXw" resolve="dankwoord" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="38NzMkXWon7">
    <property role="TrG5h" value="ALEF-1919" />
    <node concept="2ljwA5" id="38NzMkXWon8" role="3Na4y7">
      <node concept="2ljiaL" id="38NzMkXWon9" role="2ljwA6">
        <property role="2ljiaO" value="2020" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="38NzMkXWona" role="2ljwA7">
        <property role="2ljiaO" value="2020" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="38NzMkXWonb" role="1lUMLE">
      <property role="2ljiaO" value="2020" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uM3y" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM3x" role="3WoufU">
        <ref role="17AE6y" to="yr4e:38NzMkXTM$5" resolve="ALEF-1919" />
      </node>
    </node>
    <node concept="210ffa" id="38NzMkXWvqu" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4OhPC" id="38NzMkXWvqv" role="4Ohaa">
        <property role="TrG5h" value="O" />
        <ref role="4OhPH" to="89um:38NzMkXT9i7" resolve="Onderneming" />
        <node concept="3_ceKt" id="38NzMkXXh3$" role="4OhPJ">
          <ref role="3_ceKs" to="89um:38NzMkXTcpb" resolve="winst uit onderneming" />
          <node concept="1EQTEq" id="38NzMkXXh3E" role="3_ceKu">
            <property role="3e6Tb2" value="100" />
          </node>
          <node concept="1EHZmx" id="38NzMkXXEWQ" role="1Eu5hh">
            <ref role="1EHZmw" to="89um:38NzMkXSG_n" resolve="Nederland" />
          </node>
          <node concept="1EHZmx" id="38NzMkXXHjN" role="1Eu5hh">
            <ref role="1EHZmw" to="89um:38NzMkXSW69" resolve="dit jaar" />
          </node>
          <node concept="1EHZmx" id="38NzMkXXiC_" role="1Eu5hh">
            <ref role="1EHZmw" to="89um:38NzMkXS_AC" resolve="aangegeven" />
          </node>
        </node>
        <node concept="3_ceKt" id="38NzMkXXQJC" role="4OhPJ">
          <ref role="3_ceKs" to="89um:38NzMkXTcpb" resolve="winst uit onderneming" />
          <node concept="1EQTEq" id="38NzMkXXQJD" role="3_ceKu">
            <property role="3e6Tb2" value="90" />
          </node>
          <node concept="1EHZmx" id="38NzMkXXQJF" role="1Eu5hh">
            <ref role="1EHZmw" to="89um:38NzMkXSG_n" resolve="Nederland" />
          </node>
          <node concept="1EHZmx" id="38NzMkXXQJG" role="1Eu5hh">
            <ref role="1EHZmw" to="89um:38NzMkXSTLi" resolve="vorig jaar" />
          </node>
          <node concept="1EHZmx" id="38NzMkXXQJE" role="1Eu5hh">
            <ref role="1EHZmw" to="89um:38NzMkXSB9S" resolve="vastgestelde" />
          </node>
        </node>
        <node concept="3_ceKt" id="38NzMkXXQKB" role="4OhPJ">
          <ref role="3_ceKs" to="89um:38NzMkXTcpb" resolve="winst uit onderneming" />
          <node concept="1EQTEq" id="38NzMkXXQKC" role="3_ceKu">
            <property role="3e6Tb2" value="80" />
          </node>
          <node concept="1EHZmx" id="38NzMkXXQKE" role="1Eu5hh">
            <ref role="1EHZmw" to="89um:38NzMkXSG_n" resolve="Nederland" />
          </node>
          <node concept="1EHZmx" id="38NzMkXXQKF" role="1Eu5hh">
            <ref role="1EHZmw" to="89um:38NzMkXSZYl" resolve="twee jaar geleden" />
          </node>
          <node concept="1EHZmx" id="38NzMkXXQKD" role="1Eu5hh">
            <ref role="1EHZmw" to="89um:38NzMkXSB9S" resolve="vastgestelde" />
          </node>
        </node>
        <node concept="3_ceKt" id="38NzMkXXQL2" role="4OhPJ">
          <ref role="3_ceKs" to="89um:38NzMkXTcpb" resolve="winst uit onderneming" />
          <node concept="1EQTEq" id="38NzMkXXQL3" role="3_ceKu">
            <property role="3e6Tb2" value="70" />
          </node>
          <node concept="1EHZmx" id="38NzMkXXQL5" role="1Eu5hh">
            <ref role="1EHZmw" to="89um:38NzMkXSG_n" resolve="Nederland" />
          </node>
          <node concept="1EHZmx" id="38NzMkXXQL6" role="1Eu5hh">
            <ref role="1EHZmw" to="89um:38NzMkXT1xB" resolve="drie jaar geleden" />
          </node>
          <node concept="1EHZmx" id="38NzMkXXQL4" role="1Eu5hh">
            <ref role="1EHZmw" to="89um:38NzMkXSB9S" resolve="vastgestelde" />
          </node>
        </node>
        <node concept="3_ceKt" id="38NzMkXXQMD" role="4OhPJ">
          <ref role="3_ceKs" to="89um:38NzMkXTcpb" resolve="winst uit onderneming" />
          <node concept="1EQTEq" id="38NzMkXXQME" role="3_ceKu">
            <property role="3e6Tb2" value="60" />
          </node>
          <node concept="1EHZmx" id="38NzMkXXQMG" role="1Eu5hh">
            <ref role="1EHZmw" to="89um:38NzMkXSG_n" resolve="Nederland" />
          </node>
          <node concept="1EHZmx" id="38NzMkXXQMH" role="1Eu5hh">
            <ref role="1EHZmw" to="89um:38NzMkXT3Qx" resolve="vier jaar geleden" />
          </node>
          <node concept="1EHZmx" id="38NzMkXXQMF" role="1Eu5hh">
            <ref role="1EHZmw" to="89um:38NzMkXSB9S" resolve="vastgestelde" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="38NzMkXWvqw" role="4Ohb1">
        <ref role="3teO_M" node="38NzMkXWvqv" resolve="O" />
        <ref role="4Oh8G" to="89um:38NzMkXT9i7" resolve="Onderneming" />
        <node concept="3mzBic" id="38NzMkXY1Tp" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:38NzMkXTcpb" resolve="winst uit onderneming" />
          <node concept="1EHZmx" id="38NzMkXY6Fu" role="1Eu5hh">
            <ref role="1EHZmw" to="89um:38NzMkXSG_n" resolve="Nederland" />
          </node>
          <node concept="1EHZmx" id="38NzMkXY7wO" role="1Eu5hh">
            <ref role="1EHZmw" to="89um:38NzMkXSW69" resolve="dit jaar" />
          </node>
          <node concept="1EHZmx" id="38NzMkXY4hZ" role="1Eu5hh">
            <ref role="1EHZmw" to="89um:38NzMkXSB9S" resolve="vastgestelde" />
          </node>
          <node concept="1EQTEq" id="7DJJd01uoSr" role="3mzBi6">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
        <node concept="3mzBic" id="1a6bYpYVNSC" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:38NzMkXTVbc" resolve="gemiddelde winst afgelopen jaren" />
          <node concept="1EHZmx" id="1a6bYpYVNUb" role="1Eu5hh">
            <ref role="1EHZmw" to="89um:38NzMkXSG_n" resolve="Nederland" />
          </node>
          <node concept="1EQTEq" id="1a6bYpYVNUn" role="3mzBi6">
            <property role="3e6Tb2" value="75" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1L2VqUIA6Fk" role="10_$IM">
      <property role="TrG5h" value="002" />
      <node concept="4OhPC" id="1L2VqUIA6Fl" role="4Ohaa">
        <property role="TrG5h" value="O" />
        <ref role="4OhPH" to="89um:38NzMkXT9i7" resolve="Onderneming" />
        <node concept="3_ceKt" id="1L2VqUIA6Fm" role="4OhPJ">
          <ref role="3_ceKs" to="89um:38NzMkXTcpb" resolve="winst uit onderneming" />
          <node concept="1EQTEq" id="1L2VqUIA6Fn" role="3_ceKu">
            <property role="3e6Tb2" value="50" />
          </node>
          <node concept="1EHZmx" id="1L2VqUIA6Fo" role="1Eu5hh">
            <ref role="1EHZmw" to="89um:38NzMkXSHn0" resolve="België" />
          </node>
          <node concept="1EHZmx" id="1L2VqUIA6Fp" role="1Eu5hh">
            <ref role="1EHZmw" to="89um:38NzMkXSW69" resolve="dit jaar" />
          </node>
          <node concept="1EHZmx" id="1L2VqUIA6Fq" role="1Eu5hh">
            <ref role="1EHZmw" to="89um:38NzMkXS_AC" resolve="aangegeven" />
          </node>
        </node>
        <node concept="3_ceKt" id="1L2VqUIA6Fr" role="4OhPJ">
          <ref role="3_ceKs" to="89um:38NzMkXTcpb" resolve="winst uit onderneming" />
          <node concept="1EQTEq" id="1L2VqUIA6Fs" role="3_ceKu">
            <property role="3e6Tb2" value="90" />
          </node>
          <node concept="1EHZmx" id="1L2VqUIA6Ft" role="1Eu5hh">
            <ref role="1EHZmw" to="89um:38NzMkXSHn0" resolve="België" />
          </node>
          <node concept="1EHZmx" id="1L2VqUIA6Fu" role="1Eu5hh">
            <ref role="1EHZmw" to="89um:38NzMkXSTLi" resolve="vorig jaar" />
          </node>
          <node concept="1EHZmx" id="1L2VqUIA6Fv" role="1Eu5hh">
            <ref role="1EHZmw" to="89um:38NzMkXSB9S" resolve="vastgestelde" />
          </node>
        </node>
        <node concept="3_ceKt" id="1L2VqUIA6Fw" role="4OhPJ">
          <ref role="3_ceKs" to="89um:38NzMkXTcpb" resolve="winst uit onderneming" />
          <node concept="1EQTEq" id="1L2VqUIA6Fx" role="3_ceKu">
            <property role="3e6Tb2" value="80" />
          </node>
          <node concept="1EHZmx" id="1L2VqUIA6Fy" role="1Eu5hh">
            <ref role="1EHZmw" to="89um:38NzMkXSHn0" resolve="België" />
          </node>
          <node concept="1EHZmx" id="1L2VqUIA6Fz" role="1Eu5hh">
            <ref role="1EHZmw" to="89um:38NzMkXSZYl" resolve="twee jaar geleden" />
          </node>
          <node concept="1EHZmx" id="1L2VqUIA6F$" role="1Eu5hh">
            <ref role="1EHZmw" to="89um:38NzMkXSB9S" resolve="vastgestelde" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1L2VqUIA6FJ" role="4Ohb1">
        <ref role="3teO_M" node="1L2VqUIA6Fl" resolve="O" />
        <ref role="4Oh8G" to="89um:38NzMkXT9i7" resolve="Onderneming" />
        <node concept="3mzBic" id="1L2VqUIA6FK" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:38NzMkXTcpb" resolve="winst uit onderneming" />
          <node concept="1EHZmx" id="1L2VqUIA6FL" role="1Eu5hh">
            <ref role="1EHZmw" to="89um:38NzMkXSHn0" resolve="België" />
          </node>
          <node concept="1EHZmx" id="1L2VqUIA6FM" role="1Eu5hh">
            <ref role="1EHZmw" to="89um:38NzMkXSW69" resolve="dit jaar" />
          </node>
          <node concept="1EHZmx" id="1L2VqUIA6FN" role="1Eu5hh">
            <ref role="1EHZmw" to="89um:38NzMkXSB9S" resolve="vastgestelde" />
          </node>
          <node concept="1EQTEq" id="1L2VqUIA6FO" role="3mzBi6">
            <property role="3e6Tb2" value="50" />
          </node>
        </node>
        <node concept="3mzBic" id="1L2VqUIA6FP" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:38NzMkXTVbc" resolve="gemiddelde winst afgelopen jaren" />
          <node concept="1EHZmx" id="1L2VqUIA6FQ" role="1Eu5hh">
            <ref role="1EHZmw" to="89um:38NzMkXSHn0" resolve="België" />
          </node>
          <node concept="1EQTEq" id="1L2VqUIA6FR" role="3mzBi6">
            <property role="3e6Tb2" value="85" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="VBz_LhMTke">
    <property role="TrG5h" value="1DimensioneelModel" />
    <node concept="210ffa" id="VBz_LhMTp4" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4OhPC" id="VBz_LhMTp5" role="4Ohaa">
        <property role="TrG5h" value="tester" />
        <ref role="4OhPH" to="89um:7rG9ckszCMq" resolve="DimData" />
        <node concept="3_ceKt" id="VBz_LhMTpn" role="4OhPJ">
          <ref role="3_ceKs" to="89um:7rG9ckx7lcA" resolve="Omzet" />
          <node concept="1EQTEq" id="VBz_LhMTpo" role="3_ceKu">
            <property role="3e6Tb2" value="123" />
          </node>
          <node concept="1EHZmx" id="VBz_LhMTEg" role="1Eu5hh">
            <ref role="1EHZmw" to="89um:7rG9ckx7kTI" resolve="einde boekjaar" />
          </node>
          <node concept="1EHZmx" id="VBz_LhNo3L" role="1Eu5hh">
            <ref role="1EHZmw" to="89um:7rG9ckszCMb" resolve="aangegeven" />
          </node>
        </node>
        <node concept="3_ceKt" id="VBz_LhMTpp" role="4OhPJ">
          <ref role="3_ceKs" to="89um:7rG9ckszD1_" resolve="Uitgaven" />
          <node concept="1EQTEq" id="VBz_LhMTpq" role="3_ceKu">
            <property role="3e6Tb2" value="100" />
          </node>
          <node concept="1EHZmx" id="VBz_LhMTDH" role="1Eu5hh">
            <ref role="1EHZmw" to="89um:7rG9ckszCLr" resolve="huidige jaar" />
          </node>
          <node concept="1EHZmx" id="VBz_LhNo44" role="1Eu5hh">
            <ref role="1EHZmw" to="89um:7rG9ckszCMb" resolve="aangegeven" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="VBz_LhMTp6" role="4Ohb1">
        <ref role="3teO_M" node="VBz_LhMTp5" resolve="tester" />
        <ref role="4Oh8G" to="89um:7rG9ckszCMq" resolve="DimData" />
        <node concept="3mzBic" id="VBz_LhNo4T" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:7rG9ckx7kle" resolve="Winst" />
          <node concept="1EHZmx" id="VBz_LhNojV" role="1Eu5hh">
            <ref role="1EHZmw" to="89um:7rG9ckx7kTI" resolve="einde boekjaar" />
          </node>
          <node concept="1EHZmx" id="VBz_LhNojC" role="1Eu5hh">
            <ref role="1EHZmw" to="89um:7rG9ckzzg2B" resolve="vastgestelde" />
          </node>
          <node concept="1EQTEq" id="4efq4YL9JhQ" role="3mzBi6">
            <property role="3e6Tb2" value="23" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="VBz_LhMTkf" role="3Na4y7">
      <node concept="2ljiaL" id="VBz_LhMTkg" role="2ljwA6">
        <property role="2ljiaO" value="2020" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="VBz_LhMTkh" role="2ljwA7">
        <property role="2ljiaO" value="2020" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="VBz_LhMTki" role="1lUMLE">
      <property role="2ljiaO" value="2020" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uM3$" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM3z" role="3WoufU">
        <ref role="17AE6y" to="yr4e:7rG9cksQ3WY" resolve="DimensioneelModel" />
      </node>
    </node>
    <node concept="210ffa" id="yxq_xYVDQ7" role="10_$IM">
      <property role="TrG5h" value="002" />
      <node concept="4OhPC" id="yxq_xYVDQ8" role="4Ohaa">
        <property role="TrG5h" value="tester" />
        <ref role="4OhPH" to="89um:7rG9ckszCMq" resolve="DimData" />
        <node concept="3_ceKt" id="yxq_xYVDQ9" role="4OhPJ">
          <ref role="3_ceKs" to="89um:7rG9ckx7lcA" resolve="Omzet" />
          <node concept="1EQTEq" id="yxq_xYVDQa" role="3_ceKu">
            <property role="3e6Tb2" value="10" />
          </node>
          <node concept="1EHZmx" id="yxq_xYVDQb" role="1Eu5hh">
            <ref role="1EHZmw" to="89um:7rG9ckx7kTG" resolve="begin boekjaar" />
          </node>
          <node concept="1EHZmx" id="yxq_xYVDQc" role="1Eu5hh">
            <ref role="1EHZmw" to="89um:7rG9ckszCMb" resolve="aangegeven" />
          </node>
        </node>
        <node concept="3_ceKt" id="yxq_xYVDVn" role="4OhPJ">
          <ref role="3_ceKs" to="89um:7rG9ckx7lcA" resolve="Omzet" />
          <node concept="1EQTEq" id="yxq_xYVDVo" role="3_ceKu">
            <property role="3e6Tb2" value="123" />
          </node>
          <node concept="1EHZmx" id="yxq_xYVDVp" role="1Eu5hh">
            <ref role="1EHZmw" to="89um:7rG9ckx7kTI" resolve="einde boekjaar" />
          </node>
          <node concept="1EHZmx" id="yxq_xYVDVq" role="1Eu5hh">
            <ref role="1EHZmw" to="89um:7rG9ckszCMb" resolve="aangegeven" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="yxq_xYVDQh" role="4Ohb1">
        <ref role="3teO_M" node="yxq_xYVDQ8" resolve="tester" />
        <ref role="4Oh8G" to="89um:7rG9ckszCMq" resolve="DimData" />
        <node concept="3mzBic" id="yxq_xYVE1d" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:2$Fb_cL4Z2i" resolve="extremeWaarde" />
          <node concept="1EQTEq" id="yxq_xYVE8n" role="3mzBi6">
            <property role="3e6Tb2" value="123" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="7L03_8rg3XZ" role="10_$IM">
      <property role="TrG5h" value="003" />
      <node concept="4OhPC" id="7L03_8rg3Y0" role="4Ohaa">
        <property role="TrG5h" value="tester" />
        <ref role="4OhPH" to="89um:7rG9ckszCMq" resolve="DimData" />
        <node concept="3_ceKt" id="7L03_8rg3Y1" role="4OhPJ">
          <ref role="3_ceKs" to="89um:7L03_8rg019" resolve="Agg" />
          <node concept="1EHZmx" id="7L03_8rg3Y3" role="1Eu5hh">
            <ref role="1EHZmw" to="89um:7rG9ckx7kTG" resolve="begin boekjaar" />
          </node>
          <node concept="1EHZmx" id="7L03_8rg43H" role="1Eu5hh">
            <ref role="1EHZmw" to="89um:7rG9ckszCLr" resolve="huidige jaar" />
          </node>
          <node concept="1EQTEq" id="7L03_8rg3Y2" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
          <node concept="1EHZmx" id="7L03_8rg3Y4" role="1Eu5hh">
            <ref role="1EHZmw" to="89um:7rG9ckszCMb" resolve="aangegeven" />
          </node>
        </node>
        <node concept="3_ceKt" id="7L03_8rg44O" role="4OhPJ">
          <ref role="3_ceKs" to="89um:7L03_8rg019" resolve="Agg" />
          <node concept="1EHZmx" id="7L03_8rg44P" role="1Eu5hh">
            <ref role="1EHZmw" to="89um:7rG9ckx7kTG" resolve="begin boekjaar" />
          </node>
          <node concept="1EHZmx" id="7L03_8rg44Q" role="1Eu5hh">
            <ref role="1EHZmw" to="89um:7rG9ckszCLt" resolve="jaar-1" />
          </node>
          <node concept="1EQTEq" id="7L03_8rg44S" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
          <node concept="1EHZmx" id="7L03_8rg44R" role="1Eu5hh">
            <ref role="1EHZmw" to="89um:7rG9ckszCMb" resolve="aangegeven" />
          </node>
        </node>
        <node concept="3_ceKt" id="7L03_8rg45S" role="4OhPJ">
          <ref role="3_ceKs" to="89um:7L03_8rg019" resolve="Agg" />
          <node concept="1EHZmx" id="7L03_8rg45T" role="1Eu5hh">
            <ref role="1EHZmw" to="89um:7rG9ckx7kTG" resolve="begin boekjaar" />
          </node>
          <node concept="1EHZmx" id="7L03_8rg45U" role="1Eu5hh">
            <ref role="1EHZmw" to="89um:7rG9ckszCLw" resolve="jaar-2" />
          </node>
          <node concept="1EQTEq" id="7L03_8rg45W" role="3_ceKu">
            <property role="3e6Tb2" value="3" />
          </node>
          <node concept="1EHZmx" id="7L03_8rg45V" role="1Eu5hh">
            <ref role="1EHZmw" to="89um:7rG9ckszCMb" resolve="aangegeven" />
          </node>
        </node>
        <node concept="3_ceKt" id="1EXhqHLyTF5" role="4OhPJ">
          <ref role="3_ceKs" to="89um:7L03_8rg019" resolve="Agg" />
          <node concept="1EHZmx" id="1EXhqHLyTU4" role="1Eu5hh">
            <ref role="1EHZmw" to="89um:7rG9ckx7kTG" resolve="begin boekjaar" />
          </node>
          <node concept="1EHZmx" id="1EXhqHLyTYk" role="1Eu5hh">
            <ref role="1EHZmw" to="89um:7rG9ckszCL$" resolve="jaar-3" />
          </node>
          <node concept="1EHZmx" id="1EXhqHLyU3m" role="1Eu5hh">
            <ref role="1EHZmw" to="89um:7rG9ckszCMb" resolve="aangegeven" />
          </node>
        </node>
        <node concept="3_ceKt" id="7L03_8rg48H" role="4OhPJ">
          <ref role="3_ceKs" to="89um:7L03_8rg019" resolve="Agg" />
          <node concept="1EHZmx" id="7L03_8rg48I" role="1Eu5hh">
            <ref role="1EHZmw" to="89um:7rG9ckx7kTG" resolve="begin boekjaar" />
          </node>
          <node concept="1EHZmx" id="7L03_8rg48J" role="1Eu5hh">
            <ref role="1EHZmw" to="89um:7rG9ckszCLD" resolve="jaar-4" />
          </node>
          <node concept="1EQTEq" id="7L03_8rg48L" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
          </node>
          <node concept="1EHZmx" id="7L03_8rg48K" role="1Eu5hh">
            <ref role="1EHZmw" to="89um:7rG9ckszCMb" resolve="aangegeven" />
          </node>
        </node>
        <node concept="3_ceKt" id="5GSSZHLc1_V" role="4OhPJ">
          <ref role="3_ceKs" to="89um:7L03_8rg019" resolve="Agg" />
          <node concept="1EHZmx" id="5GSSZHLc1_W" role="1Eu5hh">
            <ref role="1EHZmw" to="89um:7rG9ckx7kTG" resolve="begin boekjaar" />
          </node>
          <node concept="1EHZmx" id="5GSSZHLc1_X" role="1Eu5hh">
            <ref role="1EHZmw" to="89um:7rG9ckszCLJ" resolve="jaar-5" />
          </node>
          <node concept="1EQTEq" id="5GSSZHLc1_Y" role="3_ceKu">
            <property role="3e6Tb2" value="6" />
          </node>
          <node concept="1EHZmx" id="5GSSZHLc1_Z" role="1Eu5hh">
            <ref role="1EHZmw" to="89um:7rG9ckszCMb" resolve="aangegeven" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="7L03_8rg3Y9" role="4Ohb1">
        <ref role="3teO_M" node="7L03_8rg3Y0" resolve="tester" />
        <ref role="4Oh8G" to="89um:7rG9ckszCMq" resolve="DimData" />
        <node concept="3mzBic" id="7L03_8rg56m" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:7L03_8rg1fw" resolve="eerste" />
          <node concept="1EQTEq" id="7L03_8rg5xG" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="3mzBic" id="7L03_8rg57u" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:7L03_8rg1Jk" resolve="laatste" />
          <node concept="1EQTEq" id="7L03_8rg5yb" role="3mzBi6">
            <property role="3e6Tb2" value="6" />
          </node>
        </node>
        <node concept="3mzBic" id="7L03_8rg57$" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:7L03_8rg1Tg" resolve="max" />
          <node concept="1EQTEq" id="7L03_8rg5yU" role="3mzBi6">
            <property role="3e6Tb2" value="6" />
          </node>
        </node>
        <node concept="3mzBic" id="7L03_8rg57F" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:7L03_8rg1Oc" resolve="min" />
          <node concept="1EQTEq" id="7L03_8rg5zE" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="3mzBic" id="7L03_8rg57N" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:7L03_8rg1Yw" resolve="som" />
          <node concept="1EQTEq" id="7L03_8rg5$r" role="3mzBi6">
            <property role="3e6Tb2" value="17" />
          </node>
        </node>
        <node concept="3mzBic" id="5GSSZHLc1EH" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:5GSSZHLc0lR" resolve="somlijst" />
          <node concept="1EQTEq" id="5GSSZHLc1HR" role="3mzBi6">
            <property role="3e6Tb2" value="8" />
          </node>
        </node>
        <node concept="3mzBic" id="5GSSZHLc1Ii" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:5GSSZHLc0g8" resolve="somvantot" />
          <node concept="1EQTEq" id="5GSSZHLc1M2" role="3mzBi6">
            <property role="3e6Tb2" value="8" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dMsQ2" id="17NlC48khH3">
    <property role="3dMsO8" value="Elfproef" />
    <ref role="2_MxLh" to="2xvs:692EwaiMMZc" resolve="DecisionService" />
    <node concept="3dMsQu" id="17NlC48khLW" role="3dMzYz">
      <property role="TrG5h" value="GeldigBSN" />
      <node concept="3dW_9m" id="17NlC48khLY" role="3dLJhy">
        <property role="3dWN8O" value="2020" />
        <node concept="3dWXw4" id="17NlC48khLZ" role="3dWWrB">
          <ref role="3dWXzV" to="2xvs:17NlC48iQc1" resolve="invoer" />
          <node concept="27HnP5" id="17NlC48khM0" role="27HnP2">
            <node concept="3dWX$1" id="17NlC48ki0F" role="27HnPe">
              <property role="3dWX$t" value="780002982" />
              <ref role="3dWXzV" to="2xvs:17NlC48iQbZ" resolve="finummer" />
            </node>
            <node concept="3dWX$1" id="4JFjEYlV_6Z" role="27HnPe">
              <property role="3dWX$t" value="971923" />
              <ref role="3dWXzV" to="2xvs:4JFjEYlV$YG" resolve="bconummer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="17NlC48lkeN" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <property role="1Axj1u" value="true" />
      </node>
    </node>
    <node concept="3dMsQu" id="17NlC48mhMh" role="3dMzYz">
      <property role="TrG5h" value="OngeldigBSN" />
      <node concept="3dW_9m" id="17NlC48mhMj" role="3dLJhy">
        <property role="3dWN8O" value="2020" />
        <node concept="3dWXw4" id="17NlC48mhMk" role="3dWWrB">
          <ref role="3dWXzV" to="2xvs:17NlC48iQc1" resolve="invoer" />
          <node concept="27HnP5" id="17NlC48mhMl" role="27HnP2">
            <node concept="3dWX$1" id="17NlC48mhMm" role="27HnPe">
              <property role="3dWX$t" value="780002983" />
              <ref role="3dWXzV" to="2xvs:17NlC48iQbZ" resolve="finummer" />
            </node>
            <node concept="3dWX$1" id="4JFjEYlV_dQ" role="27HnPe">
              <property role="3dWX$t" value="971923" />
              <ref role="3dWXzV" to="2xvs:4JFjEYlV$YG" resolve="bconummer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="17NlC48mhOf" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
      </node>
    </node>
    <node concept="3dMsQu" id="4JFjEYlVB0i" role="3dMzYz">
      <property role="TrG5h" value="OngeldigBconnummerEnFinummer" />
      <node concept="3dW_9m" id="4JFjEYlVB0k" role="3dLJhy">
        <property role="3dWN8O" value="2020" />
        <node concept="3dWXw4" id="4JFjEYlVB0l" role="3dWWrB">
          <ref role="3dWXzV" to="2xvs:17NlC48iQc1" resolve="invoer" />
          <node concept="27HnP5" id="4JFjEYlVB0m" role="27HnP2">
            <node concept="3dWX$1" id="4JFjEYlVB0n" role="27HnPe">
              <property role="3dWX$t" value="780002972" />
              <ref role="3dWXzV" to="2xvs:17NlC48iQbZ" resolve="finummer" />
            </node>
            <node concept="3dWX$1" id="4JFjEYlVB0o" role="27HnPe">
              <property role="3dWX$t" value="971963" />
              <ref role="3dWXzV" to="2xvs:4JFjEYlV$YG" resolve="bconummer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="4JFjEYlVB0I" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
      </node>
    </node>
    <node concept="3dMsQu" id="1tN6iSNtYRH" role="3dMzYz">
      <property role="TrG5h" value="LeegTest" />
      <node concept="3dW_9m" id="1tN6iSNtYRJ" role="3dLJhy">
        <property role="3dWN8O" value="2020" />
        <node concept="3dWXw4" id="1tN6iSNtYRK" role="3dWWrB">
          <ref role="3dWXzV" to="2xvs:17NlC48iQc1" resolve="invoer" />
          <node concept="27HnP5" id="1tN6iSNtYRL" role="27HnP2">
            <node concept="3dWX$1" id="1tN6iSNtYRM" role="27HnPe">
              <ref role="3dWXzV" to="2xvs:17NlC48iQbZ" resolve="finummer" />
            </node>
            <node concept="3dWX$1" id="1tN6iSNtYRN" role="27HnPe">
              <property role="3dWX$t" value="971923" />
              <ref role="3dWXzV" to="2xvs:4JFjEYlV$YG" resolve="bconummer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="1tN6iSNtYSg" role="1GVd_u">
        <property role="1GVIVt" value="SERVICE_OK" />
        <property role="1GVIAy" value="1" />
      </node>
    </node>
    <node concept="3dMsQu" id="51uYTR8pvpH" role="3dMzYz">
      <property role="TrG5h" value="DimensieVoldoetAanDeElfproefTest" />
      <node concept="3dW_9m" id="51uYTR8pvpJ" role="3dLJhy">
        <property role="3dWN8O" value="2020" />
        <node concept="3dWXw4" id="51uYTR8pvpK" role="3dWWrB">
          <ref role="3dWXzV" to="2xvs:17NlC48iQc1" resolve="invoer" />
          <node concept="27HnP5" id="51uYTR8pvpL" role="27HnP2">
            <node concept="3dWX$1" id="51uYTR8pvpM" role="27HnPe">
              <property role="3dWX$t" value="780002982" />
              <ref role="3dWXzV" to="2xvs:17NlC48iQbZ" resolve="finummer" />
            </node>
            <node concept="3dWX$1" id="51uYTR8pvpN" role="27HnPe">
              <property role="3dWX$t" value="971923" />
              <ref role="3dWXzV" to="2xvs:4JFjEYlV$YG" resolve="bconummer" />
            </node>
            <node concept="3dWX$1" id="51uYTR8qcOu" role="27HnPe">
              <property role="3dWX$t" value="780002982" />
              <ref role="3dWXzV" to="2xvs:51uYTR8qb3b" resolve="tekst1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="51uYTR8qcOT" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <property role="1GVIAy" value="1" />
      </node>
    </node>
    <node concept="3dMsQu" id="51uYTR8Gd8V" role="3dMzYz">
      <property role="TrG5h" value="DimensieVoldoetNietAanDeElfproefTest" />
      <node concept="3dW_9m" id="51uYTR8Gd8X" role="3dLJhy">
        <property role="3dWN8O" value="2020" />
        <node concept="3dWXw4" id="51uYTR8Gd8Y" role="3dWWrB">
          <ref role="3dWXzV" to="2xvs:17NlC48iQc1" resolve="invoer" />
          <node concept="27HnP5" id="51uYTR8Gd8Z" role="27HnP2">
            <node concept="3dWX$1" id="51uYTR8Gd90" role="27HnPe">
              <property role="3dWX$t" value="780002982" />
              <ref role="3dWXzV" to="2xvs:17NlC48iQbZ" resolve="finummer" />
            </node>
            <node concept="3dWX$1" id="51uYTR8Gd91" role="27HnPe">
              <property role="3dWX$t" value="971923" />
              <ref role="3dWXzV" to="2xvs:4JFjEYlV$YG" resolve="bconummer" />
            </node>
            <node concept="3dWX$1" id="51uYTR8Gd92" role="27HnPe">
              <property role="3dWX$t" value="780002983" />
              <ref role="3dWXzV" to="2xvs:51uYTR8qb3b" resolve="tekst1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="51uYTR8Gdd5" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
      </node>
    </node>
  </node>
  <node concept="3dMsQ2" id="51uYTR8GEGh">
    <property role="3dMsO8" value="IsNumeriekMetNCijfers" />
    <ref role="2_MxLh" to="2xvs:692EwaiMMZd" resolve="DecisionService" />
    <node concept="3dMsQu" id="51uYTR8GEGk" role="3dMzYz">
      <property role="TrG5h" value="TekstDimensie.1e tekst is numeriek met 3 cijfers voldoet test" />
      <node concept="3dW_9m" id="51uYTR8GEGm" role="3dLJhy">
        <property role="3dWN8O" value="2020" />
        <node concept="3dWXw4" id="51uYTR8GEGn" role="3dWWrB">
          <ref role="3dWXzV" to="2xvs:51uYTR8GEEZ" resolve="invoer" />
          <node concept="27HnP5" id="51uYTR8GEGo" role="27HnP2">
            <node concept="3dWX$1" id="51uYTR8GEGp" role="27HnPe">
              <property role="3dWX$t" value="12" />
              <ref role="3dWXzV" to="2xvs:51uYTR8GEEz" resolve="tekst1" />
            </node>
            <node concept="3dWX$1" id="51uYTR8GEGq" role="27HnPe">
              <property role="3dWX$t" value="123" />
              <ref role="3dWXzV" to="2xvs:51uYTR8GEEI" resolve="tekst2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="51uYTR8GEIH" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
      </node>
    </node>
    <node concept="3dMsQu" id="51uYTR8GSu1" role="3dMzYz">
      <property role="TrG5h" value="TekstDimensie.2e tekst is numeriek met 3 cijfers voldoet niet test" />
      <node concept="3dW_9m" id="51uYTR8GSu3" role="3dLJhy">
        <property role="3dWN8O" value="2020" />
        <node concept="3dWXw4" id="51uYTR8GSu4" role="3dWWrB">
          <ref role="3dWXzV" to="2xvs:51uYTR8GEEZ" resolve="invoer" />
          <node concept="27HnP5" id="51uYTR8GSu5" role="27HnP2">
            <node concept="3dWX$1" id="51uYTR8GSu6" role="27HnPe">
              <property role="3dWX$t" value="123" />
              <ref role="3dWXzV" to="2xvs:51uYTR8GEEz" resolve="tekst1" />
            </node>
            <node concept="3dWX$1" id="51uYTR8GSu7" role="27HnPe">
              <property role="3dWX$t" value="12" />
              <ref role="3dWXzV" to="2xvs:51uYTR8GEEI" resolve="tekst2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="51uYTR8GSvd" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
      </node>
    </node>
    <node concept="3dMsQu" id="51uYTR8S3SM" role="3dMzYz">
      <property role="TrG5h" value="TekstDimensie.2e tekst is numeriek met 3 cijfers voldoet niet bij leeg test" />
      <node concept="3dW_9m" id="51uYTR8S3SO" role="3dLJhy">
        <property role="3dWN8O" value="2020" />
        <node concept="3dWXw4" id="51uYTR8S3SP" role="3dWWrB">
          <ref role="3dWXzV" to="2xvs:51uYTR8GEEZ" resolve="invoer" />
          <node concept="27HnP5" id="51uYTR8S3SQ" role="27HnP2">
            <node concept="3dWX$1" id="51uYTR8S3SR" role="27HnPe">
              <property role="3dWX$t" value="123" />
              <ref role="3dWXzV" to="2xvs:51uYTR8GEEz" resolve="tekst1" />
            </node>
            <node concept="3dWX$1" id="51uYTR8S3SS" role="27HnPe">
              <ref role="3dWXzV" to="2xvs:51uYTR8GEEI" resolve="tekst2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="51uYTR8S3Uv" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
      </node>
    </node>
  </node>
  <node concept="$n3BZ" id="7U5yBDqR0wX">
    <property role="TrG5h" value="Predefined metatags" />
    <node concept="$n3BM" id="7U5yBDqWMWq" role="$n3AE">
      <property role="TrG5h" value="STATUS" />
      <node concept="$n3BP" id="7U5yBDqWMWs" role="$n3BR">
        <property role="TrG5h" value="READY" />
      </node>
      <node concept="$n3BP" id="7U5yBDqWMWu" role="$n3BR">
        <property role="TrG5h" value="WORKING" />
      </node>
      <node concept="$n3BP" id="7U5yBDqXnfo" role="$n3BR">
        <property role="TrG5h" value="DONE" />
      </node>
    </node>
  </node>
  <node concept="3dMsQ2" id="6enI78qqGEq">
    <property role="3dMsO8" value="MeldingVanuitConsistentieregels voor ALEF-3356" />
    <property role="TrG5h" value="alef3356 kopie (1)" />
    <ref role="2_MxLh" to="2xvs:692EwaiMMZe" resolve="DecisionService" />
    <node concept="3dMsQu" id="6enI78qqGFe" role="3dMzYz">
      <property role="TrG5h" value="Gevuld_Geen_inconsistentie" />
      <node concept="3dW_9m" id="6enI78qqGFf" role="3dLJhy">
        <property role="3dWN8O" value="2021" />
        <property role="OA8D$" value="2021-07-01" />
        <node concept="3dWXw4" id="6enI78qqGFg" role="3dWWrB">
          <ref role="3dWXzV" to="2xvs:6enI78qqGkq" resolve="berichtIn" />
          <node concept="27HnP5" id="6enI78qqGFh" role="27HnP2">
            <node concept="3dWXw4" id="6enI78qqGFi" role="27HnPe">
              <ref role="3dWXzV" to="2xvs:6enI78qqGlx" resolve="Persoon" />
              <node concept="27HnP5" id="6enI78qqGFj" role="27HnP2">
                <node concept="3dWX$1" id="6enI78qqGFk" role="27HnPe">
                  <property role="3dWX$t" value="anoniem" />
                  <ref role="3dWXzV" to="2xvs:6enI78qqGmq" resolve="naam" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="6enI78qqGFl" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="6enI78qqJ1t" role="1GVH3P">
          <ref role="1GVH3K" to="2xvs:6enI78qqGtH" resolve="berichtUit" />
          <node concept="27HnPa" id="19guRJpGVn5" role="27HnPl" />
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="6enI78qqH9y" role="3dMzYz">
      <property role="TrG5h" value="Gevuld_Geen_inconsistentie extra laag" />
      <node concept="3dW_9m" id="6enI78qqH9z" role="3dLJhy">
        <property role="3dWN8O" value="2021" />
        <property role="OA8D$" value="2021-07-01" />
        <node concept="3dWXw4" id="6enI78qqH9$" role="3dWWrB">
          <ref role="3dWXzV" to="2xvs:6enI78qqGkq" resolve="berichtIn" />
          <node concept="27HnP5" id="6enI78qqH9_" role="27HnP2">
            <node concept="3dWXw4" id="6enI78qqH9A" role="27HnPe">
              <ref role="3dWXzV" to="2xvs:6enI78qqGlx" resolve="Persoon" />
              <node concept="27HnP5" id="6enI78qqH9B" role="27HnP2">
                <node concept="3dWX$1" id="6enI78qqH9C" role="27HnPe">
                  <property role="3dWX$t" value="anoniem" />
                  <ref role="3dWXzV" to="2xvs:6enI78qqGmq" resolve="naam" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="6enI78qqH9D" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="6enI78qqHaD" role="1GVH3P">
          <ref role="1GVH3K" to="2xvs:6enI78qqGtH" resolve="berichtUit" />
          <node concept="27HnPa" id="6enI78qqJ5A" role="27HnPl" />
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="6enI78qqGHx" role="3dMzYz">
      <property role="TrG5h" value="Niet gevuld wel inconsistentie" />
      <node concept="3dW_9m" id="6enI78qqGHz" role="3dLJhy">
        <property role="3dWN8O" value="2021" />
        <property role="OA8D$" value="2021-07-01" />
        <node concept="3dWXw4" id="6enI78qqGH$" role="3dWWrB">
          <ref role="3dWXzV" to="2xvs:6enI78qqGkq" resolve="berichtIn" />
          <node concept="27HnP5" id="6enI78qqGH_" role="27HnP2">
            <node concept="3dWXw4" id="6enI78qqGHA" role="27HnPe">
              <ref role="3dWXzV" to="2xvs:6enI78qqGlx" resolve="Persoon" />
              <node concept="27HnP5" id="6enI78qqGHB" role="27HnP2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="6enI78qqGHD" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="6enI78qqHyc" role="1GVH3P">
          <ref role="1GVH3K" to="2xvs:6enI78qqGtH" resolve="berichtUit" />
          <node concept="27HnPa" id="6enI78qqHyi" role="27HnPl">
            <node concept="1GVH25" id="6enI78qqHyk" role="27HnPh">
              <ref role="1GVH3K" to="2xvs:6enI78qqGr5" resolve="Uitworp" />
              <node concept="27HnPa" id="6enI78qqHym" role="27HnPl">
                <node concept="1GVH3N" id="6enI78qqHyo" role="27HnPh">
                  <property role="1GVH2a" value="001" />
                  <ref role="1GVH3K" to="2xvs:6enI78qqGpf" resolve="code" />
                </node>
                <node concept="1GVH3N" id="6enI78qqHyt" role="27HnPh">
                  <property role="1GVH2a" value="Fout geen naam aangeleverd" />
                  <ref role="1GVH3K" to="2xvs:6enI78qqGpp" resolve="naam" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="Mil58iaQ4N">
    <property role="TrG5h" value="VolgordeInitialisatie" />
    <node concept="2ljwA5" id="Mil58iaQ4O" role="3Na4y7">
      <node concept="2ljiaL" id="Mil58iaQ4P" role="2ljwA6">
        <property role="2ljiaO" value="2021" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="Mil58iaQ4Q" role="2ljwA7">
        <property role="2ljiaO" value="2021" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="Mil58iaQ4R" role="1lUMLE">
      <property role="2ljiaO" value="2021" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="210ffa" id="Mil58iaQ7R" role="10_$IM">
      <property role="TrG5h" value="initialisatie i.c.m. leeg, volgorde van regels maakt onterecht uit" />
      <node concept="4OhPC" id="Mil58iaQ7V" role="4Ohaa">
        <property role="TrG5h" value="lijsta" />
        <ref role="4OhPH" to="89um:Mil58iaPN1" resolve="lijst" />
        <node concept="3_ceKt" id="Mil58iaQin" role="4OhPJ">
          <ref role="3_ceKs" to="89um:Mil58iaQ3W" resolve="bool2" />
          <node concept="2Jx4MH" id="Mil58iaQix" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="Mil58iaQ7Y" role="4Ohb1">
        <ref role="3teO_M" node="Mil58iaQ7V" resolve="lijsta" />
        <ref role="4Oh8G" to="89um:Mil58iaPN1" resolve="lijst" />
        <node concept="3mzBic" id="6fjsgwjSJi8" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:Mil58iaPRP" resolve="totaal" />
          <node concept="1EQTEq" id="6fjsgwjVqtZ" role="3mzBi6">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="Mil58iaQju" role="10_$IM">
      <property role="TrG5h" value="geen initialisatie nodig" />
      <node concept="4OhPC" id="Mil58iaQjv" role="4Ohaa">
        <property role="TrG5h" value="lijstb" />
        <ref role="4OhPH" to="89um:Mil58iaPN1" resolve="lijst" />
        <node concept="3_ceKt" id="Mil58iaQjw" role="4OhPJ">
          <ref role="3_ceKs" to="89um:Mil58iaQ3W" resolve="bool2" />
          <node concept="2Jx4MH" id="Mil58iaQjx" role="3_ceKu" />
        </node>
      </node>
      <node concept="4Oh8J" id="Mil58iaQjy" role="4Ohb1">
        <ref role="3teO_M" node="Mil58iaQjv" resolve="lijstb" />
        <ref role="4Oh8G" to="89um:Mil58iaPN1" resolve="lijst" />
        <node concept="3mzBic" id="Mil58iaQjz" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:Mil58iaPRP" resolve="totaal" />
          <node concept="1EQTEq" id="Mil58iaQj$" role="3mzBi6">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="Mil58iaRG9" role="10_$IM">
      <property role="TrG5h" value="wel initialisatie nodig" />
      <node concept="4OhPC" id="Mil58iaRGa" role="4Ohaa">
        <property role="TrG5h" value="lijstb" />
        <ref role="4OhPH" to="89um:Mil58iaPN1" resolve="lijst" />
        <node concept="3_ceKt" id="Mil58iaRGb" role="4OhPJ">
          <ref role="3_ceKs" to="89um:Mil58iaQ3W" resolve="bool2" />
        </node>
      </node>
      <node concept="4Oh8J" id="Mil58iaRGd" role="4Ohb1">
        <ref role="3teO_M" node="Mil58iaRGa" resolve="lijstb" />
        <ref role="4Oh8G" to="89um:Mil58iaPN1" resolve="lijst" />
        <node concept="3mzBic" id="Mil58iaRGe" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:Mil58iaPRP" resolve="totaal" />
          <node concept="1EQTEq" id="Mil58iaRGf" role="3mzBi6">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3WogBB" id="4xKWB0uM3A" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM3_" role="3WoufU">
        <ref role="17AE6y" to="yr4e:6fjsgwjUFf3" resolve="VolgordeInitialisaties" />
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="5jh$OopB5GQ">
    <property role="TrG5h" value="ALEF3409" />
    <node concept="2ljwA5" id="5jh$OopB5GR" role="3Na4y7">
      <node concept="2ljiaL" id="5jh$OopB5GS" role="2ljwA6">
        <property role="2ljiaO" value="2021" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="5jh$OopB5GT" role="2ljwA7">
        <property role="2ljiaO" value="2021" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="5jh$OopB5GU" role="1lUMLE">
      <property role="2ljiaO" value="2021" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uM3C" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM3B" role="3WoufU">
        <ref role="17AE6y" to="yr4e:5jh$OopAsge" resolve="ALEF3409" />
      </node>
    </node>
    <node concept="210ffa" id="5jh$OopB5Hb" role="10_$IM">
      <property role="TrG5h" value="ALEF3409" />
      <node concept="4OhPC" id="5jh$OopB5Hf" role="4Ohaa">
        <property role="TrG5h" value="versk" />
        <ref role="4OhPH" to="89um:5jh$OopAsyZ" resolve="Verkrijger" />
      </node>
      <node concept="4OhPC" id="5jh$OopB5Hi" role="4Ohaa">
        <property role="TrG5h" value="verkwel1" />
        <ref role="4OhPH" to="89um:5jh$OopAsD4" resolve="Verkrijger met aangifte" />
        <node concept="3_ceKt" id="5jh$OopB5HW" role="4OhPJ">
          <ref role="3_ceKs" to="89um:5jh$OopAsCn" resolve="verkrijger" />
          <node concept="4PMua" id="5jh$OopB5In" role="3_ceKu">
            <node concept="4PMub" id="5jh$OopB5IK" role="4PMue">
              <ref role="4PMuN" node="5jh$OopB5Hf" resolve="versk" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="5jh$OopB5Ht" role="4OhPJ">
          <ref role="3_ceKs" to="89um:5jh$OopAsD5" resolve="ID met aangifte" />
          <node concept="1EQTEq" id="5jh$OopB5Hu" role="3_ceKu">
            <property role="3e6Tb2" value="123456782" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5jh$OopB5Hn" role="4Ohaa">
        <property role="TrG5h" value="verkgeen1" />
        <ref role="4OhPH" to="89um:5jh$OopAszK" resolve="Verkrijger zonder aangifte" />
        <node concept="3_ceKt" id="5jh$OopB5KA" role="4OhPJ">
          <ref role="3_ceKs" to="89um:5jh$OopAs_y" resolve="verkrijger" />
          <node concept="4PMua" id="5jh$OopB5KS" role="3_ceKu">
            <node concept="4PMub" id="5jh$OopB5L_" role="4PMue">
              <ref role="4PMuN" node="5jh$OopB5Hf" resolve="versk" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="5jh$OopB5Ml" role="4OhPJ">
          <ref role="3_ceKs" to="89um:5jh$OopAs$6" resolve="ID zonder aangifte" />
          <node concept="1EQTEq" id="5jh$OopB5Mq" role="3_ceKu">
            <property role="3e6Tb2" value="123456783" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5jh$OopB5Nv" role="4Ohb1">
        <ref role="3teO_M" node="5jh$OopB5Hf" resolve="versk" />
        <ref role="4Oh8G" to="89um:5jh$OopAsyZ" resolve="Verkrijger" />
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="DXrvmE7hFV">
    <property role="TrG5h" value="RekenenMetRekendatum" />
    <node concept="210ffa" id="DXrvmE7hFW" role="10_$IM">
      <property role="TrG5h" value="werktOverJarenHeen" />
      <node concept="4OhPC" id="DXrvmE7hFX" role="4Ohaa">
        <property role="TrG5h" value="r" />
        <ref role="4OhPH" to="89um:3JEhht6QuEK" resolve="RekenjaarObjecttype" />
      </node>
      <node concept="4Oh8J" id="DXrvmE7hFY" role="4Ohb1">
        <ref role="3teO_M" node="DXrvmE7hFX" resolve="r" />
        <ref role="4Oh8G" to="89um:3JEhht6QuEK" resolve="RekenjaarObjecttype" />
        <node concept="3mzBic" id="DXrvmE7hFZ" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:3JEhht6QuFS" resolve="rekenjaar" />
          <node concept="1EQTEq" id="DXrvmE7hQ0" role="3mzBi6">
            <property role="3e6Tb2" value="2010" />
          </node>
        </node>
        <node concept="3mzBic" id="DXrvmE7hG1" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:DXrvmE7g7c" resolve="rekendatum" />
          <node concept="2ljiaL" id="DXrvmE7hRp" role="3mzBi6">
            <property role="2ljiaM" value="20" />
            <property role="2ljiaN" value="10" />
            <property role="2ljiaO" value="2010" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="DXrvmE7hG3" role="3Na4y7">
      <node concept="2ljiaL" id="DXrvmE7hG4" role="2ljwA6">
        <property role="2ljiaO" value="2010" />
      </node>
      <node concept="2ljiaL" id="DXrvmE7hG5" role="2ljwA7">
        <property role="2ljiaO" value="2010" />
      </node>
    </node>
    <node concept="3WogBB" id="4xKWB0uLHJ" role="vfxHU">
      <property role="TrG5h" value="rekenmoment" />
      <node concept="17AEQp" id="4xKWB0uLHI" role="3WoufU">
        <ref role="17AE6y" to="oy0l:4xKWB0uLEB" resolve="rekenmoment" />
      </node>
    </node>
    <node concept="2ljiaL" id="DXrvmE7hOI" role="1lUMLE">
      <property role="2ljiaM" value="20" />
      <property role="2ljiaN" value="10" />
      <property role="2ljiaO" value="2010" />
    </node>
  </node>
  <node concept="3dMsQ2" id="DXrvmE8rfn">
    <property role="3dMsO8" value="rekenmoment" />
    <ref role="2_MxLh" to="2xvs:692EwaiMMZf" resolve="DecisionService" />
    <node concept="3dMsQu" id="DXrvmE8rfq" role="3dMzYz">
      <property role="TrG5h" value="Controleer rekenjaar bij rekendatum" />
      <node concept="1GVEHS" id="DXrvmE8rft" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="DXrvmE8rfu" role="1GVH3P">
          <ref role="1GVH3K" to="2xvs:DXrvmE8rcW" resolve="berichtUit" />
          <node concept="27HnPa" id="DXrvmE8rfv" role="27HnPl">
            <node concept="1GVH3N" id="DXrvmE8rfw" role="27HnPh">
              <property role="1GVH2a" value="2011" />
              <ref role="1GVH3K" to="2xvs:DXrvmE8rdj" resolve="rekenjaar" />
            </node>
            <node concept="1GVH3N" id="DXrvmE8rfx" role="27HnPh">
              <property role="1GVH2a" value="2011-10-19" />
              <ref role="1GVH3K" to="2xvs:DXrvmE8rd8" resolve="rekendatum" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3dW_9m" id="DXrvmE8rfy" role="3dLJhy">
        <property role="OA8D$" value="2011-10-19" />
        <node concept="3dWXw4" id="DXrvmE97hY" role="3dWWrB">
          <ref role="3dWXzV" to="2xvs:DXrvmE97hd" resolve="berichtIn" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="7pTW6iTK1Iy">
    <property role="TrG5h" value="ALEF-4951" />
    <node concept="210ffa" id="7pTW6iTK1IV" role="10_$IM">
      <property role="TrG5h" value="niet leeg wordt niet overschreven met leeg" />
      <node concept="4Oh8J" id="7pTW6iTK1IW" role="4Ohb1">
        <ref role="3teO_M" node="7pTW6iTK1IX" resolve="P" />
        <ref role="4Oh8G" to="89um:Mil58iaPNC" resolve="product" />
        <node concept="3mzBic" id="7pTW6iTK1Jk" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:Mil58iaPOm" resolve="naamb" />
          <node concept="2JwNib" id="7pTW6iTK1Jl" role="3mzBi6">
            <property role="2JwNin" value="niet lege tekst" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7pTW6iTK1IX" role="4Ohaa">
        <property role="TrG5h" value="P" />
        <ref role="4OhPH" to="89um:Mil58iaPNC" resolve="product" />
        <node concept="3_ceKt" id="7pTW6iTK1Kp" role="4OhPJ">
          <ref role="3_ceKs" to="89um:Mil58iaPOm" resolve="naamb" />
          <node concept="2JwNib" id="7pTW6iTK1Kq" role="3_ceKu">
            <property role="2JwNin" value="niet lege tekst" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="7pTW6iTK1KU" role="10_$IM">
      <property role="TrG5h" value="leeg blijft leeg" />
      <node concept="4Oh8J" id="7pTW6iTK1KV" role="4Ohb1">
        <ref role="3teO_M" node="7pTW6iTK1KY" resolve="P" />
        <ref role="4Oh8G" to="89um:Mil58iaPNC" resolve="product" />
        <node concept="3mzBic" id="7pTW6iTK1MH" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="89um:Mil58iaPOm" resolve="naamb" />
          <node concept="2CqVCR" id="7pTW6iTK1Nj" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="7pTW6iTK1KY" role="4Ohaa">
        <property role="TrG5h" value="P" />
        <ref role="4OhPH" to="89um:Mil58iaPNC" resolve="product" />
      </node>
    </node>
    <node concept="2ljwA5" id="7pTW6iTK1Iz" role="3Na4y7">
      <node concept="2ljiaL" id="7pTW6iTK1I$" role="2ljwA6">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="7pTW6iTK1I_" role="2ljwA7">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="7pTW6iTK1IA" role="1lUMLE">
      <property role="2ljiaO" value="2024" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uM3E" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM3D" role="3WoufU">
        <ref role="17AE6y" to="yr4e:7pTW6iTK1nj" resolve="ALEF-4951" />
      </node>
    </node>
  </node>
</model>

