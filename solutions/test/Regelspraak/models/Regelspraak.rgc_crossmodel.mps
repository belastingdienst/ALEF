<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:301ac2ca-e97f-4702-8d5f-9925e1f7ce3a(Regelspraak.rgc_crossmodel)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="kob0" ref="r:ac6659e3-c5df-46b0-bd0f-b6abd7ead0f4(Regelspraak.regelgroepcondities)" />
    <import index="9nho" ref="r:4172b106-22c7-49a2-9043-c1e488e6f56c(standaard.funcs)" />
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
      <concept id="7760345304267117455" name="testspraak.structure.IAbstractTest" flags="ngI" index="10x1HZ">
        <child id="6527873696160724992" name="situatie" index="4Ohaa" />
        <child id="6527873696160725067" name="resultaat" index="4Ohb1" />
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
      <concept id="8931076255651336860" name="testspraak.structure.TeTestenRegel" flags="ng" index="1rXTKl">
        <reference id="9154144551707055005" name="ref" index="1G6pT_" />
      </concept>
      <concept id="3581430746159718484" name="testspraak.structure.EigenschapToekenning" flags="ng" index="3_ceKt">
        <reference id="3581430746159718485" name="eigenschap" index="3_ceKs" />
      </concept>
      <concept id="5917060184176395024" name="testspraak.structure.Toekenning" flags="ng" index="1Er9RN">
        <child id="3581430746159718487" name="waarde" index="3_ceKu" />
      </concept>
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="5478077304742291705" name="gegevensspraak.structure.DatumTijdLiteral" flags="ng" index="2ljiaL">
        <property id="5478077304742291706" name="dag" index="2ljiaM" />
        <property id="5478077304742291707" name="maand" index="2ljiaN" />
        <property id="5478077304742291708" name="jaar" index="2ljiaO" />
      </concept>
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5">
        <child id="5478077304742085582" name="van" index="2ljwA6" />
        <child id="5478077304742085583" name="tm" index="2ljwA7" />
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
        <child id="1788186806700368322" name="denominator" index="PICIJ" unordered="true" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
        <child id="1600719477559844899" name="eenheid" index="1jdwn1" />
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
  <node concept="1rXTK1" id="1QoQagBQZeB">
    <property role="TrG5h" value="enkeleregeltest_crossmodel" />
    <node concept="210ffa" id="1QoQagBQZf5" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4OhPC" id="1QoQagBR13X" role="4Ohaa">
        <property role="TrG5h" value="p" />
        <ref role="4OhPH" to="kob0:6wptU_gYEr6" resolve="belastingplichtige" />
        <node concept="3_ceKt" id="1QoQagBR14g" role="4OhPJ">
          <ref role="3_ceKs" to="kob0:6wptU_iXEut" resolve="inkomen" />
          <node concept="1EQTEq" id="1QoQagBR14y" role="3_ceKu">
            <property role="3e6Tb2" value="350000" />
            <node concept="PwxsY" id="1QoQagBR1c5" role="1jdwn1">
              <node concept="Pwxi7" id="1QoQagBR1c6" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
              <node concept="Pwxi7" id="1QoQagBR1dY" role="PICIJ">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1QoQagBQZf6" role="4Ohb1">
        <ref role="4Oh8G" to="kob0:6wptU_gYEr6" resolve="belastingplichtige" />
        <ref role="3teO_M" node="1QoQagBR13X" resolve="p" />
        <node concept="3mzBic" id="1QoQagBR144" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="kob0:1kH9iCRjxXG" resolve="rijk" />
          <node concept="2Jx4MH" id="1QoQagBR14a" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="1s$KCY" id="3jvfo9QWU4j" role="lGtFl">
        <node concept="3FGEBu" id="3jvfo9QWU4h" role="3F_iuY">
          <node concept="1Pa9Pv" id="3jvfo9QWU4i" role="3FGEBv">
            <node concept="1PaTwC" id="3jvfo9QWU4f" role="1PaQFQ">
              <node concept="3oM_SD" id="3jvfo9QWU4g" role="1PaTwD">
                <property role="3oM_SC" value="Issue" />
              </node>
              <node concept="3oM_SD" id="3jvfo9QWUrT" role="1PaTwD">
                <property role="3oM_SC" value="#8" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1QoQagC0CQj" role="10_$IM">
      <property role="TrG5h" value="002" />
      <node concept="4OhPC" id="1QoQagC0CQk" role="4Ohaa">
        <property role="TrG5h" value="p" />
        <ref role="4OhPH" to="kob0:6wptU_gYEr6" resolve="belastingplichtige" />
        <node concept="3_ceKt" id="1QoQagC0CQl" role="4OhPJ">
          <ref role="3_ceKs" to="kob0:6wptU_iXEut" resolve="inkomen" />
          <node concept="1EQTEq" id="1QoQagC0CQm" role="3_ceKu">
            <property role="3e6Tb2" value="250000" />
            <node concept="PwxsY" id="1QoQagC0CQn" role="1jdwn1">
              <node concept="Pwxi7" id="1QoQagC0CQo" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
              <node concept="Pwxi7" id="1QoQagC0CQp" role="PICIJ">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1QoQagC0CQq" role="4Ohb1">
        <ref role="4Oh8G" to="kob0:6wptU_gYEr6" resolve="belastingplichtige" />
        <ref role="3teO_M" node="1QoQagC0CQk" resolve="p" />
        <node concept="3mzBic" id="1QoQagC0CQr" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="kob0:1kH9iCRjxXG" resolve="rijk" />
          <node concept="2Jx4MH" id="1QoQagC0CQs" role="3mzBi6" />
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="1QoQagBQZeC" role="3Na4y7">
      <node concept="2ljiaL" id="1QoQagBQZeD" role="2ljwA6">
        <property role="2ljiaO" value="2026" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="1QoQagBQZeE" role="2ljwA7">
        <property role="2ljiaO" value="2026" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="1QoQagBQZeF" role="1lUMLE">
      <property role="2ljiaO" value="2026" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="1QoQagBQZeZ" role="vfxHU">
      <ref role="1G6pT_" to="kob0:1kH9iCRk7h6" resolve="rijk" />
    </node>
  </node>
</model>

