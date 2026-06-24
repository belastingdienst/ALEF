<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5771e755-5c53-4150-bdd0-f885f16d4cf6(intentions@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak" version="23" />
    <use id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak" version="19" />
    <use id="c40e126b-a0e9-42bb-b903-9b5fd0b050d2" name="gegevensspraak.tijd" version="4" />
    <use id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak" version="29" />
    <use id="299845ab-8a41-470d-b76f-9736f9b49925" name="regelspraak.tijd" version="7" />
  </languages>
  <imports>
    <import index="9nho" ref="r:4172b106-22c7-49a2-9043-c1e488e6f56c(standaard.funcs)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="hysj" ref="r:37e67ef8-f60d-447f-acad-b429424631cd(gegevensspraak.tijd.intentions)" />
    <import index="10p3" ref="r:7adabb29-8aa1-4bf7-92d1-71080a120e11(regelspraak.tijd.intentions)" />
    <import index="r2nh" ref="r:05a8f765-7ff1-45ab-8d9d-4557ba983db4(regelspraak.typesystem)" />
    <import index="nksh" ref="r:a26329d1-d16f-4b93-aa0b-bf7b01d59c38(regelspraak.tijd.typesystem)" />
    <import index="ykqi" ref="r:c71b9efb-c880-476d-a07a-2493b4c1967f(gegevensspraak.base)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215511704609" name="jetbrains.mps.lang.test.structure.NodeWarningCheckOperation" flags="ng" index="29bkU">
        <child id="8489045168660938635" name="warningRef" index="3lydCh" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ngI" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <property id="1883175908513350760" name="description" index="3YCmrE" />
        <child id="3143335925185262946" name="testNodeBefore" index="25YQCW" />
        <child id="3143335925185262981" name="testNodeResult" index="25YQFr" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968596" name="caretPosition" index="LIFWa" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="4531408400486526326" name="jetbrains.mps.lang.test.structure.WarningStatementReference" flags="ng" index="2PQEqo" />
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
      <concept id="1225989773458" name="jetbrains.mps.lang.test.structure.InvokeIntentionStatement" flags="nn" index="1MFPAf">
        <reference id="1225989811227" name="intention" index="1MFYO6" />
      </concept>
      <concept id="5266358701722203952" name="jetbrains.mps.lang.test.structure.ApplyQuickFix" flags="ng" index="1MTqDA">
        <reference id="7668795378453884311" name="quickfix" index="1DyUlj" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="c40e126b-a0e9-42bb-b903-9b5fd0b050d2" name="gegevensspraak.tijd">
      <concept id="1788186806695297718" name="gegevensspraak.tijd.structure.IMetTijdlijn" flags="ngI" index="PNuzr">
        <child id="4485080112265665397" name="tijdlijn" index="1uZqZG" />
      </concept>
      <concept id="1951710250232179585" name="gegevensspraak.tijd.structure.Tijdsdimensie" flags="ng" index="3ixzmw" />
      <concept id="603682492959493821" name="gegevensspraak.tijd.structure.Tijdgranulariteit" flags="ng" index="1HAryU">
        <property id="603682492959493837" name="aantal" index="1HArza" />
        <reference id="9119074184404676841" name="eenheid" index="2vrkle" />
      </concept>
      <concept id="603682492959493818" name="gegevensspraak.tijd.structure.Tijdlijn" flags="ng" index="1HAryX">
        <child id="603682492959493824" name="granulariteit" index="1HArz7" />
      </concept>
    </language>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="6747529342265147481" name="regelspraak.structure.SamengesteldPredicaat" flags="ng" index="28AkDQ">
        <child id="6747529342265147484" name="subconditie" index="28AkDN" />
        <child id="6747529342265147483" name="quant" index="28AkDO" />
      </concept>
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504796" name="conditie" index="1wO7i3" />
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
      </concept>
      <concept id="653687101152476297" name="regelspraak.structure.Gelijkstelling" flags="ng" index="2boe1X">
        <child id="653687101152498722" name="rechts" index="2bokzm" />
        <child id="653687101152498719" name="links" index="2bokzF" />
      </concept>
      <concept id="347899601029311684" name="regelspraak.structure.AttribuutSelector" flags="ng" index="c2t0s" />
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ngI" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
      <concept id="5696347358893285502" name="regelspraak.structure.ISelectie" flags="ngI" index="137dR0">
        <child id="6774523643279660910" name="selector" index="eaaoM" />
        <child id="9009487889885775372" name="object" index="pQQuc" />
      </concept>
      <concept id="5696347358796946095" name="regelspraak.structure.SamengesteldeVoorwaarde" flags="ng" index="19nIsh">
        <child id="5696347358796946096" name="predicaat" index="19nIse" />
      </concept>
      <concept id="1480463129960505090" name="regelspraak.structure.RegelVersie" flags="ng" index="1wO7pt">
        <child id="1480463129960505094" name="statement" index="1wO7pp" />
      </concept>
      <concept id="1480463129961380548" name="regelspraak.structure.Subconditie" flags="ng" index="1wSDer">
        <child id="1480463129961380549" name="conditie" index="1wSDeq" />
      </concept>
      <concept id="1480463129962641080" name="regelspraak.structure.Alle" flags="ng" index="1wXXZB" />
      <concept id="1024280404748017953" name="regelspraak.structure.UnivOnderwerp" flags="ng" index="3_kdyS" />
      <concept id="1024280404748429508" name="regelspraak.structure.Onderwerp" flags="ngI" index="3_mD5t">
        <reference id="7647149462025448902" name="base" index="Qu8KH" />
      </concept>
      <concept id="1024280404748412380" name="regelspraak.structure.Selectie" flags="ng" index="3_mHL5" />
      <concept id="9154144551704438971" name="regelspraak.structure.Regel" flags="ng" index="1HSql3" />
    </language>
    <language id="08d6f877-03cc-45d3-b03c-d6f786266853" name="bronspraak">
      <concept id="6920933390215181372" name="bronspraak.structure.Metatag" flags="ng" index="2dTAK3">
        <property id="6920933390215181421" name="value" index="2dTALi" />
      </concept>
      <concept id="4757024597111523370" name="bronspraak.structure.MetatagsAsAttribute" flags="ng" index="2gD920" />
      <concept id="2068601279767130269" name="bronspraak.structure.IHaveMetatags" flags="ngI" index="1MLhlU">
        <child id="6920933390215243750" name="metatags" index="2dTRZp" />
      </concept>
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="653687101152590770" name="gegevensspraak.structure.Kenmerk" flags="ng" index="2bpyt6" />
      <concept id="653687101152179938" name="gegevensspraak.structure.ObjectModel" flags="ng" index="2bv6Cm">
        <child id="653687101152179939" name="elem" index="2bv6Cn" unordered="true" />
      </concept>
      <concept id="653687101152178956" name="gegevensspraak.structure.Attribuut" flags="ng" index="2bv6ZS">
        <child id="5917060184181247471" name="type" index="1EDDcc" />
      </concept>
      <concept id="653687101152157008" name="gegevensspraak.structure.ObjectType" flags="ng" index="2bvS6$">
        <child id="653687101152189607" name="elem" index="2bv01j" unordered="true" />
      </concept>
      <concept id="5478077304742291705" name="gegevensspraak.structure.DatumTijdLiteral" flags="ng" index="2ljiaL">
        <property id="5478077304742291706" name="dag" index="2ljiaM" />
        <property id="5478077304742291707" name="maand" index="2ljiaN" />
        <property id="5478077304742291708" name="jaar" index="2ljiaO" />
      </concept>
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5" />
      <concept id="2800963173597667853" name="gegevensspraak.structure.Parameter" flags="ng" index="2DSAsB">
        <child id="5917060184181634509" name="type" index="1ERmGI" />
      </concept>
      <concept id="1788186806698835690" name="gegevensspraak.structure.EenheidMacht" flags="ng" index="Pwxi7">
        <property id="1788186806698835691" name="exponent" index="Pwxi6" />
        <reference id="1788186806698835693" name="basis" index="Pwxi0" />
      </concept>
      <concept id="1788186806698835283" name="gegevensspraak.structure.Eenheid" flags="ng" index="PwxsY">
        <child id="1788186806698835695" name="numerator" index="Pwxi2" unordered="true" />
      </concept>
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
        <child id="1600719477559844899" name="eenheid" index="1jdwn1" />
      </concept>
      <concept id="1951710250232102541" name="gegevensspraak.structure.IKanDimensiesHebben" flags="ngI" index="3ixQ2G">
        <child id="1951710250232155848" name="dimensies" index="3ix_3D" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
        <child id="1788186806699416462" name="eenheid" index="PyN7z" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
      </concept>
    </language>
    <language id="299845ab-8a41-470d-b76f-9736f9b49925" name="regelspraak.tijd">
      <concept id="4448645188886452163" name="regelspraak.tijd.structure.ActieGedurendeDeTijdDatVoorwaarde" flags="ng" index="2aVLjT" />
      <concept id="1600719477569219488" name="regelspraak.tijd.structure.Periode" flags="ng" index="1jIgT2">
        <child id="1600719477569219953" name="van" index="1jIgyj" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="6HLp6F8YE0J">
    <property role="TrG5h" value="OM 228" />
    <node concept="2bvS6$" id="6HLp6F8YE0K" role="2bv6Cn">
      <property role="TrG5h" value="object" />
      <property role="16Ztxt" value="true" />
      <node concept="2bpyt6" id="6HLp6F8YE0M" role="2bv01j">
        <property role="TrG5h" value="kenmerkTijdAfh" />
        <node concept="3ixzmw" id="6HLp6F8YE0S" role="3ix_3D">
          <node concept="1HAryX" id="6HLp6F8YE0Y" role="1uZqZG">
            <node concept="1HAryU" id="6HLp6F8YE15" role="1HArz7">
              <property role="1HArza" value="1" />
              <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="6HLp6F8YE0N" role="2bv01j">
        <property role="TrG5h" value="tijdAfhAttrDag" />
        <node concept="1EDDeX" id="6HLp6F8YE0T" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="1KehLL" id="6HLp6F8YE0Z" role="lGtFl">
            <property role="1K8rM7" value="ReadOnlyModelAccessor_yqzxnm_d0a" />
          </node>
          <node concept="3ixzmw" id="6HLp6F8YE10" role="3ix_3D">
            <node concept="1HAryX" id="6HLp6F8YE16" role="1uZqZG">
              <node concept="1HAryU" id="6HLp6F8YE1b" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="6HLp6F8YE0O" role="2bv01j">
        <property role="TrG5h" value="tijdAfhAttrEuro" />
        <node concept="1EDDeX" id="6HLp6F8YE0U" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="6HLp6F8YE11" role="PyN7z">
            <node concept="Pwxi7" id="6HLp6F8YE17" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
            </node>
          </node>
          <node concept="3ixzmw" id="6HLp6F8YE12" role="3ix_3D">
            <node concept="1HAryX" id="6HLp6F8YE18" role="1uZqZG">
              <node concept="1HAryU" id="6HLp6F8YE1c" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="6HLp6F8YE0P" role="2bv01j">
        <property role="TrG5h" value="tijdAfhAttrMaand" />
        <node concept="1EDDeX" id="6HLp6F8YE0V" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="3ixzmw" id="6HLp6F8YE13" role="3ix_3D">
            <node concept="1HAryX" id="6HLp6F8YE19" role="1uZqZG">
              <node concept="1HAryU" id="6HLp6F8YE1d" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="6HLp6F8YE0Q" role="2bv01j">
        <property role="TrG5h" value="tijdAfhAttrJaar" />
        <node concept="1EDDeX" id="6HLp6F8YE0W" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="3ixzmw" id="6HLp6F8YE14" role="3ix_3D">
            <node concept="1HAryX" id="6HLp6F8YE1a" role="1uZqZG">
              <node concept="1HAryU" id="6HLp6F8YE1e" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="6HLp6F8YE0R" role="2bv01j">
        <property role="TrG5h" value="zNietTijdAfhAttr" />
        <node concept="1EDDeX" id="6HLp6F8YE0X" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="6HLp6F8YE0L" role="2bv6Cn" />
  </node>
  <node concept="2XOHcx" id="6HLp6F8YE1f">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
  <node concept="LiM7Y" id="6HLp6F8YE4o">
    <property role="TrG5h" value="MaakAttribuutTijdsafhankelijk" />
    <node concept="1qefOq" id="6HLp6F8YE4p" role="25YQCW">
      <node concept="2bv6ZS" id="6HLp6F8YE8m" role="1qenE9">
        <property role="TrG5h" value="test" />
        <node concept="1EDDeX" id="6HLp6F8YE96" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
        <node concept="LIFWc" id="6HLp6F8YE9x" role="lGtFl">
          <property role="LIFWa" value="1" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="1" />
          <property role="p6zMs" value="1" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="6HLp6F8YE4q" role="LjaKd">
      <node concept="1MFPAf" id="6HLp6F8YEbv" role="3cqZAp">
        <ref role="1MFYO6" to="hysj:1GlRy79$FP8" resolve="MaakEigenschapOfParameterTijdsafhankelijk" />
      </node>
    </node>
    <node concept="1qefOq" id="6HLp6F8YE4r" role="25YQFr">
      <node concept="2bv6ZS" id="6HLp6F8YEe4" role="1qenE9">
        <property role="TrG5h" value="test" />
        <node concept="1EDDeX" id="6HLp6F8YEe5" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="3ixzmw" id="6HLp6F8YEe6" role="3ix_3D" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6HLp6F8YI_4">
    <property role="TrG5h" value="MaakKenmerkTijdsafhankelijk" />
    <node concept="1qefOq" id="6HLp6F8YI_5" role="25YQCW">
      <node concept="2bpyt6" id="6HLp6F9cwUN" role="1qenE9">
        <property role="TrG5h" value="kenmerk" />
        <node concept="LIFWc" id="6HLp6F9cwUW" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="7" />
          <property role="p6zMs" value="7" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="6HLp6F8YI_b" role="LjaKd">
      <node concept="1MFPAf" id="6HLp6F8YI_c" role="3cqZAp">
        <ref role="1MFYO6" to="hysj:1GlRy79$FP8" resolve="MaakEigenschapOfParameterTijdsafhankelijk" />
      </node>
    </node>
    <node concept="1qefOq" id="6HLp6F8YI_d" role="25YQFr">
      <node concept="2bpyt6" id="6HLp6F9cwV8" role="1qenE9">
        <property role="TrG5h" value="kenmerk" />
        <node concept="3ixzmw" id="6HLp6F9cwVa" role="3ix_3D" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6HLp6F8YILt">
    <property role="TrG5h" value="MaakParameterTijdsafhankelijk" />
    <node concept="1qefOq" id="6HLp6F8YILu" role="25YQCW">
      <node concept="2DSAsB" id="6HLp6F8YIM8" role="1qenE9">
        <property role="TrG5h" value="parameter" />
        <node concept="1EDDeX" id="6HLp6F8YIMk" role="1ERmGI">
          <property role="3GST$d" value="-1" />
        </node>
        <node concept="LIFWc" id="6HLp6F9cwVW" role="lGtFl">
          <property role="LIFWa" value="5" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="5" />
          <property role="p6zMs" value="5" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="6HLp6F8YIL$" role="LjaKd">
      <node concept="1MFPAf" id="6HLp6F8YIL_" role="3cqZAp">
        <ref role="1MFYO6" to="hysj:1GlRy79$FP8" resolve="MaakEigenschapOfParameterTijdsafhankelijk" />
      </node>
    </node>
    <node concept="1qefOq" id="6HLp6F8YILA" role="25YQFr">
      <node concept="2DSAsB" id="6HLp6F9cwW8" role="1qenE9">
        <property role="TrG5h" value="parameter" />
        <node concept="1EDDeX" id="6HLp6F9cwW9" role="1ERmGI">
          <property role="3GST$d" value="-1" />
          <node concept="3ixzmw" id="6HLp6F9cwVA" role="3ix_3D" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6QHSsxEdsXi">
    <property role="TrG5h" value="ET_ALEFS288" />
    <property role="3YCmrE" value="test waarschuwing samengestelde voorwaarde met één voorwaarde bij tijdsafhankelijk" />
    <node concept="1qefOq" id="6QHSsxEdsXo" role="25YQCW">
      <node concept="1HSql3" id="6QHSsxEdsXj" role="1qenE9">
        <property role="TrG5h" value="228" />
        <node concept="1wO7pt" id="6QHSsxEf7hh" role="kiesI">
          <node concept="2aVLjT" id="6QHSsxEf7qE" role="1wO7pp">
            <node concept="2boe1X" id="6QHSsxEf7hp" role="1wO7i6">
              <node concept="3_mHL5" id="6QHSsxEf7hq" role="2bokzF">
                <node concept="c2t0s" id="6QHSsxEf7jO" role="eaaoM">
                  <ref role="Qu8KH" node="6HLp6F8YE0O" resolve="tijdAfhAttrEuro" />
                </node>
                <node concept="3_kdyS" id="6QHSsxEf7jN" role="pQQuc">
                  <ref role="Qu8KH" node="6HLp6F8YE0K" resolve="object" />
                </node>
              </node>
              <node concept="1EQTEq" id="6QHSsxEf7oJ" role="2bokzm">
                <property role="3e6Tb2" value="11" />
                <node concept="PwxsY" id="6QHSsxEf7ta" role="1jdwn1">
                  <node concept="Pwxi7" id="6QHSsxEf7uE" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="19nIsh" id="6QHSsxEf9gd" role="1wO7i3">
              <node concept="28AkDQ" id="6QHSsxEf9ge" role="19nIse">
                <node concept="1wXXZB" id="6QHSsxEflCl" role="28AkDO" />
                <node concept="1wSDer" id="2lhIZ7ryy19" role="28AkDN">
                  <node concept="1jIgT2" id="2lhIZ7ryy6R" role="1wSDeq">
                    <node concept="2ljiaL" id="2lhIZ7ryybn" role="1jIgyj">
                      <property role="2ljiaM" value="1" />
                      <property role="2ljiaN" value="1" />
                      <property role="2ljiaO" value="2000" />
                    </node>
                  </node>
                </node>
                <node concept="LIFWc" id="3AJvGYZiuYN" role="lGtFl">
                  <property role="LIFWa" value="0" />
                  <property role="LIFWd" value="Collection_kr16v8_a" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="6QHSsxEf7hk" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="2gD920" id="6QHSsxEdsYg" role="lGtFl">
      <node concept="2dTAK3" id="6QHSsxEdsYi" role="2dTRZp">
        <property role="TrG5h" value="issue" />
        <property role="2dTALi" value="ALEFS-228" />
      </node>
    </node>
    <node concept="1qefOq" id="6QHSsxEfadd" role="25YQFr">
      <node concept="1HSql3" id="6QHSsxEfad8" role="1qenE9">
        <property role="TrG5h" value="228" />
        <node concept="1wO7pt" id="3AJvGYZivCg" role="kiesI">
          <node concept="2aVLjT" id="3AJvGYZivCh" role="1wO7pp">
            <node concept="2boe1X" id="3AJvGYZivCi" role="1wO7i6">
              <node concept="3_mHL5" id="3AJvGYZivCj" role="2bokzF">
                <node concept="c2t0s" id="3AJvGYZivCk" role="eaaoM">
                  <ref role="Qu8KH" node="6HLp6F8YE0O" resolve="tijdAfhAttrEuro" />
                </node>
                <node concept="3_kdyS" id="3AJvGYZivCl" role="pQQuc">
                  <ref role="Qu8KH" node="6HLp6F8YE0K" resolve="object" />
                </node>
              </node>
              <node concept="1EQTEq" id="3AJvGYZivCm" role="2bokzm">
                <property role="3e6Tb2" value="11" />
                <node concept="PwxsY" id="3AJvGYZivCn" role="1jdwn1">
                  <node concept="Pwxi7" id="3AJvGYZivCo" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1jIgT2" id="3AJvGYZivCp" role="1wO7i3">
              <node concept="2ljiaL" id="3AJvGYZivCq" role="1jIgyj">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="3AJvGYZivCr" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="6QHSsxEfaRH" role="LjaKd">
      <node concept="1MTqDA" id="3AJvGYZip$8" role="3cqZAp">
        <ref role="1DyUlj" to="r2nh:3jM2k37d_Yz" />
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="2lhIZ7ryyrb">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="NT_ALEFS288" />
    <node concept="1qefOq" id="2lhIZ7ryOTL" role="1SKRRt">
      <node concept="1HSql3" id="2lhIZ7ryOTG" role="1qenE9">
        <property role="TrG5h" value="voorwaarden" />
        <node concept="1wO7pt" id="2lhIZ7ryOTH" role="kiesI">
          <node concept="2aVLjT" id="2lhIZ7ryOZs" role="1wO7pp">
            <node concept="2boe1X" id="2lhIZ7ryOTS" role="1wO7i6">
              <node concept="3_mHL5" id="2lhIZ7ryOTT" role="2bokzF">
                <node concept="c2t0s" id="2lhIZ7ryOU8" role="eaaoM">
                  <ref role="Qu8KH" node="6HLp6F8YE0O" resolve="tijdAfhAttrEuro" />
                </node>
                <node concept="3_kdyS" id="2lhIZ7ryOU7" role="pQQuc">
                  <ref role="Qu8KH" node="6HLp6F8YE0K" resolve="object" />
                </node>
              </node>
              <node concept="1EQTEq" id="2lhIZ7ryOX4" role="2bokzm">
                <property role="3e6Tb2" value="11" />
                <node concept="PwxsY" id="2lhIZ7ryP2s" role="1jdwn1">
                  <node concept="Pwxi7" id="2lhIZ7ryP4r" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="19nIsh" id="2lhIZ7ryP8i" role="1wO7i3">
              <node concept="28AkDQ" id="2lhIZ7ryP8j" role="19nIse">
                <node concept="1wXXZB" id="2lhIZ7ryPaX" role="28AkDO" />
                <node concept="1wSDer" id="2lhIZ7ryP8l" role="28AkDN">
                  <node concept="1jIgT2" id="2lhIZ7ryPkq" role="1wSDeq">
                    <node concept="2ljiaL" id="2lhIZ7ryPmu" role="1jIgyj">
                      <property role="2ljiaM" value="1" />
                      <property role="2ljiaN" value="1" />
                      <property role="2ljiaO" value="2000" />
                    </node>
                  </node>
                </node>
                <node concept="7CXmI" id="2lhIZ7ryQvn" role="lGtFl">
                  <node concept="29bkU" id="2lhIZ7ryQvo" role="7EUXB">
                    <node concept="2PQEqo" id="2lhIZ7rz6Tw" role="3lydCh">
                      <ref role="39XzEq" to="r2nh:3jM2k37d_Ym" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="2lhIZ7ryOTK" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="2gD920" id="3AJvGYWU$ys" role="lGtFl">
      <node concept="2dTAK3" id="3AJvGYWU$BG" role="2dTRZp">
        <property role="TrG5h" value="issue" />
        <property role="2dTALi" value="ALEFS-228" />
      </node>
    </node>
  </node>
</model>

