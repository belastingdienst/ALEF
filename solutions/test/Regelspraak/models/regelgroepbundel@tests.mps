<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:918df86c-0951-46ca-bbf9-84342b6c7a10(regelgroepbundel@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak" version="30" />
    <use id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak" version="19" />
  </languages>
  <imports>
    <import index="r2nh" ref="r:05a8f765-7ff1-45ab-8d9d-4557ba983db4(regelspraak.typesystem)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ngI" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
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
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
      </concept>
      <concept id="653687101152476297" name="regelspraak.structure.Gelijkstelling" flags="ng" index="2boe1X">
        <child id="653687101152498722" name="rechts" index="2bokzm" />
        <child id="653687101152498719" name="links" index="2bokzF" />
      </concept>
      <concept id="653687101158189440" name="regelspraak.structure.Regelgroep" flags="ng" index="2bQVlO">
        <child id="9154144551704439187" name="inhoud" index="1HSqhF" />
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
      <concept id="5308348422954264413" name="regelspraak.structure.RegelsetRef" flags="ng" index="17AEQp">
        <reference id="5308348422954265446" name="set" index="17AE6y" />
      </concept>
      <concept id="1480463129960505090" name="regelspraak.structure.RegelVersie" flags="ng" index="1wO7pt">
        <child id="1480463129960505094" name="statement" index="1wO7pp" />
      </concept>
      <concept id="1024280404772184160" name="regelspraak.structure.OnderwerpRef" flags="ng" index="3yS1BT">
        <reference id="1024280404772185483" name="ref" index="3yS1Ki" />
      </concept>
      <concept id="1024280404748017953" name="regelspraak.structure.UnivOnderwerp" flags="ng" index="3_kdyS" />
      <concept id="1024280404748429508" name="regelspraak.structure.Onderwerp" flags="ngI" index="3_mD5t">
        <reference id="7647149462025448902" name="base" index="Qu8KH" />
      </concept>
      <concept id="1024280404748412380" name="regelspraak.structure.Selectie" flags="ng" index="3_mHL5" />
      <concept id="9154144551704438971" name="regelspraak.structure.Regel" flags="ng" index="1HSql3" />
      <concept id="4162845176014308365" name="regelspraak.structure.RegelgroepBundel" flags="ng" index="3Uzm6G">
        <child id="4162845176014308369" name="subSets" index="3Uzm6K" />
      </concept>
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="653687101152179938" name="gegevensspraak.structure.ObjectModel" flags="ng" index="2bv6Cm">
        <child id="653687101152179939" name="elem" index="2bv6Cn" unordered="true" />
      </concept>
      <concept id="653687101152178956" name="gegevensspraak.structure.Attribuut" flags="ng" index="2bv6ZS">
        <child id="5917060184181247471" name="type" index="1EDDcc" />
      </concept>
      <concept id="653687101152157008" name="gegevensspraak.structure.ObjectType" flags="ng" index="2bvS6$">
        <child id="653687101152189607" name="elem" index="2bv01j" unordered="true" />
      </concept>
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5" />
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
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
  <node concept="1lH9Xt" id="3EEAIRft27W">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="cycledetectie" />
    <node concept="1qefOq" id="3EEAIRft2kh" role="1SKRRt">
      <node concept="3Uzm6G" id="3EEAIRft2kv" role="1qenE9">
        <property role="TrG5h" value="rgb" />
        <node concept="17AEQp" id="3EEAIRft2kw" role="3Uzm6K">
          <ref role="17AE6y" node="3EEAIRft29f" resolve="rg1" />
        </node>
        <node concept="17AEQp" id="3EEAIRft2kE" role="3Uzm6K">
          <ref role="17AE6y" node="3EEAIRft2bn" resolve="rg2" />
        </node>
        <node concept="7CXmI" id="3EEAIRfuGWS" role="lGtFl">
          <node concept="1TM$A" id="3EEAIRfuGWT" role="7EUXB">
            <node concept="2PYRI3" id="3EEAIRfuI61" role="3lydEf">
              <ref role="39XzEq" to="r2nh:3EEAIRftATx" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3EEAIRft29d" role="1SKRRt">
      <node concept="15s5l7" id="3EEAIRfzABz" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Cycle 1 in regel a1(altijd)&quot;;FLAVOUR_RULE_ID=&quot;[r:05a8f765-7ff1-45ab-8d9d-4557ba983db4(regelspraak.typesystem)/4227361546419203704]&quot;;" />
        <property role="huDt6" value="Error: Cycle 1 in regel a1(altijd)" />
      </node>
      <node concept="2bQVlO" id="3EEAIRft29f" role="1qenE9">
        <property role="TrG5h" value="rg1" />
        <node concept="1HSql3" id="3EEAIRft29h" role="1HSqhF">
          <property role="TrG5h" value="a1" />
          <node concept="1wO7pt" id="3EEAIRft29j" role="kiesI">
            <node concept="2boe1W" id="3EEAIRft29k" role="1wO7pp">
              <node concept="2boe1X" id="3EEAIRft29w" role="1wO7i6">
                <node concept="3_mHL5" id="3EEAIRft29x" role="2bokzF">
                  <node concept="c2t0s" id="3EEAIRft29J" role="eaaoM">
                    <ref role="Qu8KH" node="3EEAIRft28l" resolve="a1" />
                  </node>
                  <node concept="3_kdyS" id="3EEAIRft29I" role="pQQuc">
                    <ref role="Qu8KH" node="3EEAIRft285" resolve="T" />
                  </node>
                </node>
                <node concept="3_mHL5" id="3EEAIRft2ad" role="2bokzm">
                  <node concept="c2t0s" id="3EEAIRft2aB" role="eaaoM">
                    <ref role="Qu8KH" node="3EEAIRft28F" resolve="a2" />
                  </node>
                  <node concept="3yS1BT" id="3EEAIRft2aA" role="pQQuc">
                    <ref role="3yS1Ki" node="3EEAIRft29I" resolve="T" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="3EEAIRft29m" role="1nvPAL" />
          </node>
        </node>
        <node concept="1uxNW$" id="3EEAIRft29p" role="1HSqhF" />
      </node>
    </node>
    <node concept="1qefOq" id="3EEAIRft2bm" role="1SKRRt">
      <node concept="15s5l7" id="3EEAIRfzACb" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Cycle 1 in regel a2(altijd)&quot;;FLAVOUR_RULE_ID=&quot;[r:05a8f765-7ff1-45ab-8d9d-4557ba983db4(regelspraak.typesystem)/4227361546419203704]&quot;;" />
        <property role="huDt6" value="Error: Cycle 1 in regel a2(altijd)" />
      </node>
      <node concept="2bQVlO" id="3EEAIRft2bn" role="1qenE9">
        <property role="TrG5h" value="rg2" />
        <node concept="1HSql3" id="3EEAIRft2bo" role="1HSqhF">
          <property role="TrG5h" value="a2" />
          <node concept="1wO7pt" id="3EEAIRft2bp" role="kiesI">
            <node concept="2boe1W" id="3EEAIRft2bq" role="1wO7pp">
              <node concept="2boe1X" id="3EEAIRft2br" role="1wO7i6">
                <node concept="3_mHL5" id="3EEAIRft2bs" role="2bokzF">
                  <node concept="c2t0s" id="3EEAIRft2cX" role="eaaoM">
                    <ref role="Qu8KH" node="3EEAIRft28F" resolve="a2" />
                  </node>
                  <node concept="3_kdyS" id="3EEAIRft2bu" role="pQQuc">
                    <ref role="Qu8KH" node="3EEAIRft285" resolve="T" />
                  </node>
                </node>
                <node concept="3_mHL5" id="3EEAIRft2bv" role="2bokzm">
                  <node concept="c2t0s" id="3EEAIRft2gD" role="eaaoM">
                    <ref role="Qu8KH" node="3EEAIRft28l" resolve="a1" />
                  </node>
                  <node concept="3yS1BT" id="3EEAIRft2bx" role="pQQuc">
                    <ref role="3yS1Ki" node="3EEAIRft2bu" resolve="T" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="3EEAIRft2by" role="1nvPAL" />
          </node>
        </node>
        <node concept="1uxNW$" id="3EEAIRft2bz" role="1HSqhF" />
      </node>
    </node>
    <node concept="1qefOq" id="3EEAIRft281" role="1SKRRt">
      <node concept="2bv6Cm" id="3EEAIRft283" role="1qenE9">
        <property role="TrG5h" value="RGB" />
        <node concept="2bvS6$" id="3EEAIRft285" role="2bv6Cn">
          <property role="TrG5h" value="T" />
          <node concept="2bv6ZS" id="3EEAIRft28l" role="2bv01j">
            <property role="TrG5h" value="a1" />
            <node concept="1EDDeX" id="3EEAIRft28z" role="1EDDcc">
              <property role="3GST$d" value="-1" />
            </node>
          </node>
          <node concept="2bv6ZS" id="3EEAIRft28F" role="2bv01j">
            <property role="TrG5h" value="a2" />
            <node concept="1EDDeX" id="3EEAIRft28G" role="1EDDcc">
              <property role="3GST$d" value="-1" />
            </node>
          </node>
        </node>
        <node concept="1uxNW$" id="3EEAIRft28b" role="2bv6Cn" />
      </node>
    </node>
  </node>
</model>

