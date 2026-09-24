<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c9b1da14-2404-4277-9cf8-9a02b802acfc(datatype.restrictie.Restricties)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports />
  <registry>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="1625766928051923030" name="contexts.structure.CommentAttribute" flags="ng" index="1s$KCY">
        <child id="159216743684800886" name="commentaar" index="3F_iuY" />
      </concept>
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
      <concept id="159216743683133206" name="contexts.structure.Commentaar" flags="ng" index="3FGEBu">
        <child id="159216743683133207" name="text" index="3FGEBv" />
      </concept>
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="6747529342261866296" name="regelspraak.structure.ConsistentieRegel" flags="ng" index="28FMkn">
        <child id="6747529342261867287" name="criterium" index="28FN$S" />
      </concept>
      <concept id="6747529342263097021" name="regelspraak.structure.IsGevuld" flags="ng" index="28IvMi" />
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
      </concept>
      <concept id="653687101158189440" name="regelspraak.structure.Regelgroep" flags="ng" index="2bQVlO">
        <child id="9154144551704439187" name="inhoud" index="1HSqhF" />
      </concept>
      <concept id="347899601029311684" name="regelspraak.structure.AttribuutSelector" flags="ng" index="c2t0s" />
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
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
    </language>
    <language id="08d6f877-03cc-45d3-b03c-d6f786266853" name="bronspraak">
      <concept id="6920933390215181372" name="bronspraak.structure.Metatag" flags="ng" index="2dTAK3">
        <property id="6920933390215181421" name="value" index="2dTALi" />
      </concept>
      <concept id="2068601279767130269" name="bronspraak.structure.IHaveMetatags" flags="ngI" index="1MLhlU">
        <child id="6920933390215243750" name="metatags" index="2dTRZp" />
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
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
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
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181247285" name="gegevensspraak.structure.DomeinType" flags="ng" index="1EDDfm">
        <reference id="5917060184181247286" name="domein" index="1EDDfl" />
      </concept>
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
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359206929" name="jetbrains.mps.lang.text.structure.Text" flags="nn" index="1Pa9Pv">
        <child id="2535923850359210936" name="lines" index="1PaQFQ" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="d8af31be-1847-4d5b-8686-78e232d4e0f8" name="servicespraak">
      <concept id="3470082797177816366" name="servicespraak.structure.RestrictedDatatype" flags="ng" index="2OB35">
        <child id="3470082797177809500" name="restricties" index="2OxYR" />
      </concept>
      <concept id="3470082797177568556" name="servicespraak.structure.PredefinedBerichtDataType" flags="ng" index="2R$z7">
        <property id="3470082797177593129" name="predef" index="2RIz2" />
      </concept>
      <concept id="3470082797177561953" name="servicespraak.structure.BerichtDatatypeDefinitie" flags="ng" index="2R_qa">
        <child id="8943333957934572437" name="base" index="2Evv_c" />
      </concept>
      <concept id="3470082797188803840" name="servicespraak.structure.DecimalenRestrictie" flags="ng" index="3ytzF">
        <property id="3470082797188803843" name="cijfersTotaal" index="3ytzC" />
        <property id="3470082797188803844" name="achterKomma" index="3ytzJ" />
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
        <property id="2657656834115692067" name="xsdNamespace" index="1CIKbG" />
        <child id="7010317595068611080" name="mapping" index="21XpMX" />
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
        <child id="489580120366705953" name="regelgroep" index="2dhVIB" />
        <child id="2486720710071270541" name="uitvoer" index="2xTiv2" />
        <child id="2486720710071270540" name="invoer" index="2xTiv3" />
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
      <concept id="8400728986794591003" name="servicespraak.structure.PatternRestrictie" flags="ng" index="1sFm6q">
        <property id="8400728986794591043" name="regex" index="1sFm72" />
      </concept>
      <concept id="3670915702568119714" name="servicespraak.structure.BerichtDataTypeRef" flags="ng" index="3x25J3">
        <reference id="3670915702568123411" name="ref" index="3x24DM" />
      </concept>
      <concept id="3670915702568636606" name="servicespraak.structure.DataTypeMapping" flags="ng" index="3AW6rv">
        <child id="8847999994590430363" name="extern" index="2KWIQ6" />
        <child id="3670915702568638455" name="intern" index="3AW66m" />
      </concept>
      <concept id="2657656834081800124" name="servicespraak.structure.DirectInvoerAttribuut" flags="ng" index="1IH5HN" />
      <concept id="2657656834081829135" name="servicespraak.structure.DirectUitvoerAttribuut" flags="ng" index="1IHXn0" />
      <concept id="2657656834082458620" name="servicespraak.structure.DirectAttribuut" flags="ng" index="1IJyWN">
        <property id="4695460247159644351" name="verplicht" index="3pKC28" />
        <reference id="2657656834082458621" name="attr" index="1IJyWM" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="6Kuwjen0IOp">
    <property role="TrG5h" value="Objectmodel" />
    <node concept="2bv6Zy" id="6Kuwjen0IPf" role="2bv6Cn">
      <property role="TrG5h" value="Decimaal4,3" />
      <node concept="1EDDeX" id="6Kuwjen0IPA" role="1ECJDa">
        <property role="3GST$d" value="3" />
      </node>
    </node>
    <node concept="1uxNW$" id="1JRDkcKLygQ" role="2bv6Cn" />
    <node concept="2bv6Zy" id="1JRDkcKLyuU" role="2bv6Cn">
      <property role="TrG5h" value="NummerAlsTekst" />
      <node concept="THod0" id="1JRDkcKLznn" role="1ECJDa" />
    </node>
    <node concept="1uxNW$" id="6Kuwjen0IP1" role="2bv6Cn" />
    <node concept="2bvS6$" id="6Kuwjen0IOx" role="2bv6Cn">
      <property role="TrG5h" value="Bericht" />
      <node concept="2bv6ZS" id="6Kuwjen0IOH" role="2bv01j">
        <property role="TrG5h" value="bedrag" />
        <node concept="1EDDfm" id="6Kuwjen0IQ0" role="1EDDcc">
          <ref role="1EDDfl" node="6Kuwjen0IPf" resolve="Decimaal4,3" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1JRDkcKLvC0" role="2bv01j">
        <property role="TrG5h" value="nummerAlsTekst" />
        <node concept="1EDDfm" id="1JRDkcKL$1C" role="1EDDcc">
          <ref role="1EDDfl" node="1JRDkcKLyuU" resolve="NummerAlsTekst" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="6Kuwjen0IOq" role="2bv6Cn" />
    <node concept="2bvS6$" id="6BhEd6$tgCX" role="2bv6Cn">
      <property role="TrG5h" value="Berichtdeel" />
      <node concept="2bv6ZS" id="6BhEd6$tgDH" role="2bv01j">
        <property role="TrG5h" value="volgnummer" />
        <node concept="1EDDeX" id="6BhEd6$tgE1" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="6BhEd6$tgDb" role="2bv6Cn" />
    <node concept="2mG0Cb" id="6BhEd6$tgEq" role="2bv6Cn">
      <property role="TrG5h" value="Bericht met delen" />
      <node concept="2mG0Ck" id="6BhEd6$tgEr" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="bericht" />
        <ref role="1fE_qF" node="6Kuwjen0IOx" resolve="Bericht" />
      </node>
      <node concept="2mG0Ck" id="6BhEd6$tgEs" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="berichtdeel" />
        <ref role="1fE_qF" node="6BhEd6$tgCX" resolve="Berichtdeel" />
      </node>
    </node>
    <node concept="1uxNW$" id="6BhEd6$tgEO" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="6Kuwjen0IQ8">
    <property role="TrG5h" value="Regels" />
    <node concept="1HSql3" id="6Kuwjen0IQe" role="1HSqhF">
      <property role="TrG5h" value="Bedrag is gevuld" />
      <node concept="1wO7pt" id="6Kuwjen0IQg" role="kiesI">
        <node concept="2boe1W" id="6Kuwjen0IQh" role="1wO7pp">
          <node concept="28FMkn" id="6Kuwjen0IQw" role="1wO7i6">
            <node concept="2z5Mdt" id="6Kuwjen0IQC" role="28FN$S">
              <node concept="3_mHL5" id="6Kuwjen0IQD" role="2z5D6P">
                <node concept="c2t0s" id="6Kuwjen0IQQ" role="eaaoM">
                  <ref role="Qu8KH" node="6Kuwjen0IOH" resolve="bedrag" />
                </node>
                <node concept="3_kdyS" id="6Kuwjen0IQP" role="pQQuc">
                  <ref role="Qu8KH" node="6Kuwjen0IOx" resolve="Bericht" />
                </node>
              </node>
              <node concept="28IvMi" id="6Kuwjen0IR9" role="2z5HcU" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6Kuwjen0IQj" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="6Kuwjen0IQ9" role="1HSqhF" />
  </node>
  <node concept="2kTx5H" id="6Kuwjen0IRl">
    <property role="TrG5h" value="restricties" />
    <property role="2R2JXj" value="der" />
    <property role="2R2JWx" value="der" />
    <property role="3jS_BH" value="http://example.org" />
    <property role="1CIKbG" value="https://service.example.org/Decimaalrestrictie" />
    <node concept="2OB35" id="6Kuwjen0IXF" role="2P2lV">
      <property role="TrG5h" value="bedrag4_3" />
      <node concept="2R$z7" id="6Kuwjen0IXL" role="2Evv_c">
        <property role="2RIz2" value="30CduGMXE5a/decimal" />
      </node>
      <node concept="3ytzF" id="6Kuwjen0IXP" role="2OxYR">
        <property role="3ytzC" value="4" />
        <property role="3ytzJ" value="3" />
      </node>
    </node>
    <node concept="2OB35" id="1JRDkcKLJFE" role="2P2lV">
      <property role="TrG5h" value="nummer_tekst" />
      <node concept="2R$z7" id="1JRDkcKLLEd" role="2Evv_c">
        <property role="2RIz2" value="30CduGMXDbm/string" />
      </node>
      <node concept="1sFm6q" id="1JRDkcKLNqv" role="2OxYR">
        <property role="1sFm72" value="-?\d+([.,]\d+)?" />
      </node>
    </node>
    <node concept="3AW6rv" id="6Kuwjen0IXR" role="21XpMX">
      <node concept="1EDDfm" id="6Kuwjen0IYf" role="3AW66m">
        <ref role="1EDDfl" node="6Kuwjen0IPf" resolve="Decimaal4,3" />
      </node>
      <node concept="3x25J3" id="6Kuwjen0IY1" role="2KWIQ6">
        <ref role="3x24DM" node="6Kuwjen0IXF" resolve="bedrag4_3" />
      </node>
    </node>
    <node concept="3AW6rv" id="1JRDkcKLFvX" role="21XpMX">
      <node concept="1EDDfm" id="1JRDkcKLOX0" role="3AW66m">
        <ref role="1EDDfl" node="1JRDkcKLyuU" resolve="NummerAlsTekst" />
      </node>
      <node concept="3x25J3" id="1JRDkcKLOIH" role="2KWIQ6">
        <ref role="3x24DM" node="1JRDkcKLJFE" resolve="nummer_tekst" />
      </node>
    </node>
    <node concept="2xwknM" id="692EwaiMMZP" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="3EWdbH" value="rsdecimaalrestrictie" />
      <property role="2xx$AK" value="false" />
      <property role="2xUFmC" value="jaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <node concept="KB4bO" id="6Kuwjen0IRy" role="2xTiv3">
        <property role="TrG5h" value="bericht" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="6Kuwjen0IRm" resolve="Bericht__invoer" />
      </node>
      <node concept="KBdxu" id="6Kuwjen0IRM" role="2xTiv2">
        <property role="TrG5h" value="bericht" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="6Kuwjen0IRs" resolve="Bericht__uitvoer" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLGa" role="2dhVIB">
        <ref role="17AE6y" node="6Kuwjen0IQ8" resolve="Regels" />
      </node>
    </node>
  </node>
  <node concept="2785BV" id="6Kuwjen0IRm">
    <property role="TrG5h" value="Bericht__invoer" />
    <ref role="1Ig6_r" node="6Kuwjen0IOx" resolve="Bericht" />
    <node concept="1IH5HN" id="6Kuwjen0IRn" role="2785Bw">
      <property role="3pKC28" value="true" />
      <ref role="1IJyWM" node="6Kuwjen0IOH" resolve="bedrag" />
    </node>
    <node concept="1IH5HN" id="1JRDkcKLQvx" role="2785Bw">
      <ref role="1IJyWM" node="1JRDkcKLvC0" resolve="nummerAlsTekst" />
    </node>
    <node concept="KB4bO" id="6BhEd6$tgGq" role="2785Bw">
      <property role="TrG5h" value="berichtdeel" />
      <property role="3MPX$Y" value="true" />
      <property role="3cd6q_" value="berichtdeelen" />
      <ref role="KGglo" node="6BhEd6$tgG1" resolve="Berichtdeel_spInvoer" />
      <ref role="1fpn6W" node="6BhEd6$tgEs" resolve="berichtdeel" />
    </node>
  </node>
  <node concept="2785BU" id="6Kuwjen0IRs">
    <property role="TrG5h" value="Bericht__uitvoer" />
    <ref role="1Ig6_r" node="6Kuwjen0IOx" resolve="Bericht" />
    <node concept="1IHXn0" id="6Kuwjen0IRt" role="2785Bw">
      <ref role="1IJyWM" node="6Kuwjen0IOH" resolve="bedrag" />
    </node>
    <node concept="1IHXn0" id="1JRDkcKLRnJ" role="2785Bw">
      <ref role="1IJyWM" node="1JRDkcKLvC0" resolve="nummerAlsTekst" />
    </node>
  </node>
  <node concept="3dMsQ2" id="6Kuwjen0IYv">
    <property role="3dMsO8" value="Restricties" />
    <ref role="2_MxLh" node="692EwaiMMZP" resolve="DecisionService" />
    <node concept="2dTAK3" id="710NJoSQti8" role="2dTRZp">
      <property role="TrG5h" value="issue" />
      <property role="2dTALi" value="ALEF-3586" />
    </node>
    <node concept="3dMsQu" id="6Kuwjen0IYy" role="3dMzYz">
      <property role="TrG5h" value="Bedrag voldoet niet aan 4,3 restrictie (4 cijfers totaal, 3 achter de komma)" />
      <node concept="3dW_9m" id="6Kuwjen0IY$" role="3dLJhy">
        <property role="3dWN8O" value="2000" />
        <node concept="3dWXw4" id="6Kuwjen0IY_" role="3dWWrB">
          <ref role="3dWXzV" node="6Kuwjen0IRy" resolve="bericht" />
          <node concept="27HnP5" id="6Kuwjen0IYA" role="27HnP2">
            <node concept="3dWX$1" id="6Kuwjen0IYB" role="27HnPe">
              <property role="3dWX$t" value="12.34" />
              <ref role="3dWXzV" node="6Kuwjen0IRn" resolve="bedrag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="6Kuwjen0IYC" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <node concept="1GVH25" id="6Kuwjen0IYD" role="1GVH3P">
          <ref role="1GVH3K" node="6Kuwjen0IRM" resolve="bericht" />
          <node concept="27HnPa" id="6Kuwjen0IYE" role="27HnPl">
            <node concept="1GVH3N" id="6Kuwjen0IYF" role="27HnPh">
              <property role="1GVH2a" value="12.34" />
              <ref role="1GVH3K" node="6Kuwjen0IRt" resolve="bedrag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1s$KCY" id="6Kuwjen0Js8" role="lGtFl">
        <node concept="3FGEBu" id="6Kuwjen0Js6" role="3F_iuY">
          <node concept="1Pa9Pv" id="6Kuwjen0Js7" role="3FGEBv">
            <node concept="1PaTwC" id="6Kuwjen0Js4" role="1PaQFQ">
              <node concept="3oM_SD" id="6Kuwjen0Js5" role="1PaTwD">
                <property role="3oM_SC" value="Als" />
              </node>
              <node concept="3oM_SD" id="6Kuwjen0Jsm" role="1PaTwD">
                <property role="3oM_SC" value="een" />
              </node>
              <node concept="3oM_SD" id="6Kuwjen0Jsp" role="1PaTwD">
                <property role="3oM_SC" value="gebruiker" />
              </node>
              <node concept="3oM_SD" id="6Kuwjen0Jst" role="1PaTwD">
                <property role="3oM_SC" value="opgeeft" />
              </node>
              <node concept="3oM_SD" id="6Kuwjen0Jsy" role="1PaTwD">
                <property role="3oM_SC" value="dat" />
              </node>
              <node concept="3oM_SD" id="6Kuwjen0JsC" role="1PaTwD">
                <property role="3oM_SC" value="er" />
              </node>
              <node concept="3oM_SD" id="6Kuwjen0JsJ" role="1PaTwD">
                <property role="3oM_SC" value="een" />
              </node>
              <node concept="3oM_SD" id="6Kuwjen0JsR" role="1PaTwD">
                <property role="3oM_SC" value="restrictie" />
              </node>
              <node concept="3oM_SD" id="6Kuwjen0Jt0" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="6Kuwjen0Jta" role="1PaTwD">
                <property role="3oM_SC" value="van" />
              </node>
              <node concept="3oM_SD" id="6Kuwjen0Jxl" role="1PaTwD">
                <property role="3oM_SC" value="X,Y" />
              </node>
              <node concept="3oM_SD" id="6Kuwjen0Jxx" role="1PaTwD">
                <property role="3oM_SC" value="waarbij" />
              </node>
              <node concept="3oM_SD" id="6Kuwjen0JxI" role="1PaTwD">
                <property role="3oM_SC" value="X" />
              </node>
              <node concept="3oM_SD" id="6Kuwjen0JxW" role="1PaTwD">
                <property role="3oM_SC" value="het" />
              </node>
              <node concept="3oM_SD" id="6Kuwjen0JyG" role="1PaTwD">
                <property role="3oM_SC" value="totaal" />
              </node>
              <node concept="3oM_SD" id="6Kuwjen0JyW" role="1PaTwD">
                <property role="3oM_SC" value="aantal" />
              </node>
              <node concept="3oM_SD" id="6Kuwjen0Jzd" role="1PaTwD">
                <property role="3oM_SC" value="cijfers" />
              </node>
              <node concept="3oM_SD" id="6Kuwjen0Jzv" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="6Kuwjen0JzM" role="1PaTwD">
                <property role="3oM_SC" value="en" />
              </node>
              <node concept="3oM_SD" id="6Kuwjen0J$6" role="1PaTwD">
                <property role="3oM_SC" value="Y" />
              </node>
              <node concept="3oM_SD" id="6Kuwjen0J$r" role="1PaTwD">
                <property role="3oM_SC" value="het" />
              </node>
              <node concept="3oM_SD" id="6Kuwjen0J$L" role="1PaTwD">
                <property role="3oM_SC" value="aantal" />
              </node>
              <node concept="3oM_SD" id="6Kuwjen0J_8" role="1PaTwD">
                <property role="3oM_SC" value="achter" />
              </node>
              <node concept="3oM_SD" id="6Kuwjen0J_w" role="1PaTwD">
                <property role="3oM_SC" value="de" />
              </node>
              <node concept="3oM_SD" id="6Kuwjen0JB_" role="1PaTwD">
                <property role="3oM_SC" value="komma," />
              </node>
              <node concept="3oM_SD" id="6Kuwjen0JDg" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
            </node>
            <node concept="1PaTwC" id="6Kuwjen0JDG" role="1PaQFQ">
              <node concept="3oM_SD" id="6Kuwjen0JDF" role="1PaTwD">
                <property role="3oM_SC" value="dan" />
              </node>
              <node concept="3oM_SD" id="6Kuwjen0JF0" role="1PaTwD">
                <property role="3oM_SC" value="wordt" />
              </node>
              <node concept="3oM_SD" id="6Kuwjen0JF3" role="1PaTwD">
                <property role="3oM_SC" value="dit" />
              </node>
              <node concept="3oM_SD" id="6Kuwjen0JF7" role="1PaTwD">
                <property role="3oM_SC" value="alleen" />
              </node>
              <node concept="3oM_SD" id="6Kuwjen0JFc" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="6Kuwjen0JFx" role="1PaTwD">
                <property role="3oM_SC" value="het" />
              </node>
              <node concept="3oM_SD" id="6Kuwjen0JFC" role="1PaTwD">
                <property role="3oM_SC" value="service" />
              </node>
              <node concept="3oM_SD" id="6Kuwjen0JFK" role="1PaTwD">
                <property role="3oM_SC" value="contract" />
              </node>
              <node concept="3oM_SD" id="6Kuwjen0JFT" role="1PaTwD">
                <property role="3oM_SC" value="(XSD" />
              </node>
              <node concept="3oM_SD" id="6Kuwjen0JG3" role="1PaTwD">
                <property role="3oM_SC" value="of" />
              </node>
              <node concept="3oM_SD" id="6Kuwjen0JGe" role="1PaTwD">
                <property role="3oM_SC" value="OpenAPI)" />
              </node>
              <node concept="3oM_SD" id="6Kuwjen0JGq" role="1PaTwD">
                <property role="3oM_SC" value="opgenomen" />
              </node>
              <node concept="3oM_SD" id="6Kuwjen0JGB" role="1PaTwD">
                <property role="3oM_SC" value="maar" />
              </node>
              <node concept="3oM_SD" id="6Kuwjen0JGP" role="1PaTwD">
                <property role="3oM_SC" value="niet" />
              </node>
              <node concept="3oM_SD" id="6Kuwjen0JH4" role="1PaTwD">
                <property role="3oM_SC" value="actief" />
              </node>
              <node concept="3oM_SD" id="6Kuwjen0JHk" role="1PaTwD">
                <property role="3oM_SC" value="geforceerd." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="1JRDkcKLXZS" role="3dMzYz">
      <property role="TrG5h" value="Nummeralstekst voldoet niet aan regex" />
      <node concept="3dW_9m" id="1JRDkcKLY05" role="3dLJhy">
        <property role="3dWN8O" value="2000" />
        <node concept="3dWXw4" id="1JRDkcKLY03" role="3dWWrB">
          <ref role="3dWXzV" node="6Kuwjen0IRy" resolve="bericht" />
          <node concept="27HnP5" id="1JRDkcKLY04" role="27HnP2">
            <node concept="3dWX$1" id="1JRDkcKLXZU" role="27HnPe">
              <property role="3dWX$t" value="12.34" />
              <ref role="3dWXzV" node="6Kuwjen0IRn" resolve="bedrag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="1JRDkcKLY0a" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <node concept="1GVH25" id="1JRDkcKLY08" role="1GVH3P">
          <ref role="1GVH3K" node="6Kuwjen0IRM" resolve="bericht" />
          <node concept="27HnPa" id="1JRDkcKLY09" role="27HnPl">
            <node concept="1GVH3N" id="1JRDkcKLY06" role="27HnPh">
              <property role="1GVH2a" value="12.34" />
              <ref role="1GVH3K" node="6Kuwjen0IRt" resolve="bedrag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1s$KCY" id="1JRDkcKMhhz" role="lGtFl">
        <node concept="3FGEBu" id="1JRDkcKMhhx" role="3F_iuY">
          <node concept="1Pa9Pv" id="1JRDkcKMhhy" role="3FGEBv">
            <node concept="1PaTwC" id="1JRDkcKMP29" role="1PaQFQ">
              <node concept="3oM_SD" id="1JRDkcKQxz_" role="1PaTwD">
                <property role="3oM_SC" value="Zodra" />
              </node>
              <node concept="3oM_SD" id="1JRDkcKQwrM" role="1PaTwD">
                <property role="3oM_SC" value="de" />
              </node>
              <node concept="3oM_SD" id="1JRDkcKQwrN" role="1PaTwD">
                <property role="3oM_SC" value="interpreter" />
              </node>
              <node concept="3oM_SD" id="1JRDkcKQwrO" role="1PaTwD">
                <property role="3oM_SC" value="validaties" />
              </node>
              <node concept="3oM_SD" id="1JRDkcKQwrP" role="1PaTwD">
                <property role="3oM_SC" value="ondersteunt," />
              </node>
              <node concept="3oM_SD" id="1JRDkcKQwrQ" role="1PaTwD">
                <property role="3oM_SC" value="kan" />
              </node>
              <node concept="3oM_SD" id="1JRDkcKQwrR" role="1PaTwD">
                <property role="3oM_SC" value="deze" />
              </node>
              <node concept="3oM_SD" id="1JRDkcKQwrS" role="1PaTwD">
                <property role="3oM_SC" value="test" />
              </node>
              <node concept="3oM_SD" id="1JRDkcKQwrT" role="1PaTwD">
                <property role="3oM_SC" value="resultaatcode" />
              </node>
              <node concept="3oM_SD" id="1JRDkcKQwrU" role="1PaTwD">
                <property role="3oM_SC" value="0" />
              </node>
              <node concept="3oM_SD" id="1JRDkcKQwrV" role="1PaTwD">
                <property role="3oM_SC" value="teruggeven," />
              </node>
              <node concept="3oM_SD" id="1JRDkcKQwrW" role="1PaTwD">
                <property role="3oM_SC" value="omdat" />
              </node>
              <node concept="3oM_SD" id="1JRDkcKQwrX" role="1PaTwD">
                <property role="3oM_SC" value="`xyz`" />
              </node>
              <node concept="3oM_SD" id="1JRDkcKQwrY" role="1PaTwD">
                <property role="3oM_SC" value="niet" />
              </node>
              <node concept="3oM_SD" id="1JRDkcKQwrZ" role="1PaTwD">
                <property role="3oM_SC" value="aan" />
              </node>
              <node concept="3oM_SD" id="1JRDkcKQws0" role="1PaTwD">
                <property role="3oM_SC" value="de" />
              </node>
              <node concept="3oM_SD" id="1JRDkcKQws1" role="1PaTwD">
                <property role="3oM_SC" value="patroonrestrictie" />
              </node>
              <node concept="3oM_SD" id="1JRDkcKQws2" role="1PaTwD">
                <property role="3oM_SC" value="voldoet." />
              </node>
              <node concept="3oM_SD" id="1JRDkcKQws3" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
            </node>
            <node concept="1PaTwC" id="1JRDkcKQx6v" role="1PaQFQ">
              <node concept="3oM_SD" id="1JRDkcKQxly" role="1PaTwD">
                <property role="3oM_SC" value="Voor" />
              </node>
              <node concept="3oM_SD" id="1JRDkcKQws4" role="1PaTwD">
                <property role="3oM_SC" value="nu" />
              </node>
              <node concept="3oM_SD" id="1JRDkcKQws5" role="1PaTwD">
                <property role="3oM_SC" value="wordt" />
              </node>
              <node concept="3oM_SD" id="1JRDkcKQws6" role="1PaTwD">
                <property role="3oM_SC" value="deze" />
              </node>
              <node concept="3oM_SD" id="1JRDkcKQws7" role="1PaTwD">
                <property role="3oM_SC" value="restrictie" />
              </node>
              <node concept="3oM_SD" id="1JRDkcKQws8" role="1PaTwD">
                <property role="3oM_SC" value="nog" />
              </node>
              <node concept="3oM_SD" id="1JRDkcKQws9" role="1PaTwD">
                <property role="3oM_SC" value="niet" />
              </node>
              <node concept="3oM_SD" id="1JRDkcKQwsa" role="1PaTwD">
                <property role="3oM_SC" value="afgedwongen." />
              </node>
              <node concept="3oM_SD" id="1JRDkcKQwsb" role="1PaTwD">
                <property role="3oM_SC" value="De" />
              </node>
              <node concept="3oM_SD" id="1JRDkcKQwsc" role="1PaTwD">
                <property role="3oM_SC" value="test" />
              </node>
              <node concept="3oM_SD" id="1JRDkcKQwsd" role="1PaTwD">
                <property role="3oM_SC" value="blijft" />
              </node>
              <node concept="3oM_SD" id="1JRDkcKQwse" role="1PaTwD">
                <property role="3oM_SC" value="relevant" />
              </node>
              <node concept="3oM_SD" id="1JRDkcKQwsf" role="1PaTwD">
                <property role="3oM_SC" value="om" />
              </node>
              <node concept="3oM_SD" id="1JRDkcKQwsg" role="1PaTwD">
                <property role="3oM_SC" value="te" />
              </node>
              <node concept="3oM_SD" id="1JRDkcKQwsh" role="1PaTwD">
                <property role="3oM_SC" value="controleren" />
              </node>
              <node concept="3oM_SD" id="1JRDkcKQwsi" role="1PaTwD">
                <property role="3oM_SC" value="of" />
              </node>
              <node concept="3oM_SD" id="1JRDkcKQwsj" role="1PaTwD">
                <property role="3oM_SC" value="de" />
              </node>
              <node concept="3oM_SD" id="1JRDkcKQwsk" role="1PaTwD">
                <property role="3oM_SC" value="regex" />
              </node>
              <node concept="3oM_SD" id="1JRDkcKQwsl" role="1PaTwD">
                <property role="3oM_SC" value="correct" />
              </node>
              <node concept="3oM_SD" id="1JRDkcKQwsm" role="1PaTwD">
                <property role="3oM_SC" value="wordt" />
              </node>
              <node concept="3oM_SD" id="1JRDkcKQwsn" role="1PaTwD">
                <property role="3oM_SC" value="ge-escaped." />
              </node>
            </node>
            <node concept="1PaTwC" id="1JRDkcMc2Hb" role="1PaQFQ">
              <node concept="3oM_SD" id="1JRDkcMc2Ha" role="1PaTwD">
                <property role="3oM_SC" value="Voor" />
              </node>
              <node concept="3oM_SD" id="1JRDkcMc2HS" role="1PaTwD">
                <property role="3oM_SC" value="nu" />
              </node>
              <node concept="3oM_SD" id="1JRDkcMc2QY" role="1PaTwD">
                <property role="3oM_SC" value="bevat" />
              </node>
              <node concept="3oM_SD" id="1JRDkcMc2QZ" role="1PaTwD">
                <property role="3oM_SC" value="het" />
              </node>
              <node concept="3oM_SD" id="1JRDkcMc2R0" role="1PaTwD">
                <property role="3oM_SC" value="nog" />
              </node>
              <node concept="3oM_SD" id="1JRDkcMc305" role="1PaTwD">
                <property role="3oM_SC" value="even" />
              </node>
              <node concept="3oM_SD" id="1JRDkcMc306" role="1PaTwD">
                <property role="3oM_SC" value="geen" />
              </node>
              <node concept="3oM_SD" id="1JRDkcMc39b" role="1PaTwD">
                <property role="3oM_SC" value="tekst" />
              </node>
              <node concept="3oM_SD" id="1JRDkcMc39c" role="1PaTwD">
                <property role="3oM_SC" value="die" />
              </node>
              <node concept="3oM_SD" id="1JRDkcMc39d" role="1PaTwD">
                <property role="3oM_SC" value="niet" />
              </node>
              <node concept="3oM_SD" id="1JRDkcMc3ii" role="1PaTwD">
                <property role="3oM_SC" value="voldoet" />
              </node>
              <node concept="3oM_SD" id="1JRDkcMc3ij" role="1PaTwD">
                <property role="3oM_SC" value="aan" />
              </node>
              <node concept="3oM_SD" id="1JRDkcMc3ro" role="1PaTwD">
                <property role="3oM_SC" value="de" />
              </node>
              <node concept="3oM_SD" id="1JRDkcMc3rp" role="1PaTwD">
                <property role="3oM_SC" value="regex," />
              </node>
              <node concept="3oM_SD" id="1JRDkcMc3$u" role="1PaTwD">
                <property role="3oM_SC" value="omdat" />
              </node>
              <node concept="3oM_SD" id="1JRDkcMc3$v" role="1PaTwD">
                <property role="3oM_SC" value="het" />
              </node>
              <node concept="3oM_SD" id="1JRDkcMc3$w" role="1PaTwD">
                <property role="3oM_SC" value="anders" />
              </node>
              <node concept="3oM_SD" id="1JRDkcMc3H_" role="1PaTwD">
                <property role="3oM_SC" value="de" />
              </node>
              <node concept="3oM_SD" id="1JRDkcMc3HA" role="1PaTwD">
                <property role="3oM_SC" value="SOAP" />
              </node>
              <node concept="3oM_SD" id="1JRDkcMc3QH" role="1PaTwD">
                <property role="3oM_SC" value="validatie" />
              </node>
              <node concept="3oM_SD" id="1JRDkcMc3ZM" role="1PaTwD">
                <property role="3oM_SC" value="activeert" />
              </node>
              <node concept="3oM_SD" id="1JRDkcMc48R" role="1PaTwD">
                <property role="3oM_SC" value="die" />
              </node>
              <node concept="3oM_SD" id="1JRDkcMc4r2" role="1PaTwD">
                <property role="3oM_SC" value="alleen" />
              </node>
              <node concept="3oM_SD" id="1JRDkcMc4$7" role="1PaTwD">
                <property role="3oM_SC" value="actief" />
              </node>
              <node concept="3oM_SD" id="1JRDkcMc4Hc" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="1JRDkcMc4Hd" role="1PaTwD">
                <property role="3oM_SC" value="gedurende" />
              </node>
              <node concept="3oM_SD" id="1JRDkcMc4Qi" role="1PaTwD">
                <property role="3oM_SC" value="testen." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="6Kuwjen0JH_" role="3dMzYz">
      <property role="TrG5h" value="Geval ok" />
      <node concept="3dW_9m" id="6Kuwjen0JHA" role="3dLJhy">
        <property role="3dWN8O" value="2000" />
        <node concept="3dWXw4" id="6Kuwjen0JHB" role="3dWWrB">
          <ref role="3dWXzV" node="6Kuwjen0IRy" resolve="bericht" />
          <node concept="27HnP5" id="6Kuwjen0JHC" role="27HnP2">
            <node concept="3dWX$1" id="6Kuwjen0JHD" role="27HnPe">
              <property role="3dWX$t" value="1234" />
              <ref role="3dWXzV" node="6Kuwjen0IRn" resolve="bedrag" />
            </node>
            <node concept="3dWX$1" id="1JRDkcKM5OB" role="27HnPe">
              <property role="3dWX$t" value="123" />
              <ref role="3dWXzV" node="1JRDkcKLQvx" resolve="nummeralstekst" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="6Kuwjen0JHE" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="6Kuwjen0JHF" role="1GVH3P">
          <ref role="1GVH3K" node="6Kuwjen0IRM" resolve="bericht" />
          <node concept="27HnPa" id="6Kuwjen0JHG" role="27HnPl">
            <node concept="1GVH3N" id="6Kuwjen0JHH" role="27HnPh">
              <property role="1GVH2a" value="1234" />
              <ref role="1GVH3K" node="6Kuwjen0IRt" resolve="bedrag" />
            </node>
            <node concept="1GVH3N" id="1JRDkcKM6Hh" role="27HnPh">
              <property role="1GVH2a" value="123" />
              <ref role="1GVH3K" node="1JRDkcKLRnJ" resolve="nummeralstekst" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2785BV" id="6BhEd6$tgG1">
    <property role="TrG5h" value="Berichtdeel_spInvoer" />
    <ref role="1Ig6_r" node="6BhEd6$tgCX" resolve="Berichtdeel" />
    <node concept="1IH5HN" id="6BhEd6$tgG2" role="2785Bw">
      <property role="3pKC28" value="true" />
      <ref role="1IJyWM" node="6BhEd6$tgDH" resolve="volgnummer" />
    </node>
  </node>
</model>

