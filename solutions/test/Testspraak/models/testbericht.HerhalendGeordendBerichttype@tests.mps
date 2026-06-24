<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fbd78366-d686-408c-9664-c4d455702db5(testbericht.HerhalendGeordendBerichttype@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak" version="23" />
  </languages>
  <imports>
    <import index="22i3" ref="r:40ca1e86-75d9-434a-bf23-f5d88735933f(testbericht.HerhalendGeordendBerichttype)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A" />
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh">
        <property id="3743352646565420194" name="includeSelf" index="GvXf4" />
      </concept>
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2XOHcx" id="710NJoSSNmn">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
  <node concept="1lH9Xt" id="1srvQ4msH2u">
    <property role="TrG5h" value="VolgordeGeordendeVelden" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="1srvQ4msH2v" role="1SKRRt">
      <node concept="3dMsQ2" id="1srvQ4msH2w" role="1qenE9">
        <property role="3dMsO8" value="ALEF3796" />
        <ref role="2_MxLh" to="22i3:692EwaiMN01" resolve="DecisionService" />
        <node concept="3dMsQu" id="1srvQ4msH2x" role="3dMzYz">
          <property role="TrG5h" value="Volgorde klopt niet of verplicht veld ontbreekt" />
          <node concept="3dW_9m" id="1srvQ4msH2y" role="3dLJhy">
            <property role="3dWN8O" value="2000" />
            <node concept="3dWXw4" id="1srvQ4msH2z" role="3dWWrB">
              <ref role="3dWXzV" to="22i3:TYfGhEQW3I" resolve="invoer" />
              <node concept="27HnP5" id="1srvQ4msH2$" role="27HnP2">
                <node concept="3dWXw4" id="1srvQ4msH2_" role="27HnPe">
                  <ref role="3dWXzV" to="22i3:TYfGhEQW2M" resolve="pand" />
                  <node concept="27HnP5" id="1srvQ4msH2A" role="27HnP2">
                    <node concept="3dWX$1" id="1srvQ4msH2B" role="27HnPe">
                      <property role="3dWX$t" value="1" />
                      <ref role="3dWXzV" to="22i3:TYfGhEQW33" resolve="oppervlakte" />
                      <node concept="7CXmI" id="1srvQ4msH2C" role="lGtFl">
                        <node concept="7OXhh" id="1srvQ4msH2D" role="7EUXB">
                          <property role="GvXf4" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="3dWX$1" id="2mya92yzyw$" role="27HnPe">
                      <property role="3dWX$t" value="1" />
                      <ref role="3dWXzV" to="22i3:TYfGhEQW33" resolve="oppervlakte" />
                      <node concept="7CXmI" id="2mya92yzyxq" role="lGtFl">
                        <node concept="1TM$A" id="2mya92yzyxr" role="7EUXB" />
                      </node>
                    </node>
                  </node>
                  <node concept="27HnP5" id="1srvQ4msH2E" role="27HnP2">
                    <node concept="3dWX$1" id="1srvQ4msH2F" role="27HnPe">
                      <property role="3dWX$t" value="10" />
                      <ref role="3dWXzV" to="22i3:TYfGhEQW3e" resolve="verdiepingen" />
                      <node concept="7CXmI" id="1srvQ4msH2G" role="lGtFl">
                        <node concept="1TM$A" id="1srvQ4msH2H" role="7EUXB" />
                      </node>
                    </node>
                    <node concept="3dWX$1" id="1srvQ4msH2I" role="27HnPe">
                      <property role="3dWX$t" value="10" />
                      <ref role="3dWXzV" to="22i3:TYfGhEQW33" resolve="oppervlakte" />
                      <node concept="7CXmI" id="1srvQ4msH2J" role="lGtFl">
                        <node concept="1TM$A" id="1srvQ4msH2K" role="7EUXB" />
                      </node>
                    </node>
                  </node>
                  <node concept="27HnP5" id="1srvQ4msH2L" role="27HnP2">
                    <node concept="3dWX$1" id="1srvQ4msH2M" role="27HnPe">
                      <property role="3dWX$t" value="2" />
                      <ref role="3dWXzV" to="22i3:TYfGhEQW3e" resolve="verdiepingen" />
                      <node concept="7CXmI" id="1srvQ4msH2N" role="lGtFl">
                        <node concept="1TM$A" id="1srvQ4msH2O" role="7EUXB" />
                      </node>
                    </node>
                  </node>
                  <node concept="27HnP5" id="1srvQ4msH2P" role="27HnP2">
                    <node concept="3dWX$1" id="1srvQ4msH2Q" role="27HnPe">
                      <property role="3dWX$t" value="100" />
                      <ref role="3dWXzV" to="22i3:TYfGhEQW33" resolve="oppervlakte" />
                      <node concept="7CXmI" id="1srvQ4msH2R" role="lGtFl">
                        <node concept="7OXhh" id="1srvQ4msH2S" role="7EUXB">
                          <property role="GvXf4" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="7CXmI" id="1srvQ4msH2T" role="lGtFl">
                      <node concept="7OXhh" id="1srvQ4msH2U" role="7EUXB">
                        <property role="GvXf4" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1GVEHS" id="1srvQ4msH2V" role="1GVd_u">
            <property role="1Axj1u" value="true" />
            <property role="1GVIAy" value="1" />
            <property role="1GVIVt" value="SERVICE_OK" />
            <node concept="1GVH25" id="1srvQ4msH2W" role="1GVH3P">
              <ref role="1GVH3K" to="22i3:1yYY2mKk0GX" resolve="uitvoer" />
              <node concept="27HnPa" id="1srvQ4msH2X" role="27HnPl">
                <node concept="1GVH25" id="1srvQ4msH2Y" role="27HnPh">
                  <ref role="1GVH3K" to="22i3:1yYY2mKk04A" resolve="pand2" />
                  <node concept="27HnPa" id="1srvQ4msH2Z" role="27HnPl">
                    <node concept="1GVH3N" id="1srvQ4msH30" role="27HnPh">
                      <property role="1GVH2a" value="4" />
                      <ref role="1GVH3K" to="22i3:1yYY2mKk0lV" resolve="oppervlakte" />
                      <node concept="7CXmI" id="1srvQ4msH31" role="lGtFl">
                        <node concept="7OXhh" id="1srvQ4msH32" role="7EUXB">
                          <property role="GvXf4" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="1GVH3N" id="1srvQ4msH33" role="27HnPh">
                      <property role="1GVH2a" value="40" />
                      <ref role="1GVH3K" to="22i3:1yYY2mKk0m6" resolve="verdiepingen" />
                      <node concept="7CXmI" id="1srvQ4msH34" role="lGtFl">
                        <node concept="7OXhh" id="1srvQ4msH35" role="7EUXB">
                          <property role="GvXf4" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="7CXmI" id="1srvQ4msH36" role="lGtFl">
                      <node concept="7OXhh" id="1srvQ4msH37" role="7EUXB">
                        <property role="GvXf4" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="27HnPa" id="1srvQ4msH38" role="27HnPl">
                    <node concept="1GVH3N" id="1srvQ4msH39" role="27HnPh">
                      <property role="1GVH2a" value="3" />
                      <ref role="1GVH3K" to="22i3:1yYY2mKk0m6" resolve="verdiepingen" />
                      <node concept="7CXmI" id="1srvQ4msH3a" role="lGtFl">
                        <node concept="7OXhh" id="1srvQ4msH3b" role="7EUXB">
                          <property role="GvXf4" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="1GVH3N" id="1srvQ4msH3c" role="27HnPh">
                      <property role="1GVH2a" value="30" />
                      <ref role="1GVH3K" to="22i3:1yYY2mKk0lV" resolve="oppervlakte" />
                      <node concept="7CXmI" id="1srvQ4msH3d" role="lGtFl">
                        <node concept="1TM$A" id="1srvQ4msH3e" role="7EUXB" />
                      </node>
                    </node>
                  </node>
                  <node concept="27HnPa" id="1srvQ4msH3f" role="27HnPl">
                    <node concept="1GVH3N" id="1srvQ4msH3g" role="27HnPh">
                      <property role="1GVH2a" value="30" />
                      <ref role="1GVH3K" to="22i3:1yYY2mKk0m6" resolve="verdiepingen" />
                    </node>
                    <node concept="7CXmI" id="1srvQ4msH3h" role="lGtFl">
                      <node concept="7OXhh" id="1srvQ4msH3i" role="7EUXB">
                        <property role="GvXf4" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1GVH3N" id="1srvQ4msH3j" role="27HnPh">
                  <property role="1GVH2a" value="onzin" />
                  <ref role="1GVH3K" to="22i3:1yYY2mKk04v" resolve="naam" />
                  <node concept="7CXmI" id="1srvQ4msH3k" role="lGtFl">
                    <node concept="1TM$A" id="1srvQ4msH3l" role="7EUXB" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

