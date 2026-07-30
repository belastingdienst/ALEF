<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4b0f1dc9-a26f-42c6-9c08-fd2eca4cc8e6(entrypoints@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="d8af31be-1847-4d5b-8686-78e232d4e0f8" name="servicespraak" version="19" />
    <use id="65239ca4-9057-41f8-999d-97fa1a60b298" name="besturingspraak" version="2" />
  </languages>
  <imports>
    <import index="ku5w" ref="r:564b4c06-4df3-411c-8d2f-3714256fe7ba(servicespraak.structure)" />
    <import index="n907" ref="r:1e136d20-2ac0-460d-a4ad-b1703070f40a(entrypoints)" />
    <import index="93yo" ref="r:68b13fff-e947-4e21-bdf2-464c338ec0c2(servicespraak.typesystem)" />
    <import index="jwpy" ref="r:c0a1951e-ae53-4a58-911d-ce823dfaf0a2(besturingspraak.structure)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh">
        <property id="3743352646565420194" name="includeSelf" index="GvXf4" />
      </concept>
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ngI" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
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
      <concept id="653687101158189440" name="regelspraak.structure.Regelgroep" flags="ng" index="2bQVlO">
        <child id="9154144551704439187" name="inhoud" index="1HSqhF" />
      </concept>
      <concept id="5308348422954264413" name="regelspraak.structure.RegelsetRef" flags="ng" index="17AEQp">
        <reference id="5308348422954265446" name="set" index="17AE6y" />
      </concept>
      <concept id="1024280404748017953" name="regelspraak.structure.UnivOnderwerp" flags="ng" index="3_kdyS" />
      <concept id="1024280404748429508" name="regelspraak.structure.Onderwerp" flags="ngI" index="3_mD5t">
        <reference id="7647149462025448902" name="base" index="Qu8KH" />
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
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="d8af31be-1847-4d5b-8686-78e232d4e0f8" name="servicespraak">
      <concept id="1482961590271922253" name="servicespraak.structure.BerichtType" flags="ng" index="2785BS">
        <reference id="2657656834086768020" name="object" index="1Ig6_r" />
        <child id="1482961590271922261" name="veld" index="2785Bw" />
      </concept>
      <concept id="1482961590271922254" name="servicespraak.structure.Invoerberichtmapping" flags="ng" index="2785BV" />
      <concept id="2142746120988295507" name="servicespraak.structure.Service" flags="ng" index="2kTx5H">
        <property id="8879350159213016781" name="componentnaam" index="2R2JWx" />
        <property id="8879350159213016767" name="projectnaam" index="2R2JXj" />
        <property id="235016714107005849" name="serviceNamespace" index="3jS_BH" />
        <property id="2657656834115692059" name="serviceAcroniem" index="1CIKbk" />
        <child id="2486720710064795935" name="entrypoints" index="2xxADg" />
      </concept>
      <concept id="2486720710064725693" name="servicespraak.structure.Entrypoint" flags="ng" index="2xwknM">
        <property id="2486720710064786893" name="soapOperatie" index="2xx_q2" />
        <property id="2486720710071299815" name="xmlRekenmomentVeld" index="2xUFmC" />
        <property id="2486720710071297889" name="xmlBerichtUitType" index="2xUFKI" />
        <property id="2486720710071297888" name="xmlBerichtInType" index="2xUFKJ" />
        <property id="8267513940666745543" name="xmlBerichtType" index="1bH1VB" />
        <property id="8067237117422729517" name="soapAction" index="3x9QL7" />
        <property id="3136425091197698285" name="acroniem" index="3EWdbH" />
        <reference id="2486720710073441044" name="startFlow" index="2x2$1r" />
        <child id="489580120366705953" name="regelgroep" index="2dhVIB" />
        <child id="2486720710071270540" name="invoer" index="2xTiv3" />
      </concept>
      <concept id="8880636053084576132" name="servicespraak.structure.ComplexInvoerBerichtVeld" flags="ng" index="KB4bO" />
      <concept id="8880636053083348511" name="servicespraak.structure.ComplexBerichtVeld" flags="ng" index="KGglJ">
        <property id="8614874206088486545" name="maxOccurs" index="h6B3z" />
        <reference id="8880636053083348520" name="sub" index="KGglo" />
      </concept>
      <concept id="2657656834081800124" name="servicespraak.structure.DirectInvoerAttribuut" flags="ng" index="1IH5HN" />
      <concept id="2657656834082458620" name="servicespraak.structure.DirectAttribuut" flags="ng" index="1IJyWN">
        <reference id="2657656834082458621" name="attr" index="1IJyWM" />
      </concept>
    </language>
    <language id="65239ca4-9057-41f8-999d-97fa1a60b298" name="besturingspraak">
      <concept id="9154144551726427366" name="besturingspraak.structure.FlowVersie" flags="ng" index="1Fci4u">
        <property id="8967493964168670222" name="declaratief" index="3vMlKL" />
        <child id="2800963173599034005" name="geldig" index="2DzjYZ" />
        <child id="9154144551726427489" name="body" index="1Fci2p" />
      </concept>
      <concept id="8556987547900021295" name="besturingspraak.structure.Flow" flags="ng" index="3MLgNT">
        <child id="509687843661522982" name="onderwerp" index="2OPmT2" />
        <child id="9154144551726427484" name="versie" index="1Fci2$" />
      </concept>
      <concept id="8556987547900057353" name="besturingspraak.structure.Sequence" flags="ng" index="3MLD7v" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="2VFntOQWpv">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="EntrypointNaam" />
    <node concept="1qefOq" id="2VFntOQXlO" role="1SKRRt">
      <node concept="2kTx5H" id="2VFntOQXlS" role="1qenE9">
        <property role="TrG5h" value="DummyService" />
        <property role="2R2JXj" value="dms" />
        <property role="2R2JWx" value="dms" />
        <property role="3jS_BH" value="http://example.org" />
        <node concept="2xwknM" id="2VFntOQXEy" role="2xxADg">
          <property role="1bH1VB" value="AMessage" />
          <property role="2xUFKJ" value="ARequest" />
          <property role="2xUFKI" value="AResponse" />
          <property role="2xUFmC" value="jaar" />
          <property role="TrG5h" value="A" />
          <property role="2xx_q2" value="operatieA" />
          <node concept="7CXmI" id="2VFntP09AY" role="lGtFl">
            <node concept="1TM$A" id="2VFntP09AZ" role="7EUXB">
              <node concept="2PYRI3" id="2VFntP09CV" role="3lydEf">
                <ref role="39XzEq" to="93yo:2VFntOSovr" />
              </node>
            </node>
            <node concept="1TM$A" id="6RoaLNAgn0H" role="7EUXB">
              <node concept="2PYRI3" id="1xDG2bksSOJ" role="3lydEf">
                <ref role="39XzEq" to="93yo:7BFdRvtdXSP" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2xwknM" id="2VFntOQXPO" role="2xxADg">
          <property role="1bH1VB" value="BMessage" />
          <property role="2xUFKJ" value="BRequest" />
          <property role="2xUFKI" value="BResponse" />
          <property role="2xUFmC" value="jaar" />
          <property role="TrG5h" value="A" />
          <property role="2xx_q2" value="operatieB" />
          <property role="3EWdbH" value="rsb" />
          <node concept="7CXmI" id="2VFntP09vn" role="lGtFl">
            <node concept="1TM$A" id="2VFntP09vo" role="7EUXB">
              <node concept="2PYRI3" id="2VFntP09xk" role="3lydEf">
                <ref role="39XzEq" to="93yo:2VFntOSovr" />
              </node>
            </node>
            <node concept="1TM$A" id="6RoaLNAgn0y" role="7EUXB">
              <node concept="2PYRI3" id="1xDG2bksSOI" role="3lydEf">
                <ref role="39XzEq" to="93yo:7BFdRvtdXSP" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="2VFntQm0Oj">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
  <node concept="1lH9Xt" id="d2WBjnb5oy">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="OngeldigeEntrypointNaam" />
    <node concept="1qefOq" id="d2WBjnb5_6" role="1SKRRt">
      <node concept="2kTx5H" id="d2WBjnb5_5" role="1qenE9">
        <property role="TrG5h" value="epn" />
        <property role="2R2JXj" value="epn" />
        <property role="2R2JWx" value="epn" />
        <property role="3jS_BH" value="http://example.org" />
        <node concept="2xwknM" id="d2WBjnb5Fo" role="2xxADg">
          <property role="1bH1VB" value="Message" />
          <property role="2xUFKJ" value="Request" />
          <property role="2xUFKI" value="Response" />
          <property role="2xUFmC" value="jaar" />
          <property role="TrG5h" value="Dit is geen geldige naam" />
          <node concept="7CXmI" id="d2WBjnfH3g" role="lGtFl">
            <node concept="1TM$A" id="d2WBjnfH3h" role="7EUXB">
              <node concept="2PYRI3" id="d2WBjnfH4e" role="3lydEf">
                <ref role="39XzEq" to="93yo:d2WBjnaBrT" />
              </node>
            </node>
            <node concept="1TM$A" id="6RoaLNAgn1J" role="7EUXB">
              <node concept="2PYRI3" id="1xDG2bksSOK" role="3lydEf">
                <ref role="39XzEq" to="93yo:7BFdRvtdXSP" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="7onPAVHCWSI">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="DubbeleBerichtTypeNaam" />
    <node concept="1qefOq" id="7onPAVHCX8M" role="1SKRRt">
      <node concept="2kTx5H" id="7onPAVHCX8L" role="1qenE9">
        <property role="TrG5h" value="DubbelBerichtTypeNaam" />
        <property role="2R2JXj" value="dbt" />
        <property role="2R2JWx" value="dbt" />
        <property role="3jS_BH" value="http://example.org" />
        <node concept="2xwknM" id="7onPAVHCXjx" role="2xxADg">
          <property role="1bH1VB" value="Message" />
          <property role="2xUFKJ" value="Request" />
          <property role="2xUFKI" value="Response" />
          <property role="2xUFmC" value="jaar" />
          <property role="TrG5h" value="EntrypointA" />
          <node concept="7CXmI" id="6RoaLNAgmXj" role="lGtFl">
            <node concept="1TM$A" id="6RoaLNAgmXk" role="7EUXB">
              <node concept="2PYRI3" id="1xDG2bksSOE" role="3lydEf">
                <ref role="39XzEq" to="93yo:7BFdRvtdXSP" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2xwknM" id="7onPAVHCXqF" role="2xxADg">
          <property role="1bH1VB" value="Message" />
          <property role="2xUFKJ" value="Request" />
          <property role="2xUFKI" value="Response" />
          <property role="2xUFmC" value="jaar" />
          <property role="TrG5h" value="EntrypointB" />
          <node concept="7CXmI" id="6RoaLNAgmXq" role="lGtFl">
            <node concept="1TM$A" id="6RoaLNAgmXr" role="7EUXB">
              <node concept="2PYRI3" id="1xDG2bksSOF" role="3lydEf">
                <ref role="39XzEq" to="93yo:7BFdRvtdXSP" />
              </node>
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="7onPAVHD21f" role="lGtFl">
          <node concept="1TM$A" id="7onPAVHD21g" role="7EUXB">
            <node concept="2PYRI3" id="7onPAVHD24S" role="3lydEf">
              <ref role="39XzEq" to="93yo:ZY2AZiBAhs" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="7onPAVHT9o9">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="DuplicatedEntrypointProperties" />
    <node concept="1qefOq" id="7onPAVHT9Bj" role="1SKRRt">
      <node concept="2kTx5H" id="7onPAVHT9Bn" role="1qenE9">
        <property role="TrG5h" value="DubbeleOperation" />
        <property role="2R2JXj" value="don" />
        <property role="2R2JWx" value="don" />
        <property role="3jS_BH" value="http://example.org" />
        <node concept="2xwknM" id="7onPAVHTgAM" role="2xxADg">
          <property role="1bH1VB" value="MessageA" />
          <property role="2xUFKJ" value="RequestA" />
          <property role="2xUFKI" value="ResponseA" />
          <property role="2xUFmC" value="jaar" />
          <property role="TrG5h" value="A" />
          <property role="2xx_q2" value="bereken" />
          <property role="3EWdbH" value="acronym" />
          <node concept="7CXmI" id="7onPAVHTh2_" role="lGtFl">
            <node concept="1TM$A" id="7onPAVHTh2A" role="7EUXB">
              <node concept="2PYRI3" id="7onPAVHThbA" role="3lydEf">
                <ref role="39XzEq" to="93yo:7onPAVHMWJq" />
              </node>
            </node>
            <node concept="1TM$A" id="7onPAVHYbY_" role="7EUXB">
              <node concept="2PYRI3" id="7onPAVHYc0s" role="3lydEf">
                <ref role="39XzEq" to="93yo:7onPAVHTnEQ" />
              </node>
            </node>
            <node concept="1TM$A" id="6RoaLNAgmZw" role="7EUXB">
              <node concept="2PYRI3" id="1xDG2bksSOH" role="3lydEf">
                <ref role="39XzEq" to="93yo:7BFdRvtdXSP" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2xwknM" id="7onPAVHTgGa" role="2xxADg">
          <property role="1bH1VB" value="MessageB" />
          <property role="2xUFKJ" value="RequestB" />
          <property role="2xUFKI" value="ResponseB" />
          <property role="2xUFmC" value="jaar" />
          <property role="TrG5h" value="B" />
          <property role="2xx_q2" value="bereken" />
          <property role="3EWdbH" value="acronym" />
          <node concept="7CXmI" id="7onPAVHTgY1" role="lGtFl">
            <node concept="1TM$A" id="7onPAVHTgY2" role="7EUXB">
              <node concept="2PYRI3" id="7onPAVHTh0L" role="3lydEf">
                <ref role="39XzEq" to="93yo:7onPAVHMWJq" />
              </node>
            </node>
            <node concept="1TM$A" id="7onPAVHYbMy" role="7EUXB">
              <node concept="2PYRI3" id="7onPAVHYbOp" role="3lydEf">
                <ref role="39XzEq" to="93yo:7onPAVHTnEQ" />
              </node>
            </node>
            <node concept="1TM$A" id="6RoaLNAgmZh" role="7EUXB">
              <node concept="2PYRI3" id="1xDG2bksSOG" role="3lydEf">
                <ref role="39XzEq" to="93yo:7BFdRvtdXSP" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="6RoaLNA2N8Q">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="ZonderOnderwerp" />
    <node concept="1qefOq" id="6RoaLNA2NNR" role="1SKRRt">
      <node concept="3MLgNT" id="5MtHN4teLB9" role="1qenE9">
        <property role="TrG5h" value="ALEF4737" />
        <node concept="1Fci4u" id="5MtHN4teLBa" role="1Fci2$">
          <property role="3vMlKL" value="true" />
          <node concept="3MLD7v" id="5MtHN4teLBc" role="1Fci2p" />
          <node concept="2ljwA5" id="5MtHN4teLBd" role="2DzjYZ" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6RoaLNA2N8R" role="1SKRRt">
      <node concept="2kTx5H" id="6RoaLNA2N8S" role="1qenE9">
        <property role="TrG5h" value="ALEF4737" />
        <property role="2R2JXj" value="bug" />
        <property role="2R2JWx" value="alef4737" />
        <property role="3jS_BH" value="http://example.org" />
        <node concept="2xwknM" id="6RoaLNA2N8T" role="2xxADg">
          <property role="1bH1VB" value="Message1" />
          <property role="2xUFKJ" value="Request1" />
          <property role="2xUFKI" value="Response1" />
          <property role="2xUFmC" value="jaar" />
          <property role="TrG5h" value="ZonderFlowEnZonderInvoer" />
          <node concept="7CXmI" id="6RoaLNA2NNc" role="lGtFl">
            <node concept="1TM$A" id="6RoaLNA2NNd" role="7EUXB">
              <node concept="2PYRI3" id="1xDG2bksSOL" role="3lydEf">
                <ref role="39XzEq" to="93yo:7BFdRvtdXSP" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2xwknM" id="6RoaLNA2NNj" role="2xxADg">
          <property role="1bH1VB" value="Message2" />
          <property role="2xUFKJ" value="Request2" />
          <property role="2xUFKI" value="Response2" />
          <property role="2xUFmC" value="jaar" />
          <property role="TrG5h" value="FlowZonderOnderwerpEnZonderInvoer" />
          <ref role="2x2$1r" node="5MtHN4teLB9" resolve="ALEF4737" />
          <node concept="7CXmI" id="6RoaLNA2NNk" role="lGtFl">
            <node concept="1TM$A" id="6RoaLNA2NNl" role="7EUXB">
              <node concept="2PYRI3" id="6RoaLNA2NNm" role="3lydEf">
                <ref role="39XzEq" to="93yo:6RoaLNA0AQA" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4UYgXtX9ahI" role="1SKRRt">
      <node concept="2bQVlO" id="4UYgXtX4Br0" role="1qenE9">
        <property role="TrG5h" value="Empty" />
        <node concept="1uxNW$" id="4UYgXtX4Br1" role="1HSqhF" />
      </node>
    </node>
    <node concept="1qefOq" id="4UYgXtX9ahG" role="1SKRRt">
      <node concept="2kTx5H" id="4UYgXtX4BqX" role="1qenE9">
        <property role="TrG5h" value="EntrypointWithoutInputOrFlow" />
        <property role="2R2JXj" value="i47" />
        <property role="2R2JWx" value="test" />
        <property role="1CIKbk" value="issue47" />
        <property role="3jS_BH" value="https://.47.example.org" />
        <node concept="2xwknM" id="4UYgXtX4BqY" role="2xxADg">
          <property role="1bH1VB" value="Message" />
          <property role="2xUFKJ" value="Request" />
          <property role="2xUFKI" value="Response" />
          <property role="2xUFmC" value="rekenjaar" />
          <property role="TrG5h" value="noInput" />
          <node concept="17AEQp" id="4UYgXtX9ahK" role="2dhVIB">
            <ref role="17AE6y" node="4UYgXtX4Br0" resolve="Empty" />
          </node>
          <node concept="7CXmI" id="4UYgXtX9ahL" role="lGtFl">
            <node concept="1TM$A" id="4UYgXtX9ahM" role="7EUXB">
              <node concept="2PYRI3" id="3KMP7S1t5N_" role="3lydEf">
                <ref role="39XzEq" to="93yo:4UYgXtXstHH" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="7GC2X1TPLE6">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="OngeldigeBerichtTypeNamen" />
    <node concept="1qefOq" id="3L9PVd$aBD$" role="1SKRRt">
      <node concept="2bvS6$" id="3L9PVd$aBDA" role="1qenE9">
        <property role="TrG5h" value="Onderwerp" />
      </node>
    </node>
    <node concept="1qefOq" id="3L9PVd$9hCW" role="1SKRRt">
      <node concept="3MLgNT" id="3L9PVd$9hCY" role="1qenE9">
        <property role="TrG5h" value="Main" />
        <node concept="1Fci4u" id="3L9PVd$9hCZ" role="1Fci2$">
          <property role="3vMlKL" value="true" />
          <node concept="3MLD7v" id="3L9PVd$9hD0" role="1Fci2p" />
          <node concept="2ljwA5" id="3L9PVd$9hD1" role="2DzjYZ" />
        </node>
        <node concept="3_kdyS" id="3L9PVd$aBDB" role="2OPmT2">
          <ref role="Qu8KH" node="3L9PVd$aBDA" resolve="Onderwerp" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7GC2X1TPN8R" role="1SKRRt">
      <node concept="2kTx5H" id="7GC2X1TPNgD" role="1qenE9">
        <property role="TrG5h" value="Test" />
        <property role="2R2JXj" value="tes" />
        <property role="2R2JWx" value="tes" />
        <node concept="2xwknM" id="7GC2X1TPO32" role="2xxADg">
          <property role="1bH1VB" value="0_Message" />
          <property role="2xUFKJ" value="#Request" />
          <property role="2xUFKI" value="xmlResponse" />
          <property role="2xUFmC" value="rekenjaar" />
          <property role="TrG5h" value="TestService" />
          <ref role="2x2$1r" node="3L9PVd$9hCY" resolve="Main" />
          <node concept="7CXmI" id="7GC2X1TPQUX" role="lGtFl">
            <node concept="1TM$A" id="7GC2X1TPQUY" role="7EUXB">
              <node concept="2PYRI3" id="7GC2X1TQhnj" role="3lydEf">
                <ref role="39XzEq" to="93yo:7GC2X1PpgvI" />
              </node>
            </node>
            <node concept="1TM$A" id="7GC2X1TQhyX" role="7EUXB">
              <node concept="2PYRI3" id="7GC2X1TQhIB" role="3lydEf">
                <ref role="39XzEq" to="93yo:7GC2X1Pp9Rl" />
              </node>
            </node>
            <node concept="1TM$A" id="7GC2X1TQhUh" role="7EUXB">
              <node concept="2PYRI3" id="7GC2X1TQi5V" role="3lydEf">
                <ref role="39XzEq" to="93yo:7GC2X1PoW7L" />
              </node>
            </node>
            <node concept="1TM$A" id="3L9PVd$aFaj" role="7EUXB">
              <node concept="2PYRI3" id="3L9PVd$aFa$" role="3lydEf">
                <ref role="39XzEq" to="93yo:5kgm8JvC5x" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="6ZO_mEeSpmp">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="SoapAction" />
    <node concept="1qefOq" id="4NqdksDVWYS" role="1SKRRt">
      <node concept="2bv6Cm" id="4NqdksDVWYV" role="1qenE9">
        <property role="TrG5h" value="Objectmodel" />
        <node concept="2bvS6$" id="4NqdksDVWZ0" role="2bv6Cn">
          <property role="TrG5h" value="Object" />
          <node concept="2bv6ZS" id="4NqdksDVWZa" role="2bv01j">
            <property role="TrG5h" value="naam" />
            <node concept="THod0" id="4NqdksDVWZk" role="1EDDcc" />
          </node>
        </node>
        <node concept="1uxNW$" id="4NqdksDVWYW" role="2bv6Cn" />
      </node>
    </node>
    <node concept="1qefOq" id="1x$jW6P7Ts7" role="1SKRRt">
      <node concept="2bQVlO" id="1x$jW6P7Ts9" role="1qenE9">
        <property role="TrG5h" value="Leeg" />
        <node concept="1uxNW$" id="1x$jW6P7Tsa" role="1HSqhF" />
      </node>
    </node>
    <node concept="1qefOq" id="4NqdksDVWYO" role="1SKRRt">
      <node concept="2785BV" id="4NqdksDVWYR" role="1qenE9">
        <property role="TrG5h" value="InvoerBericht" />
        <ref role="1Ig6_r" node="4NqdksDVWZ0" resolve="Object" />
        <node concept="1IH5HN" id="4NqdksDVWZq" role="2785Bw">
          <ref role="1IJyWM" node="4NqdksDVWZa" resolve="naam" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6ZO_mEeSpmq" role="1SKRRt">
      <node concept="2kTx5H" id="6ZO_mEeSpms" role="1qenE9">
        <property role="TrG5h" value="Example" />
        <property role="2R2JXj" value="exp" />
        <property role="2R2JWx" value="exp" />
        <property role="3jS_BH" value="https://service.example.org" />
        <node concept="2xwknM" id="1x$jW6P7Ts6" role="2xxADg">
          <property role="1bH1VB" value="ValidMessage" />
          <property role="2xUFKJ" value="ValidRequest" />
          <property role="2xUFKI" value="ValidResponse" />
          <property role="2xUFmC" value="rekenjaar" />
          <property role="TrG5h" value="ValidSOAPAction" />
          <property role="3x9QL7" value="https://valid.example.org/action" />
          <node concept="KB4bO" id="4NqdksDVWYJ" role="2xTiv3">
            <property role="TrG5h" value="bericht" />
            <property role="h6B3z" value="1" />
            <ref role="KGglo" node="4NqdksDVWYR" resolve="InvoerBericht" />
          </node>
          <node concept="17AEQp" id="1x$jW6P7Tsb" role="2dhVIB">
            <ref role="17AE6y" node="1x$jW6P7Ts9" resolve="Leeg" />
          </node>
          <node concept="7CXmI" id="1x$jW6Pmusp" role="lGtFl">
            <node concept="7OXhh" id="1x$jW6Pmusq" role="7EUXB">
              <property role="GvXf4" value="true" />
            </node>
          </node>
        </node>
        <node concept="2xwknM" id="1x$jW6Pmusr" role="2xxADg">
          <property role="1bH1VB" value="InvalidMessage" />
          <property role="2xUFKJ" value="InvalidRequest" />
          <property role="2xUFKI" value="InvalidResponse" />
          <property role="2xUFmC" value="rekenjaar" />
          <property role="TrG5h" value="InvalidSOAPAction" />
          <property role="3x9QL7" value="invalid://invalid.example.org/action" />
          <node concept="KB4bO" id="4NqdksDVX0u" role="2xTiv3">
            <property role="TrG5h" value="bericht" />
            <property role="h6B3z" value="1" />
            <ref role="KGglo" node="4NqdksDVWYR" resolve="InvoerBericht" />
          </node>
          <node concept="17AEQp" id="1x$jW6Pmuss" role="2dhVIB">
            <ref role="17AE6y" node="1x$jW6P7Ts9" resolve="Leeg" />
          </node>
          <node concept="7CXmI" id="1x$jW6Pmust" role="lGtFl">
            <node concept="1TM$A" id="1x$jW6Pmusv" role="7EUXB">
              <node concept="2PYRI3" id="1x$jW6Pmusx" role="3lydEf">
                <ref role="39XzEq" to="93yo:6ZO_mEeRY$4" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

