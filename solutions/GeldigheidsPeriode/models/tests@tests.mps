<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:58f42890-5ac4-47f4-a3be-f90fead3c79b(GeldigheidsPeriode.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak" version="23" />
  </languages>
  <imports>
    <import index="r8sj" ref="r:37b2c05b-ee6c-4434-8fc7-fb146025dd38(GeldigheidsPeriode.specificaties)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
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
        <property id="4720369866765245574" name="execRekendatum" index="swwf$" />
        <child id="7037334947758586275" name="teTesten" index="vfxHU" />
        <child id="7760345304265917250" name="testGevallen" index="10_$IM" />
        <child id="5466076230970264373" name="rekendatums" index="1lUMLE" />
        <child id="3279801700007574211" name="geldigheidsperiode" index="3Na4y7" />
      </concept>
      <concept id="4162845176053918790" name="testspraak.structure.TeTestenRegelset" flags="ng" index="3WogBB">
        <child id="4162845176053925467" name="sets" index="3WoufU" />
      </concept>
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="653687101152179938" name="gegevensspraak.structure.ObjectModel" flags="ng" index="2bv6Cm">
        <child id="653687101152179939" name="elem" index="2bv6Cn" unordered="true" />
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
      <concept id="2800963173597667853" name="gegevensspraak.structure.Parameter" flags="ng" index="2DSAsB">
        <child id="5917060184181634509" name="type" index="1ERmGI" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="6i87SdNo6xs">
    <property role="TrG5h" value="geldigheidsperiodeTests" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="6i87SdNLRz_" role="1SKRRt">
      <node concept="2bv6Cm" id="6i87SdNLRzH" role="1qenE9">
        <property role="TrG5h" value="Jaar" />
        <node concept="2DSAsB" id="6i87SdNLR$2" role="2bv6Cn">
          <property role="TrG5h" value="jaar" />
          <node concept="1EDDeX" id="6i87SdNLR$e" role="1ERmGI">
            <property role="3GST$d" value="0" />
          </node>
        </node>
        <node concept="1uxNW$" id="5QGe9ffVkm" role="2bv6Cn" />
      </node>
    </node>
    <node concept="1qefOq" id="6i87SdNS4GC" role="1SKRRt">
      <node concept="1rXTK1" id="6i87SdNS4GD" role="1qenE9">
        <property role="TrG5h" value="vanafPeriod" />
        <property role="swwf$" value="1-7-≈2030" />
        <node concept="3WogBB" id="4xKWB0uLUQ" role="vfxHU">
          <node concept="17AEQp" id="4xKWB0uLUP" role="3WoufU">
            <ref role="17AE6y" to="r8sj:6i87SdNodrw" resolve="test" />
          </node>
        </node>
        <node concept="2ljwA5" id="6i87SdNS4GG" role="3Na4y7">
          <node concept="2ljiaL" id="6i87SdNS4GH" role="2ljwA6">
            <property role="2ljiaO" value="2030" />
          </node>
          <node concept="2ljiaL" id="6I3D_6CqURV" role="2ljwA7">
            <property role="2ljiaO" value="2030" />
          </node>
        </node>
        <node concept="7CXmI" id="6i87SdNS4GJ" role="lGtFl">
          <node concept="7OXhh" id="6i87SdNS4GK" role="7EUXB" />
        </node>
        <node concept="210ffa" id="6i87SdNS4GL" role="10_$IM">
          <property role="TrG5h" value="001" />
          <node concept="4OhPC" id="6i87SdNS4GM" role="4Ohaa">
            <property role="TrG5h" value="jaartal" />
            <ref role="4OhPH" to="r8sj:6i87SdNodI_" resolve="Jaartal" />
          </node>
          <node concept="4Oh8J" id="6i87SdNS4GP" role="4Ohb1">
            <ref role="3teO_M" node="6i87SdNS4GM" resolve="jaartal" />
            <ref role="4Oh8G" to="r8sj:6i87SdNodI_" resolve="Jaartal" />
            <node concept="3mzBic" id="6i87SdNS4GQ" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" to="r8sj:6i87SdNodJ4" resolve="jaarGetal" />
              <node concept="1EQTEq" id="6i87SdNS4GR" role="3mzBi6">
                <property role="3e6Tb2" value="2020" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljiaL" id="6I3D_6CqURX" role="1lUMLE">
          <property role="2ljiaO" value="2030" />
          <property role="2ljiaN" value="7" />
          <property role="2ljiaM" value="1" />
        </node>
      </node>
      <node concept="15s5l7" id="4Z6io77cHGj" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Regel 'test' maakt geen gebruik van attribuut jaarGetal&quot;;FLAVOUR_RULE_ID=&quot;[r:70cf410c-6e25-457a-bade-ee96d00bdb6f(testspraak.typesystem)/8075185802871262377]&quot;;" />
        <property role="huDt6" value="Warning: Regel 'test' maakt geen gebruik van attribuut jaarGetal" />
      </node>
    </node>
    <node concept="1qefOq" id="6i87SdNLRKa" role="1SKRRt">
      <node concept="1rXTK1" id="6i87SdNLRKs" role="1qenE9">
        <property role="TrG5h" value="welParamWelRegel" />
        <node concept="3WogBB" id="4xKWB0uLUS" role="vfxHU">
          <node concept="17AEQp" id="4xKWB0uLUR" role="3WoufU">
            <ref role="17AE6y" to="r8sj:6i87SdNodrw" resolve="test" />
          </node>
        </node>
        <node concept="2ljwA5" id="6i87SdNLRK_" role="3Na4y7">
          <node concept="2ljiaL" id="6i87SdNLRKX" role="2ljwA6">
            <property role="2ljiaO" value="2000" />
          </node>
          <node concept="2ljiaL" id="6i87SdNLRKZ" role="2ljwA7">
            <property role="2ljiaO" value="2005" />
          </node>
        </node>
        <node concept="7CXmI" id="6i87SdNOsFc" role="lGtFl">
          <node concept="7OXhh" id="6i87SdNOtUc" role="7EUXB" />
        </node>
        <node concept="210ffa" id="6i87SdNOuiQ" role="10_$IM">
          <property role="TrG5h" value="001" />
          <node concept="4OhPC" id="6i87SdNOuuo" role="4Ohaa">
            <property role="TrG5h" value="jaartal" />
            <ref role="4OhPH" to="r8sj:6i87SdNodI_" resolve="Jaartal" />
          </node>
          <node concept="4Oh8J" id="6i87SdNOuvN" role="4Ohb1">
            <ref role="3teO_M" node="6i87SdNOuuo" resolve="jaartal" />
            <ref role="4Oh8G" to="r8sj:6i87SdNodI_" resolve="Jaartal" />
            <node concept="3mzBic" id="6i87SdNOuvV" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" to="r8sj:6i87SdNodJ4" resolve="jaarGetal" />
              <node concept="1EQTEq" id="6i87SdNOuvY" role="3mzBi6">
                <property role="3e6Tb2" value="2020" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljiaL" id="6I3D_6CqUS4" role="1lUMLE">
          <property role="2ljiaO" value="2000" />
          <property role="2ljiaN" value="7" />
          <property role="2ljiaM" value="1" />
        </node>
        <node concept="2ljiaL" id="6I3D_6CqUS5" role="1lUMLE">
          <property role="2ljiaO" value="2001" />
          <property role="2ljiaN" value="7" />
          <property role="2ljiaM" value="1" />
        </node>
        <node concept="2ljiaL" id="6I3D_6CqUS6" role="1lUMLE">
          <property role="2ljiaO" value="2002" />
          <property role="2ljiaN" value="7" />
          <property role="2ljiaM" value="1" />
        </node>
        <node concept="2ljiaL" id="6I3D_6CqUS7" role="1lUMLE">
          <property role="2ljiaO" value="2003" />
          <property role="2ljiaN" value="7" />
          <property role="2ljiaM" value="1" />
        </node>
        <node concept="2ljiaL" id="6I3D_6CqUS8" role="1lUMLE">
          <property role="2ljiaO" value="2004" />
          <property role="2ljiaN" value="7" />
          <property role="2ljiaM" value="1" />
        </node>
        <node concept="2ljiaL" id="6I3D_6CqUS9" role="1lUMLE">
          <property role="2ljiaO" value="2005" />
          <property role="2ljiaN" value="7" />
          <property role="2ljiaM" value="1" />
        </node>
      </node>
      <node concept="15s5l7" id="4Z6io77cIe6" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Regel 'test' maakt geen gebruik van attribuut jaarGetal&quot;;FLAVOUR_RULE_ID=&quot;[r:70cf410c-6e25-457a-bade-ee96d00bdb6f(testspraak.typesystem)/8075185802871262377]&quot;;" />
        <property role="huDt6" value="Warning: Regel 'test' maakt geen gebruik van attribuut jaarGetal" />
      </node>
    </node>
    <node concept="1qefOq" id="6i87SdNOuwM" role="1SKRRt">
      <node concept="1rXTK1" id="6i87SdNOuxu" role="1qenE9">
        <property role="TrG5h" value="startsBeforeFirstPeriod" />
        <node concept="3WogBB" id="4xKWB0uLUU" role="vfxHU">
          <node concept="17AEQp" id="4xKWB0uLUT" role="3WoufU">
            <ref role="17AE6y" to="r8sj:6i87SdNodrw" resolve="test" />
          </node>
        </node>
        <node concept="2ljwA5" id="6i87SdNOuxx" role="3Na4y7">
          <node concept="2ljiaL" id="6i87SdNOuxy" role="2ljwA6">
            <property role="2ljiaO" value="1990" />
          </node>
          <node concept="2ljiaL" id="6i87SdNOuxz" role="2ljwA7">
            <property role="2ljiaO" value="2003" />
          </node>
        </node>
        <node concept="210ffa" id="6i87SdNOuxA" role="10_$IM">
          <property role="TrG5h" value="001" />
          <node concept="4OhPC" id="6i87SdNOuxB" role="4Ohaa">
            <property role="TrG5h" value="jaartal" />
            <ref role="4OhPH" to="r8sj:6i87SdNodI_" resolve="Jaartal" />
          </node>
          <node concept="4Oh8J" id="6i87SdNOuxE" role="4Ohb1">
            <ref role="3teO_M" node="6i87SdNOuxB" resolve="jaartal" />
            <ref role="4Oh8G" to="r8sj:6i87SdNodI_" resolve="Jaartal" />
            <node concept="3mzBic" id="6i87SdNOuxF" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" to="r8sj:6i87SdNodJ4" resolve="jaarGetal" />
              <node concept="1EQTEq" id="6i87SdNOuxG" role="3mzBi6">
                <property role="3e6Tb2" value="2020" />
              </node>
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="6i87SdNOv8P" role="lGtFl">
          <node concept="7OXhh" id="6i87SdNOvaU" role="7EUXB" />
        </node>
        <node concept="2ljiaL" id="6I3D_6CqUSo" role="1lUMLE">
          <property role="2ljiaO" value="1990" />
          <property role="2ljiaN" value="7" />
          <property role="2ljiaM" value="1" />
        </node>
        <node concept="2ljiaL" id="6I3D_6CqUSp" role="1lUMLE">
          <property role="2ljiaO" value="1991" />
          <property role="2ljiaN" value="7" />
          <property role="2ljiaM" value="1" />
        </node>
        <node concept="2ljiaL" id="6I3D_6CqUSq" role="1lUMLE">
          <property role="2ljiaO" value="1992" />
          <property role="2ljiaN" value="7" />
          <property role="2ljiaM" value="1" />
        </node>
        <node concept="2ljiaL" id="6I3D_6CqUSr" role="1lUMLE">
          <property role="2ljiaO" value="1993" />
          <property role="2ljiaN" value="7" />
          <property role="2ljiaM" value="1" />
        </node>
        <node concept="2ljiaL" id="6I3D_6CqUSs" role="1lUMLE">
          <property role="2ljiaO" value="1994" />
          <property role="2ljiaN" value="7" />
          <property role="2ljiaM" value="1" />
        </node>
        <node concept="2ljiaL" id="6I3D_6CqUSt" role="1lUMLE">
          <property role="2ljiaO" value="1995" />
          <property role="2ljiaN" value="7" />
          <property role="2ljiaM" value="1" />
        </node>
        <node concept="2ljiaL" id="6I3D_6CqUSu" role="1lUMLE">
          <property role="2ljiaO" value="1996" />
          <property role="2ljiaN" value="7" />
          <property role="2ljiaM" value="1" />
        </node>
        <node concept="2ljiaL" id="6I3D_6CqUSv" role="1lUMLE">
          <property role="2ljiaO" value="1997" />
          <property role="2ljiaN" value="7" />
          <property role="2ljiaM" value="1" />
        </node>
        <node concept="2ljiaL" id="6I3D_6CqUSw" role="1lUMLE">
          <property role="2ljiaO" value="1998" />
          <property role="2ljiaN" value="7" />
          <property role="2ljiaM" value="1" />
        </node>
        <node concept="2ljiaL" id="6I3D_6CqUSx" role="1lUMLE">
          <property role="2ljiaO" value="1999" />
          <property role="2ljiaN" value="7" />
          <property role="2ljiaM" value="1" />
        </node>
        <node concept="2ljiaL" id="6I3D_6CqUSy" role="1lUMLE">
          <property role="2ljiaO" value="2000" />
          <property role="2ljiaN" value="7" />
          <property role="2ljiaM" value="1" />
        </node>
        <node concept="2ljiaL" id="6I3D_6CqUSz" role="1lUMLE">
          <property role="2ljiaO" value="2001" />
          <property role="2ljiaN" value="7" />
          <property role="2ljiaM" value="1" />
        </node>
        <node concept="2ljiaL" id="6I3D_6CqUS$" role="1lUMLE">
          <property role="2ljiaO" value="2002" />
          <property role="2ljiaN" value="7" />
          <property role="2ljiaM" value="1" />
        </node>
        <node concept="2ljiaL" id="6I3D_6CqUS_" role="1lUMLE">
          <property role="2ljiaO" value="2003" />
          <property role="2ljiaN" value="7" />
          <property role="2ljiaM" value="1" />
        </node>
      </node>
      <node concept="15s5l7" id="4Z6io77cIg4" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Regel 'test' maakt geen gebruik van attribuut jaarGetal&quot;;FLAVOUR_RULE_ID=&quot;[r:70cf410c-6e25-457a-bade-ee96d00bdb6f(testspraak.typesystem)/8075185802871262377]&quot;;" />
        <property role="huDt6" value="Warning: Regel 'test' maakt geen gebruik van attribuut jaarGetal" />
      </node>
    </node>
    <node concept="1qefOq" id="6i87SdNO$yB" role="1SKRRt">
      <node concept="1rXTK1" id="6i87SdNO$yC" role="1qenE9">
        <property role="TrG5h" value="withinHole" />
        <node concept="3WogBB" id="4xKWB0uLUW" role="vfxHU">
          <node concept="17AEQp" id="4xKWB0uLUV" role="3WoufU">
            <ref role="17AE6y" to="r8sj:6i87SdNodrw" resolve="test" />
          </node>
        </node>
        <node concept="2ljwA5" id="6i87SdNO$yF" role="3Na4y7">
          <node concept="2ljiaL" id="6i87SdNO$yG" role="2ljwA6">
            <property role="2ljiaO" value="2011" />
          </node>
          <node concept="2ljiaL" id="6i87SdNO$yH" role="2ljwA7">
            <property role="2ljiaO" value="2011" />
          </node>
        </node>
        <node concept="210ffa" id="6i87SdNO$yL" role="10_$IM">
          <property role="TrG5h" value="001" />
          <node concept="4OhPC" id="6i87SdNO$yM" role="4Ohaa">
            <property role="TrG5h" value="jaartal" />
            <ref role="4OhPH" to="r8sj:6i87SdNodI_" resolve="Jaartal" />
          </node>
          <node concept="4Oh8J" id="6i87SdNO$yP" role="4Ohb1">
            <ref role="3teO_M" node="6i87SdNO$yM" resolve="jaartal" />
            <ref role="4Oh8G" to="r8sj:6i87SdNodI_" resolve="Jaartal" />
            <node concept="3mzBic" id="6i87SdNO$yQ" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" to="r8sj:6i87SdNodJ4" resolve="jaarGetal" />
              <node concept="1EQTEq" id="6i87SdNO$yR" role="3mzBi6">
                <property role="3e6Tb2" value="2020" />
              </node>
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="6i87SdNO$yS" role="lGtFl">
          <node concept="7OXhh" id="6i87SdNO$yT" role="7EUXB" />
        </node>
        <node concept="2ljiaL" id="6I3D_6CqUSB" role="1lUMLE">
          <property role="2ljiaO" value="2011" />
          <property role="2ljiaN" value="7" />
          <property role="2ljiaM" value="1" />
        </node>
      </node>
      <node concept="15s5l7" id="4Z6io77cIi2" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Regel 'test' maakt geen gebruik van attribuut jaarGetal&quot;;FLAVOUR_RULE_ID=&quot;[r:70cf410c-6e25-457a-bade-ee96d00bdb6f(testspraak.typesystem)/8075185802871262377]&quot;;" />
        <property role="huDt6" value="Warning: Regel 'test' maakt geen gebruik van attribuut jaarGetal" />
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="2ow63yQlZWy">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
</model>

