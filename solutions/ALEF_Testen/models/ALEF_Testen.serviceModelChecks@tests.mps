<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1ee2c952-13b8-4e16-ae04-88976e80da32(ALEF_Testen.serviceModelChecks@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="d8af31be-1847-4d5b-8686-78e232d4e0f8" name="servicespraak" version="19" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="93yo" ref="r:68b13fff-e947-4e21-bdf2-464c338ec0c2(servicespraak.typesystem)" />
    <import index="txb8" ref="r:6d537c47-71e0-4074-bdff-6df0d77b3827(servicespraak.behavior)" />
    <import index="ab9o" ref="r:bb80d516-d527-4202-be30-72c3e2822e5b(services)" />
    <import index="lh9b" ref="r:0ee82fa4-d058-4165-ad5a-d5321eff906c(ALEF_Testen.gegevens)" />
    <import index="ku5w" ref="r:564b4c06-4df3-411c-8d2f-3714256fe7ba(servicespraak.structure)" />
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
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <language id="d8af31be-1847-4d5b-8686-78e232d4e0f8" name="servicespraak">
      <concept id="3470082797177826403" name="servicespraak.structure.NumeriekeWaardeRestrictie" flags="ng" index="2O_A8">
        <child id="3470082797188984411" name="max" index="3z9IK" />
        <child id="3470082797188982825" name="min" index="3z9R2" />
      </concept>
      <concept id="3470082797177816366" name="servicespraak.structure.RestrictedDatatype" flags="ng" index="2OB35">
        <child id="3470082797177809500" name="restricties" index="2OxYR" />
      </concept>
      <concept id="3470082797177568556" name="servicespraak.structure.PredefinedBerichtDataType" flags="ng" index="2R$z7">
        <property id="3470082797177593129" name="predef" index="2RIz2" />
      </concept>
      <concept id="3470082797177561953" name="servicespraak.structure.BerichtDatatypeDefinitie" flags="ng" index="2R_qa">
        <child id="8943333957934572437" name="base" index="2Evv_c" />
      </concept>
      <concept id="3470082797177643554" name="servicespraak.structure.LengteRestrictie" flags="ng" index="2RTv9">
        <property id="3470082797177654909" name="maxLength" index="2RZIm" />
      </concept>
      <concept id="3470082797188803840" name="servicespraak.structure.DecimalenRestrictie" flags="ng" index="3ytzF">
        <property id="3470082797188803843" name="cijfersTotaal" index="3ytzC" />
        <property id="3470082797188803844" name="achterKomma" index="3ytzJ" />
      </concept>
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
        <property id="2657656834115692076" name="namespacePrefix" index="1CIKbz" />
        <property id="2657656834115692067" name="xsdNamespace" index="1CIKbG" />
        <child id="3470082797177933968" name="datatype" index="2P2lV" />
        <child id="2486720710064795935" name="entrypoints" index="2xxADg" />
      </concept>
      <concept id="2486720710064725693" name="servicespraak.structure.Entrypoint" flags="ng" index="2xwknM">
        <property id="2486720710064788223" name="gebruikConsistentieVlag" index="2xx$AK" />
        <property id="2486720710071299815" name="xmlRekenmomentVeld" index="2xUFmC" />
        <property id="2486720710071297875" name="rekenmomentIsDag" index="2xUFKs" />
        <property id="2486720710071297889" name="xmlBerichtUitType" index="2xUFKI" />
        <property id="2486720710071297888" name="xmlBerichtInType" index="2xUFKJ" />
        <property id="8267513940666745543" name="xmlBerichtType" index="1bH1VB" />
        <property id="3136425091197698285" name="acroniem" index="3EWdbH" />
        <reference id="2486720710073441044" name="startFlow" index="2x2$1r" />
        <child id="2486720710071270540" name="invoer" index="2xTiv3" />
      </concept>
      <concept id="8880636053084576132" name="servicespraak.structure.ComplexInvoerBerichtVeld" flags="ng" index="KB4bO" />
      <concept id="8880636053083348511" name="servicespraak.structure.ComplexBerichtVeld" flags="ng" index="KGglJ">
        <property id="8614874206088486545" name="maxOccurs" index="h6B3z" />
        <property id="8614874206088486540" name="minOccurs" index="h6B3Y" />
        <reference id="8880636053083348520" name="sub" index="KGglo" />
      </concept>
      <concept id="3670915702568119714" name="servicespraak.structure.BerichtDataTypeRef" flags="ng" index="3x25J3">
        <reference id="3670915702568123411" name="ref" index="3x24DM" />
      </concept>
      <concept id="2657656834081800124" name="servicespraak.structure.DirectInvoerAttribuut" flags="ng" index="1IH5HN" />
      <concept id="2657656834082458620" name="servicespraak.structure.DirectAttribuut" flags="ng" index="1IJyWN">
        <property id="4695460247159644351" name="verplicht" index="3pKC28" />
        <reference id="2657656834082458621" name="attr" index="1IJyWM" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="15pyReeV8GC">
    <property role="TrG5h" value="ServiceModelChecks" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="15pyReeVd3D" role="1SKRRt">
      <node concept="2kTx5H" id="15pyReeVfXH" role="1qenE9">
        <property role="TrG5h" value="fouteService" />
        <property role="2R2JXj" value="aaa" />
        <property role="2R2JWx" value="bb" />
        <property role="3jS_BH" value="http://example.org" />
        <node concept="2OB35" id="15pyReeVt2J" role="2P2lV">
          <property role="TrG5h" value="teLaag" />
          <node concept="2R$z7" id="15pyReeVwFh" role="2Evv_c">
            <property role="2RIz2" value="9VpsLQ2dhg/byte" />
          </node>
          <node concept="2O_A8" id="15pyReeVyQN" role="2OxYR">
            <node concept="1EQTEq" id="15pyReeVz_Z" role="3z9R2">
              <property role="3e6Tb2" value="-200" />
              <node concept="7CXmI" id="15pyReeXcSL" role="lGtFl">
                <node concept="1TM$A" id="15pyReeXcSM" role="7EUXB">
                  <node concept="2PYRI3" id="15pyReeXf5b" role="3lydEf">
                    <ref role="39XzEq" to="93yo:2XYNsNuJ8vQ" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OB35" id="15pyReeV_Mh" role="2P2lV">
          <property role="TrG5h" value="teHoog" />
          <node concept="2R$z7" id="15pyReeVDrA" role="2Evv_c">
            <property role="2RIz2" value="9VpsLQ2dhg/byte" />
          </node>
          <node concept="2O_A8" id="15pyReeVESC" role="2OxYR">
            <node concept="1EQTEq" id="15pyReeVFBO" role="3z9IK">
              <property role="3e6Tb2" value="300" />
              <node concept="7CXmI" id="15pyReeXrsv" role="lGtFl">
                <node concept="1TM$A" id="15pyReeXrsw" role="7EUXB">
                  <node concept="2PYRI3" id="15pyReeXsUp" role="3lydEf">
                    <ref role="39XzEq" to="93yo:2XYNsNuI_XL" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OB35" id="15pyReeVH5A" role="2P2lV">
          <property role="TrG5h" value="inverse" />
          <node concept="2R$z7" id="15pyReeVKJI" role="2Evv_c">
            <property role="2RIz2" value="9VpsLPq63b/long" />
          </node>
          <node concept="2O_A8" id="15pyReeVMcK" role="2OxYR">
            <node concept="1EQTEq" id="15pyReeVMcY" role="3z9R2">
              <property role="3e6Tb2" value="1000" />
            </node>
            <node concept="1EQTEq" id="15pyReeVOp4" role="3z9IK">
              <property role="3e6Tb2" value="10" />
            </node>
            <node concept="7CXmI" id="15pyReeXJ_t" role="lGtFl">
              <node concept="1TM$A" id="15pyReeXJ_u" role="7EUXB">
                <node concept="2PYRI3" id="15pyReeXKkq" role="3lydEf">
                  <ref role="39XzEq" to="93yo:4FTpiQfDcOI" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OB35" id="15pyReeVPQV" role="2P2lV">
          <property role="TrG5h" value="doubleMetNumLen" />
          <node concept="2R$z7" id="15pyReeVUfZ" role="2Evv_c">
            <property role="2RIz2" value="9VpsLPq6bs/double" />
          </node>
          <node concept="3ytzF" id="15pyReeVVH1" role="2OxYR">
            <property role="3ytzC" value="10" />
            <property role="3ytzJ" value="3" />
            <node concept="7CXmI" id="15pyReeYgg7" role="lGtFl">
              <node concept="1TM$A" id="15pyReeYgg8" role="7EUXB">
                <node concept="2PYRI3" id="15pyReeYjSI" role="3lydEf">
                  <ref role="39XzEq" to="93yo:2XYNsNtYOwE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OB35" id="15pyReeW1xh" role="2P2lV">
          <property role="TrG5h" value="verkeerdeLen" />
          <node concept="2R$z7" id="15pyReeW5bS" role="2Evv_c">
            <property role="2RIz2" value="9VpsLPq6jJ/integer" />
          </node>
          <node concept="2RTv9" id="15pyReeW6CU" role="2OxYR">
            <property role="2RZIm" value="3" />
            <node concept="7CXmI" id="15pyReeYojA" role="lGtFl">
              <node concept="1TM$A" id="15pyReeYojB" role="7EUXB">
                <node concept="2PYRI3" id="15pyReeYqvd" role="3lydEf">
                  <ref role="39XzEq" to="93yo:2XYNsNtYOwE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OB35" id="15pyReeWct9" role="2P2lV">
          <property role="TrG5h" value="foute naam" />
          <node concept="2R$z7" id="7eAbk7XOBfR" role="2Evv_c">
            <property role="2RIz2" value="9VpsLPq63b/long" />
          </node>
          <node concept="7CXmI" id="15pyReeY64T" role="lGtFl">
            <node concept="1TM$A" id="15pyReeY64U" role="7EUXB">
              <node concept="2PYRI3" id="15pyReeY8YY" role="3lydEf">
                <ref role="39XzEq" to="93yo:2XYNsNuzzn8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OB35" id="15pyReeWu01" role="2P2lV">
          <property role="TrG5h" value="1fouteNaam" />
          <node concept="2R$z7" id="15pyReeWypd" role="2Evv_c">
            <property role="2RIz2" value="30CduGMXDbm/string" />
          </node>
          <node concept="7CXmI" id="15pyReeYbaw" role="lGtFl">
            <node concept="1TM$A" id="15pyReeYbax" role="7EUXB">
              <node concept="2PYRI3" id="15pyReeYdm5" role="3lydEf">
                <ref role="39XzEq" to="93yo:2XYNsNuzzn8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OB35" id="15pyReeZjU6" role="2P2lV">
          <property role="TrG5h" value="foute^Naam" />
          <node concept="2R$z7" id="15pyReeZjU7" role="2Evv_c">
            <property role="2RIz2" value="30CduGMXDbm/string" />
          </node>
          <node concept="7CXmI" id="15pyReeZjU8" role="lGtFl">
            <node concept="1TM$A" id="15pyReeZjU9" role="7EUXB">
              <node concept="2PYRI3" id="15pyReeZjUa" role="3lydEf">
                <ref role="39XzEq" to="93yo:2XYNsNuzzn8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OB35" id="15pyReesNJo" role="2P2lV">
          <property role="TrG5h" value="teveelFrDigits" />
          <node concept="2O_A8" id="15pyReesTzx" role="2OxYR">
            <node concept="1EQTEq" id="15pyReesV1e" role="3z9R2">
              <property role="3e6Tb2" value="-21/30" />
              <node concept="7CXmI" id="15pyRef9X$C" role="lGtFl">
                <node concept="1TM$A" id="15pyRef9X$D" role="7EUXB">
                  <node concept="2PYRI3" id="15pyRef9XAl" role="3lydEf">
                    <ref role="39XzEq" to="93yo:15pyRef4grS" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2R$z7" id="15pyReesRnW" role="2Evv_c">
            <property role="2RIz2" value="9VpsLQ2dhg/byte" />
          </node>
        </node>
        <node concept="2OB35" id="15pyRefw_Ho" role="2P2lV">
          <property role="TrG5h" value="fout" />
          <node concept="2O_A8" id="15pyRefw_Hp" role="2OxYR">
            <node concept="1EQTEq" id="15pyRefw_Hq" role="3z9R2">
              <property role="3e6Tb2" value="10,7" />
              <node concept="7CXmI" id="15pyRefw_Hr" role="lGtFl">
                <node concept="1TM$A" id="15pyRefw_Hs" role="7EUXB">
                  <node concept="2PYRI3" id="15pyRefw_Ht" role="3lydEf">
                    <ref role="39XzEq" to="93yo:15pyRef4grS" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1EQTEq" id="15pyRefw_PQ" role="3z9IK">
              <property role="3e6Tb2" value="10,8" />
              <node concept="7CXmI" id="15pyRef_i8S" role="lGtFl">
                <node concept="1TM$A" id="15pyRef_i8T" role="7EUXB">
                  <node concept="2PYRI3" id="15pyRef_ibU" role="3lydEf">
                    <ref role="39XzEq" to="93yo:15pyRef8qKI" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2R$z7" id="15pyRefw_Hu" role="2Evv_c">
            <property role="2RIz2" value="9VpsLQ2dhg/byte" />
          </node>
        </node>
        <node concept="2OB35" id="15pyRef_ieZ" role="2P2lV">
          <property role="TrG5h" value="decimalen5" />
          <node concept="2R$z7" id="15pyRef_irt" role="2Evv_c">
            <property role="2RIz2" value="30CduGMXE5a/decimal" />
          </node>
          <node concept="3ytzF" id="15pyRef_irv" role="2OxYR">
            <property role="3ytzC" value="5" />
            <property role="3ytzJ" value="0" />
          </node>
        </node>
        <node concept="2OB35" id="15pyRef_irD" role="2P2lV">
          <property role="TrG5h" value="teveelDecs" />
          <node concept="3x25J3" id="15pyRef_iCa" role="2Evv_c">
            <ref role="3x24DM" node="15pyRef_ieZ" resolve="decimalen5" />
          </node>
          <node concept="2O_A8" id="15pyRef_iCc" role="2OxYR">
            <node concept="1EQTEq" id="15pyRef_iCe" role="3z9R2">
              <property role="3e6Tb2" value="123456" />
              <node concept="7CXmI" id="15pyRef_iEl" role="lGtFl">
                <node concept="1TM$A" id="15pyRef_iEm" role="7EUXB">
                  <node concept="2PYRI3" id="15pyRef_iEw" role="3lydEf">
                    <ref role="39XzEq" to="93yo:15pyRef4grS" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1EQTEq" id="15pyRef_iCn" role="3z9IK">
              <property role="3e6Tb2" value="654321" />
              <node concept="7CXmI" id="15pyRef_iK4" role="lGtFl">
                <node concept="1TM$A" id="15pyRef_iK5" role="7EUXB">
                  <node concept="2PYRI3" id="15pyRef_iKf" role="3lydEf">
                    <ref role="39XzEq" to="93yo:15pyRef8qKI" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="429a4mhXFOt" role="1SKRRt">
      <node concept="2kTx5H" id="429a4mhXFOu" role="1qenE9">
        <property role="TrG5h" value="fout eService" />
        <property role="2R2JXj" value="aaa" />
        <property role="2R2JWx" value="bb" />
        <property role="3jS_BH" value="http://example.org" />
        <property role="1CIKbz" value="fouteService" />
        <node concept="7CXmI" id="429a4mhXGpR" role="lGtFl">
          <node concept="1TM$A" id="429a4mhXGpS" role="7EUXB">
            <node concept="2PYRI3" id="429a4mhXK4o" role="3lydEf">
              <ref role="39XzEq" to="93yo:429a4mhTBkY" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="429a4mhXKhA" role="1SKRRt">
      <node concept="2kTx5H" id="429a4mhXKhB" role="1qenE9">
        <property role="TrG5h" value="$%&amp;^" />
        <property role="2R2JXj" value="aaa" />
        <property role="2R2JWx" value="bb" />
        <property role="1CIKbz" value="fout_spEservice" />
        <property role="3jS_BH" value="http://example.org" />
        <property role="1CIKbG" value="https://service.example.org/test" />
        <node concept="7CXmI" id="429a4mhXKhC" role="lGtFl">
          <node concept="1TM$A" id="429a4mhXKhD" role="7EUXB">
            <node concept="2PYRI3" id="429a4mhXKAo" role="3lydEf">
              <ref role="39XzEq" to="93yo:429a4mhTBkY" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="8pCXw3O$AP">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
  <node concept="1lH9Xt" id="6BHwXIxLL2e">
    <property role="TrG5h" value="Verplicht" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="6BHwXIxLL3t" role="1SL9yI">
      <property role="TrG5h" value="kanVerplichteResponseOptioneelMaken" />
      <node concept="3cqZAl" id="6BHwXIxLL3u" role="3clF45" />
      <node concept="3clFbS" id="6BHwXIxLL3y" role="3clF47">
        <node concept="3vwNmj" id="6BHwXIxRocB" role="3cqZAp">
          <node concept="2d3UOw" id="2LKzNFFJoJE" role="3vwVQn">
            <node concept="3cmrfG" id="2LKzNFFJp3n" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="6BHwXIxRocC" role="3uHU7B">
              <node concept="3xONca" id="6BHwXIxRocD" role="2Oq$k0">
                <ref role="3xOPvv" node="6BHwXIxRlGz" resolve="in" />
              </node>
              <node concept="3TrcHB" id="6BHwXIxRocE" role="2OqNvi">
                <ref role="3TsBF5" to="ku5w:7uebB9A_5Uc" resolve="minOccurs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="6BHwXIxRocF" role="3cqZAp">
          <node concept="2OqwBi" id="6BHwXIxRocG" role="3vwVQn">
            <node concept="3xONca" id="6BHwXIxRocH" role="2Oq$k0">
              <ref role="3xOPvv" node="6BHwXIxRlGz" resolve="in" />
            </node>
            <node concept="3zqWPK" id="5JOGi5SkBu3" role="2OqNvi">
              <ref role="37wK5l" to="txb8:7GYmR1bLMZz" resolve="isVerplicht" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="6BHwXIxLOdT" role="3cqZAp">
          <node concept="2OqwBi" id="6BHwXIxLLmj" role="3vwVQn">
            <node concept="3xONca" id="6BHwXIxLL3I" role="2Oq$k0">
              <ref role="3xOPvv" node="6BHwXIxLL2N" resolve="in1" />
            </node>
            <node concept="3TrcHB" id="6BHwXIxLM9w" role="2OqNvi">
              <ref role="3TsBF5" to="ku5w:44DC3uoUM2Z" resolve="verplicht" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="6BHwXIxLOp6" role="3cqZAp">
          <node concept="2OqwBi" id="6BHwXIxLOp7" role="3vwVQn">
            <node concept="3xONca" id="6BHwXIxLOp8" role="2Oq$k0">
              <ref role="3xOPvv" node="6BHwXIxLL2N" resolve="in1" />
            </node>
            <node concept="3zqWPK" id="5JOGi5SkBu5" role="2OqNvi">
              <ref role="37wK5l" to="txb8:7GYmR1bLMZz" resolve="isVerplicht" />
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="6BHwXIxLP_U" role="3cqZAp">
          <node concept="2OqwBi" id="6BHwXIxLPQE" role="3vFALc">
            <node concept="3xONca" id="6BHwXIxLPAi" role="2Oq$k0">
              <ref role="3xOPvv" node="6BHwXIxLL31" resolve="in2" />
            </node>
            <node concept="3TrcHB" id="6BHwXIxLQ8r" role="2OqNvi">
              <ref role="3TsBF5" to="ku5w:44DC3uoUM2Z" resolve="verplicht" />
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="6BHwXIxLQnm" role="3cqZAp">
          <node concept="2OqwBi" id="6BHwXIxLQnn" role="3vFALc">
            <node concept="3xONca" id="6BHwXIxLQno" role="2Oq$k0">
              <ref role="3xOPvv" node="6BHwXIxLL31" resolve="in2" />
            </node>
            <node concept="3zqWPK" id="5JOGi5SkBu7" role="2OqNvi">
              <ref role="37wK5l" to="txb8:7GYmR1bLMZz" resolve="isVerplicht" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6BHwXIxRvan" role="1SL9yI">
      <property role="TrG5h" value="kanVerplichtAttribuutOptioneelMaken" />
      <node concept="3cqZAl" id="6BHwXIxRvao" role="3clF45" />
      <node concept="3clFbS" id="6BHwXIxRvap" role="3clF47">
        <node concept="3vwNmj" id="6BHwXIxRvay" role="3cqZAp">
          <node concept="2OqwBi" id="6BHwXIxRvaz" role="3vwVQn">
            <node concept="3xONca" id="6BHwXIxRva$" role="2Oq$k0">
              <ref role="3xOPvv" node="6BHwXIxLL2N" resolve="in1" />
            </node>
            <node concept="3TrcHB" id="6BHwXIxRva_" role="2OqNvi">
              <ref role="3TsBF5" to="ku5w:44DC3uoUM2Z" resolve="verplicht" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="6BHwXIxRvaA" role="3cqZAp">
          <node concept="2OqwBi" id="6BHwXIxRvaB" role="3vwVQn">
            <node concept="3xONca" id="6BHwXIxRvaC" role="2Oq$k0">
              <ref role="3xOPvv" node="6BHwXIxLL2N" resolve="in1" />
            </node>
            <node concept="3zqWPK" id="5JOGi5SkBu9" role="2OqNvi">
              <ref role="37wK5l" to="txb8:7GYmR1bLMZz" resolve="isVerplicht" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6BHwXIxRvb1" role="3cqZAp">
          <node concept="2OqwBi" id="6BHwXIxRvb2" role="3clFbG">
            <node concept="3xONca" id="6BHwXIxRvb3" role="2Oq$k0">
              <ref role="3xOPvv" node="6BHwXIxLL2N" resolve="in1" />
            </node>
            <node concept="3zqWPK" id="5JOGi5SkBub" role="2OqNvi">
              <ref role="37wK5l" to="txb8:RXQatC1DoD" resolve="setVerplicht" />
              <node concept="3clFbT" id="5JOGi5SkBud" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="6BHwXIxRvb6" role="3cqZAp">
          <node concept="2OqwBi" id="6BHwXIxRvb7" role="3vFALc">
            <node concept="3xONca" id="6BHwXIxRvb8" role="2Oq$k0">
              <ref role="3xOPvv" node="6BHwXIxLL2N" resolve="in1" />
            </node>
            <node concept="3TrcHB" id="6BHwXIxRvb9" role="2OqNvi">
              <ref role="3TsBF5" to="ku5w:44DC3uoUM2Z" resolve="verplicht" />
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="6BHwXIxRvba" role="3cqZAp">
          <node concept="2OqwBi" id="6BHwXIxRvbb" role="3vFALc">
            <node concept="3xONca" id="6BHwXIxRvbc" role="2Oq$k0">
              <ref role="3xOPvv" node="6BHwXIxLL2N" resolve="in1" />
            </node>
            <node concept="3zqWPK" id="5JOGi5SkBue" role="2OqNvi">
              <ref role="37wK5l" to="txb8:7GYmR1bLMZz" resolve="isVerplicht" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6BHwXIxRxOC" role="1SL9yI">
      <property role="TrG5h" value="kanOptioneelAttribuutVerplichtMaken" />
      <node concept="3cqZAl" id="6BHwXIxRxOD" role="3clF45" />
      <node concept="3clFbS" id="6BHwXIxRxOE" role="3clF47">
        <node concept="3vFxKo" id="6BHwXIxRxP2" role="3cqZAp">
          <node concept="2OqwBi" id="6BHwXIxRxP3" role="3vFALc">
            <node concept="3xONca" id="6BHwXIxRxP4" role="2Oq$k0">
              <ref role="3xOPvv" node="6BHwXIxLL31" resolve="in2" />
            </node>
            <node concept="3TrcHB" id="6BHwXIxRxP5" role="2OqNvi">
              <ref role="3TsBF5" to="ku5w:44DC3uoUM2Z" resolve="verplicht" />
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="6BHwXIxRxP6" role="3cqZAp">
          <node concept="2OqwBi" id="6BHwXIxRxP7" role="3vFALc">
            <node concept="3xONca" id="6BHwXIxRxP8" role="2Oq$k0">
              <ref role="3xOPvv" node="6BHwXIxLL31" resolve="in2" />
            </node>
            <node concept="3zqWPK" id="5JOGi5SkBug" role="2OqNvi">
              <ref role="37wK5l" to="txb8:7GYmR1bLMZz" resolve="isVerplicht" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6BHwXIxRxPa" role="3cqZAp">
          <node concept="2OqwBi" id="6BHwXIxRxPb" role="3clFbG">
            <node concept="3xONca" id="6BHwXIxRxPc" role="2Oq$k0">
              <ref role="3xOPvv" node="6BHwXIxLL31" resolve="in2" />
            </node>
            <node concept="3zqWPK" id="5JOGi5SkBui" role="2OqNvi">
              <ref role="37wK5l" to="txb8:RXQatC1DoD" resolve="setVerplicht" />
              <node concept="3clFbT" id="5JOGi5SkBuk" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="6BHwXIxRxPf" role="3cqZAp">
          <node concept="2OqwBi" id="6BHwXIxRxPg" role="3vwVQn">
            <node concept="3xONca" id="6BHwXIxRxPh" role="2Oq$k0">
              <ref role="3xOPvv" node="6BHwXIxLL31" resolve="in2" />
            </node>
            <node concept="3TrcHB" id="6BHwXIxRxPi" role="2OqNvi">
              <ref role="3TsBF5" to="ku5w:44DC3uoUM2Z" resolve="verplicht" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="6BHwXIxRxPj" role="3cqZAp">
          <node concept="2OqwBi" id="6BHwXIxRxPk" role="3vwVQn">
            <node concept="3xONca" id="6BHwXIxRxPl" role="2Oq$k0">
              <ref role="3xOPvv" node="6BHwXIxLL31" resolve="in2" />
            </node>
            <node concept="3zqWPK" id="5JOGi5SkBul" role="2OqNvi">
              <ref role="37wK5l" to="txb8:7GYmR1bLMZz" resolve="isVerplicht" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6BHwXIxLL2f" role="1SKRRt">
      <node concept="2785BV" id="23dbsKQr3LA" role="1qenE9">
        <property role="TrG5h" value="In" />
        <ref role="1Ig6_r" to="lh9b:23dbsKQr3FQ" resolve="Kat" />
        <node concept="1IH5HN" id="23dbsKQr3LB" role="2785Bw">
          <property role="3pKC28" value="true" />
          <ref role="1IJyWM" to="lh9b:23dbsKQr897" resolve="TrueIn" />
          <node concept="3xLA65" id="6BHwXIxLL2N" role="lGtFl">
            <property role="TrG5h" value="in1" />
          </node>
        </node>
        <node concept="1IH5HN" id="23dbsKQr8i2" role="2785Bw">
          <ref role="1IJyWM" to="lh9b:23dbsKQr899" resolve="FalseIn" />
          <node concept="3xLA65" id="6BHwXIxLL31" role="lGtFl">
            <property role="TrG5h" value="in2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6BHwXIxRlAn" role="1SKRRt">
      <node concept="2kTx5H" id="6BHwXIxRlAx" role="1qenE9">
        <property role="1CIKbk" value="a" />
        <property role="1CIKbz" value="b" />
        <property role="1CIKbG" value="https://schema.example.org" />
        <property role="2R2JXj" value="ppp" />
        <property role="2R2JWx" value="cc" />
        <property role="TrG5h" value="test" />
        <property role="3jS_BH" value="http://service.example.org" />
        <node concept="2xwknM" id="692EwaiMMXY" role="2xxADg">
          <property role="TrG5h" value="DecisionService" />
          <property role="3EWdbH" value="a" />
          <property role="2xx$AK" value="false" />
          <property role="2xUFmC" value="belastingjaar" />
          <property role="2xUFKs" value="false" />
          <property role="1bH1VB" value="Message" />
          <property role="2xUFKJ" value="Request" />
          <property role="2xUFKI" value="Response" />
          <ref role="2x2$1r" to="ab9o:23dbsKQr43f" resolve="KatFlow" />
          <node concept="KB4bO" id="6BHwXIxRlAz" role="2xTiv3">
            <property role="TrG5h" value="in" />
            <property role="h6B3z" value="1" />
            <property role="h6B3Y" value="1" />
            <ref role="KGglo" to="ab9o:23dbsKQr3LA" resolve="Katin" />
            <node concept="3xLA65" id="6BHwXIxRlGz" role="lGtFl">
              <property role="TrG5h" value="in" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

