<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e6bd70c2-0e89-4e33-9df3-851d8791dbcd(Testspraak_Test.servicetest2testset.servicetestid)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports />
  <registry>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="6747529342261866296" name="regelspraak.structure.ConsistentieRegel" flags="ng" index="28FMkn">
        <child id="6747529342261867287" name="criterium" index="28FN$S" />
      </concept>
      <concept id="6747529342263097021" name="regelspraak.structure.IsGevuld" flags="ng" index="28IvMi" />
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
      <concept id="2018749743879756032" name="regelspraak.structure.TekstDeel" flags="ng" index="ymhcM">
        <child id="2018749743879756033" name="waarde" index="ymhcN" />
      </concept>
      <concept id="993564824856099500" name="regelspraak.structure.EnkeleVoorwaarde" flags="ng" index="2z5Mdt">
        <child id="993564824856119364" name="expr" index="2z5D6P" />
        <child id="993564824856103627" name="predicaat" index="2z5HcU" />
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
      <concept id="1024280404748017953" name="regelspraak.structure.UnivOnderwerp" flags="ng" index="3_kdyS" />
      <concept id="1024280404748429508" name="regelspraak.structure.Onderwerp" flags="ngI" index="3_mD5t">
        <reference id="7647149462025448902" name="base" index="Qu8KH" />
      </concept>
      <concept id="1024280404748412380" name="regelspraak.structure.Selectie" flags="ng" index="3_mHL5" />
      <concept id="9154144551704438971" name="regelspraak.structure.Regel" flags="ng" index="1HSql3" />
      <concept id="5514682949681279713" name="regelspraak.structure.TekstExpressie" flags="ng" index="3ObYgd">
        <child id="6899278994318486911" name="tekstdeel" index="2x5sjf" />
      </concept>
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="653687101152476317" name="gegevensspraak.structure.EnumeratieWaarde" flags="ng" index="2boe1D" />
      <concept id="653687101152179938" name="gegevensspraak.structure.ObjectModel" flags="ng" index="2bv6Cm">
        <child id="653687101152179939" name="elem" index="2bv6Cn" unordered="true" />
      </concept>
      <concept id="653687101152178966" name="gegevensspraak.structure.Domein" flags="ng" index="2bv6Zy">
        <child id="5917060184181531817" name="base" index="1ECJDa" />
      </concept>
      <concept id="653687101152178956" name="gegevensspraak.structure.Attribuut" flags="ng" index="2bv6ZS">
        <child id="5917060184181247471" name="type" index="1EDDcc" />
      </concept>
      <concept id="653687101152157008" name="gegevensspraak.structure.ObjectType" flags="ng" index="2bvS6$">
        <child id="653687101152189607" name="elem" index="2bv01j" unordered="true" />
      </concept>
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5" />
      <concept id="5491658850346352811" name="gegevensspraak.structure.FeitType" flags="ng" index="2mG0Cb">
        <child id="5491658850346352829" name="rollen" index="2mG0Ct" />
      </concept>
      <concept id="5491658850346352820" name="gegevensspraak.structure.Rol" flags="ng" index="2mG0Ck">
        <property id="6528193855467705353" name="single" index="u$DAK" />
        <reference id="4170820228911721549" name="objectType" index="1fE_qF" />
      </concept>
      <concept id="5970487230362917627" name="gegevensspraak.structure.EnumeratieType" flags="ng" index="2n4JhV">
        <child id="4145085948684469801" name="waarde" index="1niOIs" />
      </concept>
      <concept id="4697074533531412717" name="gegevensspraak.structure.TekstLiteral" flags="ng" index="2JwNib">
        <property id="4697074533531412721" name="waarde" index="2JwNin" />
      </concept>
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181247285" name="gegevensspraak.structure.DomeinType" flags="ng" index="1EDDfm">
        <reference id="5917060184181247286" name="domein" index="1EDDfl" />
      </concept>
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="d8af31be-1847-4d5b-8686-78e232d4e0f8" name="servicespraak">
      <concept id="7010317595069378443" name="servicespraak.structure.MappedEnumTypeRef" flags="ng" index="21z$$Y">
        <reference id="7010317595069378444" name="datatype" index="21z$$T" />
      </concept>
      <concept id="7010317595068409989" name="servicespraak.structure.Enumeratiemapping" flags="ng" index="21W8SK">
        <reference id="7010317595068409990" name="domein" index="21W8SN" />
        <child id="7010317595068443454" name="waardeMapping" index="21W0Qb" />
      </concept>
      <concept id="7010317595068409992" name="servicespraak.structure.EnumWaardeMapping" flags="ng" index="21W8SX">
        <property id="4265289067197522745" name="extern" index="3pANFR" />
        <reference id="7010317595068409993" name="intern" index="21W8SW" />
      </concept>
      <concept id="3470082797177568556" name="servicespraak.structure.PredefinedBerichtDataType" flags="ng" index="2R$z7">
        <property id="3470082797177593129" name="predef" index="2RIz2" />
      </concept>
      <concept id="3470082797177561953" name="servicespraak.structure.BerichtDatatypeDefinitie" flags="ng" index="2R_qa">
        <child id="8943333957934572437" name="base" index="2Evv_c" />
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
        <child id="7010317595068611080" name="mapping" index="21XpMX" />
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
        <property id="6014640258024222167" name="meervoudsvorm" index="3cd6q_" />
        <property id="5169558314231147739" name="omsluitendElement" index="3MPX$Y" />
        <reference id="8880636053083348520" name="sub" index="KGglo" />
        <reference id="4170820228915448666" name="rol" index="1fpn6W" />
      </concept>
      <concept id="2657656834081800124" name="servicespraak.structure.DirectInvoerAttribuut" flags="ng" index="1IH5HN" />
      <concept id="2657656834081829135" name="servicespraak.structure.DirectUitvoerAttribuut" flags="ng" index="1IHXn0" />
      <concept id="2657656834082458620" name="servicespraak.structure.DirectAttribuut" flags="ng" index="1IJyWN">
        <reference id="2657656834082458621" name="attr" index="1IJyWM" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="aKNFBIB5e4">
    <property role="TrG5h" value="idModel" />
    <node concept="2bv6Zy" id="aKNFBIB5eL" role="2bv6Cn">
      <property role="TrG5h" value="ObjectDomein" />
      <node concept="2n4JhV" id="aKNFBIB5fa" role="1ECJDa">
        <node concept="2boe1D" id="aKNFBIB5fL" role="1niOIs">
          <property role="TrG5h" value="Klasse1" />
        </node>
        <node concept="2boe1D" id="aKNFBIB5fV" role="1niOIs">
          <property role="TrG5h" value="Klasse2" />
        </node>
        <node concept="2boe1D" id="aKNFBIB5g8" role="1niOIs">
          <property role="TrG5h" value="Klasse3" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="aKNFBIB5fK" role="2bv6Cn" />
    <node concept="1uxNW$" id="aKNFBIB5fJ" role="2bv6Cn" />
    <node concept="2bvS6$" id="aKNFBIB5e7" role="2bv6Cn">
      <property role="TrG5h" value="root" />
      <node concept="2bv6ZS" id="aKNFBIB5eh" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="naam" />
        <node concept="THod0" id="aKNFBIB5em" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="aKNFBIB5e$" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="waarde" />
        <node concept="1EDDeX" id="aKNFBIB5eD" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="aKNFBIB5o6" role="2bv01j">
        <property role="TrG5h" value="klasse" />
        <node concept="1EDDfm" id="aKNFBIB5oi" role="1EDDcc">
          <ref role="1EDDfl" node="aKNFBIB5eL" resolve="ObjectDomein" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="aKNFBIB5hd" role="2bv6Cn" />
    <node concept="2bvS6$" id="aKNFBIB5gQ" role="2bv6Cn">
      <property role="TrG5h" value="A" />
      <node concept="2bv6ZS" id="aKNFBIB5gR" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="naam" />
        <node concept="THod0" id="aKNFBIB5gS" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="aKNFBIB5gT" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="waarde" />
        <node concept="1EDDeX" id="aKNFBIB5gU" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="aKNFBIB5os" role="2bv01j">
        <property role="TrG5h" value="klasse" />
        <node concept="1EDDfm" id="aKNFBIB5ot" role="1EDDcc">
          <ref role="1EDDfl" node="aKNFBIB5eL" resolve="ObjectDomein" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="4MAJwhS_Cg9" role="2bv6Cn" />
    <node concept="2bvS6$" id="4MAJwhS_CeJ" role="2bv6Cn">
      <property role="TrG5h" value="uitkomst" />
      <node concept="2bv6ZS" id="4MAJwhS_CeK" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="naam" />
        <node concept="THod0" id="4MAJwhS_CeL" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="4MAJwhS_CeM" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="waarde" />
        <node concept="1EDDeX" id="4MAJwhS_CeN" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4MAJwhS_CeO" role="2bv01j">
        <property role="TrG5h" value="klasse" />
        <node concept="1EDDfm" id="4MAJwhS_CeP" role="1EDDcc">
          <ref role="1EDDfl" node="aKNFBIB5eL" resolve="ObjectDomein" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="aKNFBIB5hx" role="2bv6Cn" />
    <node concept="1uxNW$" id="aKNFBIB5e5" role="2bv6Cn" />
    <node concept="2mG0Cb" id="aKNFBIB5hF" role="2bv6Cn">
      <property role="TrG5h" value="rootA" />
      <node concept="2mG0Ck" id="aKNFBIB5hG" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="rootRol" />
        <ref role="1fE_qF" node="aKNFBIB5e7" resolve="root" />
      </node>
      <node concept="2mG0Ck" id="aKNFBIB5hH" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="Arol" />
        <ref role="1fE_qF" node="aKNFBIB5gQ" resolve="A" />
      </node>
    </node>
    <node concept="1uxNW$" id="aKNFBIB5iF" role="2bv6Cn" />
    <node concept="2mG0Cb" id="aKNFBIB5iu" role="2bv6Cn">
      <property role="TrG5h" value="childNodeA" />
      <node concept="2mG0Ck" id="aKNFBIB5iv" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="parent" />
        <ref role="1fE_qF" node="aKNFBIB5gQ" resolve="A" />
      </node>
      <node concept="2mG0Ck" id="aKNFBIB5iw" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="child" />
        <ref role="1fE_qF" node="aKNFBIB5gQ" resolve="A" />
      </node>
    </node>
    <node concept="1uxNW$" id="3wOdKWeCFFD" role="2bv6Cn" />
    <node concept="1uxNW$" id="aKNFBIB5hS" role="2bv6Cn" />
  </node>
  <node concept="2785BV" id="aKNFBIB5j0">
    <property role="TrG5h" value="invoerRoot" />
    <ref role="1Ig6_r" node="aKNFBIB5e7" resolve="root" />
    <node concept="1IH5HN" id="aKNFBIB5j1" role="2785Bw">
      <ref role="1IJyWM" node="aKNFBIB5eh" resolve="naam" />
    </node>
    <node concept="1IH5HN" id="aKNFBIB5j5" role="2785Bw">
      <ref role="1IJyWM" node="aKNFBIB5e$" resolve="waarde" />
    </node>
    <node concept="1IH5HN" id="aKNFBIDj9n" role="2785Bw">
      <ref role="1IJyWM" node="aKNFBIB5o6" resolve="klasse" />
    </node>
    <node concept="KB4bO" id="aKNFBIB5je" role="2785Bw">
      <property role="3MPX$Y" value="true" />
      <property role="TrG5h" value="rolB" />
      <ref role="KGglo" node="aKNFBIB5jm" resolve="invoerB" />
      <ref role="1fpn6W" node="aKNFBIB5hH" resolve="Arol" />
    </node>
  </node>
  <node concept="2785BV" id="aKNFBIB5jm">
    <property role="TrG5h" value="invoerB" />
    <ref role="1Ig6_r" node="aKNFBIB5gQ" resolve="A" />
    <node concept="2JY8Sb" id="aKNFBIB5ll" role="2785Bw">
      <property role="TrG5h" value="id" />
      <node concept="2R$z7" id="aKNFBIB5ls" role="2JYs8z">
        <property role="2RIz2" value="9VpsLPq6jJ/integer" />
      </node>
    </node>
    <node concept="1IH5HN" id="aKNFBIB5jn" role="2785Bw">
      <ref role="1IJyWM" node="aKNFBIB5gR" resolve="naam" />
    </node>
    <node concept="1IH5HN" id="aKNFBIB5jr" role="2785Bw">
      <ref role="1IJyWM" node="aKNFBIB5gT" resolve="waarde" />
    </node>
    <node concept="1IH5HN" id="aKNFBIDja7" role="2785Bw">
      <ref role="1IJyWM" node="aKNFBIB5os" resolve="klasse" />
    </node>
    <node concept="KB4bO" id="aKNFBIB5j$" role="2785Bw">
      <property role="3MPX$Y" value="true" />
      <property role="TrG5h" value="child" />
      <ref role="KGglo" node="aKNFBIB5jm" resolve="invoerB" />
      <ref role="1fpn6W" node="aKNFBIB5iw" resolve="child" />
    </node>
  </node>
  <node concept="2785BU" id="aKNFBIB5oL">
    <property role="TrG5h" value="uitvoerRoot" />
    <ref role="1Ig6_r" node="4MAJwhS_CeJ" resolve="uitkomst" />
    <node concept="1IHXn0" id="aKNFBIDjRl" role="2785Bw">
      <ref role="1IJyWM" node="4MAJwhS_CeK" resolve="naam" />
    </node>
  </node>
  <node concept="2kTx5H" id="aKNFBIB5oP">
    <property role="TrG5h" value="ServicetestId" />
    <property role="2R2JXj" value="sid" />
    <property role="2R2JWx" value="sid" />
    <property role="3jS_BH" value="http://sid.nl" />
    <node concept="2xwknM" id="aKNFBIB5oQ" role="2xxADg">
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <property role="2xUFmC" value="rekenjaar" />
      <property role="TrG5h" value="sid" />
      <node concept="KB4bO" id="aKNFBIB5oR" role="2xTiv3">
        <property role="3MPX$Y" value="true" />
        <property role="TrG5h" value="rootIn" />
        <property role="h6B3z" value="1" />
        <property role="3cd6q_" value="rootIns" />
        <ref role="KGglo" node="aKNFBIB5j0" resolve="invoerRoot" />
      </node>
      <node concept="KBdxu" id="aKNFBIB5rB" role="2xTiv2">
        <property role="3MPX$Y" value="true" />
        <property role="h6B3z" value="1" />
        <property role="TrG5h" value="rootUit" />
        <property role="3cd6q_" value="rootUits" />
        <ref role="KGglo" node="aKNFBIB5oL" resolve="uitvoerRoot" />
      </node>
      <node concept="17AEQp" id="aKNFBIB5xp" role="2dhVIB">
        <ref role="17AE6y" node="aKNFBIB5v$" resolve="servicetestid-regels" />
      </node>
    </node>
    <node concept="21z$$Y" id="aKNFBID8rZ" role="21XpMX">
      <ref role="21z$$T" node="aKNFBID8qH" resolve="sidmapping" />
    </node>
  </node>
  <node concept="2bQVlO" id="aKNFBIB5v$">
    <property role="TrG5h" value="servicetestid-regels" />
    <node concept="1HSql3" id="aKNFBIB5vB" role="1HSqhF">
      <property role="TrG5h" value="isGevuld" />
      <node concept="1wO7pt" id="aKNFBIB5vD" role="kiesI">
        <node concept="2boe1W" id="aKNFBIB5vE" role="1wO7pp">
          <node concept="28FMkn" id="aKNFBIB5vP" role="1wO7i6">
            <node concept="2z5Mdt" id="aKNFBIB5w0" role="28FN$S">
              <node concept="3_mHL5" id="aKNFBIB5w1" role="2z5D6P">
                <node concept="c2t0s" id="aKNFBIB5wc" role="eaaoM">
                  <ref role="Qu8KH" node="aKNFBIB5o6" resolve="klasse" />
                </node>
                <node concept="3_kdyS" id="aKNFBIB5wb" role="pQQuc">
                  <ref role="Qu8KH" node="aKNFBIB5e7" resolve="root" />
                </node>
              </node>
              <node concept="28IvMi" id="aKNFBIB5wN" role="2z5HcU" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="aKNFBIB5vG" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="aKNFBIB5v_" role="1HSqhF" />
    <node concept="1HSql3" id="aKNFBIDjOq" role="1HSqhF">
      <property role="TrG5h" value="vul D" />
      <node concept="1wO7pt" id="aKNFBIDjOs" role="kiesI">
        <node concept="2boe1W" id="aKNFBIDjOt" role="1wO7pp">
          <node concept="2boe1X" id="aKNFBIDjOY" role="1wO7i6">
            <node concept="3_mHL5" id="aKNFBIDjOZ" role="2bokzF">
              <node concept="c2t0s" id="4MAJwhS_CqG" role="eaaoM">
                <ref role="Qu8KH" node="4MAJwhS_CeK" resolve="naam" />
              </node>
              <node concept="3_kdyS" id="aKNFBIDjPh" role="pQQuc">
                <ref role="Qu8KH" node="4MAJwhS_CeJ" resolve="uitkomst" />
              </node>
            </node>
            <node concept="3ObYgd" id="aKNFBIDjQ7" role="2bokzm">
              <node concept="ymhcM" id="aKNFBIDjQ6" role="2x5sjf">
                <node concept="2JwNib" id="aKNFBIDjQ5" role="ymhcN">
                  <property role="2JwNin" value="D" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="aKNFBIDjOv" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="aKNFBIDjOC" role="1HSqhF" />
  </node>
  <node concept="21W8SK" id="aKNFBID8qH">
    <property role="TrG5h" value="sidmapping" />
    <ref role="21W8SN" node="aKNFBIB5eL" resolve="ObjectDomein" />
    <node concept="2R$z7" id="aKNFBID8qM" role="2Evv_c">
      <property role="2RIz2" value="30CduGMXDbm/string" />
    </node>
    <node concept="21W8SX" id="aKNFBID8qO" role="21W0Qb">
      <property role="3pANFR" value="Klasse1" />
      <ref role="21W8SW" node="aKNFBIB5fL" resolve="Klasse1" />
    </node>
    <node concept="21W8SX" id="aKNFBID8qP" role="21W0Qb">
      <property role="3pANFR" value="Klasse2" />
      <ref role="21W8SW" node="aKNFBIB5fV" resolve="Klasse2" />
    </node>
    <node concept="21W8SX" id="aKNFBID8qQ" role="21W0Qb">
      <property role="3pANFR" value="Klasse3" />
      <ref role="21W8SW" node="aKNFBIB5g8" resolve="Klasse3" />
    </node>
  </node>
</model>

