<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1409f33f-68e7-441f-a74c-7b6674833767(servicetest.choice@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak" version="23" />
    <use id="d8af31be-1847-4d5b-8686-78e232d4e0f8" name="servicespraak" version="18" />
  </languages>
  <imports>
    <import index="yp3m" ref="r:0984d67e-6c32-4580-8540-15a45f6929c8(servicetest.choice)" />
    <import index="5nyn" ref="r:70cf410c-6e25-457a-bade-ee96d00bdb6f(testspraak.typesystem)" />
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
    <language id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak">
      <concept id="6438506741833356929" name="testspraak.structure.InvoerSubBericht" flags="ng" index="27HnP5">
        <child id="6438506741833356938" name="veld" index="27HnPe" />
      </concept>
      <concept id="6438506741833356942" name="testspraak.structure.UitvoerSubBericht" flags="ng" index="27HnPa">
        <child id="6438506741833356949" name="veldVerwachting" index="27HnPh" />
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
      <concept id="6404605531307053492" name="testspraak.structure.TestUitvoerBericht" flags="ng" index="1GVEHS">
        <property id="6404605531307070318" name="resultaatcode" index="1GVIAy" />
        <child id="6404605531307076153" name="veld" index="1GVH3P" />
      </concept>
      <concept id="6404605531307076169" name="testspraak.structure.ComplexeVeldVerwachting" flags="ng" index="1GVH25">
        <child id="6438506741833356945" name="subs" index="27HnPl" />
      </concept>
      <concept id="6404605531307076159" name="testspraak.structure.ElementaireVeldVerwachting" flags="ng" index="1GVH3N" />
      <concept id="6404605531307070317" name="testspraak.structure.VeldVerwachting" flags="ng" index="1GVIAx">
        <reference id="6404605531307076156" name="veld" index="1GVH3K" />
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
  <node concept="2XOHcx" id="6oLrbQD5qtI">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
  <node concept="1lH9Xt" id="6oLrbQD5tuv">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="MeerDanEenKeuze" />
    <node concept="1qefOq" id="6oLrbQD5y97" role="1SKRRt">
      <node concept="15s5l7" id="6oLrbQD7l4L" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;reference scopes (reference scopes)&quot;;FLAVOUR_MESSAGE=&quot;The reference  voornaam (veld) is out of search scope&quot;;FLAVOUR_NODE_FEATURE=&quot;veld&quot;;FLAVOUR_RULE_ID=&quot;[r:3f93b218-f5f2-4e49-bae2-e53f66468a3e(testspraak.constraints)/8803452945676990171]&quot;;" />
        <property role="huDt6" value="The reference  voornaam (veld) is out of search scope" />
      </node>
      <node concept="15s5l7" id="6oLrbQD5QpX" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: De velden in de invoer volgen niet de geordende structuur van het berichttype.&quot;;FLAVOUR_RULE_ID=&quot;[r:70cf410c-6e25-457a-bade-ee96d00bdb6f(testspraak.typesystem)/7868169431320562432]&quot;;" />
        <property role="huDt6" value="Error: De velden in de invoer volgen niet de geordende structuur van het berichttype." />
      </node>
      <node concept="3dMsQ2" id="6oLrbQD5y96" role="1qenE9">
        <property role="3dMsO8" value="st1" />
        <ref role="2_MxLh" to="yp3m:6oLrbQD5g22" resolve="e1" />
        <node concept="3dMsQu" id="6oLrbQD5z_0" role="3dMzYz">
          <property role="TrG5h" value="st11" />
          <node concept="3dW_9m" id="6oLrbQD5z_6" role="3dLJhy">
            <property role="3dWN8O" value="2000" />
            <node concept="3dWXw4" id="6oLrbQD5z_4" role="3dWWrB">
              <ref role="3dWXzV" to="yp3m:6oLrbQD5jgM" resolve="e1i" />
              <node concept="27HnP5" id="6oLrbQD5z_5" role="27HnP2">
                <node concept="3dWX$1" id="6oLrbQD5z_1" role="27HnPe">
                  <property role="3dWX$t" value="naam" />
                  <ref role="3dWXzV" to="yp3m:6oLrbQD50WN" resolve="bijnaam" />
                </node>
                <node concept="3dWX$1" id="6oLrbQD5z_3" role="27HnPe">
                  <property role="3dWX$t" value="naam" />
                  <ref role="3dWXzV" to="yp3m:6oLrbQD53tK" resolve="voornaam" />
                  <node concept="7CXmI" id="6oLrbQD5E0g" role="lGtFl">
                    <node concept="1TM$A" id="6oLrbQD5E0h" role="7EUXB">
                      <node concept="2PYRI3" id="6oLrbQD5FNd" role="3lydEf">
                        <ref role="39XzEq" to="5nyn:2_HNuzXRFSp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1GVEHS" id="6oLrbQD5z_c" role="1GVd_u">
            <property role="1GVIAy" value="1" />
            <node concept="1GVH25" id="6oLrbQD5z_a" role="1GVH3P">
              <ref role="1GVH3K" to="yp3m:6oLrbQD5lqY" resolve="e1u" />
              <node concept="27HnPa" id="6oLrbQD5z_b" role="27HnPl">
                <node concept="1GVH3N" id="6oLrbQD5z_7" role="27HnPh">
                  <ref role="1GVH3K" to="yp3m:6oLrbQD58Qw" resolve="voornaam" />
                </node>
                <node concept="1GVH3N" id="6oLrbQD5z_8" role="27HnPh">
                  <ref role="1GVH3K" to="yp3m:6oLrbQD57Lx" resolve="initialen" />
                </node>
                <node concept="1GVH3N" id="6oLrbQD5z_9" role="27HnPh">
                  <ref role="1GVH3K" to="yp3m:6oLrbQD57qv" resolve="bijnaam" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

