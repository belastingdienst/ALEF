<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:36930753-a919-4aa4-9b11-03574376892a(ALEF_Testen.testen)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="k633" ref="r:e29bcd0a-0a79-44cd-98ad-21833e17818b(ALEF_Testen.regels)" />
    <import index="lh9b" ref="r:0ee82fa4-d058-4165-ad5a-d5321eff906c(ALEF_Testen.gegevens)" />
    <import index="ab9o" ref="r:bb80d516-d527-4202-be30-72c3e2822e5b(services)" />
    <import index="9nho" ref="r:4172b106-22c7-49a2-9043-c1e488e6f56c(standaard.funcs)" implicit="true" />
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
      <concept id="653687101152476040" name="regelspraak.structure.ParameterRef" flags="ng" index="2boetW">
        <reference id="653687101152476041" name="param" index="2boetX" />
      </concept>
      <concept id="2800963173588713245" name="regelspraak.structure.Leeg" flags="ng" index="2CqVCR" />
      <concept id="5308348422954264413" name="regelspraak.structure.RegelsetRef" flags="ng" index="17AEQp">
        <reference id="5308348422954265446" name="set" index="17AE6y" />
      </concept>
    </language>
    <language id="08d6f877-03cc-45d3-b03c-d6f786266853" name="bronspraak">
      <concept id="6920933390215181372" name="bronspraak.structure.Metatag" flags="ng" index="2dTAK3">
        <property id="6920933390215181421" name="value" index="2dTALi" />
      </concept>
      <concept id="2068601279767130269" name="bronspraak.structure.IHaveMetatags" flags="ngI" index="1MLhlU">
        <child id="6920933390215243750" name="metatags" index="2dTRZp" />
      </concept>
    </language>
    <language id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak">
      <concept id="1132091078824234268" name="testspraak.structure.TestGeval" flags="ng" index="210ffa">
        <child id="4520032613910301313" name="parameter" index="3FXUGR" />
      </concept>
      <concept id="6527873696160725157" name="testspraak.structure.Resultaat" flags="ng" index="4Oh8J">
        <property id="6744974776274785194" name="isGeneriekConsistent" index="3bjIlS" />
        <property id="6744974776274785192" name="generiekeConsistentieCheck" index="3bjIlU" />
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
        <property id="5478077304742291706" name="dag" index="2ljiaM" />
        <property id="5478077304742291707" name="maand" index="2ljiaN" />
        <property id="5478077304742291708" name="jaar" index="2ljiaO" />
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
      <concept id="8989128614611296432" name="gegevensspraak.structure.EnumWaardeRef" flags="ng" index="16yQLD">
        <reference id="8989128614611340128" name="waarde" index="16yCuT" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
        <child id="1600719477559844899" name="eenheid" index="1jdwn1" />
      </concept>
      <concept id="777371395577661046" name="gegevensspraak.structure.Rekenjaar" flags="ng" index="1Dfg5s" />
      <concept id="5917060184176395023" name="gegevensspraak.structure.Parametertoekenning" flags="ng" index="1Er9RG">
        <reference id="5917060184176396258" name="param" index="1Er9$1" />
        <child id="2445565176094168041" name="waarde" index="HQftV" />
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
  <node concept="1rXTK1" id="4G9oS6RQtTH">
    <property role="TrG5h" value="Toekennen_grootgetal - TS001" />
    <node concept="2ljwA5" id="1iCB9MauzMr" role="3Na4y7">
      <node concept="2ljiaL" id="1iCB9MauzMs" role="2ljwA6">
        <property role="2ljiaO" value="2018" />
      </node>
      <node concept="2ljiaL" id="1iCB9MauzMt" role="2ljwA7">
        <property role="2ljiaO" value="2018" />
      </node>
    </node>
    <node concept="1rXTKl" id="4G9oS6RQtTN" role="vfxHU">
      <ref role="1G6pT_" to="k633:4G9oS6RQtSB" resolve="Toekennen_grootgetal" />
    </node>
    <node concept="210ffa" id="4G9oS6RQuBi" role="10_$IM">
      <property role="TrG5h" value="01" />
      <node concept="4OhPC" id="1JAFN2f_jR7" role="4Ohaa">
        <property role="TrG5h" value="klant1" />
        <ref role="4OhPH" to="lh9b:78UZRevKtKX" resolve="Klant" />
        <node concept="3_ceKt" id="4G9oS6RQv2R" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:78UZRevKwan" resolve="naam" />
          <node concept="2JwNib" id="4G9oS6RQv46" role="3_ceKu">
            <property role="2JwNin" value="Test toekennen Groot getal" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1JAFN2f_jSZ" role="4Ohb1">
        <ref role="4Oh8G" to="lh9b:78UZRevKtKX" resolve="Klant" />
        <ref role="3teO_M" node="1JAFN2f_jR7" resolve="klant1" />
        <node concept="3mzBic" id="5$vvfbBakIm" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:78UZRevKwlO" resolve="kredietlimiet oud" />
          <node concept="2boetW" id="2BN8MNvJBGz" role="3mzBi6">
            <ref role="2boetX" to="lh9b:4G9oS6RQtnw" resolve="NumeriekParameter12345678901234567890" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="3PkCgrhGvYH" role="10_$IM">
      <property role="TrG5h" value="04" />
      <node concept="4OhPC" id="1JAFN2f_jR8" role="4Ohaa">
        <property role="TrG5h" value="klant1" />
        <ref role="4OhPH" to="lh9b:78UZRevKtKX" resolve="Klant" />
        <node concept="3_ceKt" id="3PkCgrhGvYP" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:78UZRevKwan" resolve="naam" />
        </node>
      </node>
      <node concept="4Oh8J" id="1JAFN2f_jT0" role="4Ohb1">
        <ref role="4Oh8G" to="lh9b:78UZRevKtKX" resolve="Klant" />
        <node concept="3mzBic" id="3PkCgrhGw4S" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:78UZRevKwlO" resolve="kredietlimiet oud" />
          <node concept="2CqVCR" id="3PkCgrhGw6D" role="3mzBi6" />
        </node>
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUNv" role="1lUMLE">
      <property role="2ljiaO" value="2018" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
  <node concept="1rXTK1" id="3PkCgrhQhOp">
    <property role="31zLwf" value="1" />
    <property role="TrG5h" value="Toekennen_kleingetal - TS002" />
    <node concept="2ljwA5" id="1iCB9MauzMu" role="3Na4y7">
      <node concept="2ljiaL" id="1iCB9MauzMv" role="2ljwA6">
        <property role="2ljiaO" value="2018" />
      </node>
      <node concept="2ljiaL" id="1iCB9MauzMw" role="2ljwA7">
        <property role="2ljiaO" value="2018" />
      </node>
    </node>
    <node concept="1rXTKl" id="1UC4HGmagLD" role="vfxHU">
      <ref role="1G6pT_" to="k633:3PkCgrhPQjt" resolve="Toekennen_kleingetal" />
    </node>
    <node concept="210ffa" id="1UC4HGmaher" role="10_$IM">
      <property role="TrG5h" value="002" />
      <node concept="4OhPC" id="1JAFN2f_jR9" role="4Ohaa">
        <property role="TrG5h" value="klant1" />
        <ref role="4OhPH" to="lh9b:78UZRevKtKX" resolve="Klant" />
        <node concept="3_ceKt" id="1UC4HGmahfA" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:78UZRevKwan" resolve="naam" />
        </node>
      </node>
      <node concept="4Oh8J" id="1JAFN2f_jT1" role="4Ohb1">
        <ref role="4Oh8G" to="lh9b:78UZRevKtKX" resolve="Klant" />
        <node concept="3mzBic" id="1UC4HGmahgm" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:78UZRevKwlO" resolve="kredietlimiet oud" />
          <node concept="2boetW" id="1UC4HGmahhA" role="3mzBi6">
            <ref role="2boetX" to="lh9b:4G9oS6RQtjH" resolve="NumeriekParameter0_000000000000000001" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUNx" role="1lUMLE">
      <property role="2ljiaO" value="2018" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
  <node concept="1rXTK1" id="s9zhsy9EO3">
    <property role="TrG5h" value="IsGelijkNumeriekV1 - TS007" />
    <node concept="2ljwA5" id="1iCB9MauzMH" role="3Na4y7">
      <node concept="2ljiaL" id="1iCB9MauzMI" role="2ljwA6">
        <property role="2ljiaO" value="2018" />
      </node>
      <node concept="2ljiaL" id="1iCB9MauzMJ" role="2ljwA7">
        <property role="2ljiaO" value="2018" />
      </node>
    </node>
    <node concept="1rXTKl" id="s9zhsy9EO5" role="vfxHU">
      <ref role="1G6pT_" to="k633:s9zhsy9EuN" resolve="IsGelijkNumeriekV1" />
    </node>
    <node concept="210ffa" id="1iMxpW_9MmF" role="10_$IM">
      <property role="TrG5h" value="002" />
      <node concept="4OhPC" id="1JAFN2f_jS2" role="4Ohaa">
        <property role="TrG5h" value="order1" />
        <ref role="4OhPH" to="lh9b:78UZRevKxUD" resolve="Order" />
        <node concept="3_ceKt" id="1iMxpW_9MmG" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:78UZRevKy4m" resolve="kostprijs product" />
          <node concept="1EQTEq" id="1iMxpW_9MmH" role="3_ceKu">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
        <node concept="3_ceKt" id="1iMxpW_9MmI" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:1HEIBJKjUGT" resolve="totaal bedrag order" />
          <node concept="1EQTEq" id="1iMxpW_9MmJ" role="3_ceKu">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1JAFN2f_jTU" role="4Ohb1">
        <ref role="4Oh8G" to="lh9b:78UZRevKxUD" resolve="Order" />
        <node concept="3mzBic" id="1iMxpW_9MmK" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:78UZRevKyvx" resolve="product geleverd" />
          <node concept="2Jx4MH" id="1iMxpW_9MmL" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="s9zhsy9FWZ" role="10_$IM">
      <property role="TrG5h" value="003" />
      <node concept="4OhPC" id="1JAFN2f_jS3" role="4Ohaa">
        <property role="TrG5h" value="order1" />
        <ref role="4OhPH" to="lh9b:78UZRevKxUD" resolve="Order" />
        <node concept="3_ceKt" id="s9zhsy9FX0" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:78UZRevKy4m" resolve="kostprijs product" />
          <node concept="1EQTEq" id="s9zhsy9FX1" role="3_ceKu">
            <property role="3e6Tb2" value="100000000000000000000000000000000000000000000001230000000000000000000000000000000123" />
          </node>
        </node>
        <node concept="3_ceKt" id="s9zhsy9FX2" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:1HEIBJKjUGT" resolve="totaal bedrag order" />
          <node concept="1EQTEq" id="s9zhsy9FX3" role="3_ceKu">
            <property role="3e6Tb2" value="100000000000000000000000000000000000000000000001230000000000000000000000000000000123" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1JAFN2f_jTV" role="4Ohb1">
        <ref role="4Oh8G" to="lh9b:78UZRevKxUD" resolve="Order" />
        <node concept="3mzBic" id="s9zhsy9FX4" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:78UZRevKyvx" resolve="product geleverd" />
          <node concept="2Jx4MH" id="s9zhsy9FX5" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="s9zhsy9GbR" role="10_$IM">
      <property role="TrG5h" value="004" />
      <node concept="4OhPC" id="1JAFN2f_jS4" role="4Ohaa">
        <property role="TrG5h" value="order1" />
        <ref role="4OhPH" to="lh9b:78UZRevKxUD" resolve="Order" />
        <node concept="3_ceKt" id="s9zhsy9GbS" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:78UZRevKy4m" resolve="kostprijs product" />
          <node concept="1EQTEq" id="s9zhsy9GbT" role="3_ceKu">
            <property role="3e6Tb2" value="0,00000000000000000000000000001230000000000000000000000000000000000000000000000000123" />
          </node>
        </node>
        <node concept="3_ceKt" id="s9zhsy9GbU" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:1HEIBJKjUGT" resolve="totaal bedrag order" />
          <node concept="1EQTEq" id="s9zhsy9GbV" role="3_ceKu">
            <property role="3e6Tb2" value="0,00000000000000000000000000001230000000000000000000000000000000000000000000000000123" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1JAFN2f_jTW" role="4Ohb1">
        <ref role="4Oh8G" to="lh9b:78UZRevKxUD" resolve="Order" />
        <node concept="3mzBic" id="s9zhsy9GbW" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:78UZRevKyvx" resolve="product geleverd" />
          <node concept="2Jx4MH" id="s9zhsy9GbX" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="s9zhsy9GsX" role="10_$IM">
      <property role="TrG5h" value="005" />
      <node concept="4OhPC" id="1JAFN2f_jS5" role="4Ohaa">
        <property role="TrG5h" value="order1" />
        <ref role="4OhPH" to="lh9b:78UZRevKxUD" resolve="Order" />
        <node concept="3_ceKt" id="s9zhsy9GsY" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:78UZRevKy4m" resolve="kostprijs product" />
          <node concept="1EQTEq" id="s9zhsy9GsZ" role="3_ceKu">
            <property role="3e6Tb2" value="-100000" />
          </node>
        </node>
        <node concept="3_ceKt" id="s9zhsy9Gt0" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:1HEIBJKjUGT" resolve="totaal bedrag order" />
          <node concept="1EQTEq" id="s9zhsy9Gt1" role="3_ceKu">
            <property role="3e6Tb2" value="-100000" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1JAFN2f_jTX" role="4Ohb1">
        <ref role="4Oh8G" to="lh9b:78UZRevKxUD" resolve="Order" />
        <node concept="3mzBic" id="s9zhsy9Gt2" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:78UZRevKyvx" resolve="product geleverd" />
          <node concept="2Jx4MH" id="s9zhsy9Gt3" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="s9zhsy9Gt4" role="10_$IM">
      <property role="TrG5h" value="006" />
      <node concept="4OhPC" id="1JAFN2f_jS6" role="4Ohaa">
        <property role="TrG5h" value="order1" />
        <ref role="4OhPH" to="lh9b:78UZRevKxUD" resolve="Order" />
        <node concept="3_ceKt" id="s9zhsy9Gt5" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:78UZRevKy4m" resolve="kostprijs product" />
          <node concept="1EQTEq" id="s9zhsy9Gt6" role="3_ceKu">
            <property role="3e6Tb2" value="-1000000000000000000000000000000000000000000000000000000000000000000000000000000000" />
          </node>
        </node>
        <node concept="3_ceKt" id="s9zhsy9Gt7" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:1HEIBJKjUGT" resolve="totaal bedrag order" />
          <node concept="1EQTEq" id="s9zhsy9Gt8" role="3_ceKu">
            <property role="3e6Tb2" value="-1000000000000000000000000000000000000000000000000000000000000000000000000000000000" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1JAFN2f_jTY" role="4Ohb1">
        <ref role="4Oh8G" to="lh9b:78UZRevKxUD" resolve="Order" />
        <node concept="3mzBic" id="s9zhsy9Gt9" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:78UZRevKyvx" resolve="product geleverd" />
          <node concept="2Jx4MH" id="s9zhsy9Gta" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="s9zhsy9Gtb" role="10_$IM">
      <property role="TrG5h" value="007" />
      <node concept="4OhPC" id="1JAFN2f_jS7" role="4Ohaa">
        <property role="TrG5h" value="order1" />
        <ref role="4OhPH" to="lh9b:78UZRevKxUD" resolve="Order" />
        <node concept="3_ceKt" id="s9zhsy9Gtc" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:78UZRevKy4m" resolve="kostprijs product" />
          <node concept="1EQTEq" id="s9zhsy9Gtd" role="3_ceKu">
            <property role="3e6Tb2" value="-0,00000000000000000000000000000000000000000000000000000000000000000000000000000123" />
          </node>
        </node>
        <node concept="3_ceKt" id="s9zhsy9Gte" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:1HEIBJKjUGT" resolve="totaal bedrag order" />
          <node concept="1EQTEq" id="s9zhsy9Gtf" role="3_ceKu">
            <property role="3e6Tb2" value="-0,00000000000000000000000000000000000000000000000000000000000000000000000000000123" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1JAFN2f_jTZ" role="4Ohb1">
        <ref role="4Oh8G" to="lh9b:78UZRevKxUD" resolve="Order" />
        <node concept="3mzBic" id="s9zhsy9Gtg" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:78UZRevKyvx" resolve="product geleverd" />
          <node concept="2Jx4MH" id="s9zhsy9Gth" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="s9zhsy9Hyl" role="10_$IM">
      <property role="TrG5h" value="008" />
      <node concept="4OhPC" id="1JAFN2f_jS8" role="4Ohaa">
        <property role="TrG5h" value="order1" />
        <ref role="4OhPH" to="lh9b:78UZRevKxUD" resolve="Order" />
        <node concept="3_ceKt" id="s9zhsy9Hym" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:78UZRevKy4m" resolve="kostprijs product" />
        </node>
        <node concept="3_ceKt" id="s9zhsy9Hyo" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:1HEIBJKjUGT" resolve="totaal bedrag order" />
        </node>
      </node>
      <node concept="4Oh8J" id="1JAFN2f_jU0" role="4Ohb1">
        <ref role="4Oh8G" to="lh9b:78UZRevKxUD" resolve="Order" />
        <node concept="3mzBic" id="s9zhsy9Hyq" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:78UZRevKyvx" resolve="product geleverd" />
          <node concept="2Jx4MH" id="s9zhsy9Hyr" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1iMxpW_9JCa" role="10_$IM">
      <property role="TrG5h" value="009" />
      <node concept="4OhPC" id="1JAFN2f_jS9" role="4Ohaa">
        <property role="TrG5h" value="order1" />
        <ref role="4OhPH" to="lh9b:78UZRevKxUD" resolve="Order" />
        <node concept="3_ceKt" id="1iMxpW_9JCb" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:78UZRevKy4m" resolve="kostprijs product" />
          <node concept="1EQTEq" id="1iMxpW_9JCc" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
        <node concept="3_ceKt" id="1iMxpW_9JCd" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:1HEIBJKjUGT" resolve="totaal bedrag order" />
          <node concept="1EQTEq" id="1iMxpW_9JCe" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1JAFN2f_jU1" role="4Ohb1">
        <ref role="4Oh8G" to="lh9b:78UZRevKxUD" resolve="Order" />
        <node concept="3mzBic" id="1iMxpW_9JCf" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:78UZRevKyvx" resolve="product geleverd" />
          <node concept="2Jx4MH" id="1iMxpW_9JCg" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="s9zhsy9Hys" role="10_$IM">
      <property role="TrG5h" value="010" />
      <node concept="4OhPC" id="1JAFN2f_jSa" role="4Ohaa">
        <property role="TrG5h" value="order1" />
        <ref role="4OhPH" to="lh9b:78UZRevKxUD" resolve="Order" />
        <node concept="3_ceKt" id="s9zhsy9Hyt" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:78UZRevKy4m" resolve="kostprijs product" />
          <node concept="1EQTEq" id="s9zhsy9Kj2" role="3_ceKu">
            <property role="3e6Tb2" value="-0" />
          </node>
        </node>
        <node concept="3_ceKt" id="s9zhsy9Hyv" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:1HEIBJKjUGT" resolve="totaal bedrag order" />
          <node concept="1EQTEq" id="s9zhsy9Hyw" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1JAFN2f_jU2" role="4Ohb1">
        <ref role="4Oh8G" to="lh9b:78UZRevKxUD" resolve="Order" />
        <node concept="3mzBic" id="s9zhsy9Hyx" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:78UZRevKyvx" resolve="product geleverd" />
          <node concept="2Jx4MH" id="s9zhsy9Hyy" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="s9zhsy9Hyz" role="10_$IM">
      <property role="TrG5h" value="011" />
      <node concept="4OhPC" id="1JAFN2f_jSb" role="4Ohaa">
        <property role="TrG5h" value="order1" />
        <ref role="4OhPH" to="lh9b:78UZRevKxUD" resolve="Order" />
        <node concept="3_ceKt" id="s9zhsy9Hy$" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:78UZRevKy4m" resolve="kostprijs product" />
          <node concept="1EQTEq" id="s9zhsy9Hy_" role="3_ceKu">
            <property role="3e6Tb2" value="0,00000000000000000000000000000000000000000000000000000000000000000000000000000123" />
          </node>
        </node>
        <node concept="3_ceKt" id="s9zhsy9HyA" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:1HEIBJKjUGT" resolve="totaal bedrag order" />
          <node concept="1EQTEq" id="s9zhsy9HyB" role="3_ceKu">
            <property role="3e6Tb2" value="0,00000000000000000000000000000000000000000000000000000000000000000000000000000123" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1JAFN2f_jU3" role="4Ohb1">
        <ref role="4Oh8G" to="lh9b:78UZRevKxUD" resolve="Order" />
        <node concept="3mzBic" id="s9zhsy9HyC" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:78UZRevKyvx" resolve="product geleverd" />
          <node concept="2Jx4MH" id="s9zhsy9HyD" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUNz" role="1lUMLE">
      <property role="2ljiaO" value="2018" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
  <node concept="1rXTK1" id="1iMxpW_9NMq">
    <property role="TrG5h" value="IsGroterOfGelijkNumeriek - TS009" />
    <node concept="2ljwA5" id="1iCB9MauzMK" role="3Na4y7">
      <node concept="2ljiaL" id="1iCB9MauzML" role="2ljwA6">
        <property role="2ljiaO" value="2018" />
      </node>
      <node concept="2ljiaL" id="1iCB9MauzMM" role="2ljwA7">
        <property role="2ljiaO" value="2018" />
      </node>
    </node>
    <node concept="1rXTKl" id="1iMxpW_9NMs" role="vfxHU">
      <ref role="1G6pT_" to="k633:1iMxpW_9NIx" resolve="IsGroterOfGelijkNumeriek" />
    </node>
    <node concept="210ffa" id="1iMxpW_9NMt" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4OhPC" id="1JAFN2f_jSc" role="4Ohaa">
        <property role="TrG5h" value="order1" />
        <ref role="4OhPH" to="lh9b:78UZRevKxUD" resolve="Order" />
        <node concept="3_ceKt" id="1iMxpW_9NMu" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:78UZRevKy4m" resolve="kostprijs product" />
          <node concept="1EQTEq" id="1iMxpW_9NMv" role="3_ceKu">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
        <node concept="3_ceKt" id="1iMxpW_9NMw" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:1HEIBJKjUGT" resolve="totaal bedrag order" />
          <node concept="1EQTEq" id="1iMxpW_9NMx" role="3_ceKu">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1JAFN2f_jU4" role="4Ohb1">
        <ref role="4Oh8G" to="lh9b:78UZRevKxUD" resolve="Order" />
        <node concept="3mzBic" id="1iMxpW_9NMy" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:78UZRevKyvx" resolve="product geleverd" />
          <node concept="2Jx4MH" id="1iMxpW_9NMz" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="78GljHwFZh" role="10_$IM">
      <property role="TrG5h" value="002a" />
      <node concept="4OhPC" id="1JAFN2f_jSd" role="4Ohaa">
        <property role="TrG5h" value="order1" />
        <ref role="4OhPH" to="lh9b:78UZRevKxUD" resolve="Order" />
        <node concept="3_ceKt" id="78GljHwFZi" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:78UZRevKy4m" resolve="kostprijs product" />
          <node concept="1EQTEq" id="78GljHwFZj" role="3_ceKu">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
        <node concept="3_ceKt" id="78GljHwFZk" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:1HEIBJKjUGT" resolve="totaal bedrag order" />
          <node concept="1EQTEq" id="78GljHwFZl" role="3_ceKu">
            <property role="3e6Tb2" value="10,0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1JAFN2f_jU5" role="4Ohb1">
        <ref role="4Oh8G" to="lh9b:78UZRevKxUD" resolve="Order" />
        <node concept="3mzBic" id="78GljHwFZm" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:78UZRevKyvx" resolve="product geleverd" />
          <node concept="2Jx4MH" id="78GljHwFZn" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1iMxpW_9NM$" role="10_$IM">
      <property role="TrG5h" value="002b" />
      <node concept="4OhPC" id="1JAFN2f_jSe" role="4Ohaa">
        <property role="TrG5h" value="order1" />
        <ref role="4OhPH" to="lh9b:78UZRevKxUD" resolve="Order" />
        <node concept="3_ceKt" id="1iMxpW_9NM_" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:78UZRevKy4m" resolve="kostprijs product" />
          <node concept="1EQTEq" id="1iMxpW_9NMA" role="3_ceKu">
            <property role="3e6Tb2" value="-10" />
          </node>
        </node>
        <node concept="3_ceKt" id="1iMxpW_9NMB" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:1HEIBJKjUGT" resolve="totaal bedrag order" />
          <node concept="1EQTEq" id="1iMxpW_9NMC" role="3_ceKu">
            <property role="3e6Tb2" value="-9,999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1JAFN2f_jU6" role="4Ohb1">
        <ref role="4Oh8G" to="lh9b:78UZRevKxUD" resolve="Order" />
        <node concept="3mzBic" id="1iMxpW_9NMD" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:78UZRevKyvx" resolve="product geleverd" />
          <node concept="2Jx4MH" id="1iMxpW_9NME" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1iMxpW_9NMF" role="10_$IM">
      <property role="TrG5h" value="003" />
      <node concept="4OhPC" id="1JAFN2f_jSf" role="4Ohaa">
        <property role="TrG5h" value="order1" />
        <ref role="4OhPH" to="lh9b:78UZRevKxUD" resolve="Order" />
        <node concept="3_ceKt" id="1iMxpW_9NMG" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:78UZRevKy4m" resolve="kostprijs product" />
          <node concept="1EQTEq" id="1iMxpW_9NMH" role="3_ceKu">
            <property role="3e6Tb2" value="100000000000000000000000000000000000000000000001230000000000000000000000000000000123" />
          </node>
        </node>
        <node concept="3_ceKt" id="1iMxpW_9NMI" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:1HEIBJKjUGT" resolve="totaal bedrag order" />
          <node concept="1EQTEq" id="1iMxpW_9NMJ" role="3_ceKu">
            <property role="3e6Tb2" value="100000000000000000000000000000000000000000000001230000000000000000000000000000000124" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1JAFN2f_jU7" role="4Ohb1">
        <ref role="4Oh8G" to="lh9b:78UZRevKxUD" resolve="Order" />
        <node concept="3mzBic" id="1iMxpW_9NMK" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:78UZRevKyvx" resolve="product geleverd" />
          <node concept="2Jx4MH" id="1iMxpW_9NML" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1iMxpW_9NMM" role="10_$IM">
      <property role="TrG5h" value="004" />
      <node concept="4OhPC" id="1JAFN2f_jSg" role="4Ohaa">
        <property role="TrG5h" value="order1" />
        <ref role="4OhPH" to="lh9b:78UZRevKxUD" resolve="Order" />
        <node concept="3_ceKt" id="1iMxpW_9NMN" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:78UZRevKy4m" resolve="kostprijs product" />
          <node concept="1EQTEq" id="1iMxpW_9NMO" role="3_ceKu">
            <property role="3e6Tb2" value="0,00000000000000000000000000001230000000000000000000000000000000000000000000000000123" />
          </node>
        </node>
        <node concept="3_ceKt" id="1iMxpW_9NMP" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:1HEIBJKjUGT" resolve="totaal bedrag order" />
          <node concept="1EQTEq" id="1iMxpW_9NMQ" role="3_ceKu">
            <property role="3e6Tb2" value="0,00000000000000000000000000001230000000000000000000000000000000000000000000000000124" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1JAFN2f_jU8" role="4Ohb1">
        <ref role="4Oh8G" to="lh9b:78UZRevKxUD" resolve="Order" />
        <node concept="3mzBic" id="1iMxpW_9NMR" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:78UZRevKyvx" resolve="product geleverd" />
          <node concept="2Jx4MH" id="1iMxpW_9NMS" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1iMxpW_9NMT" role="10_$IM">
      <property role="TrG5h" value="005" />
      <node concept="4OhPC" id="1JAFN2f_jSh" role="4Ohaa">
        <property role="TrG5h" value="order1" />
        <ref role="4OhPH" to="lh9b:78UZRevKxUD" resolve="Order" />
        <node concept="3_ceKt" id="1iMxpW_9NMU" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:78UZRevKy4m" resolve="kostprijs product" />
          <node concept="1EQTEq" id="1iMxpW_9NMV" role="3_ceKu">
            <property role="3e6Tb2" value="100000" />
          </node>
        </node>
        <node concept="3_ceKt" id="1iMxpW_9NMW" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:1HEIBJKjUGT" resolve="totaal bedrag order" />
          <node concept="1EQTEq" id="1iMxpW_9NMX" role="3_ceKu">
            <property role="3e6Tb2" value="100000" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1JAFN2f_jU9" role="4Ohb1">
        <ref role="4Oh8G" to="lh9b:78UZRevKxUD" resolve="Order" />
        <node concept="3mzBic" id="1iMxpW_9NMY" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:78UZRevKyvx" resolve="product geleverd" />
          <node concept="2Jx4MH" id="1iMxpW_9NMZ" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1iMxpW_9NN0" role="10_$IM">
      <property role="TrG5h" value="006" />
      <node concept="4OhPC" id="1JAFN2f_jSi" role="4Ohaa">
        <property role="TrG5h" value="order1" />
        <ref role="4OhPH" to="lh9b:78UZRevKxUD" resolve="Order" />
        <node concept="3_ceKt" id="1iMxpW_9NN1" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:78UZRevKy4m" resolve="kostprijs product" />
          <node concept="1EQTEq" id="1iMxpW_9NN2" role="3_ceKu">
            <property role="3e6Tb2" value="-1000000000000000000000000000000000000000000000000000000000000000000000000000000000" />
          </node>
        </node>
        <node concept="3_ceKt" id="1iMxpW_9NN3" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:1HEIBJKjUGT" resolve="totaal bedrag order" />
          <node concept="1EQTEq" id="1iMxpW_9NN4" role="3_ceKu">
            <property role="3e6Tb2" value="-1000000000000000000000000000000000000000000000000000000000000000000000000000000000" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1JAFN2f_jUa" role="4Ohb1">
        <ref role="4Oh8G" to="lh9b:78UZRevKxUD" resolve="Order" />
        <node concept="3mzBic" id="1iMxpW_9NN5" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:78UZRevKyvx" resolve="product geleverd" />
          <node concept="2Jx4MH" id="1iMxpW_9NN6" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1iMxpW_9NN7" role="10_$IM">
      <property role="TrG5h" value="007" />
      <node concept="4OhPC" id="1JAFN2f_jSj" role="4Ohaa">
        <property role="TrG5h" value="order1" />
        <ref role="4OhPH" to="lh9b:78UZRevKxUD" resolve="Order" />
        <node concept="3_ceKt" id="1iMxpW_9NN8" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:78UZRevKy4m" resolve="kostprijs product" />
          <node concept="1EQTEq" id="1iMxpW_9NN9" role="3_ceKu">
            <property role="3e6Tb2" value="-0,00000000000000000000000000000000000000000000000000000000000000000000000000000123" />
          </node>
        </node>
        <node concept="3_ceKt" id="1iMxpW_9NNa" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:1HEIBJKjUGT" resolve="totaal bedrag order" />
          <node concept="1EQTEq" id="1iMxpW_9NNb" role="3_ceKu">
            <property role="3e6Tb2" value="-0,00000000000000000000000000000000000000000000000000000000000000000000000000000122" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1JAFN2f_jUb" role="4Ohb1">
        <ref role="4Oh8G" to="lh9b:78UZRevKxUD" resolve="Order" />
        <node concept="3mzBic" id="1iMxpW_9NNc" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:78UZRevKyvx" resolve="product geleverd" />
          <node concept="2Jx4MH" id="1iMxpW_9NNd" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1iMxpW_9NNe" role="10_$IM">
      <property role="TrG5h" value="008" />
      <node concept="4OhPC" id="1JAFN2f_jSk" role="4Ohaa">
        <property role="TrG5h" value="order1" />
        <ref role="4OhPH" to="lh9b:78UZRevKxUD" resolve="Order" />
        <node concept="3_ceKt" id="1iMxpW_9NNf" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:78UZRevKy4m" resolve="kostprijs product" />
        </node>
        <node concept="3_ceKt" id="1iMxpW_9NNg" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:1HEIBJKjUGT" resolve="totaal bedrag order" />
        </node>
      </node>
      <node concept="4Oh8J" id="1JAFN2f_jUc" role="4Ohb1">
        <ref role="4Oh8G" to="lh9b:78UZRevKxUD" resolve="Order" />
        <node concept="3mzBic" id="1iMxpW_9NNh" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:78UZRevKyvx" resolve="product geleverd" />
          <node concept="2CqVCR" id="3RRK_YKEo3a" role="3mzBi6" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1iMxpW_9NNj" role="10_$IM">
      <property role="TrG5h" value="009" />
      <node concept="4OhPC" id="1JAFN2f_jSl" role="4Ohaa">
        <property role="TrG5h" value="order1" />
        <ref role="4OhPH" to="lh9b:78UZRevKxUD" resolve="Order" />
        <node concept="3_ceKt" id="1iMxpW_9NNk" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:78UZRevKy4m" resolve="kostprijs product" />
          <node concept="1EQTEq" id="1iMxpW_9NNl" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
        <node concept="3_ceKt" id="1iMxpW_9NNm" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:1HEIBJKjUGT" resolve="totaal bedrag order" />
          <node concept="1EQTEq" id="1iMxpW_9NNn" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1JAFN2f_jUd" role="4Ohb1">
        <ref role="4Oh8G" to="lh9b:78UZRevKxUD" resolve="Order" />
        <node concept="3mzBic" id="1iMxpW_9NNo" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:78UZRevKyvx" resolve="product geleverd" />
          <node concept="2Jx4MH" id="1iMxpW_9NNp" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1iMxpW_9NNq" role="10_$IM">
      <property role="TrG5h" value="010" />
      <node concept="4OhPC" id="1JAFN2f_jSm" role="4Ohaa">
        <property role="TrG5h" value="order1" />
        <ref role="4OhPH" to="lh9b:78UZRevKxUD" resolve="Order" />
        <node concept="3_ceKt" id="1iMxpW_9NNr" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:78UZRevKy4m" resolve="kostprijs product" />
          <node concept="1EQTEq" id="1iMxpW_9NNs" role="3_ceKu">
            <property role="3e6Tb2" value="-0" />
          </node>
        </node>
        <node concept="3_ceKt" id="1iMxpW_9NNt" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:1HEIBJKjUGT" resolve="totaal bedrag order" />
          <node concept="1EQTEq" id="1iMxpW_9NNu" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1JAFN2f_jUe" role="4Ohb1">
        <ref role="4Oh8G" to="lh9b:78UZRevKxUD" resolve="Order" />
        <node concept="3mzBic" id="1iMxpW_9NNv" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:78UZRevKyvx" resolve="product geleverd" />
          <node concept="2Jx4MH" id="1iMxpW_9NNw" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1iMxpW_9NNx" role="10_$IM">
      <property role="TrG5h" value="011" />
      <node concept="4OhPC" id="1JAFN2f_jSn" role="4Ohaa">
        <property role="TrG5h" value="order1" />
        <ref role="4OhPH" to="lh9b:78UZRevKxUD" resolve="Order" />
        <node concept="3_ceKt" id="1iMxpW_9NNy" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:78UZRevKy4m" resolve="kostprijs product" />
          <node concept="1EQTEq" id="1iMxpW_9NNz" role="3_ceKu">
            <property role="3e6Tb2" value="0,00000000000000000000000000000000000000000000000000000000000000000000000000000123" />
          </node>
        </node>
        <node concept="3_ceKt" id="1iMxpW_9NN$" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:1HEIBJKjUGT" resolve="totaal bedrag order" />
          <node concept="1EQTEq" id="1iMxpW_9NN_" role="3_ceKu">
            <property role="3e6Tb2" value="0,00000000000000000000000000000000000000000000000000000000000000000000000000000123" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1JAFN2f_jUf" role="4Ohb1">
        <ref role="4Oh8G" to="lh9b:78UZRevKxUD" resolve="Order" />
        <node concept="3mzBic" id="1iMxpW_9NNA" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:78UZRevKyvx" resolve="product geleverd" />
          <node concept="2Jx4MH" id="1iMxpW_9NNB" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUN_" role="1lUMLE">
      <property role="2ljiaO" value="2018" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
  <node concept="1rXTK1" id="1iMxpW_9FlB">
    <property role="TrG5h" value="IsGelijkNumeriekV2 - TS008" />
    <node concept="2ljwA5" id="1iCB9MauzMN" role="3Na4y7">
      <node concept="2ljiaL" id="1iCB9MauzMO" role="2ljwA6">
        <property role="2ljiaO" value="2019" />
      </node>
      <node concept="2ljiaL" id="1iCB9MauzMP" role="2ljwA7">
        <property role="2ljiaO" value="2019" />
      </node>
    </node>
    <node concept="1rXTKl" id="1iMxpW_9FlD" role="vfxHU">
      <ref role="1G6pT_" to="k633:4bBYoCTCSII" resolve="IsGelijkNumeriekV2" />
    </node>
    <node concept="210ffa" id="1iMxpW_9FlE" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4OhPC" id="1JAFN2f_jSo" role="4Ohaa">
        <property role="TrG5h" value="order1" />
        <ref role="4OhPH" to="lh9b:78UZRevKxUD" resolve="Order" />
        <node concept="3_ceKt" id="1iMxpW_9FlF" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:78UZRevKy4m" resolve="kostprijs product" />
          <node concept="1EQTEq" id="1iMxpW_9FlG" role="3_ceKu">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
        <node concept="3_ceKt" id="1iMxpW_9FlH" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:1HEIBJKjUGT" resolve="totaal bedrag order" />
          <node concept="1EQTEq" id="1iMxpW_9FlI" role="3_ceKu">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1JAFN2f_jUg" role="4Ohb1">
        <ref role="4Oh8G" to="lh9b:78UZRevKxUD" resolve="Order" />
        <node concept="3mzBic" id="1iMxpW_9FlJ" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:78UZRevKyvx" resolve="product geleverd" />
          <node concept="2Jx4MH" id="1iMxpW_9FlK" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1iMxpW_9LnQ" role="10_$IM">
      <property role="TrG5h" value="002" />
      <node concept="4OhPC" id="1JAFN2f_jSp" role="4Ohaa">
        <property role="TrG5h" value="order1" />
        <ref role="4OhPH" to="lh9b:78UZRevKxUD" resolve="Order" />
        <node concept="3_ceKt" id="1iMxpW_9LnR" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:78UZRevKy4m" resolve="kostprijs product" />
          <node concept="1EQTEq" id="1iMxpW_9LnS" role="3_ceKu">
            <property role="3e6Tb2" value="-10" />
          </node>
        </node>
        <node concept="3_ceKt" id="1iMxpW_9LnT" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:1HEIBJKjUGT" resolve="totaal bedrag order" />
          <node concept="1EQTEq" id="1iMxpW_9LnU" role="3_ceKu">
            <property role="3e6Tb2" value="-10" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1JAFN2f_jUh" role="4Ohb1">
        <ref role="4Oh8G" to="lh9b:78UZRevKxUD" resolve="Order" />
        <node concept="3mzBic" id="1iMxpW_9LnV" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:78UZRevKyvx" resolve="product geleverd" />
          <node concept="2Jx4MH" id="1iMxpW_9LnW" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="1Er9RG" id="2Jc1sTt$0zC" role="3FXUGR">
        <ref role="1Er9$1" to="lh9b:4G9oS6RQts3" resolve="BooleanParameterOnwaar" />
        <node concept="2Jx4MH" id="2Jc1sTt$0Az" role="HQftV">
          <property role="2Jx4MO" value="false" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1iMxpW_9FlL" role="10_$IM">
      <property role="TrG5h" value="003" />
      <node concept="4OhPC" id="1JAFN2f_jSq" role="4Ohaa">
        <property role="TrG5h" value="order1" />
        <ref role="4OhPH" to="lh9b:78UZRevKxUD" resolve="Order" />
        <node concept="3_ceKt" id="1iMxpW_9FlM" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:78UZRevKy4m" resolve="kostprijs product" />
          <node concept="1EQTEq" id="1iMxpW_9FlN" role="3_ceKu">
            <property role="3e6Tb2" value="100000000000000000000000000000000000000000000001230000000000000000000000000000000123" />
          </node>
        </node>
        <node concept="3_ceKt" id="1iMxpW_9FlO" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:1HEIBJKjUGT" resolve="totaal bedrag order" />
          <node concept="1EQTEq" id="1iMxpW_9FlP" role="3_ceKu">
            <property role="3e6Tb2" value="100000000000000000000000000000000000000000000001230000000000000000000000000000000123" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1JAFN2f_jUi" role="4Ohb1">
        <ref role="4Oh8G" to="lh9b:78UZRevKxUD" resolve="Order" />
        <node concept="3mzBic" id="1iMxpW_9FlQ" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:78UZRevKyvx" resolve="product geleverd" />
          <node concept="2Jx4MH" id="1iMxpW_9FlR" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1iMxpW_9FlS" role="10_$IM">
      <property role="TrG5h" value="004" />
      <node concept="4OhPC" id="1JAFN2f_jSr" role="4Ohaa">
        <property role="TrG5h" value="order1" />
        <ref role="4OhPH" to="lh9b:78UZRevKxUD" resolve="Order" />
        <node concept="3_ceKt" id="1iMxpW_9FlT" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:78UZRevKy4m" resolve="kostprijs product" />
          <node concept="1EQTEq" id="1iMxpW_9FlU" role="3_ceKu">
            <property role="3e6Tb2" value="0,00000000000000000000000000001230000000000000000000000000000000000000000000000000123" />
          </node>
        </node>
        <node concept="3_ceKt" id="1iMxpW_9FlV" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:1HEIBJKjUGT" resolve="totaal bedrag order" />
          <node concept="1EQTEq" id="1iMxpW_9FlW" role="3_ceKu">
            <property role="3e6Tb2" value="0,00000000000000000000000000001230000000000000000000000000000000000000000000000000123" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1JAFN2f_jUj" role="4Ohb1">
        <ref role="4Oh8G" to="lh9b:78UZRevKxUD" resolve="Order" />
        <node concept="3mzBic" id="1iMxpW_9FlX" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:78UZRevKyvx" resolve="product geleverd" />
          <node concept="2Jx4MH" id="1iMxpW_9FlY" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1iMxpW_9FlZ" role="10_$IM">
      <property role="TrG5h" value="005" />
      <node concept="4OhPC" id="1JAFN2f_jSs" role="4Ohaa">
        <property role="TrG5h" value="order1" />
        <ref role="4OhPH" to="lh9b:78UZRevKxUD" resolve="Order" />
        <node concept="3_ceKt" id="1iMxpW_9Fm0" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:78UZRevKy4m" resolve="kostprijs product" />
          <node concept="1EQTEq" id="1iMxpW_9Fm1" role="3_ceKu">
            <property role="3e6Tb2" value="100000" />
          </node>
        </node>
        <node concept="3_ceKt" id="1iMxpW_9Fm2" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:1HEIBJKjUGT" resolve="totaal bedrag order" />
          <node concept="1EQTEq" id="1iMxpW_9Fm3" role="3_ceKu">
            <property role="3e6Tb2" value="100000" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1JAFN2f_jUk" role="4Ohb1">
        <ref role="4Oh8G" to="lh9b:78UZRevKxUD" resolve="Order" />
        <node concept="3mzBic" id="1iMxpW_9Fm4" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:78UZRevKyvx" resolve="product geleverd" />
          <node concept="2Jx4MH" id="1iMxpW_9Fm5" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1iMxpW_9Fm6" role="10_$IM">
      <property role="TrG5h" value="006" />
      <node concept="4OhPC" id="1JAFN2f_jSt" role="4Ohaa">
        <property role="TrG5h" value="order1" />
        <ref role="4OhPH" to="lh9b:78UZRevKxUD" resolve="Order" />
        <node concept="3_ceKt" id="1iMxpW_9Fm7" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:78UZRevKy4m" resolve="kostprijs product" />
          <node concept="1EQTEq" id="1iMxpW_9Fm8" role="3_ceKu">
            <property role="3e6Tb2" value="-1000000000000000000000000000000000000000000000000000000000000000000000000000000000" />
          </node>
        </node>
        <node concept="3_ceKt" id="1iMxpW_9Fm9" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:1HEIBJKjUGT" resolve="totaal bedrag order" />
          <node concept="1EQTEq" id="1iMxpW_9Fma" role="3_ceKu">
            <property role="3e6Tb2" value="-1000000000000000000000000000000000000000000000000000000000000000000000000000000000" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1JAFN2f_jUl" role="4Ohb1">
        <ref role="4Oh8G" to="lh9b:78UZRevKxUD" resolve="Order" />
        <node concept="3mzBic" id="1iMxpW_9Fmb" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:78UZRevKyvx" resolve="product geleverd" />
          <node concept="2Jx4MH" id="1iMxpW_9Fmc" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1iMxpW_9Fmd" role="10_$IM">
      <property role="TrG5h" value="007" />
      <node concept="4OhPC" id="1JAFN2f_jSu" role="4Ohaa">
        <property role="TrG5h" value="order1" />
        <ref role="4OhPH" to="lh9b:78UZRevKxUD" resolve="Order" />
        <node concept="3_ceKt" id="1iMxpW_9Fme" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:78UZRevKy4m" resolve="kostprijs product" />
          <node concept="1EQTEq" id="1iMxpW_9Fmf" role="3_ceKu">
            <property role="3e6Tb2" value="-0,00000000000000000000000000000000000000000000000000000000000000000000000000000123" />
          </node>
        </node>
        <node concept="3_ceKt" id="1iMxpW_9Fmg" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:1HEIBJKjUGT" resolve="totaal bedrag order" />
          <node concept="1EQTEq" id="1iMxpW_9Fmh" role="3_ceKu">
            <property role="3e6Tb2" value="-0,00000000000000000000000000000000000000000000000000000000000000000000000000000123" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1JAFN2f_jUm" role="4Ohb1">
        <ref role="4Oh8G" to="lh9b:78UZRevKxUD" resolve="Order" />
        <node concept="3mzBic" id="1iMxpW_9Fmi" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:78UZRevKyvx" resolve="product geleverd" />
          <node concept="2Jx4MH" id="1iMxpW_9Fmj" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1iMxpW_9Fmk" role="10_$IM">
      <property role="TrG5h" value="008" />
      <node concept="4OhPC" id="1JAFN2f_jSv" role="4Ohaa">
        <property role="TrG5h" value="order1" />
        <ref role="4OhPH" to="lh9b:78UZRevKxUD" resolve="Order" />
        <node concept="3_ceKt" id="1iMxpW_9Fml" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:78UZRevKy4m" resolve="kostprijs product" />
        </node>
        <node concept="3_ceKt" id="1iMxpW_9Fmm" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:1HEIBJKjUGT" resolve="totaal bedrag order" />
        </node>
      </node>
      <node concept="4Oh8J" id="1JAFN2f_jUn" role="4Ohb1">
        <ref role="4Oh8G" to="lh9b:78UZRevKxUD" resolve="Order" />
        <node concept="3mzBic" id="1iMxpW_9Fmn" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:78UZRevKyvx" resolve="product geleverd" />
          <node concept="2Jx4MH" id="1iMxpW_9Fmo" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1iMxpW_9Fmp" role="10_$IM">
      <property role="TrG5h" value="009" />
      <node concept="4OhPC" id="1JAFN2f_jSw" role="4Ohaa">
        <property role="TrG5h" value="order1" />
        <ref role="4OhPH" to="lh9b:78UZRevKxUD" resolve="Order" />
        <node concept="3_ceKt" id="1iMxpW_9Fmq" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:78UZRevKy4m" resolve="kostprijs product" />
          <node concept="1EQTEq" id="1iMxpW_9Fmr" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
        <node concept="3_ceKt" id="1iMxpW_9Fms" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:1HEIBJKjUGT" resolve="totaal bedrag order" />
          <node concept="1EQTEq" id="1iMxpW_9Fmt" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1JAFN2f_jUo" role="4Ohb1">
        <ref role="4Oh8G" to="lh9b:78UZRevKxUD" resolve="Order" />
        <node concept="3mzBic" id="1iMxpW_9Fmu" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:78UZRevKyvx" resolve="product geleverd" />
          <node concept="2Jx4MH" id="1iMxpW_9Fmv" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1iMxpW_9K7W" role="10_$IM">
      <property role="TrG5h" value="010" />
      <node concept="4OhPC" id="1JAFN2f_jSx" role="4Ohaa">
        <property role="TrG5h" value="order1" />
        <ref role="4OhPH" to="lh9b:78UZRevKxUD" resolve="Order" />
        <node concept="3_ceKt" id="1iMxpW_9K7X" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:78UZRevKy4m" resolve="kostprijs product" />
          <node concept="1EQTEq" id="1iMxpW_9K7Y" role="3_ceKu">
            <property role="3e6Tb2" value="-0" />
          </node>
        </node>
        <node concept="3_ceKt" id="1iMxpW_9K7Z" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:1HEIBJKjUGT" resolve="totaal bedrag order" />
          <node concept="1EQTEq" id="1iMxpW_9K80" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1JAFN2f_jUp" role="4Ohb1">
        <ref role="4Oh8G" to="lh9b:78UZRevKxUD" resolve="Order" />
        <node concept="3mzBic" id="1iMxpW_9K81" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:78UZRevKyvx" resolve="product geleverd" />
          <node concept="2Jx4MH" id="1iMxpW_9K82" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1iMxpW_9Fmw" role="10_$IM">
      <property role="TrG5h" value="011" />
      <node concept="4OhPC" id="1JAFN2f_jSy" role="4Ohaa">
        <property role="TrG5h" value="order1" />
        <ref role="4OhPH" to="lh9b:78UZRevKxUD" resolve="Order" />
        <node concept="3_ceKt" id="1iMxpW_9Fmx" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:78UZRevKy4m" resolve="kostprijs product" />
          <node concept="1EQTEq" id="1iMxpW_9Fmy" role="3_ceKu">
            <property role="3e6Tb2" value="0,00000000000000000000000000000000000000000000000000000000000000000000000000000123" />
          </node>
        </node>
        <node concept="3_ceKt" id="1iMxpW_9Fmz" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:1HEIBJKjUGT" resolve="totaal bedrag order" />
          <node concept="1EQTEq" id="1iMxpW_9Fm$" role="3_ceKu">
            <property role="3e6Tb2" value="0,00000000000000000000000000000000000000000000000000000000000000000000000000000123" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1JAFN2f_jUq" role="4Ohb1">
        <ref role="4Oh8G" to="lh9b:78UZRevKxUD" resolve="Order" />
        <node concept="3mzBic" id="1iMxpW_9Fm_" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:78UZRevKyvx" resolve="product geleverd" />
          <node concept="2Jx4MH" id="1iMxpW_9FmA" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUNB" role="1lUMLE">
      <property role="2ljiaO" value="2019" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
  <node concept="1rXTK1" id="5JM1O1TGccm">
    <property role="TrG5h" value="Basis" />
    <node concept="2ljwA5" id="1iCB9MauzMQ" role="3Na4y7">
      <node concept="2ljiaL" id="1iCB9MauzMR" role="2ljwA6">
        <property role="2ljiaO" value="2018" />
      </node>
      <node concept="2ljiaL" id="1iCB9MauzMS" role="2ljwA7">
        <property role="2ljiaO" value="2018" />
      </node>
    </node>
    <node concept="3WogBB" id="4xKWB0uLVs" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLVr" role="3WoufU">
        <ref role="17AE6y" to="k633:5JM1O1TGbzp" resolve="Basis" />
      </node>
    </node>
    <node concept="210ffa" id="5$vvfbBajYp" role="10_$IM">
      <property role="TrG5h" value="TestO1" />
      <node concept="4OhPC" id="1JAFN2f_jSz" role="4Ohaa">
        <property role="TrG5h" value="o11" />
        <ref role="4OhPH" to="lh9b:5$vvfbBacE8" resolve="O1" />
        <node concept="3_ceKt" id="5$vvfbBajYZ" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:5$vvfbBaf3h" resolve="a11" />
          <node concept="1EQTEq" id="5$vvfbBak3t" role="3_ceKu">
            <property role="3e6Tb2" value="43" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1JAFN2f_jUr" role="4Ohb1">
        <ref role="4Oh8G" to="lh9b:5$vvfbBacE8" resolve="O1" />
        <node concept="3mzBic" id="5$vvfbBajZp" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:5$vvfbBafal" resolve="a12" />
          <node concept="2CqVCR" id="3RRK_YKEo3b" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="2powkQv21di" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:JIiFXj7mrP" resolve="a13" />
          <node concept="1EQTEq" id="2powkQv21gG" role="3mzBi6">
            <property role="3e6Tb2" value="43" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="JIiFXj7mzm" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4OhPC" id="1JAFN2f_jS$" role="4Ohaa">
        <property role="TrG5h" value="o11" />
        <ref role="4OhPH" to="lh9b:5$vvfbBacE8" resolve="O1" />
        <node concept="3_ceKt" id="JIiFXj7mzx" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:5$vvfbBaf3h" resolve="a11" />
          <node concept="1EQTEq" id="JIiFXj7pll" role="3_ceKu">
            <property role="3e6Tb2" value="142" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1JAFN2f_jUs" role="4Ohb1">
        <ref role="4Oh8G" to="lh9b:5$vvfbBacE8" resolve="O1" />
        <node concept="3mzBic" id="JIiFXj7mzz" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:JIiFXj7mrP" resolve="a13" />
          <node concept="1EQTEq" id="JIiFXj7ptw" role="3mzBi6">
            <property role="3e6Tb2" value="142" />
          </node>
        </node>
        <node concept="3mzBic" id="409KnrvpzS" role="4Ohbj">
          <ref role="10Xmnc" to="lh9b:5$vvfbBafal" resolve="a12" />
          <node concept="1EQTEq" id="409KnrvpzR" role="3mzBi6">
            <property role="3e6Tb2" value="42" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2powkQv1X9L" role="10_$IM">
      <property role="TrG5h" value="101" />
      <node concept="4OhPC" id="1JAFN2f_jS_" role="4Ohaa">
        <property role="TrG5h" value="o21" />
        <ref role="4OhPH" to="lh9b:2powkQv1Xb$" resolve="O2" />
        <node concept="3_ceKt" id="2powkQv20yZ" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:2powkQv1XbU" resolve="a21" />
          <node concept="1EQTEq" id="2powkQv20_Z" role="3_ceKu">
            <property role="3e6Tb2" value="123" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1JAFN2f_jUt" role="4Ohb1">
        <ref role="4Oh8G" to="lh9b:2powkQv1Xb$" resolve="O2" />
        <node concept="3mzBic" id="2powkQv20DE" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:2powkQv1Xx1" resolve="a22" />
          <node concept="1EQTEq" id="7s3F85KNWmi" role="3mzBi6">
            <property role="3e6Tb2" value="123" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="7s3F85KNX0u" role="10_$IM">
      <property role="TrG5h" value="102" />
      <node concept="4OhPC" id="1JAFN2f_jSA" role="4Ohaa">
        <property role="TrG5h" value="o31" />
        <ref role="4OhPH" to="lh9b:7s3F85KNWKy" resolve="O3" />
        <node concept="3_ceKt" id="5WIaivITeHo" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:5WIaivIN1zS" resolve="a33" />
        </node>
      </node>
      <node concept="4Oh8J" id="1JAFN2f_jUu" role="4Ohb1">
        <ref role="4Oh8G" to="lh9b:7s3F85KNWKy" resolve="O3" />
        <node concept="3mzBic" id="7s3F85KNX0L" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:7s3F85KNWL4" resolve="a31" />
          <node concept="16yQLD" id="7s3F85KNZNM" role="3mzBi6">
            <ref role="16yCuT" to="lh9b:xwHwtvZahR" resolve="Ja_basis" />
          </node>
        </node>
        <node concept="3mzBic" id="5WIaivITe58" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:7s3F85KNWMx" resolve="a32" />
          <node concept="1EQTEq" id="5WIaivITedY" role="3mzBi6">
            <property role="3e6Tb2" value="42" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2RhgYQzPaCA" role="10_$IM">
      <property role="TrG5h" value="104" />
      <node concept="4OhPC" id="2RhgYQzPaCB" role="4Ohaa">
        <property role="TrG5h" value="x2" />
        <ref role="4OhPH" to="lh9b:7s3F85KNWKy" resolve="O3" />
      </node>
      <node concept="4Oh8J" id="2RhgYQzPaD8" role="4Ohb1">
        <ref role="4Oh8G" to="lh9b:7s3F85KNWKy" resolve="O3" />
        <node concept="3mzBic" id="2BN8MNvJBVD" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:2RhgYQzParp" resolve="nu" />
          <node concept="2ljiaL" id="2BN8MNvJCrm" role="3mzBi6">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2020" />
          </node>
        </node>
        <node concept="3mzBic" id="2RhgYQzPbi0" role="4Ohbj">
          <ref role="10Xmnc" to="lh9b:7s3F85KNWL4" resolve="a31" />
          <node concept="16yQLD" id="2RhgYQzPbhZ" role="3mzBi6">
            <ref role="16yCuT" to="lh9b:xwHwtvZahR" resolve="Ja_basis" />
          </node>
        </node>
        <node concept="3mzBic" id="2RhgYQzPbi3" role="4Ohbj">
          <ref role="10Xmnc" to="lh9b:7s3F85KNWMx" resolve="a32" />
          <node concept="1EQTEq" id="2RhgYQzPbi2" role="3mzBi6">
            <property role="3e6Tb2" value="42" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUND" role="1lUMLE">
      <property role="2ljiaO" value="2018" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2dTAK3" id="7HRfAh5kyPt" role="2dTRZp">
      <property role="TrG5h" value="issue" />
      <property role="2dTALi" value="0" />
    </node>
  </node>
  <node concept="1rXTK1" id="6so$dWeDGcR">
    <property role="TrG5h" value="DomeinBasis" />
    <node concept="2ljwA5" id="1iCB9MauzMT" role="3Na4y7">
      <node concept="2ljiaL" id="1iCB9MauzMU" role="2ljwA6">
        <property role="2ljiaO" value="2018" />
      </node>
      <node concept="2ljiaL" id="1iCB9MauzMV" role="2ljwA7">
        <property role="2ljiaO" value="2018" />
      </node>
    </node>
    <node concept="210ffa" id="Q$D7DjF7dX" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4OhPC" id="1JAFN2f_jSB" role="4Ohaa">
        <property role="TrG5h" value="oknokobject1" />
        <ref role="4OhPH" to="lh9b:6so$dWeDF$B" resolve="OKNOKObject" />
        <node concept="3_ceKt" id="2U1$TGLXKjH" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:6so$dWeDG2_" resolve="okIsGelijkAanNok" />
        </node>
        <node concept="3_ceKt" id="2U1$TGLXKk0" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:2Iewcf5X0pJ" resolve="nietGebruikt" />
        </node>
        <node concept="3_ceKt" id="2U1$TGLSL$o" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:6so$dWeDFAy" resolve="ok" />
        </node>
      </node>
      <node concept="4Oh8J" id="1JAFN2f_jUv" role="4Ohb1">
        <ref role="4Oh8G" to="lh9b:6so$dWeDF$B" resolve="OKNOKObject" />
        <node concept="3mzBic" id="Q$D7DjF7dY" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:6so$dWeDG2_" resolve="okIsGelijkAanNok" />
          <node concept="2Jx4MH" id="1Y6bKpyCY4" role="3mzBi6">
            <property role="2Jx4MO" value="false" />
          </node>
        </node>
        <node concept="3mzBic" id="Q$D7DjF7e0" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:2Iewcf5X0pJ" resolve="nietGebruikt" />
          <node concept="2CqVCR" id="3RRK_YKEo3c" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="Q$D7DjF7e2" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:6so$dWeDFAy" resolve="ok" />
          <node concept="16yQLD" id="56mS38PmmF7" role="3mzBi6">
            <ref role="16yCuT" to="lh9b:2Iewcf5WWS9" resolve="OK" />
          </node>
        </node>
        <node concept="3mzBic" id="Q$D7DjF7e4" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:6so$dWeDFCP" resolve="nok" />
          <node concept="16yQLD" id="56mS38PloND" role="3mzBi6">
            <ref role="16yCuT" to="lh9b:2Iewcf5WWSt" resolve="not_OK" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3WogBB" id="4xKWB0uLVu" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLVt" role="3WoufU">
        <ref role="17AE6y" to="k633:6so$dWeDF$p" resolve="DomeinBasis" />
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUNF" role="1lUMLE">
      <property role="2ljiaO" value="2018" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
  <node concept="1rXTK1" id="66WBF281JKp">
    <property role="TrG5h" value="DomeinBasis2" />
    <node concept="2ljwA5" id="1iCB9MauzMZ" role="3Na4y7">
      <node concept="2ljiaL" id="1iCB9MauzN0" role="2ljwA6">
        <property role="2ljiaO" value="2018" />
      </node>
      <node concept="2ljiaL" id="1iCB9MauzN1" role="2ljwA7">
        <property role="2ljiaO" value="2018" />
      </node>
    </node>
    <node concept="3WogBB" id="4xKWB0uLVw" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLVv" role="3WoufU">
        <ref role="17AE6y" to="k633:66WBF281JHU" resolve="DomeinBasis2" />
      </node>
    </node>
    <node concept="210ffa" id="66WBF281JM3" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4OhPC" id="1JAFN2f_jSH" role="4Ohaa">
        <property role="TrG5h" value="resultaten1" />
        <ref role="4OhPH" to="lh9b:66WBF281JiX" resolve="Resultaten" />
        <node concept="3_ceKt" id="2U1$TGLXKlt" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:66WBF281Jky" resolve="num1" />
        </node>
      </node>
      <node concept="4Oh8J" id="1JAFN2f_jU_" role="4Ohb1">
        <ref role="4Oh8G" to="lh9b:66WBF281JiX" resolve="Resultaten" />
        <node concept="3mzBic" id="66WBF281JM8" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:66WBF281Jky" resolve="num1" />
          <node concept="2CqVCR" id="66WBF281JRu" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="6pOdgc4yEBW" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:66WBF281Jvr" resolve="num2" />
          <node concept="2CqVCR" id="6pOdgc4yEDx" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="6pOdgc4yEUH" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:66WBF281Jz6" resolve="num3" />
          <node concept="1EQTEq" id="4g_4n0gEzIm" role="3mzBi6">
            <property role="3e6Tb2" value="42" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUNH" role="1lUMLE">
      <property role="2ljiaO" value="2018" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
  <node concept="1rXTK1" id="6fWZ14IA41X">
    <property role="TrG5h" value="VergelijkenDomeinen" />
    <node concept="2ljwA5" id="1iCB9MauzN2" role="3Na4y7">
      <node concept="2ljiaL" id="1iCB9MauzN3" role="2ljwA6">
        <property role="2ljiaO" value="2018" />
      </node>
      <node concept="2ljiaL" id="1iCB9MauzN4" role="2ljwA7">
        <property role="2ljiaO" value="2018" />
      </node>
    </node>
    <node concept="3WogBB" id="4xKWB0uLVy" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLVx" role="3WoufU">
        <ref role="17AE6y" to="k633:6fWZ14IA3n8" resolve="VergelijkenDomeinen" />
      </node>
    </node>
    <node concept="210ffa" id="6fWZ14IA4uh" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4OhPC" id="1JAFN2f_jSI" role="4Ohaa">
        <property role="TrG5h" value="vergelijking1" />
        <ref role="4OhPH" to="lh9b:6fWZ14IA3lF" resolve="Vergelijking" />
      </node>
      <node concept="4Oh8J" id="1JAFN2f_jUA" role="4Ohb1">
        <ref role="4Oh8G" to="lh9b:6fWZ14IA3lF" resolve="Vergelijking" />
        <node concept="3mzBic" id="6d$Hj8Ven9t" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:6d$Hj8VemMt" resolve="eerste GELIJK AAN tweede" />
          <node concept="2CqVCR" id="3RRK_YKEo3d" role="3mzBi6" />
        </node>
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUNJ" role="1lUMLE">
      <property role="2ljiaO" value="2018" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
  <node concept="1rXTK1" id="3XDxkVEPjbW">
    <property role="TrG5h" value="TestRegels 1" />
    <node concept="2ljwA5" id="1iCB9MauzN8" role="3Na4y7">
      <node concept="2ljiaL" id="1iCB9MauzN9" role="2ljwA6">
        <property role="2ljiaO" value="2018" />
      </node>
      <node concept="2ljiaL" id="1iCB9MauzNa" role="2ljwA7">
        <property role="2ljiaO" value="2018" />
      </node>
    </node>
    <node concept="3WogBB" id="4xKWB0uLV$" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLVz" role="3WoufU">
        <ref role="17AE6y" to="k633:4AH3xxNt3zE" resolve="TestRegels 1" />
      </node>
    </node>
    <node concept="210ffa" id="10IfvIwUuT2" role="10_$IM">
      <property role="TrG5h" value="Baasje1" />
      <node concept="4OhPC" id="1JAFN2f_jSL" role="4Ohaa">
        <property role="TrG5h" value="persoon1" />
        <ref role="4OhPH" to="lh9b:4AH3xxNt3zG" resolve="Persoon" />
        <node concept="3_ceKt" id="4eAbi9WBLzO" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:4AH3xxNt3$v" resolve="persoonsnaam" />
          <node concept="2JwNib" id="4eAbi9WBOgq" role="3_ceKu">
            <property role="2JwNin" value="Donald Duck" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1JAFN2f_jUD" role="4Ohb1">
        <ref role="4Oh8G" to="lh9b:4AH3xxNt3zG" resolve="Persoon" />
        <node concept="3mzBic" id="10IfvIwUuTj" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:7Qy8rY48f4Q" resolve="is baasje" />
          <node concept="2Jx4MH" id="10IfvIwUzqD" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="3XDxkVEPjgD" role="10_$IM">
      <property role="TrG5h" value="Baasje2" />
      <node concept="4OhPC" id="1JAFN2f_jSM" role="4Ohaa">
        <property role="TrG5h" value="persoon1" />
        <ref role="4OhPH" to="lh9b:4AH3xxNt3zG" resolve="Persoon" />
        <node concept="3_ceKt" id="3XDxkVEPjxg" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:4AH3xxNt3$v" resolve="persoonsnaam" />
          <node concept="2JwNib" id="3XDxkVEPjzh" role="3_ceKu">
            <property role="2JwNin" value="Lucky Luke" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1JAFN2f_jUE" role="4Ohb1">
        <ref role="4Oh8G" to="lh9b:4AH3xxNt3zG" resolve="Persoon" />
        <node concept="3mzBic" id="3XDxkVEPjgK" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:7Qy8rY48f4Q" resolve="is baasje" />
          <node concept="2Jx4MH" id="3XDxkVEPjhI" role="3mzBi6">
            <property role="2Jx4MO" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="7Au0j0AANNP" role="10_$IM">
      <property role="TrG5h" value="Dader1" />
      <node concept="4OhPC" id="1JAFN2f_jSN" role="4Ohaa">
        <property role="TrG5h" value="roofdier1" />
        <ref role="4OhPH" to="lh9b:6_x45fvDwXH" resolve="Roofdier" />
        <node concept="3_ceKt" id="7Au0j0AANOm" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:6_x45fvDxeU" resolve="roofdiernaam" />
          <node concept="2JwNib" id="7Au0j0AAOm8" role="3_ceKu">
            <property role="2JwNin" value="Rataplan" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1JAFN2f_jUF" role="4Ohb1">
        <ref role="4Oh8G" to="lh9b:6_x45fvDwXH" resolve="Roofdier" />
        <node concept="3mzBic" id="7Au0j0AAOR3" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:7Au0j0AALuy" resolve="is dader" />
          <node concept="2Jx4MH" id="7Au0j0AAOSu" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUNN" role="1lUMLE">
      <property role="2ljiaO" value="2018" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
  <node concept="1rXTK1" id="4i0$q8wxyJK">
    <property role="TrG5h" value="TestRegels 2" />
    <node concept="2ljwA5" id="1iCB9MauzNb" role="3Na4y7">
      <node concept="2ljiaL" id="1iCB9MauzNc" role="2ljwA6">
        <property role="2ljiaO" value="2018" />
      </node>
      <node concept="2ljiaL" id="1iCB9MauzNd" role="2ljwA7">
        <property role="2ljiaO" value="2018" />
      </node>
    </node>
    <node concept="3WogBB" id="4xKWB0uLVA" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLV_" role="3WoufU">
        <ref role="17AE6y" to="k633:4i0$q8wxxqj" resolve="TestRegels 2" />
      </node>
    </node>
    <node concept="210ffa" id="4i0$q8wxyL7" role="10_$IM">
      <property role="TrG5h" value="T1" />
      <node concept="4OhPC" id="1JAFN2f_jSO" role="4Ohaa">
        <property role="TrG5h" value="werknemer1" />
        <ref role="4OhPH" to="lh9b:4i0$q8wxxm6" resolve="Werknemer" />
        <node concept="3_ceKt" id="4i0$q8wxyM1" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:4i0$q8wxyb$" resolve="reist met" />
        </node>
      </node>
      <node concept="4Oh8J" id="1JAFN2f_jUG" role="4Ohb1">
        <ref role="3teO_M" node="1JAFN2f_jSO" resolve="werknemer1" />
        <ref role="4Oh8G" to="lh9b:4i0$q8wxxm6" resolve="Werknemer" />
        <node concept="3mzBic" id="2i9FU4hUS1o" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:4i0$q8wxxrJ" resolve="forens" />
          <node concept="2Jx4MH" id="2i9FU4hUS1p" role="3mzBi6">
            <property role="2Jx4MO" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="4i0$q8wx$A3" role="10_$IM">
      <property role="TrG5h" value="100" />
      <node concept="4OhPC" id="1JAFN2f_jSP" role="4Ohaa">
        <property role="TrG5h" value="werknemer1" />
        <ref role="4OhPH" to="lh9b:4i0$q8wxxm6" resolve="Werknemer" />
        <node concept="3_ceKt" id="4i0$q8wx$Ai" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:4i0$q8wxyb$" resolve="reist met" />
          <node concept="16yQLD" id="4i0$q8wx_EQ" role="3_ceKu">
            <ref role="16yCuT" to="lh9b:4i0$q8wxyyW" resolve="OV" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1JAFN2f_jUH" role="4Ohb1">
        <ref role="3teO_M" node="1JAFN2f_jSP" resolve="werknemer1" />
        <ref role="4Oh8G" to="lh9b:4i0$q8wxxm6" resolve="Werknemer" />
        <node concept="3mzBic" id="7YWFbQP1e0Y" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:4i0$q8wxxrJ" resolve="forens" />
          <node concept="2Jx4MH" id="7YWFbQP1e1X" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2i9FU4hXgDi" role="4Ohb1">
        <ref role="4Oh8G" to="lh9b:4i0$q8wxxoM" resolve="TegemoetkomingObj" />
        <node concept="3mzBic" id="2i9FU4hXgQ1" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:4i0$q8wxxoZ" resolve="bedrag" />
          <node concept="1EQTEq" id="2i9FU4hXgXU" role="3mzBi6">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="49NOuo1ogax" role="10_$IM">
      <property role="TrG5h" value="101" />
      <node concept="4OhPC" id="1JAFN2f_jSQ" role="4Ohaa">
        <property role="TrG5h" value="forens1" />
        <ref role="4OhPH" to="lh9b:4i0$q8wxxm6" resolve="Werknemer" />
        <node concept="3_ceKt" id="49NOuo1ogaN" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:4i0$q8wxyb$" resolve="reist met" />
          <node concept="16yQLD" id="49NOuo1oiYw" role="3_ceKu">
            <ref role="16yCuT" to="lh9b:4i0$q8wxyzm" resolve="Fiets" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1JAFN2f_jUI" role="4Ohb1">
        <ref role="3teO_M" node="1JAFN2f_jSQ" resolve="forens1" />
        <ref role="4Oh8G" to="lh9b:4i0$q8wxxm6" resolve="Werknemer" />
        <node concept="3mzBic" id="6lq6GzIR91p" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:4i0$q8wxxrJ" resolve="forens" />
          <node concept="2Jx4MH" id="6lq6GzIR92o" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2i9FU4hXheh" role="4Ohb1">
        <ref role="4Oh8G" to="lh9b:4i0$q8wxxoM" resolve="TegemoetkomingObj" />
        <node concept="3mzBic" id="2i9FU4hXheR" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:4i0$q8wxxoZ" resolve="bedrag" />
          <node concept="1EQTEq" id="2i9FU4hXhmG" role="3mzBi6">
            <property role="3e6Tb2" value="250" />
          </node>
        </node>
      </node>
      <node concept="1s$KCY" id="1qfSAxbi9jD" role="lGtFl">
        <node concept="3FGEBu" id="8PDGzEtEEf" role="3F_iuY">
          <node concept="1Pa9Pv" id="8PDGzEtEEg" role="3FGEBv">
            <node concept="1PaTwC" id="8PDGzEtEEh" role="1PaQFQ">
              <node concept="3oM_SD" id="8PDGzEtEEi" role="1PaTwD">
                <property role="3oM_SC" value="Gecombineerd" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEEj" role="1PaTwD">
                <property role="3oM_SC" value="met" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEEk" role="1PaTwD">
                <property role="3oM_SC" value="overlappende" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEEl" role="1PaTwD">
                <property role="3oM_SC" value="test" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEEm" role="1PaTwD">
                <property role="3oM_SC" value="die" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEEn" role="1PaTwD">
                <property role="3oM_SC" value="Werknemer" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEEo" role="1PaTwD">
                <property role="3oM_SC" value="gebruikte." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="49NOuo1p1Up" role="10_$IM">
      <property role="TrG5h" value="102" />
      <node concept="4OhPC" id="1JAFN2f_jST" role="4Ohaa">
        <property role="TrG5h" value="werknemer1" />
        <ref role="4OhPH" to="lh9b:4i0$q8wxxm6" resolve="Werknemer" />
        <node concept="3_ceKt" id="49NOuo1p1UJ" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:4i0$q8wxyb$" resolve="reist met" />
          <node concept="16yQLD" id="49NOuo1p21o" role="3_ceKu">
            <ref role="16yCuT" to="lh9b:4i0$q8wx$ux" resolve="Skateboard" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1JAFN2f_jUJ" role="4Ohb1">
        <ref role="3teO_M" node="1JAFN2f_jST" resolve="werknemer1" />
        <ref role="4Oh8G" to="lh9b:4i0$q8wxxm6" resolve="Werknemer" />
        <node concept="3mzBic" id="49NOuo1p39W" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:4i0$q8wxxrJ" resolve="forens" />
          <node concept="2Jx4MH" id="49NOuo1p3hG" role="3mzBi6">
            <property role="2Jx4MO" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUNP" role="1lUMLE">
      <property role="2ljiaO" value="2018" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
  <node concept="1rXTK1" id="7qtK8RkruyG">
    <property role="TrG5h" value="Rekenjaar" />
    <node concept="3WogBB" id="4xKWB0uLVC" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLVB" role="3WoufU">
        <ref role="17AE6y" to="k633:nDGAovbkHw" resolve="RekenenMetRekenjaar" />
      </node>
    </node>
    <node concept="2ljwA5" id="7qtK8RkruyI" role="3Na4y7">
      <node concept="2ljiaL" id="7qtK8RkruAC" role="2ljwA6">
        <property role="2ljiaO" value="2018" />
      </node>
      <node concept="2ljiaL" id="7qtK8RkruAE" role="2ljwA7">
        <property role="2ljiaO" value="2018" />
      </node>
    </node>
    <node concept="210ffa" id="7qtK8RkruCo" role="10_$IM">
      <property role="TrG5h" value="test003" />
      <node concept="4OhPC" id="7qtK8RkruDK" role="4Ohaa">
        <property role="TrG5h" value="model" />
        <ref role="4OhPH" to="lh9b:nDGAovbkzL" resolve="BelastingJaarTestData" />
        <node concept="3_ceKt" id="7qtK8RkruEg" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:nDGAovbkBC" resolve="bjFixedIn" />
          <node concept="1EQTEq" id="7qtK8RkruFh" role="3_ceKu">
            <property role="3e6Tb2" value="2016" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="7qtK8RkruGg" role="4Ohb1">
        <ref role="3teO_M" node="7qtK8RkruDK" resolve="model" />
        <ref role="4Oh8G" to="lh9b:nDGAovbkzL" resolve="BelastingJaarTestData" />
        <node concept="3mzBic" id="7qtK8RkruKI" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:5AoT_Bqk4M8" resolve="bjPlusUit" />
          <node concept="1EQTEq" id="7qtK8RkruKV" role="3mzBi6">
            <property role="3e6Tb2" value="2028" />
          </node>
        </node>
        <node concept="3mzBic" id="7qtK8RkruLL" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:nDGAovbk$C" resolve="bjWaarde" />
          <node concept="1EQTEq" id="7qtK8RkruM0" role="3mzBi6">
            <property role="3e6Tb2" value="2018" />
          </node>
        </node>
        <node concept="3mzBic" id="7qtK8RkruHG" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:785x_zVIKgm" resolve="bjMinUit" />
          <node concept="1EQTEq" id="7qtK8RkruHN" role="3mzBi6">
            <property role="3e6Tb2" value="2008" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUNR" role="1lUMLE">
      <property role="2ljiaO" value="2018" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
  <node concept="1rXTK1" id="Atw3dfb72b">
    <property role="TrG5h" value="TestSommatieMetMaximaleWaarde" />
    <node concept="1rXTKl" id="Atw3dfb72h" role="vfxHU">
      <ref role="1G6pT_" to="k633:Atw3dfb555" resolve="regel1" />
    </node>
    <node concept="2ljwA5" id="Atw3dfb72d" role="3Na4y7">
      <node concept="2ljiaL" id="Atw3dfb75T" role="2ljwA6">
        <property role="2ljiaO" value="2000" />
      </node>
      <node concept="2ljiaL" id="6I3D_6CqUNS" role="2ljwA7">
        <property role="2ljiaO" value="2000" />
      </node>
    </node>
    <node concept="210ffa" id="Atw3dfb72q" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4OhPC" id="Atw3dfb72r" role="4Ohaa">
        <property role="TrG5h" value="1" />
        <ref role="4OhPH" to="lh9b:Atw3dfb4HI" resolve="Natuurlijk Persoon" />
        <node concept="3_ceKt" id="Atw3dfb72x" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:Atw3dfb4JE" resolve="N2" />
          <node concept="1EQTEq" id="Atw3dfb72y" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="3_ceKt" id="Atw3dfb72z" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:Atw3dfb4LK" resolve="N3" />
          <node concept="1EQTEq" id="Atw3dfb72$" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3_ceKt" id="Atw3dfb72_" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:Atw3dfb4OA" resolve="N4" />
          <node concept="1EQTEq" id="Atw3dfb72A" role="3_ceKu">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
        <node concept="3_ceKt" id="Atw3dfb72B" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:Atw3dfb4Sc" resolve="N5" />
          <node concept="1EQTEq" id="Atw3dfb72C" role="3_ceKu">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
        <node concept="3_ceKt" id="Atw3dfb72D" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:Atw3dfb4Wy" resolve="N6" />
          <node concept="1EQTEq" id="Atw3dfbhDp" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="Atw3dfb72F" role="4Ohb1">
        <ref role="4Oh8G" to="lh9b:Atw3dfb4HI" resolve="Natuurlijk Persoon" />
        <ref role="3teO_M" node="Atw3dfb72r" resolve="1" />
        <node concept="3mzBic" id="Atw3dfb72G" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:Atw3dfb4Il" resolve="N1" />
          <node concept="1EQTEq" id="Atw3dfb7kv" role="3mzBi6">
            <property role="3e6Tb2" value="15" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUNU" role="1lUMLE">
      <property role="2ljiaO" value="2000" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
  <node concept="1rXTK1" id="4q5dTofRiy3">
    <property role="TrG5h" value="NumsMetEenheid" />
    <node concept="3WogBB" id="4xKWB0uLVE" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLVD" role="3WoufU">
        <ref role="17AE6y" to="k633:5j9VKD7AgBX" resolve="NumsMetEenheid" />
      </node>
    </node>
    <node concept="2ljwA5" id="4q5dTofRiy5" role="3Na4y7">
      <node concept="2ljiaL" id="4q5dTofRiyL" role="2ljwA6">
        <property role="2ljiaO" value="2000" />
      </node>
      <node concept="2ljiaL" id="6I3D_6CqUNX" role="2ljwA7">
        <property role="2ljiaO" value="2000" />
      </node>
    </node>
    <node concept="210ffa" id="4q5dTofRiz1" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4OhPC" id="4q5dTofRiz2" role="4Ohaa">
        <property role="TrG5h" value="rekening" />
        <ref role="4OhPH" to="lh9b:5j9VKD7_Wek" resolve="Rekening" />
        <node concept="3_ceKt" id="4q5dTofRizc" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:5j9VKD7Is_6" resolve="aantal" />
          <node concept="1EQTEq" id="4q5dTofRizd" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3_ceKt" id="4q5dTofRize" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:4tqDviaaAxF" resolve="fuVaBedrag" />
          <node concept="1EQTEq" id="4q5dTofRizf" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
            <node concept="PwxsY" id="5LmhQNiahJr" role="1jdwn1">
              <node concept="Pwxi7" id="5LmhQNiahJq" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="4q5dTofRizg" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:5j9VKD7_W$j" resolve="post1" />
          <node concept="1EQTEq" id="4q5dTofRizh" role="3_ceKu">
            <property role="3e6Tb2" value="3" />
            <node concept="PwxsY" id="5LmhQNiahJz" role="1jdwn1">
              <node concept="Pwxi7" id="5LmhQNiahJy" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="4q5dTofRizi" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:5j9VKD7Ag_d" resolve="post2" />
          <node concept="1EQTEq" id="4q5dTofRizj" role="3_ceKu">
            <property role="3e6Tb2" value="4" />
            <node concept="PwxsY" id="5LmhQNiahJF" role="1jdwn1">
              <node concept="Pwxi7" id="5LmhQNiahJE" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="4q5dTofRizk" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:4tqDviaaAJD" resolve="wisselkoers" />
          <node concept="1EQTEq" id="4q5dTofRizl" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="4q5dTofRizm" role="4Ohb1">
        <property role="3bjIlS" value="true" />
        <property role="3bjIlU" value="true" />
        <ref role="3teO_M" node="4q5dTofRiz2" resolve="rekening" />
        <ref role="4Oh8G" to="lh9b:5j9VKD7_Wek" resolve="Rekening" />
        <node concept="3mzBic" id="4q5dTofRizn" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:4tqDviaaACp" resolve="euroBedrag" />
          <node concept="1EQTEq" id="4q5dTofTBDE" role="3mzBi6">
            <property role="3e6Tb2" value="10" />
            <node concept="PwxsY" id="5LmhQNiahJR" role="1jdwn1">
              <node concept="Pwxi7" id="5LmhQNiahJQ" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="4q5dTofRizo" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:5j9VKD7_WeB" resolve="saldo" />
          <node concept="1EQTEq" id="4q5dTofTBDF" role="3mzBi6">
            <property role="3e6Tb2" value="11" />
            <node concept="PwxsY" id="5LmhQNiahJZ" role="1jdwn1">
              <node concept="Pwxi7" id="5LmhQNiahJY" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUNZ" role="1lUMLE">
      <property role="2ljiaO" value="2000" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
  <node concept="1rXTK1" id="7vuUgJJ$cve">
    <property role="TrG5h" value="ALEF-1070" />
    <node concept="2dTAK3" id="7HRfAh5uOcM" role="2dTRZp">
      <property role="TrG5h" value="issue" />
      <property role="2dTALi" value="ALEF-1070" />
    </node>
    <node concept="210ffa" id="7vuUgJJ$cxY" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4OhPC" id="7vuUgJJ$cxZ" role="4Ohaa">
        <property role="TrG5h" value="donald" />
        <ref role="4OhPH" to="lh9b:4AH3xxNt3zG" resolve="Persoon" />
        <node concept="3_ceKt" id="7vuUgJJFy05" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:4AH3xxNtaf1" resolve="gezelschapsdier" />
          <node concept="4PMua" id="7vuUgJJFy0e" role="3_ceKu">
            <node concept="4PMub" id="7vuUgJJFy0N" role="4PMue">
              <ref role="4PMuN" node="7vuUgJJ_KvN" resolve="pluto" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="7vuUgJJ$cy0" role="4Ohb1">
        <ref role="4Oh8G" to="lh9b:4AH3xxNt3zG" resolve="Persoon" />
        <node concept="3mzBic" id="7vuUgJJ_Ksm" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:7Qy8rY48f4Q" resolve="is baasje" />
          <node concept="2Jx4MH" id="7vuUgJJ_Ksw" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7vuUgJJ_KvN" role="4Ohaa">
        <property role="TrG5h" value="pluto" />
        <ref role="4OhPH" to="lh9b:4AH3xxNt3$0" resolve="Huisdier" />
      </node>
    </node>
    <node concept="210ffa" id="7vuUgJJFy0U" role="10_$IM">
      <property role="TrG5h" value="002" />
      <node concept="4OhPC" id="7vuUgJJFy0V" role="4Ohaa">
        <property role="TrG5h" value="donald" />
        <ref role="4OhPH" to="lh9b:4AH3xxNt3zG" resolve="Persoon" />
      </node>
      <node concept="4Oh8J" id="7vuUgJJFy0Z" role="4Ohb1">
        <ref role="4Oh8G" to="lh9b:4AH3xxNt3zG" resolve="Persoon" />
        <node concept="3mzBic" id="7vuUgJJFy10" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:7Qy8rY48f4Q" resolve="is baasje" />
          <node concept="2Jx4MH" id="7vuUgJJFy11" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7vuUgJJFy12" role="4Ohaa">
        <property role="TrG5h" value="pluto" />
        <ref role="4OhPH" to="lh9b:4AH3xxNt3$0" resolve="Huisdier" />
        <node concept="3_ceKt" id="7vuUgJJFy0W" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:4AH3xxNt9_s" resolve="baasje" />
          <node concept="4PMua" id="7vuUgJJFy0X" role="3_ceKu">
            <node concept="4PMub" id="7vuUgJJFy3U" role="4PMue">
              <ref role="4PMuN" node="7vuUgJJFy0V" resolve="donald" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="7vuUgJJ$cvf" role="3Na4y7">
      <node concept="2ljiaL" id="7vuUgJJ$cvg" role="2ljwA6">
        <property role="2ljiaO" value="2000" />
      </node>
      <node concept="2ljiaL" id="6I3D_6CqUO0" role="2ljwA7">
        <property role="2ljiaO" value="2000" />
      </node>
    </node>
    <node concept="1rXTKl" id="7vuUgJJ$cxp" role="vfxHU">
      <ref role="1G6pT_" to="k633:4AH3xxNt3CZ" resolve="Regel10" />
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUO2" role="1lUMLE">
      <property role="2ljiaO" value="2000" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
  <node concept="1rXTK1" id="4JrpPWsvAx7">
    <property role="TrG5h" value="Rekendatum" />
    <node concept="2ljwA5" id="4JrpPWsvAx8" role="3Na4y7">
      <node concept="2ljiaL" id="4JrpPWsvAx9" role="2ljwA6">
        <property role="2ljiaO" value="2000" />
      </node>
      <node concept="2ljiaL" id="7mPF$Ie2hFB" role="2ljwA7">
        <property role="2ljiaO" value="2020" />
      </node>
    </node>
    <node concept="210ffa" id="4JrpPWsvAxE" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="4JrpPWsvAxT" role="4Ohb1">
        <ref role="3teO_M" node="4JrpPWsypaz" resolve="o" />
        <ref role="4Oh8G" to="lh9b:4JrpPWstUPk" resolve="RekendatumObject" />
        <node concept="3mzBic" id="4JrpPWsvAyb" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:4JrpPWstUPK" resolve="rekendatum" />
          <node concept="2CpNR7" id="4JrpPWsvAym" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="4JrpPWsvAyJ" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:4JrpPWstURr" resolve="rekenjaar" />
          <node concept="1Dfg5s" id="4JrpPWsvAyY" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="4JrpPWsypaz" role="4Ohaa">
        <property role="TrG5h" value="o" />
        <ref role="4OhPH" to="lh9b:4JrpPWstUPk" resolve="RekendatumObject" />
      </node>
    </node>
    <node concept="210ffa" id="6qe7S6R7RCn" role="10_$IM">
      <property role="TrG5h" value="002" />
      <node concept="4Oh8J" id="6qe7S6R7RCo" role="4Ohb1">
        <ref role="3teO_M" node="6qe7S6R7RCt" resolve="o" />
        <ref role="4Oh8G" to="lh9b:4JrpPWstUPk" resolve="RekendatumObject" />
        <node concept="3mzBic" id="6qe7S6R7RCp" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:4JrpPWstUPK" resolve="rekendatum" />
          <node concept="2CpNR7" id="6qe7S6R7RCq" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="6qe7S6R7RCr" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:4JrpPWstURr" resolve="rekenjaar" />
          <node concept="1Dfg5s" id="6qe7S6R7RCs" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="6qe7S6R7RCt" role="4Ohaa">
        <property role="TrG5h" value="o" />
        <ref role="4OhPH" to="lh9b:4JrpPWstUPk" resolve="RekendatumObject" />
        <node concept="3_ceKt" id="6qe7S6R7RDp" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:4JrpPWstURr" resolve="rekenjaar" />
          <node concept="1Dfg5s" id="5ag954hvgaz" role="3_ceKu" />
        </node>
        <node concept="3_ceKt" id="6qe7S6R7RPR" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:4JrpPWstUPK" resolve="rekendatum" />
          <node concept="2CpNR7" id="6qe7S6R7RQN" role="3_ceKu" />
        </node>
      </node>
    </node>
    <node concept="3WogBB" id="4xKWB0uLVG" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLVF" role="3WoufU">
        <ref role="17AE6y" to="k633:4JrpPWstUSN" resolve="Rekendatum" />
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUOo" role="1lUMLE">
      <property role="2ljiaO" value="2000" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUOp" role="1lUMLE">
      <property role="2ljiaO" value="2001" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUOq" role="1lUMLE">
      <property role="2ljiaO" value="2002" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUOr" role="1lUMLE">
      <property role="2ljiaO" value="2003" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUOs" role="1lUMLE">
      <property role="2ljiaO" value="2004" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUOt" role="1lUMLE">
      <property role="2ljiaO" value="2005" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUOu" role="1lUMLE">
      <property role="2ljiaO" value="2006" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUOv" role="1lUMLE">
      <property role="2ljiaO" value="2007" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUOw" role="1lUMLE">
      <property role="2ljiaO" value="2008" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUOx" role="1lUMLE">
      <property role="2ljiaO" value="2009" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUOy" role="1lUMLE">
      <property role="2ljiaO" value="2010" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUOz" role="1lUMLE">
      <property role="2ljiaO" value="2011" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUO$" role="1lUMLE">
      <property role="2ljiaO" value="2012" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUO_" role="1lUMLE">
      <property role="2ljiaO" value="2013" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUOA" role="1lUMLE">
      <property role="2ljiaO" value="2014" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUOB" role="1lUMLE">
      <property role="2ljiaO" value="2015" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUOC" role="1lUMLE">
      <property role="2ljiaO" value="2016" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUOD" role="1lUMLE">
      <property role="2ljiaO" value="2017" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUOE" role="1lUMLE">
      <property role="2ljiaO" value="2018" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUOF" role="1lUMLE">
      <property role="2ljiaO" value="2019" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUOG" role="1lUMLE">
      <property role="2ljiaO" value="2020" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2ljiaL" id="KVHJiZx0F" role="1lUMLE">
      <property role="2ljiaM" value="5" />
      <property role="2ljiaN" value="4" />
      <property role="2ljiaO" value="2015" />
    </node>
  </node>
  <node concept="3dMsQ2" id="7IS4R8wx$8j">
    <property role="3dMsO8" value="RekenjaarService" />
    <ref role="2_MxLh" to="ab9o:692EwaiMMY0" resolve="DecisionService" />
    <node concept="3dMsQu" id="7IS4R8wx$8k" role="3dMzYz">
      <property role="TrG5h" value="rekenjaartest" />
      <node concept="3dW_9m" id="7IS4R8wx$8l" role="3dLJhy">
        <property role="3dWN8O" value="2020" />
        <node concept="3dWXw4" id="7IS4R8wx$8o" role="3dWWrB">
          <ref role="3dWXzV" to="ab9o:785x_zVIKbU" resolve="berichtIn" />
          <node concept="27HnP5" id="7IS4R8wx$8q" role="27HnP2">
            <node concept="3dWX$1" id="7IS4R8wx$8s" role="27HnPe">
              <property role="3dWX$t" value="2019" />
              <ref role="3dWXzV" to="ab9o:785x_zVIKei" resolve="bjfixedin" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="7IS4R8wx$8u" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="7IS4R8wx$8w" role="1GVH3P">
          <ref role="1GVH3K" to="ab9o:785x_zVIKbV" resolve="berichtUit" />
          <node concept="27HnPa" id="7IS4R8wx$8y" role="27HnPl">
            <node concept="1GVH3N" id="7IS4R8wx$8$" role="27HnPh">
              <property role="1GVH2a" value="2010" />
              <ref role="1GVH3K" to="ab9o:785x_zVIKn2" resolve="bjminuit" />
            </node>
            <node concept="1GVH3N" id="7IS4R8wx$8D" role="27HnPh">
              <property role="1GVH2a" value="2030" />
              <ref role="1GVH3K" to="ab9o:5AoT_BqknTv" resolve="bjplusuit" />
            </node>
            <node concept="1GVH3N" id="7IS4R8wx$8K" role="27HnPh">
              <property role="1GVH2a" value="2020" />
              <ref role="1GVH3K" to="ab9o:785x_zVIKeJ" resolve="bjwaardeuit" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dMsQ2" id="4JrpPWsvZq4">
    <property role="3dMsO8" value="RekendatumService" />
    <ref role="2_MxLh" to="ab9o:692EwaiMMY4" resolve="DecisionService" />
    <node concept="3dMsQu" id="4JrpPWsvZq5" role="3dMzYz">
      <property role="TrG5h" value="voorDeGrens" />
      <node concept="3dW_9m" id="4JrpPWsvZq6" role="3dLJhy">
        <property role="OA8D$" value="2021-05-13" />
        <property role="3dWN8O" value="202" />
        <node concept="3dWXw4" id="4JrpPWsyCdS" role="3dWWrB">
          <ref role="3dWXzV" to="ab9o:4JrpPWsyoRu" resolve="rekendatumData" />
          <node concept="27HnP5" id="4JrpPWsyCeI" role="27HnP2" />
        </node>
      </node>
      <node concept="1GVEHS" id="4JrpPWsvZq9" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="4JrpPWsvZrA" role="1GVH3P">
          <ref role="1GVH3K" to="ab9o:4JrpPWstUNS" resolve="rekendatumData" />
          <node concept="27HnPa" id="4JrpPWsvZrC" role="27HnPl">
            <node concept="1GVH3N" id="4JrpPWsvZrE" role="27HnPh">
              <property role="1GVH2a" value="2021-05-13" />
              <ref role="1GVH3K" to="ab9o:4JrpPWsvAwF" resolve="rekendatum" />
            </node>
            <node concept="1GVH3N" id="4JrpPWsvZrJ" role="27HnPh">
              <property role="1GVH2a" value="2021" />
              <ref role="1GVH3K" to="ab9o:4JrpPWsvAwK" resolve="rekenjaar" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="4JrpPWsMezl" role="3dMzYz">
      <property role="TrG5h" value="naDeGrens" />
      <node concept="3dW_9m" id="4JrpPWsMezm" role="3dLJhy">
        <property role="OA8D$" value="2021-09-15" />
        <property role="3dWN8O" value="202" />
        <node concept="3dWXw4" id="4JrpPWsMezn" role="3dWWrB">
          <ref role="3dWXzV" to="ab9o:4JrpPWsyoRu" resolve="rekendatumData" />
          <node concept="27HnP5" id="4JrpPWsMezo" role="27HnP2" />
        </node>
      </node>
      <node concept="1GVEHS" id="4JrpPWsMezp" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="4JrpPWsMezq" role="1GVH3P">
          <ref role="1GVH3K" to="ab9o:4JrpPWstUNS" resolve="rekendatumData" />
          <node concept="27HnPa" id="4JrpPWsMezr" role="27HnPl">
            <node concept="1GVH3N" id="4JrpPWsMezA" role="27HnPh">
              <property role="1GVH2a" value="2021-09-15" />
              <ref role="1GVH3K" to="ab9o:4JrpPWsvAwF" resolve="rekendatum" />
            </node>
            <node concept="1GVH3N" id="4JrpPWsMezB" role="27HnPh">
              <property role="1GVH2a" value="1011" />
              <ref role="1GVH3K" to="ab9o:4JrpPWsvAwK" resolve="rekenjaar" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dMsQ2" id="yiSfuaSGlL">
    <property role="3dMsO8" value="moderne test" />
    <ref role="2_MxLh" to="ab9o:692EwaiMMY7" resolve="DecisionService" />
    <node concept="3dMsQu" id="yiSfuaSGlN" role="3dMzYz">
      <property role="TrG5h" value="test1" />
      <node concept="3dW_9m" id="yiSfuaSGlO" role="3dLJhy">
        <property role="3dWN8O" value="2020" />
        <node concept="3dWXw4" id="yiSfuaSGlT" role="3dWWrB">
          <ref role="3dWXzV" to="ab9o:yiSfuaSrVc" resolve="tijd" />
          <node concept="27HnP5" id="yiSfuaSGlV" role="27HnP2">
            <node concept="3dWX$1" id="yiSfuaSGlX" role="27HnPe">
              <property role="3dWX$t" value="2020-01-01T12:00:00.000" />
              <ref role="3dWXzV" to="ab9o:yiSfuaSrVa" resolve="tijd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="yiSfuaSGlZ" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="ZY2AZmTKq6" role="1GVH3P">
          <ref role="1GVH3K" to="ab9o:yiSfuaSvvu" resolve="modern" />
          <node concept="27HnPa" id="ZY2AZmTKqc" role="27HnPl">
            <node concept="1GVH3N" id="ZY2AZmTKqe" role="27HnPh">
              <property role="1GVH2a" value="true" />
              <ref role="1GVH3K" to="ab9o:ZY2AZkMCM3" resolve="modern" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dMsQ2" id="Ur2IQHCzwe">
    <property role="3dMsO8" value="TestTypemappings" />
    <ref role="2_MxLh" to="ab9o:692EwaiMMY8" resolve="DecisionService" />
    <node concept="3dMsQu" id="Ur2IQHCSWM" role="3dMzYz">
      <property role="TrG5h" value="test afronding bij invoer en uitvoer" />
      <node concept="3dW_9m" id="Ur2IQHCSWO" role="3dLJhy">
        <property role="3dWN8O" value="2020" />
        <node concept="3dWXw4" id="Ur2IQIh66k" role="3dWWrB">
          <ref role="3dWXzV" to="ab9o:Ur2IQIbXUS" resolve="persoon" />
          <node concept="27HnP5" id="Ur2IQIhbOu" role="27HnP2">
            <node concept="3dWX$1" id="Ur2IQIhdg0" role="27HnPe">
              <property role="3dWX$t" value="123.12" />
              <ref role="3dWXzV" to="ab9o:Ur2IQId2_q" resolve="inkomen" />
            </node>
            <node concept="3dWX$1" id="Ur2IQIhgOP" role="27HnPe">
              <property role="3dWX$t" value="1964-04-10" />
              <ref role="3dWXzV" to="ab9o:Ur2IQIbOC6" resolve="geboortedatum" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="Ur2IQIhtGH" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="Ur2IQIhPjf" role="1GVH3P">
          <ref role="1GVH3K" to="ab9o:Ur2IQIczOp" resolve="persoon" />
          <node concept="27HnPa" id="Ur2IQIhQ11" role="27HnPl">
            <node concept="1GVH3N" id="Ur2IQImukO" role="27HnPh">
              <property role="1GVH2a" value="123.12" />
              <ref role="1GVH3K" to="ab9o:Ur2IQIhUjz" resolve="inkomen" />
            </node>
            <node concept="1GVH3N" id="Ur2IQICEKE" role="27HnPh">
              <property role="1GVH2a" value="61.5" />
              <ref role="1GVH3K" to="ab9o:Ur2IQICBT_" resolve="gift" />
            </node>
            <node concept="1GVH3N" id="7iloC4C9GhK" role="27HnPh">
              <property role="1GVH2a" value="1964" />
              <ref role="1GVH3K" to="ab9o:Ur2IQIhXaC" resolve="geboortejaar" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="7jB2VTHECve">
    <property role="TrG5h" value="Elfproef" />
    <node concept="210ffa" id="7jB2VTHECvE" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4OhPC" id="7jB2VTHECvF" role="4Ohaa">
        <property role="TrG5h" value="test" />
        <ref role="4OhPH" to="lh9b:7jB2VTHEDsT" resolve="Persoon" />
        <node concept="3_ceKt" id="7jB2VTHEDg8" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:7jB2VTHEDtb" resolve="finummer" />
          <node concept="2JwNib" id="7jB2VTHEDg9" role="3_ceKu">
            <property role="2JwNin" value="780002982" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="7jB2VTHECvG" role="4Ohb1">
        <ref role="4Oh8G" to="lh9b:7jB2VTHEDsT" resolve="Persoon" />
        <node concept="3mzBic" id="7jB2VTHNcNl" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:7jB2VTHEFgf" resolve="finummerGeldig" />
          <node concept="2Jx4MH" id="1hQwXba3miM" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="7jB2VTHEExC" role="10_$IM">
      <property role="TrG5h" value="002" />
      <node concept="4OhPC" id="7jB2VTHEExD" role="4Ohaa">
        <property role="TrG5h" value="test" />
        <ref role="4OhPH" to="lh9b:7jB2VTHEDsT" resolve="Persoon" />
        <node concept="3_ceKt" id="7jB2VTHEExJ" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:7jB2VTHEDtb" resolve="finummer" />
          <node concept="2JwNib" id="7jB2VTHEExK" role="3_ceKu">
            <property role="2JwNin" value="-780002982" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="7jB2VTHEExE" role="4Ohb1">
        <ref role="4Oh8G" to="lh9b:7jB2VTHEDsT" resolve="Persoon" />
        <node concept="3mzBic" id="7jB2VTHEEBU" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:7jB2VTHEFgf" resolve="finummerGeldig" />
          <node concept="2Jx4MH" id="7jB2VTHNcMb" role="3mzBi6" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1AkVqDSbi7U" role="10_$IM">
      <property role="TrG5h" value="003" />
      <node concept="4OhPC" id="1AkVqDSbi7V" role="4Ohaa">
        <property role="TrG5h" value="test" />
        <ref role="4OhPH" to="lh9b:7jB2VTHEDsT" resolve="Persoon" />
        <node concept="3_ceKt" id="1AkVqDSbi8j" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:7jB2VTHEDtb" resolve="finummer" />
          <node concept="2JwNib" id="1AkVqDSbi8k" role="3_ceKu">
            <property role="2JwNin" value="528" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1AkVqDSbi7W" role="4Ohb1">
        <ref role="4Oh8G" to="lh9b:7jB2VTHEDsT" resolve="Persoon" />
        <node concept="3mzBic" id="1AkVqDSbic9" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:7jB2VTHEFgf" resolve="finummerGeldig" />
          <node concept="2Jx4MH" id="1AkVqDSbicw" role="3mzBi6" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="7jB2VTHV3Mz" role="10_$IM">
      <property role="TrG5h" value="004" />
      <node concept="4OhPC" id="7jB2VTHV3Ow" role="4Ohaa">
        <property role="TrG5h" value="test" />
        <ref role="4OhPH" to="lh9b:7jB2VTHEDsT" resolve="Persoon" />
        <node concept="3_ceKt" id="7jB2VTHV3OY" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:7jB2VTHEDuq" resolve="bconummer" />
          <node concept="1EQTEq" id="7jB2VTHV3P0" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="7jB2VTHV3M_" role="4Ohb1">
        <ref role="4Oh8G" to="lh9b:7jB2VTHEDsT" resolve="Persoon" />
        <node concept="3mzBic" id="7jB2VTHV5XC" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:7jB2VTHV4bJ" resolve="bconummerGeldig" />
          <node concept="2Jx4MH" id="7jB2VTHV5XL" role="3mzBi6" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="7jB2VTHV63J" role="10_$IM">
      <property role="TrG5h" value="005" />
      <node concept="4OhPC" id="7jB2VTHV63K" role="4Ohaa">
        <property role="TrG5h" value="test" />
        <ref role="4OhPH" to="lh9b:7jB2VTHEDsT" resolve="Persoon" />
        <node concept="3_ceKt" id="7jB2VTHV646" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:7jB2VTHEDuq" resolve="bconummer" />
          <node concept="1EQTEq" id="7jB2VTHV647" role="3_ceKu">
            <property role="3e6Tb2" value="971723" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="7jB2VTHV63L" role="4Ohb1">
        <ref role="4Oh8G" to="lh9b:7jB2VTHEDsT" resolve="Persoon" />
        <node concept="3mzBic" id="7jB2VTHV67b" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:7jB2VTHV4bJ" resolve="bconummerGeldig" />
          <node concept="2Jx4MH" id="7jB2VTHV67p" role="3mzBi6" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1tN6iSN_s99" role="10_$IM">
      <property role="TrG5h" value="006" />
      <node concept="4OhPC" id="1tN6iSN_s9a" role="4Ohaa">
        <property role="TrG5h" value="test" />
        <ref role="4OhPH" to="lh9b:7jB2VTHEDsT" resolve="Persoon" />
        <node concept="3_ceKt" id="1tN6iSN_s9w" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:7jB2VTHEDuq" resolve="bconummer" />
        </node>
        <node concept="3_ceKt" id="1tN6iSN_s9y" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:7jB2VTHEDtb" resolve="finummer" />
        </node>
      </node>
      <node concept="4Oh8J" id="1tN6iSN_s9b" role="4Ohb1">
        <ref role="4Oh8G" to="lh9b:7jB2VTHEDsT" resolve="Persoon" />
        <node concept="3mzBic" id="1tN6iSN_sdJ" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:7jB2VTHEFgf" resolve="finummerGeldig" />
          <node concept="2Jx4MH" id="1tN6iSN_sef" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="1tN6iSN_sfe" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:7jB2VTHV4bJ" resolve="bconummerGeldig" />
          <node concept="2Jx4MH" id="1tN6iSN_sfC" role="3mzBi6" />
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="7jB2VTHECvf" role="3Na4y7">
      <node concept="2ljiaL" id="7jB2VTHECvg" role="2ljwA6">
        <property role="2ljiaO" value="2020" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="7jB2VTHECvh" role="2ljwA7">
        <property role="2ljiaO" value="2020" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="7jB2VTHECvi" role="1lUMLE">
      <property role="2ljiaO" value="2020" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLVI" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLVH" role="3WoufU">
        <ref role="17AE6y" to="k633:7jB2VTHEDwe" resolve="Elfproef" />
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="2TSHEg7eWZZ">
    <property role="TrG5h" value="SamengesteldeCondities" />
    <node concept="210ffa" id="2TSHEg7eXyM" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4OhPC" id="2TSHEg7eXyN" role="4Ohaa">
        <property role="TrG5h" value="bak" />
        <ref role="4OhPH" to="lh9b:2TSHEg7eKyV" resolve="bak" />
        <node concept="3_ceKt" id="2TSHEg7eX$D" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:2TSHEg7eKJC" resolve="a" />
          <node concept="2Jx4MH" id="2TSHEg7eY1d" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="2TSHEg7eX$E" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:2TSHEg7eKW_" resolve="b" />
          <node concept="2Jx4MH" id="2TSHEg7eY4E" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="2TSHEg7eX$F" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:2TSHEg7eL6E" resolve="c" />
          <node concept="2Jx4MH" id="2TSHEg7eY87" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="2TSHEg7eX$G" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:2TSHEg7eLHw" resolve="d" />
          <node concept="2Jx4MH" id="2TSHEg7eYhK" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2TSHEg7eXyO" role="4Ohb1">
        <ref role="3teO_M" node="2TSHEg7eXyN" resolve="bak" />
        <ref role="4Oh8G" to="lh9b:2TSHEg7eKyV" resolve="bak" />
        <node concept="3mzBic" id="2TSHEg7eYOJ" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:2TSHEg7eM1j" resolve="alle" />
          <node concept="2Jx4MH" id="2TSHEg7eYRZ" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="2TSHEg7f0Wz" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:2TSHEg7eRlx" resolve="geen" />
          <node concept="2Jx4MH" id="2TSHEg7f0W$" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="2TSHEg7eYVs" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:2TSHEg7eP_h" resolve="ten minste" />
          <node concept="2Jx4MH" id="2TSHEg7eZhk" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="2TSHEg7f0zU" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:2TSHEg7eQC7" resolve="ten minste 2" />
          <node concept="2Jx4MH" id="2TSHEg7f0zV" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="2TSHEg7eZhF" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:2TSHEg7eP_Q" resolve="ten hoogste" />
          <node concept="2Jx4MH" id="2TSHEg7eZxx" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="2TSHEg7f0lU" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:2TSHEg7eQRQ" resolve="ten hoogste 2" />
          <node concept="2Jx4MH" id="2TSHEg7f0lV" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="2TSHEg7eZ$Y" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:2TSHEg7ePAw" resolve="precies" />
          <node concept="2Jx4MH" id="2TSHEg7eZ$Z" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="2TSHEg7f022" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:2TSHEg7eQnb" resolve="precies 2" />
          <node concept="2Jx4MH" id="2TSHEg7f023" role="3mzBi6" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2TSHEg7f1CN" role="10_$IM">
      <property role="TrG5h" value="002" />
      <node concept="4OhPC" id="2TSHEg7f1CO" role="4Ohaa">
        <property role="TrG5h" value="bak" />
        <ref role="4OhPH" to="lh9b:2TSHEg7eKyV" resolve="bak" />
        <node concept="3_ceKt" id="2TSHEg7f1CP" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:2TSHEg7eKJC" resolve="a" />
          <node concept="2Jx4MH" id="2TSHEg7f1CQ" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="2TSHEg7f1CR" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:2TSHEg7eKW_" resolve="b" />
          <node concept="2Jx4MH" id="2TSHEg7f1CS" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="2TSHEg7f1CT" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:2TSHEg7eL6E" resolve="c" />
          <node concept="2Jx4MH" id="2TSHEg7f1CU" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="2TSHEg7f1CV" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:2TSHEg7eLHw" resolve="d" />
          <node concept="2Jx4MH" id="2TSHEg7f1CW" role="3_ceKu" />
        </node>
      </node>
      <node concept="4Oh8J" id="2TSHEg7f1CX" role="4Ohb1">
        <ref role="3teO_M" node="2TSHEg7f1CO" resolve="bak" />
        <ref role="4Oh8G" to="lh9b:2TSHEg7eKyV" resolve="bak" />
        <node concept="3mzBic" id="2TSHEg7f1CY" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:2TSHEg7eM1j" resolve="alle" />
          <node concept="2Jx4MH" id="63RcVZtfjVH" role="3mzBi6">
            <property role="2Jx4MO" value="false" />
          </node>
        </node>
        <node concept="3mzBic" id="2TSHEg7f1D0" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:2TSHEg7eRlx" resolve="geen" />
          <node concept="2Jx4MH" id="63RcVZtfjVN" role="3mzBi6">
            <property role="2Jx4MO" value="false" />
          </node>
        </node>
        <node concept="3mzBic" id="2TSHEg7f1D2" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:2TSHEg7eP_h" resolve="ten minste" />
          <node concept="2Jx4MH" id="63RcVZtfjTc" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="2TSHEg7f1D4" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:2TSHEg7eQC7" resolve="ten minste 2" />
          <node concept="2Jx4MH" id="63RcVZtfjTI" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="2TSHEg7f1D6" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:2TSHEg7eP_Q" resolve="ten hoogste" />
          <node concept="2Jx4MH" id="63RcVZtfjVZ" role="3mzBi6">
            <property role="2Jx4MO" value="false" />
          </node>
        </node>
        <node concept="3mzBic" id="2TSHEg7f1D8" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:2TSHEg7eQRQ" resolve="ten hoogste 2" />
          <node concept="2Jx4MH" id="63RcVZtfjW5" role="3mzBi6">
            <property role="2Jx4MO" value="false" />
          </node>
        </node>
        <node concept="3mzBic" id="2TSHEg7f1Da" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:2TSHEg7ePAw" resolve="precies" />
          <node concept="2Jx4MH" id="63RcVZtfjWb" role="3mzBi6">
            <property role="2Jx4MO" value="false" />
          </node>
        </node>
        <node concept="3mzBic" id="2TSHEg7f1Dc" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:2TSHEg7eQnb" resolve="precies 2" />
          <node concept="2Jx4MH" id="63RcVZtfjWh" role="3mzBi6">
            <property role="2Jx4MO" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2TSHEg7f2BR" role="10_$IM">
      <property role="TrG5h" value="003" />
      <node concept="4OhPC" id="2TSHEg7f2BS" role="4Ohaa">
        <property role="TrG5h" value="bak" />
        <ref role="4OhPH" to="lh9b:2TSHEg7eKyV" resolve="bak" />
        <node concept="3_ceKt" id="2TSHEg7f2BT" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:2TSHEg7eKJC" resolve="a" />
          <node concept="2Jx4MH" id="2TSHEg7f2BU" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="2TSHEg7f2BV" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:2TSHEg7eKW_" resolve="b" />
          <node concept="2Jx4MH" id="2TSHEg7f2BW" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="2TSHEg7f2BX" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:2TSHEg7eL6E" resolve="c" />
          <node concept="2Jx4MH" id="2TSHEg7f2BY" role="3_ceKu" />
        </node>
        <node concept="3_ceKt" id="2TSHEg7f2BZ" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:2TSHEg7eLHw" resolve="d" />
          <node concept="2Jx4MH" id="2TSHEg7f2C0" role="3_ceKu" />
        </node>
      </node>
      <node concept="4Oh8J" id="2TSHEg7f2C1" role="4Ohb1">
        <ref role="3teO_M" node="2TSHEg7f2BS" resolve="bak" />
        <ref role="4Oh8G" to="lh9b:2TSHEg7eKyV" resolve="bak" />
        <node concept="3mzBic" id="2TSHEg7f2C2" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:2TSHEg7eM1j" resolve="alle" />
          <node concept="2Jx4MH" id="2TSHEg7f2C3" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="2TSHEg7f2C4" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:2TSHEg7eRlx" resolve="geen" />
          <node concept="2Jx4MH" id="2TSHEg7f2C5" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="2TSHEg7f2C6" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:2TSHEg7eP_h" resolve="ten minste" />
          <node concept="2Jx4MH" id="2TSHEg7f2C7" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="2TSHEg7f2C8" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:2TSHEg7eQC7" resolve="ten minste 2" />
          <node concept="2Jx4MH" id="2TSHEg7f2C9" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="2TSHEg7f2Ca" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:2TSHEg7eP_Q" resolve="ten hoogste" />
          <node concept="2Jx4MH" id="2TSHEg7f2Cb" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="2TSHEg7f2Cc" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:2TSHEg7eQRQ" resolve="ten hoogste 2" />
          <node concept="2Jx4MH" id="2TSHEg7f2Cd" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="2TSHEg7f2Ce" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:2TSHEg7ePAw" resolve="precies" />
          <node concept="2Jx4MH" id="2TSHEg7f2Cf" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="2TSHEg7f2Cg" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:2TSHEg7eQnb" resolve="precies 2" />
          <node concept="2Jx4MH" id="2TSHEg7f3pI" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2TSHEg7f48R" role="10_$IM">
      <property role="TrG5h" value="004" />
      <node concept="4OhPC" id="2TSHEg7f48S" role="4Ohaa">
        <property role="TrG5h" value="bak" />
        <ref role="4OhPH" to="lh9b:2TSHEg7eKyV" resolve="bak" />
        <node concept="3_ceKt" id="2TSHEg7f48T" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:2TSHEg7eKJC" resolve="a" />
          <node concept="2Jx4MH" id="2TSHEg7f48U" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="2TSHEg7f48V" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:2TSHEg7eKW_" resolve="b" />
          <node concept="2Jx4MH" id="2TSHEg7f48W" role="3_ceKu" />
        </node>
        <node concept="3_ceKt" id="2TSHEg7f48X" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:2TSHEg7eL6E" resolve="c" />
          <node concept="2Jx4MH" id="2TSHEg7f48Y" role="3_ceKu" />
        </node>
        <node concept="3_ceKt" id="2TSHEg7f48Z" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:2TSHEg7eLHw" resolve="d" />
          <node concept="2Jx4MH" id="2TSHEg7f490" role="3_ceKu" />
        </node>
      </node>
      <node concept="4Oh8J" id="2TSHEg7f491" role="4Ohb1">
        <ref role="3teO_M" node="2TSHEg7f48S" resolve="bak" />
        <ref role="4Oh8G" to="lh9b:2TSHEg7eKyV" resolve="bak" />
        <node concept="3mzBic" id="2TSHEg7f492" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:2TSHEg7eM1j" resolve="alle" />
          <node concept="2Jx4MH" id="2TSHEg7f493" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="2TSHEg7f494" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:2TSHEg7eRlx" resolve="geen" />
          <node concept="2Jx4MH" id="2TSHEg7f495" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="2TSHEg7f496" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:2TSHEg7eP_h" resolve="ten minste" />
          <node concept="2Jx4MH" id="2TSHEg7f497" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="2TSHEg7f498" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:2TSHEg7eQC7" resolve="ten minste 2" />
          <node concept="2Jx4MH" id="2TSHEg7f499" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="2TSHEg7f49a" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:2TSHEg7eP_Q" resolve="ten hoogste" />
          <node concept="2Jx4MH" id="2TSHEg7f49b" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="2TSHEg7f49c" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:2TSHEg7eQRQ" resolve="ten hoogste 2" />
          <node concept="2Jx4MH" id="2TSHEg7f49d" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="2TSHEg7f49e" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:2TSHEg7ePAw" resolve="precies" />
          <node concept="2Jx4MH" id="2TSHEg7f49f" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="2TSHEg7f49g" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:2TSHEg7eQnb" resolve="precies 2" />
          <node concept="2Jx4MH" id="2TSHEg7f49h" role="3mzBi6" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2TSHEg7f71Q" role="10_$IM">
      <property role="TrG5h" value="005" />
      <node concept="4OhPC" id="2TSHEg7f71R" role="4Ohaa">
        <property role="TrG5h" value="bak" />
        <ref role="4OhPH" to="lh9b:2TSHEg7eKyV" resolve="bak" />
        <node concept="3_ceKt" id="2TSHEg7f71S" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:2TSHEg7eKJC" resolve="a" />
          <node concept="2Jx4MH" id="2TSHEg7f71T" role="3_ceKu" />
        </node>
        <node concept="3_ceKt" id="2TSHEg7f71U" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:2TSHEg7eKW_" resolve="b" />
          <node concept="2Jx4MH" id="2TSHEg7f71V" role="3_ceKu" />
        </node>
        <node concept="3_ceKt" id="2TSHEg7f71W" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:2TSHEg7eL6E" resolve="c" />
          <node concept="2Jx4MH" id="2TSHEg7f71X" role="3_ceKu" />
        </node>
        <node concept="3_ceKt" id="2TSHEg7f71Y" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:2TSHEg7eLHw" resolve="d" />
          <node concept="2Jx4MH" id="2TSHEg7f71Z" role="3_ceKu" />
        </node>
      </node>
      <node concept="4Oh8J" id="2TSHEg7f720" role="4Ohb1">
        <ref role="3teO_M" node="2TSHEg7f71R" resolve="bak" />
        <ref role="4Oh8G" to="lh9b:2TSHEg7eKyV" resolve="bak" />
        <node concept="3mzBic" id="2TSHEg7f721" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:2TSHEg7eM1j" resolve="alle" />
          <node concept="2Jx4MH" id="2TSHEg7f722" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="2TSHEg7f723" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:2TSHEg7eRlx" resolve="geen" />
          <node concept="2Jx4MH" id="2TSHEg7f724" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="2TSHEg7f725" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:2TSHEg7eP_h" resolve="ten minste" />
          <node concept="2Jx4MH" id="2TSHEg7f726" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="2TSHEg7f727" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:2TSHEg7eQC7" resolve="ten minste 2" />
          <node concept="2Jx4MH" id="2TSHEg7f728" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="2TSHEg7f729" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:2TSHEg7eP_Q" resolve="ten hoogste" />
          <node concept="2Jx4MH" id="2TSHEg7f72a" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="2TSHEg7f72b" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:2TSHEg7eQRQ" resolve="ten hoogste 2" />
          <node concept="2Jx4MH" id="2TSHEg7f72c" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="2TSHEg7f72d" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:2TSHEg7ePAw" resolve="precies" />
          <node concept="2Jx4MH" id="2TSHEg7f72e" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="2TSHEg7f72f" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:2TSHEg7eQnb" resolve="precies 2" />
          <node concept="2Jx4MH" id="2TSHEg7f72g" role="3mzBi6" />
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="2TSHEg7eX00" role="3Na4y7">
      <node concept="2ljiaL" id="2TSHEg7eX01" role="2ljwA6">
        <property role="2ljiaO" value="2020" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="2TSHEg7eX02" role="2ljwA7">
        <property role="2ljiaO" value="2020" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="2TSHEg7eX03" role="1lUMLE">
      <property role="2ljiaO" value="2020" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLVK" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLVJ" role="3WoufU">
        <ref role="17AE6y" to="k633:2TSHEg7eIjW" resolve="SamengesteldeCondities" />
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="4ITsmXHXO7a">
    <property role="TrG5h" value="Huis" />
    <node concept="2ljwA5" id="4ITsmXHXO7b" role="3Na4y7">
      <node concept="2ljiaL" id="4ITsmXHXO7c" role="2ljwA6">
        <property role="2ljiaO" value="2021" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="4ITsmXHXO7d" role="2ljwA7">
        <property role="2ljiaO" value="2021" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="4ITsmXHXO7e" role="1lUMLE">
      <property role="2ljiaO" value="2021" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLVM" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLVL" role="3WoufU">
        <ref role="17AE6y" to="k633:4ITsmXHXNS1" resolve="Huis" />
      </node>
    </node>
    <node concept="210ffa" id="4ITsmXHXO7_" role="10_$IM">
      <property role="TrG5h" value="Schuurtje is geen huis" />
      <node concept="4OhPC" id="4ITsmXHXO7T" role="4Ohaa">
        <property role="TrG5h" value="Schuurtje" />
        <ref role="4OhPH" to="lh9b:4ITsmXHXNw2" resolve="Huis" />
        <node concept="3_ceKt" id="4ITsmXHXO9A" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:4ITsmXHXNyY" resolve="aantal ramen" />
          <node concept="1EQTEq" id="4ITsmXHXO9B" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="3_ceKt" id="4ITsmXHXObx" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:4ITsmXHXNww" resolve="woonoppervlak" />
          <node concept="1EQTEq" id="4ITsmXHXOc4" role="3_ceKu">
            <property role="3e6Tb2" value="10" />
            <node concept="PwxsY" id="4hi4JXU2A2n" role="1jdwn1">
              <node concept="Pwxi7" id="4hi4JXU2A2m" role="Pwxi2">
                <property role="Pwxi6" value="2" />
                <ref role="Pwxi0" to="lh9b:4hi4JXU2_1d" resolve="meter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="4ITsmXHXOVt" role="4Ohb1">
        <ref role="3teO_M" node="4ITsmXHXO7T" resolve="Schuurtje" />
        <ref role="4Oh8G" to="lh9b:4ITsmXHXNw2" resolve="Huis" />
        <node concept="3Up2zE" id="4ITsmXHXOW3" role="1WTDhX">
          <ref role="3U94AH" to="k633:4ITsmXHXNS2" resolve="Een schuurtje is geen huis" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="4VEJ391c3vU" role="10_$IM">
      <property role="TrG5h" value="Wel een huis" />
      <node concept="4Oh8J" id="4VEJ391c3Cx" role="4Ohb1">
        <ref role="3teO_M" node="4VEJ391c3vV" resolve="Huisje" />
        <ref role="4Oh8G" to="lh9b:4ITsmXHXNw2" resolve="Huis" />
      </node>
      <node concept="4OhPC" id="4VEJ391c3vV" role="4Ohaa">
        <property role="TrG5h" value="Huisje" />
        <ref role="4OhPH" to="lh9b:4ITsmXHXNw2" resolve="Huis" />
        <node concept="3_ceKt" id="4VEJ391c3vW" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:4ITsmXHXNyY" resolve="aantal ramen" />
          <node concept="1EQTEq" id="4VEJ391c3vX" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3_ceKt" id="4VEJ391c3vY" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:4ITsmXHXNww" resolve="woonoppervlak" />
          <node concept="1EQTEq" id="4VEJ391c3vZ" role="3_ceKu">
            <property role="3e6Tb2" value="45" />
            <node concept="PwxsY" id="4FuhIE444nv" role="1jdwn1">
              <node concept="Pwxi7" id="4FuhIE444nu" role="Pwxi2">
                <property role="Pwxi6" value="2" />
                <ref role="Pwxi0" to="lh9b:4hi4JXU2_1d" resolve="meter" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="1kjk$xOfP69">
    <property role="TrG5h" value="Kassabon" />
    <node concept="210ffa" id="1kjk$xOikZU" role="10_$IM">
      <property role="TrG5h" value="Hoogste regelnummer met een bedrag ongelijk aan 0,00" />
      <node concept="4Oh8J" id="1kjk$xOikZV" role="4Ohb1">
        <ref role="3teO_M" node="1kjk$xOikZW" resolve="bon" />
        <ref role="4Oh8G" to="lh9b:1kjk$xOfIJf" resolve="Kassabon" />
        <node concept="3mzBic" id="1kjk$xOilb5" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:1kjk$xOgPw0" resolve="hoogste regelnummer met bedrag" />
          <node concept="1EQTEq" id="1kjk$xOilbr" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1kjk$xOikZW" role="4Ohaa">
        <property role="TrG5h" value="bon" />
        <ref role="4OhPH" to="lh9b:1kjk$xOfIJf" resolve="Kassabon" />
        <node concept="3_ceKt" id="1kjk$xOil0f" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:1kjk$xOfILf" resolve="regel van kassabon" />
          <node concept="4PMua" id="1kjk$xOil8p" role="3_ceKu">
            <node concept="4PMub" id="1kjk$xOil8S" role="4PMue">
              <ref role="4PMuN" node="1kjk$xOil1r" resolve="regel1" />
            </node>
            <node concept="4PMub" id="1kjk$xOil9y" role="4PMue">
              <ref role="4PMuN" node="1kjk$xOil41" resolve="regel2" />
            </node>
            <node concept="4PMub" id="1kjk$xOilah" role="4PMue">
              <ref role="4PMuN" node="1kjk$xOil64" resolve="regel3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1kjk$xOil1r" role="4Ohaa">
        <property role="TrG5h" value="regel1" />
        <ref role="4OhPH" to="lh9b:1kjk$xOfIKj" resolve="Kassabon regel" />
        <node concept="3_ceKt" id="1kjk$xOil29" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:1kjk$xOgPt5" resolve="regelnummer" />
          <node concept="1EQTEq" id="1kjk$xOil2a" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="3_ceKt" id="1kjk$xOil2G" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:1kjk$xOfIK_" resolve="bedrag" />
          <node concept="1EQTEq" id="1kjk$xOil2V" role="3_ceKu">
            <property role="3e6Tb2" value="100" />
            <node concept="PwxsY" id="34sFVI5rS1M" role="1jdwn1">
              <node concept="Pwxi7" id="34sFVI5rS1L" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1kjk$xOil41" role="4Ohaa">
        <property role="TrG5h" value="regel2" />
        <ref role="4OhPH" to="lh9b:1kjk$xOfIKj" resolve="Kassabon regel" />
        <node concept="3_ceKt" id="1kjk$xOil4F" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:1kjk$xOgPt5" resolve="regelnummer" />
          <node concept="1EQTEq" id="1kjk$xOil4G" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3_ceKt" id="1kjk$xOil5g" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:1kjk$xOfIK_" resolve="bedrag" />
          <node concept="1EQTEq" id="1kjk$xOil5v" role="3_ceKu">
            <property role="3e6Tb2" value="50" />
            <node concept="PwxsY" id="34sFVI5rS6h" role="1jdwn1">
              <node concept="Pwxi7" id="34sFVI5rS6g" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1kjk$xOil64" role="4Ohaa">
        <property role="TrG5h" value="regel3" />
        <ref role="4OhPH" to="lh9b:1kjk$xOfIKj" resolve="Kassabon regel" />
        <node concept="3_ceKt" id="1kjk$xOil6W" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:1kjk$xOgPt5" resolve="regelnummer" />
          <node concept="1EQTEq" id="1kjk$xOil6X" role="3_ceKu">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
        <node concept="3_ceKt" id="1kjk$xOil7o" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:1kjk$xOfIK_" resolve="bedrag" />
          <node concept="1EQTEq" id="1kjk$xOil7K" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
            <node concept="PwxsY" id="34sFVI5rSba" role="1jdwn1">
              <node concept="Pwxi7" id="34sFVI5rSb9" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1kjk$xOovOP" role="10_$IM">
      <property role="TrG5h" value="Hoogste regel plus laagste regel bedrag" />
      <node concept="4Oh8J" id="1kjk$xOovOQ" role="4Ohb1">
        <ref role="3teO_M" node="1kjk$xOovOT" resolve="bon" />
        <ref role="4Oh8G" to="lh9b:1kjk$xOfIJf" resolve="Kassabon" />
        <node concept="3mzBic" id="1kjk$xOovOR" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="lh9b:1kjk$xOovji" resolve="hoogste plus laagste regelnummer" />
          <node concept="1EQTEq" id="1kjk$xOovOS" role="3mzBi6">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1kjk$xOovOT" role="4Ohaa">
        <property role="TrG5h" value="bon" />
        <ref role="4OhPH" to="lh9b:1kjk$xOfIJf" resolve="Kassabon" />
        <node concept="3_ceKt" id="1kjk$xOovOU" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:1kjk$xOfILf" resolve="regel van kassabon" />
          <node concept="4PMua" id="1kjk$xOovOV" role="3_ceKu">
            <node concept="4PMub" id="1kjk$xOovOW" role="4PMue">
              <ref role="4PMuN" node="1kjk$xOovOZ" resolve="regel1" />
            </node>
            <node concept="4PMub" id="1kjk$xOovOX" role="4PMue">
              <ref role="4PMuN" node="1kjk$xOovP4" resolve="regel2" />
            </node>
            <node concept="4PMub" id="1kjk$xOovOY" role="4PMue">
              <ref role="4PMuN" node="1kjk$xOovP9" resolve="regel3" />
            </node>
            <node concept="4PMub" id="1kjk$xOovW3" role="4PMue">
              <ref role="4PMuN" node="1kjk$xOovTv" resolve="regel9" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1kjk$xOovOZ" role="4Ohaa">
        <property role="TrG5h" value="regel1" />
        <ref role="4OhPH" to="lh9b:1kjk$xOfIKj" resolve="Kassabon regel" />
        <node concept="3_ceKt" id="1kjk$xOovP0" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:1kjk$xOgPt5" resolve="regelnummer" />
          <node concept="1EQTEq" id="1kjk$xOovP1" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="3_ceKt" id="1kjk$xOovP2" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:1kjk$xOfIK_" resolve="bedrag" />
          <node concept="1EQTEq" id="1kjk$xOovP3" role="3_ceKu">
            <property role="3e6Tb2" value="100" />
            <node concept="PwxsY" id="34sFVI5rSgt" role="1jdwn1">
              <node concept="Pwxi7" id="34sFVI5rSgs" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1kjk$xOovP4" role="4Ohaa">
        <property role="TrG5h" value="regel2" />
        <ref role="4OhPH" to="lh9b:1kjk$xOfIKj" resolve="Kassabon regel" />
        <node concept="3_ceKt" id="1kjk$xOovP5" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:1kjk$xOgPt5" resolve="regelnummer" />
          <node concept="1EQTEq" id="1kjk$xOovP6" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3_ceKt" id="1kjk$xOovP7" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:1kjk$xOfIK_" resolve="bedrag" />
          <node concept="1EQTEq" id="1kjk$xOovP8" role="3_ceKu">
            <property role="3e6Tb2" value="50" />
            <node concept="PwxsY" id="34sFVI5rSma" role="1jdwn1">
              <node concept="Pwxi7" id="34sFVI5rSm9" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1kjk$xOovP9" role="4Ohaa">
        <property role="TrG5h" value="regel3" />
        <ref role="4OhPH" to="lh9b:1kjk$xOfIKj" resolve="Kassabon regel" />
        <node concept="3_ceKt" id="1kjk$xOovPa" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:1kjk$xOgPt5" resolve="regelnummer" />
          <node concept="1EQTEq" id="1kjk$xOovPb" role="3_ceKu">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
        <node concept="3_ceKt" id="1kjk$xOovPc" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:1kjk$xOfIK_" resolve="bedrag" />
          <node concept="1EQTEq" id="1kjk$xOovPd" role="3_ceKu">
            <property role="3e6Tb2" value="25" />
            <node concept="PwxsY" id="34sFVI5rSsh" role="1jdwn1">
              <node concept="Pwxi7" id="34sFVI5rSsg" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1kjk$xOovTv" role="4Ohaa">
        <property role="TrG5h" value="regel9" />
        <ref role="4OhPH" to="lh9b:1kjk$xOfIKj" resolve="Kassabon regel" />
        <node concept="3_ceKt" id="1kjk$xOovTw" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:1kjk$xOgPt5" resolve="regelnummer" />
          <node concept="1EQTEq" id="1kjk$xOovTx" role="3_ceKu">
            <property role="3e6Tb2" value="9" />
          </node>
        </node>
        <node concept="3_ceKt" id="1kjk$xOovTy" role="4OhPJ">
          <ref role="3_ceKs" to="lh9b:1kjk$xOfIK_" resolve="bedrag" />
          <node concept="1EQTEq" id="1kjk$xOovTz" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
            <node concept="PwxsY" id="34sFVI5rSyM" role="1jdwn1">
              <node concept="Pwxi7" id="34sFVI5rSyL" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="1kjk$xOfP6a" role="3Na4y7">
      <node concept="2ljiaL" id="1kjk$xOfP6b" role="2ljwA6">
        <property role="2ljiaO" value="2021" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="1kjk$xOfP6c" role="2ljwA7">
        <property role="2ljiaO" value="2021" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="1kjk$xOfP6d" role="1lUMLE">
      <property role="2ljiaO" value="2021" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLVO" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLVN" role="3WoufU">
        <ref role="17AE6y" to="k633:1kjk$xOfITl" resolve="Kassabon" />
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="4Ujp2NXPZgx">
    <property role="TrG5h" value="Zonder testgevallen (geen)" />
    <node concept="2ljwA5" id="4Ujp2NXPZgy" role="3Na4y7">
      <node concept="2ljiaL" id="4Ujp2NXPZgz" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="4Ujp2NXPZg$" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="4Ujp2NXPZg_" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLVQ" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLVP" role="3WoufU">
        <ref role="17AE6y" to="k633:5JM1O1TGbzp" resolve="Basis" />
      </node>
    </node>
  </node>
  <node concept="3dMsQ2" id="4Ujp2NXQkmk">
    <property role="3dMsO8" value="Zonder servicetestgevallen" />
    <ref role="2_MxLh" to="ab9o:692EwaiMMY1" resolve="DecisionService" />
    <node concept="1X3_iC" id="3EsrynatZ$N" role="lGtFl">
      <property role="3V$3am" value="testGevallen" />
      <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/8803452945676232781/8803452945676245612" />
      <node concept="3dMsQu" id="7gNOO97a_h1" role="8Wnug">
        <property role="TrG5h" value="ALEFS-389: servicetest in commentaar (mag niet uitgevoerd worden) die bewust faalt" />
        <node concept="3dW_9m" id="7gNOO97a_h2" role="3dLJhy">
          <property role="3dWN8O" value="2099" />
          <node concept="3dWXw4" id="3EsrynatZ$_" role="3dWWrB">
            <ref role="3dWXzV" to="ab9o:3k03OkiGMrN" resolve="BoemBoem" />
            <node concept="27HnP5" id="3EsrynatZ$A" role="27HnP2" />
          </node>
        </node>
        <node concept="1GVEHS" id="7gNOO97a_h6" role="1GVd_u">
          <property role="1Axj1u" value="true" />
          <property role="1GVIVt" value="ALEFS-389: had niet uitgevoerd mogen worden" />
          <property role="1GVIAy" value="-100" />
          <property role="1SsOuO" value="bewust fout" />
          <node concept="1GVH25" id="3EsrynatZ$J" role="1GVH3P">
            <ref role="1GVH3K" to="ab9o:3k03OkiiUsQ" resolve="funWithDelen" />
            <node concept="27HnPa" id="3EsrynatZ$K" role="27HnPl" />
          </node>
        </node>
        <node concept="1s$KCY" id="3EsrynatV0r" role="lGtFl">
          <node concept="3FGEBu" id="3EsrynatV0p" role="3F_iuY">
            <node concept="1Pa9Pv" id="3EsrynatV0q" role="3FGEBv">
              <node concept="1PaTwC" id="3EsrynatV0n" role="1PaQFQ">
                <node concept="3oM_SD" id="3EsrynatV0o" role="1PaTwD">
                  <property role="3oM_SC" value="Deze" />
                </node>
                <node concept="3oM_SD" id="3EsrynatV0_" role="1PaTwD">
                  <property role="3oM_SC" value="staat" />
                </node>
                <node concept="3oM_SD" id="3EsrynatV0C" role="1PaTwD">
                  <property role="3oM_SC" value="bewust" />
                </node>
                <node concept="3oM_SD" id="3EsrynatV0G" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="3EsrynatV0L" role="1PaTwD">
                  <property role="3oM_SC" value="commentaar" />
                </node>
                <node concept="3oM_SD" id="3EsrynatV0R" role="1PaTwD">
                  <property role="3oM_SC" value="om" />
                </node>
                <node concept="3oM_SD" id="3EsrynatV0Y" role="1PaTwD">
                  <property role="3oM_SC" value="te" />
                </node>
                <node concept="3oM_SD" id="3EsrynatV16" role="1PaTwD">
                  <property role="3oM_SC" value="controleren" />
                </node>
                <node concept="3oM_SD" id="3EsrynatV1f" role="1PaTwD">
                  <property role="3oM_SC" value="dat" />
                </node>
                <node concept="3oM_SD" id="3EsrynatV1p" role="1PaTwD">
                  <property role="3oM_SC" value="deze" />
                </node>
                <node concept="3oM_SD" id="3EsrynatV1$" role="1PaTwD">
                  <property role="3oM_SC" value="dan" />
                </node>
                <node concept="3oM_SD" id="3EsrynatV1K" role="1PaTwD">
                  <property role="3oM_SC" value="ook" />
                </node>
                <node concept="3oM_SD" id="3EsrynatV1X" role="1PaTwD">
                  <property role="3oM_SC" value="niet" />
                </node>
                <node concept="3oM_SD" id="3EsrynatV2b" role="1PaTwD">
                  <property role="3oM_SC" value="uitgevoerd" />
                </node>
                <node concept="3oM_SD" id="3EsrynatV2q" role="1PaTwD">
                  <property role="3oM_SC" value="wordt." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="vjVmDoVrSn">
    <property role="TrG5h" value="Zonder testgevallen (commentaar)" />
    <node concept="1X3_iC" id="vjVmDoVrSo" role="lGtFl">
      <property role="3V$3am" value="testGevallen" />
      <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/8931076255651336840/7760345304265917250" />
      <node concept="210ffa" id="vjVmDoVrSp" role="8Wnug">
        <property role="TrG5h" value="002" />
        <node concept="1s$KCY" id="3EsrynasHln" role="lGtFl">
          <node concept="3FGEBu" id="3EsrynasHll" role="3F_iuY">
            <node concept="1Pa9Pv" id="3EsrynasHlm" role="3FGEBv">
              <node concept="1PaTwC" id="3EsrynasHlj" role="1PaQFQ">
                <node concept="3oM_SD" id="3EsrynasHlk" role="1PaTwD">
                  <property role="3oM_SC" value="Deze" />
                </node>
                <node concept="3oM_SD" id="3EsrynasHlz" role="1PaTwD">
                  <property role="3oM_SC" value="staat" />
                </node>
                <node concept="3oM_SD" id="3EsrynasHlC" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="3EsrynasHlI" role="1PaTwD">
                  <property role="3oM_SC" value="commentaar" />
                </node>
                <node concept="3oM_SD" id="3EsrynasHlP" role="1PaTwD">
                  <property role="3oM_SC" value="om" />
                </node>
                <node concept="3oM_SD" id="3EsrynasHlX" role="1PaTwD">
                  <property role="3oM_SC" value="te" />
                </node>
                <node concept="3oM_SD" id="3EsrynasHm6" role="1PaTwD">
                  <property role="3oM_SC" value="testen" />
                </node>
                <node concept="3oM_SD" id="3EsrynasHmg" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="3EsrynasHmr" role="1PaTwD">
                  <property role="3oM_SC" value="generatie" />
                </node>
                <node concept="3oM_SD" id="3EsrynasHmB" role="1PaTwD">
                  <property role="3oM_SC" value="zonder" />
                </node>
                <node concept="3oM_SD" id="3EsrynasHo4" role="1PaTwD">
                  <property role="3oM_SC" value="testen" />
                </node>
                <node concept="3oM_SD" id="3EsrynasHmO" role="1PaTwD">
                  <property role="3oM_SC" value="ook" />
                </node>
                <node concept="3oM_SD" id="3EsrynasHn2" role="1PaTwD">
                  <property role="3oM_SC" value="goed" />
                </node>
                <node concept="3oM_SD" id="3EsrynasHnh" role="1PaTwD">
                  <property role="3oM_SC" value="gaat." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="vjVmDoVrSq" role="3Na4y7">
      <node concept="2ljiaL" id="vjVmDoVrSr" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="vjVmDoVrSs" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="vjVmDoVrSt" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLVS" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLVR" role="3WoufU">
        <ref role="17AE6y" to="k633:5JM1O1TGbzp" resolve="Basis" />
      </node>
    </node>
  </node>
  <node concept="3dMsQ2" id="3yB9kEYqDwC">
    <property role="3dMsO8" value="ALEF-3916" />
    <ref role="2_MxLh" to="ab9o:692EwaiMMY9" resolve="DecisionService" />
    <node concept="3dMsQu" id="3yB9kEYqDwF" role="3dMzYz">
      <property role="TrG5h" value="Speciale tekens in velden" />
      <node concept="3dW_9m" id="3yB9kEYqDwH" role="3dLJhy">
        <property role="3dWN8O" value="2020" />
        <node concept="3dWXw4" id="3yB9kEYqDwI" role="3dWWrB">
          <ref role="3dWXzV" to="ab9o:13MBsRMNkN6" resolve="ín" />
          <node concept="27HnP5" id="3yB9kEYqDwJ" role="27HnP2">
            <node concept="3dWX$1" id="3yB9kEYqDwK" role="27HnPe">
              <property role="3dWX$t" value="Jàë+" />
              <ref role="3dWXzV" to="ab9o:13MBsRMKli_" resolve="â" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="3yB9kEYqDwL" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="3yB9kEYqDwM" role="1GVH3P">
          <ref role="1GVH3K" to="ab9o:13MBsRMNkMB" resolve="uït" />
          <node concept="27HnPa" id="3yB9kEYqDwN" role="27HnPl">
            <node concept="1GVH3N" id="3yB9kEYqDIt" role="27HnPh">
              <property role="1GVH2a" value="Jàë+" />
              <ref role="1GVH3K" to="ab9o:13MBsRMKliG" resolve="ã" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

