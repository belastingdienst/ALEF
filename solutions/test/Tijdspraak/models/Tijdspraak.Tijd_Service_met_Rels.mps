<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1192206b-dc04-44db-b26d-24c9577a6892(Tijdspraak.Tijd_Service_met_Rels)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="ykqi" ref="r:c71b9efb-c880-476d-a07a-2493b4c1967f(gegevensspraak.base)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu">
        <property id="6747529342263127133" name="operator" index="28IApM" />
        <child id="6747529342263128125" name="rechts" index="28IBCi" />
      </concept>
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504796" name="conditie" index="1wO7i3" />
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
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
      <concept id="1024280404772184160" name="regelspraak.structure.OnderwerpRef" flags="ng" index="3yS1BT">
        <reference id="1024280404772185483" name="ref" index="3yS1Ki" />
      </concept>
      <concept id="1024280404748017953" name="regelspraak.structure.UnivOnderwerp" flags="ng" index="3_kdyS" />
      <concept id="1024280404748429508" name="regelspraak.structure.Onderwerp" flags="ngI" index="3_mD5t">
        <reference id="7647149462025448902" name="base" index="Qu8KH" />
      </concept>
      <concept id="1024280404748412380" name="regelspraak.structure.Selectie" flags="ng" index="3_mHL5" />
      <concept id="9154144551704438971" name="regelspraak.structure.Regel" flags="ng" index="1HSql3" />
    </language>
    <language id="75b1dcc9-4d65-4537-bd22-03b6cf247f5f" name="testspraak.tijd">
      <concept id="4469674550375312255" name="testspraak.tijd.structure.IPeriode" flags="ngI" index="12Jx8H">
        <property id="6277450045297037700" name="van" index="3qbmCa" />
        <property id="6277450045297037701" name="tot" index="3qbmCb" />
        <property id="6277450045297037698" name="heeftVan" index="3qbmCc" />
        <property id="6277450045297037699" name="heeftTot" index="3qbmCd" />
      </concept>
      <concept id="6277450045297037694" name="testspraak.tijd.structure.TijdsafhankelijkeVeldverwachting" flags="ng" index="3qbmFK">
        <child id="6277450045297037696" name="periode" index="3qbmCe" />
      </concept>
      <concept id="6277450045297037695" name="testspraak.tijd.structure.PeriodeVerwachting" flags="ng" index="3qbmFL">
        <property id="3631198587362484781" name="waarde" index="1AKbBd" />
      </concept>
      <concept id="7263594420042653921" name="testspraak.tijd.structure.TijdsafhankelijkTestBerichtVeld" flags="ng" index="1FUTx5">
        <child id="3238420546837557892" name="periode" index="1VphNg" />
      </concept>
      <concept id="3238420546837557880" name="testspraak.tijd.structure.PeriodeTestBericht" flags="ng" index="1VphKG">
        <property id="3238420546849965068" name="waarde" index="1OCaDo" />
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
      <concept id="6438506741833356929" name="testspraak.structure.InvoerSubBericht" flags="ng" index="27HnP5">
        <child id="6438506741833356938" name="veld" index="27HnPe" />
      </concept>
      <concept id="6438506741833356942" name="testspraak.structure.UitvoerSubBericht" flags="ng" index="27HnPa">
        <child id="6438506741833356949" name="veldVerwachting" index="27HnPh" />
      </concept>
      <concept id="7750254534834327834" name="testspraak.structure.VerwijzendTestBerichtVeld" flags="ng" index="2S9RTP">
        <property id="7750254534839122255" name="waarde" index="2Sv5ow" />
      </concept>
      <concept id="7760345304267117455" name="testspraak.structure.IAbstractTest" flags="ngI" index="10x1HZ">
        <child id="6527873696160724992" name="situatie" index="4Ohaa" />
        <child id="6527873696160725067" name="resultaat" index="4Ohb1" />
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
      <concept id="6404605531307053492" name="testspraak.structure.TestUitvoerBericht" flags="ng" index="1GVEHS">
        <property id="6404605531307070318" name="resultaatcode" index="1GVIAy" />
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
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="6527873696160320768" name="gegevensspraak.structure.ObjectListLiteral" flags="ng" index="4PMua">
        <child id="6527873696160320772" name="objects" index="4PMue" />
      </concept>
      <concept id="6527873696160320769" name="gegevensspraak.structure.ObjectReference" flags="ng" index="4PMub">
        <reference id="6527873696160320825" name="object" index="4PMuN" />
      </concept>
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
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5">
        <child id="5478077304742085582" name="van" index="2ljwA6" />
        <child id="5478077304742085583" name="tm" index="2ljwA7" />
      </concept>
      <concept id="5491658850346352811" name="gegevensspraak.structure.FeitType" flags="ng" index="2mG0Cb">
        <property id="6784335645459404561" name="wederkerig" index="16xxD2" />
        <child id="5491658850346352829" name="rollen" index="2mG0Ct" />
      </concept>
      <concept id="5491658850346352820" name="gegevensspraak.structure.Rol" flags="ng" index="2mG0Ck">
        <property id="6528193855467705353" name="single" index="u$DAK" />
        <reference id="4170820228911721549" name="objectType" index="1fE_qF" />
      </concept>
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
        <property id="8989128614612178055" name="meervoudsvorm" index="16Ztxu" />
      </concept>
      <concept id="1951710250232102541" name="gegevensspraak.structure.IKanDimensiesHebben" flags="ngI" index="3ixQ2G">
        <child id="1951710250232155848" name="dimensies" index="3ix_3D" />
      </concept>
      <concept id="5917060184181247365" name="gegevensspraak.structure.DatumTijdType" flags="ng" index="1EDDdA">
        <property id="5917060184181247410" name="granulariteit" index="1EDDdh" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="d8af31be-1847-4d5b-8686-78e232d4e0f8" name="servicespraak">
      <concept id="3470082797177568556" name="servicespraak.structure.PredefinedBerichtDataType" flags="ng" index="2R$z7">
        <property id="3470082797177593129" name="predef" index="2RIz2" />
      </concept>
      <concept id="1482961590271922253" name="servicespraak.structure.BerichtType" flags="ng" index="2785BS">
        <reference id="2657656834086768020" name="object" index="1Ig6_r" />
        <child id="1482961590271922261" name="veld" index="2785Bw" />
      </concept>
      <concept id="1482961590271922255" name="servicespraak.structure.Uitvoerberichtmapping" flags="ng" index="2785BU" />
      <concept id="1482961590271922254" name="servicespraak.structure.Invoerberichtmapping" flags="ng" index="2785BV" />
      <concept id="2142746120988295507" name="servicespraak.structure.Service" flags="ng" index="2kTx5H">
        <property id="8879350159213016781" name="componentnaam" index="2R2JWx" />
        <property id="8879350159213016767" name="projectnaam" index="2R2JXj" />
        <property id="235016714107005849" name="serviceNamespace" index="3jS_BH" />
        <child id="2486720710064795935" name="entrypoints" index="2xxADg" />
      </concept>
      <concept id="2486720710064725693" name="servicespraak.structure.Entrypoint" flags="ng" index="2xwknM">
        <property id="2486720710071299815" name="xmlRekenmomentVeld" index="2xUFmC" />
        <property id="2486720710071297889" name="xmlBerichtUitType" index="2xUFKI" />
        <property id="2486720710071297888" name="xmlBerichtInType" index="2xUFKJ" />
        <property id="8267513940666745543" name="xmlBerichtType" index="1bH1VB" />
        <child id="489580120366705953" name="regelgroep" index="2dhVIB" />
        <child id="2486720710071270541" name="uitvoer" index="2xTiv2" />
        <child id="2486720710071270540" name="invoer" index="2xTiv3" />
      </concept>
      <concept id="6943599237798301884" name="servicespraak.structure.IdentificerendBerichtVeld" flags="ng" index="2JY8Sb">
        <child id="6943599237798386836" name="datatype" index="2JYs8z" />
      </concept>
      <concept id="8880636053084576132" name="servicespraak.structure.ComplexInvoerBerichtVeld" flags="ng" index="KB4bO" />
      <concept id="8880636053084603182" name="servicespraak.structure.ComplexUitvoerBerichtVeld" flags="ng" index="KBdxu" />
      <concept id="8880636053083348511" name="servicespraak.structure.ComplexBerichtVeld" flags="ng" index="KGglJ">
        <property id="8614874206088486545" name="maxOccurs" index="h6B3z" />
        <property id="8614874206088486540" name="minOccurs" index="h6B3Y" />
        <property id="6014640258024222167" name="meervoudsvorm" index="3cd6q_" />
        <property id="5169558314231147739" name="omsluitendElement" index="3MPX$Y" />
        <reference id="8880636053083348520" name="sub" index="KGglo" />
        <reference id="4170820228915448666" name="rol" index="1fpn6W" />
      </concept>
      <concept id="7750254534820530530" name="servicespraak.structure.VerwijzendBerichtVeld" flags="ng" index="2Tmeod">
        <property id="7750254534822297066" name="maxOccurs" index="2TvLa5" />
        <property id="7750254534822297021" name="minOccurs" index="2TvLbi" />
        <reference id="7750254534820530764" name="idVeld" index="2Tmekz" />
        <reference id="7750254534820530708" name="rol" index="2TmelV" />
      </concept>
      <concept id="2657656834081800124" name="servicespraak.structure.DirectInvoerAttribuut" flags="ng" index="1IH5HN" />
      <concept id="2657656834081829135" name="servicespraak.structure.DirectUitvoerAttribuut" flags="ng" index="1IHXn0" />
      <concept id="2657656834082458620" name="servicespraak.structure.DirectAttribuut" flags="ng" index="1IJyWN">
        <reference id="2657656834082458621" name="attr" index="1IJyWM" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="6IerQZfHWGI">
    <property role="TrG5h" value="kettingen" />
    <node concept="2bvS6$" id="6IerQZfHWVn" role="2bv6Cn">
      <property role="TrG5h" value="maatschappij" />
    </node>
    <node concept="1uxNW$" id="6IerQZfHWVN" role="2bv6Cn" />
    <node concept="2bvS6$" id="6IerQZfHWNq" role="2bv6Cn">
      <property role="TrG5h" value="persoon" />
      <node concept="2bv6ZS" id="6IerQZfHX2W" role="2bv01j">
        <property role="TrG5h" value="naam" />
        <node concept="THod0" id="6IerQZfHX3L" role="1EDDcc" />
      </node>
      <node concept="2bpyt6" id="7wz_GqWaPrn" role="2bv01j">
        <property role="TrG5h" value="meerderjarig" />
        <node concept="3ixzmw" id="7wz_GqWaPZl" role="3ix_3D">
          <node concept="1HAryX" id="7wz_GqWaQ8E" role="1uZqZG">
            <node concept="1HAryU" id="7wz_GqWaQ8D" role="1HArz7">
              <property role="1HArza" value="1" />
              <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="7wz_GqWc74B" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="geboortedatum" />
        <node concept="1EDDdA" id="7wz_GqWc8An" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="4rxfODUfsy6" role="2bv6Cn" />
    <node concept="2bvS6$" id="4rxfODUfsfr" role="2bv6Cn">
      <property role="TrG5h" value="plaats" />
      <node concept="2bv6ZS" id="4rxfODUfsfs" role="2bv01j">
        <property role="TrG5h" value="naam" />
        <node concept="THod0" id="4rxfODUfsft" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="6IerQZfHWO9" role="2bv6Cn" />
    <node concept="2mG0Cb" id="6IerQZfHWJy" role="2bv6Cn">
      <property role="TrG5h" value="partnerschap" />
      <property role="16xxD2" value="true" />
      <node concept="2mG0Ck" id="6IerQZfHWJz" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="partner" />
        <ref role="1fE_qF" node="6IerQZfHWNq" resolve="persoon" />
      </node>
      <node concept="3ixzmw" id="6IerQZfHXiX" role="3ix_3D">
        <node concept="1HAryX" id="6IerQZfHXkd" role="1uZqZG">
          <node concept="1HAryU" id="6IerQZfHXkc" role="1HArz7">
            <property role="1HArza" value="1" />
            <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="3zSZ_ehYLwf" role="2bv6Cn" />
    <node concept="2mG0Cb" id="3zSZ_ehYLY7" role="2bv6Cn">
      <property role="TrG5h" value="ouder-kind" />
      <node concept="2mG0Ck" id="3zSZ_ehYLY8" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="ouder" />
        <ref role="1fE_qF" node="6IerQZfHWNq" resolve="persoon" />
      </node>
      <node concept="2mG0Ck" id="3zSZ_ehYLY9" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="kind" />
        <property role="16Ztxu" value="kinderen" />
        <ref role="1fE_qF" node="6IerQZfHWNq" resolve="persoon" />
      </node>
      <node concept="3ixzmw" id="3zSZ_ehYODo" role="3ix_3D">
        <node concept="1HAryX" id="3zSZ_ehYOSP" role="1uZqZG">
          <node concept="1HAryU" id="3zSZ_ehYOSO" role="1HArz7">
            <property role="1HArza" value="1" />
            <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="6IerQZfHWXl" role="2bv6Cn" />
    <node concept="2mG0Cb" id="6IerQZfHWXH" role="2bv6Cn">
      <property role="TrG5h" value="m" />
      <node concept="2mG0Ck" id="6IerQZfHWXI" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="maatschappij" />
        <ref role="1fE_qF" node="6IerQZfHWVn" resolve="maatschappij" />
      </node>
      <node concept="2mG0Ck" id="6IerQZfHWXJ" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="persoon" />
        <ref role="1fE_qF" node="6IerQZfHWNq" resolve="persoon" />
      </node>
    </node>
    <node concept="1uxNW$" id="6IerQZfHWOw" role="2bv6Cn" />
    <node concept="2mG0Cb" id="4rxfODV7S1O" role="2bv6Cn">
      <property role="TrG5h" value="maatschappij met plaatsen" />
      <node concept="2mG0Ck" id="4rxfODV7S1P" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="maatschappij" />
        <ref role="1fE_qF" node="6IerQZfHWVn" resolve="maatschappij" />
      </node>
      <node concept="2mG0Ck" id="4rxfODV7S1Q" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="plaats" />
        <ref role="1fE_qF" node="4rxfODUfsfr" resolve="plaats" />
      </node>
    </node>
    <node concept="1uxNW$" id="4rxfODV7RVW" role="2bv6Cn" />
    <node concept="2mG0Cb" id="4rxfODUfsG_" role="2bv6Cn">
      <property role="TrG5h" value="geboren in plaats" />
      <node concept="2mG0Ck" id="4rxfODUfsGA" role="2mG0Ct">
        <property role="TrG5h" value="geborene" />
        <property role="16Ztxu" value="geborenen" />
        <ref role="1fE_qF" node="6IerQZfHWNq" resolve="persoon" />
      </node>
      <node concept="2mG0Ck" id="4rxfODUfsGB" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="geboorteplaats" />
        <ref role="1fE_qF" node="4rxfODUfsfr" resolve="plaats" />
      </node>
    </node>
    <node concept="1uxNW$" id="6IerQZfHWJJ" role="2bv6Cn" />
  </node>
  <node concept="2kTx5H" id="6IerQZfHX3R">
    <property role="TrG5h" value="TijdRel" />
    <property role="2R2JXj" value="tar" />
    <property role="2R2JWx" value="tar" />
    <property role="3jS_BH" value="http://tar" />
    <node concept="2xwknM" id="6IerQZfHX6N" role="2xxADg">
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <property role="2xUFmC" value="rekenjaar" />
      <property role="TrG5h" value="a" />
      <node concept="KB4bO" id="6IerQZfHX7w" role="2xTiv3">
        <property role="h6B3Y" value="1" />
        <property role="h6B3z" value="1" />
        <property role="TrG5h" value="maatschappij" />
        <ref role="KGglo" node="6IerQZfHX7J" resolve="MaatschappijIn" />
      </node>
      <node concept="17AEQp" id="6IerQZfHZ0A" role="2dhVIB">
        <ref role="17AE6y" node="6IerQZfLCQd" resolve="kettingregels" />
      </node>
      <node concept="KBdxu" id="7wz_GqYAMHd" role="2xTiv2">
        <property role="TrG5h" value="maatschappij" />
        <property role="h6B3Y" value="1" />
        <property role="h6B3z" value="1" />
        <property role="3cd6q_" value="maatschappijen" />
        <ref role="KGglo" node="7wz_GqYAMuu" resolve="MaatschappijUit" />
      </node>
    </node>
  </node>
  <node concept="2785BV" id="6IerQZfHX7J">
    <property role="TrG5h" value="MaatschappijIn" />
    <ref role="1Ig6_r" node="6IerQZfHWVn" resolve="maatschappij" />
    <node concept="KB4bO" id="6IerQZfHX98" role="2785Bw">
      <property role="3MPX$Y" value="true" />
      <property role="TrG5h" value="persoon" />
      <ref role="KGglo" node="6IerQZfHXa3" resolve="PersoonIn" />
      <ref role="1fpn6W" node="6IerQZfHWXJ" resolve="persoon" />
    </node>
    <node concept="KB4bO" id="4rxfODV7RNM" role="2785Bw">
      <property role="3MPX$Y" value="true" />
      <property role="TrG5h" value="plaats" />
      <ref role="KGglo" node="4rxfODUful7" resolve="PlaatsIn" />
      <ref role="1fpn6W" node="4rxfODV7S1Q" resolve="plaats" />
    </node>
  </node>
  <node concept="2785BV" id="6IerQZfHXa3">
    <property role="TrG5h" value="PersoonIn" />
    <ref role="1Ig6_r" node="6IerQZfHWNq" resolve="persoon" />
    <node concept="2JY8Sb" id="6IerQZfHXcn" role="2785Bw">
      <property role="TrG5h" value="id" />
      <node concept="2R$z7" id="6IerQZfHXe5" role="2JYs8z">
        <property role="2RIz2" value="9VpsLPq6jJ/integer" />
      </node>
    </node>
    <node concept="1IH5HN" id="6IerQZfHXbs" role="2785Bw">
      <ref role="1IJyWM" node="6IerQZfHX2W" resolve="naam" />
    </node>
    <node concept="2Tmeod" id="4rxfODUX$nc" role="2785Bw">
      <property role="2TvLa5" value="1" />
      <ref role="2TmelV" node="4rxfODUfsGB" resolve="geboorteplaats" />
      <ref role="2Tmekz" node="4rxfODUfunr" resolve="id" />
    </node>
    <node concept="2Tmeod" id="6IerQZiWeJd" role="2785Bw">
      <property role="2TvLa5" value="1" />
      <property role="2TvLbi" value="0" />
      <ref role="2TmelV" node="6IerQZfHWJz" resolve="partner" />
      <ref role="2Tmekz" node="6IerQZfHXcn" resolve="id" />
    </node>
    <node concept="2Tmeod" id="3zSZ_ei1fJd" role="2785Bw">
      <property role="2TvLa5" value="2" />
      <ref role="2TmelV" node="3zSZ_ehYLY8" resolve="ouder" />
      <ref role="2Tmekz" node="6IerQZfHXcn" resolve="id" />
    </node>
  </node>
  <node concept="3dMsQ2" id="6IerQZfHZ11">
    <property role="3dMsO8" value="testTaRels" />
    <ref role="2_MxLh" node="6IerQZfHX6N" resolve="a" />
    <node concept="3dMsQu" id="6IerQZfHZ36" role="3dMzYz">
      <property role="TrG5h" value="01" />
      <node concept="3dW_9m" id="6IerQZfHZ3b" role="3dLJhy">
        <property role="3dWN8O" value="2026" />
        <node concept="3dWXw4" id="6IerQZfHZ39" role="3dWWrB">
          <ref role="3dWXzV" node="6IerQZfHX7w" resolve="maatschappij" />
          <node concept="27HnP5" id="6IerQZfHZ3a" role="27HnP2">
            <node concept="3dWXw4" id="4rxfODWswjr" role="27HnPe">
              <ref role="3dWXzV" node="4rxfODV7RNM" resolve="plaats" />
              <node concept="27HnP5" id="4rxfODWswjs" role="27HnP2">
                <node concept="3dWX$1" id="4rxfODWswjp" role="27HnPe">
                  <property role="3dWX$t" value="Amsterdam" />
                  <ref role="3dWXzV" node="4rxfODUfumF" resolve="naam" />
                </node>
                <node concept="3dWX$1" id="4rxfODWswjq" role="27HnPe">
                  <property role="3dWX$t" value="20" />
                  <ref role="3dWXzV" node="4rxfODUfunr" resolve="id" />
                </node>
              </node>
            </node>
            <node concept="3dWXw4" id="6IerQZfHZ37" role="27HnPe">
              <ref role="3dWXzV" node="6IerQZfHX98" resolve="persoon" />
              <node concept="27HnP5" id="6IerQZfHZ38" role="27HnP2">
                <node concept="3dWX$1" id="6IerQZfHZdo" role="27HnPe">
                  <property role="3dWX$t" value="1" />
                  <ref role="3dWXzV" node="6IerQZfHXcn" resolve="id" />
                </node>
                <node concept="2S9RTP" id="4rxfODUX$xm" role="27HnPe">
                  <property role="2Sv5ow" value="20" />
                  <ref role="3dWXzV" node="4rxfODUX$nc" resolve="geboorteplaats" />
                </node>
                <node concept="1FUTx5" id="6IerQZkrYgX" role="27HnPe">
                  <ref role="3dWXzV" node="6IerQZiWeJd" resolve="partner" />
                  <node concept="1VphKG" id="6IerQZkrYgY" role="1VphNg">
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCd" value="true" />
                    <property role="3qbmCa" value="2024-01-01" />
                    <property role="3qbmCb" value="2026-08-12" />
                    <property role="1OCaDo" value="2" />
                  </node>
                </node>
              </node>
              <node concept="27HnP5" id="6IerQZfHZf5" role="27HnP2">
                <node concept="3dWX$1" id="6IerQZfHZfn" role="27HnPe">
                  <property role="3dWX$t" value="2" />
                  <ref role="3dWXzV" node="6IerQZfHXcn" resolve="id" />
                </node>
                <node concept="2S9RTP" id="7wz_GqYOhXc" role="27HnPe">
                  <property role="2Sv5ow" value="20" />
                  <ref role="3dWXzV" node="4rxfODUX$nc" resolve="geboorteplaats" />
                </node>
              </node>
              <node concept="27HnP5" id="3zSZ_ehYP9K" role="27HnP2">
                <node concept="3dWX$1" id="3zSZ_ehYPaL" role="27HnPe">
                  <property role="3dWX$t" value="3" />
                  <ref role="3dWXzV" node="6IerQZfHXcn" resolve="id" />
                </node>
                <node concept="1FUTx5" id="3zSZ_ei1fLO" role="27HnPe">
                  <ref role="3dWXzV" node="3zSZ_ei1fJd" resolve="ouder" />
                  <node concept="1VphKG" id="3zSZ_ei1fLP" role="1VphNg">
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCa" value="2002-10-12" />
                    <property role="1OCaDo" value="1" />
                  </node>
                  <node concept="1VphKG" id="3zSZ_ei1fW5" role="1VphNg">
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCa" value="2002-10-12" />
                    <property role="1OCaDo" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="6IerQZfHZ3c" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <node concept="1GVH25" id="7wz_GqYAMOT" role="1GVH3P">
          <ref role="1GVH3K" node="7wz_GqYAMHd" resolve="maatschappij" />
          <node concept="27HnPa" id="7wz_GqYAMOU" role="27HnPl">
            <node concept="1GVH25" id="7wz_GqYAMP6" role="27HnPh">
              <ref role="1GVH3K" node="7wz_GqYAMwo" resolve="persoon" />
              <node concept="27HnPa" id="7wz_GqYAMP7" role="27HnPl">
                <node concept="1GVH3N" id="7wz_GqYAMPm" role="27HnPh">
                  <property role="1GVH2a" value="1" />
                  <ref role="1GVH3K" node="7wz_GqYAMzG" resolve="id" />
                </node>
                <node concept="3qbmFK" id="seu$uFFMO" role="27HnPh">
                  <ref role="1GVH3K" node="7wz_GqYLmVk" resolve="partner" />
                  <node concept="3qbmFL" id="seu$uFFN6" role="3qbmCe">
                    <property role="1AKbBd" value="2" />
                    <property role="3qbmCa" value="2024-01-01" />
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCd" value="true" />
                    <property role="3qbmCb" value="2026-08-12" />
                  </node>
                </node>
                <node concept="3qbmFK" id="3zSZ_ei1UBf" role="27HnPh">
                  <ref role="1GVH3K" node="3zSZ_ei1Uf5" resolve="kind" />
                  <node concept="3qbmFL" id="3zSZ_ei1UCS" role="3qbmCe">
                    <property role="1AKbBd" value="3" />
                    <property role="3qbmCa" value="2002-10-12" />
                    <property role="3qbmCc" value="true" />
                  </node>
                </node>
              </node>
              <node concept="27HnPa" id="7wz_GqYAMPK" role="27HnPl">
                <node concept="1GVH3N" id="7wz_GqYAMQ8" role="27HnPh">
                  <property role="1GVH2a" value="2" />
                  <ref role="1GVH3K" node="7wz_GqYAMzG" resolve="id" />
                </node>
                <node concept="3qbmFK" id="seu$uKs8l" role="27HnPh">
                  <ref role="1GVH3K" node="7wz_GqYLmVk" resolve="partner" />
                  <node concept="3qbmFL" id="seu$uKs8U" role="3qbmCe">
                    <property role="1AKbBd" value="1" />
                    <property role="3qbmCa" value="2024-01-01" />
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCd" value="true" />
                    <property role="3qbmCb" value="2026-08-12" />
                  </node>
                </node>
                <node concept="3qbmFK" id="3zSZ_ei1UNA" role="27HnPh">
                  <ref role="1GVH3K" node="3zSZ_ei1Uf5" resolve="kind" />
                  <node concept="3qbmFL" id="3zSZ_ei1UOM" role="3qbmCe">
                    <property role="3qbmCa" value="2002-10-12" />
                    <property role="3qbmCc" value="true" />
                    <property role="1AKbBd" value="3" />
                  </node>
                </node>
              </node>
              <node concept="27HnPa" id="3zSZ_ei1giE" role="27HnPl">
                <node concept="1GVH3N" id="3zSZ_ei1gjj" role="27HnPh">
                  <property role="1GVH2a" value="3" />
                  <ref role="1GVH3K" node="7wz_GqYAMzG" resolve="id" />
                </node>
              </node>
            </node>
            <node concept="1GVH25" id="7wz_GqYAMR5" role="27HnPh">
              <ref role="1GVH3K" node="7wz_GqYAMEm" resolve="plaats" />
              <node concept="27HnPa" id="7wz_GqYAMR6" role="27HnPl">
                <node concept="1GVH3N" id="7wz_GqYAMRa" role="27HnPh">
                  <property role="1GVH2a" value="20" />
                  <ref role="1GVH3K" node="7wz_GqYAMCT" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2bQVlO" id="6IerQZfLCQd">
    <property role="TrG5h" value="kettingregels" />
    <node concept="1HSql3" id="6IerQZfLCT4" role="1HSqhF">
      <property role="TrG5h" value="e" />
      <node concept="1wO7pt" id="6IerQZfLCT6" role="kiesI">
        <node concept="2boe1W" id="6IerQZfLCT7" role="1wO7pp">
          <node concept="2zaH5l" id="6IerQZfLCTM" role="1wO7i6">
            <ref role="2zaJI2" node="7wz_GqWaPrn" resolve="meerderjarig" />
            <node concept="3_mHL5" id="6IerQZfLCZW" role="pRcyL">
              <node concept="ean_g" id="6IerQZfLCZX" role="eaaoM">
                <ref role="Qu8KH" node="6IerQZfHWJz" resolve="partner" />
              </node>
              <node concept="3_kdyS" id="6IerQZfLCZY" role="pQQuc">
                <ref role="Qu8KH" node="6IerQZfHWNq" resolve="persoon" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="7wz_GqWc8Q8" role="1wO7i3">
            <node concept="3_mHL5" id="7wz_GqWc8Q9" role="2z5D6P">
              <node concept="c2t0s" id="7wz_GqWc8R$" role="eaaoM">
                <ref role="Qu8KH" node="7wz_GqWc74B" resolve="geboortedatum" />
              </node>
              <node concept="3yS1BT" id="7wz_GqWc8Qb" role="pQQuc">
                <ref role="3yS1Ki" node="6IerQZfLCZX" resolve="partner" />
              </node>
            </node>
            <node concept="28IAyu" id="7wz_GqWc8VM" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcXt/LT" />
              <node concept="2ljiaL" id="7wz_GqWc8Xg" role="28IBCi">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2008" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6IerQZfLCT9" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="6IerQZfLCTc" role="1HSqhF" />
  </node>
  <node concept="2785BV" id="4rxfODUful7">
    <property role="TrG5h" value="PlaatsIn" />
    <ref role="1Ig6_r" node="4rxfODUfsfr" resolve="plaats" />
    <node concept="1IH5HN" id="4rxfODUfumF" role="2785Bw">
      <ref role="1IJyWM" node="4rxfODUfsfs" resolve="naam" />
    </node>
    <node concept="2JY8Sb" id="4rxfODUfunr" role="2785Bw">
      <property role="TrG5h" value="id" />
      <node concept="2R$z7" id="4rxfODUfuo6" role="2JYs8z">
        <property role="2RIz2" value="9VpsLPq6jJ/integer" />
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="7wpgaJTwNjk">
    <property role="TrG5h" value="tt" />
    <node concept="210ffa" id="7wpgaJTwNmx" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="7wpgaJTyiCY" role="4Ohb1">
        <ref role="4Oh8G" node="6IerQZfHWNq" resolve="persoon" />
        <ref role="3teO_M" node="7wpgaJTwNmz" resolve="p" />
        <node concept="3mzBic" id="7wpgaJTyiEU" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6IerQZfHWJz" resolve="partner" />
          <node concept="iJZ9l" id="ZIZnX$osXS" role="3mzBi6">
            <node concept="3eh0X$" id="ZIZnX$osXT" role="3eh0KJ">
              <node concept="4PMua" id="ZIZnX$osXO" role="3eh0Lf">
                <node concept="4PMub" id="ZIZnX$osXP" role="4PMue">
                  <ref role="4PMuN" node="7wpgaJTwNmF" resolve="p2" />
                </node>
              </node>
              <node concept="2ljiaL" id="ZIZnX$osXQ" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2026" />
              </node>
              <node concept="2ljiaL" id="ZIZnX$osXR" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2027" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7wpgaJTwNmz" role="4Ohaa">
        <property role="TrG5h" value="p" />
        <ref role="4OhPH" node="6IerQZfHWNq" resolve="persoon" />
      </node>
      <node concept="4OhPC" id="7wpgaJTwNmF" role="4Ohaa">
        <property role="TrG5h" value="p2" />
        <ref role="4OhPH" node="6IerQZfHWNq" resolve="persoon" />
        <node concept="3_ceKt" id="7wpgaJTx0Pe" role="4OhPJ">
          <ref role="3_ceKs" node="6IerQZfHWJz" resolve="partner" />
          <node concept="iJZ9l" id="7wpgaJTyixG" role="3_ceKu">
            <node concept="3eh0X$" id="7wpgaJTyixH" role="3eh0KJ">
              <node concept="4PMua" id="7wpgaJTyixD" role="3eh0Lf">
                <node concept="4PMub" id="7wpgaJTyi_Q" role="4PMue">
                  <ref role="4PMuN" node="7wpgaJTwNmz" resolve="p" />
                </node>
              </node>
              <node concept="2ljiaL" id="7wpgaJTyixE" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2026" />
              </node>
              <node concept="2ljiaL" id="7wpgaJTyixF" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2027" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="7wpgaJTwNjl" role="3Na4y7">
      <node concept="2ljiaL" id="7wpgaJTwNjm" role="2ljwA6">
        <property role="2ljiaO" value="2026" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="7wpgaJTwNjn" role="2ljwA7">
        <property role="2ljiaO" value="2026" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="7wpgaJTwNjo" role="1lUMLE">
      <property role="2ljiaO" value="2026" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="7wpgaJTwNks" role="vfxHU">
      <ref role="1G6pT_" node="6IerQZfLCT4" resolve="e" />
    </node>
  </node>
  <node concept="2785BU" id="7wz_GqYAMuu">
    <property role="TrG5h" value="MaatschappijUit" />
    <ref role="1Ig6_r" node="6IerQZfHWVn" resolve="maatschappij" />
    <node concept="KBdxu" id="7wz_GqYAMwo" role="2785Bw">
      <property role="3MPX$Y" value="true" />
      <property role="TrG5h" value="persoon" />
      <ref role="KGglo" node="7wz_GqYAMxM" resolve="PersoonUit" />
      <ref role="1fpn6W" node="6IerQZfHWXJ" resolve="persoon" />
    </node>
    <node concept="KBdxu" id="7wz_GqYAMEm" role="2785Bw">
      <property role="3MPX$Y" value="true" />
      <property role="TrG5h" value="plaats" />
      <ref role="KGglo" node="7wz_GqYAMBa" resolve="PlaatsUit" />
      <ref role="1fpn6W" node="4rxfODV7S1Q" resolve="plaats" />
    </node>
  </node>
  <node concept="2785BU" id="7wz_GqYAMxM">
    <property role="TrG5h" value="PersoonUit" />
    <ref role="1Ig6_r" node="6IerQZfHWNq" resolve="persoon" />
    <node concept="2JY8Sb" id="7wz_GqYAMzG" role="2785Bw">
      <property role="TrG5h" value="id" />
      <node concept="2R$z7" id="7wz_GqYAM$w" role="2JYs8z">
        <property role="2RIz2" value="9VpsLPq6jJ/integer" />
      </node>
    </node>
    <node concept="1IHXn0" id="7wz_GqYANsd" role="2785Bw">
      <ref role="1IJyWM" node="6IerQZfHX2W" resolve="naam" />
    </node>
    <node concept="2Tmeod" id="7wz_GqYLmVk" role="2785Bw">
      <property role="2TvLa5" value="1" />
      <ref role="2TmelV" node="6IerQZfHWJz" resolve="partner" />
      <ref role="2Tmekz" node="7wz_GqYAMzG" resolve="id" />
    </node>
    <node concept="2Tmeod" id="3zSZ_ei1Uf5" role="2785Bw">
      <ref role="2TmelV" node="3zSZ_ehYLY9" resolve="kind" />
      <ref role="2Tmekz" node="7wz_GqYAMzG" resolve="id" />
    </node>
  </node>
  <node concept="2785BU" id="7wz_GqYAMBa">
    <property role="TrG5h" value="PlaatsUit" />
    <ref role="1Ig6_r" node="4rxfODUfsfr" resolve="plaats" />
    <node concept="2JY8Sb" id="7wz_GqYAMCT" role="2785Bw">
      <property role="TrG5h" value="id" />
      <node concept="2R$z7" id="7wz_GqYAMDq" role="2JYs8z">
        <property role="2RIz2" value="9VpsLPq6jJ/integer" />
      </node>
    </node>
  </node>
</model>

