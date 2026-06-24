<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cd2dc4d5-5dea-4176-967e-f3758f9c984f(Tijd_Aggregaties@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak" version="29" />
    <use id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak" version="23" />
    <use id="299845ab-8a41-470d-b76f-9736f9b49925" name="regelspraak.tijd" version="7" />
    <use id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak" version="19" />
  </languages>
  <imports>
    <import index="nksh" ref="r:a26329d1-d16f-4b93-aa0b-bf7b01d59c38(regelspraak.tijd.typesystem)" />
    <import index="ykqi" ref="r:c71b9efb-c880-476d-a07a-2493b4c1967f(gegevensspraak.base)" implicit="true" />
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
    <language id="c40e126b-a0e9-42bb-b903-9b5fd0b050d2" name="gegevensspraak.tijd">
      <concept id="1973152351550044617" name="gegevensspraak.tijd.structure.TijdsafhankelijkeLiteral" flags="ng" index="iJZ9l">
        <child id="8986236170911451648" name="cases" index="3eh0KJ" />
      </concept>
      <concept id="1788186806695297718" name="gegevensspraak.tijd.structure.IMetTijdlijn" flags="ngI" index="PNuzr">
        <child id="4485080112265665397" name="tijdlijn" index="1uZqZG" />
      </concept>
      <concept id="8986236170911451467" name="gegevensspraak.tijd.structure.LiteralMetPeriode" flags="ng" index="3eh0X$">
        <child id="8986236170911451744" name="waarde" index="3eh0Lf" />
        <child id="3415641504541937426" name="van" index="3haOjb" />
        <child id="3415641504541937430" name="tot" index="3haOjf" />
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
      <concept id="6747529342323205923" name="regelspraak.structure.Aggregatie" flags="ng" index="255MOc">
        <child id="2497851063083011247" name="lijst" index="3AjMFx" />
      </concept>
      <concept id="6747529342263111880" name="regelspraak.structure.RolOfKenmerkCheck" flags="ng" index="28IzFB">
        <reference id="6747529342263116998" name="rolOfKenmerk" index="28I$VD" />
      </concept>
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu">
        <property id="6747529342263127133" name="operator" index="28IApM" />
        <child id="6747529342263128125" name="rechts" index="28IBCi" />
      </concept>
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504796" name="conditie" index="1wO7i3" />
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
      <concept id="6774523643279607820" name="regelspraak.structure.RolSelector" flags="ng" index="ean_g" />
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="993564824856099500" name="regelspraak.structure.EnkeleVoorwaarde" flags="ng" index="2z5Mdt">
        <child id="993564824856119364" name="expr" index="2z5D6P" />
        <child id="993564824856103627" name="predicaat" index="2z5HcU" />
        <child id="3488887601594028550" name="quant" index="3qbtrf" />
      </concept>
      <concept id="993564824856365220" name="regelspraak.structure.KenmerkToekenning" flags="ng" index="2zaH5l">
        <reference id="993564824856371827" name="kenmerk" index="2zaJI2" />
        <child id="9009487889885882673" name="object" index="pRcyL" />
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
      <concept id="1480463129962641080" name="regelspraak.structure.Alle" flags="ng" index="1wXXZB" />
      <concept id="1024280404772184160" name="regelspraak.structure.OnderwerpRef" flags="ng" index="3yS1BT">
        <reference id="1024280404772185483" name="ref" index="3yS1Ki" />
      </concept>
      <concept id="1024280404748017953" name="regelspraak.structure.UnivOnderwerp" flags="ng" index="3_kdyS" />
      <concept id="1024280404748429508" name="regelspraak.structure.Onderwerp" flags="ngI" index="3_mD5t">
        <reference id="7647149462025448902" name="base" index="Qu8KH" />
      </concept>
      <concept id="1024280404748412380" name="regelspraak.structure.Selectie" flags="ng" index="3_mHL5" />
      <concept id="9154144551704438971" name="regelspraak.structure.Regel" flags="ng" index="1HSql3" />
      <concept id="1760893194706269227" name="regelspraak.structure.SubSelectie" flags="ng" index="3PGksG">
        <child id="1760893194706278472" name="predicaat" index="3PGiHf" />
        <child id="1760893194706275566" name="onderwerp" index="3PGjZD" />
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
        <child id="5466076230970264373" name="rekendatums" index="1lUMLE" />
        <child id="3279801700007574211" name="geldigheidsperiode" index="3Na4y7" />
      </concept>
      <concept id="3581430746159718484" name="testspraak.structure.EigenschapToekenning" flags="ng" index="3_ceKt">
        <reference id="3581430746159718485" name="eigenschap" index="3_ceKs" />
      </concept>
      <concept id="5917060184176395024" name="testspraak.structure.Toekenning" flags="ng" index="1Er9RN">
        <child id="3581430746159718487" name="waarde" index="3_ceKu" />
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
      <concept id="653687101152590770" name="gegevensspraak.structure.Kenmerk" flags="ng" index="2bpyt6">
        <property id="6987110246007511376" name="bijvoeglijk" index="2VcyFJ" />
      </concept>
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
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5">
        <child id="5478077304742085582" name="van" index="2ljwA6" />
        <child id="5478077304742085583" name="tm" index="2ljwA7" />
      </concept>
      <concept id="5491658850346352811" name="gegevensspraak.structure.FeitType" flags="ng" index="2mG0Cb">
        <child id="5491658850346352829" name="rollen" index="2mG0Ct" />
      </concept>
      <concept id="5491658850346352820" name="gegevensspraak.structure.Rol" flags="ng" index="2mG0Ck">
        <property id="6528193855467705353" name="single" index="u$DAK" />
        <reference id="4170820228911721549" name="objectType" index="1fE_qF" />
      </concept>
      <concept id="4697074533531324619" name="gegevensspraak.structure.BooleanLiteral" flags="ng" index="2Jx4MH">
        <property id="4697074533531324626" name="waarde" index="2Jx4MO" />
      </concept>
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
        <property id="8989128614612178055" name="meervoudsvorm" index="16Ztxu" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="1951710250232102541" name="gegevensspraak.structure.IKanDimensiesHebben" flags="ngI" index="3ixQ2G">
        <child id="1951710250232155848" name="dimensies" index="3ix_3D" />
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="5PJy6PJZwnm">
    <property role="TrG5h" value="Gezin" />
    <node concept="2bvS6$" id="5PJy6PJZwq7" role="2bv6Cn">
      <property role="TrG5h" value="persoon" />
      <node concept="2bpyt6" id="5PJy6PJZwqr" role="2bv01j">
        <property role="TrG5h" value="meerderjarig" />
        <property role="2VcyFJ" value="true" />
        <node concept="3ixzmw" id="5PJy6PK9C1$" role="3ix_3D">
          <node concept="1HAryX" id="5PJy6PK9C1W" role="1uZqZG">
            <node concept="1HAryU" id="5PJy6PK9C1V" role="1HArz7">
              <property role="1HArza" value="1" />
              <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="5PJy6PK9nrz" role="2bv01j">
        <property role="TrG5h" value="inkomen" />
        <node concept="1EDDeX" id="5PJy6PK9ns1" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5PJy6PK9nsw" role="2bv01j">
        <property role="TrG5h" value="draagkracht" />
        <node concept="1EDDeX" id="5PJy6PK9nt6" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="3ixzmw" id="5PJy6PK9Fjw" role="3ix_3D">
            <node concept="1HAryX" id="5PJy6PK9Fk2" role="1uZqZG">
              <node concept="1HAryU" id="5PJy6PK9Fk1" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5PJy6PJZwog" role="2bv6Cn" />
    <node concept="2mG0Cb" id="5PJy6PJZwqV" role="2bv6Cn">
      <property role="TrG5h" value="ouder-kind" />
      <node concept="2mG0Ck" id="5PJy6PJZwqW" role="2mG0Ct">
        <property role="TrG5h" value="ouder" />
        <ref role="1fE_qF" node="5PJy6PJZwq7" resolve="persoon" />
      </node>
      <node concept="2mG0Ck" id="5PJy6PJZwqX" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="kind" />
        <property role="16Ztxu" value="kinderen" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="5PJy6PJZwq7" resolve="persoon" />
      </node>
    </node>
    <node concept="1uxNW$" id="5PJy6PJZwre" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="5PJy6PJZwu2">
    <property role="TrG5h" value="Gezinregels" />
    <node concept="1X3_iC" id="38ZqD6dNncW" role="lGtFl">
      <property role="3V$3am" value="inhoud" />
      <property role="3V$3ak" value="7bbaf860-5f96-44b4-9731-6e00ae137ece/653687101158189440/9154144551704439187" />
      <node concept="1HSql3" id="5PJy6PJZwzu" role="8Wnug">
        <property role="TrG5h" value="draagkracht" />
        <node concept="1wO7pt" id="5PJy6PJZwzw" role="kiesI">
          <node concept="2boe1W" id="5PJy6PJZwzx" role="1wO7pp">
            <node concept="2boe1X" id="5PJy6PJZwA3" role="1wO7i6">
              <node concept="3_mHL5" id="5PJy6PJZwA4" role="2bokzF">
                <node concept="c2t0s" id="5PJy6PK9nE7" role="eaaoM">
                  <ref role="Qu8KH" node="5PJy6PK9nsw" resolve="draagkracht" />
                </node>
                <node concept="3_kdyS" id="5PJy6PJZwA6" role="pQQuc">
                  <ref role="Qu8KH" node="5PJy6PJZwq7" resolve="persoon" />
                </node>
              </node>
              <node concept="255MOc" id="5PJy6PJZwCj" role="2bokzm">
                <node concept="3_mHL5" id="5PJy6PK9nuO" role="3AjMFx">
                  <node concept="c2t0s" id="5PJy6PK9nv2" role="eaaoM">
                    <ref role="Qu8KH" node="5PJy6PK9nrz" resolve="inkomen" />
                  </node>
                  <node concept="3PGksG" id="5PJy6PK9nBI" role="pQQuc">
                    <node concept="3_mHL5" id="5PJy6PK9nBJ" role="3PGjZD">
                      <node concept="ean_g" id="5PJy6PK9nBK" role="eaaoM">
                        <ref role="Qu8KH" node="5PJy6PJZwqX" resolve="kind" />
                      </node>
                      <node concept="3yS1BT" id="5PJy6PK9nBL" role="pQQuc">
                        <ref role="3yS1Ki" node="5PJy6PJZwA6" resolve="persoon" />
                      </node>
                    </node>
                    <node concept="28IzFB" id="5PJy6PK9nDz" role="3PGiHf">
                      <ref role="28I$VD" node="5PJy6PJZwqr" resolve="meerderjarig" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="5PJy6PJZwzz" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5PJy6PJZwuW" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="5PJy6PK9BqO">
    <property role="TrG5h" value="GezinTest" />
    <node concept="1X3_iC" id="38ZqD6dNnhb" role="lGtFl">
      <property role="3V$3am" value="testGevallen" />
      <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/8931076255651336840/7760345304265917250" />
      <node concept="210ffa" id="5PJy6PK9BuH" role="8Wnug">
        <property role="TrG5h" value="tijdsonafhankelijke invoer" />
        <node concept="4Oh8J" id="5PJy6PK9BuI" role="4Ohb1">
          <ref role="4Oh8G" node="5PJy6PJZwq7" resolve="persoon" />
          <ref role="3teO_M" node="5PJy6PK9BuJ" resolve="P1" />
          <node concept="3mzBic" id="5PJy6PK9B$0" role="4Ohbj">
            <property role="V2jGk" value="-1" />
            <ref role="10Xmnc" node="5PJy6PK9nsw" resolve="draagkracht" />
            <node concept="1EQTEq" id="5PJy6PK9B$5" role="3mzBi6">
              <property role="3e6Tb2" value="100" />
            </node>
          </node>
        </node>
        <node concept="4OhPC" id="5PJy6PK9BuJ" role="4Ohaa">
          <property role="TrG5h" value="P1" />
          <ref role="4OhPH" node="5PJy6PJZwq7" resolve="persoon" />
          <node concept="3_ceKt" id="5PJy6PK9Bve" role="4OhPJ">
            <ref role="3_ceKs" node="5PJy6PK9nrz" resolve="inkomen" />
            <node concept="1EQTEq" id="5PJy6PK9Bvj" role="3_ceKu">
              <property role="3e6Tb2" value="0" />
            </node>
          </node>
          <node concept="3_ceKt" id="5PJy6PK9Bvk" role="4OhPJ">
            <ref role="3_ceKs" node="5PJy6PJZwqX" resolve="kind" />
          </node>
          <node concept="3_ceKt" id="5PJy6PK9Bvn" role="4OhPJ">
            <ref role="3_ceKs" node="5PJy6PJZwqr" resolve="meerderjarig" />
            <node concept="2Jx4MH" id="5PJy6PK9BzO" role="3_ceKu">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="3_ceKt" id="5PJy6PK9Bvq" role="4OhPJ">
            <ref role="3_ceKs" node="5PJy6PJZwqW" resolve="ouder" />
          </node>
        </node>
        <node concept="4OhPC" id="5PJy6PK9B$R" role="4Ohaa">
          <property role="TrG5h" value="P2" />
          <ref role="4OhPH" node="5PJy6PJZwq7" resolve="persoon" />
          <node concept="3_ceKt" id="5PJy6PK9B$S" role="4OhPJ">
            <ref role="3_ceKs" node="5PJy6PK9nrz" resolve="inkomen" />
            <node concept="1EQTEq" id="5PJy6PK9B$T" role="3_ceKu">
              <property role="3e6Tb2" value="10" />
            </node>
          </node>
          <node concept="3_ceKt" id="5PJy6PK9B$U" role="4OhPJ">
            <ref role="3_ceKs" node="5PJy6PJZwqX" resolve="kind" />
          </node>
          <node concept="3_ceKt" id="5PJy6PK9B$V" role="4OhPJ">
            <ref role="3_ceKs" node="5PJy6PJZwqr" resolve="meerderjarig" />
            <node concept="2Jx4MH" id="5PJy6PK9B$W" role="3_ceKu">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="3_ceKt" id="5PJy6PK9B$X" role="4OhPJ">
            <ref role="3_ceKs" node="5PJy6PJZwqW" resolve="ouder" />
            <node concept="4PMua" id="5PJy6PK9BBU" role="3_ceKu">
              <node concept="4PMub" id="5PJy6PK9BCe" role="4PMue">
                <ref role="4PMuN" node="5PJy6PK9BuJ" resolve="P1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="4OhPC" id="5PJy6PK9BDT" role="4Ohaa">
          <property role="TrG5h" value="P3" />
          <ref role="4OhPH" node="5PJy6PJZwq7" resolve="persoon" />
          <node concept="3_ceKt" id="5PJy6PK9BDU" role="4OhPJ">
            <ref role="3_ceKs" node="5PJy6PK9nrz" resolve="inkomen" />
            <node concept="1EQTEq" id="5PJy6PK9BDV" role="3_ceKu">
              <property role="3e6Tb2" value="90" />
            </node>
          </node>
          <node concept="3_ceKt" id="5PJy6PK9BDW" role="4OhPJ">
            <ref role="3_ceKs" node="5PJy6PJZwqX" resolve="kind" />
          </node>
          <node concept="3_ceKt" id="5PJy6PK9BDX" role="4OhPJ">
            <ref role="3_ceKs" node="5PJy6PJZwqr" resolve="meerderjarig" />
            <node concept="2Jx4MH" id="5PJy6PK9BDY" role="3_ceKu">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="3_ceKt" id="5PJy6PK9BDZ" role="4OhPJ">
            <ref role="3_ceKs" node="5PJy6PJZwqW" resolve="ouder" />
            <node concept="4PMua" id="5PJy6PK9BE0" role="3_ceKu">
              <node concept="4PMub" id="5PJy6PK9BE1" role="4PMue">
                <ref role="4PMuN" node="5PJy6PK9BuJ" resolve="P1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="4OhPC" id="5PJy6PK9BJ5" role="4Ohaa">
          <property role="TrG5h" value="P4" />
          <ref role="4OhPH" node="5PJy6PJZwq7" resolve="persoon" />
          <node concept="3_ceKt" id="5PJy6PK9BJ6" role="4OhPJ">
            <ref role="3_ceKs" node="5PJy6PK9nrz" resolve="inkomen" />
            <node concept="1EQTEq" id="5PJy6PK9BJ7" role="3_ceKu">
              <property role="3e6Tb2" value="90" />
            </node>
          </node>
          <node concept="3_ceKt" id="5PJy6PK9BJ8" role="4OhPJ">
            <ref role="3_ceKs" node="5PJy6PJZwqX" resolve="kind" />
          </node>
          <node concept="3_ceKt" id="5PJy6PK9BJ9" role="4OhPJ">
            <ref role="3_ceKs" node="5PJy6PJZwqr" resolve="meerderjarig" />
            <node concept="2Jx4MH" id="5PJy6PK9BMb" role="3_ceKu" />
          </node>
          <node concept="3_ceKt" id="5PJy6PK9BJb" role="4OhPJ">
            <ref role="3_ceKs" node="5PJy6PJZwqW" resolve="ouder" />
            <node concept="4PMua" id="5PJy6PK9BJc" role="3_ceKu">
              <node concept="4PMub" id="5PJy6PK9BJd" role="4PMue">
                <ref role="4PMuN" node="5PJy6PK9BuJ" resolve="P1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="38ZqD6dNnmK" role="lGtFl">
      <property role="3V$3am" value="testGevallen" />
      <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/8931076255651336840/7760345304265917250" />
      <node concept="210ffa" id="5PJy6PK9CkS" role="8Wnug">
        <property role="TrG5h" value="002" />
        <node concept="4Oh8J" id="5PJy6PK9CkT" role="4Ohb1">
          <ref role="4Oh8G" node="5PJy6PJZwq7" resolve="persoon" />
          <ref role="3teO_M" node="5PJy6PK9CkW" resolve="P1" />
          <node concept="3mzBic" id="5PJy6PK9CkU" role="4Ohbj">
            <property role="V2jGk" value="-1" />
            <ref role="10Xmnc" node="5PJy6PK9nsw" resolve="draagkracht" />
            <node concept="iJZ9l" id="5PJy6PK9De9" role="3mzBi6">
              <node concept="3eh0X$" id="5PJy6PK9Dea" role="3eh0KJ">
                <node concept="1EQTEq" id="5PJy6PK9De8" role="3eh0Lf">
                  <property role="3e6Tb2" value="0" />
                </node>
                <node concept="2ljiaL" id="5PJy6PK9Dec" role="3haOjf">
                  <property role="2ljiaN" value="10" />
                  <property role="2ljiaM" value="23" />
                  <property role="2ljiaO" value="2020" />
                </node>
              </node>
              <node concept="3eh0X$" id="5PJy6PK9Dou" role="3eh0KJ">
                <node concept="1EQTEq" id="5PJy6PK9Dot" role="3eh0Lf">
                  <property role="3e6Tb2" value="90" />
                </node>
                <node concept="2ljiaL" id="5PJy6PK9Dov" role="3haOjb">
                  <property role="2ljiaN" value="10" />
                  <property role="2ljiaM" value="23" />
                  <property role="2ljiaO" value="2020" />
                </node>
                <node concept="2ljiaL" id="5PJy6PK9Dq0" role="3haOjf">
                  <property role="2ljiaM" value="12" />
                  <property role="2ljiaN" value="10" />
                  <property role="2ljiaO" value="2023" />
                </node>
              </node>
              <node concept="3eh0X$" id="5PJy6PK9Drq" role="3eh0KJ">
                <node concept="1EQTEq" id="5PJy6PK9Drp" role="3eh0Lf">
                  <property role="3e6Tb2" value="100" />
                </node>
                <node concept="2ljiaL" id="5PJy6PK9Drr" role="3haOjb">
                  <property role="2ljiaM" value="12" />
                  <property role="2ljiaN" value="10" />
                  <property role="2ljiaO" value="2023" />
                </node>
                <node concept="2ljiaL" id="5PJy6PK9Dtq" role="3haOjf">
                  <property role="2ljiaM" value="10" />
                  <property role="2ljiaN" value="5" />
                  <property role="2ljiaO" value="2030" />
                </node>
              </node>
              <node concept="3eh0X$" id="5PJy6PK9Dxz" role="3eh0KJ">
                <node concept="1EQTEq" id="5PJy6PK9Dxy" role="3eh0Lf">
                  <property role="3e6Tb2" value="160" />
                </node>
                <node concept="2ljiaL" id="5PJy6PK9Dx$" role="3haOjb">
                  <property role="2ljiaM" value="10" />
                  <property role="2ljiaN" value="5" />
                  <property role="2ljiaO" value="2030" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="4OhPC" id="5PJy6PK9CkW" role="4Ohaa">
          <property role="TrG5h" value="P1" />
          <ref role="4OhPH" node="5PJy6PJZwq7" resolve="persoon" />
          <node concept="3_ceKt" id="5PJy6PK9CkX" role="4OhPJ">
            <ref role="3_ceKs" node="5PJy6PK9nrz" resolve="inkomen" />
            <node concept="1EQTEq" id="5PJy6PK9CkY" role="3_ceKu">
              <property role="3e6Tb2" value="0" />
            </node>
          </node>
          <node concept="3_ceKt" id="5PJy6PK9CkZ" role="4OhPJ">
            <ref role="3_ceKs" node="5PJy6PJZwqX" resolve="kind" />
          </node>
          <node concept="3_ceKt" id="5PJy6PK9Cl0" role="4OhPJ">
            <ref role="3_ceKs" node="5PJy6PJZwqr" resolve="meerderjarig" />
            <node concept="2Jx4MH" id="5PJy6PK9Cl1" role="3_ceKu">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="3_ceKt" id="5PJy6PK9Cl2" role="4OhPJ">
            <ref role="3_ceKs" node="5PJy6PJZwqW" resolve="ouder" />
          </node>
        </node>
        <node concept="4OhPC" id="5PJy6PK9Cl3" role="4Ohaa">
          <property role="TrG5h" value="P2" />
          <ref role="4OhPH" node="5PJy6PJZwq7" resolve="persoon" />
          <node concept="3_ceKt" id="5PJy6PK9Cl4" role="4OhPJ">
            <ref role="3_ceKs" node="5PJy6PK9nrz" resolve="inkomen" />
            <node concept="1EQTEq" id="5PJy6PK9Cl5" role="3_ceKu">
              <property role="3e6Tb2" value="10" />
            </node>
          </node>
          <node concept="3_ceKt" id="5PJy6PK9Cl6" role="4OhPJ">
            <ref role="3_ceKs" node="5PJy6PJZwqX" resolve="kind" />
          </node>
          <node concept="3_ceKt" id="5PJy6PK9Cl7" role="4OhPJ">
            <ref role="3_ceKs" node="5PJy6PJZwqr" resolve="meerderjarig" />
            <node concept="iJZ9l" id="5PJy6PK9Cqi" role="3_ceKu">
              <node concept="3eh0X$" id="5PJy6PK9Cqj" role="3eh0KJ">
                <node concept="2Jx4MH" id="5PJy6PK9Cqh" role="3eh0Lf">
                  <property role="2Jx4MO" value="true" />
                </node>
                <node concept="2ljiaL" id="5PJy6PK9Cqk" role="3haOjb">
                  <property role="2ljiaO" value="2023" />
                  <property role="2ljiaN" value="10" />
                  <property role="2ljiaM" value="12" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3_ceKt" id="5PJy6PK9Cl9" role="4OhPJ">
            <ref role="3_ceKs" node="5PJy6PJZwqW" resolve="ouder" />
            <node concept="4PMua" id="5PJy6PK9Cla" role="3_ceKu">
              <node concept="4PMub" id="5PJy6PK9Clb" role="4PMue">
                <ref role="4PMuN" node="5PJy6PK9CkW" resolve="P1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="4OhPC" id="5PJy6PK9Clc" role="4Ohaa">
          <property role="TrG5h" value="P3" />
          <ref role="4OhPH" node="5PJy6PJZwq7" resolve="persoon" />
          <node concept="3_ceKt" id="5PJy6PK9Cld" role="4OhPJ">
            <ref role="3_ceKs" node="5PJy6PK9nrz" resolve="inkomen" />
            <node concept="1EQTEq" id="5PJy6PK9Cle" role="3_ceKu">
              <property role="3e6Tb2" value="90" />
            </node>
          </node>
          <node concept="3_ceKt" id="5PJy6PK9Clf" role="4OhPJ">
            <ref role="3_ceKs" node="5PJy6PJZwqX" resolve="kind" />
          </node>
          <node concept="3_ceKt" id="5PJy6PK9Clg" role="4OhPJ">
            <ref role="3_ceKs" node="5PJy6PJZwqr" resolve="meerderjarig" />
            <node concept="iJZ9l" id="5PJy6PK9CxR" role="3_ceKu">
              <node concept="3eh0X$" id="5PJy6PK9CxS" role="3eh0KJ">
                <node concept="2Jx4MH" id="5PJy6PK9CxQ" role="3eh0Lf">
                  <property role="2Jx4MO" value="true" />
                </node>
                <node concept="2ljiaL" id="5PJy6PK9CxT" role="3haOjb">
                  <property role="2ljiaN" value="10" />
                  <property role="2ljiaM" value="23" />
                  <property role="2ljiaO" value="2020" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3_ceKt" id="5PJy6PK9Cli" role="4OhPJ">
            <ref role="3_ceKs" node="5PJy6PJZwqW" resolve="ouder" />
            <node concept="4PMua" id="5PJy6PK9Clj" role="3_ceKu">
              <node concept="4PMub" id="5PJy6PK9Clk" role="4PMue">
                <ref role="4PMuN" node="5PJy6PK9CkW" resolve="P1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="4OhPC" id="5PJy6PK9Cll" role="4Ohaa">
          <property role="TrG5h" value="P4" />
          <ref role="4OhPH" node="5PJy6PJZwq7" resolve="persoon" />
          <node concept="3_ceKt" id="5PJy6PK9Clm" role="4OhPJ">
            <ref role="3_ceKs" node="5PJy6PK9nrz" resolve="inkomen" />
            <node concept="1EQTEq" id="5PJy6PK9Cln" role="3_ceKu">
              <property role="3e6Tb2" value="60" />
            </node>
          </node>
          <node concept="3_ceKt" id="5PJy6PK9Clo" role="4OhPJ">
            <ref role="3_ceKs" node="5PJy6PJZwqX" resolve="kind" />
          </node>
          <node concept="3_ceKt" id="5PJy6PK9Clp" role="4OhPJ">
            <ref role="3_ceKs" node="5PJy6PJZwqr" resolve="meerderjarig" />
            <node concept="iJZ9l" id="5PJy6PK9CF6" role="3_ceKu">
              <node concept="3eh0X$" id="5PJy6PK9CF7" role="3eh0KJ">
                <node concept="2Jx4MH" id="5PJy6PK9CF5" role="3eh0Lf">
                  <property role="2Jx4MO" value="true" />
                </node>
                <node concept="2ljiaL" id="5PJy6PK9CF8" role="3haOjb">
                  <property role="2ljiaN" value="5" />
                  <property role="2ljiaM" value="10" />
                  <property role="2ljiaO" value="2030" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3_ceKt" id="5PJy6PK9Clr" role="4OhPJ">
            <ref role="3_ceKs" node="5PJy6PJZwqW" resolve="ouder" />
            <node concept="4PMua" id="5PJy6PK9Cls" role="3_ceKu">
              <node concept="4PMub" id="5PJy6PK9Clt" role="4PMue">
                <ref role="4PMuN" node="5PJy6PK9CkW" resolve="P1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="5PJy6PK9BqP" role="3Na4y7">
      <node concept="2ljiaL" id="5PJy6PK9BqQ" role="2ljwA6">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="5PJy6PK9BqR" role="2ljwA7">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="5PJy6PK9BqS" role="1lUMLE">
      <property role="2ljiaO" value="2024" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLWu" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLWt" role="3WoufU">
        <ref role="17AE6y" node="5PJy6PJZwu2" resolve="Gezinregels" />
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="38ZqD6dMQbw">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
  <node concept="1lH9Xt" id="4n4p1ib4bxO">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="tijdsafhankelijkeMeervoudigeVoorwaardeNietOndersteund" />
    <node concept="1qefOq" id="4n4p1ib4bxP" role="1SKRRt">
      <node concept="2bQVlO" id="4n4p1ib4bxQ" role="1qenE9">
        <property role="TrG5h" value="Gezinregels" />
        <node concept="1HSql3" id="4n4p1ib4bxR" role="1HSqhF">
          <property role="TrG5h" value="draagkracht" />
          <node concept="1wO7pt" id="4n4p1ib4bxS" role="kiesI">
            <node concept="2boe1W" id="4n4p1ib4bxT" role="1wO7pp">
              <node concept="2zaH5l" id="4n4p1ib4bB$" role="1wO7i6">
                <ref role="2zaJI2" node="5PJy6PJZwqr" resolve="meerderjarig" />
                <node concept="3_kdyS" id="4n4p1ib4bBA" role="pRcyL">
                  <ref role="Qu8KH" node="5PJy6PJZwq7" resolve="persoon" />
                </node>
              </node>
              <node concept="2z5Mdt" id="4n4p1ib4bDg" role="1wO7i3">
                <node concept="1wXXZB" id="4n4p1ib4bDb" role="3qbtrf" />
                <node concept="28IAyu" id="4n4p1ib4bUi" role="2z5HcU">
                  <property role="28IApM" value="5brrC35IcXt/LT" />
                  <node concept="3_mHL5" id="4n4p1ib4c6F" role="28IBCi">
                    <node concept="c2t0s" id="4n4p1ib4c9N" role="eaaoM">
                      <ref role="Qu8KH" node="5PJy6PK9nsw" resolve="draagkracht" />
                    </node>
                    <node concept="3yS1BT" id="4n4p1ib4cfs" role="pQQuc">
                      <ref role="3yS1Ki" node="4n4p1ib4bBA" resolve="persoon" />
                    </node>
                  </node>
                </node>
                <node concept="3_mHL5" id="4n4p1ib4bPS" role="2z5D6P">
                  <node concept="c2t0s" id="4n4p1ib4bR8" role="eaaoM">
                    <ref role="Qu8KH" node="5PJy6PK9nsw" resolve="draagkracht" />
                  </node>
                  <node concept="3_mHL5" id="4n4p1ib4bQk" role="pQQuc">
                    <node concept="ean_g" id="4n4p1ib4bQl" role="eaaoM">
                      <ref role="Qu8KH" node="5PJy6PJZwqX" resolve="kind" />
                    </node>
                    <node concept="3yS1BT" id="4n4p1ib4bQj" role="pQQuc">
                      <ref role="3yS1Ki" node="4n4p1ib4bBA" resolve="persoon" />
                    </node>
                  </node>
                </node>
                <node concept="7CXmI" id="4n4p1ib4ckk" role="lGtFl">
                  <node concept="1TM$A" id="4n4p1ib4ckl" role="7EUXB">
                    <node concept="2PYRI3" id="4n4p1ib4cpm" role="3lydEf">
                      <ref role="39XzEq" to="nksh:4n4p1ib0DO0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="4n4p1ib4by9" role="1nvPAL" />
          </node>
        </node>
        <node concept="1uxNW$" id="4n4p1ib4bya" role="1HSqhF" />
      </node>
    </node>
  </node>
</model>

