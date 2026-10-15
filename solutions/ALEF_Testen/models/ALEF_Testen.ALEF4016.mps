<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2d576f6f-133d-424e-aaa7-e15c8e9af2b8(ALEF_Testen.ALEF4016)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports />
  <registry>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
      <concept id="159216743683133206" name="contexts.structure.Commentaar" flags="ng" index="3FGEBu">
        <child id="159216743683133207" name="text" index="3FGEBv" />
      </concept>
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
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681299057" name="jetbrains.mps.core.xml.structure.XmlProlog" flags="ng" index="2pNm8N">
        <child id="7604553062773674214" name="elements" index="BGLLu" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <property id="6999033275467544021" name="shortEmptyNotation" index="qg3DV" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
        <child id="6666499814681299060" name="prolog" index="2pNm8Q" />
      </concept>
      <concept id="5228786488744996718" name="jetbrains.mps.core.xml.structure.XmlDeclaration" flags="ng" index="3W$oVP">
        <property id="5491461270226117667" name="version" index="1D$jbd" />
      </concept>
    </language>
    <language id="51f8c68a-90ac-4dbf-b58a-c9e9db784c81" name="xml.schema">
      <concept id="5695998258397210558" name="xml.schema.structure.XsdProlog" flags="ng" index="2e3yu2" />
      <concept id="4739644308928091986" name="xml.schema.structure.XmlSchemaFile" flags="ng" index="1yAGSL" />
      <concept id="2657656834095411304" name="xml.schema.structure.XsdNameReference" flags="ng" index="1JL9iB">
        <property id="2657656834095774006" name="attrName" index="1JMLRT" />
        <reference id="2657656834095411305" name="ref" index="1JL9iA" />
      </concept>
      <concept id="2657656834095605320" name="xml.schema.structure.XsdNamedElement" flags="ng" index="1JMoa7" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="3717301156197626279" name="jetbrains.mps.lang.core.structure.BasePlaceholder" flags="ng" index="3DQ70j">
        <child id="3717301156197626301" name="content" index="3DQ709" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
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
      <concept id="3470082797177568556" name="servicespraak.structure.PredefinedBerichtDataType" flags="ng" index="2R$z7">
        <property id="3470082797177593129" name="predef" index="2RIz2" />
      </concept>
      <concept id="1482961590271922253" name="servicespraak.structure.BerichtType" flags="ng" index="2785BS">
        <property id="8893061456555346227" name="isGeordend" index="20Qo_P" />
        <reference id="2657656834086768020" name="object" index="1Ig6_r" />
        <child id="1482961590271922261" name="veld" index="2785Bw" />
      </concept>
      <concept id="1482961590271922255" name="servicespraak.structure.Uitvoerberichtmapping" flags="ng" index="2785BU" />
      <concept id="1482961590271922254" name="servicespraak.structure.Invoerberichtmapping" flags="ng" index="2785BV" />
      <concept id="2142746120988295507" name="servicespraak.structure.Service" flags="ng" index="2kTx5H">
        <property id="6333744389222434815" name="xsdVersie" index="2QnZO9" />
        <property id="8879350159213016781" name="componentnaam" index="2R2JWx" />
        <property id="8879350159213016767" name="projectnaam" index="2R2JXj" />
        <property id="235016714107005849" name="serviceNamespace" index="3jS_BH" />
        <property id="2657656834115692059" name="serviceAcroniem" index="1CIKbk" />
        <property id="2657656834115692067" name="xsdNamespace" index="1CIKbG" />
        <child id="7010317595068611080" name="mapping" index="21XpMX" />
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
        <property id="8614874206088486540" name="minOccurs" index="h6B3Y" />
        <reference id="8880636053083348520" name="sub" index="KGglo" />
        <reference id="4170820228915448666" name="rol" index="1fpn6W" />
      </concept>
      <concept id="5182003326601264810" name="servicespraak.structure.Xsd" flags="ng" index="2P7X8V">
        <property id="5182003326601509062" name="published" index="2P4Thn" />
        <property id="5182003326601303501" name="versie" index="2P7b_s" />
        <property id="5182003326601315407" name="generatie" index="2P7ezu" />
        <reference id="5182003326601285643" name="service" index="2P77Mq" />
        <child id="5182003326604458218" name="xsdContent" index="2ON9hV" />
      </concept>
      <concept id="3670915702568636606" name="servicespraak.structure.DataTypeMapping" flags="ng" index="3AW6rv">
        <child id="8847999994590430363" name="extern" index="2KWIQ6" />
        <child id="3670915702568638455" name="intern" index="3AW66m" />
      </concept>
      <concept id="2657656834081800124" name="servicespraak.structure.DirectInvoerAttribuut" flags="ng" index="1IH5HN" />
      <concept id="2657656834081829135" name="servicespraak.structure.DirectUitvoerAttribuut" flags="ng" index="1IHXn0" />
      <concept id="2657656834082458620" name="servicespraak.structure.DirectAttribuut" flags="ng" index="1IJyWN">
        <reference id="2657656834082458621" name="attr" index="1IJyWM" />
      </concept>
    </language>
  </registry>
  <node concept="2785BV" id="18zfqYgGNy7">
    <property role="TrG5h" value="Ib_spInvoer" />
    <property role="20Qo_P" value="true" />
    <property role="3GE5qa" value="Invoerbericht" />
    <ref role="1Ig6_r" node="3DzwRpKUPt1" resolve="OT1 Partnerschap" />
    <node concept="KB4bO" id="18zfqYgGNyb" role="2785Bw">
      <property role="TrG5h" value="Partnerschap" />
      <property role="h6B3z" value="1" />
      <property role="h6B3Y" value="1" />
      <ref role="KGglo" node="3DzwRpKUPWZ" resolve="Ib_spPartnerschap" />
    </node>
    <node concept="KB4bO" id="18zfqYgGNyw" role="2785Bw">
      <property role="TrG5h" value="Partner" />
      <property role="h6B3z" value="1" />
      <ref role="KGglo" node="18zfqYgGNy8" resolve="Ib_spPartnerschappartner" />
      <ref role="1fpn6W" node="3DzwRpKUQ2V" resolve="partner relatie" />
    </node>
    <node concept="KB4bO" id="18zfqYgGNyC" role="2785Bw">
      <property role="TrG5h" value="Derde" />
      <ref role="KGglo" node="18zfqYgGNya" resolve="Ib_spPartnerschapderde" />
      <ref role="1fpn6W" node="3DzwRpKUQ52" resolve="derden relatie" />
    </node>
  </node>
  <node concept="2785BV" id="18zfqYgGNy9">
    <property role="TrG5h" value="Ib_spNatuurlijk_spPersoon" />
    <property role="3GE5qa" value="Invoerbericht" />
    <property role="20Qo_P" value="true" />
    <ref role="1Ig6_r" node="18zfqYgGHde" resolve="OT1 Natuurlijk Persoon" />
    <node concept="1IH5HN" id="3DzwRpKUQhW" role="2785Bw">
      <ref role="1IJyWM" node="18zfqYgGHdo" resolve="natuurlijk persoon waarde1" />
    </node>
    <node concept="1IH5HN" id="3DzwRpKUQi3" role="2785Bw">
      <ref role="1IJyWM" node="18zfqYgGHdR" resolve="natuurlijk persoon waarde2" />
    </node>
  </node>
  <node concept="2785BV" id="3DzwRpKUPWZ">
    <property role="3GE5qa" value="Invoerbericht" />
    <property role="TrG5h" value="Ib_spPartnerschap" />
    <property role="20Qo_P" value="true" />
    <ref role="1Ig6_r" node="3DzwRpKUPt1" resolve="OT1 Partnerschap" />
    <node concept="KB4bO" id="3DzwRpKUPXh" role="2785Bw">
      <property role="TrG5h" value="Persoon" />
      <property role="h6B3z" value="1" />
      <property role="h6B3Y" value="1" />
      <ref role="1fpn6W" node="18zfqYgGNvc" resolve="persoon o" />
      <ref role="KGglo" node="18zfqYgGNy9" resolve="Ib_spNatuurlijk_spPersoon" />
    </node>
    <node concept="1IH5HN" id="3DzwRpKUPX0" role="2785Bw">
      <ref role="1IJyWM" node="3DzwRpKUPt2" resolve="partnerschap waarde1" />
    </node>
    <node concept="1IH5HN" id="3DzwRpKUPX7" role="2785Bw">
      <ref role="1IJyWM" node="3DzwRpKUPt4" resolve="partnerschap waarde2" />
    </node>
  </node>
  <node concept="2785BV" id="18zfqYgGNya">
    <property role="TrG5h" value="Ib_spPartnerschapderde" />
    <property role="3GE5qa" value="Invoerbericht" />
    <property role="20Qo_P" value="true" />
    <ref role="1Ig6_r" node="18zfqYgGHeL" resolve="OT1 PartnerschapDerde" />
    <node concept="KB4bO" id="3DzwRpKUPZq" role="2785Bw">
      <property role="TrG5h" value="Persoon" />
      <property role="h6B3Y" value="1" />
      <property role="h6B3z" value="1" />
      <ref role="KGglo" node="18zfqYgGNy9" resolve="Ib_spNatuurlijk_spPersoon" />
      <ref role="1fpn6W" node="3DzwRpKUPME" resolve="persoon d" />
    </node>
    <node concept="1IH5HN" id="18zfqYgGNz0" role="2785Bw">
      <ref role="1IJyWM" node="18zfqYgGHeM" resolve="partnerschap derde waarde1" />
    </node>
    <node concept="1IH5HN" id="18zfqYgGNzd" role="2785Bw">
      <ref role="1IJyWM" node="18zfqYgGHeO" resolve="partnerschap derde waarde2" />
    </node>
  </node>
  <node concept="2785BV" id="18zfqYgGNy8">
    <property role="TrG5h" value="Ib_spPartnerschappartner" />
    <property role="3GE5qa" value="Invoerbericht" />
    <property role="20Qo_P" value="true" />
    <ref role="1Ig6_r" node="18zfqYgGHem" resolve="OT1 PartnerschapPartner" />
    <node concept="KB4bO" id="3DzwRpKUPYj" role="2785Bw">
      <property role="TrG5h" value="Persoon" />
      <property role="h6B3z" value="1" />
      <property role="h6B3Y" value="1" />
      <ref role="KGglo" node="18zfqYgGNy9" resolve="Ib_spNatuurlijk_spPersoon" />
      <ref role="1fpn6W" node="18zfqYgGNwn" resolve="persoon p" />
    </node>
    <node concept="1IH5HN" id="18zfqYgGN$n" role="2785Bw">
      <ref role="1IJyWM" node="18zfqYgGHen" resolve="partnerschap partner waarde1" />
    </node>
    <node concept="1IH5HN" id="18zfqYgGN$u" role="2785Bw">
      <ref role="1IJyWM" node="18zfqYgGHep" resolve="partnerschap partner waarde2" />
    </node>
  </node>
  <node concept="2785BU" id="3DzwRpKUQkx">
    <property role="3GE5qa" value="Uitvoerbericht" />
    <property role="TrG5h" value="Ub_spNatuurlijk_spPersoon" />
    <property role="20Qo_P" value="true" />
    <ref role="1Ig6_r" node="18zfqYgGHde" resolve="OT1 Natuurlijk Persoon" />
    <node concept="1IHXn0" id="3DzwRpKUQky" role="2785Bw">
      <ref role="1IJyWM" node="18zfqYgGHdo" resolve="natuurlijk persoon waarde1" />
    </node>
    <node concept="1IHXn0" id="3DzwRpKUQkD" role="2785Bw">
      <ref role="1IJyWM" node="18zfqYgGHdR" resolve="natuurlijk persoon waarde2" />
    </node>
  </node>
  <node concept="2785BU" id="3DzwRpKUQmy">
    <property role="3GE5qa" value="Uitvoerbericht" />
    <property role="TrG5h" value="Ub_spPartnerschap" />
    <property role="20Qo_P" value="true" />
    <ref role="1Ig6_r" node="3DzwRpKUPt1" resolve="OT1 Partnerschap" />
    <node concept="KBdxu" id="3DzwRpKUQmz" role="2785Bw">
      <property role="TrG5h" value="Persoon" />
      <property role="h6B3z" value="1" />
      <property role="h6B3Y" value="1" />
      <ref role="KGglo" node="3DzwRpKUQkx" resolve="Ub_spNatuurlijk_spPersoon" />
      <ref role="1fpn6W" node="18zfqYgGNvc" resolve="persoon o" />
    </node>
    <node concept="1IHXn0" id="3DzwRpKUQmS" role="2785Bw">
      <ref role="1IJyWM" node="3DzwRpKUPt2" resolve="partnerschap waarde1" />
    </node>
    <node concept="1IHXn0" id="3DzwRpKUQn2" role="2785Bw">
      <ref role="1IJyWM" node="3DzwRpKUPt4" resolve="partnerschap waarde2" />
    </node>
  </node>
  <node concept="2785BU" id="3DzwRpKUQkO">
    <property role="3GE5qa" value="Uitvoerbericht" />
    <property role="TrG5h" value="Ub_spPartnerschapderde" />
    <property role="20Qo_P" value="true" />
    <ref role="1Ig6_r" node="18zfqYgGHeL" resolve="OT1 PartnerschapDerde" />
    <node concept="KBdxu" id="3DzwRpKUQkP" role="2785Bw">
      <property role="TrG5h" value="Persoon" />
      <property role="h6B3Y" value="1" />
      <property role="h6B3z" value="1" />
      <ref role="KGglo" node="3DzwRpKUQkx" resolve="Ub_spNatuurlijk_spPersoon" />
      <ref role="1fpn6W" node="3DzwRpKUPME" resolve="persoon d" />
    </node>
    <node concept="1IHXn0" id="3DzwRpKUQlu" role="2785Bw">
      <ref role="1IJyWM" node="18zfqYgGHeM" resolve="partnerschap derde waarde1" />
    </node>
    <node concept="1IHXn0" id="3DzwRpKUQlC" role="2785Bw">
      <ref role="1IJyWM" node="18zfqYgGHeO" resolve="partnerschap derde waarde2" />
    </node>
  </node>
  <node concept="2785BU" id="3DzwRpKUQlJ">
    <property role="3GE5qa" value="Uitvoerbericht" />
    <property role="TrG5h" value="Ub_spPartnerschappartner" />
    <property role="20Qo_P" value="true" />
    <ref role="1Ig6_r" node="18zfqYgGHem" resolve="OT1 PartnerschapPartner" />
    <node concept="KBdxu" id="3DzwRpKUQlK" role="2785Bw">
      <property role="TrG5h" value="Persoon" />
      <property role="h6B3Y" value="1" />
      <property role="h6B3z" value="1" />
      <ref role="KGglo" node="3DzwRpKUQkx" resolve="Ub_spNatuurlijk_spPersoon" />
      <ref role="1fpn6W" node="18zfqYgGNwn" resolve="persoon p" />
    </node>
    <node concept="1IHXn0" id="3DzwRpKUQmh" role="2785Bw">
      <ref role="1IJyWM" node="18zfqYgGHen" resolve="partnerschap partner waarde1" />
    </node>
    <node concept="1IHXn0" id="3DzwRpKUQmr" role="2785Bw">
      <ref role="1IJyWM" node="18zfqYgGHep" resolve="partnerschap partner waarde2" />
    </node>
  </node>
  <node concept="2785BU" id="18zfqYgGOgI">
    <property role="TrG5h" value="Ub_spUitvoer" />
    <property role="3GE5qa" value="Uitvoerbericht" />
    <property role="20Qo_P" value="true" />
    <ref role="1Ig6_r" node="3DzwRpKUPt1" resolve="OT1 Partnerschap" />
    <node concept="KBdxu" id="3DzwRpKUQnp" role="2785Bw">
      <property role="TrG5h" value="Partnerschap" />
      <property role="h6B3Y" value="1" />
      <property role="h6B3z" value="1" />
      <ref role="KGglo" node="3DzwRpKUQmy" resolve="Ub_spPartnerschap" />
    </node>
    <node concept="KBdxu" id="3DzwRpKUQnA" role="2785Bw">
      <property role="TrG5h" value="Partner" />
      <property role="h6B3z" value="1" />
      <ref role="KGglo" node="3DzwRpKUQlJ" resolve="Ub_spPartnerschappartner" />
      <ref role="1fpn6W" node="3DzwRpKUQ2V" resolve="partner relatie" />
    </node>
    <node concept="KBdxu" id="3DzwRpKUQnQ" role="2785Bw">
      <property role="TrG5h" value="Derde" />
      <ref role="KGglo" node="3DzwRpKUQkO" resolve="Ub_spPartnerschapderde" />
      <ref role="1fpn6W" node="3DzwRpKUQ52" resolve="derden relatie" />
    </node>
  </node>
  <node concept="2bv6Cm" id="18zfqYgGHdc">
    <property role="TrG5h" value="ALEF4016" />
    <node concept="2bvS6$" id="3DzwRpKUPt1" role="2bv6Cn">
      <property role="TrG5h" value="OT1 Partnerschap" />
      <node concept="2bv6ZS" id="3DzwRpKUPt2" role="2bv01j">
        <property role="TrG5h" value="partnerschap waarde1" />
        <node concept="THod0" id="3DzwRpKUPt3" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="3DzwRpKUPt4" role="2bv01j">
        <property role="TrG5h" value="partnerschap waarde2" />
        <node concept="THod0" id="3DzwRpKUPt5" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="2Xrw_cRqAbp" role="2bv6Cn" />
    <node concept="2bvS6$" id="18zfqYgGHde" role="2bv6Cn">
      <property role="TrG5h" value="OT1 Natuurlijk Persoon" />
      <node concept="2bv6ZS" id="18zfqYgGHdo" role="2bv01j">
        <property role="TrG5h" value="natuurlijk persoon waarde1" />
        <node concept="THod0" id="18zfqYgGHdC" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="18zfqYgGHdR" role="2bv01j">
        <property role="TrG5h" value="natuurlijk persoon waarde2" />
        <node concept="THod0" id="18zfqYgGHef" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="2Xrw_cRqAbq" role="2bv6Cn" />
    <node concept="2bvS6$" id="18zfqYgGHem" role="2bv6Cn">
      <property role="TrG5h" value="OT1 PartnerschapPartner" />
      <node concept="2bv6ZS" id="18zfqYgGHen" role="2bv01j">
        <property role="TrG5h" value="partnerschap partner waarde1" />
        <node concept="THod0" id="18zfqYgGHeo" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="18zfqYgGHep" role="2bv01j">
        <property role="TrG5h" value="partnerschap partner waarde2" />
        <node concept="THod0" id="18zfqYgGHeq" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="2Xrw_cRqAbr" role="2bv6Cn" />
    <node concept="2bvS6$" id="18zfqYgGHeL" role="2bv6Cn">
      <property role="TrG5h" value="OT1 PartnerschapDerde" />
      <node concept="2bv6ZS" id="18zfqYgGHeM" role="2bv01j">
        <property role="TrG5h" value="partnerschap derde waarde1" />
        <node concept="THod0" id="18zfqYgGHeN" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="18zfqYgGHeO" role="2bv01j">
        <property role="TrG5h" value="partnerschap derde waarde2" />
        <node concept="THod0" id="18zfqYgGHeP" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="2Xrw_cRqAbs" role="2bv6Cn" />
    <node concept="2mG0Cb" id="18zfqYgGNva" role="2bv6Cn">
      <property role="TrG5h" value="onderwerp natuurlijk persoon" />
      <node concept="2mG0Ck" id="18zfqYgGNvb" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="partnerschap" />
        <ref role="1fE_qF" node="3DzwRpKUPt1" resolve="OT1 Partnerschap" />
      </node>
      <node concept="2mG0Ck" id="18zfqYgGNvc" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="persoon o" />
        <ref role="1fE_qF" node="18zfqYgGHde" resolve="OT1 Natuurlijk Persoon" />
      </node>
    </node>
    <node concept="1uxNW$" id="25Pyrnq2Q1D" role="2bv6Cn" />
    <node concept="2mG0Cb" id="18zfqYgGNwl" role="2bv6Cn">
      <property role="TrG5h" value="partner natuurlijk persoon" />
      <node concept="2mG0Ck" id="18zfqYgGNwm" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="onderwerp partner" />
        <ref role="1fE_qF" node="18zfqYgGHem" resolve="OT1 PartnerschapPartner" />
      </node>
      <node concept="2mG0Ck" id="18zfqYgGNwn" role="2mG0Ct">
        <property role="TrG5h" value="persoon p" />
        <property role="u$DAK" value="true" />
        <ref role="1fE_qF" node="18zfqYgGHde" resolve="OT1 Natuurlijk Persoon" />
      </node>
    </node>
    <node concept="1uxNW$" id="25Pyrnq2Q1E" role="2bv6Cn" />
    <node concept="2mG0Cb" id="3DzwRpKUPMC" role="2bv6Cn">
      <property role="TrG5h" value="derde natuurlijk persoon" />
      <node concept="2mG0Ck" id="3DzwRpKUPMD" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="onderwerp derde" />
        <ref role="1fE_qF" node="18zfqYgGHeL" resolve="OT1 PartnerschapDerde" />
      </node>
      <node concept="2mG0Ck" id="3DzwRpKUPME" role="2mG0Ct">
        <property role="TrG5h" value="persoon d" />
        <property role="u$DAK" value="true" />
        <ref role="1fE_qF" node="18zfqYgGHde" resolve="OT1 Natuurlijk Persoon" />
      </node>
    </node>
    <node concept="1uxNW$" id="25Pyrnq2Q1F" role="2bv6Cn" />
    <node concept="2mG0Cb" id="3DzwRpKUQ2T" role="2bv6Cn">
      <property role="TrG5h" value="onderwerp partner relatie" />
      <node concept="2mG0Ck" id="3DzwRpKUQ2U" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="onderwerp met relatie" />
        <ref role="1fE_qF" node="3DzwRpKUPt1" resolve="OT1 Partnerschap" />
      </node>
      <node concept="2mG0Ck" id="3DzwRpKUQ2V" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="partner relatie" />
        <ref role="1fE_qF" node="18zfqYgGHem" resolve="OT1 PartnerschapPartner" />
      </node>
    </node>
    <node concept="1uxNW$" id="25Pyrnq2Q1G" role="2bv6Cn" />
    <node concept="2mG0Cb" id="3DzwRpKUQ50" role="2bv6Cn">
      <property role="TrG5h" value="onderwerp derde relatie" />
      <node concept="2mG0Ck" id="3DzwRpKUQ51" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="onderwerp met derde" />
        <ref role="1fE_qF" node="3DzwRpKUPt1" resolve="OT1 Partnerschap" />
      </node>
      <node concept="2mG0Ck" id="3DzwRpKUQ52" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="derden relatie" />
        <ref role="1fE_qF" node="18zfqYgGHeL" resolve="OT1 PartnerschapDerde" />
      </node>
    </node>
    <node concept="1uxNW$" id="2Xrw_cRqAbt" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="18zfqYgGO0d">
    <property role="TrG5h" value="ALEF4016" />
    <node concept="1HSql3" id="18zfqYgGO0e" role="1HSqhF">
      <property role="TrG5h" value="regel1" />
      <node concept="1wO7pt" id="18zfqYgGO0f" role="kiesI">
        <node concept="2boe1W" id="18zfqYgGO0g" role="1wO7pp">
          <node concept="2boe1X" id="18zfqYgGO0$" role="1wO7i6">
            <node concept="3_mHL5" id="18zfqYgGO0_" role="2bokzF">
              <node concept="c2t0s" id="18zfqYgGO0W" role="eaaoM">
                <ref role="Qu8KH" node="18zfqYgGHdR" resolve="natuurlijk persoon waarde2" />
              </node>
              <node concept="3_kdyS" id="18zfqYgGO0V" role="pQQuc">
                <ref role="Qu8KH" node="18zfqYgGHde" resolve="OT1 Natuurlijk Persoon" />
              </node>
            </node>
            <node concept="3_mHL5" id="18zfqYgGO1k" role="2bokzm">
              <node concept="c2t0s" id="18zfqYgGO1C" role="eaaoM">
                <ref role="Qu8KH" node="18zfqYgGHdo" resolve="natuurlijk persoon waarde1" />
              </node>
              <node concept="3yS1BT" id="18zfqYgGO1B" role="pQQuc">
                <ref role="3yS1Ki" node="18zfqYgGO0V" resolve="OT1 Natuurlijk Persoon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="18zfqYgGO0i" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="2Xrw_cRqAX1" role="1HSqhF" />
  </node>
  <node concept="3dMsQ2" id="18zfqYgGOkn">
    <property role="3dMsO8" value="ALEF4016" />
    <ref role="2_MxLh" node="4pW_K7YB_Ls" resolve="DecisionService" />
    <node concept="3DQ70j" id="3DzwRpL3xfY" role="lGtFl">
      <property role="3V$3am" value="testGevallen" />
      <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/8803452945676232781/8803452945676245612" />
      <node concept="3FGEBu" id="25Pyrnq2Q1H" role="3DQ709">
        <node concept="1Pa9Pv" id="25Pyrnq2Q1I" role="3FGEBv">
          <node concept="1PaTwC" id="25Pyrnq2Q1J" role="1PaQFQ">
            <node concept="3oM_SD" id="25Pyrnq2Q1K" role="1PaTwD">
              <property role="3oM_SC" value="Test" />
            </node>
            <node concept="3oM_SD" id="25Pyrnq2Q1L" role="1PaTwD">
              <property role="3oM_SC" value="faalt" />
            </node>
            <node concept="3oM_SD" id="25Pyrnq2Q1M" role="1PaTwD">
              <property role="3oM_SC" value="onterecht" />
            </node>
            <node concept="3oM_SD" id="25Pyrnq2Q1N" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="25Pyrnq2Q1O" role="1PaTwD">
              <property role="3oM_SC" value="build." />
            </node>
          </node>
          <node concept="1PaTwC" id="25Pyrnq2Q1P" role="1PaQFQ">
            <node concept="3oM_SD" id="25Pyrnq2Q1Q" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
          <node concept="1PaTwC" id="25Pyrnq2Q1R" role="1PaQFQ">
            <node concept="3oM_SD" id="25Pyrnq2Q1S" role="1PaTwD">
              <property role="3oM_SC" value="Reden:" />
            </node>
            <node concept="3oM_SD" id="25Pyrnq2Q1T" role="1PaTwD">
              <property role="3oM_SC" value="optioneel" />
            </node>
            <node concept="3oM_SD" id="25Pyrnq2Q1U" role="1PaTwD">
              <property role="3oM_SC" value="element" />
            </node>
            <node concept="3oM_SD" id="25Pyrnq2Q1V" role="1PaTwD">
              <property role="3oM_SC" value="Partner" />
            </node>
            <node concept="3oM_SD" id="25Pyrnq2Q1W" role="1PaTwD">
              <property role="3oM_SC" value="heeft" />
            </node>
            <node concept="3oM_SD" id="25Pyrnq2Q1X" role="1PaTwD">
              <property role="3oM_SC" value="verplichte" />
            </node>
            <node concept="3oM_SD" id="25Pyrnq2Q1Y" role="1PaTwD">
              <property role="3oM_SC" value="kindelement" />
            </node>
            <node concept="3oM_SD" id="25Pyrnq2Q1Z" role="1PaTwD">
              <property role="3oM_SC" value="Persoon" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="3DzwRpKUQpd" role="3dMzYz">
      <property role="TrG5h" value="s" />
      <node concept="3dW_9m" id="3DzwRpKUQpe" role="3dLJhy">
        <property role="3dWN8O" value="2022" />
        <node concept="3dWXw4" id="3DzwRpKUQpf" role="3dWWrB">
          <ref role="3dWXzV" node="18zfqYgGO6M" resolve="invoer" />
          <node concept="27HnP5" id="3DzwRpKUQpg" role="27HnP2">
            <node concept="3dWXw4" id="3DzwRpKUQph" role="27HnPe">
              <ref role="3dWXzV" node="18zfqYgGNyb" resolve="Partnerschap" />
              <node concept="27HnP5" id="3DzwRpKUQpi" role="27HnP2">
                <node concept="3dWXw4" id="3DzwRpKUQpj" role="27HnPe">
                  <ref role="3dWXzV" node="3DzwRpKUPXh" resolve="Persoon" />
                  <node concept="27HnP5" id="3DzwRpKUQpk" role="27HnP2">
                    <node concept="3dWX$1" id="3DzwRpKUQpl" role="27HnPe">
                      <property role="3dWX$t" value="abc" />
                      <ref role="3dWXzV" node="3DzwRpKUQhW" resolve="natuurlijkPersoonWaarde1" />
                    </node>
                  </node>
                </node>
                <node concept="3dWX$1" id="3DzwRpKUQpn" role="27HnPe">
                  <property role="3dWX$t" value="waarde1" />
                  <ref role="3dWXzV" node="3DzwRpKUPX0" resolve="partnerschapWaarde1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="3DzwRpKUQpD" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="3DzwRpKUQpE" role="1GVH3P">
          <ref role="1GVH3K" node="18zfqYgGO74" resolve="uitvoer" />
          <node concept="27HnPa" id="3DzwRpKUQpF" role="27HnPl">
            <node concept="1GVH25" id="3DzwRpKUQpG" role="27HnPh">
              <ref role="1GVH3K" node="3DzwRpKUQnp" resolve="Partnerschap" />
              <node concept="27HnPa" id="3DzwRpKUQpH" role="27HnPl">
                <node concept="1GVH25" id="3DzwRpKUQpI" role="27HnPh">
                  <ref role="1GVH3K" node="3DzwRpKUQmz" resolve="Persoon" />
                  <node concept="27HnPa" id="3DzwRpKUQpJ" role="27HnPl">
                    <node concept="1GVH3N" id="3DzwRpKUQpK" role="27HnPh">
                      <property role="1GVH2a" value="abc" />
                      <ref role="1GVH3K" node="3DzwRpKUQky" resolve="natuurlijkPersoonWaarde1" />
                    </node>
                    <node concept="1GVH3N" id="3DzwRpKUQpL" role="27HnPh">
                      <property role="1GVH2a" value="abc" />
                      <ref role="1GVH3K" node="3DzwRpKUQkD" resolve="natuurlijkPersoonWaarde2" />
                    </node>
                  </node>
                </node>
                <node concept="1GVH3N" id="3DzwRpKUQpM" role="27HnPh">
                  <property role="1GVH2a" value="waarde1" />
                  <ref role="1GVH3K" node="3DzwRpKUQmS" resolve="partnerschapWaarde1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2kTx5H" id="18zfqYgGO0c">
    <property role="TrG5h" value="sd__alef4016" />
    <property role="2R2JXj" value="alf" />
    <property role="2R2JWx" value="toka4016" />
    <property role="2QnZO9" value="2024.1.0" />
    <property role="1CIKbG" value="https://example.org/Sd__alef4016" />
    <property role="3jS_BH" value="https://toka4016.example.org" />
    <property role="1CIKbk" value="rssd_alef4016" />
    <node concept="3AW6rv" id="3DzwRpKUPWf" role="21XpMX">
      <node concept="THod0" id="3DzwRpKUPWD" role="3AW66m" />
      <node concept="2R$z7" id="3DzwRpKUPWu" role="2KWIQ6">
        <property role="2RIz2" value="30CduGMXDbm/string" />
      </node>
    </node>
    <node concept="2xwknM" id="4pW_K7YB_Ls" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="3EWdbH" value="rssd_alef4016" />
      <property role="2xx$AK" value="false" />
      <property role="2xUFmC" value="belastingjaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <node concept="KB4bO" id="18zfqYgGO6M" role="2xTiv3">
        <property role="TrG5h" value="invoer" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="18zfqYgGNy7" resolve="Ib_spInvoer" />
      </node>
      <node concept="KBdxu" id="18zfqYgGO74" role="2xTiv2">
        <property role="TrG5h" value="uitvoer" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="18zfqYgGOgI" resolve="Ub_spUitvoer" />
      </node>
      <node concept="17AEQp" id="bsgrHsX1sUx" role="2dhVIB">
        <ref role="17AE6y" node="18zfqYgGO0d" resolve="ALEF4016" />
      </node>
    </node>
  </node>
  <node concept="2P7X8V" id="54zQl_JW7RX">
    <property role="3GE5qa" value="xsd" />
    <property role="2P7b_s" value="2024.1.0" />
    <property role="2P7ezu" value="3 Dec 2025, 09:43:13" />
    <property role="2P4Thn" value="false" />
    <ref role="2P77Mq" node="18zfqYgGO0c" resolve="sd__alef4016" />
    <node concept="1yAGSL" id="54zQl_JW7RY" role="2ON9hV">
      <property role="TrG5h" value="sd__alef4016" />
      <property role="3GE5qa" value="rssd_alef4016" />
      <node concept="3rIKKV" id="54zQl_JW7RZ" role="2pMbU3">
        <node concept="2pNm8N" id="54zQl_JW7S0" role="2pNm8Q">
          <node concept="2e3yu2" id="54zQl_JW7S1" role="BGLLu">
            <property role="1D$jbd" value="1.0" />
          </node>
        </node>
        <node concept="2pNNFK" id="54zQl_JW7S2" role="2pNm8H">
          <property role="2pNNFO" value="xsd:schema" />
          <node concept="2pNNFK" id="54zQl_JW7S3" role="3o6s8t">
            <property role="2pNNFO" value="xsd:element" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="54zQl_JW7S4" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="54zQl_JW7S5" role="2pMdts">
                <property role="2pMdty" value="rssd_alef4016Msg" />
              </node>
            </node>
            <node concept="1JL9iB" id="54zQl_JW7S6" role="2pNNFR">
              <property role="1JMLRT" value="type" />
              <ref role="1JL9iA" node="54zQl_JW7Sf" resolve="Message" />
            </node>
          </node>
          <node concept="2pNUuL" id="54zQl_JW7S7" role="2pNNFR">
            <property role="2pNUuO" value="version" />
            <node concept="2pMdtt" id="54zQl_JW7S8" role="2pMdts">
              <property role="2pMdty" value="2024.1.0" />
            </node>
          </node>
          <node concept="2pNUuL" id="54zQl_JW7S9" role="2pNNFR">
            <property role="2pNUuO" value="targetNamespace" />
            <node concept="2pMdtt" id="54zQl_JW7Sa" role="2pMdts">
              <property role="2pMdty" value="https://example.org/Sd__alef4016" />
            </node>
          </node>
          <node concept="2pNUuL" id="54zQl_JW7Sb" role="2pNNFR">
            <property role="2pNUuO" value="xmlns:sd__alef4016" />
            <node concept="2pMdtt" id="54zQl_JW7Sc" role="2pMdts">
              <property role="2pMdty" value="https://example.org/Sd__alef4016" />
            </node>
          </node>
          <node concept="2pNUuL" id="54zQl_JW7Sd" role="2pNNFR">
            <property role="2pNUuO" value="xmlns:xsd" />
            <node concept="2pMdtt" id="54zQl_JW7Se" role="2pMdts">
              <property role="2pMdty" value="http://www.w3.org/2001/XMLSchema" />
            </node>
          </node>
          <node concept="1JMoa7" id="54zQl_JW7Sf" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="54zQl_JW7Sg" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="54zQl_JW7Sh" role="2pMdts">
                <property role="2pMdty" value="Message" />
              </node>
            </node>
            <node concept="2pNNFK" id="54zQl_JW7Si" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="54zQl_JW7Sj" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_JW7Sk" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_JW7Sl" role="2pMdts">
                    <property role="2pMdty" value="request" />
                  </node>
                </node>
                <node concept="1JL9iB" id="54zQl_JW7Sm" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="54zQl_JW7St" resolve="Request" />
                </node>
              </node>
              <node concept="1JMoa7" id="54zQl_JW7Sn" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_JW7So" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_JW7Sp" role="2pMdts">
                    <property role="2pMdty" value="response" />
                  </node>
                </node>
                <node concept="1JL9iB" id="54zQl_JW7Sq" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="54zQl_JW7SM" resolve="Response" />
                </node>
                <node concept="2pNUuL" id="54zQl_JW7Sr" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="54zQl_JW7Ss" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="54zQl_JW7St" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="54zQl_JW7Su" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="54zQl_JW7Sv" role="2pMdts">
                <property role="2pMdty" value="Request" />
              </node>
            </node>
            <node concept="2pNNFK" id="54zQl_JW7Sw" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="54zQl_JW7Sx" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_JW7Sy" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_JW7Sz" role="2pMdts">
                    <property role="2pMdty" value="invoer" />
                  </node>
                </node>
                <node concept="1JL9iB" id="54zQl_JW7S$" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="54zQl_JW7Tj" resolve="Ib_spInvoer" />
                </node>
                <node concept="2pNUuL" id="54zQl_JW7S_" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="54zQl_JW7SA" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1JMoa7" id="54zQl_JW7SB" role="3o6s8t">
              <property role="2pNNFO" value="xsd:attribute" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="54zQl_JW7SC" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="54zQl_JW7SD" role="2pMdts">
                  <property role="2pMdty" value="belastingjaar" />
                </node>
              </node>
              <node concept="1JL9iB" id="54zQl_JW7SE" role="2pNNFR">
                <property role="1JMLRT" value="type" />
                <ref role="1JL9iA" node="54zQl_JW7WB" resolve="belastingjaarType" />
              </node>
              <node concept="2pNUuL" id="54zQl_JW7SF" role="2pNNFR">
                <property role="2pNUuO" value="use" />
                <node concept="2pMdtt" id="54zQl_JW7SG" role="2pMdts">
                  <property role="2pMdty" value="required" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="54zQl_JW7SH" role="3o6s8t">
              <property role="2pNNFO" value="xsd:attribute" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="54zQl_JW7SI" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="54zQl_JW7SJ" role="2pMdts">
                  <property role="2pMdty" value="berichtId" />
                </node>
              </node>
              <node concept="2pNUuL" id="54zQl_JW7SK" role="2pNNFR">
                <property role="2pNUuO" value="type" />
                <node concept="2pMdtt" id="54zQl_JW7SL" role="2pMdts">
                  <property role="2pMdty" value="xsd:string" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="54zQl_JW7SM" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="54zQl_JW7SN" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="54zQl_JW7SO" role="2pMdts">
                <property role="2pMdty" value="Response" />
              </node>
            </node>
            <node concept="2pNNFK" id="54zQl_JW7SP" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="54zQl_JW7SQ" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_JW7SR" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_JW7SS" role="2pMdts">
                    <property role="2pMdty" value="serviceResultaat" />
                  </node>
                </node>
                <node concept="1JL9iB" id="54zQl_JW7ST" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="54zQl_JW7T0" resolve="ServiceResultaat" />
                </node>
              </node>
              <node concept="1JMoa7" id="54zQl_JW7SU" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_JW7SV" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_JW7SW" role="2pMdts">
                    <property role="2pMdty" value="uitvoer" />
                  </node>
                </node>
                <node concept="1JL9iB" id="54zQl_JW7SX" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="54zQl_JW7TD" resolve="Ub_spUitvoer" />
                </node>
                <node concept="2pNUuL" id="54zQl_JW7SY" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="54zQl_JW7SZ" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="54zQl_JW7T0" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="54zQl_JW7T1" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="54zQl_JW7T2" role="2pMdts">
                <property role="2pMdty" value="ServiceResultaat" />
              </node>
            </node>
            <node concept="2pNNFK" id="54zQl_JW7T3" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="54zQl_JW7T4" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_JW7T5" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_JW7T6" role="2pMdts">
                    <property role="2pMdty" value="resultaatcode" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_JW7T7" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="54zQl_JW7T8" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="54zQl_JW7T9" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_JW7Ta" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_JW7Tb" role="2pMdts">
                    <property role="2pMdty" value="resultaatmelding" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_JW7Tc" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="54zQl_JW7Td" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="54zQl_JW7Te" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_JW7Tf" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_JW7Tg" role="2pMdts">
                    <property role="2pMdty" value="serviceversie" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_JW7Th" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="54zQl_JW7Ti" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="54zQl_JW7Tj" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="54zQl_JW7Tk" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="54zQl_JW7Tl" role="2pMdts">
                <property role="2pMdty" value="Ib_spInvoer" />
              </node>
            </node>
            <node concept="2pNNFK" id="54zQl_JW7Tm" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="54zQl_JW7Tn" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_JW7To" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_JW7Tp" role="2pMdts">
                    <property role="2pMdty" value="Partnerschap" />
                  </node>
                </node>
                <node concept="1JL9iB" id="54zQl_JW7Tq" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="54zQl_JW7TZ" resolve="Ib_spPartnerschap" />
                </node>
              </node>
              <node concept="1JMoa7" id="54zQl_JW7Tr" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_JW7Ts" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_JW7Tt" role="2pMdts">
                    <property role="2pMdty" value="Partner" />
                  </node>
                </node>
                <node concept="1JL9iB" id="54zQl_JW7Tu" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="54zQl_JW7Ul" resolve="Ib_spPartnerschappartner" />
                </node>
                <node concept="2pNUuL" id="54zQl_JW7Tv" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="54zQl_JW7Tw" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="54zQl_JW7Tx" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_JW7Ty" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_JW7Tz" role="2pMdts">
                    <property role="2pMdty" value="Derde" />
                  </node>
                </node>
                <node concept="1JL9iB" id="54zQl_JW7T$" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="54zQl_JW7UF" resolve="Ib_spPartnerschapderde" />
                </node>
                <node concept="2pNUuL" id="54zQl_JW7T_" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="54zQl_JW7TA" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_JW7TB" role="2pNNFR">
                  <property role="2pNUuO" value="maxOccurs" />
                  <node concept="2pMdtt" id="54zQl_JW7TC" role="2pMdts">
                    <property role="2pMdty" value="unbounded" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="54zQl_JW7TD" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="54zQl_JW7TE" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="54zQl_JW7TF" role="2pMdts">
                <property role="2pMdty" value="Ub_spUitvoer" />
              </node>
            </node>
            <node concept="2pNNFK" id="54zQl_JW7TG" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="54zQl_JW7TH" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_JW7TI" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_JW7TJ" role="2pMdts">
                    <property role="2pMdty" value="Partnerschap" />
                  </node>
                </node>
                <node concept="1JL9iB" id="54zQl_JW7TK" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="54zQl_JW7V1" resolve="Ub_spPartnerschap" />
                </node>
              </node>
              <node concept="1JMoa7" id="54zQl_JW7TL" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_JW7TM" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_JW7TN" role="2pMdts">
                    <property role="2pMdty" value="Partner" />
                  </node>
                </node>
                <node concept="1JL9iB" id="54zQl_JW7TO" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="54zQl_JW7Vn" resolve="Ub_spPartnerschappartner" />
                </node>
                <node concept="2pNUuL" id="54zQl_JW7TP" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="54zQl_JW7TQ" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="54zQl_JW7TR" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_JW7TS" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_JW7TT" role="2pMdts">
                    <property role="2pMdty" value="Derde" />
                  </node>
                </node>
                <node concept="1JL9iB" id="54zQl_JW7TU" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="54zQl_JW7VH" resolve="Ub_spPartnerschapderde" />
                </node>
                <node concept="2pNUuL" id="54zQl_JW7TV" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="54zQl_JW7TW" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_JW7TX" role="2pNNFR">
                  <property role="2pNUuO" value="maxOccurs" />
                  <node concept="2pMdtt" id="54zQl_JW7TY" role="2pMdts">
                    <property role="2pMdty" value="unbounded" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="54zQl_JW7TZ" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="54zQl_JW7U0" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="54zQl_JW7U1" role="2pMdts">
                <property role="2pMdty" value="Ib_spPartnerschap" />
              </node>
            </node>
            <node concept="2pNNFK" id="54zQl_JW7U2" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="54zQl_JW7U3" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_JW7U4" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_JW7U5" role="2pMdts">
                    <property role="2pMdty" value="Persoon" />
                  </node>
                </node>
                <node concept="1JL9iB" id="54zQl_JW7U6" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="54zQl_JW7W3" resolve="Ib_spNatuurlijk_spPersoon" />
                </node>
              </node>
              <node concept="1JMoa7" id="54zQl_JW7U7" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_JW7U8" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_JW7U9" role="2pMdts">
                    <property role="2pMdty" value="partnerschapWaarde1" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_JW7Ua" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="54zQl_JW7Ub" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_JW7Uc" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="54zQl_JW7Ud" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="54zQl_JW7Ue" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_JW7Uf" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_JW7Ug" role="2pMdts">
                    <property role="2pMdty" value="partnerschapWaarde2" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_JW7Uh" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="54zQl_JW7Ui" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_JW7Uj" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="54zQl_JW7Uk" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="54zQl_JW7Ul" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="54zQl_JW7Um" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="54zQl_JW7Un" role="2pMdts">
                <property role="2pMdty" value="Ib_spPartnerschappartner" />
              </node>
            </node>
            <node concept="2pNNFK" id="54zQl_JW7Uo" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="54zQl_JW7Up" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_JW7Uq" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_JW7Ur" role="2pMdts">
                    <property role="2pMdty" value="Persoon" />
                  </node>
                </node>
                <node concept="1JL9iB" id="54zQl_JW7Us" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="54zQl_JW7W3" resolve="Ib_spNatuurlijk_spPersoon" />
                </node>
              </node>
              <node concept="1JMoa7" id="54zQl_JW7Ut" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_JW7Uu" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_JW7Uv" role="2pMdts">
                    <property role="2pMdty" value="partnerschapPartnerWaarde1" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_JW7Uw" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="54zQl_JW7Ux" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_JW7Uy" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="54zQl_JW7Uz" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="54zQl_JW7U$" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_JW7U_" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_JW7UA" role="2pMdts">
                    <property role="2pMdty" value="partnerschapPartnerWaarde2" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_JW7UB" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="54zQl_JW7UC" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_JW7UD" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="54zQl_JW7UE" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="54zQl_JW7UF" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="54zQl_JW7UG" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="54zQl_JW7UH" role="2pMdts">
                <property role="2pMdty" value="Ib_spPartnerschapderde" />
              </node>
            </node>
            <node concept="2pNNFK" id="54zQl_JW7UI" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="54zQl_JW7UJ" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_JW7UK" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_JW7UL" role="2pMdts">
                    <property role="2pMdty" value="Persoon" />
                  </node>
                </node>
                <node concept="1JL9iB" id="54zQl_JW7UM" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="54zQl_JW7W3" resolve="Ib_spNatuurlijk_spPersoon" />
                </node>
              </node>
              <node concept="1JMoa7" id="54zQl_JW7UN" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_JW7UO" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_JW7UP" role="2pMdts">
                    <property role="2pMdty" value="partnerschapDerdeWaarde1" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_JW7UQ" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="54zQl_JW7UR" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_JW7US" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="54zQl_JW7UT" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="54zQl_JW7UU" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_JW7UV" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_JW7UW" role="2pMdts">
                    <property role="2pMdty" value="partnerschapDerdeWaarde2" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_JW7UX" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="54zQl_JW7UY" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_JW7UZ" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="54zQl_JW7V0" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="54zQl_JW7V1" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="54zQl_JW7V2" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="54zQl_JW7V3" role="2pMdts">
                <property role="2pMdty" value="Ub_spPartnerschap" />
              </node>
            </node>
            <node concept="2pNNFK" id="54zQl_JW7V4" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="54zQl_JW7V5" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_JW7V6" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_JW7V7" role="2pMdts">
                    <property role="2pMdty" value="Persoon" />
                  </node>
                </node>
                <node concept="1JL9iB" id="54zQl_JW7V8" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="54zQl_JW7Wl" resolve="Ub_spNatuurlijk_spPersoon" />
                </node>
              </node>
              <node concept="1JMoa7" id="54zQl_JW7V9" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_JW7Va" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_JW7Vb" role="2pMdts">
                    <property role="2pMdty" value="partnerschapWaarde1" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_JW7Vc" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="54zQl_JW7Vd" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_JW7Ve" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="54zQl_JW7Vf" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="54zQl_JW7Vg" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_JW7Vh" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_JW7Vi" role="2pMdts">
                    <property role="2pMdty" value="partnerschapWaarde2" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_JW7Vj" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="54zQl_JW7Vk" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_JW7Vl" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="54zQl_JW7Vm" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="54zQl_JW7Vn" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="54zQl_JW7Vo" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="54zQl_JW7Vp" role="2pMdts">
                <property role="2pMdty" value="Ub_spPartnerschappartner" />
              </node>
            </node>
            <node concept="2pNNFK" id="54zQl_JW7Vq" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="54zQl_JW7Vr" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_JW7Vs" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_JW7Vt" role="2pMdts">
                    <property role="2pMdty" value="Persoon" />
                  </node>
                </node>
                <node concept="1JL9iB" id="54zQl_JW7Vu" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="54zQl_JW7Wl" resolve="Ub_spNatuurlijk_spPersoon" />
                </node>
              </node>
              <node concept="1JMoa7" id="54zQl_JW7Vv" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_JW7Vw" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_JW7Vx" role="2pMdts">
                    <property role="2pMdty" value="partnerschapPartnerWaarde1" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_JW7Vy" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="54zQl_JW7Vz" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_JW7V$" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="54zQl_JW7V_" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="54zQl_JW7VA" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_JW7VB" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_JW7VC" role="2pMdts">
                    <property role="2pMdty" value="partnerschapPartnerWaarde2" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_JW7VD" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="54zQl_JW7VE" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_JW7VF" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="54zQl_JW7VG" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="54zQl_JW7VH" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="54zQl_JW7VI" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="54zQl_JW7VJ" role="2pMdts">
                <property role="2pMdty" value="Ub_spPartnerschapderde" />
              </node>
            </node>
            <node concept="2pNNFK" id="54zQl_JW7VK" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="54zQl_JW7VL" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_JW7VM" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_JW7VN" role="2pMdts">
                    <property role="2pMdty" value="Persoon" />
                  </node>
                </node>
                <node concept="1JL9iB" id="54zQl_JW7VO" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="54zQl_JW7Wl" resolve="Ub_spNatuurlijk_spPersoon" />
                </node>
              </node>
              <node concept="1JMoa7" id="54zQl_JW7VP" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_JW7VQ" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_JW7VR" role="2pMdts">
                    <property role="2pMdty" value="partnerschapDerdeWaarde1" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_JW7VS" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="54zQl_JW7VT" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_JW7VU" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="54zQl_JW7VV" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="54zQl_JW7VW" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_JW7VX" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_JW7VY" role="2pMdts">
                    <property role="2pMdty" value="partnerschapDerdeWaarde2" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_JW7VZ" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="54zQl_JW7W0" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_JW7W1" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="54zQl_JW7W2" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="54zQl_JW7W3" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="54zQl_JW7W4" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="54zQl_JW7W5" role="2pMdts">
                <property role="2pMdty" value="Ib_spNatuurlijk_spPersoon" />
              </node>
            </node>
            <node concept="2pNNFK" id="54zQl_JW7W6" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="54zQl_JW7W7" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_JW7W8" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_JW7W9" role="2pMdts">
                    <property role="2pMdty" value="natuurlijkPersoonWaarde1" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_JW7Wa" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="54zQl_JW7Wb" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_JW7Wc" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="54zQl_JW7Wd" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="54zQl_JW7We" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_JW7Wf" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_JW7Wg" role="2pMdts">
                    <property role="2pMdty" value="natuurlijkPersoonWaarde2" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_JW7Wh" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="54zQl_JW7Wi" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_JW7Wj" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="54zQl_JW7Wk" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="54zQl_JW7Wl" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="54zQl_JW7Wm" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="54zQl_JW7Wn" role="2pMdts">
                <property role="2pMdty" value="Ub_spNatuurlijk_spPersoon" />
              </node>
            </node>
            <node concept="2pNNFK" id="54zQl_JW7Wo" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="54zQl_JW7Wp" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_JW7Wq" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_JW7Wr" role="2pMdts">
                    <property role="2pMdty" value="natuurlijkPersoonWaarde1" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_JW7Ws" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="54zQl_JW7Wt" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_JW7Wu" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="54zQl_JW7Wv" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="54zQl_JW7Ww" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_JW7Wx" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="54zQl_JW7Wy" role="2pMdts">
                    <property role="2pMdty" value="natuurlijkPersoonWaarde2" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_JW7Wz" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="54zQl_JW7W$" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
                <node concept="2pNUuL" id="54zQl_JW7W_" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="54zQl_JW7WA" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="54zQl_JW7WB" role="3o6s8t">
            <property role="2pNNFO" value="xsd:simpleType" />
            <node concept="2pNUuL" id="54zQl_JW7WC" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="54zQl_JW7WD" role="2pMdts">
                <property role="2pMdty" value="belastingjaarType" />
              </node>
            </node>
            <node concept="2pNNFK" id="54zQl_JW7WE" role="3o6s8t">
              <property role="2pNNFO" value="xsd:restriction" />
              <node concept="2pNNFK" id="54zQl_JW7WF" role="3o6s8t">
                <property role="2pNNFO" value="xsd:totalDigits" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="54zQl_JW7WG" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="54zQl_JW7WH" role="2pMdts">
                    <property role="2pMdty" value="4" />
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="54zQl_JW7WI" role="2pNNFR">
                <property role="2pNUuO" value="base" />
                <node concept="2pMdtt" id="54zQl_JW7WJ" role="2pMdts">
                  <property role="2pMdty" value="xsd:short" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

