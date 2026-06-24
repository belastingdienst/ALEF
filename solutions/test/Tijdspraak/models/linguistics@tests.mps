<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a649bd0c-c7f7-4ab6-a30d-2b974f4b6f06(linguistics@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak" version="29" />
    <use id="299845ab-8a41-470d-b76f-9736f9b49925" name="regelspraak.tijd" version="7" />
    <use id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak" version="19" />
    <use id="c40e126b-a0e9-42bb-b903-9b5fd0b050d2" name="gegevensspraak.tijd" version="4" />
    <use id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="7b05b09e-3ac1-4a27-83e2-e4e1a5f17cf3" name="beslistabelspraak" version="2" />
    <use id="75b1dcc9-4d65-4537-bd22-03b6cf247f5f" name="testspraak.tijd" version="0" />
    <use id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak" version="23" />
  </languages>
  <imports>
    <import index="nksh" ref="r:a26329d1-d16f-4b93-aa0b-bf7b01d59c38(regelspraak.tijd.typesystem)" />
    <import index="ykqi" ref="r:c71b9efb-c880-476d-a07a-2493b4c1967f(gegevensspraak.base)" />
    <import index="jnh5" ref="r:4d7d06af-05bc-48e3-8d29-0d1e5899c7cb(gegevensspraak.tijd.typesystem)" />
    <import index="r2nh" ref="r:05a8f765-7ff1-45ab-8d9d-4557ba983db4(regelspraak.typesystem)" />
    <import index="owxc" ref="r:5463a47b-468f-40ba-8bbc-500ed0f64f7f(gegevensspraak.typesystem)" />
    <import index="1apj" ref="r:99f3d288-ea34-4bec-a7da-4c4f565ed15c(testspraak.tijd.typesystem)" />
    <import index="6ldf" ref="r:c5746a0f-657b-4fe9-854e-d6f7344868a2(testspraak.structure)" />
    <import index="u5to" ref="r:0f988837-f15f-4013-9404-13c879f74c10(regelspraak.behavior)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="6747529342263111880" name="regelspraak.structure.RolOfKenmerkCheck" flags="ng" index="28IzFB">
        <reference id="6747529342263116998" name="rolOfKenmerk" index="28I$VD" />
      </concept>
      <concept id="7676270149288280326" name="regelspraak.structure.Ontkenbaar" flags="ngI" index="3iLdo1">
        <property id="7676270149288280327" name="ontkenning" index="3iLdo0" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="653687101152590770" name="gegevensspraak.structure.Kenmerk" flags="ng" index="2bpyt6">
        <property id="6987110246007511376" name="bijvoeglijk" index="2VcyFJ" />
        <property id="2589799484845947556" name="bezittelijk" index="3uiUDc" />
      </concept>
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="5970487230362691956" name="onderdrukLidwoord" index="2n7kvO" />
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
  <node concept="2XOHcx" id="5Bsa7HaKMWd">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
  <node concept="1lH9Xt" id="5Bsa7HaLnW6">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="Kenmerken" />
    <node concept="1LZb2c" id="2bFdkCfUxJx" role="1SL9yI">
      <property role="TrG5h" value="RenderCheckOpBijvoeglijkKenmerk" />
      <node concept="3cqZAl" id="2bFdkCfUxJy" role="3clF45" />
      <node concept="3clFbS" id="2bFdkCfUxJA" role="3clF47">
        <node concept="3vlDli" id="2bFdkCfUxRA" role="3cqZAp">
          <node concept="Xl_RD" id="2bFdkCfUxRB" role="3tpDZB">
            <property role="Xl_RC" value="Is meerderjarig" />
          </node>
          <node concept="2YIFZM" id="2bFdkCfUxRC" role="3tpDZA">
            <ref role="37wK5l" to="u5to:3bS5kyoYM2i" resolve="render" />
            <ref role="1Pybhc" to="u5to:3bS5kyoYM09" resolve="RegelspraakRenderer" />
            <node concept="3xONca" id="2bFdkCfUxRD" role="37wK5m">
              <ref role="3xOPvv" node="2bFdkCfUxJn" resolve="CheckOpBijvoeglijkKenmerk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2bFdkCfUxUE" role="1SL9yI">
      <property role="TrG5h" value="RenderCheckOpOntkenningBijvoeglijkKenmerk" />
      <node concept="3cqZAl" id="2bFdkCfUxUF" role="3clF45" />
      <node concept="3clFbS" id="2bFdkCfUxUG" role="3clF47">
        <node concept="3vlDli" id="2bFdkCfUxUH" role="3cqZAp">
          <node concept="Xl_RD" id="2bFdkCfUxUI" role="3tpDZB">
            <property role="Xl_RC" value="Is niet meerderjarig" />
          </node>
          <node concept="2YIFZM" id="2bFdkCfUxUJ" role="3tpDZA">
            <ref role="37wK5l" to="u5to:3bS5kyoYM2i" resolve="render" />
            <ref role="1Pybhc" to="u5to:3bS5kyoYM09" resolve="RegelspraakRenderer" />
            <node concept="3xONca" id="2bFdkCfUxUK" role="37wK5m">
              <ref role="3xOPvv" node="2bFdkCfUxQz" resolve="CheckOpOntkenningBijvoeglijkKenmerk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2bFdkCfUxJQ" role="1SL9yI">
      <property role="TrG5h" value="RenderCheckOpBezittelijkKenmerk" />
      <node concept="3cqZAl" id="2bFdkCfUxJR" role="3clF45" />
      <node concept="3clFbS" id="2bFdkCfUxJV" role="3clF47">
        <node concept="3vlDli" id="2bFdkCfUxLh" role="3cqZAp">
          <node concept="Xl_RD" id="2bFdkCfUxM5" role="3tpDZB">
            <property role="Xl_RC" value="Heeft een vakantie" />
          </node>
          <node concept="2YIFZM" id="2bFdkCfUxLD" role="3tpDZA">
            <ref role="37wK5l" to="u5to:3bS5kyoYM2i" resolve="render" />
            <ref role="1Pybhc" to="u5to:3bS5kyoYM09" resolve="RegelspraakRenderer" />
            <node concept="3xONca" id="2bFdkCfUxNa" role="37wK5m">
              <ref role="3xOPvv" node="2bFdkCfUxJp" resolve="CheckOpBezittelijkKenmerk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2bFdkCfUxYv" role="1SL9yI">
      <property role="TrG5h" value="RenderCheckOpOntkenningBezittelijkKenmerk" />
      <node concept="3cqZAl" id="2bFdkCfUxYw" role="3clF45" />
      <node concept="3clFbS" id="2bFdkCfUxYx" role="3clF47">
        <node concept="3vlDli" id="2bFdkCfUxYy" role="3cqZAp">
          <node concept="Xl_RD" id="2bFdkCfUxYz" role="3tpDZB">
            <property role="Xl_RC" value="Heeft geen vakantie" />
          </node>
          <node concept="2YIFZM" id="2bFdkCfUxY$" role="3tpDZA">
            <ref role="37wK5l" to="u5to:3bS5kyoYM2i" resolve="render" />
            <ref role="1Pybhc" to="u5to:3bS5kyoYM09" resolve="RegelspraakRenderer" />
            <node concept="3xONca" id="2bFdkCfUxY_" role="37wK5m">
              <ref role="3xOPvv" node="2bFdkCfUxQb" resolve="CheckOpOntkenningBezittelijkKenmerk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5Bsa7Hc1BWi" role="1SL9yI">
      <property role="TrG5h" value="RenderCheckOpBezittelijkKenmerkZonderLidwoord" />
      <node concept="3cqZAl" id="5Bsa7Hc1BWj" role="3clF45" />
      <node concept="3clFbS" id="5Bsa7Hc1BWk" role="3clF47">
        <node concept="3vlDli" id="5Bsa7Hc1BWl" role="3cqZAp">
          <node concept="Xl_RD" id="5Bsa7Hc1BWm" role="3tpDZB">
            <property role="Xl_RC" value="Heeft vakantie zonder lidwoord" />
          </node>
          <node concept="2YIFZM" id="5Bsa7Hc1BWn" role="3tpDZA">
            <ref role="37wK5l" to="u5to:3bS5kyoYM2i" resolve="render" />
            <ref role="1Pybhc" to="u5to:3bS5kyoYM09" resolve="RegelspraakRenderer" />
            <node concept="3xONca" id="5Bsa7Hc1BWo" role="37wK5m">
              <ref role="3xOPvv" node="5Bsa7Hc1BVy" resolve="CheckOpBezittelijkKenmerkZonderLidwoord" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5Bsa7Hc1BWb" role="1SL9yI">
      <property role="TrG5h" value="RenderCheckOpOntkenningBezittelijkKenmerkZonderLidwoord" />
      <node concept="3cqZAl" id="5Bsa7Hc1BWc" role="3clF45" />
      <node concept="3clFbS" id="5Bsa7Hc1BWd" role="3clF47">
        <node concept="3vlDli" id="5Bsa7Hc1BWe" role="3cqZAp">
          <node concept="Xl_RD" id="5Bsa7Hc1BWf" role="3tpDZB">
            <property role="Xl_RC" value="Heeft niet vakantie zonder lidwoord" />
          </node>
          <node concept="2YIFZM" id="5Bsa7Hc1BWg" role="3tpDZA">
            <ref role="37wK5l" to="u5to:3bS5kyoYM2i" resolve="render" />
            <ref role="1Pybhc" to="u5to:3bS5kyoYM09" resolve="RegelspraakRenderer" />
            <node concept="3xONca" id="5Bsa7Hc1BWh" role="37wK5m">
              <ref role="3xOPvv" node="5Bsa7Hc1BVv" resolve="CheckOpOntkenningBezittelijkKenmerkZonderLidwoord" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2bFdkCfUxIw" role="1SKRRt">
      <node concept="2bpyt6" id="2bFdkCfUxIy" role="1qenE9">
        <property role="TrG5h" value="meerderjarig" />
        <property role="2VcyFJ" value="true" />
      </node>
    </node>
    <node concept="1qefOq" id="2bFdkCfUxIY" role="1SKRRt">
      <node concept="2bpyt6" id="2bFdkCfUxJ0" role="1qenE9">
        <property role="TrG5h" value="vakantie" />
        <property role="3uiUDc" value="true" />
      </node>
    </node>
    <node concept="1qefOq" id="5Bsa7Hc1BUH" role="1SKRRt">
      <node concept="2bpyt6" id="5Bsa7Hc1BUI" role="1qenE9">
        <property role="TrG5h" value="vakantie zonder lidwoord" />
        <property role="3uiUDc" value="true" />
        <property role="2n7kvO" value="true" />
      </node>
    </node>
    <node concept="1qefOq" id="2bFdkCfUxJb" role="1SKRRt">
      <node concept="28IzFB" id="2bFdkCfUxJl" role="1qenE9">
        <ref role="28I$VD" node="2bFdkCfUxIy" resolve="meerderjarig" />
        <node concept="3xLA65" id="2bFdkCfUxJn" role="lGtFl">
          <property role="TrG5h" value="CheckOpBijvoeglijkKenmerk" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2bFdkCfUxQx" role="1SKRRt">
      <node concept="28IzFB" id="2bFdkCfUxQy" role="1qenE9">
        <property role="3iLdo0" value="true" />
        <ref role="28I$VD" node="2bFdkCfUxIy" resolve="meerderjarig" />
        <node concept="3xLA65" id="2bFdkCfUxQz" role="lGtFl">
          <property role="TrG5h" value="CheckOpOntkenningBijvoeglijkKenmerk" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2bFdkCfUxIt" role="1SKRRt">
      <node concept="28IzFB" id="2bFdkCfUxIv" role="1qenE9">
        <ref role="28I$VD" node="2bFdkCfUxJ0" resolve="vakantie" />
        <node concept="3xLA65" id="2bFdkCfUxJp" role="lGtFl">
          <property role="TrG5h" value="CheckOpBezittelijkKenmerk" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2bFdkCfUxQ9" role="1SKRRt">
      <node concept="28IzFB" id="2bFdkCfUxQa" role="1qenE9">
        <property role="3iLdo0" value="true" />
        <ref role="28I$VD" node="2bFdkCfUxJ0" resolve="vakantie" />
        <node concept="3xLA65" id="2bFdkCfUxQb" role="lGtFl">
          <property role="TrG5h" value="CheckOpOntkenningBezittelijkKenmerk" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5Bsa7Hc1BVw" role="1SKRRt">
      <node concept="28IzFB" id="5Bsa7Hc1BVx" role="1qenE9">
        <ref role="28I$VD" node="5Bsa7Hc1BUI" resolve="vakantie zonder lidwoord" />
        <node concept="3xLA65" id="5Bsa7Hc1BVy" role="lGtFl">
          <property role="TrG5h" value="CheckOpBezittelijkKenmerkZonderLidwoord" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5Bsa7Hc1BVt" role="1SKRRt">
      <node concept="28IzFB" id="5Bsa7Hc1BVu" role="1qenE9">
        <property role="3iLdo0" value="true" />
        <ref role="28I$VD" node="5Bsa7Hc1BUI" resolve="vakantie zonder lidwoord" />
        <node concept="3xLA65" id="5Bsa7Hc1BVv" role="lGtFl">
          <property role="TrG5h" value="CheckOpOntkenningBezittelijkKenmerkZonderLidwoord" />
        </node>
      </node>
    </node>
  </node>
</model>

