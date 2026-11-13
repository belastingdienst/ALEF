<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a09662af-06d4-4b9e-98e5-06f3d3677211(Servicespraak_Test.Choice)">
  <persistence version="9" />
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
      <concept id="6747529342323205923" name="regelspraak.structure.Aggregatie" flags="ng" index="255MOc">
        <property id="6747529342323205935" name="initLeeg" index="255MO0" />
        <child id="2497851063083011247" name="lijst" index="3AjMFx" />
      </concept>
      <concept id="6747529342265147481" name="regelspraak.structure.SamengesteldPredicaat" flags="ng" index="28AkDQ">
        <child id="6747529342265147484" name="subconditie" index="28AkDN" />
        <child id="6747529342265147483" name="quant" index="28AkDO" />
      </concept>
      <concept id="6747529342263097021" name="regelspraak.structure.IsGevuld" flags="ng" index="28IvMi" />
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
      <concept id="5696347358796946095" name="regelspraak.structure.SamengesteldeVoorwaarde" flags="ng" index="19nIsh">
        <child id="5696347358796946096" name="predicaat" index="19nIse" />
      </concept>
      <concept id="1480463129960505090" name="regelspraak.structure.RegelVersie" flags="ng" index="1wO7pt">
        <child id="1480463129960505094" name="statement" index="1wO7pp" />
      </concept>
      <concept id="1480463129961380548" name="regelspraak.structure.Subconditie" flags="ng" index="1wSDer">
        <child id="1480463129961380549" name="conditie" index="1wSDeq" />
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
      <concept id="2773276936919436592" name="regelspraak.structure.DatumMetJaarMaandEnDag" flags="ng" index="1ACmmu">
        <child id="2773276936919436605" name="dag" index="1ACmmj" />
        <child id="2773276936919436602" name="maand" index="1ACmmk" />
        <child id="2773276936919436600" name="jaar" index="1ACmmm" />
      </concept>
      <concept id="9154144551704438971" name="regelspraak.structure.Regel" flags="ng" index="1HSql3" />
      <concept id="5514682949681279713" name="regelspraak.structure.TekstExpressie" flags="ng" index="3ObYgd">
        <child id="6899278994318486911" name="tekstdeel" index="2x5sjf" />
      </concept>
      <concept id="6329107844233955953" name="regelspraak.structure.Initialisatie" flags="ng" index="1RooxW" />
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
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG" />
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
      <concept id="653687101152476317" name="gegevensspraak.structure.EnumeratieWaarde" flags="ng" index="2boe1D" />
      <concept id="653687101152590770" name="gegevensspraak.structure.Kenmerk" flags="ng" index="2bpyt6">
        <property id="6987110246007511376" name="bijvoeglijk" index="2VcyFJ" />
        <property id="2589799484845947556" name="bezittelijk" index="3uiUDc" />
      </concept>
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
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="8989128614611296432" name="gegevensspraak.structure.EnumWaardeRef" flags="ng" index="16yQLD">
        <reference id="8989128614611340128" name="waarde" index="16yCuT" />
      </concept>
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
      <concept id="8569264619985858707" name="gegevensspraak.structure.IDimensieLabelSelectie" flags="ngI" index="1Eu5hm">
        <child id="8569264619985858708" name="labels" index="1Eu5hh" />
      </concept>
      <concept id="5917060184181247441" name="gegevensspraak.structure.BooleanType" flags="ng" index="1EDDcM" />
      <concept id="5917060184181247365" name="gegevensspraak.structure.DatumTijdType" flags="ng" index="1EDDdA">
        <property id="5917060184181247410" name="granulariteit" index="1EDDdh" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181247285" name="gegevensspraak.structure.DomeinType" flags="ng" index="1EDDfm">
        <reference id="5917060184181247286" name="domein" index="1EDDfl" />
      </concept>
      <concept id="8569264619982142397" name="gegevensspraak.structure.GedimensioneerdType" flags="ng" index="1EHTXS">
        <child id="8569264619982147943" name="dimensieRefs" index="1EHZmy" />
        <child id="8569264619982150168" name="base" index="1EHZVt" />
      </concept>
      <concept id="8569264619982147940" name="gegevensspraak.structure.LabelRef" flags="ng" index="1EHZmx">
        <reference id="8569264619982147941" name="label" index="1EHZmw" />
      </concept>
      <concept id="8569264619982147937" name="gegevensspraak.structure.DimensieRef" flags="ng" index="1EHZm$">
        <reference id="8569264619982147938" name="dimensie" index="1EHZmB" />
      </concept>
      <concept id="8569264619976508546" name="gegevensspraak.structure.Label" flags="ng" index="1EUu17" />
      <concept id="8569264619976508540" name="gegevensspraak.structure.Dimensie" flags="ng" index="1EUu2T">
        <child id="8569264619976508549" name="labels" index="1EUu10" />
      </concept>
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
      </concept>
      <concept id="124920669703540587" name="gegevensspraak.structure.Concatenatie" flags="ng" index="3JsO74">
        <child id="124920669703540603" name="rechts" index="3JsO7k" />
        <child id="124920669703540601" name="links" index="3JsO7m" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
        <child id="7010317595068611080" name="mapping" index="21XpMX" />
        <child id="2486720710064795935" name="entrypoints" index="2xxADg" />
      </concept>
      <concept id="2486720710064725693" name="servicespraak.structure.Entrypoint" flags="ng" index="2xwknM">
        <property id="2486720710064786893" name="soapOperatie" index="2xx_q2" />
        <property id="2486720710071299815" name="xmlRekenmomentVeld" index="2xUFmC" />
        <property id="2486720710071297889" name="xmlBerichtUitType" index="2xUFKI" />
        <property id="2486720710071297888" name="xmlBerichtInType" index="2xUFKJ" />
        <property id="8267513940666745543" name="xmlBerichtType" index="1bH1VB" />
        <child id="489580120366705953" name="regelgroep" index="2dhVIB" />
        <child id="2486720710071270541" name="uitvoer" index="2xTiv2" />
        <child id="2486720710071270540" name="invoer" index="2xTiv3" />
      </concept>
      <concept id="6747521584110040896" name="servicespraak.structure.Choice" flags="ng" index="yzfhx">
        <child id="6747521584110049271" name="veld" index="yzhjm" />
      </concept>
      <concept id="6747521584111981145" name="servicespraak.structure.InvoerChoice" flags="ng" index="ySD5S" />
      <concept id="8880636053084576132" name="servicespraak.structure.ComplexInvoerBerichtVeld" flags="ng" index="KB4bO" />
      <concept id="8880636053084603182" name="servicespraak.structure.ComplexUitvoerBerichtVeld" flags="ng" index="KBdxu" />
      <concept id="8880636053083348511" name="servicespraak.structure.ComplexBerichtVeld" flags="ng" index="KGglJ">
        <property id="8614874206088486545" name="maxOccurs" index="h6B3z" />
        <property id="8614874206088486540" name="minOccurs" index="h6B3Y" />
        <property id="5169558314231147739" name="omsluitendElement" index="3MPX$Y" />
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
      <concept id="1633367035345805941" name="servicespraak.structure.Tekstdeel" flags="ng" index="Zd43v">
        <property id="4068413448256389565" name="tekst" index="3QMQB4" />
      </concept>
      <concept id="1633367035337312056" name="servicespraak.structure.VeldMetGaten" flags="ng" index="ZHYmi">
        <child id="1633367035338829356" name="velddelen" index="ZBGM6" />
      </concept>
      <concept id="8634022979764772417" name="servicespraak.structure.TekstspecifiekVelddeel" flags="ng" index="34CAxA">
        <property id="1315805416242801389" name="targetString" index="3IVkjw" />
        <reference id="1315805416242742674" name="kenmerk" index="3IVqIv" />
      </concept>
      <concept id="8634022979764733009" name="servicespraak.structure.TekstSpecifiekInvoerVeld" flags="ng" index="34Jv9Q">
        <child id="5265429761629334296" name="velddelen" index="3aJjHw" />
      </concept>
      <concept id="863060001961839887" name="servicespraak.structure.DirectUitvoerKenmerk" flags="ng" index="3fcF_K" />
      <concept id="863060001961839881" name="servicespraak.structure.DirectInvoerKenmerk" flags="ng" index="3fcF_Q" />
      <concept id="863060001960253979" name="servicespraak.structure.DirectKenmerk" flags="ng" index="3fiAT$">
        <reference id="863060001960383705" name="kenmerk" index="3fi62A" />
      </concept>
      <concept id="1574316443131553626" name="servicespraak.structure.GeformateerdBerichtVeld" flags="ng" index="3hcbWG">
        <child id="1633367035337171594" name="expr" index="ZG00w" />
      </concept>
      <concept id="1574316443131560932" name="servicespraak.structure.SamengesteldInvoerVeld" flags="ng" index="3hcdIi" />
      <concept id="1574316443131907630" name="servicespraak.structure.Attribuutdeel" flags="ng" index="3hdxpo">
        <reference id="1574316443131907631" name="attr" index="3hdxpp" />
      </concept>
      <concept id="3670915702568636606" name="servicespraak.structure.DataTypeMapping" flags="ng" index="3AW6rv">
        <child id="8847999994590430363" name="extern" index="2KWIQ6" />
        <child id="3670915702569659694" name="in_conversie" index="3ASdHf" />
        <child id="3670915702568638455" name="intern" index="3AW66m" />
      </concept>
      <concept id="3670915702568933747" name="servicespraak.structure.AfrondingConversie" flags="ng" index="3AXYWi">
        <property id="3670915702568942826" name="afronding" index="3AXWEb" />
      </concept>
      <concept id="2657656834081800124" name="servicespraak.structure.DirectInvoerAttribuut" flags="ng" index="1IH5HN">
        <child id="2657656834082669769" name="verstekwaarde" index="1IwI06" />
      </concept>
      <concept id="2657656834081829135" name="servicespraak.structure.DirectUitvoerAttribuut" flags="ng" index="1IHXn0" />
      <concept id="2657656834082458620" name="servicespraak.structure.DirectAttribuut" flags="ng" index="1IJyWN">
        <reference id="2657656834082458621" name="attr" index="1IJyWM" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="71cA9DJB8oa">
    <property role="TrG5h" value="OM ALEFS-976" />
    <node concept="2bvS6$" id="71cA9DJBbPv" role="2bv6Cn">
      <property role="TrG5h" value="erfenis" />
      <node concept="2bv6ZS" id="71cA9DJBcfE" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="datum opstellen" />
        <node concept="1EDDdA" id="71cA9DJBe16" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6R05MdKFVw1" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="datum uitvoeren" />
        <node concept="1EDDdA" id="6R05MdKFVwH" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="71cA9DJBo$v" role="2bv01j">
        <property role="TrG5h" value="totale waarde" />
        <node concept="1EDDeX" id="71cA9DJBp3k" role="1EDDcc">
          <property role="3GST$d" value="2" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2xCKG8GUlfa" role="2bv01j">
        <property role="TrG5h" value="liquide som" />
        <node concept="1EDDeX" id="2xCKG8GUmcJ" role="1EDDcc">
          <property role="3GST$d" value="2" />
        </node>
      </node>
      <node concept="2bv6ZS" id="d8txLp7CQ2" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="dag" />
        <node concept="1EDDeX" id="d8txLp7Dg7" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="d8txLp7DlI" role="2bv01j">
        <property role="TrG5h" value="maand" />
        <node concept="1EDDeX" id="d8txLp7E4e" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="d8txLp7Epp" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="jaar" />
        <node concept="1EDDeX" id="d8txLp7E$1" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="71cA9DJCqVL" role="2bv6Cn" />
    <node concept="2bvS6$" id="71cA9DJBr4y" role="2bv6Cn">
      <property role="TrG5h" value="erfgenaam" />
      <node concept="2bv6ZS" id="d8txLp7iDl" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="naam" />
        <node concept="THod0" id="d8txLp7iSM" role="1EDDcc" />
      </node>
      <node concept="2bpyt6" id="71cA9DJBrpm" role="2bv01j">
        <property role="TrG5h" value="familie van opsteller" />
        <property role="2VcyFJ" value="true" />
      </node>
      <node concept="2bpyt6" id="71cA9DJCy14" role="2bv01j">
        <property role="3uiUDc" value="true" />
        <property role="TrG5h" value="markering" />
      </node>
      <node concept="2bv6ZS" id="71cA9DJC82e" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="ontvangen bedrag" />
        <node concept="1EDDeX" id="71cA9DJC8Fp" role="1EDDcc">
          <property role="3GST$d" value="2" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2xCKG8GUQ9h" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="rekeningnummer" />
        <node concept="1EDDeX" id="2xCKG8GUQu1" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="71cA9DJBAtV" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="relatie" />
        <node concept="1EHTXS" id="71cA9DJBB1Y" role="1EDDcc">
          <node concept="1EDDfm" id="71cA9DJCePv" role="1EHZVt">
            <ref role="1EDDfl" node="71cA9DJB$cw" resolve="type relatie" />
          </node>
          <node concept="1EHZm$" id="71cA9DJBBcl" role="1EHZmy">
            <ref role="1EHZmB" node="71cA9DJBw$L" resolve="verwantheid" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="2xCKG8GUOcP" role="2bv6Cn" />
    <node concept="2bvS6$" id="71cA9DJBeg_" role="2bv6Cn">
      <property role="16Ztxt" value="true" />
      <property role="TrG5h" value="vastgoed" />
      <node concept="2bv6ZS" id="71cA9DJBeZ4" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="WOZ-waarde" />
        <node concept="1EDDeX" id="71cA9DJBfjD" role="1EDDcc">
          <property role="3GST$d" value="2" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2xCKG8GU$tx" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="marktwaarde" />
        <node concept="1EDDeX" id="2xCKG8GU$ty" role="1EDDcc">
          <property role="3GST$d" value="2" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6oLrbQCSM4_" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="taxering" />
        <node concept="1EDDeX" id="6oLrbQCSQov" role="1EDDcc">
          <property role="3GST$d" value="2" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6oLrbQCSV48" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="speciale status" />
        <node concept="THod0" id="6oLrbQCSVMm" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="71cA9DJBfHt" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="laatste vaststelling" />
        <node concept="1EDDdA" id="71cA9DJBg22" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7DcM1DJJcRD" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="datum overdracht" />
        <node concept="1EDDdA" id="7DcM1DJJd7_" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="71cA9DJBelN" role="2bv6Cn" />
    <node concept="2bvS6$" id="71cA9DJBgKg" role="2bv6Cn">
      <property role="16Ztxt" value="true" />
      <property role="TrG5h" value="bedrijf" />
      <node concept="2bv6ZS" id="71cA9DJBhfb" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="naam" />
        <node concept="THod0" id="71cA9DJBhuC" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="71cA9DJBhD2" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="KvK-nummer" />
        <node concept="1EDDeX" id="71cA9DJBj0O" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="71cA9DJBNnM" role="2bv6Cn" />
    <node concept="1EUu2T" id="71cA9DJBw$L" role="2bv6Cn">
      <property role="TrG5h" value="verwantheid" />
      <node concept="1EUu17" id="71cA9DJBw$M" role="1EUu10">
        <property role="TrG5h" value="1ste graads" />
      </node>
      <node concept="1EUu17" id="71cA9DJBxtX" role="1EUu10">
        <property role="TrG5h" value="2de graads" />
      </node>
      <node concept="1EUu17" id="71cA9DJByhf" role="1EUu10">
        <property role="TrG5h" value="3de graads" />
      </node>
      <node concept="1EUu17" id="71cA9DJCkUA" role="1EUu10">
        <property role="TrG5h" value="n.v.t." />
      </node>
      <node concept="1EUu17" id="71cA9DJBymo" role="1EUu10">
        <property role="TrG5h" value="meer dan 3" />
      </node>
    </node>
    <node concept="1uxNW$" id="71cA9DJBw_0" role="2bv6Cn" />
    <node concept="2bv6Zy" id="71cA9DJB$cw" role="2bv6Cn">
      <property role="TrG5h" value="type relatie" />
      <node concept="2n4JhV" id="71cA9DJB$nh" role="1ECJDa">
        <node concept="2boe1D" id="71cA9DJB__7" role="1niOIs">
          <property role="TrG5h" value="echtgenoot" />
        </node>
        <node concept="2boe1D" id="71cA9DJCiuM" role="1niOIs">
          <property role="TrG5h" value="kind" />
        </node>
        <node concept="2boe1D" id="71cA9DJCmWj" role="1niOIs">
          <property role="TrG5h" value="partner" />
        </node>
        <node concept="2boe1D" id="71cA9DJCiNK" role="1niOIs">
          <property role="TrG5h" value="broer/zus" />
        </node>
        <node concept="2boe1D" id="71cA9DJCiTg" role="1niOIs">
          <property role="TrG5h" value="(groot)ouder" />
        </node>
        <node concept="2boe1D" id="71cA9DJCk__" role="1niOIs">
          <property role="TrG5h" value="Anders" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="71cA9DJB$hW" role="2bv6Cn" />
    <node concept="2mG0Cb" id="71cA9DJBNH5" role="2bv6Cn">
      <property role="TrG5h" value="erfgenamen" />
      <node concept="2mG0Ck" id="71cA9DJBNH6" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="testament" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="71cA9DJBbPv" resolve="erfenis" />
      </node>
      <node concept="2mG0Ck" id="71cA9DJBNH7" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="erfgenaam" />
        <ref role="1fE_qF" node="71cA9DJBr4y" resolve="erfgenaam" />
      </node>
    </node>
    <node concept="1uxNW$" id="2xCKG8GUS5y" role="2bv6Cn" />
    <node concept="2mG0Cb" id="71cA9DJBViK" role="2bv6Cn">
      <property role="TrG5h" value="Overdracht ontroerend goed" />
      <node concept="2mG0Ck" id="71cA9DJBViL" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="erfenis" />
        <ref role="1fE_qF" node="71cA9DJBbPv" resolve="erfenis" />
      </node>
      <node concept="2mG0Ck" id="71cA9DJBViM" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="ontroerend goed" />
        <ref role="1fE_qF" node="71cA9DJBeg_" resolve="vastgoed" />
      </node>
    </node>
    <node concept="1uxNW$" id="71cA9DJBVj9" role="2bv6Cn" />
    <node concept="1uxNW$" id="6oLrbQCRS$9" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="71cA9DJC2Nb">
    <property role="TrG5h" value="RG ALEFS-976" />
    <node concept="3FGEBu" id="5er0K_cogkC" role="1HSqhF">
      <node concept="1Pa9Pv" id="5er0K_cogkD" role="3FGEBv">
        <node concept="1PaTwC" id="5er0K_cogkE" role="1PaQFQ">
          <node concept="3oM_SD" id="5er0K_cogkF" role="1PaTwD">
            <property role="3oM_SC" value="Kijk" />
          </node>
          <node concept="3oM_SD" id="5er0K_cogrI" role="1PaTwD">
            <property role="3oM_SC" value="ook" />
          </node>
          <node concept="3oM_SD" id="5er0K_cogwS" role="1PaTwD">
            <property role="3oM_SC" value="nog" />
          </node>
          <node concept="3oM_SD" id="5er0K_cogwT" role="1PaTwD">
            <property role="3oM_SC" value="even" />
          </node>
          <node concept="3oM_SD" id="5er0K_cogwU" role="1PaTwD">
            <property role="3oM_SC" value="naar" />
          </node>
          <node concept="3oM_SD" id="5er0K_cogA3" role="1PaTwD">
            <property role="3oM_SC" value="voorbeelden" />
          </node>
          <node concept="3oM_SD" id="5er0K_cogFc" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="5er0K_cogFd" role="1PaTwD">
            <property role="3oM_SC" value="TOKA" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="2xCKG8GU5ys" role="1HSqhF">
      <property role="TrG5h" value="optelsom erfgenaam" />
      <node concept="1wO7pt" id="2xCKG8GU5yu" role="kiesI">
        <node concept="2boe1W" id="2xCKG8GU5yv" role="1wO7pp">
          <node concept="2boe1X" id="2xCKG8GU9tV" role="1wO7i6">
            <node concept="3_mHL5" id="2xCKG8GU9tW" role="2bokzF">
              <node concept="c2t0s" id="2xCKG8GUaF1" role="eaaoM">
                <ref role="Qu8KH" node="71cA9DJC82e" resolve="ontvangen bedrag" />
              </node>
              <node concept="3_kdyS" id="2xCKG8GUaF0" role="pQQuc">
                <ref role="Qu8KH" node="71cA9DJBr4y" resolve="erfgenaam" />
              </node>
            </node>
            <node concept="255MOc" id="2xCKG8GUaV6" role="2bokzm">
              <property role="255MO0" value="true" />
              <node concept="3JsO74" id="2xCKG8GUc2E" role="3AjMFx">
                <node concept="3JsO74" id="5er0K_cnZsE" role="3JsO7m">
                  <node concept="3_mHL5" id="5er0K_cnZUK" role="3JsO7m">
                    <node concept="c2t0s" id="5er0K_co063" role="eaaoM">
                      <ref role="Qu8KH" node="71cA9DJBeZ4" resolve="WOZ-waarde" />
                    </node>
                    <node concept="3_mHL5" id="5er0K_co0e4" role="pQQuc">
                      <node concept="ean_g" id="5er0K_co0e5" role="eaaoM">
                        <ref role="Qu8KH" node="71cA9DJBViM" resolve="ontroerend goed" />
                      </node>
                      <node concept="3_mHL5" id="5er0K_co0e1" role="pQQuc">
                        <node concept="ean_g" id="5er0K_co0e2" role="eaaoM">
                          <ref role="Qu8KH" node="71cA9DJBNH6" resolve="testament" />
                        </node>
                        <node concept="3yS1BT" id="5er0K_co0e3" role="pQQuc">
                          <ref role="3yS1Ki" node="2xCKG8GUaF0" resolve="erfgenaam" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3_mHL5" id="2xCKG8GUb0G" role="3JsO7k">
                    <node concept="c2t0s" id="5er0K_cnRGn" role="eaaoM">
                      <ref role="Qu8KH" node="2xCKG8GU$tx" resolve="marktwaarde" />
                    </node>
                    <node concept="3_mHL5" id="2xCKG8GUbsx" role="pQQuc">
                      <node concept="ean_g" id="2xCKG8GUbsy" role="eaaoM">
                        <ref role="Qu8KH" node="71cA9DJBViM" resolve="ontroerend goed" />
                      </node>
                      <node concept="3yS1BT" id="7DcM1DJJiAI" role="pQQuc">
                        <ref role="3yS1Ki" node="5er0K_co0e2" resolve="testament" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_mHL5" id="2xCKG8GUkjp" role="3JsO7k">
                  <node concept="c2t0s" id="2xCKG8GUn6p" role="eaaoM">
                    <ref role="Qu8KH" node="2xCKG8GUlfa" resolve="liquide som" />
                  </node>
                  <node concept="3yS1BT" id="2xCKG8GUn6o" role="pQQuc">
                    <ref role="3yS1Ki" node="5er0K_co0e2" resolve="testament" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2xCKG8GU5yx" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5er0K_cnyp8" role="1HSqhF">
      <property role="TrG5h" value="optelsom erfenis " />
      <node concept="1wO7pt" id="5er0K_cnypa" role="kiesI">
        <node concept="2boe1W" id="5er0K_cnypb" role="1wO7pp">
          <node concept="2boe1X" id="5er0K_cnz09" role="1wO7i6">
            <node concept="3_mHL5" id="5er0K_cnz0a" role="2bokzF">
              <node concept="c2t0s" id="5er0K_cnAzz" role="eaaoM">
                <ref role="Qu8KH" node="71cA9DJBo$v" resolve="totale waarde" />
              </node>
              <node concept="3_kdyS" id="5er0K_cnAzy" role="pQQuc">
                <ref role="Qu8KH" node="71cA9DJBbPv" resolve="erfenis" />
              </node>
            </node>
            <node concept="255MOc" id="5er0K_co5_F" role="2bokzm">
              <property role="255MO0" value="true" />
              <node concept="3JsO74" id="5er0K_co6Am" role="3AjMFx">
                <node concept="3JsO74" id="5er0K_co8I1" role="3JsO7k">
                  <node concept="3_mHL5" id="5er0K_co9wC" role="3JsO7k">
                    <node concept="c2t0s" id="5er0K_co9Bc" role="eaaoM">
                      <ref role="Qu8KH" node="2xCKG8GU$tx" resolve="marktwaarde" />
                    </node>
                    <node concept="3_mHL5" id="5er0K_co9B9" role="pQQuc">
                      <node concept="ean_g" id="5er0K_co9Ba" role="eaaoM">
                        <ref role="Qu8KH" node="71cA9DJBViM" resolve="ontroerend goed" />
                      </node>
                      <node concept="3yS1BT" id="5er0K_co9Bb" role="pQQuc">
                        <ref role="3yS1Ki" node="5er0K_cnAzy" resolve="erfenis" />
                      </node>
                    </node>
                  </node>
                  <node concept="3_mHL5" id="5er0K_co78x" role="3JsO7m">
                    <node concept="c2t0s" id="5er0K_co7eC" role="eaaoM">
                      <ref role="Qu8KH" node="71cA9DJBeZ4" resolve="WOZ-waarde" />
                    </node>
                    <node concept="3_mHL5" id="5er0K_co7e_" role="pQQuc">
                      <node concept="ean_g" id="5er0K_co7eA" role="eaaoM">
                        <ref role="Qu8KH" node="71cA9DJBViM" resolve="ontroerend goed" />
                      </node>
                      <node concept="3yS1BT" id="5er0K_co7eB" role="pQQuc">
                        <ref role="3yS1Ki" node="5er0K_cnAzy" resolve="erfenis" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_mHL5" id="5er0K_co5FH" role="3JsO7m">
                  <node concept="c2t0s" id="5er0K_co5QI" role="eaaoM">
                    <ref role="Qu8KH" node="2xCKG8GUlfa" resolve="liquide som" />
                  </node>
                  <node concept="3yS1BT" id="5er0K_co5QH" role="pQQuc">
                    <ref role="3yS1Ki" node="5er0K_cnAzy" resolve="erfenis" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5er0K_cnypd" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5er0K_coard" role="1HSqhF">
      <property role="TrG5h" value="identificatie bedrijf " />
      <node concept="1wO7pt" id="5er0K_coarf" role="kiesI">
        <node concept="2boe1W" id="5er0K_coarg" role="1wO7pp">
          <node concept="1RooxW" id="5er0K_cod1Z" role="1wO7i6">
            <node concept="3_mHL5" id="5er0K_cod20" role="2bokzF">
              <node concept="c2t0s" id="5er0K_cohkg" role="eaaoM">
                <ref role="Qu8KH" node="71cA9DJBhfb" resolve="naam" />
              </node>
              <node concept="3_kdyS" id="5er0K_cohkf" role="pQQuc">
                <ref role="Qu8KH" node="71cA9DJBgKg" resolve="bedrijf" />
              </node>
            </node>
            <node concept="3ObYgd" id="5er0K_cojun" role="2bokzm">
              <node concept="ymhcM" id="5er0K_cojum" role="2x5sjf">
                <node concept="3_mHL5" id="5er0K_cojJ9" role="ymhcN">
                  <node concept="c2t0s" id="5er0K_cojPw" role="eaaoM">
                    <ref role="Qu8KH" node="71cA9DJBhD2" resolve="KvK-nummer" />
                  </node>
                  <node concept="3yS1BT" id="5er0K_cojPv" role="pQQuc">
                    <ref role="3yS1Ki" node="5er0K_cohkf" resolve="bedrijf" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5er0K_coari" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6R05MdKFVB7" role="1HSqhF">
      <property role="TrG5h" value="datum invullen met numeriek" />
      <node concept="1wO7pt" id="6R05MdKFVB9" role="kiesI">
        <node concept="2boe1W" id="6R05MdKFVBa" role="1wO7pp">
          <node concept="2boe1X" id="6R05MdKFVFV" role="1wO7i6">
            <node concept="3_mHL5" id="6R05MdKFVFW" role="2bokzF">
              <node concept="c2t0s" id="6R05MdKFVHb" role="eaaoM">
                <ref role="Qu8KH" node="6R05MdKFVw1" resolve="datum uitvoeren" />
              </node>
              <node concept="3_kdyS" id="6R05MdKFVHa" role="pQQuc">
                <ref role="Qu8KH" node="71cA9DJBbPv" resolve="erfenis" />
              </node>
            </node>
            <node concept="1ACmmu" id="6R05MdKFVIH" role="2bokzm">
              <node concept="3_mHL5" id="6R05MdKFVKq" role="1ACmmm">
                <node concept="c2t0s" id="6R05MdKFW48" role="eaaoM">
                  <ref role="Qu8KH" node="d8txLp7Epp" resolve="jaar" />
                </node>
                <node concept="3yS1BT" id="6R05MdKFW47" role="pQQuc">
                  <ref role="3yS1Ki" node="6R05MdKFVHa" resolve="erfenis" />
                </node>
              </node>
              <node concept="3_mHL5" id="6R05MdKFW64" role="1ACmmk">
                <node concept="c2t0s" id="6R05MdKFWmF" role="eaaoM">
                  <ref role="Qu8KH" node="d8txLp7DlI" resolve="maand" />
                </node>
                <node concept="3yS1BT" id="6R05MdKFWmE" role="pQQuc">
                  <ref role="3yS1Ki" node="6R05MdKFVHa" resolve="erfenis" />
                </node>
              </node>
              <node concept="3_mHL5" id="6R05MdKFWoQ" role="1ACmmj">
                <node concept="c2t0s" id="6R05MdKFWMG" role="eaaoM">
                  <ref role="Qu8KH" node="d8txLp7CQ2" resolve="dag" />
                </node>
                <node concept="3yS1BT" id="6R05MdKFWMF" role="pQQuc">
                  <ref role="3yS1Ki" node="6R05MdKFVHa" resolve="erfenis" />
                </node>
              </node>
            </node>
          </node>
          <node concept="19nIsh" id="6R05MdKFWWP" role="1wO7i3">
            <node concept="28AkDQ" id="6R05MdKFWWQ" role="19nIse">
              <node concept="1wSDer" id="6R05MdKFWWR" role="28AkDN">
                <node concept="2z5Mdt" id="6R05MdKFWWS" role="1wSDeq">
                  <node concept="3yS1BT" id="6R05MdKFX1$" role="2z5D6P">
                    <ref role="3yS1Ki" node="6R05MdKFW48" resolve="jaar" />
                  </node>
                  <node concept="28IvMi" id="6R05MdKFX34" role="2z5HcU" />
                </node>
              </node>
              <node concept="1wSDer" id="6R05MdKFWZO" role="28AkDN">
                <node concept="2z5Mdt" id="6R05MdKFWZP" role="1wSDeq">
                  <node concept="3yS1BT" id="6R05MdKFX4M" role="2z5D6P">
                    <ref role="3yS1Ki" node="6R05MdKFWmF" resolve="maand" />
                  </node>
                  <node concept="28IvMi" id="6R05MdKFX6i" role="2z5HcU" />
                </node>
              </node>
              <node concept="1wSDer" id="6R05MdKFWWM" role="28AkDN">
                <node concept="2z5Mdt" id="6R05MdKFWWN" role="1wSDeq">
                  <node concept="3yS1BT" id="6R05MdKFX80" role="2z5D6P">
                    <ref role="3yS1Ki" node="6R05MdKFWMG" resolve="dag" />
                  </node>
                  <node concept="28IvMi" id="6R05MdKFX9w" role="2z5HcU" />
                </node>
              </node>
              <node concept="1wXXZB" id="6R05MdKFWYt" role="28AkDO" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6R05MdKFVBc" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6R05MdKFXaT" role="1HSqhF">
      <property role="TrG5h" value="datum invullen met datum" />
      <node concept="1wO7pt" id="6R05MdKFXaU" role="kiesI">
        <node concept="2boe1W" id="6R05MdKFXaV" role="1wO7pp">
          <node concept="2boe1X" id="6R05MdKFXaW" role="1wO7i6">
            <node concept="3_mHL5" id="6R05MdKFXaX" role="2bokzF">
              <node concept="c2t0s" id="6R05MdKFXaY" role="eaaoM">
                <ref role="Qu8KH" node="6R05MdKFVw1" resolve="datum uitvoeren" />
              </node>
              <node concept="3_kdyS" id="6R05MdKFXaZ" role="pQQuc">
                <ref role="Qu8KH" node="71cA9DJBbPv" resolve="erfenis" />
              </node>
            </node>
            <node concept="3_mHL5" id="6R05MdKFXCN" role="2bokzm">
              <node concept="c2t0s" id="6R05MdKFXEm" role="eaaoM">
                <ref role="Qu8KH" node="71cA9DJBcfE" resolve="datum opstellen" />
              </node>
              <node concept="3yS1BT" id="6R05MdKFXEl" role="pQQuc">
                <ref role="3yS1Ki" node="6R05MdKFXaZ" resolve="erfenis" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="6R05MdKFY5Q" role="1wO7i3">
            <node concept="3yS1BT" id="3BFWzrYsENo" role="2z5D6P">
              <ref role="3yS1Ki" node="6R05MdKFXEm" resolve="datum opstellen" />
            </node>
            <node concept="28IvMi" id="6R05MdKFYxG" role="2z5HcU" />
          </node>
        </node>
        <node concept="2ljwA5" id="6R05MdKFXbp" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="6R05MdKFVCK" role="1HSqhF" />
  </node>
  <node concept="2kTx5H" id="2xCKG8GUnxa">
    <property role="TrG5h" value="SV_ALEFS976" />
    <property role="2R2JXj" value="sid" />
    <property role="2R2JWx" value="sid" />
    <property role="3jS_BH" value="http://service.example.org" />
    <property role="2QnZO9" value="4" />
    <node concept="2xwknM" id="2xCKG8GUtsx" role="2xxADg">
      <property role="1bH1VB" value="vastgoed" />
      <property role="2xUFKJ" value="vastgoed_in" />
      <property role="2xUFKI" value="vastgoed_uit" />
      <property role="2xUFmC" value="rekenjaar" />
      <property role="TrG5h" value="Vastgoed" />
      <node concept="17AEQp" id="2xCKG8GUtVi" role="2dhVIB">
        <ref role="17AE6y" node="71cA9DJC2Nb" resolve="RG ALEFS-976" />
      </node>
      <node concept="KB4bO" id="2xCKG8GUuDr" role="2xTiv3">
        <property role="3MPX$Y" value="true" />
        <property role="TrG5h" value="A" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="2xCKG8GUviv" resolve="choice_attribuut" />
      </node>
      <node concept="KBdxu" id="7DcM1DJJfKs" role="2xTiv2">
        <property role="3MPX$Y" value="true" />
        <property role="TrG5h" value="ua" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="7DcM1DJJ9ye" resolve="uitvoer_vastgoed" />
      </node>
    </node>
    <node concept="2xwknM" id="2xCKG8GVYBH" role="2xxADg">
      <property role="1bH1VB" value="bedrijf" />
      <property role="2xUFKJ" value="bedrijf_in" />
      <property role="2xUFKI" value="bedrijf_uit" />
      <property role="2xUFmC" value="rekenjaar" />
      <property role="TrG5h" value="Bedrijf" />
      <node concept="17AEQp" id="2xCKG8GW9eJ" role="2dhVIB">
        <ref role="17AE6y" node="71cA9DJC2Nb" resolve="RG ALEFS-976" />
      </node>
      <node concept="KB4bO" id="2xCKG8GWcZe" role="2xTiv3">
        <property role="3MPX$Y" value="true" />
        <property role="TrG5h" value="bedrijf_in" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="2xCKG8GUFQ4" resolve="choice_identificerend" />
      </node>
      <node concept="KBdxu" id="5er0K_coAB7" role="2xTiv2">
        <property role="3MPX$Y" value="true" />
        <property role="TrG5h" value="ub" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="2xCKG8GWAuF" resolve="uitvoer_bedrijf" />
      </node>
    </node>
    <node concept="2xwknM" id="5er0K_cnwF4" role="2xxADg">
      <property role="1bH1VB" value="erfgenaam" />
      <property role="2xUFKJ" value="erfgenaam_in" />
      <property role="2xUFKI" value="erfgenaam_uit" />
      <property role="2xUFmC" value="rekenjaar" />
      <property role="TrG5h" value="Erfgenaam" />
      <property role="2xx_q2" value="Erfgenaam" />
      <node concept="17AEQp" id="5er0K_comxW" role="2dhVIB">
        <ref role="17AE6y" node="71cA9DJC2Nb" resolve="RG ALEFS-976" />
      </node>
      <node concept="KB4bO" id="5er0K_comRG" role="2xTiv3">
        <property role="3MPX$Y" value="true" />
        <property role="TrG5h" value="T" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="d8txLp7N3W" resolve="choice_samengesteld_tekst" />
      </node>
      <node concept="KB4bO" id="5er0K_copHM" role="2xTiv3">
        <property role="3MPX$Y" value="true" />
        <property role="TrG5h" value="K" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="2xCKG8GUGv5" resolve="choice_kenmerk" />
      </node>
      <node concept="KBdxu" id="5er0K_coIGs" role="2xTiv2">
        <property role="3MPX$Y" value="true" />
        <property role="TrG5h" value="eb" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="5er0K_coBqU" resolve="uitvoer_erfgenaam" />
      </node>
    </node>
    <node concept="2xwknM" id="6oLrbQCUU2y" role="2xxADg">
      <property role="1bH1VB" value="erfx" />
      <property role="2xUFKJ" value="ex_in" />
      <property role="2xUFKI" value="ex_uit" />
      <property role="2xUFmC" value="rekenjaar" />
      <property role="TrG5h" value="erfenis_complex" />
      <node concept="17AEQp" id="6oLrbQCUWn4" role="2dhVIB">
        <ref role="17AE6y" node="71cA9DJC2Nb" resolve="RG ALEFS-976" />
      </node>
      <node concept="KB4bO" id="6oLrbQCV8$q" role="2xTiv3">
        <property role="3MPX$Y" value="true" />
        <property role="TrG5h" value="GX" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="2xCKG8GUEpN" resolve="choice_gemengd" />
      </node>
      <node concept="KB4bO" id="5UnXxoxoE$J" role="2xTiv3">
        <property role="3MPX$Y" value="true" />
        <property role="TrG5h" value="VX" />
        <ref role="KGglo" node="2xCKG8GUviv" resolve="choice_attribuut" />
        <ref role="1fpn6W" node="71cA9DJBViM" resolve="ontroerend goed" />
      </node>
      <node concept="KBdxu" id="6oLrbQCVawe" role="2xTiv2">
        <property role="3MPX$Y" value="true" />
        <property role="TrG5h" value="uex" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="5er0K_coJor" resolve="uitvoer_erfenis" />
      </node>
    </node>
    <node concept="3AW6rv" id="5er0K_cmSk3" role="21XpMX">
      <node concept="THod0" id="5er0K_cmUA7" role="3AW66m" />
      <node concept="2R$z7" id="1DLg2uv_V78" role="2KWIQ6">
        <property role="2RIz2" value="30CduGMXDbm/string" />
      </node>
    </node>
    <node concept="3AW6rv" id="1DLg2uv_V9I" role="21XpMX">
      <node concept="1EDDcM" id="1DLg2uv_VeZ" role="3AW66m" />
      <node concept="2R$z7" id="1DLg2uv_Vcp" role="2KWIQ6">
        <property role="2RIz2" value="30CduGMXDSJ/boolean" />
      </node>
    </node>
    <node concept="3AW6rv" id="1DLg2uv_Vkk" role="21XpMX">
      <node concept="1EDDdA" id="1DLg2uv_VpF" role="3AW66m">
        <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
      </node>
      <node concept="2R$z7" id="1DLg2uv_Vn2" role="2KWIQ6">
        <property role="2RIz2" value="30CduGMXElI/date" />
      </node>
    </node>
    <node concept="3AW6rv" id="1DLg2uv_VuS" role="21XpMX">
      <node concept="1EDDeX" id="1DLg2uv_V$7" role="3AW66m">
        <property role="3GST$d" value="0" />
      </node>
      <node concept="2R$z7" id="1DLg2uv_Vxy" role="2KWIQ6">
        <property role="2RIz2" value="9VpsLQ2daI/int" />
      </node>
    </node>
    <node concept="3AW6rv" id="1DLg2uv_VGr" role="21XpMX">
      <node concept="1EDDeX" id="1DLg2uv_VLK" role="3AW66m">
        <property role="3GST$d" value="2" />
      </node>
      <node concept="2R$z7" id="1DLg2uv_VJ8" role="2KWIQ6">
        <property role="2RIz2" value="9VpsLPq6bs/double" />
      </node>
      <node concept="3AXYWi" id="1DLg2uv_VTT" role="3ASdHf">
        <property role="3AXWEb" value="6NL0NB_CwIl/rekenkundig_afgerond" />
      </node>
    </node>
    <node concept="21z$$Y" id="5er0K_cmWj0" role="21XpMX">
      <ref role="21z$$T" node="5er0K_cmV0p" resolve="relatie" />
    </node>
  </node>
  <node concept="2785BV" id="2xCKG8GUviv">
    <property role="TrG5h" value="choice_attribuut" />
    <property role="20Qo_P" value="true" />
    <ref role="1Ig6_r" node="71cA9DJBeg_" resolve="vastgoed" />
    <node concept="ySD5S" id="2xCKG8GUxQJ" role="2785Bw">
      <property role="TrG5h" value="Choice" />
      <node concept="1IH5HN" id="2xCKG8GUz4e" role="yzhjm">
        <ref role="1IJyWM" node="71cA9DJBeZ4" resolve="WOZ-waarde" />
      </node>
      <node concept="1IH5HN" id="2xCKG8GU_EY" role="yzhjm">
        <ref role="1IJyWM" node="2xCKG8GU$tx" resolve="marktwaarde" />
      </node>
      <node concept="1IH5HN" id="6oLrbQCSYji" role="yzhjm">
        <ref role="1IJyWM" node="6oLrbQCSM4_" resolve="taxering" />
      </node>
      <node concept="1IH5HN" id="6oLrbQCSZ1n" role="yzhjm">
        <ref role="1IJyWM" node="6oLrbQCSV48" resolve="speciale status" />
      </node>
    </node>
    <node concept="ySD5S" id="7DcM1DJJdAz" role="2785Bw">
      <property role="TrG5h" value="Choice" />
      <node concept="1IH5HN" id="7DcM1DJJdPY" role="yzhjm">
        <ref role="1IJyWM" node="71cA9DJBfHt" resolve="laatste vaststelling" />
      </node>
      <node concept="1IH5HN" id="7DcM1DJJevk" role="yzhjm">
        <ref role="1IJyWM" node="7DcM1DJJcRD" resolve="datum overdracht" />
      </node>
    </node>
  </node>
  <node concept="2785BV" id="2xCKG8GUEpN">
    <property role="TrG5h" value="choice_gemengd" />
    <property role="20Qo_P" value="true" />
    <ref role="1Ig6_r" node="71cA9DJBbPv" resolve="erfenis" />
    <node concept="ySD5S" id="2xCKG8GVSw0" role="2785Bw">
      <property role="TrG5h" value="Choice" />
      <node concept="KB4bO" id="2xCKG8GVSw2" role="yzhjm">
        <property role="3MPX$Y" value="true" />
        <property role="TrG5h" value="vastgoedwaarde" />
        <property role="h6B3Y" value="0" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="2xCKG8GUviv" resolve="choice_attribuut" />
        <ref role="1fpn6W" node="71cA9DJBViM" resolve="ontroerend goed" />
      </node>
      <node concept="1IH5HN" id="2xCKG8GVUx0" role="yzhjm">
        <ref role="1IJyWM" node="2xCKG8GUlfa" resolve="liquide som" />
      </node>
      <node concept="KB4bO" id="6oLrbQCWMA5" role="yzhjm">
        <property role="3MPX$Y" value="true" />
        <property role="TrG5h" value="datum_erfenis" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="3soMcXfhXfA" resolve="choice_samengesteld_numeriek" />
      </node>
    </node>
  </node>
  <node concept="2785BV" id="2xCKG8GUFQ4">
    <property role="TrG5h" value="choice_identificerend" />
    <property role="20Qo_P" value="true" />
    <ref role="1Ig6_r" node="71cA9DJBgKg" resolve="bedrijf" />
    <node concept="ySD5S" id="2xCKG8GVsaF" role="2785Bw">
      <property role="TrG5h" value="Choice" />
      <node concept="3hcdIi" id="2xCKG8GVsY6" role="yzhjm">
        <property role="TrG5h" value="kvk-id" />
        <node concept="ZHYmi" id="2xCKG8GVsY8" role="ZG00w">
          <node concept="3hdxpo" id="2xCKG8GVtt8" role="ZBGM6">
            <ref role="3hdxpp" node="71cA9DJBhD2" resolve="KvK-nummer" />
          </node>
        </node>
      </node>
      <node concept="1IH5HN" id="2xCKG8GVwkt" role="yzhjm">
        <ref role="1IJyWM" node="71cA9DJBhD2" resolve="KvK-nummer" />
      </node>
    </node>
    <node concept="1s$KCY" id="2xCKG8GVxol" role="lGtFl">
      <node concept="3FGEBu" id="2xCKG8GVxoj" role="3F_iuY">
        <node concept="1Pa9Pv" id="2xCKG8GVxok" role="3FGEBv">
          <node concept="1PaTwC" id="2xCKG8GVxoh" role="1PaQFQ">
            <node concept="3oM_SD" id="2xCKG8GVxoi" role="1PaTwD">
              <property role="3oM_SC" value="identificerend" />
            </node>
            <node concept="3oM_SD" id="2xCKG8GVxBV" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="2xCKG8GVAu4" role="1PaTwD">
              <property role="3oM_SC" value="niet" />
            </node>
            <node concept="3oM_SD" id="2xCKG8GVAWS" role="1PaTwD">
              <property role="3oM_SC" value="beschikbaar" />
            </node>
            <node concept="3oM_SD" id="2xCKG8GVxRo" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="2xCKG8GVxRp" role="1PaTwD">
              <property role="3oM_SC" value="choice," />
            </node>
            <node concept="3oM_SD" id="d8txLp7fWg" role="1PaTwD">
              <property role="3oM_SC" value="mag" />
            </node>
            <node concept="3oM_SD" id="d8txLp7g1p" role="1PaTwD">
              <property role="3oM_SC" value="wel" />
            </node>
            <node concept="3oM_SD" id="d8txLp7g1q" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="d8txLp7g6z" role="1PaTwD">
              <property role="3oM_SC" value="zelfde" />
            </node>
            <node concept="3oM_SD" id="d8txLp7g6$" role="1PaTwD">
              <property role="3oM_SC" value="bericht" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2785BV" id="2xCKG8GUGv5">
    <property role="TrG5h" value="choice_kenmerk" />
    <property role="20Qo_P" value="true" />
    <ref role="1Ig6_r" node="71cA9DJBr4y" resolve="erfgenaam" />
    <node concept="ySD5S" id="2xCKG8GVRi_" role="2785Bw">
      <property role="TrG5h" value="Choice" />
      <node concept="3fcF_Q" id="2xCKG8GVRsR" role="yzhjm">
        <ref role="3fi62A" node="71cA9DJCy14" resolve="markering" />
      </node>
      <node concept="3fcF_Q" id="2xCKG8GVRy5" role="yzhjm">
        <ref role="3fi62A" node="71cA9DJBrpm" resolve="familie van opsteller" />
      </node>
    </node>
  </node>
  <node concept="2785BU" id="2xCKG8GWAuF">
    <property role="TrG5h" value="uitvoer_bedrijf" />
    <ref role="1Ig6_r" node="71cA9DJBgKg" resolve="bedrijf" />
    <node concept="1IHXn0" id="2xCKG8GWBAL" role="2785Bw">
      <ref role="1IJyWM" node="71cA9DJBhD2" resolve="KvK-nummer" />
    </node>
    <node concept="1IHXn0" id="5er0K_co_Hi" role="2785Bw">
      <ref role="1IJyWM" node="71cA9DJBhfb" resolve="naam" />
    </node>
  </node>
  <node concept="2785BV" id="d8txLp7N3W">
    <property role="TrG5h" value="choice_samengesteld_tekst" />
    <property role="20Qo_P" value="true" />
    <ref role="1Ig6_r" node="71cA9DJBr4y" resolve="erfgenaam" />
    <node concept="ySD5S" id="d8txLp7NGX" role="2785Bw">
      <property role="TrG5h" value="Choice" />
      <node concept="34Jv9Q" id="d8txLp7XZ0" role="yzhjm">
        <property role="TrG5h" value="laars" />
        <node concept="34CAxA" id="d8txLp7XZ2" role="3aJjHw">
          <property role="3IVkjw" value="boot" />
          <ref role="3IVqIv" node="71cA9DJCy14" resolve="markering" />
        </node>
      </node>
      <node concept="34Jv9Q" id="d8txLp7NGZ" role="yzhjm">
        <property role="TrG5h" value="familie" />
        <node concept="34CAxA" id="d8txLp7Spw" role="3aJjHw">
          <property role="3IVkjw" value="broer" />
          <ref role="3IVqIv" node="71cA9DJBrpm" resolve="familie van opsteller" />
        </node>
        <node concept="34CAxA" id="d8txLp82Q5" role="3aJjHw">
          <property role="3IVkjw" value="zus" />
          <ref role="3IVqIv" node="71cA9DJBrpm" resolve="familie van opsteller" />
        </node>
      </node>
      <node concept="1IH5HN" id="5er0K_cnfRG" role="yzhjm">
        <property role="TrG5h" value="r1" />
        <ref role="1IJyWM" node="71cA9DJBAtV" resolve="relatie" />
        <node concept="1EHZmx" id="5er0K_cnfRH" role="1Eu5hh">
          <ref role="1EHZmw" node="71cA9DJBw$M" resolve="1ste graads" />
        </node>
        <node concept="16yQLD" id="5er0K_cnihJ" role="1IwI06">
          <ref role="16yCuT" node="71cA9DJCiuM" resolve="kind" />
        </node>
      </node>
      <node concept="1IH5HN" id="5er0K_cnfRI" role="yzhjm">
        <property role="TrG5h" value="r2" />
        <ref role="1IJyWM" node="71cA9DJBAtV" resolve="relatie" />
        <node concept="1EHZmx" id="5er0K_cnfRJ" role="1Eu5hh">
          <ref role="1EHZmw" node="71cA9DJBxtX" resolve="2de graads" />
        </node>
        <node concept="16yQLD" id="5er0K_cniEe" role="1IwI06">
          <ref role="16yCuT" node="71cA9DJCk__" resolve="Anders" />
        </node>
      </node>
      <node concept="1IH5HN" id="5er0K_cnfRK" role="yzhjm">
        <property role="TrG5h" value="r3" />
        <ref role="1IJyWM" node="71cA9DJBAtV" resolve="relatie" />
        <node concept="1EHZmx" id="5er0K_cnfRL" role="1Eu5hh">
          <ref role="1EHZmw" node="71cA9DJByhf" resolve="3de graads" />
        </node>
        <node concept="16yQLD" id="5er0K_cniXN" role="1IwI06">
          <ref role="16yCuT" node="71cA9DJCk__" resolve="Anders" />
        </node>
      </node>
      <node concept="1IH5HN" id="5er0K_cnfRM" role="yzhjm">
        <property role="TrG5h" value="r4" />
        <ref role="1IJyWM" node="71cA9DJBAtV" resolve="relatie" />
        <node concept="1EHZmx" id="5er0K_cnfRN" role="1Eu5hh">
          <ref role="1EHZmw" node="71cA9DJCkUA" resolve="n.v.t." />
        </node>
        <node concept="16yQLD" id="5er0K_cnjiK" role="1IwI06">
          <ref role="16yCuT" node="71cA9DJCk__" resolve="Anders" />
        </node>
      </node>
      <node concept="1IH5HN" id="5er0K_cnfRO" role="yzhjm">
        <property role="TrG5h" value="r5" />
        <ref role="1IJyWM" node="71cA9DJBAtV" resolve="relatie" />
        <node concept="1EHZmx" id="5er0K_cnfRP" role="1Eu5hh">
          <ref role="1EHZmw" node="71cA9DJBymo" resolve="meer dan 3" />
        </node>
        <node concept="16yQLD" id="5er0K_cnjB1" role="1IwI06">
          <ref role="16yCuT" node="71cA9DJCk__" resolve="Anders" />
        </node>
      </node>
    </node>
  </node>
  <node concept="21W8SK" id="5er0K_cmV0p">
    <property role="TrG5h" value="relatie" />
    <ref role="21W8SN" node="71cA9DJB$cw" resolve="type relatie" />
    <node concept="2R$z7" id="1DLg2uv_UZ0" role="2Evv_c">
      <property role="2RIz2" value="30CduGMXDbm/string" />
    </node>
    <node concept="21W8SX" id="5er0K_cmVfO" role="21W0Qb">
      <property role="3pANFR" value="echtgenoot" />
      <ref role="21W8SW" node="71cA9DJB__7" resolve="echtgenoot" />
    </node>
    <node concept="21W8SX" id="5er0K_cmVfP" role="21W0Qb">
      <property role="3pANFR" value="kind" />
      <ref role="21W8SW" node="71cA9DJCiuM" resolve="kind" />
    </node>
    <node concept="21W8SX" id="5er0K_cmVfQ" role="21W0Qb">
      <property role="3pANFR" value="partner" />
      <ref role="21W8SW" node="71cA9DJCmWj" resolve="partner" />
    </node>
    <node concept="21W8SX" id="5er0K_cmVfR" role="21W0Qb">
      <property role="3pANFR" value="broerzus" />
      <ref role="21W8SW" node="71cA9DJCiNK" resolve="broer/zus" />
    </node>
    <node concept="21W8SX" id="5er0K_cmVfS" role="21W0Qb">
      <property role="3pANFR" value="grootouder" />
      <ref role="21W8SW" node="71cA9DJCiTg" resolve="(groot)ouder" />
    </node>
    <node concept="21W8SX" id="5er0K_cmVfT" role="21W0Qb">
      <property role="3pANFR" value="Anders" />
      <ref role="21W8SW" node="71cA9DJCk__" resolve="Anders" />
    </node>
  </node>
  <node concept="2785BU" id="5er0K_coBqU">
    <property role="TrG5h" value="uitvoer_erfgenaam" />
    <ref role="1Ig6_r" node="71cA9DJBr4y" resolve="erfgenaam" />
    <node concept="1IHXn0" id="5er0K_coCeb" role="2785Bw">
      <ref role="1IJyWM" node="d8txLp7iDl" resolve="naam" />
    </node>
    <node concept="1IHXn0" id="5er0K_coCjn" role="2785Bw">
      <ref role="1IJyWM" node="71cA9DJC82e" resolve="ontvangen bedrag" />
    </node>
    <node concept="3fcF_K" id="5er0K_coCtK" role="2785Bw">
      <ref role="3fi62A" node="71cA9DJBrpm" resolve="familie van opsteller" />
    </node>
    <node concept="3fcF_K" id="5er0K_coCMm" role="2785Bw">
      <ref role="3fi62A" node="71cA9DJCy14" resolve="markering" />
    </node>
    <node concept="1IHXn0" id="5er0K_coF1u" role="2785Bw">
      <property role="TrG5h" value="r1" />
      <ref role="1IJyWM" node="71cA9DJBAtV" resolve="relatie" />
      <node concept="1EHZmx" id="5er0K_coF1v" role="1Eu5hh">
        <ref role="1EHZmw" node="71cA9DJBw$M" resolve="1ste graads" />
      </node>
    </node>
    <node concept="1IHXn0" id="5er0K_coF1w" role="2785Bw">
      <property role="TrG5h" value="r2" />
      <ref role="1IJyWM" node="71cA9DJBAtV" resolve="relatie" />
      <node concept="1EHZmx" id="5er0K_coF1x" role="1Eu5hh">
        <ref role="1EHZmw" node="71cA9DJBxtX" resolve="2de graads" />
      </node>
    </node>
    <node concept="1IHXn0" id="5er0K_coF1y" role="2785Bw">
      <property role="TrG5h" value="r3" />
      <ref role="1IJyWM" node="71cA9DJBAtV" resolve="relatie" />
      <node concept="1EHZmx" id="5er0K_coF1z" role="1Eu5hh">
        <ref role="1EHZmw" node="71cA9DJByhf" resolve="3de graads" />
      </node>
    </node>
    <node concept="1IHXn0" id="5er0K_coF1$" role="2785Bw">
      <property role="TrG5h" value="r4" />
      <ref role="1IJyWM" node="71cA9DJBAtV" resolve="relatie" />
      <node concept="1EHZmx" id="5er0K_coF1_" role="1Eu5hh">
        <ref role="1EHZmw" node="71cA9DJCkUA" resolve="n.v.t." />
      </node>
    </node>
    <node concept="1IHXn0" id="5er0K_coF1A" role="2785Bw">
      <property role="TrG5h" value="r5" />
      <ref role="1IJyWM" node="71cA9DJBAtV" resolve="relatie" />
      <node concept="1EHZmx" id="5er0K_coF1B" role="1Eu5hh">
        <ref role="1EHZmw" node="71cA9DJBymo" resolve="meer dan 3" />
      </node>
    </node>
  </node>
  <node concept="2785BU" id="5er0K_coJor">
    <property role="TrG5h" value="uitvoer_erfenis" />
    <ref role="1Ig6_r" node="71cA9DJBbPv" resolve="erfenis" />
    <node concept="1IHXn0" id="5er0K_coK6G" role="2785Bw">
      <ref role="1IJyWM" node="2xCKG8GUlfa" resolve="liquide som" />
    </node>
    <node concept="1IHXn0" id="5er0K_coKh5" role="2785Bw">
      <ref role="1IJyWM" node="71cA9DJBo$v" resolve="totale waarde" />
    </node>
    <node concept="1IHXn0" id="6R05MdKFYzt" role="2785Bw">
      <ref role="1IJyWM" node="6R05MdKFVw1" resolve="datum uitvoeren" />
    </node>
  </node>
  <node concept="2785BU" id="7DcM1DJJ9ye">
    <property role="TrG5h" value="uitvoer_vastgoed" />
    <property role="20Qo_P" value="true" />
    <ref role="1Ig6_r" node="71cA9DJBeg_" resolve="vastgoed" />
    <node concept="1IHXn0" id="7DcM1DJJaVE" role="2785Bw">
      <ref role="1IJyWM" node="71cA9DJBeZ4" resolve="WOZ-waarde" />
    </node>
    <node concept="1IHXn0" id="7DcM1DJJbgn" role="2785Bw">
      <ref role="1IJyWM" node="2xCKG8GU$tx" resolve="marktwaarde" />
    </node>
    <node concept="1IHXn0" id="6oLrbQCT2gb" role="2785Bw">
      <ref role="1IJyWM" node="6oLrbQCSM4_" resolve="taxering" />
    </node>
    <node concept="1IHXn0" id="6oLrbQCT2Yg" role="2785Bw">
      <ref role="1IJyWM" node="6oLrbQCSV48" resolve="speciale status" />
    </node>
    <node concept="1IHXn0" id="7DcM1DJJfl1" role="2785Bw">
      <ref role="1IJyWM" node="7DcM1DJJcRD" resolve="datum overdracht" />
    </node>
    <node concept="1IHXn0" id="7DcM1DJJfvm" role="2785Bw">
      <ref role="1IJyWM" node="71cA9DJBfHt" resolve="laatste vaststelling" />
    </node>
  </node>
  <node concept="3dMsQ2" id="7DcM1DJJskO">
    <property role="3dMsO8" value="ST bedrijf" />
    <ref role="2_MxLh" node="2xCKG8GVYBH" resolve="Bedrijf" />
    <node concept="3dMsQu" id="7DcM1DJJsN_" role="3dMzYz">
      <property role="TrG5h" value="11" />
      <node concept="3dW_9m" id="7DcM1DJJsNA" role="3dLJhy">
        <property role="3dWN8O" value="2000" />
        <node concept="3dWXw4" id="7DcM1DJJtAU" role="3dWWrB">
          <ref role="3dWXzV" node="2xCKG8GWcZe" resolve="bedrijf_in" />
          <node concept="27HnP5" id="7DcM1DJJtAZ" role="27HnP2">
            <node concept="3dWX$1" id="7DcM1DJJxgv" role="27HnPe">
              <property role="3dWX$t" value="01" />
              <ref role="3dWXzV" node="2xCKG8GVsY6" resolve="kvk-id" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="7DcM1DJJsNB" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <node concept="1GVH25" id="7DcM1DJK_pr" role="1GVH3P">
          <ref role="1GVH3K" node="5er0K_coAB7" resolve="ub" />
          <node concept="27HnPa" id="7DcM1DJK_ps" role="27HnPl">
            <node concept="1GVH3N" id="1DLg2uv_X2V" role="27HnPh">
              <property role="1GVH2a" value="1" />
              <ref role="1GVH3K" node="5er0K_co_Hi" resolve="naam" />
            </node>
            <node concept="1GVH3N" id="1DLg2uv_Xgn" role="27HnPh">
              <property role="1GVH2a" value="1" />
              <ref role="1GVH3K" node="2xCKG8GWBAL" resolve="kvk-nummer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="5UnXxoxq9Ge" role="3dMzYz">
      <property role="TrG5h" value="12" />
      <node concept="3dW_9m" id="5UnXxoxq9Gf" role="3dLJhy">
        <property role="3dWN8O" value="2000" />
        <node concept="3dWXw4" id="5UnXxoxq9Gg" role="3dWWrB">
          <ref role="3dWXzV" node="2xCKG8GWcZe" resolve="bedrijf_in" />
          <node concept="27HnP5" id="5UnXxoxq9Gh" role="27HnP2">
            <node concept="3dWX$1" id="5UnXxoxqaLU" role="27HnPe">
              <property role="3dWX$t" value="01" />
              <ref role="3dWXzV" node="2xCKG8GVwkt" resolve="kvk-nummer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="5UnXxoxq9Gj" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <node concept="1GVH25" id="5UnXxoxq9Gk" role="1GVH3P">
          <ref role="1GVH3K" node="5er0K_coAB7" resolve="ub" />
          <node concept="27HnPa" id="5UnXxoxq9Gl" role="27HnPl">
            <node concept="1GVH3N" id="5UnXxoxq9Gm" role="27HnPh">
              <property role="1GVH2a" value="1" />
              <ref role="1GVH3K" node="5er0K_co_Hi" resolve="naam" />
            </node>
            <node concept="1GVH3N" id="5UnXxoxq9Gn" role="27HnPh">
              <property role="1GVH2a" value="1" />
              <ref role="1GVH3K" node="2xCKG8GWBAL" resolve="kvk-nummer" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dMsQ2" id="7DcM1DJKWtx">
    <property role="3dMsO8" value="ST erfgenaam" />
    <ref role="2_MxLh" node="5er0K_cnwF4" resolve="Erfgenaam" />
    <node concept="3dMsQu" id="7DcM1DJKWWi" role="3dMzYz">
      <property role="TrG5h" value="31" />
      <node concept="3dW_9m" id="7DcM1DJKWWB" role="3dLJhy">
        <property role="3dWN8O" value="2000" />
        <node concept="3dWXw4" id="7DcM1DJKWWt" role="3dWWrB">
          <ref role="3dWXzV" node="5er0K_comRG" resolve="T" />
          <node concept="27HnP5" id="7DcM1DJKWWu" role="27HnP2">
            <node concept="3dWX$1" id="7DcM1DJKWWm" role="27HnPe">
              <property role="3dWX$t" value="zus" />
              <ref role="3dWXzV" node="d8txLp7NGZ" resolve="familie" />
            </node>
          </node>
        </node>
        <node concept="3dWXw4" id="7DcM1DJKWW_" role="3dWWrB">
          <ref role="3dWXzV" node="5er0K_copHM" resolve="K" />
          <node concept="27HnP5" id="7DcM1DJKWWA" role="27HnP2">
            <node concept="3dWX$1" id="7DcM1DJKWWx" role="27HnPe">
              <property role="3dWX$t" value="true" />
              <ref role="3dWXzV" node="2xCKG8GVRsR" resolve="markering" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="7DcM1DJKWWX" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <node concept="1GVH25" id="7DcM1DJKWWV" role="1GVH3P">
          <ref role="1GVH3K" node="5er0K_coIGs" resolve="eb" />
          <node concept="27HnPa" id="7DcM1DJKWWW" role="27HnPl">
            <node concept="1GVH3N" id="7DcM1DJKWWM" role="27HnPh">
              <property role="1GVH2a" value="true" />
              <ref role="1GVH3K" node="5er0K_coCtK" resolve="familieVanOpsteller" />
            </node>
            <node concept="1GVH3N" id="7DcM1DJKWWP" role="27HnPh">
              <property role="1GVH2a" value="true" />
              <ref role="1GVH3K" node="5er0K_coCMm" resolve="markering" />
            </node>
            <node concept="1GVH3N" id="7DcM1DJKWWQ" role="27HnPh">
              <property role="1GVH2a" value="kind" />
              <ref role="1GVH3K" node="5er0K_coF1u" resolve="r1" />
            </node>
            <node concept="1GVH3N" id="7DcM1DJKWWR" role="27HnPh">
              <property role="1GVH2a" value="Anders" />
              <ref role="1GVH3K" node="5er0K_coF1w" resolve="r2" />
            </node>
            <node concept="1GVH3N" id="7DcM1DJKWWS" role="27HnPh">
              <property role="1GVH2a" value="Anders" />
              <ref role="1GVH3K" node="5er0K_coF1y" resolve="r3" />
            </node>
            <node concept="1GVH3N" id="7DcM1DJKWWT" role="27HnPh">
              <property role="1GVH2a" value="Anders" />
              <ref role="1GVH3K" node="5er0K_coF1$" resolve="r4" />
            </node>
            <node concept="1GVH3N" id="7DcM1DJKWWU" role="27HnPh">
              <property role="1GVH2a" value="Anders" />
              <ref role="1GVH3K" node="5er0K_coF1A" resolve="r5" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dMsQ2" id="7DcM1DJL8$J">
    <property role="3dMsO8" value="ST vastgoed" />
    <ref role="2_MxLh" node="2xCKG8GUtsx" resolve="Vastgoed" />
    <node concept="3dMsQu" id="1DLg2uv_Xp0" role="3dMzYz">
      <property role="TrG5h" value="41" />
      <node concept="3dW_9m" id="1DLg2uv_Xpj" role="3dLJhy">
        <property role="3dWN8O" value="2000" />
        <node concept="3dWXw4" id="1DLg2uv_Xph" role="3dWWrB">
          <ref role="3dWXzV" node="2xCKG8GUuDr" resolve="A" />
          <node concept="27HnP5" id="1DLg2uv_Xpi" role="27HnP2">
            <node concept="3dWX$1" id="1DLg2uv_Xp7" role="27HnPe">
              <property role="3dWX$t" value="10000" />
              <ref role="3dWXzV" node="2xCKG8GUz4e" resolve="woz-waarde" />
            </node>
            <node concept="3dWX$1" id="1DLg2uv_Xpf" role="27HnPe">
              <property role="3dWX$t" value="2000-01-01" />
              <ref role="3dWXzV" node="7DcM1DJJdPY" resolve="laatsteVaststelling" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="1DLg2uv_Xpu" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <node concept="1GVH25" id="1DLg2uv_Xz_" role="1GVH3P">
          <ref role="1GVH3K" node="7DcM1DJJfKs" resolve="ua" />
          <node concept="27HnPa" id="1DLg2uv_XzA" role="27HnPl">
            <node concept="1GVH3N" id="1DLg2uv_XDO" role="27HnPh">
              <property role="1GVH2a" value="10000" />
              <ref role="1GVH3K" node="7DcM1DJJaVE" resolve="woz-waarde" />
            </node>
            <node concept="1GVH3N" id="1DLg2uv_XE3" role="27HnPh">
              <property role="1GVH2a" value="2000-01-01" />
              <ref role="1GVH3K" node="7DcM1DJJfvm" resolve="laatsteVaststelling" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="6oLrbQCT5vO" role="3dMzYz">
      <property role="TrG5h" value="42" />
      <node concept="3dW_9m" id="6oLrbQCT5vP" role="3dLJhy">
        <property role="3dWN8O" value="2000" />
        <node concept="3dWXw4" id="6oLrbQCT5vQ" role="3dWWrB">
          <ref role="3dWXzV" node="2xCKG8GUuDr" resolve="A" />
          <node concept="27HnP5" id="6oLrbQCT5vR" role="27HnP2">
            <node concept="3dWX$1" id="6oLrbQCT82E" role="27HnPe">
              <property role="3dWX$t" value="historisch pand" />
              <ref role="3dWXzV" node="6oLrbQCSZ1n" resolve="specialeStatus" />
            </node>
            <node concept="3dWX$1" id="6oLrbQCT9v7" role="27HnPe">
              <property role="3dWX$t" value="2000-01-01" />
              <ref role="3dWXzV" node="7DcM1DJJevk" resolve="datumOverdracht" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="6oLrbQCT5vU" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <node concept="1GVH25" id="6oLrbQCT5vV" role="1GVH3P">
          <ref role="1GVH3K" node="7DcM1DJJfKs" resolve="ua" />
          <node concept="27HnPa" id="6oLrbQCT5vW" role="27HnPl">
            <node concept="1GVH3N" id="6oLrbQCTcsU" role="27HnPh">
              <property role="1GVH2a" value="historisch pand" />
              <ref role="1GVH3K" node="6oLrbQCT2Yg" resolve="specialeStatus" />
            </node>
            <node concept="1GVH3N" id="6oLrbQCTn$o" role="27HnPh">
              <property role="1GVH2a" value="2000-01-01" />
              <ref role="1GVH3K" node="7DcM1DJJfl1" resolve="datumOverdracht" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dMsQ2" id="6oLrbQCVsH9">
    <property role="3dMsO8" value="ST complex" />
    <ref role="2_MxLh" node="6oLrbQCUU2y" resolve="erfenis_complex" />
    <node concept="3dMsQu" id="5UnXxoxtFlN" role="3dMzYz">
      <property role="TrG5h" value="liquide som" />
      <node concept="3dW_9m" id="5UnXxoxtFm$" role="3dLJhy">
        <property role="3dWN8O" value="2000" />
        <node concept="3dWXw4" id="5UnXxoxtFmq" role="3dWWrB">
          <ref role="3dWXzV" node="6oLrbQCV8$q" resolve="GX" />
          <node concept="27HnP5" id="5UnXxoxtFmr" role="27HnP2">
            <node concept="3dWX$1" id="5UnXxoxtFmk" role="27HnPe">
              <property role="3dWX$t" value="1000000" />
              <ref role="3dWXzV" node="2xCKG8GVUx0" resolve="liquideSom" />
            </node>
          </node>
        </node>
        <node concept="3dWXw4" id="5UnXxoxtFms" role="3dWWrB">
          <ref role="3dWXzV" node="5UnXxoxoE$J" resolve="VX" />
          <node concept="27HnP5" id="5UnXxoxtHjx" role="27HnP2">
            <node concept="3dWX$1" id="5UnXxoxtHlk" role="27HnPe">
              <property role="3dWX$t" value="50000" />
              <ref role="3dWXzV" node="2xCKG8GUz4e" resolve="woz-waarde" />
            </node>
            <node concept="3dWX$1" id="5UnXxoxtHQC" role="27HnPe">
              <property role="3dWX$t" value="1999-12-12" />
              <ref role="3dWXzV" node="7DcM1DJJdPY" resolve="laatsteVaststelling" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="5UnXxoxtFmN" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <node concept="1GVH25" id="5UnXxoxtFmL" role="1GVH3P">
          <ref role="1GVH3K" node="6oLrbQCVawe" resolve="uex" />
          <node concept="27HnPa" id="5UnXxoxtFmM" role="27HnPl">
            <node concept="1GVH3N" id="5UnXxoxtFmC" role="27HnPh">
              <property role="1GVH2a" value="1000000" />
              <ref role="1GVH3K" node="5er0K_coK6G" resolve="liquideSom" />
            </node>
            <node concept="1GVH3N" id="5UnXxoxtFmJ" role="27HnPh">
              <property role="1GVH2a" value="1050000" />
              <ref role="1GVH3K" node="5er0K_coKh5" resolve="totaleWaarde" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="5UnXxoxtGx9" role="3dMzYz">
      <property role="TrG5h" value="complex invoerveld zonder afbeelding" />
      <node concept="3dW_9m" id="5UnXxoxtGxP" role="3dLJhy">
        <property role="3dWN8O" value="2000" />
        <node concept="3dWXw4" id="5UnXxoxtGxF" role="3dWWrB">
          <ref role="3dWXzV" node="6oLrbQCV8$q" resolve="GX" />
          <node concept="27HnP5" id="5UnXxoxtGxG" role="27HnP2">
            <node concept="3dWXw4" id="5UnXxoxtGxD" role="27HnPe">
              <ref role="3dWXzV" node="6oLrbQCWMA5" resolve="datum_erfenis" />
              <node concept="27HnP5" id="5UnXxoxtGxE" role="27HnP2">
                <node concept="3dWX$1" id="5UnXxoxtGxB" role="27HnPe">
                  <property role="3dWX$t" value="2000-02-02" />
                  <ref role="3dWXzV" node="3soMcXfhXfC" resolve="datumcode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3dWXw4" id="5UnXxoxtGxH" role="3dWWrB">
          <ref role="3dWXzV" node="5UnXxoxoE$J" resolve="VX" />
          <node concept="27HnP5" id="5UnXxoxtGxI" role="27HnP2">
            <node concept="3dWX$1" id="5UnXxoxtLj9" role="27HnPe">
              <property role="3dWX$t" value="True" />
              <ref role="3dWXzV" node="6oLrbQCSZ1n" resolve="specialeStatus" />
            </node>
            <node concept="3dWX$1" id="5UnXxoxtLz5" role="27HnPe">
              <property role="3dWX$t" value="1999-12-12" />
              <ref role="3dWXzV" node="7DcM1DJJdPY" resolve="laatsteVaststelling" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="5UnXxoxtGxX" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <node concept="1GVH25" id="5UnXxoxtGxV" role="1GVH3P">
          <ref role="1GVH3K" node="6oLrbQCVawe" resolve="uex" />
          <node concept="27HnPa" id="5UnXxoxtGxW" role="27HnPl">
            <node concept="1GVH3N" id="5UnXxoxtGxU" role="27HnPh">
              <property role="1GVH2a" value="2000-02-02" />
              <ref role="1GVH3K" node="6R05MdKFYzt" resolve="datumUitvoeren" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="5UnXxoxtFyS" role="3dMzYz">
      <property role="TrG5h" value="complex invoerveld met afbeelding" />
      <node concept="3dW_9m" id="5UnXxoxtFz$" role="3dLJhy">
        <property role="3dWN8O" value="2000" />
        <node concept="3dWXw4" id="5UnXxoxtFzq" role="3dWWrB">
          <ref role="3dWXzV" node="6oLrbQCV8$q" resolve="GX" />
          <node concept="27HnP5" id="5UnXxoxtFzr" role="27HnP2">
            <node concept="3dWXw4" id="5UnXxoxtFze" role="27HnPe">
              <ref role="3dWXzV" node="2xCKG8GVSw2" resolve="vastgoedwaarde" />
              <node concept="27HnP5" id="5UnXxoxtFzf" role="27HnP2">
                <node concept="3dWX$1" id="5UnXxoxtFyW" role="27HnPe">
                  <property role="3dWX$t" value="30000" />
                  <ref role="3dWXzV" node="2xCKG8GUz4e" resolve="woz-waarde" />
                </node>
                <node concept="3dWX$1" id="5UnXxoxtFzc" role="27HnPe">
                  <property role="3dWX$t" value="1999-12-12" />
                  <ref role="3dWXzV" node="7DcM1DJJdPY" resolve="laatsteVaststelling" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3dWXw4" id="5UnXxoxtFzs" role="3dWWrB">
          <ref role="3dWXzV" node="5UnXxoxoE$J" resolve="VX" />
          <node concept="27HnP5" id="5UnXxoxtFzt" role="27HnP2">
            <node concept="3dWX$1" id="5UnXxoxtFzu" role="27HnPe">
              <property role="3dWX$t" value="20000" />
              <ref role="3dWXzV" node="2xCKG8GUz4e" resolve="woz-waarde" />
            </node>
            <node concept="3dWX$1" id="5UnXxoxtFzy" role="27HnPe">
              <property role="3dWX$t" value="1999-12-12" />
              <ref role="3dWXzV" node="7DcM1DJJdPY" resolve="laatsteVaststelling" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="5UnXxoxtFzG" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <node concept="1GVH25" id="5UnXxoxtFzE" role="1GVH3P">
          <ref role="1GVH3K" node="6oLrbQCVawe" resolve="uex" />
          <node concept="27HnPa" id="5UnXxoxtFzF" role="27HnPl">
            <node concept="1GVH3N" id="5UnXxoxtFzC" role="27HnPh">
              <property role="1GVH2a" value="50000" />
              <ref role="1GVH3K" node="5er0K_coKh5" resolve="totaleWaarde" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2785BV" id="3soMcXfhXfA">
    <property role="TrG5h" value="choice_samengesteld_numeriek" />
    <property role="20Qo_P" value="true" />
    <ref role="1Ig6_r" node="71cA9DJBbPv" resolve="erfenis" />
    <node concept="ySD5S" id="3soMcXfhXfB" role="2785Bw">
      <property role="TrG5h" value="Choice" />
      <node concept="3hcdIi" id="3soMcXfhXfC" role="yzhjm">
        <property role="TrG5h" value="datumcode" />
        <node concept="ZHYmi" id="3soMcXfhXfD" role="ZG00w">
          <node concept="3hdxpo" id="3soMcXfhXfE" role="ZBGM6">
            <ref role="3hdxpp" node="d8txLp7Epp" resolve="jaar" />
          </node>
          <node concept="Zd43v" id="3soMcXfhXfF" role="ZBGM6">
            <property role="3QMQB4" value="-" />
          </node>
          <node concept="3hdxpo" id="3soMcXfhXfG" role="ZBGM6">
            <ref role="3hdxpp" node="d8txLp7DlI" resolve="maand" />
          </node>
          <node concept="Zd43v" id="3soMcXfhXfH" role="ZBGM6">
            <property role="3QMQB4" value="-" />
          </node>
          <node concept="3hdxpo" id="3soMcXfhXfI" role="ZBGM6">
            <ref role="3hdxpp" node="d8txLp7CQ2" resolve="dag" />
          </node>
        </node>
      </node>
      <node concept="1IH5HN" id="3soMcXfhXfJ" role="yzhjm">
        <ref role="1IJyWM" node="71cA9DJBcfE" resolve="datum opstellen" />
      </node>
    </node>
  </node>
  <node concept="2P7X8V" id="3soMcXfhX$7">
    <property role="3GE5qa" value="xsd" />
    <property role="2P7b_s" value="1" />
    <property role="2P7ezu" value="9 apr 2026 18:41:57" />
    <property role="2P4Thn" value="false" />
    <ref role="2P77Mq" node="2xCKG8GUnxa" resolve="SV_ALEFS976" />
    <node concept="1yAGSL" id="3soMcXfhX$8" role="2ON9hV">
      <property role="TrG5h" value="SV_ALEFS976" />
      <property role="3GE5qa" value="rssv_alefs976" />
      <node concept="3rIKKV" id="3soMcXfhX$9" role="2pMbU3">
        <node concept="2pNm8N" id="3soMcXfhX$a" role="2pNm8Q">
          <node concept="2e3yu2" id="3soMcXfhX$b" role="BGLLu">
            <property role="1D$jbd" value="1.0" />
          </node>
        </node>
        <node concept="2pNNFK" id="3soMcXfhX$c" role="2pNm8H">
          <property role="2pNNFO" value="xsd:schema" />
          <node concept="2pNNFK" id="3soMcXfhX$d" role="3o6s8t">
            <property role="2pNNFO" value="xsd:element" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="3soMcXfhX$e" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="3soMcXfhX$f" role="2pMdts">
                <property role="2pMdty" value="rsvastgoedMsg" />
              </node>
            </node>
            <node concept="1JL9iB" id="3soMcXfhX$g" role="2pNNFR">
              <property role="1JMLRT" value="type" />
              <ref role="1JL9iA" node="3soMcXfhX$_" resolve="vastgoed" />
            </node>
          </node>
          <node concept="2pNNFK" id="3soMcXfhX$h" role="3o6s8t">
            <property role="2pNNFO" value="xsd:element" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="3soMcXfhX$i" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="3soMcXfhX$j" role="2pMdts">
                <property role="2pMdty" value="rsbedrijfMsg" />
              </node>
            </node>
            <node concept="1JL9iB" id="3soMcXfhX$k" role="2pNNFR">
              <property role="1JMLRT" value="type" />
              <ref role="1JL9iA" node="3soMcXfhX$N" resolve="bedrijf" />
            </node>
          </node>
          <node concept="2pNNFK" id="3soMcXfhX$l" role="3o6s8t">
            <property role="2pNNFO" value="xsd:element" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="3soMcXfhX$m" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="3soMcXfhX$n" role="2pMdts">
                <property role="2pMdty" value="rserfgenaamMsg" />
              </node>
            </node>
            <node concept="1JL9iB" id="3soMcXfhX$o" role="2pNNFR">
              <property role="1JMLRT" value="type" />
              <ref role="1JL9iA" node="3soMcXfhX_1" resolve="erfgenaam" />
            </node>
          </node>
          <node concept="2pNNFK" id="3soMcXfhX$p" role="3o6s8t">
            <property role="2pNNFO" value="xsd:element" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="3soMcXfhX$q" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="3soMcXfhX$r" role="2pMdts">
                <property role="2pMdty" value="rserfenis_complexMsg" />
              </node>
            </node>
            <node concept="1JL9iB" id="3soMcXfhX$s" role="2pNNFR">
              <property role="1JMLRT" value="type" />
              <ref role="1JL9iA" node="3soMcXfhX_f" resolve="erfx" />
            </node>
          </node>
          <node concept="2pNUuL" id="3soMcXfhX$t" role="2pNNFR">
            <property role="2pNUuO" value="version" />
            <node concept="2pMdtt" id="3soMcXfhX$u" role="2pMdts">
              <property role="2pMdty" value="1" />
            </node>
          </node>
          <node concept="2pNUuL" id="3soMcXfhX$v" role="2pNNFR">
            <property role="2pNUuO" value="targetNamespace" />
            <node concept="2pMdtt" id="3soMcXfhX$w" role="2pMdts">
              <property role="2pMdty" value="https://service.example.org/SV_ALEFS976" />
            </node>
          </node>
          <node concept="2pNUuL" id="3soMcXfhX$x" role="2pNNFR">
            <property role="2pNUuO" value="xmlns:SV_ALEFS976" />
            <node concept="2pMdtt" id="3soMcXfhX$y" role="2pMdts">
              <property role="2pMdty" value="https://service.example.org/SV_ALEFS976" />
            </node>
          </node>
          <node concept="2pNUuL" id="3soMcXfhX$z" role="2pNNFR">
            <property role="2pNUuO" value="xmlns:xsd" />
            <node concept="2pMdtt" id="3soMcXfhX$$" role="2pMdts">
              <property role="2pMdty" value="http://www.w3.org/2001/XMLSchema" />
            </node>
          </node>
          <node concept="1JMoa7" id="3soMcXfhX$_" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="3soMcXfhX$A" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="3soMcXfhX$B" role="2pMdts">
                <property role="2pMdty" value="vastgoed" />
              </node>
            </node>
            <node concept="2pNNFK" id="3soMcXfhX$C" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="3soMcXfhX$D" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3soMcXfhX$E" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3soMcXfhX$F" role="2pMdts">
                    <property role="2pMdty" value="request" />
                  </node>
                </node>
                <node concept="1JL9iB" id="3soMcXfhX$G" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="3soMcXfhX_t" resolve="vastgoed_in" />
                </node>
              </node>
              <node concept="1JMoa7" id="3soMcXfhX$H" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3soMcXfhX$I" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3soMcXfhX$J" role="2pMdts">
                    <property role="2pMdty" value="response" />
                  </node>
                </node>
                <node concept="1JL9iB" id="3soMcXfhX$K" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="3soMcXfhXBB" resolve="vastgoed_uit" />
                </node>
                <node concept="2pNUuL" id="3soMcXfhX$L" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="3soMcXfhX$M" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="3soMcXfhX$N" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="3soMcXfhX$O" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="3soMcXfhX$P" role="2pMdts">
                <property role="2pMdty" value="bedrijf" />
              </node>
            </node>
            <node concept="2pNNFK" id="3soMcXfhX$Q" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="3soMcXfhX$R" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3soMcXfhX$S" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3soMcXfhX$T" role="2pMdts">
                    <property role="2pMdty" value="request" />
                  </node>
                </node>
                <node concept="1JL9iB" id="3soMcXfhX$U" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="3soMcXfhX_T" resolve="bedrijf_in" />
                </node>
              </node>
              <node concept="1JMoa7" id="3soMcXfhX$V" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3soMcXfhX$W" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3soMcXfhX$X" role="2pMdts">
                    <property role="2pMdty" value="response" />
                  </node>
                </node>
                <node concept="1JL9iB" id="3soMcXfhX$Y" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="3soMcXfhXBW" resolve="bedrijf_uit" />
                </node>
                <node concept="2pNUuL" id="3soMcXfhX$Z" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="3soMcXfhX_0" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="3soMcXfhX_1" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="3soMcXfhX_2" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="3soMcXfhX_3" role="2pMdts">
                <property role="2pMdty" value="erfgenaam" />
              </node>
            </node>
            <node concept="2pNNFK" id="3soMcXfhX_4" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="3soMcXfhX_5" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3soMcXfhX_6" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3soMcXfhX_7" role="2pMdts">
                    <property role="2pMdty" value="request" />
                  </node>
                </node>
                <node concept="1JL9iB" id="3soMcXfhX_8" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="3soMcXfhXAl" resolve="erfgenaam_in" />
                </node>
              </node>
              <node concept="1JMoa7" id="3soMcXfhX_9" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3soMcXfhX_a" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3soMcXfhX_b" role="2pMdts">
                    <property role="2pMdty" value="response" />
                  </node>
                </node>
                <node concept="1JL9iB" id="3soMcXfhX_c" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="3soMcXfhXCh" resolve="erfgenaam_uit" />
                </node>
                <node concept="2pNUuL" id="3soMcXfhX_d" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="3soMcXfhX_e" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="3soMcXfhX_f" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="3soMcXfhX_g" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="3soMcXfhX_h" role="2pMdts">
                <property role="2pMdty" value="erfx" />
              </node>
            </node>
            <node concept="2pNNFK" id="3soMcXfhX_i" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="3soMcXfhX_j" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3soMcXfhX_k" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3soMcXfhX_l" role="2pMdts">
                    <property role="2pMdty" value="request" />
                  </node>
                </node>
                <node concept="1JL9iB" id="3soMcXfhX_m" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="3soMcXfhXAY" resolve="ex_in" />
                </node>
              </node>
              <node concept="1JMoa7" id="3soMcXfhX_n" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3soMcXfhX_o" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3soMcXfhX_p" role="2pMdts">
                    <property role="2pMdty" value="response" />
                  </node>
                </node>
                <node concept="1JL9iB" id="3soMcXfhX_q" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="3soMcXfhXCA" resolve="ex_uit" />
                </node>
                <node concept="2pNUuL" id="3soMcXfhX_r" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="3soMcXfhX_s" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="3soMcXfhX_t" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="3soMcXfhX_u" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="3soMcXfhX_v" role="2pMdts">
                <property role="2pMdty" value="vastgoed_in" />
              </node>
            </node>
            <node concept="2pNNFK" id="3soMcXfhX_w" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="3soMcXfhX_x" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="3soMcXfhX_y" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3soMcXfhX_z" role="2pMdts">
                    <property role="2pMdty" value="Aen" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3soMcXfhX_$" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="3soMcXfhX__" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="3soMcXfhX_A" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="3soMcXfhX_B" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="3soMcXfhX_C" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="3soMcXfhX_D" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="3soMcXfhX_E" role="2pMdts">
                          <property role="2pMdty" value="A" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="3soMcXfhX_F" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="3soMcXfhXDe" resolve="choice_attribuut" />
                      </node>
                      <node concept="2pNUuL" id="3soMcXfhX_G" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="3soMcXfhX_H" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1JMoa7" id="3soMcXfhX_I" role="3o6s8t">
              <property role="2pNNFO" value="xsd:attribute" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="3soMcXfhX_J" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="3soMcXfhX_K" role="2pMdts">
                  <property role="2pMdty" value="rekenjaar" />
                </node>
              </node>
              <node concept="1JL9iB" id="3soMcXfhX_L" role="2pNNFR">
                <property role="1JMLRT" value="type" />
                <ref role="1JL9iA" node="3soMcXfhXJr" resolve="rekenjaarType" />
              </node>
              <node concept="2pNUuL" id="3soMcXfhX_M" role="2pNNFR">
                <property role="2pNUuO" value="use" />
                <node concept="2pMdtt" id="3soMcXfhX_N" role="2pMdts">
                  <property role="2pMdty" value="required" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="3soMcXfhX_O" role="3o6s8t">
              <property role="2pNNFO" value="xsd:attribute" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="3soMcXfhX_P" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="3soMcXfhX_Q" role="2pMdts">
                  <property role="2pMdty" value="berichtId" />
                </node>
              </node>
              <node concept="2pNUuL" id="3soMcXfhX_R" role="2pNNFR">
                <property role="2pNUuO" value="type" />
                <node concept="2pMdtt" id="3soMcXfhX_S" role="2pMdts">
                  <property role="2pMdty" value="xsd:string" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="3soMcXfhX_T" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="3soMcXfhX_U" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="3soMcXfhX_V" role="2pMdts">
                <property role="2pMdty" value="bedrijf_in" />
              </node>
            </node>
            <node concept="2pNNFK" id="3soMcXfhX_W" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="3soMcXfhX_X" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="3soMcXfhX_Y" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3soMcXfhX_Z" role="2pMdts">
                    <property role="2pMdty" value="bedrijf_innen" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3soMcXfhXA0" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="3soMcXfhXA1" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="3soMcXfhXA2" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="3soMcXfhXA3" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="3soMcXfhXA4" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="3soMcXfhXA5" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="3soMcXfhXA6" role="2pMdts">
                          <property role="2pMdty" value="bedrijf_in" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="3soMcXfhXA7" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="3soMcXfhXDY" resolve="choice_identificerend" />
                      </node>
                      <node concept="2pNUuL" id="3soMcXfhXA8" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="3soMcXfhXA9" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1JMoa7" id="3soMcXfhXAa" role="3o6s8t">
              <property role="2pNNFO" value="xsd:attribute" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="3soMcXfhXAb" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="3soMcXfhXAc" role="2pMdts">
                  <property role="2pMdty" value="rekenjaar" />
                </node>
              </node>
              <node concept="1JL9iB" id="3soMcXfhXAd" role="2pNNFR">
                <property role="1JMLRT" value="type" />
                <ref role="1JL9iA" node="3soMcXfhXJr" resolve="rekenjaarType" />
              </node>
              <node concept="2pNUuL" id="3soMcXfhXAe" role="2pNNFR">
                <property role="2pNUuO" value="use" />
                <node concept="2pMdtt" id="3soMcXfhXAf" role="2pMdts">
                  <property role="2pMdty" value="required" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="3soMcXfhXAg" role="3o6s8t">
              <property role="2pNNFO" value="xsd:attribute" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="3soMcXfhXAh" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="3soMcXfhXAi" role="2pMdts">
                  <property role="2pMdty" value="berichtId" />
                </node>
              </node>
              <node concept="2pNUuL" id="3soMcXfhXAj" role="2pNNFR">
                <property role="2pNUuO" value="type" />
                <node concept="2pMdtt" id="3soMcXfhXAk" role="2pMdts">
                  <property role="2pMdty" value="xsd:string" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="3soMcXfhXAl" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="3soMcXfhXAm" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="3soMcXfhXAn" role="2pMdts">
                <property role="2pMdty" value="erfgenaam_in" />
              </node>
            </node>
            <node concept="2pNNFK" id="3soMcXfhXAo" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="3soMcXfhXAp" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="3soMcXfhXAq" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3soMcXfhXAr" role="2pMdts">
                    <property role="2pMdty" value="Ten" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3soMcXfhXAs" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="3soMcXfhXAt" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="3soMcXfhXAu" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="3soMcXfhXAv" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="3soMcXfhXAw" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="3soMcXfhXAx" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="3soMcXfhXAy" role="2pMdts">
                          <property role="2pMdty" value="T" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="3soMcXfhXAz" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="3soMcXfhXEg" resolve="choice_samengesteld_tekst" />
                      </node>
                      <node concept="2pNUuL" id="3soMcXfhXA$" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="3soMcXfhXA_" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="3soMcXfhXAA" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="3soMcXfhXAB" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3soMcXfhXAC" role="2pMdts">
                    <property role="2pMdty" value="Ken" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3soMcXfhXAD" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="3soMcXfhXAE" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="3soMcXfhXAF" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="3soMcXfhXAG" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="3soMcXfhXAH" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="3soMcXfhXAI" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="3soMcXfhXAJ" role="2pMdts">
                          <property role="2pMdty" value="K" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="3soMcXfhXAK" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="3soMcXfhXF1" resolve="choice_kenmerk" />
                      </node>
                      <node concept="2pNUuL" id="3soMcXfhXAL" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="3soMcXfhXAM" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1JMoa7" id="3soMcXfhXAN" role="3o6s8t">
              <property role="2pNNFO" value="xsd:attribute" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="3soMcXfhXAO" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="3soMcXfhXAP" role="2pMdts">
                  <property role="2pMdty" value="rekenjaar" />
                </node>
              </node>
              <node concept="1JL9iB" id="3soMcXfhXAQ" role="2pNNFR">
                <property role="1JMLRT" value="type" />
                <ref role="1JL9iA" node="3soMcXfhXJr" resolve="rekenjaarType" />
              </node>
              <node concept="2pNUuL" id="3soMcXfhXAR" role="2pNNFR">
                <property role="2pNUuO" value="use" />
                <node concept="2pMdtt" id="3soMcXfhXAS" role="2pMdts">
                  <property role="2pMdty" value="required" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="3soMcXfhXAT" role="3o6s8t">
              <property role="2pNNFO" value="xsd:attribute" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="3soMcXfhXAU" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="3soMcXfhXAV" role="2pMdts">
                  <property role="2pMdty" value="berichtId" />
                </node>
              </node>
              <node concept="2pNUuL" id="3soMcXfhXAW" role="2pNNFR">
                <property role="2pNUuO" value="type" />
                <node concept="2pMdtt" id="3soMcXfhXAX" role="2pMdts">
                  <property role="2pMdty" value="xsd:string" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="3soMcXfhXAY" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="3soMcXfhXAZ" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="3soMcXfhXB0" role="2pMdts">
                <property role="2pMdty" value="ex_in" />
              </node>
            </node>
            <node concept="2pNNFK" id="3soMcXfhXB1" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="3soMcXfhXB2" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="3soMcXfhXB3" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3soMcXfhXB4" role="2pMdts">
                    <property role="2pMdty" value="NXen" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3soMcXfhXB5" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="3soMcXfhXB6" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="3soMcXfhXB7" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="3soMcXfhXB8" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="3soMcXfhXB9" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="3soMcXfhXBa" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="3soMcXfhXBb" role="2pMdts">
                          <property role="2pMdty" value="NX" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="3soMcXfhXBc" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="3soMcXfhXFg" resolve="choice_samengesteld_numeriek" />
                      </node>
                      <node concept="2pNUuL" id="3soMcXfhXBd" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="3soMcXfhXBe" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="3soMcXfhXBf" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="3soMcXfhXBg" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3soMcXfhXBh" role="2pMdts">
                    <property role="2pMdty" value="GXen" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3soMcXfhXBi" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="3soMcXfhXBj" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="3soMcXfhXBk" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="3soMcXfhXBl" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="3soMcXfhXBm" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="3soMcXfhXBn" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="3soMcXfhXBo" role="2pMdts">
                          <property role="2pMdty" value="GX" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="3soMcXfhXBp" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="3soMcXfhXFy" resolve="choice_gemengd" />
                      </node>
                      <node concept="2pNUuL" id="3soMcXfhXBq" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="3soMcXfhXBr" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1JMoa7" id="3soMcXfhXBs" role="3o6s8t">
              <property role="2pNNFO" value="xsd:attribute" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="3soMcXfhXBt" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="3soMcXfhXBu" role="2pMdts">
                  <property role="2pMdty" value="rekenjaar" />
                </node>
              </node>
              <node concept="1JL9iB" id="3soMcXfhXBv" role="2pNNFR">
                <property role="1JMLRT" value="type" />
                <ref role="1JL9iA" node="3soMcXfhXJr" resolve="rekenjaarType" />
              </node>
              <node concept="2pNUuL" id="3soMcXfhXBw" role="2pNNFR">
                <property role="2pNUuO" value="use" />
                <node concept="2pMdtt" id="3soMcXfhXBx" role="2pMdts">
                  <property role="2pMdty" value="required" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="3soMcXfhXBy" role="3o6s8t">
              <property role="2pNNFO" value="xsd:attribute" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="3soMcXfhXBz" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="3soMcXfhXB$" role="2pMdts">
                  <property role="2pMdty" value="berichtId" />
                </node>
              </node>
              <node concept="2pNUuL" id="3soMcXfhXB_" role="2pNNFR">
                <property role="2pNUuO" value="type" />
                <node concept="2pMdtt" id="3soMcXfhXBA" role="2pMdts">
                  <property role="2pMdty" value="xsd:string" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="3soMcXfhXBB" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="3soMcXfhXBC" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="3soMcXfhXBD" role="2pMdts">
                <property role="2pMdty" value="vastgoed_uit" />
              </node>
            </node>
            <node concept="2pNNFK" id="3soMcXfhXBE" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="3soMcXfhXBF" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3soMcXfhXBG" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3soMcXfhXBH" role="2pMdts">
                    <property role="2pMdty" value="serviceResultaat" />
                  </node>
                </node>
                <node concept="1JL9iB" id="3soMcXfhXBI" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="3soMcXfhXCV" resolve="ServiceResultaat" />
                </node>
              </node>
              <node concept="1JMoa7" id="3soMcXfhXBJ" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="3soMcXfhXBK" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3soMcXfhXBL" role="2pMdts">
                    <property role="2pMdty" value="uaen" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3soMcXfhXBM" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="3soMcXfhXBN" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="3soMcXfhXBO" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="3soMcXfhXBP" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="3soMcXfhXBQ" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="3soMcXfhXBR" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="3soMcXfhXBS" role="2pMdts">
                          <property role="2pMdty" value="ua" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="3soMcXfhXBT" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="3soMcXfhXG8" resolve="uitvoer_vastgoed" />
                      </node>
                      <node concept="2pNUuL" id="3soMcXfhXBU" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="3soMcXfhXBV" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="3soMcXfhXBW" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="3soMcXfhXBX" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="3soMcXfhXBY" role="2pMdts">
                <property role="2pMdty" value="bedrijf_uit" />
              </node>
            </node>
            <node concept="2pNNFK" id="3soMcXfhXBZ" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="3soMcXfhXC0" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3soMcXfhXC1" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3soMcXfhXC2" role="2pMdts">
                    <property role="2pMdty" value="serviceResultaat" />
                  </node>
                </node>
                <node concept="1JL9iB" id="3soMcXfhXC3" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="3soMcXfhXCV" resolve="ServiceResultaat" />
                </node>
              </node>
              <node concept="1JMoa7" id="3soMcXfhXC4" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="3soMcXfhXC5" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3soMcXfhXC6" role="2pMdts">
                    <property role="2pMdty" value="ubben" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3soMcXfhXC7" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="3soMcXfhXC8" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="3soMcXfhXC9" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="3soMcXfhXCa" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="3soMcXfhXCb" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="3soMcXfhXCc" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="3soMcXfhXCd" role="2pMdts">
                          <property role="2pMdty" value="ub" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="3soMcXfhXCe" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="3soMcXfhXGQ" resolve="uitvoer_bedrijf" />
                      </node>
                      <node concept="2pNUuL" id="3soMcXfhXCf" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="3soMcXfhXCg" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="3soMcXfhXCh" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="3soMcXfhXCi" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="3soMcXfhXCj" role="2pMdts">
                <property role="2pMdty" value="erfgenaam_uit" />
              </node>
            </node>
            <node concept="2pNNFK" id="3soMcXfhXCk" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="3soMcXfhXCl" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3soMcXfhXCm" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3soMcXfhXCn" role="2pMdts">
                    <property role="2pMdty" value="serviceResultaat" />
                  </node>
                </node>
                <node concept="1JL9iB" id="3soMcXfhXCo" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="3soMcXfhXCV" resolve="ServiceResultaat" />
                </node>
              </node>
              <node concept="1JMoa7" id="3soMcXfhXCp" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="3soMcXfhXCq" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3soMcXfhXCr" role="2pMdts">
                    <property role="2pMdty" value="ebben" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3soMcXfhXCs" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="3soMcXfhXCt" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="3soMcXfhXCu" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="3soMcXfhXCv" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="3soMcXfhXCw" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="3soMcXfhXCx" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="3soMcXfhXCy" role="2pMdts">
                          <property role="2pMdty" value="eb" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="3soMcXfhXCz" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="3soMcXfhXH8" resolve="uitvoer_erfgenaam" />
                      </node>
                      <node concept="2pNUuL" id="3soMcXfhXC$" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="3soMcXfhXC_" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="3soMcXfhXCA" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="3soMcXfhXCB" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="3soMcXfhXCC" role="2pMdts">
                <property role="2pMdty" value="ex_uit" />
              </node>
            </node>
            <node concept="2pNNFK" id="3soMcXfhXCD" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="3soMcXfhXCE" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3soMcXfhXCF" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3soMcXfhXCG" role="2pMdts">
                    <property role="2pMdty" value="serviceResultaat" />
                  </node>
                </node>
                <node concept="1JL9iB" id="3soMcXfhXCH" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="3soMcXfhXCV" resolve="ServiceResultaat" />
                </node>
              </node>
              <node concept="1JMoa7" id="3soMcXfhXCI" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="3soMcXfhXCJ" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3soMcXfhXCK" role="2pMdts">
                    <property role="2pMdty" value="uexxen" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3soMcXfhXCL" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="3soMcXfhXCM" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="3soMcXfhXCN" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="3soMcXfhXCO" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="3soMcXfhXCP" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="3soMcXfhXCQ" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="3soMcXfhXCR" role="2pMdts">
                          <property role="2pMdty" value="uex" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="3soMcXfhXCS" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="3soMcXfhXI2" resolve="uitvoer_complex" />
                      </node>
                      <node concept="2pNUuL" id="3soMcXfhXCT" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="3soMcXfhXCU" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="3soMcXfhXCV" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="3soMcXfhXCW" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="3soMcXfhXCX" role="2pMdts">
                <property role="2pMdty" value="ServiceResultaat" />
              </node>
            </node>
            <node concept="2pNNFK" id="3soMcXfhXCY" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="3soMcXfhXCZ" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3soMcXfhXD0" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3soMcXfhXD1" role="2pMdts">
                    <property role="2pMdty" value="resultaatcode" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3soMcXfhXD2" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="3soMcXfhXD3" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="3soMcXfhXD4" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3soMcXfhXD5" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3soMcXfhXD6" role="2pMdts">
                    <property role="2pMdty" value="resultaatmelding" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3soMcXfhXD7" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="3soMcXfhXD8" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="3soMcXfhXD9" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3soMcXfhXDa" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3soMcXfhXDb" role="2pMdts">
                    <property role="2pMdty" value="serviceversie" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3soMcXfhXDc" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="3soMcXfhXDd" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="3soMcXfhXDe" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="3soMcXfhXDf" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="3soMcXfhXDg" role="2pMdts">
                <property role="2pMdty" value="choice_attribuut" />
              </node>
            </node>
            <node concept="2pNNFK" id="3soMcXfhXDh" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="3soMcXfhXDi" role="3o6s8t">
                <property role="TrG5h" value="x" />
                <property role="2pNNFO" value="xsd:choice" />
                <node concept="1JMoa7" id="3soMcXfhXDj" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="3soMcXfhXDk" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="3soMcXfhXDl" role="2pMdts">
                      <property role="2pMdty" value="woz-waarde" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="3soMcXfhXDm" role="2pNNFR">
                    <property role="2pNUuO" value="type" />
                    <node concept="2pMdtt" id="3soMcXfhXDn" role="2pMdts">
                      <property role="2pMdty" value="xsd:double" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="3soMcXfhXDo" role="2pNNFR">
                    <property role="2pNUuO" value="minOccurs" />
                    <node concept="2pMdtt" id="3soMcXfhXDp" role="2pMdts">
                      <property role="2pMdty" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="1JMoa7" id="3soMcXfhXDq" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="3soMcXfhXDr" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="3soMcXfhXDs" role="2pMdts">
                      <property role="2pMdty" value="marktwaarde" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="3soMcXfhXDt" role="2pNNFR">
                    <property role="2pNUuO" value="type" />
                    <node concept="2pMdtt" id="3soMcXfhXDu" role="2pMdts">
                      <property role="2pMdty" value="xsd:double" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="3soMcXfhXDv" role="2pNNFR">
                    <property role="2pNUuO" value="minOccurs" />
                    <node concept="2pMdtt" id="3soMcXfhXDw" role="2pMdts">
                      <property role="2pMdty" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="1JMoa7" id="3soMcXfhXDx" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="3soMcXfhXDy" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="3soMcXfhXDz" role="2pMdts">
                      <property role="2pMdty" value="taxering" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="3soMcXfhXD$" role="2pNNFR">
                    <property role="2pNUuO" value="type" />
                    <node concept="2pMdtt" id="3soMcXfhXD_" role="2pMdts">
                      <property role="2pMdty" value="xsd:double" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="3soMcXfhXDA" role="2pNNFR">
                    <property role="2pNUuO" value="minOccurs" />
                    <node concept="2pMdtt" id="3soMcXfhXDB" role="2pMdts">
                      <property role="2pMdty" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="1JMoa7" id="3soMcXfhXDC" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="3soMcXfhXDD" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="3soMcXfhXDE" role="2pMdts">
                      <property role="2pMdty" value="specialeStatus" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="3soMcXfhXDF" role="2pNNFR">
                    <property role="2pNUuO" value="type" />
                    <node concept="2pMdtt" id="3soMcXfhXDG" role="2pMdts">
                      <property role="2pMdty" value="xsd:string" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="3soMcXfhXDH" role="2pNNFR">
                    <property role="2pNUuO" value="minOccurs" />
                    <node concept="2pMdtt" id="3soMcXfhXDI" role="2pMdts">
                      <property role="2pMdty" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="3soMcXfhXDJ" role="3o6s8t">
                <property role="TrG5h" value="x" />
                <property role="2pNNFO" value="xsd:choice" />
                <node concept="1JMoa7" id="3soMcXfhXDK" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="3soMcXfhXDL" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="3soMcXfhXDM" role="2pMdts">
                      <property role="2pMdty" value="laatsteVaststelling" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="3soMcXfhXDN" role="2pNNFR">
                    <property role="2pNUuO" value="type" />
                    <node concept="2pMdtt" id="3soMcXfhXDO" role="2pMdts">
                      <property role="2pMdty" value="xsd:date" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="3soMcXfhXDP" role="2pNNFR">
                    <property role="2pNUuO" value="minOccurs" />
                    <node concept="2pMdtt" id="3soMcXfhXDQ" role="2pMdts">
                      <property role="2pMdty" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="1JMoa7" id="3soMcXfhXDR" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="3soMcXfhXDS" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="3soMcXfhXDT" role="2pMdts">
                      <property role="2pMdty" value="datumOverdracht" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="3soMcXfhXDU" role="2pNNFR">
                    <property role="2pNUuO" value="type" />
                    <node concept="2pMdtt" id="3soMcXfhXDV" role="2pMdts">
                      <property role="2pMdty" value="xsd:date" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="3soMcXfhXDW" role="2pNNFR">
                    <property role="2pNUuO" value="minOccurs" />
                    <node concept="2pMdtt" id="3soMcXfhXDX" role="2pMdts">
                      <property role="2pMdty" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="3soMcXfhXDY" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="3soMcXfhXDZ" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="3soMcXfhXE0" role="2pMdts">
                <property role="2pMdty" value="choice_identificerend" />
              </node>
            </node>
            <node concept="2pNNFK" id="3soMcXfhXE1" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="3soMcXfhXE2" role="3o6s8t">
                <property role="TrG5h" value="x" />
                <property role="2pNNFO" value="xsd:choice" />
                <node concept="1JMoa7" id="3soMcXfhXE3" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="3soMcXfhXE4" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="3soMcXfhXE5" role="2pMdts">
                      <property role="2pMdty" value="kvk-id" />
                    </node>
                  </node>
                  <node concept="1JL9iB" id="3soMcXfhXE6" role="2pNNFR">
                    <property role="1JMLRT" value="type" />
                    <ref role="1JL9iA" node="3soMcXfhXJS" resolve="kvk-id_choice_identificerend" />
                  </node>
                  <node concept="2pNUuL" id="3soMcXfhXE7" role="2pNNFR">
                    <property role="2pNUuO" value="minOccurs" />
                    <node concept="2pMdtt" id="3soMcXfhXE8" role="2pMdts">
                      <property role="2pMdty" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="1JMoa7" id="3soMcXfhXE9" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="3soMcXfhXEa" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="3soMcXfhXEb" role="2pMdts">
                      <property role="2pMdty" value="kvk-nummer" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="3soMcXfhXEc" role="2pNNFR">
                    <property role="2pNUuO" value="type" />
                    <node concept="2pMdtt" id="3soMcXfhXEd" role="2pMdts">
                      <property role="2pMdty" value="xsd:int" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="3soMcXfhXEe" role="2pNNFR">
                    <property role="2pNUuO" value="minOccurs" />
                    <node concept="2pMdtt" id="3soMcXfhXEf" role="2pMdts">
                      <property role="2pMdty" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="3soMcXfhXEg" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="3soMcXfhXEh" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="3soMcXfhXEi" role="2pMdts">
                <property role="2pMdty" value="choice_samengesteld_tekst" />
              </node>
            </node>
            <node concept="2pNNFK" id="3soMcXfhXEj" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="3soMcXfhXEk" role="3o6s8t">
                <property role="TrG5h" value="x" />
                <property role="2pNNFO" value="xsd:choice" />
                <node concept="1JMoa7" id="3soMcXfhXEl" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="3soMcXfhXEm" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="3soMcXfhXEn" role="2pMdts">
                      <property role="2pMdty" value="laars" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="3soMcXfhXEo" role="2pNNFR">
                    <property role="2pNUuO" value="type" />
                    <node concept="2pMdtt" id="3soMcXfhXEp" role="2pMdts">
                      <property role="2pMdty" value="xsd:string" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="3soMcXfhXEq" role="2pNNFR">
                    <property role="2pNUuO" value="minOccurs" />
                    <node concept="2pMdtt" id="3soMcXfhXEr" role="2pMdts">
                      <property role="2pMdty" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="1JMoa7" id="3soMcXfhXEs" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="3soMcXfhXEt" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="3soMcXfhXEu" role="2pMdts">
                      <property role="2pMdty" value="familie" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="3soMcXfhXEv" role="2pNNFR">
                    <property role="2pNUuO" value="type" />
                    <node concept="2pMdtt" id="3soMcXfhXEw" role="2pMdts">
                      <property role="2pMdty" value="xsd:string" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="3soMcXfhXEx" role="2pNNFR">
                    <property role="2pNUuO" value="minOccurs" />
                    <node concept="2pMdtt" id="3soMcXfhXEy" role="2pMdts">
                      <property role="2pMdty" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="1JMoa7" id="3soMcXfhXEz" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="3soMcXfhXE$" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="3soMcXfhXE_" role="2pMdts">
                      <property role="2pMdty" value="r1" />
                    </node>
                  </node>
                  <node concept="1JL9iB" id="3soMcXfhXEA" role="2pNNFR">
                    <property role="1JMLRT" value="type" />
                    <ref role="1JL9iA" node="3soMcXfhXJ3" resolve="relatie" />
                  </node>
                  <node concept="2pNUuL" id="3soMcXfhXEB" role="2pNNFR">
                    <property role="2pNUuO" value="minOccurs" />
                    <node concept="2pMdtt" id="3soMcXfhXEC" role="2pMdts">
                      <property role="2pMdty" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="1JMoa7" id="3soMcXfhXED" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="3soMcXfhXEE" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="3soMcXfhXEF" role="2pMdts">
                      <property role="2pMdty" value="r2" />
                    </node>
                  </node>
                  <node concept="1JL9iB" id="3soMcXfhXEG" role="2pNNFR">
                    <property role="1JMLRT" value="type" />
                    <ref role="1JL9iA" node="3soMcXfhXJ3" resolve="relatie" />
                  </node>
                  <node concept="2pNUuL" id="3soMcXfhXEH" role="2pNNFR">
                    <property role="2pNUuO" value="minOccurs" />
                    <node concept="2pMdtt" id="3soMcXfhXEI" role="2pMdts">
                      <property role="2pMdty" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="1JMoa7" id="3soMcXfhXEJ" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="3soMcXfhXEK" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="3soMcXfhXEL" role="2pMdts">
                      <property role="2pMdty" value="r3" />
                    </node>
                  </node>
                  <node concept="1JL9iB" id="3soMcXfhXEM" role="2pNNFR">
                    <property role="1JMLRT" value="type" />
                    <ref role="1JL9iA" node="3soMcXfhXJ3" resolve="relatie" />
                  </node>
                  <node concept="2pNUuL" id="3soMcXfhXEN" role="2pNNFR">
                    <property role="2pNUuO" value="minOccurs" />
                    <node concept="2pMdtt" id="3soMcXfhXEO" role="2pMdts">
                      <property role="2pMdty" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="1JMoa7" id="3soMcXfhXEP" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="3soMcXfhXEQ" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="3soMcXfhXER" role="2pMdts">
                      <property role="2pMdty" value="r4" />
                    </node>
                  </node>
                  <node concept="1JL9iB" id="3soMcXfhXES" role="2pNNFR">
                    <property role="1JMLRT" value="type" />
                    <ref role="1JL9iA" node="3soMcXfhXJ3" resolve="relatie" />
                  </node>
                  <node concept="2pNUuL" id="3soMcXfhXET" role="2pNNFR">
                    <property role="2pNUuO" value="minOccurs" />
                    <node concept="2pMdtt" id="3soMcXfhXEU" role="2pMdts">
                      <property role="2pMdty" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="1JMoa7" id="3soMcXfhXEV" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="3soMcXfhXEW" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="3soMcXfhXEX" role="2pMdts">
                      <property role="2pMdty" value="r5" />
                    </node>
                  </node>
                  <node concept="1JL9iB" id="3soMcXfhXEY" role="2pNNFR">
                    <property role="1JMLRT" value="type" />
                    <ref role="1JL9iA" node="3soMcXfhXJ3" resolve="relatie" />
                  </node>
                  <node concept="2pNUuL" id="3soMcXfhXEZ" role="2pNNFR">
                    <property role="2pNUuO" value="minOccurs" />
                    <node concept="2pMdtt" id="3soMcXfhXF0" role="2pMdts">
                      <property role="2pMdty" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="3soMcXfhXF1" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="3soMcXfhXF2" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="3soMcXfhXF3" role="2pMdts">
                <property role="2pMdty" value="choice_kenmerk" />
              </node>
            </node>
            <node concept="2pNNFK" id="3soMcXfhXF4" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="3soMcXfhXF5" role="3o6s8t">
                <property role="TrG5h" value="x" />
                <property role="2pNNFO" value="xsd:choice" />
                <node concept="1JMoa7" id="3soMcXfhXF6" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="3soMcXfhXF7" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="3soMcXfhXF8" role="2pMdts">
                      <property role="2pMdty" value="markering" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="3soMcXfhXF9" role="2pNNFR">
                    <property role="2pNUuO" value="type" />
                    <node concept="2pMdtt" id="3soMcXfhXFa" role="2pMdts">
                      <property role="2pMdty" value="xsd:boolean" />
                    </node>
                  </node>
                </node>
                <node concept="1JMoa7" id="3soMcXfhXFb" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="3soMcXfhXFc" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="3soMcXfhXFd" role="2pMdts">
                      <property role="2pMdty" value="familieVanOpsteller" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="3soMcXfhXFe" role="2pNNFR">
                    <property role="2pNUuO" value="type" />
                    <node concept="2pMdtt" id="3soMcXfhXFf" role="2pMdts">
                      <property role="2pMdty" value="xsd:boolean" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="3soMcXfhXFg" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="3soMcXfhXFh" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="3soMcXfhXFi" role="2pMdts">
                <property role="2pMdty" value="choice_samengesteld_numeriek" />
              </node>
            </node>
            <node concept="2pNNFK" id="3soMcXfhXFj" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="3soMcXfhXFk" role="3o6s8t">
                <property role="TrG5h" value="x" />
                <property role="2pNNFO" value="xsd:choice" />
                <node concept="1JMoa7" id="3soMcXfhXFl" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="3soMcXfhXFm" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="3soMcXfhXFn" role="2pMdts">
                      <property role="2pMdty" value="datumcode" />
                    </node>
                  </node>
                  <node concept="1JL9iB" id="3soMcXfhXFo" role="2pNNFR">
                    <property role="1JMLRT" value="type" />
                    <ref role="1JL9iA" node="3soMcXfhXJ$" resolve="datumcode_choice_samengesteld_numeriek" />
                  </node>
                  <node concept="2pNUuL" id="3soMcXfhXFp" role="2pNNFR">
                    <property role="2pNUuO" value="minOccurs" />
                    <node concept="2pMdtt" id="3soMcXfhXFq" role="2pMdts">
                      <property role="2pMdty" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="1JMoa7" id="3soMcXfhXFr" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="3soMcXfhXFs" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="3soMcXfhXFt" role="2pMdts">
                      <property role="2pMdty" value="datumOpstellen" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="3soMcXfhXFu" role="2pNNFR">
                    <property role="2pNUuO" value="type" />
                    <node concept="2pMdtt" id="3soMcXfhXFv" role="2pMdts">
                      <property role="2pMdty" value="xsd:date" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="3soMcXfhXFw" role="2pNNFR">
                    <property role="2pNUuO" value="minOccurs" />
                    <node concept="2pMdtt" id="3soMcXfhXFx" role="2pMdts">
                      <property role="2pMdty" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="3soMcXfhXFy" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="3soMcXfhXFz" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="3soMcXfhXF$" role="2pMdts">
                <property role="2pMdty" value="choice_gemengd" />
              </node>
            </node>
            <node concept="2pNNFK" id="3soMcXfhXF_" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="3soMcXfhXFA" role="3o6s8t">
                <property role="TrG5h" value="x" />
                <property role="2pNNFO" value="xsd:choice" />
                <node concept="1JMoa7" id="3soMcXfhXFB" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <node concept="2pNUuL" id="3soMcXfhXFC" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="3soMcXfhXFD" role="2pMdts">
                      <property role="2pMdty" value="vastgoedwaardes" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="3soMcXfhXFE" role="2pNNFR">
                    <property role="2pNUuO" value="minOccurs" />
                    <node concept="2pMdtt" id="3soMcXfhXFF" role="2pMdts">
                      <property role="2pMdty" value="0" />
                    </node>
                  </node>
                  <node concept="2pNNFK" id="3soMcXfhXFG" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:complexType" />
                    <node concept="2pNNFK" id="3soMcXfhXFH" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:sequence" />
                      <node concept="1JMoa7" id="3soMcXfhXFI" role="3o6s8t">
                        <property role="2pNNFO" value="xsd:element" />
                        <property role="qg3DV" value="true" />
                        <node concept="2pNUuL" id="3soMcXfhXFJ" role="2pNNFR">
                          <property role="2pNUuO" value="name" />
                          <node concept="2pMdtt" id="3soMcXfhXFK" role="2pMdts">
                            <property role="2pMdty" value="vastgoedwaarde" />
                          </node>
                        </node>
                        <node concept="1JL9iB" id="3soMcXfhXFL" role="2pNNFR">
                          <property role="1JMLRT" value="type" />
                          <ref role="1JL9iA" node="3soMcXfhXDe" resolve="choice_attribuut" />
                        </node>
                        <node concept="2pNUuL" id="3soMcXfhXFM" role="2pNNFR">
                          <property role="2pNUuO" value="minOccurs" />
                          <node concept="2pMdtt" id="3soMcXfhXFN" role="2pMdts">
                            <property role="2pMdty" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1JMoa7" id="3soMcXfhXFO" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="3soMcXfhXFP" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="3soMcXfhXFQ" role="2pMdts">
                      <property role="2pMdty" value="liquideSom" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="3soMcXfhXFR" role="2pNNFR">
                    <property role="2pNUuO" value="type" />
                    <node concept="2pMdtt" id="3soMcXfhXFS" role="2pMdts">
                      <property role="2pMdty" value="xsd:double" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="3soMcXfhXFT" role="2pNNFR">
                    <property role="2pNUuO" value="minOccurs" />
                    <node concept="2pMdtt" id="3soMcXfhXFU" role="2pMdts">
                      <property role="2pMdty" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="1JMoa7" id="3soMcXfhXFV" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <node concept="2pNUuL" id="3soMcXfhXFW" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="3soMcXfhXFX" role="2pMdts">
                      <property role="2pMdty" value="datum_erfenissen" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="3soMcXfhXFY" role="2pNNFR">
                    <property role="2pNUuO" value="minOccurs" />
                    <node concept="2pMdtt" id="3soMcXfhXFZ" role="2pMdts">
                      <property role="2pMdty" value="0" />
                    </node>
                  </node>
                  <node concept="2pNNFK" id="3soMcXfhXG0" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:complexType" />
                    <node concept="2pNNFK" id="3soMcXfhXG1" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:sequence" />
                      <node concept="1JMoa7" id="3soMcXfhXG2" role="3o6s8t">
                        <property role="2pNNFO" value="xsd:element" />
                        <property role="qg3DV" value="true" />
                        <node concept="2pNUuL" id="3soMcXfhXG3" role="2pNNFR">
                          <property role="2pNUuO" value="name" />
                          <node concept="2pMdtt" id="3soMcXfhXG4" role="2pMdts">
                            <property role="2pMdty" value="datum_erfenis" />
                          </node>
                        </node>
                        <node concept="1JL9iB" id="3soMcXfhXG5" role="2pNNFR">
                          <property role="1JMLRT" value="type" />
                          <ref role="1JL9iA" node="3soMcXfhXIu" resolve="choice_samengesteld_numeriek_clone" />
                        </node>
                        <node concept="2pNUuL" id="3soMcXfhXG6" role="2pNNFR">
                          <property role="2pNUuO" value="minOccurs" />
                          <node concept="2pMdtt" id="3soMcXfhXG7" role="2pMdts">
                            <property role="2pMdty" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="3soMcXfhXG8" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="3soMcXfhXG9" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="3soMcXfhXGa" role="2pMdts">
                <property role="2pMdty" value="uitvoer_vastgoed" />
              </node>
            </node>
            <node concept="2pNNFK" id="3soMcXfhXGb" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="3soMcXfhXGc" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3soMcXfhXGd" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3soMcXfhXGe" role="2pMdts">
                    <property role="2pMdty" value="woz-waarde" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3soMcXfhXGf" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="3soMcXfhXGg" role="2pMdts">
                    <property role="2pMdty" value="xsd:double" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3soMcXfhXGh" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="3soMcXfhXGi" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="3soMcXfhXGj" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3soMcXfhXGk" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3soMcXfhXGl" role="2pMdts">
                    <property role="2pMdty" value="marktwaarde" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3soMcXfhXGm" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="3soMcXfhXGn" role="2pMdts">
                    <property role="2pMdty" value="xsd:double" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3soMcXfhXGo" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="3soMcXfhXGp" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="3soMcXfhXGq" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3soMcXfhXGr" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3soMcXfhXGs" role="2pMdts">
                    <property role="2pMdty" value="taxering" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3soMcXfhXGt" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="3soMcXfhXGu" role="2pMdts">
                    <property role="2pMdty" value="xsd:double" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3soMcXfhXGv" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="3soMcXfhXGw" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="3soMcXfhXGx" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3soMcXfhXGy" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3soMcXfhXGz" role="2pMdts">
                    <property role="2pMdty" value="specialeStatus" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3soMcXfhXG$" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="3soMcXfhXG_" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3soMcXfhXGA" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="3soMcXfhXGB" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="3soMcXfhXGC" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3soMcXfhXGD" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3soMcXfhXGE" role="2pMdts">
                    <property role="2pMdty" value="datumOverdracht" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3soMcXfhXGF" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="3soMcXfhXGG" role="2pMdts">
                    <property role="2pMdty" value="xsd:date" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3soMcXfhXGH" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="3soMcXfhXGI" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="3soMcXfhXGJ" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3soMcXfhXGK" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3soMcXfhXGL" role="2pMdts">
                    <property role="2pMdty" value="laatsteVaststelling" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3soMcXfhXGM" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="3soMcXfhXGN" role="2pMdts">
                    <property role="2pMdty" value="xsd:date" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3soMcXfhXGO" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="3soMcXfhXGP" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="3soMcXfhXGQ" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="3soMcXfhXGR" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="3soMcXfhXGS" role="2pMdts">
                <property role="2pMdty" value="uitvoer_bedrijf" />
              </node>
            </node>
            <node concept="2pNNFK" id="3soMcXfhXGT" role="3o6s8t">
              <property role="2pNNFO" value="xsd:all" />
              <node concept="1JMoa7" id="3soMcXfhXGU" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3soMcXfhXGV" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3soMcXfhXGW" role="2pMdts">
                    <property role="2pMdty" value="kvk-nummer" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3soMcXfhXGX" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="3soMcXfhXGY" role="2pMdts">
                    <property role="2pMdty" value="xsd:int" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3soMcXfhXGZ" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="3soMcXfhXH0" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="3soMcXfhXH1" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3soMcXfhXH2" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3soMcXfhXH3" role="2pMdts">
                    <property role="2pMdty" value="naam" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3soMcXfhXH4" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="3soMcXfhXH5" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3soMcXfhXH6" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="3soMcXfhXH7" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="3soMcXfhXH8" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="3soMcXfhXH9" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="3soMcXfhXHa" role="2pMdts">
                <property role="2pMdty" value="uitvoer_erfgenaam" />
              </node>
            </node>
            <node concept="2pNNFK" id="3soMcXfhXHb" role="3o6s8t">
              <property role="2pNNFO" value="xsd:all" />
              <node concept="1JMoa7" id="3soMcXfhXHc" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3soMcXfhXHd" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3soMcXfhXHe" role="2pMdts">
                    <property role="2pMdty" value="naam" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3soMcXfhXHf" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="3soMcXfhXHg" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3soMcXfhXHh" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="3soMcXfhXHi" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="3soMcXfhXHj" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3soMcXfhXHk" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3soMcXfhXHl" role="2pMdts">
                    <property role="2pMdty" value="ontvangenBedrag" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3soMcXfhXHm" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="3soMcXfhXHn" role="2pMdts">
                    <property role="2pMdty" value="xsd:double" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3soMcXfhXHo" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="3soMcXfhXHp" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="3soMcXfhXHq" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3soMcXfhXHr" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3soMcXfhXHs" role="2pMdts">
                    <property role="2pMdty" value="familieVanOpsteller" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3soMcXfhXHt" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="3soMcXfhXHu" role="2pMdts">
                    <property role="2pMdty" value="xsd:boolean" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="3soMcXfhXHv" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3soMcXfhXHw" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3soMcXfhXHx" role="2pMdts">
                    <property role="2pMdty" value="markering" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3soMcXfhXHy" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="3soMcXfhXHz" role="2pMdts">
                    <property role="2pMdty" value="xsd:boolean" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="3soMcXfhXH$" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3soMcXfhXH_" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3soMcXfhXHA" role="2pMdts">
                    <property role="2pMdty" value="r1" />
                  </node>
                </node>
                <node concept="1JL9iB" id="3soMcXfhXHB" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="3soMcXfhXJ3" resolve="relatie" />
                </node>
                <node concept="2pNUuL" id="3soMcXfhXHC" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="3soMcXfhXHD" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="3soMcXfhXHE" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3soMcXfhXHF" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3soMcXfhXHG" role="2pMdts">
                    <property role="2pMdty" value="r2" />
                  </node>
                </node>
                <node concept="1JL9iB" id="3soMcXfhXHH" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="3soMcXfhXJ3" resolve="relatie" />
                </node>
                <node concept="2pNUuL" id="3soMcXfhXHI" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="3soMcXfhXHJ" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="3soMcXfhXHK" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3soMcXfhXHL" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3soMcXfhXHM" role="2pMdts">
                    <property role="2pMdty" value="r3" />
                  </node>
                </node>
                <node concept="1JL9iB" id="3soMcXfhXHN" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="3soMcXfhXJ3" resolve="relatie" />
                </node>
                <node concept="2pNUuL" id="3soMcXfhXHO" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="3soMcXfhXHP" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="3soMcXfhXHQ" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3soMcXfhXHR" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3soMcXfhXHS" role="2pMdts">
                    <property role="2pMdty" value="r4" />
                  </node>
                </node>
                <node concept="1JL9iB" id="3soMcXfhXHT" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="3soMcXfhXJ3" resolve="relatie" />
                </node>
                <node concept="2pNUuL" id="3soMcXfhXHU" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="3soMcXfhXHV" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="3soMcXfhXHW" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3soMcXfhXHX" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3soMcXfhXHY" role="2pMdts">
                    <property role="2pMdty" value="r5" />
                  </node>
                </node>
                <node concept="1JL9iB" id="3soMcXfhXHZ" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="3soMcXfhXJ3" resolve="relatie" />
                </node>
                <node concept="2pNUuL" id="3soMcXfhXI0" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="3soMcXfhXI1" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="3soMcXfhXI2" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="3soMcXfhXI3" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="3soMcXfhXI4" role="2pMdts">
                <property role="2pMdty" value="uitvoer_complex" />
              </node>
            </node>
            <node concept="2pNNFK" id="3soMcXfhXI5" role="3o6s8t">
              <property role="2pNNFO" value="xsd:all" />
              <node concept="1JMoa7" id="3soMcXfhXI6" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="3soMcXfhXI7" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3soMcXfhXI8" role="2pMdts">
                    <property role="2pMdty" value="ub_vastgoeden" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3soMcXfhXI9" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="3soMcXfhXIa" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="3soMcXfhXIb" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="3soMcXfhXIc" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="3soMcXfhXId" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="3soMcXfhXIe" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="3soMcXfhXIf" role="2pMdts">
                          <property role="2pMdty" value="ub_vastgoed" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="3soMcXfhXIg" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="3soMcXfhXG8" resolve="uitvoer_vastgoed" />
                      </node>
                      <node concept="2pNUuL" id="3soMcXfhXIh" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="3soMcXfhXIi" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                      <node concept="2pNUuL" id="3soMcXfhXIj" role="2pNNFR">
                        <property role="2pNUuO" value="maxOccurs" />
                        <node concept="2pMdtt" id="3soMcXfhXIk" role="2pMdts">
                          <property role="2pMdty" value="unbounded" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="3soMcXfhXIl" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="3soMcXfhXIm" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3soMcXfhXIn" role="2pMdts">
                    <property role="2pMdty" value="ub_erfenissen" />
                  </node>
                </node>
                <node concept="2pNNFK" id="3soMcXfhXIo" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="3soMcXfhXIp" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="3soMcXfhXIq" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="3soMcXfhXIr" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="3soMcXfhXIs" role="2pMdts">
                          <property role="2pMdty" value="ub_erfenis" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="3soMcXfhXIt" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="3soMcXfhXIK" resolve="uitvoer_erfenis" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="3soMcXfhXIu" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="3soMcXfhXIv" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="3soMcXfhXIw" role="2pMdts">
                <property role="2pMdty" value="choice_samengesteld_numeriek_clone" />
              </node>
            </node>
            <node concept="2pNNFK" id="3soMcXfhXIx" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="3soMcXfhXIy" role="3o6s8t">
                <property role="TrG5h" value="x" />
                <property role="2pNNFO" value="xsd:choice" />
                <node concept="1JMoa7" id="3soMcXfhXIz" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="3soMcXfhXI$" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="3soMcXfhXI_" role="2pMdts">
                      <property role="2pMdty" value="datumcode" />
                    </node>
                  </node>
                  <node concept="1JL9iB" id="3soMcXfhXIA" role="2pNNFR">
                    <property role="1JMLRT" value="type" />
                    <ref role="1JL9iA" node="3soMcXfhXJI" resolve="datumcode_choice_samengesteld_numeriek_clone" />
                  </node>
                  <node concept="2pNUuL" id="3soMcXfhXIB" role="2pNNFR">
                    <property role="2pNUuO" value="minOccurs" />
                    <node concept="2pMdtt" id="3soMcXfhXIC" role="2pMdts">
                      <property role="2pMdty" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="1JMoa7" id="3soMcXfhXID" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="3soMcXfhXIE" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="3soMcXfhXIF" role="2pMdts">
                      <property role="2pMdty" value="datumOpstellen" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="3soMcXfhXIG" role="2pNNFR">
                    <property role="2pNUuO" value="type" />
                    <node concept="2pMdtt" id="3soMcXfhXIH" role="2pMdts">
                      <property role="2pMdty" value="xsd:date" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="3soMcXfhXII" role="2pNNFR">
                    <property role="2pNUuO" value="minOccurs" />
                    <node concept="2pMdtt" id="3soMcXfhXIJ" role="2pMdts">
                      <property role="2pMdty" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="3soMcXfhXIK" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="3soMcXfhXIL" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="3soMcXfhXIM" role="2pMdts">
                <property role="2pMdty" value="uitvoer_erfenis" />
              </node>
            </node>
            <node concept="2pNNFK" id="3soMcXfhXIN" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="3soMcXfhXIO" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3soMcXfhXIP" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3soMcXfhXIQ" role="2pMdts">
                    <property role="2pMdty" value="liquideSom" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3soMcXfhXIR" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="3soMcXfhXIS" role="2pMdts">
                    <property role="2pMdty" value="xsd:double" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="3soMcXfhXIT" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3soMcXfhXIU" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3soMcXfhXIV" role="2pMdts">
                    <property role="2pMdty" value="totaleWaarde" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3soMcXfhXIW" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="3soMcXfhXIX" role="2pMdts">
                    <property role="2pMdty" value="xsd:double" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="3soMcXfhXIY" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3soMcXfhXIZ" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3soMcXfhXJ0" role="2pMdts">
                    <property role="2pMdty" value="datumUitvoeren" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3soMcXfhXJ1" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="3soMcXfhXJ2" role="2pMdts">
                    <property role="2pMdty" value="xsd:date" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="3soMcXfhXJ3" role="3o6s8t">
            <property role="2pNNFO" value="xsd:simpleType" />
            <node concept="2pNUuL" id="3soMcXfhXJ4" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="3soMcXfhXJ5" role="2pMdts">
                <property role="2pMdty" value="relatie" />
              </node>
            </node>
            <node concept="2pNNFK" id="3soMcXfhXJ6" role="3o6s8t">
              <property role="2pNNFO" value="xsd:restriction" />
              <node concept="2pNUuL" id="3soMcXfhXJ7" role="2pNNFR">
                <property role="2pNUuO" value="base" />
                <node concept="2pMdtt" id="3soMcXfhXJ8" role="2pMdts">
                  <property role="2pMdty" value="xsd:string" />
                </node>
              </node>
              <node concept="1JMoa7" id="3soMcXfhXJ9" role="3o6s8t">
                <property role="2pNNFO" value="xsd:enumeration" />
                <property role="qg3DV" value="true" />
                <property role="TrG5h" value="echtgenoot" />
                <node concept="2pNUuL" id="3soMcXfhXJa" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="3soMcXfhXJb" role="2pMdts">
                    <property role="2pMdty" value="echtgenoot" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="3soMcXfhXJc" role="3o6s8t">
                <property role="2pNNFO" value="xsd:enumeration" />
                <property role="qg3DV" value="true" />
                <property role="TrG5h" value="kind" />
                <node concept="2pNUuL" id="3soMcXfhXJd" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="3soMcXfhXJe" role="2pMdts">
                    <property role="2pMdty" value="kind" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="3soMcXfhXJf" role="3o6s8t">
                <property role="2pNNFO" value="xsd:enumeration" />
                <property role="qg3DV" value="true" />
                <property role="TrG5h" value="partner" />
                <node concept="2pNUuL" id="3soMcXfhXJg" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="3soMcXfhXJh" role="2pMdts">
                    <property role="2pMdty" value="partner" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="3soMcXfhXJi" role="3o6s8t">
                <property role="2pNNFO" value="xsd:enumeration" />
                <property role="qg3DV" value="true" />
                <property role="TrG5h" value="broerzus" />
                <node concept="2pNUuL" id="3soMcXfhXJj" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="3soMcXfhXJk" role="2pMdts">
                    <property role="2pMdty" value="broerzus" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="3soMcXfhXJl" role="3o6s8t">
                <property role="2pNNFO" value="xsd:enumeration" />
                <property role="qg3DV" value="true" />
                <property role="TrG5h" value="grootouder" />
                <node concept="2pNUuL" id="3soMcXfhXJm" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="3soMcXfhXJn" role="2pMdts">
                    <property role="2pMdty" value="grootouder" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="3soMcXfhXJo" role="3o6s8t">
                <property role="2pNNFO" value="xsd:enumeration" />
                <property role="qg3DV" value="true" />
                <property role="TrG5h" value="Anders" />
                <node concept="2pNUuL" id="3soMcXfhXJp" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="3soMcXfhXJq" role="2pMdts">
                    <property role="2pMdty" value="Anders" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="3soMcXfhXJr" role="3o6s8t">
            <property role="2pNNFO" value="xsd:simpleType" />
            <node concept="2pNUuL" id="3soMcXfhXJs" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="3soMcXfhXJt" role="2pMdts">
                <property role="2pMdty" value="rekenjaarType" />
              </node>
            </node>
            <node concept="2pNNFK" id="3soMcXfhXJu" role="3o6s8t">
              <property role="2pNNFO" value="xsd:restriction" />
              <node concept="2pNNFK" id="3soMcXfhXJv" role="3o6s8t">
                <property role="2pNNFO" value="xsd:totalDigits" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3soMcXfhXJw" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="3soMcXfhXJx" role="2pMdts">
                    <property role="2pMdty" value="4" />
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="3soMcXfhXJy" role="2pNNFR">
                <property role="2pNUuO" value="base" />
                <node concept="2pMdtt" id="3soMcXfhXJz" role="2pMdts">
                  <property role="2pMdty" value="xsd:short" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="3soMcXfhXJ$" role="3o6s8t">
            <property role="2pNNFO" value="xsd:simpleType" />
            <node concept="2pNUuL" id="3soMcXfhXJ_" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="3soMcXfhXJA" role="2pMdts">
                <property role="2pMdty" value="datumcode_choice_samengesteld_numeriek" />
              </node>
            </node>
            <node concept="2pNNFK" id="3soMcXfhXJB" role="3o6s8t">
              <property role="2pNNFO" value="xsd:restriction" />
              <node concept="2pNNFK" id="3soMcXfhXJC" role="3o6s8t">
                <property role="2pNNFO" value="xsd:pattern" />
                <node concept="2pNUuL" id="3soMcXfhXJD" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="3soMcXfhXJE" role="2pMdts">
                    <property role="2pMdty" value="(-?\d+)-(-?\d+)-(-?\d+)" />
                  </node>
                </node>
                <node concept="3o6iSG" id="3soMcXfhXJF" role="3o6s8t" />
              </node>
              <node concept="2pNUuL" id="3soMcXfhXJG" role="2pNNFR">
                <property role="2pNUuO" value="base" />
                <node concept="2pMdtt" id="3soMcXfhXJH" role="2pMdts">
                  <property role="2pMdty" value="xsd:string" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="3soMcXfhXJI" role="3o6s8t">
            <property role="2pNNFO" value="xsd:simpleType" />
            <node concept="2pNUuL" id="3soMcXfhXJJ" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="3soMcXfhXJK" role="2pMdts">
                <property role="2pMdty" value="datumcode_choice_samengesteld_numeriek_clone" />
              </node>
            </node>
            <node concept="2pNNFK" id="3soMcXfhXJL" role="3o6s8t">
              <property role="2pNNFO" value="xsd:restriction" />
              <node concept="2pNNFK" id="3soMcXfhXJM" role="3o6s8t">
                <property role="2pNNFO" value="xsd:pattern" />
                <node concept="2pNUuL" id="3soMcXfhXJN" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="3soMcXfhXJO" role="2pMdts">
                    <property role="2pMdty" value="(-?\d+)-(-?\d+)-(-?\d+)" />
                  </node>
                </node>
                <node concept="3o6iSG" id="3soMcXfhXJP" role="3o6s8t" />
              </node>
              <node concept="2pNUuL" id="3soMcXfhXJQ" role="2pNNFR">
                <property role="2pNUuO" value="base" />
                <node concept="2pMdtt" id="3soMcXfhXJR" role="2pMdts">
                  <property role="2pMdty" value="xsd:string" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="3soMcXfhXJS" role="3o6s8t">
            <property role="2pNNFO" value="xsd:simpleType" />
            <node concept="2pNUuL" id="3soMcXfhXJT" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="3soMcXfhXJU" role="2pMdts">
                <property role="2pMdty" value="kvk-id_choice_identificerend" />
              </node>
            </node>
            <node concept="2pNNFK" id="3soMcXfhXJV" role="3o6s8t">
              <property role="2pNNFO" value="xsd:restriction" />
              <node concept="2pNNFK" id="3soMcXfhXJW" role="3o6s8t">
                <property role="2pNNFO" value="xsd:pattern" />
                <node concept="2pNUuL" id="3soMcXfhXJX" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="3soMcXfhXJY" role="2pMdts">
                    <property role="2pMdty" value="(-?\d+)" />
                  </node>
                </node>
                <node concept="3o6iSG" id="3soMcXfhXJZ" role="3o6s8t" />
              </node>
              <node concept="2pNUuL" id="3soMcXfhXK0" role="2pNNFR">
                <property role="2pNUuO" value="base" />
                <node concept="2pMdtt" id="3soMcXfhXK1" role="2pMdts">
                  <property role="2pMdty" value="xsd:string" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2P7X8V" id="3BFWzrYtfCx">
    <property role="3GE5qa" value="xsd" />
    <property role="2P7b_s" value="2" />
    <property role="2P7ezu" value="13 apr 2026 12:24:04" />
    <property role="2P4Thn" value="false" />
    <ref role="2P77Mq" node="2xCKG8GUnxa" resolve="SV_ALEFS976" />
    <node concept="1yAGSL" id="3BFWzrYtfCy" role="2ON9hV">
      <property role="TrG5h" value="SV_ALEFS976" />
      <property role="3GE5qa" value="rssv_alefs976" />
      <node concept="3rIKKV" id="3BFWzrYtfCz" role="2pMbU3">
        <node concept="2pNm8N" id="3BFWzrYtfC$" role="2pNm8Q">
          <node concept="2e3yu2" id="3BFWzrYtfC_" role="BGLLu">
            <property role="1D$jbd" value="1.0" />
          </node>
        </node>
        <node concept="2pNNFK" id="3BFWzrYtfCA" role="2pNm8H">
          <property role="2pNNFO" value="xsd:schema" />
          <node concept="2pNNFK" id="3BFWzrYtfCB" role="3o6s8t">
            <property role="2pNNFO" value="xsd:element" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="3BFWzrYtfCC" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="3BFWzrYtfCD" role="2pMdts">
                <property role="2pMdty" value="rsvastgoedMsg" />
              </node>
            </node>
            <node concept="1JL9iB" id="3BFWzrYtfCE" role="2pNNFR">
              <property role="1JMLRT" value="type" />
              <ref role="1JL9iA" node="3BFWzrYtfCZ" resolve="vastgoed" />
            </node>
          </node>
          <node concept="2pNNFK" id="3BFWzrYtfCF" role="3o6s8t">
            <property role="2pNNFO" value="xsd:element" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="3BFWzrYtfCG" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="3BFWzrYtfCH" role="2pMdts">
                <property role="2pMdty" value="rsbedrijfMsg" />
              </node>
            </node>
            <node concept="1JL9iB" id="3BFWzrYtfCI" role="2pNNFR">
              <property role="1JMLRT" value="type" />
              <ref role="1JL9iA" node="3BFWzrYtfDd" resolve="bedrijf" />
            </node>
          </node>
          <node concept="2pNNFK" id="3BFWzrYtfCJ" role="3o6s8t">
            <property role="2pNNFO" value="xsd:element" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="3BFWzrYtfCK" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="3BFWzrYtfCL" role="2pMdts">
                <property role="2pMdty" value="rserfgenaamMsg" />
              </node>
            </node>
            <node concept="1JL9iB" id="3BFWzrYtfCM" role="2pNNFR">
              <property role="1JMLRT" value="type" />
              <ref role="1JL9iA" node="3BFWzrYtfDr" resolve="erfgenaam" />
            </node>
          </node>
          <node concept="2pNNFK" id="3BFWzrYtfCN" role="3o6s8t">
            <property role="2pNNFO" value="xsd:element" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="3BFWzrYtfCO" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="3BFWzrYtfCP" role="2pMdts">
                <property role="2pMdty" value="rserfenis_complexMsg" />
              </node>
            </node>
            <node concept="1JL9iB" id="3BFWzrYtfCQ" role="2pNNFR">
              <property role="1JMLRT" value="type" />
              <ref role="1JL9iA" node="3BFWzrYtfDD" resolve="erfx" />
            </node>
          </node>
          <node concept="2pNUuL" id="3BFWzrYtfCR" role="2pNNFR">
            <property role="2pNUuO" value="version" />
            <node concept="2pMdtt" id="3BFWzrYtfCS" role="2pMdts">
              <property role="2pMdty" value="2" />
            </node>
          </node>
          <node concept="2pNUuL" id="3BFWzrYtfCT" role="2pNNFR">
            <property role="2pNUuO" value="targetNamespace" />
            <node concept="2pMdtt" id="3BFWzrYtfCU" role="2pMdts">
              <property role="2pMdty" value="https://service.example.org/SV_ALEFS976" />
            </node>
          </node>
          <node concept="2pNUuL" id="3BFWzrYtfCV" role="2pNNFR">
            <property role="2pNUuO" value="xmlns:SV_ALEFS976" />
            <node concept="2pMdtt" id="3BFWzrYtfCW" role="2pMdts">
              <property role="2pMdty" value="https://service.example.org/SV_ALEFS976" />
            </node>
          </node>
          <node concept="2pNUuL" id="3BFWzrYtfCX" role="2pNNFR">
            <property role="2pNUuO" value="xmlns:xsd" />
            <node concept="2pMdtt" id="3BFWzrYtfCY" role="2pMdts">
              <property role="2pMdty" value="http://www.w3.org/2001/XMLSchema" />
            </node>
          </node>
          <node concept="1JMoa7" id="3BFWzrYtfCZ" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="3BFWzrYtfD0" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="3BFWzrYtfD1" role="2pMdts">
                <property role="2pMdty" value="vastgoed" />
              </node>
            </node>
            <node concept="2pNNFK" id="3BFWzrYtfD2" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="3BFWzrYtfD3" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3BFWzrYtfD4" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3BFWzrYtfD5" role="2pMdts">
                    <property role="2pMdty" value="request" />
                  </node>
                </node>
                <node concept="1JL9iB" id="3BFWzrYtfD6" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="3BFWzrYtfDR" resolve="vastgoed_in" />
                </node>
              </node>
              <node concept="1JMoa7" id="3BFWzrYtfD7" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3BFWzrYtfD8" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3BFWzrYtfD9" role="2pMdts">
                    <property role="2pMdty" value="response" />
                  </node>
                </node>
                <node concept="1JL9iB" id="3BFWzrYtfDa" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="3BFWzrYtfG1" resolve="vastgoed_uit" />
                </node>
                <node concept="2pNUuL" id="3BFWzrYtfDb" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="3BFWzrYtfDc" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="3BFWzrYtfDd" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="3BFWzrYtfDe" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="3BFWzrYtfDf" role="2pMdts">
                <property role="2pMdty" value="bedrijf" />
              </node>
            </node>
            <node concept="2pNNFK" id="3BFWzrYtfDg" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="3BFWzrYtfDh" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3BFWzrYtfDi" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3BFWzrYtfDj" role="2pMdts">
                    <property role="2pMdty" value="request" />
                  </node>
                </node>
                <node concept="1JL9iB" id="3BFWzrYtfDk" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="3BFWzrYtfEj" resolve="bedrijf_in" />
                </node>
              </node>
              <node concept="1JMoa7" id="3BFWzrYtfDl" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3BFWzrYtfDm" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3BFWzrYtfDn" role="2pMdts">
                    <property role="2pMdty" value="response" />
                  </node>
                </node>
                <node concept="1JL9iB" id="3BFWzrYtfDo" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="3BFWzrYtfGm" resolve="bedrijf_uit" />
                </node>
                <node concept="2pNUuL" id="3BFWzrYtfDp" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="3BFWzrYtfDq" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="3BFWzrYtfDr" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="3BFWzrYtfDs" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="3BFWzrYtfDt" role="2pMdts">
                <property role="2pMdty" value="erfgenaam" />
              </node>
            </node>
            <node concept="2pNNFK" id="3BFWzrYtfDu" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="3BFWzrYtfDv" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3BFWzrYtfDw" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3BFWzrYtfDx" role="2pMdts">
                    <property role="2pMdty" value="request" />
                  </node>
                </node>
                <node concept="1JL9iB" id="3BFWzrYtfDy" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="3BFWzrYtfEJ" resolve="erfgenaam_in" />
                </node>
              </node>
              <node concept="1JMoa7" id="3BFWzrYtfDz" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3BFWzrYtfD$" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3BFWzrYtfD_" role="2pMdts">
                    <property role="2pMdty" value="response" />
                  </node>
                </node>
                <node concept="1JL9iB" id="3BFWzrYtfDA" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="3BFWzrYtfGF" resolve="erfgenaam_uit" />
                </node>
                <node concept="2pNUuL" id="3BFWzrYtfDB" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="3BFWzrYtfDC" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="3BFWzrYtfDD" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="3BFWzrYtfDE" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="3BFWzrYtfDF" role="2pMdts">
                <property role="2pMdty" value="erfx" />
              </node>
            </node>
            <node concept="2pNNFK" id="3BFWzrYtfDG" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="3BFWzrYtfDH" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3BFWzrYtfDI" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3BFWzrYtfDJ" role="2pMdts">
                    <property role="2pMdty" value="request" />
                  </node>
                </node>
                <node concept="1JL9iB" id="3BFWzrYtfDK" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="3BFWzrYtfFo" resolve="ex_in" />
                </node>
              </node>
              <node concept="1JMoa7" id="3BFWzrYtfDL" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3BFWzrYtfDM" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3BFWzrYtfDN" role="2pMdts">
                    <property role="2pMdty" value="response" />
                  </node>
                </node>
                <node concept="1JL9iB" id="3BFWzrYtfDO" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="3BFWzrYtfH0" resolve="ex_uit" />
                </node>
                <node concept="2pNUuL" id="3BFWzrYtfDP" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="3BFWzrYtfDQ" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="3BFWzrYtfDR" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="3BFWzrYtfDS" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="3BFWzrYtfDT" role="2pMdts">
                <property role="2pMdty" value="vastgoed_in" />
              </node>
            </node>
            <node concept="2pNNFK" id="3BFWzrYtfDU" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="3BFWzrYtfDV" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="3BFWzrYtfDW" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3BFWzrYtfDX" role="2pMdts">
                    <property role="2pMdty" value="Aen" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3BFWzrYtfDY" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="3BFWzrYtfDZ" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="3BFWzrYtfE0" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="3BFWzrYtfE1" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="3BFWzrYtfE2" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="3BFWzrYtfE3" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="3BFWzrYtfE4" role="2pMdts">
                          <property role="2pMdty" value="A" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="3BFWzrYtfE5" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="3BFWzrYtfHC" resolve="choice_attribuut" />
                      </node>
                      <node concept="2pNUuL" id="3BFWzrYtfE6" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="3BFWzrYtfE7" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1JMoa7" id="3BFWzrYtfE8" role="3o6s8t">
              <property role="2pNNFO" value="xsd:attribute" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="3BFWzrYtfE9" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="3BFWzrYtfEa" role="2pMdts">
                  <property role="2pMdty" value="rekenjaar" />
                </node>
              </node>
              <node concept="1JL9iB" id="3BFWzrYtfEb" role="2pNNFR">
                <property role="1JMLRT" value="type" />
                <ref role="1JL9iA" node="3BFWzrYtfNS" resolve="rekenjaarType" />
              </node>
              <node concept="2pNUuL" id="3BFWzrYtfEc" role="2pNNFR">
                <property role="2pNUuO" value="use" />
                <node concept="2pMdtt" id="3BFWzrYtfEd" role="2pMdts">
                  <property role="2pMdty" value="required" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="3BFWzrYtfEe" role="3o6s8t">
              <property role="2pNNFO" value="xsd:attribute" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="3BFWzrYtfEf" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="3BFWzrYtfEg" role="2pMdts">
                  <property role="2pMdty" value="berichtId" />
                </node>
              </node>
              <node concept="2pNUuL" id="3BFWzrYtfEh" role="2pNNFR">
                <property role="2pNUuO" value="type" />
                <node concept="2pMdtt" id="3BFWzrYtfEi" role="2pMdts">
                  <property role="2pMdty" value="xsd:string" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="3BFWzrYtfEj" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="3BFWzrYtfEk" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="3BFWzrYtfEl" role="2pMdts">
                <property role="2pMdty" value="bedrijf_in" />
              </node>
            </node>
            <node concept="2pNNFK" id="3BFWzrYtfEm" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="3BFWzrYtfEn" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="3BFWzrYtfEo" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3BFWzrYtfEp" role="2pMdts">
                    <property role="2pMdty" value="bedrijf_innen" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3BFWzrYtfEq" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="3BFWzrYtfEr" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="3BFWzrYtfEs" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="3BFWzrYtfEt" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="3BFWzrYtfEu" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="3BFWzrYtfEv" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="3BFWzrYtfEw" role="2pMdts">
                          <property role="2pMdty" value="bedrijf_in" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="3BFWzrYtfEx" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="3BFWzrYtfIo" resolve="choice_identificerend" />
                      </node>
                      <node concept="2pNUuL" id="3BFWzrYtfEy" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="3BFWzrYtfEz" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1JMoa7" id="3BFWzrYtfE$" role="3o6s8t">
              <property role="2pNNFO" value="xsd:attribute" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="3BFWzrYtfE_" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="3BFWzrYtfEA" role="2pMdts">
                  <property role="2pMdty" value="rekenjaar" />
                </node>
              </node>
              <node concept="1JL9iB" id="3BFWzrYtfEB" role="2pNNFR">
                <property role="1JMLRT" value="type" />
                <ref role="1JL9iA" node="3BFWzrYtfNS" resolve="rekenjaarType" />
              </node>
              <node concept="2pNUuL" id="3BFWzrYtfEC" role="2pNNFR">
                <property role="2pNUuO" value="use" />
                <node concept="2pMdtt" id="3BFWzrYtfED" role="2pMdts">
                  <property role="2pMdty" value="required" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="3BFWzrYtfEE" role="3o6s8t">
              <property role="2pNNFO" value="xsd:attribute" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="3BFWzrYtfEF" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="3BFWzrYtfEG" role="2pMdts">
                  <property role="2pMdty" value="berichtId" />
                </node>
              </node>
              <node concept="2pNUuL" id="3BFWzrYtfEH" role="2pNNFR">
                <property role="2pNUuO" value="type" />
                <node concept="2pMdtt" id="3BFWzrYtfEI" role="2pMdts">
                  <property role="2pMdty" value="xsd:string" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="3BFWzrYtfEJ" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="3BFWzrYtfEK" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="3BFWzrYtfEL" role="2pMdts">
                <property role="2pMdty" value="erfgenaam_in" />
              </node>
            </node>
            <node concept="2pNNFK" id="3BFWzrYtfEM" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="3BFWzrYtfEN" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="3BFWzrYtfEO" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3BFWzrYtfEP" role="2pMdts">
                    <property role="2pMdty" value="Ten" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3BFWzrYtfEQ" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="3BFWzrYtfER" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="3BFWzrYtfES" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="3BFWzrYtfET" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="3BFWzrYtfEU" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="3BFWzrYtfEV" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="3BFWzrYtfEW" role="2pMdts">
                          <property role="2pMdty" value="T" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="3BFWzrYtfEX" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="3BFWzrYtfIE" resolve="choice_samengesteld_tekst" />
                      </node>
                      <node concept="2pNUuL" id="3BFWzrYtfEY" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="3BFWzrYtfEZ" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="3BFWzrYtfF0" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="3BFWzrYtfF1" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3BFWzrYtfF2" role="2pMdts">
                    <property role="2pMdty" value="Ken" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3BFWzrYtfF3" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="3BFWzrYtfF4" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="3BFWzrYtfF5" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="3BFWzrYtfF6" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="3BFWzrYtfF7" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="3BFWzrYtfF8" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="3BFWzrYtfF9" role="2pMdts">
                          <property role="2pMdty" value="K" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="3BFWzrYtfFa" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="3BFWzrYtfJr" resolve="choice_kenmerk" />
                      </node>
                      <node concept="2pNUuL" id="3BFWzrYtfFb" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="3BFWzrYtfFc" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1JMoa7" id="3BFWzrYtfFd" role="3o6s8t">
              <property role="2pNNFO" value="xsd:attribute" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="3BFWzrYtfFe" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="3BFWzrYtfFf" role="2pMdts">
                  <property role="2pMdty" value="rekenjaar" />
                </node>
              </node>
              <node concept="1JL9iB" id="3BFWzrYtfFg" role="2pNNFR">
                <property role="1JMLRT" value="type" />
                <ref role="1JL9iA" node="3BFWzrYtfNS" resolve="rekenjaarType" />
              </node>
              <node concept="2pNUuL" id="3BFWzrYtfFh" role="2pNNFR">
                <property role="2pNUuO" value="use" />
                <node concept="2pMdtt" id="3BFWzrYtfFi" role="2pMdts">
                  <property role="2pMdty" value="required" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="3BFWzrYtfFj" role="3o6s8t">
              <property role="2pNNFO" value="xsd:attribute" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="3BFWzrYtfFk" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="3BFWzrYtfFl" role="2pMdts">
                  <property role="2pMdty" value="berichtId" />
                </node>
              </node>
              <node concept="2pNUuL" id="3BFWzrYtfFm" role="2pNNFR">
                <property role="2pNUuO" value="type" />
                <node concept="2pMdtt" id="3BFWzrYtfFn" role="2pMdts">
                  <property role="2pMdty" value="xsd:string" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="3BFWzrYtfFo" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="3BFWzrYtfFp" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="3BFWzrYtfFq" role="2pMdts">
                <property role="2pMdty" value="ex_in" />
              </node>
            </node>
            <node concept="2pNNFK" id="3BFWzrYtfFr" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="3BFWzrYtfFs" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="3BFWzrYtfFt" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3BFWzrYtfFu" role="2pMdts">
                    <property role="2pMdty" value="NXen" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3BFWzrYtfFv" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="3BFWzrYtfFw" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="3BFWzrYtfFx" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="3BFWzrYtfFy" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="3BFWzrYtfFz" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="3BFWzrYtfF$" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="3BFWzrYtfF_" role="2pMdts">
                          <property role="2pMdty" value="NX" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="3BFWzrYtfFA" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="3BFWzrYtfJE" resolve="choice_samengesteld_numeriek" />
                      </node>
                      <node concept="2pNUuL" id="3BFWzrYtfFB" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="3BFWzrYtfFC" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="3BFWzrYtfFD" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="3BFWzrYtfFE" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3BFWzrYtfFF" role="2pMdts">
                    <property role="2pMdty" value="GXen" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3BFWzrYtfFG" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="3BFWzrYtfFH" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="3BFWzrYtfFI" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="3BFWzrYtfFJ" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="3BFWzrYtfFK" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="3BFWzrYtfFL" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="3BFWzrYtfFM" role="2pMdts">
                          <property role="2pMdty" value="GX" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="3BFWzrYtfFN" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="3BFWzrYtfJW" resolve="choice_gemengd" />
                      </node>
                      <node concept="2pNUuL" id="3BFWzrYtfFO" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="3BFWzrYtfFP" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1JMoa7" id="3BFWzrYtfFQ" role="3o6s8t">
              <property role="2pNNFO" value="xsd:attribute" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="3BFWzrYtfFR" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="3BFWzrYtfFS" role="2pMdts">
                  <property role="2pMdty" value="rekenjaar" />
                </node>
              </node>
              <node concept="1JL9iB" id="3BFWzrYtfFT" role="2pNNFR">
                <property role="1JMLRT" value="type" />
                <ref role="1JL9iA" node="3BFWzrYtfNS" resolve="rekenjaarType" />
              </node>
              <node concept="2pNUuL" id="3BFWzrYtfFU" role="2pNNFR">
                <property role="2pNUuO" value="use" />
                <node concept="2pMdtt" id="3BFWzrYtfFV" role="2pMdts">
                  <property role="2pMdty" value="required" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="3BFWzrYtfFW" role="3o6s8t">
              <property role="2pNNFO" value="xsd:attribute" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="3BFWzrYtfFX" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="3BFWzrYtfFY" role="2pMdts">
                  <property role="2pMdty" value="berichtId" />
                </node>
              </node>
              <node concept="2pNUuL" id="3BFWzrYtfFZ" role="2pNNFR">
                <property role="2pNUuO" value="type" />
                <node concept="2pMdtt" id="3BFWzrYtfG0" role="2pMdts">
                  <property role="2pMdty" value="xsd:string" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="3BFWzrYtfG1" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="3BFWzrYtfG2" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="3BFWzrYtfG3" role="2pMdts">
                <property role="2pMdty" value="vastgoed_uit" />
              </node>
            </node>
            <node concept="2pNNFK" id="3BFWzrYtfG4" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="3BFWzrYtfG5" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3BFWzrYtfG6" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3BFWzrYtfG7" role="2pMdts">
                    <property role="2pMdty" value="serviceResultaat" />
                  </node>
                </node>
                <node concept="1JL9iB" id="3BFWzrYtfG8" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="3BFWzrYtfHl" resolve="ServiceResultaat" />
                </node>
              </node>
              <node concept="1JMoa7" id="3BFWzrYtfG9" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="3BFWzrYtfGa" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3BFWzrYtfGb" role="2pMdts">
                    <property role="2pMdty" value="uaen" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3BFWzrYtfGc" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="3BFWzrYtfGd" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="3BFWzrYtfGe" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="3BFWzrYtfGf" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="3BFWzrYtfGg" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="3BFWzrYtfGh" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="3BFWzrYtfGi" role="2pMdts">
                          <property role="2pMdty" value="ua" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="3BFWzrYtfGj" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="3BFWzrYtfKy" resolve="uitvoer_vastgoed" />
                      </node>
                      <node concept="2pNUuL" id="3BFWzrYtfGk" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="3BFWzrYtfGl" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="3BFWzrYtfGm" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="3BFWzrYtfGn" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="3BFWzrYtfGo" role="2pMdts">
                <property role="2pMdty" value="bedrijf_uit" />
              </node>
            </node>
            <node concept="2pNNFK" id="3BFWzrYtfGp" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="3BFWzrYtfGq" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3BFWzrYtfGr" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3BFWzrYtfGs" role="2pMdts">
                    <property role="2pMdty" value="serviceResultaat" />
                  </node>
                </node>
                <node concept="1JL9iB" id="3BFWzrYtfGt" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="3BFWzrYtfHl" resolve="ServiceResultaat" />
                </node>
              </node>
              <node concept="1JMoa7" id="3BFWzrYtfGu" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="3BFWzrYtfGv" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3BFWzrYtfGw" role="2pMdts">
                    <property role="2pMdty" value="ubben" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3BFWzrYtfGx" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="3BFWzrYtfGy" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="3BFWzrYtfGz" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="3BFWzrYtfG$" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="3BFWzrYtfG_" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="3BFWzrYtfGA" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="3BFWzrYtfGB" role="2pMdts">
                          <property role="2pMdty" value="ub" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="3BFWzrYtfGC" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="3BFWzrYtfLg" resolve="uitvoer_bedrijf" />
                      </node>
                      <node concept="2pNUuL" id="3BFWzrYtfGD" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="3BFWzrYtfGE" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="3BFWzrYtfGF" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="3BFWzrYtfGG" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="3BFWzrYtfGH" role="2pMdts">
                <property role="2pMdty" value="erfgenaam_uit" />
              </node>
            </node>
            <node concept="2pNNFK" id="3BFWzrYtfGI" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="3BFWzrYtfGJ" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3BFWzrYtfGK" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3BFWzrYtfGL" role="2pMdts">
                    <property role="2pMdty" value="serviceResultaat" />
                  </node>
                </node>
                <node concept="1JL9iB" id="3BFWzrYtfGM" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="3BFWzrYtfHl" resolve="ServiceResultaat" />
                </node>
              </node>
              <node concept="1JMoa7" id="3BFWzrYtfGN" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="3BFWzrYtfGO" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3BFWzrYtfGP" role="2pMdts">
                    <property role="2pMdty" value="ebben" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3BFWzrYtfGQ" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="3BFWzrYtfGR" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="3BFWzrYtfGS" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="3BFWzrYtfGT" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="3BFWzrYtfGU" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="3BFWzrYtfGV" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="3BFWzrYtfGW" role="2pMdts">
                          <property role="2pMdty" value="eb" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="3BFWzrYtfGX" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="3BFWzrYtfLy" resolve="uitvoer_erfgenaam" />
                      </node>
                      <node concept="2pNUuL" id="3BFWzrYtfGY" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="3BFWzrYtfGZ" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="3BFWzrYtfH0" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="3BFWzrYtfH1" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="3BFWzrYtfH2" role="2pMdts">
                <property role="2pMdty" value="ex_uit" />
              </node>
            </node>
            <node concept="2pNNFK" id="3BFWzrYtfH3" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="3BFWzrYtfH4" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3BFWzrYtfH5" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3BFWzrYtfH6" role="2pMdts">
                    <property role="2pMdty" value="serviceResultaat" />
                  </node>
                </node>
                <node concept="1JL9iB" id="3BFWzrYtfH7" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="3BFWzrYtfHl" resolve="ServiceResultaat" />
                </node>
              </node>
              <node concept="1JMoa7" id="3BFWzrYtfH8" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="3BFWzrYtfH9" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3BFWzrYtfHa" role="2pMdts">
                    <property role="2pMdty" value="uexxen" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3BFWzrYtfHb" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="3BFWzrYtfHc" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="3BFWzrYtfHd" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="3BFWzrYtfHe" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="3BFWzrYtfHf" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="3BFWzrYtfHg" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="3BFWzrYtfHh" role="2pMdts">
                          <property role="2pMdty" value="uex" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="3BFWzrYtfHi" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="3BFWzrYtfMs" resolve="uitvoer_complex" />
                      </node>
                      <node concept="2pNUuL" id="3BFWzrYtfHj" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="3BFWzrYtfHk" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="3BFWzrYtfHl" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="3BFWzrYtfHm" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="3BFWzrYtfHn" role="2pMdts">
                <property role="2pMdty" value="ServiceResultaat" />
              </node>
            </node>
            <node concept="2pNNFK" id="3BFWzrYtfHo" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="3BFWzrYtfHp" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3BFWzrYtfHq" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3BFWzrYtfHr" role="2pMdts">
                    <property role="2pMdty" value="resultaatcode" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3BFWzrYtfHs" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="3BFWzrYtfHt" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="3BFWzrYtfHu" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3BFWzrYtfHv" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3BFWzrYtfHw" role="2pMdts">
                    <property role="2pMdty" value="resultaatmelding" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3BFWzrYtfHx" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="3BFWzrYtfHy" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="3BFWzrYtfHz" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3BFWzrYtfH$" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3BFWzrYtfH_" role="2pMdts">
                    <property role="2pMdty" value="serviceversie" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3BFWzrYtfHA" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="3BFWzrYtfHB" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="3BFWzrYtfHC" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="3BFWzrYtfHD" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="3BFWzrYtfHE" role="2pMdts">
                <property role="2pMdty" value="choice_attribuut" />
              </node>
            </node>
            <node concept="2pNNFK" id="3BFWzrYtfHF" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="3BFWzrYtfHG" role="3o6s8t">
                <property role="TrG5h" value="x" />
                <property role="2pNNFO" value="xsd:choice" />
                <node concept="1JMoa7" id="3BFWzrYtfHH" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="3BFWzrYtfHI" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="3BFWzrYtfHJ" role="2pMdts">
                      <property role="2pMdty" value="woz-waarde" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="3BFWzrYtfHK" role="2pNNFR">
                    <property role="2pNUuO" value="type" />
                    <node concept="2pMdtt" id="3BFWzrYtfHL" role="2pMdts">
                      <property role="2pMdty" value="xsd:double" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="3BFWzrYtfHM" role="2pNNFR">
                    <property role="2pNUuO" value="minOccurs" />
                    <node concept="2pMdtt" id="3BFWzrYtfHN" role="2pMdts">
                      <property role="2pMdty" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="1JMoa7" id="3BFWzrYtfHO" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="3BFWzrYtfHP" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="3BFWzrYtfHQ" role="2pMdts">
                      <property role="2pMdty" value="marktwaarde" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="3BFWzrYtfHR" role="2pNNFR">
                    <property role="2pNUuO" value="type" />
                    <node concept="2pMdtt" id="3BFWzrYtfHS" role="2pMdts">
                      <property role="2pMdty" value="xsd:double" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="3BFWzrYtfHT" role="2pNNFR">
                    <property role="2pNUuO" value="minOccurs" />
                    <node concept="2pMdtt" id="3BFWzrYtfHU" role="2pMdts">
                      <property role="2pMdty" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="1JMoa7" id="3BFWzrYtfHV" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="3BFWzrYtfHW" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="3BFWzrYtfHX" role="2pMdts">
                      <property role="2pMdty" value="taxering" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="3BFWzrYtfHY" role="2pNNFR">
                    <property role="2pNUuO" value="type" />
                    <node concept="2pMdtt" id="3BFWzrYtfHZ" role="2pMdts">
                      <property role="2pMdty" value="xsd:double" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="3BFWzrYtfI0" role="2pNNFR">
                    <property role="2pNUuO" value="minOccurs" />
                    <node concept="2pMdtt" id="3BFWzrYtfI1" role="2pMdts">
                      <property role="2pMdty" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="1JMoa7" id="3BFWzrYtfI2" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="3BFWzrYtfI3" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="3BFWzrYtfI4" role="2pMdts">
                      <property role="2pMdty" value="specialeStatus" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="3BFWzrYtfI5" role="2pNNFR">
                    <property role="2pNUuO" value="type" />
                    <node concept="2pMdtt" id="3BFWzrYtfI6" role="2pMdts">
                      <property role="2pMdty" value="xsd:string" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="3BFWzrYtfI7" role="2pNNFR">
                    <property role="2pNUuO" value="minOccurs" />
                    <node concept="2pMdtt" id="3BFWzrYtfI8" role="2pMdts">
                      <property role="2pMdty" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="3BFWzrYtfI9" role="3o6s8t">
                <property role="TrG5h" value="x" />
                <property role="2pNNFO" value="xsd:choice" />
                <node concept="1JMoa7" id="3BFWzrYtfIa" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="3BFWzrYtfIb" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="3BFWzrYtfIc" role="2pMdts">
                      <property role="2pMdty" value="laatsteVaststelling" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="3BFWzrYtfId" role="2pNNFR">
                    <property role="2pNUuO" value="type" />
                    <node concept="2pMdtt" id="3BFWzrYtfIe" role="2pMdts">
                      <property role="2pMdty" value="xsd:date" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="3BFWzrYtfIf" role="2pNNFR">
                    <property role="2pNUuO" value="minOccurs" />
                    <node concept="2pMdtt" id="3BFWzrYtfIg" role="2pMdts">
                      <property role="2pMdty" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="1JMoa7" id="3BFWzrYtfIh" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="3BFWzrYtfIi" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="3BFWzrYtfIj" role="2pMdts">
                      <property role="2pMdty" value="datumOverdracht" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="3BFWzrYtfIk" role="2pNNFR">
                    <property role="2pNUuO" value="type" />
                    <node concept="2pMdtt" id="3BFWzrYtfIl" role="2pMdts">
                      <property role="2pMdty" value="xsd:date" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="3BFWzrYtfIm" role="2pNNFR">
                    <property role="2pNUuO" value="minOccurs" />
                    <node concept="2pMdtt" id="3BFWzrYtfIn" role="2pMdts">
                      <property role="2pMdty" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="3BFWzrYtfIo" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="3BFWzrYtfIp" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="3BFWzrYtfIq" role="2pMdts">
                <property role="2pMdty" value="choice_identificerend" />
              </node>
            </node>
            <node concept="2pNNFK" id="3BFWzrYtfIr" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="3BFWzrYtfIs" role="3o6s8t">
                <property role="TrG5h" value="x" />
                <property role="2pNNFO" value="xsd:choice" />
                <node concept="1JMoa7" id="3BFWzrYtfIt" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="3BFWzrYtfIu" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="3BFWzrYtfIv" role="2pMdts">
                      <property role="2pMdty" value="kvk-id" />
                    </node>
                  </node>
                  <node concept="1JL9iB" id="3BFWzrYtfIw" role="2pNNFR">
                    <property role="1JMLRT" value="type" />
                    <ref role="1JL9iA" node="3BFWzrYtfOl" resolve="kvk-id_choice_identificerend" />
                  </node>
                  <node concept="2pNUuL" id="3BFWzrYtfIx" role="2pNNFR">
                    <property role="2pNUuO" value="minOccurs" />
                    <node concept="2pMdtt" id="3BFWzrYtfIy" role="2pMdts">
                      <property role="2pMdty" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="1JMoa7" id="3BFWzrYtfIz" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="3BFWzrYtfI$" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="3BFWzrYtfI_" role="2pMdts">
                      <property role="2pMdty" value="kvk-nummer" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="3BFWzrYtfIA" role="2pNNFR">
                    <property role="2pNUuO" value="type" />
                    <node concept="2pMdtt" id="3BFWzrYtfIB" role="2pMdts">
                      <property role="2pMdty" value="xsd:int" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="3BFWzrYtfIC" role="2pNNFR">
                    <property role="2pNUuO" value="minOccurs" />
                    <node concept="2pMdtt" id="3BFWzrYtfID" role="2pMdts">
                      <property role="2pMdty" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="3BFWzrYtfIE" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="3BFWzrYtfIF" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="3BFWzrYtfIG" role="2pMdts">
                <property role="2pMdty" value="choice_samengesteld_tekst" />
              </node>
            </node>
            <node concept="2pNNFK" id="3BFWzrYtfIH" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="3BFWzrYtfII" role="3o6s8t">
                <property role="TrG5h" value="x" />
                <property role="2pNNFO" value="xsd:choice" />
                <node concept="1JMoa7" id="3BFWzrYtfIJ" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="3BFWzrYtfIK" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="3BFWzrYtfIL" role="2pMdts">
                      <property role="2pMdty" value="laars" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="3BFWzrYtfIM" role="2pNNFR">
                    <property role="2pNUuO" value="type" />
                    <node concept="2pMdtt" id="3BFWzrYtfIN" role="2pMdts">
                      <property role="2pMdty" value="xsd:string" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="3BFWzrYtfIO" role="2pNNFR">
                    <property role="2pNUuO" value="minOccurs" />
                    <node concept="2pMdtt" id="3BFWzrYtfIP" role="2pMdts">
                      <property role="2pMdty" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="1JMoa7" id="3BFWzrYtfIQ" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="3BFWzrYtfIR" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="3BFWzrYtfIS" role="2pMdts">
                      <property role="2pMdty" value="familie" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="3BFWzrYtfIT" role="2pNNFR">
                    <property role="2pNUuO" value="type" />
                    <node concept="2pMdtt" id="3BFWzrYtfIU" role="2pMdts">
                      <property role="2pMdty" value="xsd:string" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="3BFWzrYtfIV" role="2pNNFR">
                    <property role="2pNUuO" value="minOccurs" />
                    <node concept="2pMdtt" id="3BFWzrYtfIW" role="2pMdts">
                      <property role="2pMdty" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="1JMoa7" id="3BFWzrYtfIX" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="3BFWzrYtfIY" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="3BFWzrYtfIZ" role="2pMdts">
                      <property role="2pMdty" value="r1" />
                    </node>
                  </node>
                  <node concept="1JL9iB" id="3BFWzrYtfJ0" role="2pNNFR">
                    <property role="1JMLRT" value="type" />
                    <ref role="1JL9iA" node="3BFWzrYtfNw" resolve="relatie" />
                  </node>
                  <node concept="2pNUuL" id="3BFWzrYtfJ1" role="2pNNFR">
                    <property role="2pNUuO" value="minOccurs" />
                    <node concept="2pMdtt" id="3BFWzrYtfJ2" role="2pMdts">
                      <property role="2pMdty" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="1JMoa7" id="3BFWzrYtfJ3" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="3BFWzrYtfJ4" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="3BFWzrYtfJ5" role="2pMdts">
                      <property role="2pMdty" value="r2" />
                    </node>
                  </node>
                  <node concept="1JL9iB" id="3BFWzrYtfJ6" role="2pNNFR">
                    <property role="1JMLRT" value="type" />
                    <ref role="1JL9iA" node="3BFWzrYtfNw" resolve="relatie" />
                  </node>
                  <node concept="2pNUuL" id="3BFWzrYtfJ7" role="2pNNFR">
                    <property role="2pNUuO" value="minOccurs" />
                    <node concept="2pMdtt" id="3BFWzrYtfJ8" role="2pMdts">
                      <property role="2pMdty" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="1JMoa7" id="3BFWzrYtfJ9" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="3BFWzrYtfJa" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="3BFWzrYtfJb" role="2pMdts">
                      <property role="2pMdty" value="r3" />
                    </node>
                  </node>
                  <node concept="1JL9iB" id="3BFWzrYtfJc" role="2pNNFR">
                    <property role="1JMLRT" value="type" />
                    <ref role="1JL9iA" node="3BFWzrYtfNw" resolve="relatie" />
                  </node>
                  <node concept="2pNUuL" id="3BFWzrYtfJd" role="2pNNFR">
                    <property role="2pNUuO" value="minOccurs" />
                    <node concept="2pMdtt" id="3BFWzrYtfJe" role="2pMdts">
                      <property role="2pMdty" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="1JMoa7" id="3BFWzrYtfJf" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="3BFWzrYtfJg" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="3BFWzrYtfJh" role="2pMdts">
                      <property role="2pMdty" value="r4" />
                    </node>
                  </node>
                  <node concept="1JL9iB" id="3BFWzrYtfJi" role="2pNNFR">
                    <property role="1JMLRT" value="type" />
                    <ref role="1JL9iA" node="3BFWzrYtfNw" resolve="relatie" />
                  </node>
                  <node concept="2pNUuL" id="3BFWzrYtfJj" role="2pNNFR">
                    <property role="2pNUuO" value="minOccurs" />
                    <node concept="2pMdtt" id="3BFWzrYtfJk" role="2pMdts">
                      <property role="2pMdty" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="1JMoa7" id="3BFWzrYtfJl" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="3BFWzrYtfJm" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="3BFWzrYtfJn" role="2pMdts">
                      <property role="2pMdty" value="r5" />
                    </node>
                  </node>
                  <node concept="1JL9iB" id="3BFWzrYtfJo" role="2pNNFR">
                    <property role="1JMLRT" value="type" />
                    <ref role="1JL9iA" node="3BFWzrYtfNw" resolve="relatie" />
                  </node>
                  <node concept="2pNUuL" id="3BFWzrYtfJp" role="2pNNFR">
                    <property role="2pNUuO" value="minOccurs" />
                    <node concept="2pMdtt" id="3BFWzrYtfJq" role="2pMdts">
                      <property role="2pMdty" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="3BFWzrYtfJr" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="3BFWzrYtfJs" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="3BFWzrYtfJt" role="2pMdts">
                <property role="2pMdty" value="choice_kenmerk" />
              </node>
            </node>
            <node concept="2pNNFK" id="3BFWzrYtfJu" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="3BFWzrYtfJv" role="3o6s8t">
                <property role="TrG5h" value="x" />
                <property role="2pNNFO" value="xsd:choice" />
                <node concept="1JMoa7" id="3BFWzrYtfJw" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="3BFWzrYtfJx" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="3BFWzrYtfJy" role="2pMdts">
                      <property role="2pMdty" value="markering" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="3BFWzrYtfJz" role="2pNNFR">
                    <property role="2pNUuO" value="type" />
                    <node concept="2pMdtt" id="3BFWzrYtfJ$" role="2pMdts">
                      <property role="2pMdty" value="xsd:boolean" />
                    </node>
                  </node>
                </node>
                <node concept="1JMoa7" id="3BFWzrYtfJ_" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="3BFWzrYtfJA" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="3BFWzrYtfJB" role="2pMdts">
                      <property role="2pMdty" value="familieVanOpsteller" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="3BFWzrYtfJC" role="2pNNFR">
                    <property role="2pNUuO" value="type" />
                    <node concept="2pMdtt" id="3BFWzrYtfJD" role="2pMdts">
                      <property role="2pMdty" value="xsd:boolean" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="3BFWzrYtfJE" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="3BFWzrYtfJF" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="3BFWzrYtfJG" role="2pMdts">
                <property role="2pMdty" value="choice_samengesteld_numeriek" />
              </node>
            </node>
            <node concept="2pNNFK" id="3BFWzrYtfJH" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="3BFWzrYtfJI" role="3o6s8t">
                <property role="TrG5h" value="x" />
                <property role="2pNNFO" value="xsd:choice" />
                <node concept="1JMoa7" id="3BFWzrYtfJJ" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="3BFWzrYtfJK" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="3BFWzrYtfJL" role="2pMdts">
                      <property role="2pMdty" value="datumcode" />
                    </node>
                  </node>
                  <node concept="1JL9iB" id="3BFWzrYtfJM" role="2pNNFR">
                    <property role="1JMLRT" value="type" />
                    <ref role="1JL9iA" node="3BFWzrYtfO1" resolve="datumcode_choice_samengesteld_numeriek" />
                  </node>
                  <node concept="2pNUuL" id="3BFWzrYtfJN" role="2pNNFR">
                    <property role="2pNUuO" value="minOccurs" />
                    <node concept="2pMdtt" id="3BFWzrYtfJO" role="2pMdts">
                      <property role="2pMdty" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="1JMoa7" id="3BFWzrYtfJP" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="3BFWzrYtfJQ" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="3BFWzrYtfJR" role="2pMdts">
                      <property role="2pMdty" value="datumOpstellen" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="3BFWzrYtfJS" role="2pNNFR">
                    <property role="2pNUuO" value="type" />
                    <node concept="2pMdtt" id="3BFWzrYtfJT" role="2pMdts">
                      <property role="2pMdty" value="xsd:date" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="3BFWzrYtfJU" role="2pNNFR">
                    <property role="2pNUuO" value="minOccurs" />
                    <node concept="2pMdtt" id="3BFWzrYtfJV" role="2pMdts">
                      <property role="2pMdty" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="3BFWzrYtfJW" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="3BFWzrYtfJX" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="3BFWzrYtfJY" role="2pMdts">
                <property role="2pMdty" value="choice_gemengd" />
              </node>
            </node>
            <node concept="2pNNFK" id="3BFWzrYtfJZ" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="3BFWzrYtfK0" role="3o6s8t">
                <property role="TrG5h" value="x" />
                <property role="2pNNFO" value="xsd:choice" />
                <node concept="1JMoa7" id="3BFWzrYtfK1" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <node concept="2pNUuL" id="3BFWzrYtfK2" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="3BFWzrYtfK3" role="2pMdts">
                      <property role="2pMdty" value="vastgoedwaardes" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="3BFWzrYtfK4" role="2pNNFR">
                    <property role="2pNUuO" value="minOccurs" />
                    <node concept="2pMdtt" id="3BFWzrYtfK5" role="2pMdts">
                      <property role="2pMdty" value="0" />
                    </node>
                  </node>
                  <node concept="2pNNFK" id="3BFWzrYtfK6" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:complexType" />
                    <node concept="2pNNFK" id="3BFWzrYtfK7" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:sequence" />
                      <node concept="1JMoa7" id="3BFWzrYtfK8" role="3o6s8t">
                        <property role="2pNNFO" value="xsd:element" />
                        <property role="qg3DV" value="true" />
                        <node concept="2pNUuL" id="3BFWzrYtfK9" role="2pNNFR">
                          <property role="2pNUuO" value="name" />
                          <node concept="2pMdtt" id="3BFWzrYtfKa" role="2pMdts">
                            <property role="2pMdty" value="vastgoedwaarde" />
                          </node>
                        </node>
                        <node concept="1JL9iB" id="3BFWzrYtfKb" role="2pNNFR">
                          <property role="1JMLRT" value="type" />
                          <ref role="1JL9iA" node="3BFWzrYtfHC" resolve="choice_attribuut" />
                        </node>
                        <node concept="2pNUuL" id="3BFWzrYtfKc" role="2pNNFR">
                          <property role="2pNUuO" value="minOccurs" />
                          <node concept="2pMdtt" id="3BFWzrYtfKd" role="2pMdts">
                            <property role="2pMdty" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1JMoa7" id="3BFWzrYtfKe" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="3BFWzrYtfKf" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="3BFWzrYtfKg" role="2pMdts">
                      <property role="2pMdty" value="liquideSom" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="3BFWzrYtfKh" role="2pNNFR">
                    <property role="2pNUuO" value="type" />
                    <node concept="2pMdtt" id="3BFWzrYtfKi" role="2pMdts">
                      <property role="2pMdty" value="xsd:double" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="3BFWzrYtfKj" role="2pNNFR">
                    <property role="2pNUuO" value="minOccurs" />
                    <node concept="2pMdtt" id="3BFWzrYtfKk" role="2pMdts">
                      <property role="2pMdty" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="1JMoa7" id="3BFWzrYtfKl" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <node concept="2pNUuL" id="3BFWzrYtfKm" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="3BFWzrYtfKn" role="2pMdts">
                      <property role="2pMdty" value="datum_erfenissen" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="3BFWzrYtfKo" role="2pNNFR">
                    <property role="2pNUuO" value="minOccurs" />
                    <node concept="2pMdtt" id="3BFWzrYtfKp" role="2pMdts">
                      <property role="2pMdty" value="0" />
                    </node>
                  </node>
                  <node concept="2pNNFK" id="3BFWzrYtfKq" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:complexType" />
                    <node concept="2pNNFK" id="3BFWzrYtfKr" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:sequence" />
                      <node concept="1JMoa7" id="3BFWzrYtfKs" role="3o6s8t">
                        <property role="2pNNFO" value="xsd:element" />
                        <property role="qg3DV" value="true" />
                        <node concept="2pNUuL" id="3BFWzrYtfKt" role="2pNNFR">
                          <property role="2pNUuO" value="name" />
                          <node concept="2pMdtt" id="3BFWzrYtfKu" role="2pMdts">
                            <property role="2pMdty" value="datum_erfenis" />
                          </node>
                        </node>
                        <node concept="1JL9iB" id="3BFWzrYtfKv" role="2pNNFR">
                          <property role="1JMLRT" value="type" />
                          <ref role="1JL9iA" node="3BFWzrYtfMP" resolve="choice_samengesteld_numeriek_clone" />
                        </node>
                        <node concept="2pNUuL" id="3BFWzrYtfKw" role="2pNNFR">
                          <property role="2pNUuO" value="minOccurs" />
                          <node concept="2pMdtt" id="3BFWzrYtfKx" role="2pMdts">
                            <property role="2pMdty" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="3BFWzrYtfKy" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="3BFWzrYtfKz" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="3BFWzrYtfK$" role="2pMdts">
                <property role="2pMdty" value="uitvoer_vastgoed" />
              </node>
            </node>
            <node concept="2pNNFK" id="3BFWzrYtfK_" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="3BFWzrYtfKA" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3BFWzrYtfKB" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3BFWzrYtfKC" role="2pMdts">
                    <property role="2pMdty" value="woz-waarde" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3BFWzrYtfKD" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="3BFWzrYtfKE" role="2pMdts">
                    <property role="2pMdty" value="xsd:double" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3BFWzrYtfKF" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="3BFWzrYtfKG" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="3BFWzrYtfKH" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3BFWzrYtfKI" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3BFWzrYtfKJ" role="2pMdts">
                    <property role="2pMdty" value="marktwaarde" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3BFWzrYtfKK" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="3BFWzrYtfKL" role="2pMdts">
                    <property role="2pMdty" value="xsd:double" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3BFWzrYtfKM" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="3BFWzrYtfKN" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="3BFWzrYtfKO" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3BFWzrYtfKP" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3BFWzrYtfKQ" role="2pMdts">
                    <property role="2pMdty" value="taxering" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3BFWzrYtfKR" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="3BFWzrYtfKS" role="2pMdts">
                    <property role="2pMdty" value="xsd:double" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3BFWzrYtfKT" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="3BFWzrYtfKU" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="3BFWzrYtfKV" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3BFWzrYtfKW" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3BFWzrYtfKX" role="2pMdts">
                    <property role="2pMdty" value="specialeStatus" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3BFWzrYtfKY" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="3BFWzrYtfKZ" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3BFWzrYtfL0" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="3BFWzrYtfL1" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="3BFWzrYtfL2" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3BFWzrYtfL3" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3BFWzrYtfL4" role="2pMdts">
                    <property role="2pMdty" value="datumOverdracht" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3BFWzrYtfL5" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="3BFWzrYtfL6" role="2pMdts">
                    <property role="2pMdty" value="xsd:date" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3BFWzrYtfL7" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="3BFWzrYtfL8" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="3BFWzrYtfL9" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3BFWzrYtfLa" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3BFWzrYtfLb" role="2pMdts">
                    <property role="2pMdty" value="laatsteVaststelling" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3BFWzrYtfLc" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="3BFWzrYtfLd" role="2pMdts">
                    <property role="2pMdty" value="xsd:date" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3BFWzrYtfLe" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="3BFWzrYtfLf" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="3BFWzrYtfLg" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="3BFWzrYtfLh" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="3BFWzrYtfLi" role="2pMdts">
                <property role="2pMdty" value="uitvoer_bedrijf" />
              </node>
            </node>
            <node concept="2pNNFK" id="3BFWzrYtfLj" role="3o6s8t">
              <property role="2pNNFO" value="xsd:all" />
              <node concept="1JMoa7" id="3BFWzrYtfLk" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3BFWzrYtfLl" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3BFWzrYtfLm" role="2pMdts">
                    <property role="2pMdty" value="kvk-nummer" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3BFWzrYtfLn" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="3BFWzrYtfLo" role="2pMdts">
                    <property role="2pMdty" value="xsd:int" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3BFWzrYtfLp" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="3BFWzrYtfLq" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="3BFWzrYtfLr" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3BFWzrYtfLs" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3BFWzrYtfLt" role="2pMdts">
                    <property role="2pMdty" value="naam" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3BFWzrYtfLu" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="3BFWzrYtfLv" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3BFWzrYtfLw" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="3BFWzrYtfLx" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="3BFWzrYtfLy" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="3BFWzrYtfLz" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="3BFWzrYtfL$" role="2pMdts">
                <property role="2pMdty" value="uitvoer_erfgenaam" />
              </node>
            </node>
            <node concept="2pNNFK" id="3BFWzrYtfL_" role="3o6s8t">
              <property role="2pNNFO" value="xsd:all" />
              <node concept="1JMoa7" id="3BFWzrYtfLA" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3BFWzrYtfLB" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3BFWzrYtfLC" role="2pMdts">
                    <property role="2pMdty" value="naam" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3BFWzrYtfLD" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="3BFWzrYtfLE" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3BFWzrYtfLF" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="3BFWzrYtfLG" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="3BFWzrYtfLH" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3BFWzrYtfLI" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3BFWzrYtfLJ" role="2pMdts">
                    <property role="2pMdty" value="ontvangenBedrag" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3BFWzrYtfLK" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="3BFWzrYtfLL" role="2pMdts">
                    <property role="2pMdty" value="xsd:double" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3BFWzrYtfLM" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="3BFWzrYtfLN" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="3BFWzrYtfLO" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3BFWzrYtfLP" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3BFWzrYtfLQ" role="2pMdts">
                    <property role="2pMdty" value="familieVanOpsteller" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3BFWzrYtfLR" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="3BFWzrYtfLS" role="2pMdts">
                    <property role="2pMdty" value="xsd:boolean" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="3BFWzrYtfLT" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3BFWzrYtfLU" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3BFWzrYtfLV" role="2pMdts">
                    <property role="2pMdty" value="markering" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3BFWzrYtfLW" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="3BFWzrYtfLX" role="2pMdts">
                    <property role="2pMdty" value="xsd:boolean" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="3BFWzrYtfLY" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3BFWzrYtfLZ" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3BFWzrYtfM0" role="2pMdts">
                    <property role="2pMdty" value="r1" />
                  </node>
                </node>
                <node concept="1JL9iB" id="3BFWzrYtfM1" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="3BFWzrYtfNw" resolve="relatie" />
                </node>
                <node concept="2pNUuL" id="3BFWzrYtfM2" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="3BFWzrYtfM3" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="3BFWzrYtfM4" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3BFWzrYtfM5" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3BFWzrYtfM6" role="2pMdts">
                    <property role="2pMdty" value="r2" />
                  </node>
                </node>
                <node concept="1JL9iB" id="3BFWzrYtfM7" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="3BFWzrYtfNw" resolve="relatie" />
                </node>
                <node concept="2pNUuL" id="3BFWzrYtfM8" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="3BFWzrYtfM9" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="3BFWzrYtfMa" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3BFWzrYtfMb" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3BFWzrYtfMc" role="2pMdts">
                    <property role="2pMdty" value="r3" />
                  </node>
                </node>
                <node concept="1JL9iB" id="3BFWzrYtfMd" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="3BFWzrYtfNw" resolve="relatie" />
                </node>
                <node concept="2pNUuL" id="3BFWzrYtfMe" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="3BFWzrYtfMf" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="3BFWzrYtfMg" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3BFWzrYtfMh" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3BFWzrYtfMi" role="2pMdts">
                    <property role="2pMdty" value="r4" />
                  </node>
                </node>
                <node concept="1JL9iB" id="3BFWzrYtfMj" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="3BFWzrYtfNw" resolve="relatie" />
                </node>
                <node concept="2pNUuL" id="3BFWzrYtfMk" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="3BFWzrYtfMl" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="3BFWzrYtfMm" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3BFWzrYtfMn" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3BFWzrYtfMo" role="2pMdts">
                    <property role="2pMdty" value="r5" />
                  </node>
                </node>
                <node concept="1JL9iB" id="3BFWzrYtfMp" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="3BFWzrYtfNw" resolve="relatie" />
                </node>
                <node concept="2pNUuL" id="3BFWzrYtfMq" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="3BFWzrYtfMr" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="3BFWzrYtfMs" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="3BFWzrYtfMt" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="3BFWzrYtfMu" role="2pMdts">
                <property role="2pMdty" value="uitvoer_complex" />
              </node>
            </node>
            <node concept="2pNNFK" id="3BFWzrYtfMv" role="3o6s8t">
              <property role="2pNNFO" value="xsd:all" />
              <node concept="1JMoa7" id="3BFWzrYtfMw" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="3BFWzrYtfMx" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3BFWzrYtfMy" role="2pMdts">
                    <property role="2pMdty" value="ub_vastgoeden" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3BFWzrYtfMz" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="3BFWzrYtfM$" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="3BFWzrYtfM_" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="3BFWzrYtfMA" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="3BFWzrYtfMB" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="3BFWzrYtfMC" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="3BFWzrYtfMD" role="2pMdts">
                          <property role="2pMdty" value="ub_vastgoed" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="3BFWzrYtfME" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="3BFWzrYtfKy" resolve="uitvoer_vastgoed" />
                      </node>
                      <node concept="2pNUuL" id="3BFWzrYtfMF" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="3BFWzrYtfMG" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                      <node concept="2pNUuL" id="3BFWzrYtfMH" role="2pNNFR">
                        <property role="2pNUuO" value="maxOccurs" />
                        <node concept="2pMdtt" id="3BFWzrYtfMI" role="2pMdts">
                          <property role="2pMdty" value="unbounded" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="3BFWzrYtfMJ" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3BFWzrYtfMK" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3BFWzrYtfML" role="2pMdts">
                    <property role="2pMdty" value="ub_erfenis" />
                  </node>
                </node>
                <node concept="1JL9iB" id="3BFWzrYtfMM" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="3BFWzrYtfN7" resolve="uitvoer_erfenis" />
                </node>
                <node concept="2pNUuL" id="3BFWzrYtfMN" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="3BFWzrYtfMO" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="3BFWzrYtfMP" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="3BFWzrYtfMQ" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="3BFWzrYtfMR" role="2pMdts">
                <property role="2pMdty" value="choice_samengesteld_numeriek_clone" />
              </node>
            </node>
            <node concept="2pNNFK" id="3BFWzrYtfMS" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="3BFWzrYtfMT" role="3o6s8t">
                <property role="TrG5h" value="x" />
                <property role="2pNNFO" value="xsd:choice" />
                <node concept="1JMoa7" id="3BFWzrYtfMU" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="3BFWzrYtfMV" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="3BFWzrYtfMW" role="2pMdts">
                      <property role="2pMdty" value="datumcode" />
                    </node>
                  </node>
                  <node concept="1JL9iB" id="3BFWzrYtfMX" role="2pNNFR">
                    <property role="1JMLRT" value="type" />
                    <ref role="1JL9iA" node="3BFWzrYtfOb" resolve="datumcode_choice_samengesteld_numeriek_clone" />
                  </node>
                  <node concept="2pNUuL" id="3BFWzrYtfMY" role="2pNNFR">
                    <property role="2pNUuO" value="minOccurs" />
                    <node concept="2pMdtt" id="3BFWzrYtfMZ" role="2pMdts">
                      <property role="2pMdty" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="1JMoa7" id="3BFWzrYtfN0" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="3BFWzrYtfN1" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="3BFWzrYtfN2" role="2pMdts">
                      <property role="2pMdty" value="datumOpstellen" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="3BFWzrYtfN3" role="2pNNFR">
                    <property role="2pNUuO" value="type" />
                    <node concept="2pMdtt" id="3BFWzrYtfN4" role="2pMdts">
                      <property role="2pMdty" value="xsd:date" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="3BFWzrYtfN5" role="2pNNFR">
                    <property role="2pNUuO" value="minOccurs" />
                    <node concept="2pMdtt" id="3BFWzrYtfN6" role="2pMdts">
                      <property role="2pMdty" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="3BFWzrYtfN7" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="3BFWzrYtfN8" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="3BFWzrYtfN9" role="2pMdts">
                <property role="2pMdty" value="uitvoer_erfenis" />
              </node>
            </node>
            <node concept="2pNNFK" id="3BFWzrYtfNa" role="3o6s8t">
              <property role="2pNNFO" value="xsd:all" />
              <node concept="1JMoa7" id="3BFWzrYtfNb" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3BFWzrYtfNc" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3BFWzrYtfNd" role="2pMdts">
                    <property role="2pMdty" value="liquideSom" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3BFWzrYtfNe" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="3BFWzrYtfNf" role="2pMdts">
                    <property role="2pMdty" value="xsd:double" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3BFWzrYtfNg" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="3BFWzrYtfNh" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="3BFWzrYtfNi" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3BFWzrYtfNj" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3BFWzrYtfNk" role="2pMdts">
                    <property role="2pMdty" value="totaleWaarde" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3BFWzrYtfNl" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="3BFWzrYtfNm" role="2pMdts">
                    <property role="2pMdty" value="xsd:double" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3BFWzrYtfNn" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="3BFWzrYtfNo" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="3BFWzrYtfNp" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3BFWzrYtfNq" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="3BFWzrYtfNr" role="2pMdts">
                    <property role="2pMdty" value="datumUitvoeren" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3BFWzrYtfNs" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="3BFWzrYtfNt" role="2pMdts">
                    <property role="2pMdty" value="xsd:date" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3BFWzrYtfNu" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="3BFWzrYtfNv" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="3BFWzrYtfNw" role="3o6s8t">
            <property role="2pNNFO" value="xsd:simpleType" />
            <node concept="2pNUuL" id="3BFWzrYtfNx" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="3BFWzrYtfNy" role="2pMdts">
                <property role="2pMdty" value="relatie" />
              </node>
            </node>
            <node concept="2pNNFK" id="3BFWzrYtfNz" role="3o6s8t">
              <property role="2pNNFO" value="xsd:restriction" />
              <node concept="2pNUuL" id="3BFWzrYtfN$" role="2pNNFR">
                <property role="2pNUuO" value="base" />
                <node concept="2pMdtt" id="3BFWzrYtfN_" role="2pMdts">
                  <property role="2pMdty" value="xsd:string" />
                </node>
              </node>
              <node concept="1JMoa7" id="3BFWzrYtfNA" role="3o6s8t">
                <property role="2pNNFO" value="xsd:enumeration" />
                <property role="qg3DV" value="true" />
                <property role="TrG5h" value="echtgenoot" />
                <node concept="2pNUuL" id="3BFWzrYtfNB" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="3BFWzrYtfNC" role="2pMdts">
                    <property role="2pMdty" value="echtgenoot" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="3BFWzrYtfND" role="3o6s8t">
                <property role="2pNNFO" value="xsd:enumeration" />
                <property role="qg3DV" value="true" />
                <property role="TrG5h" value="kind" />
                <node concept="2pNUuL" id="3BFWzrYtfNE" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="3BFWzrYtfNF" role="2pMdts">
                    <property role="2pMdty" value="kind" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="3BFWzrYtfNG" role="3o6s8t">
                <property role="2pNNFO" value="xsd:enumeration" />
                <property role="qg3DV" value="true" />
                <property role="TrG5h" value="partner" />
                <node concept="2pNUuL" id="3BFWzrYtfNH" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="3BFWzrYtfNI" role="2pMdts">
                    <property role="2pMdty" value="partner" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="3BFWzrYtfNJ" role="3o6s8t">
                <property role="2pNNFO" value="xsd:enumeration" />
                <property role="qg3DV" value="true" />
                <property role="TrG5h" value="broerzus" />
                <node concept="2pNUuL" id="3BFWzrYtfNK" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="3BFWzrYtfNL" role="2pMdts">
                    <property role="2pMdty" value="broerzus" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="3BFWzrYtfNM" role="3o6s8t">
                <property role="2pNNFO" value="xsd:enumeration" />
                <property role="qg3DV" value="true" />
                <property role="TrG5h" value="grootouder" />
                <node concept="2pNUuL" id="3BFWzrYtfNN" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="3BFWzrYtfNO" role="2pMdts">
                    <property role="2pMdty" value="grootouder" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="3BFWzrYtfNP" role="3o6s8t">
                <property role="2pNNFO" value="xsd:enumeration" />
                <property role="qg3DV" value="true" />
                <property role="TrG5h" value="Anders" />
                <node concept="2pNUuL" id="3BFWzrYtfNQ" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="3BFWzrYtfNR" role="2pMdts">
                    <property role="2pMdty" value="Anders" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="3BFWzrYtfNS" role="3o6s8t">
            <property role="2pNNFO" value="xsd:simpleType" />
            <node concept="2pNUuL" id="3BFWzrYtfNT" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="3BFWzrYtfNU" role="2pMdts">
                <property role="2pMdty" value="rekenjaarType" />
              </node>
            </node>
            <node concept="2pNNFK" id="3BFWzrYtfNV" role="3o6s8t">
              <property role="2pNNFO" value="xsd:restriction" />
              <node concept="2pNNFK" id="3BFWzrYtfNW" role="3o6s8t">
                <property role="2pNNFO" value="xsd:totalDigits" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3BFWzrYtfNX" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="3BFWzrYtfNY" role="2pMdts">
                    <property role="2pMdty" value="4" />
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="3BFWzrYtfNZ" role="2pNNFR">
                <property role="2pNUuO" value="base" />
                <node concept="2pMdtt" id="3BFWzrYtfO0" role="2pMdts">
                  <property role="2pMdty" value="xsd:short" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="3BFWzrYtfO1" role="3o6s8t">
            <property role="2pNNFO" value="xsd:simpleType" />
            <node concept="2pNUuL" id="3BFWzrYtfO2" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="3BFWzrYtfO3" role="2pMdts">
                <property role="2pMdty" value="datumcode_choice_samengesteld_numeriek" />
              </node>
            </node>
            <node concept="2pNNFK" id="3BFWzrYtfO4" role="3o6s8t">
              <property role="2pNNFO" value="xsd:restriction" />
              <node concept="2pNNFK" id="3BFWzrYtfO5" role="3o6s8t">
                <property role="2pNNFO" value="xsd:pattern" />
                <node concept="2pNUuL" id="3BFWzrYtfO6" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="3BFWzrYtfO7" role="2pMdts">
                    <property role="2pMdty" value="(-?\d+)-(-?\d+)-(-?\d+)" />
                  </node>
                </node>
                <node concept="3o6iSG" id="3BFWzrYtfO8" role="3o6s8t" />
              </node>
              <node concept="2pNUuL" id="3BFWzrYtfO9" role="2pNNFR">
                <property role="2pNUuO" value="base" />
                <node concept="2pMdtt" id="3BFWzrYtfOa" role="2pMdts">
                  <property role="2pMdty" value="xsd:string" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="3BFWzrYtfOb" role="3o6s8t">
            <property role="2pNNFO" value="xsd:simpleType" />
            <node concept="2pNUuL" id="3BFWzrYtfOc" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="3BFWzrYtfOd" role="2pMdts">
                <property role="2pMdty" value="datumcode_choice_samengesteld_numeriek_clone" />
              </node>
            </node>
            <node concept="2pNNFK" id="3BFWzrYtfOe" role="3o6s8t">
              <property role="2pNNFO" value="xsd:restriction" />
              <node concept="2pNNFK" id="3BFWzrYtfOf" role="3o6s8t">
                <property role="2pNNFO" value="xsd:pattern" />
                <node concept="2pNUuL" id="3BFWzrYtfOg" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="3BFWzrYtfOh" role="2pMdts">
                    <property role="2pMdty" value="(-?\d+)-(-?\d+)-(-?\d+)" />
                  </node>
                </node>
                <node concept="3o6iSG" id="3BFWzrYtfOi" role="3o6s8t" />
              </node>
              <node concept="2pNUuL" id="3BFWzrYtfOj" role="2pNNFR">
                <property role="2pNUuO" value="base" />
                <node concept="2pMdtt" id="3BFWzrYtfOk" role="2pMdts">
                  <property role="2pMdty" value="xsd:string" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="3BFWzrYtfOl" role="3o6s8t">
            <property role="2pNNFO" value="xsd:simpleType" />
            <node concept="2pNUuL" id="3BFWzrYtfOm" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="3BFWzrYtfOn" role="2pMdts">
                <property role="2pMdty" value="kvk-id_choice_identificerend" />
              </node>
            </node>
            <node concept="2pNNFK" id="3BFWzrYtfOo" role="3o6s8t">
              <property role="2pNNFO" value="xsd:restriction" />
              <node concept="2pNNFK" id="3BFWzrYtfOp" role="3o6s8t">
                <property role="2pNNFO" value="xsd:pattern" />
                <node concept="2pNUuL" id="3BFWzrYtfOq" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="3BFWzrYtfOr" role="2pMdts">
                    <property role="2pMdty" value="(-?\d+)" />
                  </node>
                </node>
                <node concept="3o6iSG" id="3BFWzrYtfOs" role="3o6s8t" />
              </node>
              <node concept="2pNUuL" id="3BFWzrYtfOt" role="2pNNFR">
                <property role="2pNUuO" value="base" />
                <node concept="2pMdtt" id="3BFWzrYtfOu" role="2pMdts">
                  <property role="2pMdty" value="xsd:string" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2P7X8V" id="5UnXxoxuMrZ">
    <property role="3GE5qa" value="xsd" />
    <property role="2P7b_s" value="3" />
    <property role="2P7ezu" value="20 apr 2026 14:54:07" />
    <property role="2P4Thn" value="false" />
    <ref role="2P77Mq" node="2xCKG8GUnxa" resolve="SV_ALEFS976" />
    <node concept="1yAGSL" id="5UnXxoxuMs0" role="2ON9hV">
      <property role="TrG5h" value="SV_ALEFS976" />
      <property role="3GE5qa" value="rssv_alefs976" />
      <node concept="3rIKKV" id="5UnXxoxuMs1" role="2pMbU3">
        <node concept="2pNm8N" id="5UnXxoxuMs2" role="2pNm8Q">
          <node concept="2e3yu2" id="5UnXxoxuMs3" role="BGLLu">
            <property role="1D$jbd" value="1.0" />
          </node>
        </node>
        <node concept="2pNNFK" id="5UnXxoxuMs4" role="2pNm8H">
          <property role="2pNNFO" value="xsd:schema" />
          <node concept="2pNNFK" id="5UnXxoxuMs5" role="3o6s8t">
            <property role="2pNNFO" value="xsd:element" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="5UnXxoxuMs6" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="5UnXxoxuMs7" role="2pMdts">
                <property role="2pMdty" value="rsvastgoedMsg" />
              </node>
            </node>
            <node concept="1JL9iB" id="5UnXxoxuMs8" role="2pNNFR">
              <property role="1JMLRT" value="type" />
              <ref role="1JL9iA" node="5UnXxoxuMst" resolve="vastgoed" />
            </node>
          </node>
          <node concept="2pNNFK" id="5UnXxoxuMs9" role="3o6s8t">
            <property role="2pNNFO" value="xsd:element" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="5UnXxoxuMsa" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="5UnXxoxuMsb" role="2pMdts">
                <property role="2pMdty" value="rsbedrijfMsg" />
              </node>
            </node>
            <node concept="1JL9iB" id="5UnXxoxuMsc" role="2pNNFR">
              <property role="1JMLRT" value="type" />
              <ref role="1JL9iA" node="5UnXxoxuMsF" resolve="bedrijf" />
            </node>
          </node>
          <node concept="2pNNFK" id="5UnXxoxuMsd" role="3o6s8t">
            <property role="2pNNFO" value="xsd:element" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="5UnXxoxuMse" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="5UnXxoxuMsf" role="2pMdts">
                <property role="2pMdty" value="rserfgenaamMsg" />
              </node>
            </node>
            <node concept="1JL9iB" id="5UnXxoxuMsg" role="2pNNFR">
              <property role="1JMLRT" value="type" />
              <ref role="1JL9iA" node="5UnXxoxuMsT" resolve="erfgenaam" />
            </node>
          </node>
          <node concept="2pNNFK" id="5UnXxoxuMsh" role="3o6s8t">
            <property role="2pNNFO" value="xsd:element" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="5UnXxoxuMsi" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="5UnXxoxuMsj" role="2pMdts">
                <property role="2pMdty" value="rserfenis_complexMsg" />
              </node>
            </node>
            <node concept="1JL9iB" id="5UnXxoxuMsk" role="2pNNFR">
              <property role="1JMLRT" value="type" />
              <ref role="1JL9iA" node="5UnXxoxuMt7" resolve="erfx" />
            </node>
          </node>
          <node concept="2pNUuL" id="5UnXxoxuMsl" role="2pNNFR">
            <property role="2pNUuO" value="version" />
            <node concept="2pMdtt" id="5UnXxoxuMsm" role="2pMdts">
              <property role="2pMdty" value="3" />
            </node>
          </node>
          <node concept="2pNUuL" id="5UnXxoxuMsn" role="2pNNFR">
            <property role="2pNUuO" value="targetNamespace" />
            <node concept="2pMdtt" id="5UnXxoxuMso" role="2pMdts">
              <property role="2pMdty" value="https://service.example.org/SV_ALEFS976" />
            </node>
          </node>
          <node concept="2pNUuL" id="5UnXxoxuMsp" role="2pNNFR">
            <property role="2pNUuO" value="xmlns:SV_ALEFS976" />
            <node concept="2pMdtt" id="5UnXxoxuMsq" role="2pMdts">
              <property role="2pMdty" value="https://service.example.org/SV_ALEFS976" />
            </node>
          </node>
          <node concept="2pNUuL" id="5UnXxoxuMsr" role="2pNNFR">
            <property role="2pNUuO" value="xmlns:xsd" />
            <node concept="2pMdtt" id="5UnXxoxuMss" role="2pMdts">
              <property role="2pMdty" value="http://www.w3.org/2001/XMLSchema" />
            </node>
          </node>
          <node concept="1JMoa7" id="5UnXxoxuMst" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="5UnXxoxuMsu" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="5UnXxoxuMsv" role="2pMdts">
                <property role="2pMdty" value="vastgoed" />
              </node>
            </node>
            <node concept="2pNNFK" id="5UnXxoxuMsw" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="5UnXxoxuMsx" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5UnXxoxuMsy" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5UnXxoxuMsz" role="2pMdts">
                    <property role="2pMdty" value="request" />
                  </node>
                </node>
                <node concept="1JL9iB" id="5UnXxoxuMs$" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="5UnXxoxuMtl" resolve="vastgoed_in" />
                </node>
              </node>
              <node concept="1JMoa7" id="5UnXxoxuMs_" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5UnXxoxuMsA" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5UnXxoxuMsB" role="2pMdts">
                    <property role="2pMdty" value="response" />
                  </node>
                </node>
                <node concept="1JL9iB" id="5UnXxoxuMsC" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="5UnXxoxuMvx" resolve="vastgoed_uit" />
                </node>
                <node concept="2pNUuL" id="5UnXxoxuMsD" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="5UnXxoxuMsE" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="5UnXxoxuMsF" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="5UnXxoxuMsG" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="5UnXxoxuMsH" role="2pMdts">
                <property role="2pMdty" value="bedrijf" />
              </node>
            </node>
            <node concept="2pNNFK" id="5UnXxoxuMsI" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="5UnXxoxuMsJ" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5UnXxoxuMsK" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5UnXxoxuMsL" role="2pMdts">
                    <property role="2pMdty" value="request" />
                  </node>
                </node>
                <node concept="1JL9iB" id="5UnXxoxuMsM" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="5UnXxoxuMtL" resolve="bedrijf_in" />
                </node>
              </node>
              <node concept="1JMoa7" id="5UnXxoxuMsN" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5UnXxoxuMsO" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5UnXxoxuMsP" role="2pMdts">
                    <property role="2pMdty" value="response" />
                  </node>
                </node>
                <node concept="1JL9iB" id="5UnXxoxuMsQ" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="5UnXxoxuMvQ" resolve="bedrijf_uit" />
                </node>
                <node concept="2pNUuL" id="5UnXxoxuMsR" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="5UnXxoxuMsS" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="5UnXxoxuMsT" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="5UnXxoxuMsU" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="5UnXxoxuMsV" role="2pMdts">
                <property role="2pMdty" value="erfgenaam" />
              </node>
            </node>
            <node concept="2pNNFK" id="5UnXxoxuMsW" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="5UnXxoxuMsX" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5UnXxoxuMsY" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5UnXxoxuMsZ" role="2pMdts">
                    <property role="2pMdty" value="request" />
                  </node>
                </node>
                <node concept="1JL9iB" id="5UnXxoxuMt0" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="5UnXxoxuMud" resolve="erfgenaam_in" />
                </node>
              </node>
              <node concept="1JMoa7" id="5UnXxoxuMt1" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5UnXxoxuMt2" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5UnXxoxuMt3" role="2pMdts">
                    <property role="2pMdty" value="response" />
                  </node>
                </node>
                <node concept="1JL9iB" id="5UnXxoxuMt4" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="5UnXxoxuMwb" resolve="erfgenaam_uit" />
                </node>
                <node concept="2pNUuL" id="5UnXxoxuMt5" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="5UnXxoxuMt6" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="5UnXxoxuMt7" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="5UnXxoxuMt8" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="5UnXxoxuMt9" role="2pMdts">
                <property role="2pMdty" value="erfx" />
              </node>
            </node>
            <node concept="2pNNFK" id="5UnXxoxuMta" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="5UnXxoxuMtb" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5UnXxoxuMtc" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5UnXxoxuMtd" role="2pMdts">
                    <property role="2pMdty" value="request" />
                  </node>
                </node>
                <node concept="1JL9iB" id="5UnXxoxuMte" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="5UnXxoxuMuQ" resolve="ex_in" />
                </node>
              </node>
              <node concept="1JMoa7" id="5UnXxoxuMtf" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5UnXxoxuMtg" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5UnXxoxuMth" role="2pMdts">
                    <property role="2pMdty" value="response" />
                  </node>
                </node>
                <node concept="1JL9iB" id="5UnXxoxuMti" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="5UnXxoxuMww" resolve="ex_uit" />
                </node>
                <node concept="2pNUuL" id="5UnXxoxuMtj" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="5UnXxoxuMtk" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="5UnXxoxuMtl" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="5UnXxoxuMtm" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="5UnXxoxuMtn" role="2pMdts">
                <property role="2pMdty" value="vastgoed_in" />
              </node>
            </node>
            <node concept="2pNNFK" id="5UnXxoxuMto" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="5UnXxoxuMtp" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="5UnXxoxuMtq" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5UnXxoxuMtr" role="2pMdts">
                    <property role="2pMdty" value="Aen" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5UnXxoxuMts" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="5UnXxoxuMtt" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="5UnXxoxuMtu" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="5UnXxoxuMtv" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="5UnXxoxuMtw" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="5UnXxoxuMtx" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="5UnXxoxuMty" role="2pMdts">
                          <property role="2pMdty" value="A" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="5UnXxoxuMtz" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="5UnXxoxuMx8" resolve="choice_attribuut" />
                      </node>
                      <node concept="2pNUuL" id="5UnXxoxuMt$" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="5UnXxoxuMt_" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1JMoa7" id="5UnXxoxuMtA" role="3o6s8t">
              <property role="2pNNFO" value="xsd:attribute" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="5UnXxoxuMtB" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="5UnXxoxuMtC" role="2pMdts">
                  <property role="2pMdty" value="rekenjaar" />
                </node>
              </node>
              <node concept="1JL9iB" id="5UnXxoxuMtD" role="2pNNFR">
                <property role="1JMLRT" value="type" />
                <ref role="1JL9iA" node="5UnXxoxuMAH" resolve="rekenjaarType" />
              </node>
              <node concept="2pNUuL" id="5UnXxoxuMtE" role="2pNNFR">
                <property role="2pNUuO" value="use" />
                <node concept="2pMdtt" id="5UnXxoxuMtF" role="2pMdts">
                  <property role="2pMdty" value="required" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="5UnXxoxuMtG" role="3o6s8t">
              <property role="2pNNFO" value="xsd:attribute" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="5UnXxoxuMtH" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="5UnXxoxuMtI" role="2pMdts">
                  <property role="2pMdty" value="berichtId" />
                </node>
              </node>
              <node concept="2pNUuL" id="5UnXxoxuMtJ" role="2pNNFR">
                <property role="2pNUuO" value="type" />
                <node concept="2pMdtt" id="5UnXxoxuMtK" role="2pMdts">
                  <property role="2pMdty" value="xsd:string" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="5UnXxoxuMtL" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="5UnXxoxuMtM" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="5UnXxoxuMtN" role="2pMdts">
                <property role="2pMdty" value="bedrijf_in" />
              </node>
            </node>
            <node concept="2pNNFK" id="5UnXxoxuMtO" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="5UnXxoxuMtP" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="5UnXxoxuMtQ" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5UnXxoxuMtR" role="2pMdts">
                    <property role="2pMdty" value="bedrijf_innen" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5UnXxoxuMtS" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="5UnXxoxuMtT" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="5UnXxoxuMtU" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="5UnXxoxuMtV" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="5UnXxoxuMtW" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="5UnXxoxuMtX" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="5UnXxoxuMtY" role="2pMdts">
                          <property role="2pMdty" value="bedrijf_in" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="5UnXxoxuMtZ" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="5UnXxoxuMxS" resolve="choice_identificerend" />
                      </node>
                      <node concept="2pNUuL" id="5UnXxoxuMu0" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="5UnXxoxuMu1" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1JMoa7" id="5UnXxoxuMu2" role="3o6s8t">
              <property role="2pNNFO" value="xsd:attribute" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="5UnXxoxuMu3" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="5UnXxoxuMu4" role="2pMdts">
                  <property role="2pMdty" value="rekenjaar" />
                </node>
              </node>
              <node concept="1JL9iB" id="5UnXxoxuMu5" role="2pNNFR">
                <property role="1JMLRT" value="type" />
                <ref role="1JL9iA" node="5UnXxoxuMAH" resolve="rekenjaarType" />
              </node>
              <node concept="2pNUuL" id="5UnXxoxuMu6" role="2pNNFR">
                <property role="2pNUuO" value="use" />
                <node concept="2pMdtt" id="5UnXxoxuMu7" role="2pMdts">
                  <property role="2pMdty" value="required" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="5UnXxoxuMu8" role="3o6s8t">
              <property role="2pNNFO" value="xsd:attribute" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="5UnXxoxuMu9" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="5UnXxoxuMua" role="2pMdts">
                  <property role="2pMdty" value="berichtId" />
                </node>
              </node>
              <node concept="2pNUuL" id="5UnXxoxuMub" role="2pNNFR">
                <property role="2pNUuO" value="type" />
                <node concept="2pMdtt" id="5UnXxoxuMuc" role="2pMdts">
                  <property role="2pMdty" value="xsd:string" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="5UnXxoxuMud" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="5UnXxoxuMue" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="5UnXxoxuMuf" role="2pMdts">
                <property role="2pMdty" value="erfgenaam_in" />
              </node>
            </node>
            <node concept="2pNNFK" id="5UnXxoxuMug" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="5UnXxoxuMuh" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="5UnXxoxuMui" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5UnXxoxuMuj" role="2pMdts">
                    <property role="2pMdty" value="Ten" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5UnXxoxuMuk" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="5UnXxoxuMul" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="5UnXxoxuMum" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="5UnXxoxuMun" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="5UnXxoxuMuo" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="5UnXxoxuMup" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="5UnXxoxuMuq" role="2pMdts">
                          <property role="2pMdty" value="T" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="5UnXxoxuMur" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="5UnXxoxuMya" resolve="choice_samengesteld_tekst" />
                      </node>
                      <node concept="2pNUuL" id="5UnXxoxuMus" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="5UnXxoxuMut" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="5UnXxoxuMuu" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="5UnXxoxuMuv" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5UnXxoxuMuw" role="2pMdts">
                    <property role="2pMdty" value="Ken" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5UnXxoxuMux" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="5UnXxoxuMuy" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="5UnXxoxuMuz" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="5UnXxoxuMu$" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="5UnXxoxuMu_" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="5UnXxoxuMuA" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="5UnXxoxuMuB" role="2pMdts">
                          <property role="2pMdty" value="K" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="5UnXxoxuMuC" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="5UnXxoxuMyV" resolve="choice_kenmerk" />
                      </node>
                      <node concept="2pNUuL" id="5UnXxoxuMuD" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="5UnXxoxuMuE" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1JMoa7" id="5UnXxoxuMuF" role="3o6s8t">
              <property role="2pNNFO" value="xsd:attribute" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="5UnXxoxuMuG" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="5UnXxoxuMuH" role="2pMdts">
                  <property role="2pMdty" value="rekenjaar" />
                </node>
              </node>
              <node concept="1JL9iB" id="5UnXxoxuMuI" role="2pNNFR">
                <property role="1JMLRT" value="type" />
                <ref role="1JL9iA" node="5UnXxoxuMAH" resolve="rekenjaarType" />
              </node>
              <node concept="2pNUuL" id="5UnXxoxuMuJ" role="2pNNFR">
                <property role="2pNUuO" value="use" />
                <node concept="2pMdtt" id="5UnXxoxuMuK" role="2pMdts">
                  <property role="2pMdty" value="required" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="5UnXxoxuMuL" role="3o6s8t">
              <property role="2pNNFO" value="xsd:attribute" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="5UnXxoxuMuM" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="5UnXxoxuMuN" role="2pMdts">
                  <property role="2pMdty" value="berichtId" />
                </node>
              </node>
              <node concept="2pNUuL" id="5UnXxoxuMuO" role="2pNNFR">
                <property role="2pNUuO" value="type" />
                <node concept="2pMdtt" id="5UnXxoxuMuP" role="2pMdts">
                  <property role="2pMdty" value="xsd:string" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="5UnXxoxuMuQ" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="5UnXxoxuMuR" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="5UnXxoxuMuS" role="2pMdts">
                <property role="2pMdty" value="ex_in" />
              </node>
            </node>
            <node concept="2pNNFK" id="5UnXxoxuMuT" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="5UnXxoxuMuU" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="5UnXxoxuMuV" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5UnXxoxuMuW" role="2pMdts">
                    <property role="2pMdty" value="GXen" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5UnXxoxuMuX" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="5UnXxoxuMuY" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="5UnXxoxuMuZ" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="5UnXxoxuMv0" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="5UnXxoxuMv1" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="5UnXxoxuMv2" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="5UnXxoxuMv3" role="2pMdts">
                          <property role="2pMdty" value="GX" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="5UnXxoxuMv4" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="5UnXxoxuMza" resolve="choice_gemengd" />
                      </node>
                      <node concept="2pNUuL" id="5UnXxoxuMv5" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="5UnXxoxuMv6" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="5UnXxoxuMv7" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="5UnXxoxuMv8" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5UnXxoxuMv9" role="2pMdts">
                    <property role="2pMdty" value="VXen" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5UnXxoxuMva" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="5UnXxoxuMvb" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="5UnXxoxuMvc" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="5UnXxoxuMvd" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="5UnXxoxuMve" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="5UnXxoxuMvf" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="5UnXxoxuMvg" role="2pMdts">
                          <property role="2pMdty" value="VX" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="5UnXxoxuMvh" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="5UnXxoxuMx8" resolve="choice_attribuut" />
                      </node>
                      <node concept="2pNUuL" id="5UnXxoxuMvi" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="5UnXxoxuMvj" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                      <node concept="2pNUuL" id="5UnXxoxuMvk" role="2pNNFR">
                        <property role="2pNUuO" value="maxOccurs" />
                        <node concept="2pMdtt" id="5UnXxoxuMvl" role="2pMdts">
                          <property role="2pMdty" value="unbounded" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1JMoa7" id="5UnXxoxuMvm" role="3o6s8t">
              <property role="2pNNFO" value="xsd:attribute" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="5UnXxoxuMvn" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="5UnXxoxuMvo" role="2pMdts">
                  <property role="2pMdty" value="rekenjaar" />
                </node>
              </node>
              <node concept="1JL9iB" id="5UnXxoxuMvp" role="2pNNFR">
                <property role="1JMLRT" value="type" />
                <ref role="1JL9iA" node="5UnXxoxuMAH" resolve="rekenjaarType" />
              </node>
              <node concept="2pNUuL" id="5UnXxoxuMvq" role="2pNNFR">
                <property role="2pNUuO" value="use" />
                <node concept="2pMdtt" id="5UnXxoxuMvr" role="2pMdts">
                  <property role="2pMdty" value="required" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="5UnXxoxuMvs" role="3o6s8t">
              <property role="2pNNFO" value="xsd:attribute" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="5UnXxoxuMvt" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="5UnXxoxuMvu" role="2pMdts">
                  <property role="2pMdty" value="berichtId" />
                </node>
              </node>
              <node concept="2pNUuL" id="5UnXxoxuMvv" role="2pNNFR">
                <property role="2pNUuO" value="type" />
                <node concept="2pMdtt" id="5UnXxoxuMvw" role="2pMdts">
                  <property role="2pMdty" value="xsd:string" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="5UnXxoxuMvx" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="5UnXxoxuMvy" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="5UnXxoxuMvz" role="2pMdts">
                <property role="2pMdty" value="vastgoed_uit" />
              </node>
            </node>
            <node concept="2pNNFK" id="5UnXxoxuMv$" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="5UnXxoxuMv_" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5UnXxoxuMvA" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5UnXxoxuMvB" role="2pMdts">
                    <property role="2pMdty" value="serviceResultaat" />
                  </node>
                </node>
                <node concept="1JL9iB" id="5UnXxoxuMvC" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="5UnXxoxuMwP" resolve="ServiceResultaat" />
                </node>
              </node>
              <node concept="1JMoa7" id="5UnXxoxuMvD" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="5UnXxoxuMvE" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5UnXxoxuMvF" role="2pMdts">
                    <property role="2pMdty" value="uaen" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5UnXxoxuMvG" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="5UnXxoxuMvH" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="5UnXxoxuMvI" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="5UnXxoxuMvJ" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="5UnXxoxuMvK" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="5UnXxoxuMvL" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="5UnXxoxuMvM" role="2pMdts">
                          <property role="2pMdty" value="ua" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="5UnXxoxuMvN" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="5UnXxoxuMzK" resolve="uitvoer_vastgoed" />
                      </node>
                      <node concept="2pNUuL" id="5UnXxoxuMvO" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="5UnXxoxuMvP" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="5UnXxoxuMvQ" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="5UnXxoxuMvR" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="5UnXxoxuMvS" role="2pMdts">
                <property role="2pMdty" value="bedrijf_uit" />
              </node>
            </node>
            <node concept="2pNNFK" id="5UnXxoxuMvT" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="5UnXxoxuMvU" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5UnXxoxuMvV" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5UnXxoxuMvW" role="2pMdts">
                    <property role="2pMdty" value="serviceResultaat" />
                  </node>
                </node>
                <node concept="1JL9iB" id="5UnXxoxuMvX" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="5UnXxoxuMwP" resolve="ServiceResultaat" />
                </node>
              </node>
              <node concept="1JMoa7" id="5UnXxoxuMvY" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="5UnXxoxuMvZ" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5UnXxoxuMw0" role="2pMdts">
                    <property role="2pMdty" value="ubben" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5UnXxoxuMw1" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="5UnXxoxuMw2" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="5UnXxoxuMw3" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="5UnXxoxuMw4" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="5UnXxoxuMw5" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="5UnXxoxuMw6" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="5UnXxoxuMw7" role="2pMdts">
                          <property role="2pMdty" value="ub" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="5UnXxoxuMw8" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="5UnXxoxuM$u" resolve="uitvoer_bedrijf" />
                      </node>
                      <node concept="2pNUuL" id="5UnXxoxuMw9" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="5UnXxoxuMwa" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="5UnXxoxuMwb" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="5UnXxoxuMwc" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="5UnXxoxuMwd" role="2pMdts">
                <property role="2pMdty" value="erfgenaam_uit" />
              </node>
            </node>
            <node concept="2pNNFK" id="5UnXxoxuMwe" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="5UnXxoxuMwf" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5UnXxoxuMwg" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5UnXxoxuMwh" role="2pMdts">
                    <property role="2pMdty" value="serviceResultaat" />
                  </node>
                </node>
                <node concept="1JL9iB" id="5UnXxoxuMwi" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="5UnXxoxuMwP" resolve="ServiceResultaat" />
                </node>
              </node>
              <node concept="1JMoa7" id="5UnXxoxuMwj" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="5UnXxoxuMwk" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5UnXxoxuMwl" role="2pMdts">
                    <property role="2pMdty" value="ebben" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5UnXxoxuMwm" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="5UnXxoxuMwn" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="5UnXxoxuMwo" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="5UnXxoxuMwp" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="5UnXxoxuMwq" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="5UnXxoxuMwr" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="5UnXxoxuMws" role="2pMdts">
                          <property role="2pMdty" value="eb" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="5UnXxoxuMwt" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="5UnXxoxuM$K" resolve="uitvoer_erfgenaam" />
                      </node>
                      <node concept="2pNUuL" id="5UnXxoxuMwu" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="5UnXxoxuMwv" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="5UnXxoxuMww" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="5UnXxoxuMwx" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="5UnXxoxuMwy" role="2pMdts">
                <property role="2pMdty" value="ex_uit" />
              </node>
            </node>
            <node concept="2pNNFK" id="5UnXxoxuMwz" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="5UnXxoxuMw$" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5UnXxoxuMw_" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5UnXxoxuMwA" role="2pMdts">
                    <property role="2pMdty" value="serviceResultaat" />
                  </node>
                </node>
                <node concept="1JL9iB" id="5UnXxoxuMwB" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="5UnXxoxuMwP" resolve="ServiceResultaat" />
                </node>
              </node>
              <node concept="1JMoa7" id="5UnXxoxuMwC" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="5UnXxoxuMwD" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5UnXxoxuMwE" role="2pMdts">
                    <property role="2pMdty" value="uexxen" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5UnXxoxuMwF" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="5UnXxoxuMwG" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="5UnXxoxuMwH" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="5UnXxoxuMwI" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="5UnXxoxuMwJ" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="5UnXxoxuMwK" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="5UnXxoxuMwL" role="2pMdts">
                          <property role="2pMdty" value="uex" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="5UnXxoxuMwM" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="5UnXxoxuM_E" resolve="uitvoer_erfenis" />
                      </node>
                      <node concept="2pNUuL" id="5UnXxoxuMwN" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="5UnXxoxuMwO" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="5UnXxoxuMwP" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="5UnXxoxuMwQ" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="5UnXxoxuMwR" role="2pMdts">
                <property role="2pMdty" value="ServiceResultaat" />
              </node>
            </node>
            <node concept="2pNNFK" id="5UnXxoxuMwS" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="5UnXxoxuMwT" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5UnXxoxuMwU" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5UnXxoxuMwV" role="2pMdts">
                    <property role="2pMdty" value="resultaatcode" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5UnXxoxuMwW" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="5UnXxoxuMwX" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="5UnXxoxuMwY" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5UnXxoxuMwZ" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5UnXxoxuMx0" role="2pMdts">
                    <property role="2pMdty" value="resultaatmelding" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5UnXxoxuMx1" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="5UnXxoxuMx2" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="5UnXxoxuMx3" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5UnXxoxuMx4" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5UnXxoxuMx5" role="2pMdts">
                    <property role="2pMdty" value="serviceversie" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5UnXxoxuMx6" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="5UnXxoxuMx7" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="5UnXxoxuMx8" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="5UnXxoxuMx9" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="5UnXxoxuMxa" role="2pMdts">
                <property role="2pMdty" value="choice_attribuut" />
              </node>
            </node>
            <node concept="2pNNFK" id="5UnXxoxuMxb" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="5UnXxoxuMxc" role="3o6s8t">
                <property role="TrG5h" value="x" />
                <property role="2pNNFO" value="xsd:choice" />
                <node concept="1JMoa7" id="5UnXxoxuMxd" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="5UnXxoxuMxe" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="5UnXxoxuMxf" role="2pMdts">
                      <property role="2pMdty" value="woz-waarde" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="5UnXxoxuMxg" role="2pNNFR">
                    <property role="2pNUuO" value="type" />
                    <node concept="2pMdtt" id="5UnXxoxuMxh" role="2pMdts">
                      <property role="2pMdty" value="xsd:double" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="5UnXxoxuMxi" role="2pNNFR">
                    <property role="2pNUuO" value="minOccurs" />
                    <node concept="2pMdtt" id="5UnXxoxuMxj" role="2pMdts">
                      <property role="2pMdty" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="1JMoa7" id="5UnXxoxuMxk" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="5UnXxoxuMxl" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="5UnXxoxuMxm" role="2pMdts">
                      <property role="2pMdty" value="marktwaarde" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="5UnXxoxuMxn" role="2pNNFR">
                    <property role="2pNUuO" value="type" />
                    <node concept="2pMdtt" id="5UnXxoxuMxo" role="2pMdts">
                      <property role="2pMdty" value="xsd:double" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="5UnXxoxuMxp" role="2pNNFR">
                    <property role="2pNUuO" value="minOccurs" />
                    <node concept="2pMdtt" id="5UnXxoxuMxq" role="2pMdts">
                      <property role="2pMdty" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="1JMoa7" id="5UnXxoxuMxr" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="5UnXxoxuMxs" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="5UnXxoxuMxt" role="2pMdts">
                      <property role="2pMdty" value="taxering" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="5UnXxoxuMxu" role="2pNNFR">
                    <property role="2pNUuO" value="type" />
                    <node concept="2pMdtt" id="5UnXxoxuMxv" role="2pMdts">
                      <property role="2pMdty" value="xsd:double" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="5UnXxoxuMxw" role="2pNNFR">
                    <property role="2pNUuO" value="minOccurs" />
                    <node concept="2pMdtt" id="5UnXxoxuMxx" role="2pMdts">
                      <property role="2pMdty" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="1JMoa7" id="5UnXxoxuMxy" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="5UnXxoxuMxz" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="5UnXxoxuMx$" role="2pMdts">
                      <property role="2pMdty" value="specialeStatus" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="5UnXxoxuMx_" role="2pNNFR">
                    <property role="2pNUuO" value="type" />
                    <node concept="2pMdtt" id="5UnXxoxuMxA" role="2pMdts">
                      <property role="2pMdty" value="xsd:string" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="5UnXxoxuMxB" role="2pNNFR">
                    <property role="2pNUuO" value="minOccurs" />
                    <node concept="2pMdtt" id="5UnXxoxuMxC" role="2pMdts">
                      <property role="2pMdty" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="5UnXxoxuMxD" role="3o6s8t">
                <property role="TrG5h" value="x" />
                <property role="2pNNFO" value="xsd:choice" />
                <node concept="1JMoa7" id="5UnXxoxuMxE" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="5UnXxoxuMxF" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="5UnXxoxuMxG" role="2pMdts">
                      <property role="2pMdty" value="laatsteVaststelling" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="5UnXxoxuMxH" role="2pNNFR">
                    <property role="2pNUuO" value="type" />
                    <node concept="2pMdtt" id="5UnXxoxuMxI" role="2pMdts">
                      <property role="2pMdty" value="xsd:date" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="5UnXxoxuMxJ" role="2pNNFR">
                    <property role="2pNUuO" value="minOccurs" />
                    <node concept="2pMdtt" id="5UnXxoxuMxK" role="2pMdts">
                      <property role="2pMdty" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="1JMoa7" id="5UnXxoxuMxL" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="5UnXxoxuMxM" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="5UnXxoxuMxN" role="2pMdts">
                      <property role="2pMdty" value="datumOverdracht" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="5UnXxoxuMxO" role="2pNNFR">
                    <property role="2pNUuO" value="type" />
                    <node concept="2pMdtt" id="5UnXxoxuMxP" role="2pMdts">
                      <property role="2pMdty" value="xsd:date" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="5UnXxoxuMxQ" role="2pNNFR">
                    <property role="2pNUuO" value="minOccurs" />
                    <node concept="2pMdtt" id="5UnXxoxuMxR" role="2pMdts">
                      <property role="2pMdty" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="5UnXxoxuMxS" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="5UnXxoxuMxT" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="5UnXxoxuMxU" role="2pMdts">
                <property role="2pMdty" value="choice_identificerend" />
              </node>
            </node>
            <node concept="2pNNFK" id="5UnXxoxuMxV" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="5UnXxoxuMxW" role="3o6s8t">
                <property role="TrG5h" value="x" />
                <property role="2pNNFO" value="xsd:choice" />
                <node concept="1JMoa7" id="5UnXxoxuMxX" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="5UnXxoxuMxY" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="5UnXxoxuMxZ" role="2pMdts">
                      <property role="2pMdty" value="kvk-id" />
                    </node>
                  </node>
                  <node concept="1JL9iB" id="5UnXxoxuMy0" role="2pNNFR">
                    <property role="1JMLRT" value="type" />
                    <ref role="1JL9iA" node="5UnXxoxuMB0" resolve="kvk-id_choice_identificerend" />
                  </node>
                  <node concept="2pNUuL" id="5UnXxoxuMy1" role="2pNNFR">
                    <property role="2pNUuO" value="minOccurs" />
                    <node concept="2pMdtt" id="5UnXxoxuMy2" role="2pMdts">
                      <property role="2pMdty" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="1JMoa7" id="5UnXxoxuMy3" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="5UnXxoxuMy4" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="5UnXxoxuMy5" role="2pMdts">
                      <property role="2pMdty" value="kvk-nummer" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="5UnXxoxuMy6" role="2pNNFR">
                    <property role="2pNUuO" value="type" />
                    <node concept="2pMdtt" id="5UnXxoxuMy7" role="2pMdts">
                      <property role="2pMdty" value="xsd:int" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="5UnXxoxuMy8" role="2pNNFR">
                    <property role="2pNUuO" value="minOccurs" />
                    <node concept="2pMdtt" id="5UnXxoxuMy9" role="2pMdts">
                      <property role="2pMdty" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="5UnXxoxuMya" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="5UnXxoxuMyb" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="5UnXxoxuMyc" role="2pMdts">
                <property role="2pMdty" value="choice_samengesteld_tekst" />
              </node>
            </node>
            <node concept="2pNNFK" id="5UnXxoxuMyd" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="5UnXxoxuMye" role="3o6s8t">
                <property role="TrG5h" value="x" />
                <property role="2pNNFO" value="xsd:choice" />
                <node concept="1JMoa7" id="5UnXxoxuMyf" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="5UnXxoxuMyg" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="5UnXxoxuMyh" role="2pMdts">
                      <property role="2pMdty" value="laars" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="5UnXxoxuMyi" role="2pNNFR">
                    <property role="2pNUuO" value="type" />
                    <node concept="2pMdtt" id="5UnXxoxuMyj" role="2pMdts">
                      <property role="2pMdty" value="xsd:string" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="5UnXxoxuMyk" role="2pNNFR">
                    <property role="2pNUuO" value="minOccurs" />
                    <node concept="2pMdtt" id="5UnXxoxuMyl" role="2pMdts">
                      <property role="2pMdty" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="1JMoa7" id="5UnXxoxuMym" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="5UnXxoxuMyn" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="5UnXxoxuMyo" role="2pMdts">
                      <property role="2pMdty" value="familie" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="5UnXxoxuMyp" role="2pNNFR">
                    <property role="2pNUuO" value="type" />
                    <node concept="2pMdtt" id="5UnXxoxuMyq" role="2pMdts">
                      <property role="2pMdty" value="xsd:string" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="5UnXxoxuMyr" role="2pNNFR">
                    <property role="2pNUuO" value="minOccurs" />
                    <node concept="2pMdtt" id="5UnXxoxuMys" role="2pMdts">
                      <property role="2pMdty" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="1JMoa7" id="5UnXxoxuMyt" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="5UnXxoxuMyu" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="5UnXxoxuMyv" role="2pMdts">
                      <property role="2pMdty" value="r1" />
                    </node>
                  </node>
                  <node concept="1JL9iB" id="5UnXxoxuMyw" role="2pNNFR">
                    <property role="1JMLRT" value="type" />
                    <ref role="1JL9iA" node="5UnXxoxuMAl" resolve="relatie" />
                  </node>
                  <node concept="2pNUuL" id="5UnXxoxuMyx" role="2pNNFR">
                    <property role="2pNUuO" value="minOccurs" />
                    <node concept="2pMdtt" id="5UnXxoxuMyy" role="2pMdts">
                      <property role="2pMdty" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="1JMoa7" id="5UnXxoxuMyz" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="5UnXxoxuMy$" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="5UnXxoxuMy_" role="2pMdts">
                      <property role="2pMdty" value="r2" />
                    </node>
                  </node>
                  <node concept="1JL9iB" id="5UnXxoxuMyA" role="2pNNFR">
                    <property role="1JMLRT" value="type" />
                    <ref role="1JL9iA" node="5UnXxoxuMAl" resolve="relatie" />
                  </node>
                  <node concept="2pNUuL" id="5UnXxoxuMyB" role="2pNNFR">
                    <property role="2pNUuO" value="minOccurs" />
                    <node concept="2pMdtt" id="5UnXxoxuMyC" role="2pMdts">
                      <property role="2pMdty" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="1JMoa7" id="5UnXxoxuMyD" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="5UnXxoxuMyE" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="5UnXxoxuMyF" role="2pMdts">
                      <property role="2pMdty" value="r3" />
                    </node>
                  </node>
                  <node concept="1JL9iB" id="5UnXxoxuMyG" role="2pNNFR">
                    <property role="1JMLRT" value="type" />
                    <ref role="1JL9iA" node="5UnXxoxuMAl" resolve="relatie" />
                  </node>
                  <node concept="2pNUuL" id="5UnXxoxuMyH" role="2pNNFR">
                    <property role="2pNUuO" value="minOccurs" />
                    <node concept="2pMdtt" id="5UnXxoxuMyI" role="2pMdts">
                      <property role="2pMdty" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="1JMoa7" id="5UnXxoxuMyJ" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="5UnXxoxuMyK" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="5UnXxoxuMyL" role="2pMdts">
                      <property role="2pMdty" value="r4" />
                    </node>
                  </node>
                  <node concept="1JL9iB" id="5UnXxoxuMyM" role="2pNNFR">
                    <property role="1JMLRT" value="type" />
                    <ref role="1JL9iA" node="5UnXxoxuMAl" resolve="relatie" />
                  </node>
                  <node concept="2pNUuL" id="5UnXxoxuMyN" role="2pNNFR">
                    <property role="2pNUuO" value="minOccurs" />
                    <node concept="2pMdtt" id="5UnXxoxuMyO" role="2pMdts">
                      <property role="2pMdty" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="1JMoa7" id="5UnXxoxuMyP" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="5UnXxoxuMyQ" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="5UnXxoxuMyR" role="2pMdts">
                      <property role="2pMdty" value="r5" />
                    </node>
                  </node>
                  <node concept="1JL9iB" id="5UnXxoxuMyS" role="2pNNFR">
                    <property role="1JMLRT" value="type" />
                    <ref role="1JL9iA" node="5UnXxoxuMAl" resolve="relatie" />
                  </node>
                  <node concept="2pNUuL" id="5UnXxoxuMyT" role="2pNNFR">
                    <property role="2pNUuO" value="minOccurs" />
                    <node concept="2pMdtt" id="5UnXxoxuMyU" role="2pMdts">
                      <property role="2pMdty" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="5UnXxoxuMyV" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="5UnXxoxuMyW" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="5UnXxoxuMyX" role="2pMdts">
                <property role="2pMdty" value="choice_kenmerk" />
              </node>
            </node>
            <node concept="2pNNFK" id="5UnXxoxuMyY" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="5UnXxoxuMyZ" role="3o6s8t">
                <property role="TrG5h" value="x" />
                <property role="2pNNFO" value="xsd:choice" />
                <node concept="1JMoa7" id="5UnXxoxuMz0" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="5UnXxoxuMz1" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="5UnXxoxuMz2" role="2pMdts">
                      <property role="2pMdty" value="markering" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="5UnXxoxuMz3" role="2pNNFR">
                    <property role="2pNUuO" value="type" />
                    <node concept="2pMdtt" id="5UnXxoxuMz4" role="2pMdts">
                      <property role="2pMdty" value="xsd:boolean" />
                    </node>
                  </node>
                </node>
                <node concept="1JMoa7" id="5UnXxoxuMz5" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="5UnXxoxuMz6" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="5UnXxoxuMz7" role="2pMdts">
                      <property role="2pMdty" value="familieVanOpsteller" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="5UnXxoxuMz8" role="2pNNFR">
                    <property role="2pNUuO" value="type" />
                    <node concept="2pMdtt" id="5UnXxoxuMz9" role="2pMdts">
                      <property role="2pMdty" value="xsd:boolean" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="5UnXxoxuMza" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="5UnXxoxuMzb" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="5UnXxoxuMzc" role="2pMdts">
                <property role="2pMdty" value="choice_gemengd" />
              </node>
            </node>
            <node concept="2pNNFK" id="5UnXxoxuMzd" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="5UnXxoxuMze" role="3o6s8t">
                <property role="TrG5h" value="x" />
                <property role="2pNNFO" value="xsd:choice" />
                <node concept="1JMoa7" id="5UnXxoxuMzf" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <node concept="2pNUuL" id="5UnXxoxuMzg" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="5UnXxoxuMzh" role="2pMdts">
                      <property role="2pMdty" value="vastgoedwaardes" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="5UnXxoxuMzi" role="2pNNFR">
                    <property role="2pNUuO" value="minOccurs" />
                    <node concept="2pMdtt" id="5UnXxoxuMzj" role="2pMdts">
                      <property role="2pMdty" value="0" />
                    </node>
                  </node>
                  <node concept="2pNNFK" id="5UnXxoxuMzk" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:complexType" />
                    <node concept="2pNNFK" id="5UnXxoxuMzl" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:sequence" />
                      <node concept="1JMoa7" id="5UnXxoxuMzm" role="3o6s8t">
                        <property role="2pNNFO" value="xsd:element" />
                        <property role="qg3DV" value="true" />
                        <node concept="2pNUuL" id="5UnXxoxuMzn" role="2pNNFR">
                          <property role="2pNUuO" value="name" />
                          <node concept="2pMdtt" id="5UnXxoxuMzo" role="2pMdts">
                            <property role="2pMdty" value="vastgoedwaarde" />
                          </node>
                        </node>
                        <node concept="1JL9iB" id="5UnXxoxuMzp" role="2pNNFR">
                          <property role="1JMLRT" value="type" />
                          <ref role="1JL9iA" node="5UnXxoxuMx8" resolve="choice_attribuut" />
                        </node>
                        <node concept="2pNUuL" id="5UnXxoxuMzq" role="2pNNFR">
                          <property role="2pNUuO" value="minOccurs" />
                          <node concept="2pMdtt" id="5UnXxoxuMzr" role="2pMdts">
                            <property role="2pMdty" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1JMoa7" id="5UnXxoxuMzs" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="5UnXxoxuMzt" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="5UnXxoxuMzu" role="2pMdts">
                      <property role="2pMdty" value="liquideSom" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="5UnXxoxuMzv" role="2pNNFR">
                    <property role="2pNUuO" value="type" />
                    <node concept="2pMdtt" id="5UnXxoxuMzw" role="2pMdts">
                      <property role="2pMdty" value="xsd:double" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="5UnXxoxuMzx" role="2pNNFR">
                    <property role="2pNUuO" value="minOccurs" />
                    <node concept="2pMdtt" id="5UnXxoxuMzy" role="2pMdts">
                      <property role="2pMdty" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="1JMoa7" id="5UnXxoxuMzz" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <node concept="2pNUuL" id="5UnXxoxuMz$" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="5UnXxoxuMz_" role="2pMdts">
                      <property role="2pMdty" value="datum_erfenissen" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="5UnXxoxuMzA" role="2pNNFR">
                    <property role="2pNUuO" value="minOccurs" />
                    <node concept="2pMdtt" id="5UnXxoxuMzB" role="2pMdts">
                      <property role="2pMdty" value="0" />
                    </node>
                  </node>
                  <node concept="2pNNFK" id="5UnXxoxuMzC" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:complexType" />
                    <node concept="2pNNFK" id="5UnXxoxuMzD" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:sequence" />
                      <node concept="1JMoa7" id="5UnXxoxuMzE" role="3o6s8t">
                        <property role="2pNNFO" value="xsd:element" />
                        <property role="qg3DV" value="true" />
                        <node concept="2pNUuL" id="5UnXxoxuMzF" role="2pNNFR">
                          <property role="2pNUuO" value="name" />
                          <node concept="2pMdtt" id="5UnXxoxuMzG" role="2pMdts">
                            <property role="2pMdty" value="datum_erfenis" />
                          </node>
                        </node>
                        <node concept="1JL9iB" id="5UnXxoxuMzH" role="2pNNFR">
                          <property role="1JMLRT" value="type" />
                          <ref role="1JL9iA" node="5UnXxoxuMA3" resolve="choice_samengesteld_numeriek_clone" />
                        </node>
                        <node concept="2pNUuL" id="5UnXxoxuMzI" role="2pNNFR">
                          <property role="2pNUuO" value="minOccurs" />
                          <node concept="2pMdtt" id="5UnXxoxuMzJ" role="2pMdts">
                            <property role="2pMdty" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="5UnXxoxuMzK" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="5UnXxoxuMzL" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="5UnXxoxuMzM" role="2pMdts">
                <property role="2pMdty" value="uitvoer_vastgoed" />
              </node>
            </node>
            <node concept="2pNNFK" id="5UnXxoxuMzN" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="5UnXxoxuMzO" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5UnXxoxuMzP" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5UnXxoxuMzQ" role="2pMdts">
                    <property role="2pMdty" value="woz-waarde" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5UnXxoxuMzR" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="5UnXxoxuMzS" role="2pMdts">
                    <property role="2pMdty" value="xsd:double" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5UnXxoxuMzT" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="5UnXxoxuMzU" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="5UnXxoxuMzV" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5UnXxoxuMzW" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5UnXxoxuMzX" role="2pMdts">
                    <property role="2pMdty" value="marktwaarde" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5UnXxoxuMzY" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="5UnXxoxuMzZ" role="2pMdts">
                    <property role="2pMdty" value="xsd:double" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5UnXxoxuM$0" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="5UnXxoxuM$1" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="5UnXxoxuM$2" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5UnXxoxuM$3" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5UnXxoxuM$4" role="2pMdts">
                    <property role="2pMdty" value="taxering" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5UnXxoxuM$5" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="5UnXxoxuM$6" role="2pMdts">
                    <property role="2pMdty" value="xsd:double" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5UnXxoxuM$7" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="5UnXxoxuM$8" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="5UnXxoxuM$9" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5UnXxoxuM$a" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5UnXxoxuM$b" role="2pMdts">
                    <property role="2pMdty" value="specialeStatus" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5UnXxoxuM$c" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="5UnXxoxuM$d" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5UnXxoxuM$e" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="5UnXxoxuM$f" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="5UnXxoxuM$g" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5UnXxoxuM$h" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5UnXxoxuM$i" role="2pMdts">
                    <property role="2pMdty" value="datumOverdracht" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5UnXxoxuM$j" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="5UnXxoxuM$k" role="2pMdts">
                    <property role="2pMdty" value="xsd:date" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5UnXxoxuM$l" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="5UnXxoxuM$m" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="5UnXxoxuM$n" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5UnXxoxuM$o" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5UnXxoxuM$p" role="2pMdts">
                    <property role="2pMdty" value="laatsteVaststelling" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5UnXxoxuM$q" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="5UnXxoxuM$r" role="2pMdts">
                    <property role="2pMdty" value="xsd:date" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5UnXxoxuM$s" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="5UnXxoxuM$t" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="5UnXxoxuM$u" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="5UnXxoxuM$v" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="5UnXxoxuM$w" role="2pMdts">
                <property role="2pMdty" value="uitvoer_bedrijf" />
              </node>
            </node>
            <node concept="2pNNFK" id="5UnXxoxuM$x" role="3o6s8t">
              <property role="2pNNFO" value="xsd:all" />
              <node concept="1JMoa7" id="5UnXxoxuM$y" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5UnXxoxuM$z" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5UnXxoxuM$$" role="2pMdts">
                    <property role="2pMdty" value="kvk-nummer" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5UnXxoxuM$_" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="5UnXxoxuM$A" role="2pMdts">
                    <property role="2pMdty" value="xsd:int" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5UnXxoxuM$B" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="5UnXxoxuM$C" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="5UnXxoxuM$D" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5UnXxoxuM$E" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5UnXxoxuM$F" role="2pMdts">
                    <property role="2pMdty" value="naam" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5UnXxoxuM$G" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="5UnXxoxuM$H" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5UnXxoxuM$I" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="5UnXxoxuM$J" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="5UnXxoxuM$K" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="5UnXxoxuM$L" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="5UnXxoxuM$M" role="2pMdts">
                <property role="2pMdty" value="uitvoer_erfgenaam" />
              </node>
            </node>
            <node concept="2pNNFK" id="5UnXxoxuM$N" role="3o6s8t">
              <property role="2pNNFO" value="xsd:all" />
              <node concept="1JMoa7" id="5UnXxoxuM$O" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5UnXxoxuM$P" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5UnXxoxuM$Q" role="2pMdts">
                    <property role="2pMdty" value="naam" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5UnXxoxuM$R" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="5UnXxoxuM$S" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5UnXxoxuM$T" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="5UnXxoxuM$U" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="5UnXxoxuM$V" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5UnXxoxuM$W" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5UnXxoxuM$X" role="2pMdts">
                    <property role="2pMdty" value="ontvangenBedrag" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5UnXxoxuM$Y" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="5UnXxoxuM$Z" role="2pMdts">
                    <property role="2pMdty" value="xsd:double" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5UnXxoxuM_0" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="5UnXxoxuM_1" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="5UnXxoxuM_2" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5UnXxoxuM_3" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5UnXxoxuM_4" role="2pMdts">
                    <property role="2pMdty" value="familieVanOpsteller" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5UnXxoxuM_5" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="5UnXxoxuM_6" role="2pMdts">
                    <property role="2pMdty" value="xsd:boolean" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="5UnXxoxuM_7" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5UnXxoxuM_8" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5UnXxoxuM_9" role="2pMdts">
                    <property role="2pMdty" value="markering" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5UnXxoxuM_a" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="5UnXxoxuM_b" role="2pMdts">
                    <property role="2pMdty" value="xsd:boolean" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="5UnXxoxuM_c" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5UnXxoxuM_d" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5UnXxoxuM_e" role="2pMdts">
                    <property role="2pMdty" value="r1" />
                  </node>
                </node>
                <node concept="1JL9iB" id="5UnXxoxuM_f" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="5UnXxoxuMAl" resolve="relatie" />
                </node>
                <node concept="2pNUuL" id="5UnXxoxuM_g" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="5UnXxoxuM_h" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="5UnXxoxuM_i" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5UnXxoxuM_j" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5UnXxoxuM_k" role="2pMdts">
                    <property role="2pMdty" value="r2" />
                  </node>
                </node>
                <node concept="1JL9iB" id="5UnXxoxuM_l" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="5UnXxoxuMAl" resolve="relatie" />
                </node>
                <node concept="2pNUuL" id="5UnXxoxuM_m" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="5UnXxoxuM_n" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="5UnXxoxuM_o" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5UnXxoxuM_p" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5UnXxoxuM_q" role="2pMdts">
                    <property role="2pMdty" value="r3" />
                  </node>
                </node>
                <node concept="1JL9iB" id="5UnXxoxuM_r" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="5UnXxoxuMAl" resolve="relatie" />
                </node>
                <node concept="2pNUuL" id="5UnXxoxuM_s" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="5UnXxoxuM_t" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="5UnXxoxuM_u" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5UnXxoxuM_v" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5UnXxoxuM_w" role="2pMdts">
                    <property role="2pMdty" value="r4" />
                  </node>
                </node>
                <node concept="1JL9iB" id="5UnXxoxuM_x" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="5UnXxoxuMAl" resolve="relatie" />
                </node>
                <node concept="2pNUuL" id="5UnXxoxuM_y" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="5UnXxoxuM_z" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="5UnXxoxuM_$" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5UnXxoxuM__" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5UnXxoxuM_A" role="2pMdts">
                    <property role="2pMdty" value="r5" />
                  </node>
                </node>
                <node concept="1JL9iB" id="5UnXxoxuM_B" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="5UnXxoxuMAl" resolve="relatie" />
                </node>
                <node concept="2pNUuL" id="5UnXxoxuM_C" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="5UnXxoxuM_D" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="5UnXxoxuM_E" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="5UnXxoxuM_F" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="5UnXxoxuM_G" role="2pMdts">
                <property role="2pMdty" value="uitvoer_erfenis" />
              </node>
            </node>
            <node concept="2pNNFK" id="5UnXxoxuM_H" role="3o6s8t">
              <property role="2pNNFO" value="xsd:all" />
              <node concept="1JMoa7" id="5UnXxoxuM_I" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5UnXxoxuM_J" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5UnXxoxuM_K" role="2pMdts">
                    <property role="2pMdty" value="liquideSom" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5UnXxoxuM_L" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="5UnXxoxuM_M" role="2pMdts">
                    <property role="2pMdty" value="xsd:double" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5UnXxoxuM_N" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="5UnXxoxuM_O" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="5UnXxoxuM_P" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5UnXxoxuM_Q" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5UnXxoxuM_R" role="2pMdts">
                    <property role="2pMdty" value="totaleWaarde" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5UnXxoxuM_S" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="5UnXxoxuM_T" role="2pMdts">
                    <property role="2pMdty" value="xsd:double" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5UnXxoxuM_U" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="5UnXxoxuM_V" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="5UnXxoxuM_W" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5UnXxoxuM_X" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5UnXxoxuM_Y" role="2pMdts">
                    <property role="2pMdty" value="datumUitvoeren" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5UnXxoxuM_Z" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="5UnXxoxuMA0" role="2pMdts">
                    <property role="2pMdty" value="xsd:date" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5UnXxoxuMA1" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="5UnXxoxuMA2" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="5UnXxoxuMA3" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="5UnXxoxuMA4" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="5UnXxoxuMA5" role="2pMdts">
                <property role="2pMdty" value="choice_samengesteld_numeriek_clone" />
              </node>
            </node>
            <node concept="2pNNFK" id="5UnXxoxuMA6" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="5UnXxoxuMA7" role="3o6s8t">
                <property role="TrG5h" value="x" />
                <property role="2pNNFO" value="xsd:choice" />
                <node concept="1JMoa7" id="5UnXxoxuMA8" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="5UnXxoxuMA9" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="5UnXxoxuMAa" role="2pMdts">
                      <property role="2pMdty" value="datumcode" />
                    </node>
                  </node>
                  <node concept="1JL9iB" id="5UnXxoxuMAb" role="2pNNFR">
                    <property role="1JMLRT" value="type" />
                    <ref role="1JL9iA" node="5UnXxoxuMAQ" resolve="datumcode_choice_samengesteld_numeriek_clone" />
                  </node>
                  <node concept="2pNUuL" id="5UnXxoxuMAc" role="2pNNFR">
                    <property role="2pNUuO" value="minOccurs" />
                    <node concept="2pMdtt" id="5UnXxoxuMAd" role="2pMdts">
                      <property role="2pMdty" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="1JMoa7" id="5UnXxoxuMAe" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="5UnXxoxuMAf" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="5UnXxoxuMAg" role="2pMdts">
                      <property role="2pMdty" value="datumOpstellen" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="5UnXxoxuMAh" role="2pNNFR">
                    <property role="2pNUuO" value="type" />
                    <node concept="2pMdtt" id="5UnXxoxuMAi" role="2pMdts">
                      <property role="2pMdty" value="xsd:date" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="5UnXxoxuMAj" role="2pNNFR">
                    <property role="2pNUuO" value="minOccurs" />
                    <node concept="2pMdtt" id="5UnXxoxuMAk" role="2pMdts">
                      <property role="2pMdty" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="5UnXxoxuMAl" role="3o6s8t">
            <property role="2pNNFO" value="xsd:simpleType" />
            <node concept="2pNUuL" id="5UnXxoxuMAm" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="5UnXxoxuMAn" role="2pMdts">
                <property role="2pMdty" value="relatie" />
              </node>
            </node>
            <node concept="2pNNFK" id="5UnXxoxuMAo" role="3o6s8t">
              <property role="2pNNFO" value="xsd:restriction" />
              <node concept="2pNUuL" id="5UnXxoxuMAp" role="2pNNFR">
                <property role="2pNUuO" value="base" />
                <node concept="2pMdtt" id="5UnXxoxuMAq" role="2pMdts">
                  <property role="2pMdty" value="xsd:string" />
                </node>
              </node>
              <node concept="1JMoa7" id="5UnXxoxuMAr" role="3o6s8t">
                <property role="2pNNFO" value="xsd:enumeration" />
                <property role="qg3DV" value="true" />
                <property role="TrG5h" value="echtgenoot" />
                <node concept="2pNUuL" id="5UnXxoxuMAs" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="5UnXxoxuMAt" role="2pMdts">
                    <property role="2pMdty" value="echtgenoot" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="5UnXxoxuMAu" role="3o6s8t">
                <property role="2pNNFO" value="xsd:enumeration" />
                <property role="qg3DV" value="true" />
                <property role="TrG5h" value="kind" />
                <node concept="2pNUuL" id="5UnXxoxuMAv" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="5UnXxoxuMAw" role="2pMdts">
                    <property role="2pMdty" value="kind" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="5UnXxoxuMAx" role="3o6s8t">
                <property role="2pNNFO" value="xsd:enumeration" />
                <property role="qg3DV" value="true" />
                <property role="TrG5h" value="partner" />
                <node concept="2pNUuL" id="5UnXxoxuMAy" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="5UnXxoxuMAz" role="2pMdts">
                    <property role="2pMdty" value="partner" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="5UnXxoxuMA$" role="3o6s8t">
                <property role="2pNNFO" value="xsd:enumeration" />
                <property role="qg3DV" value="true" />
                <property role="TrG5h" value="broerzus" />
                <node concept="2pNUuL" id="5UnXxoxuMA_" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="5UnXxoxuMAA" role="2pMdts">
                    <property role="2pMdty" value="broerzus" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="5UnXxoxuMAB" role="3o6s8t">
                <property role="2pNNFO" value="xsd:enumeration" />
                <property role="qg3DV" value="true" />
                <property role="TrG5h" value="grootouder" />
                <node concept="2pNUuL" id="5UnXxoxuMAC" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="5UnXxoxuMAD" role="2pMdts">
                    <property role="2pMdty" value="grootouder" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="5UnXxoxuMAE" role="3o6s8t">
                <property role="2pNNFO" value="xsd:enumeration" />
                <property role="qg3DV" value="true" />
                <property role="TrG5h" value="Anders" />
                <node concept="2pNUuL" id="5UnXxoxuMAF" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="5UnXxoxuMAG" role="2pMdts">
                    <property role="2pMdty" value="Anders" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="5UnXxoxuMAH" role="3o6s8t">
            <property role="2pNNFO" value="xsd:simpleType" />
            <node concept="2pNUuL" id="5UnXxoxuMAI" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="5UnXxoxuMAJ" role="2pMdts">
                <property role="2pMdty" value="rekenjaarType" />
              </node>
            </node>
            <node concept="2pNNFK" id="5UnXxoxuMAK" role="3o6s8t">
              <property role="2pNNFO" value="xsd:restriction" />
              <node concept="2pNNFK" id="5UnXxoxuMAL" role="3o6s8t">
                <property role="2pNNFO" value="xsd:totalDigits" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5UnXxoxuMAM" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="5UnXxoxuMAN" role="2pMdts">
                    <property role="2pMdty" value="4" />
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="5UnXxoxuMAO" role="2pNNFR">
                <property role="2pNUuO" value="base" />
                <node concept="2pMdtt" id="5UnXxoxuMAP" role="2pMdts">
                  <property role="2pMdty" value="xsd:short" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="5UnXxoxuMAQ" role="3o6s8t">
            <property role="2pNNFO" value="xsd:simpleType" />
            <node concept="2pNUuL" id="5UnXxoxuMAR" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="5UnXxoxuMAS" role="2pMdts">
                <property role="2pMdty" value="datumcode_choice_samengesteld_numeriek_clone" />
              </node>
            </node>
            <node concept="2pNNFK" id="5UnXxoxuMAT" role="3o6s8t">
              <property role="2pNNFO" value="xsd:restriction" />
              <node concept="2pNNFK" id="5UnXxoxuMAU" role="3o6s8t">
                <property role="2pNNFO" value="xsd:pattern" />
                <node concept="2pNUuL" id="5UnXxoxuMAV" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="5UnXxoxuMAW" role="2pMdts">
                    <property role="2pMdty" value="(-?\d+)-(-?\d+)-(-?\d+)" />
                  </node>
                </node>
                <node concept="3o6iSG" id="5UnXxoxuMAX" role="3o6s8t" />
              </node>
              <node concept="2pNUuL" id="5UnXxoxuMAY" role="2pNNFR">
                <property role="2pNUuO" value="base" />
                <node concept="2pMdtt" id="5UnXxoxuMAZ" role="2pMdts">
                  <property role="2pMdty" value="xsd:string" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="5UnXxoxuMB0" role="3o6s8t">
            <property role="2pNNFO" value="xsd:simpleType" />
            <node concept="2pNUuL" id="5UnXxoxuMB1" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="5UnXxoxuMB2" role="2pMdts">
                <property role="2pMdty" value="kvk-id_choice_identificerend" />
              </node>
            </node>
            <node concept="2pNNFK" id="5UnXxoxuMB3" role="3o6s8t">
              <property role="2pNNFO" value="xsd:restriction" />
              <node concept="2pNNFK" id="5UnXxoxuMB4" role="3o6s8t">
                <property role="2pNNFO" value="xsd:pattern" />
                <node concept="2pNUuL" id="5UnXxoxuMB5" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="5UnXxoxuMB6" role="2pMdts">
                    <property role="2pMdty" value="(-?\d+)" />
                  </node>
                </node>
                <node concept="3o6iSG" id="5UnXxoxuMB7" role="3o6s8t" />
              </node>
              <node concept="2pNUuL" id="5UnXxoxuMB8" role="2pNNFR">
                <property role="2pNUuO" value="base" />
                <node concept="2pMdtt" id="5UnXxoxuMB9" role="2pMdts">
                  <property role="2pMdty" value="xsd:string" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2P7X8V" id="5C8vQV50tck">
    <property role="3GE5qa" value="xsd" />
    <property role="2P7b_s" value="4" />
    <property role="2P7ezu" value="13 mei 2026 13:53:46" />
    <property role="2P4Thn" value="false" />
    <ref role="2P77Mq" node="2xCKG8GUnxa" resolve="SV_ALEFS976" />
    <node concept="1yAGSL" id="5C8vQV50tcl" role="2ON9hV">
      <property role="TrG5h" value="SV_ALEFS976" />
      <property role="3GE5qa" value="rssv_alefs976" />
      <node concept="3rIKKV" id="5C8vQV50tcm" role="2pMbU3">
        <node concept="2pNm8N" id="5C8vQV50tcn" role="2pNm8Q">
          <node concept="2e3yu2" id="5C8vQV50tco" role="BGLLu">
            <property role="1D$jbd" value="1.0" />
          </node>
        </node>
        <node concept="2pNNFK" id="5C8vQV50tcp" role="2pNm8H">
          <property role="2pNNFO" value="xsd:schema" />
          <node concept="2pNNFK" id="5C8vQV50tcq" role="3o6s8t">
            <property role="2pNNFO" value="xsd:element" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="5C8vQV50tcr" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="5C8vQV50tcs" role="2pMdts">
                <property role="2pMdty" value="rsvastgoedMsg" />
              </node>
            </node>
            <node concept="1JL9iB" id="5C8vQV50tct" role="2pNNFR">
              <property role="1JMLRT" value="type" />
              <ref role="1JL9iA" node="5C8vQV50tcM" resolve="vastgoed" />
            </node>
          </node>
          <node concept="2pNNFK" id="5C8vQV50tcu" role="3o6s8t">
            <property role="2pNNFO" value="xsd:element" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="5C8vQV50tcv" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="5C8vQV50tcw" role="2pMdts">
                <property role="2pMdty" value="rsbedrijfMsg" />
              </node>
            </node>
            <node concept="1JL9iB" id="5C8vQV50tcx" role="2pNNFR">
              <property role="1JMLRT" value="type" />
              <ref role="1JL9iA" node="5C8vQV50td0" resolve="bedrijf" />
            </node>
          </node>
          <node concept="2pNNFK" id="5C8vQV50tcy" role="3o6s8t">
            <property role="2pNNFO" value="xsd:element" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="5C8vQV50tcz" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="5C8vQV50tc$" role="2pMdts">
                <property role="2pMdty" value="rserfgenaamMsg" />
              </node>
            </node>
            <node concept="1JL9iB" id="5C8vQV50tc_" role="2pNNFR">
              <property role="1JMLRT" value="type" />
              <ref role="1JL9iA" node="5C8vQV50tde" resolve="erfgenaam" />
            </node>
          </node>
          <node concept="2pNNFK" id="5C8vQV50tcA" role="3o6s8t">
            <property role="2pNNFO" value="xsd:element" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="5C8vQV50tcB" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="5C8vQV50tcC" role="2pMdts">
                <property role="2pMdty" value="rserfenis_complexMsg" />
              </node>
            </node>
            <node concept="1JL9iB" id="5C8vQV50tcD" role="2pNNFR">
              <property role="1JMLRT" value="type" />
              <ref role="1JL9iA" node="5C8vQV50tds" resolve="erfx" />
            </node>
          </node>
          <node concept="2pNUuL" id="5C8vQV50tcE" role="2pNNFR">
            <property role="2pNUuO" value="version" />
            <node concept="2pMdtt" id="5C8vQV50tcF" role="2pMdts">
              <property role="2pMdty" value="4" />
            </node>
          </node>
          <node concept="2pNUuL" id="5C8vQV50tcG" role="2pNNFR">
            <property role="2pNUuO" value="targetNamespace" />
            <node concept="2pMdtt" id="5C8vQV50tcH" role="2pMdts">
              <property role="2pMdty" value="https://service.example.org/SV_ALEFS976" />
            </node>
          </node>
          <node concept="2pNUuL" id="5C8vQV50tcI" role="2pNNFR">
            <property role="2pNUuO" value="xmlns:SV_ALEFS976" />
            <node concept="2pMdtt" id="5C8vQV50tcJ" role="2pMdts">
              <property role="2pMdty" value="https://service.example.org/SV_ALEFS976" />
            </node>
          </node>
          <node concept="2pNUuL" id="5C8vQV50tcK" role="2pNNFR">
            <property role="2pNUuO" value="xmlns:xsd" />
            <node concept="2pMdtt" id="5C8vQV50tcL" role="2pMdts">
              <property role="2pMdty" value="http://www.w3.org/2001/XMLSchema" />
            </node>
          </node>
          <node concept="1JMoa7" id="5C8vQV50tcM" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="5C8vQV50tcN" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="5C8vQV50tcO" role="2pMdts">
                <property role="2pMdty" value="vastgoed" />
              </node>
            </node>
            <node concept="2pNNFK" id="5C8vQV50tcP" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="5C8vQV50tcQ" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5C8vQV50tcR" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5C8vQV50tcS" role="2pMdts">
                    <property role="2pMdty" value="request" />
                  </node>
                </node>
                <node concept="1JL9iB" id="5C8vQV50tcT" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="5C8vQV50tdE" resolve="vastgoed_in" />
                </node>
              </node>
              <node concept="1JMoa7" id="5C8vQV50tcU" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5C8vQV50tcV" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5C8vQV50tcW" role="2pMdts">
                    <property role="2pMdty" value="response" />
                  </node>
                </node>
                <node concept="1JL9iB" id="5C8vQV50tcX" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="5C8vQV50tfQ" resolve="vastgoed_uit" />
                </node>
                <node concept="2pNUuL" id="5C8vQV50tcY" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="5C8vQV50tcZ" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="5C8vQV50td0" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="5C8vQV50td1" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="5C8vQV50td2" role="2pMdts">
                <property role="2pMdty" value="bedrijf" />
              </node>
            </node>
            <node concept="2pNNFK" id="5C8vQV50td3" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="5C8vQV50td4" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5C8vQV50td5" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5C8vQV50td6" role="2pMdts">
                    <property role="2pMdty" value="request" />
                  </node>
                </node>
                <node concept="1JL9iB" id="5C8vQV50td7" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="5C8vQV50te6" resolve="bedrijf_in" />
                </node>
              </node>
              <node concept="1JMoa7" id="5C8vQV50td8" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5C8vQV50td9" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5C8vQV50tda" role="2pMdts">
                    <property role="2pMdty" value="response" />
                  </node>
                </node>
                <node concept="1JL9iB" id="5C8vQV50tdb" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="5C8vQV50tgb" resolve="bedrijf_uit" />
                </node>
                <node concept="2pNUuL" id="5C8vQV50tdc" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="5C8vQV50tdd" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="5C8vQV50tde" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="5C8vQV50tdf" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="5C8vQV50tdg" role="2pMdts">
                <property role="2pMdty" value="erfgenaam" />
              </node>
            </node>
            <node concept="2pNNFK" id="5C8vQV50tdh" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="5C8vQV50tdi" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5C8vQV50tdj" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5C8vQV50tdk" role="2pMdts">
                    <property role="2pMdty" value="request" />
                  </node>
                </node>
                <node concept="1JL9iB" id="5C8vQV50tdl" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="5C8vQV50tey" resolve="erfgenaam_in" />
                </node>
              </node>
              <node concept="1JMoa7" id="5C8vQV50tdm" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5C8vQV50tdn" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5C8vQV50tdo" role="2pMdts">
                    <property role="2pMdty" value="response" />
                  </node>
                </node>
                <node concept="1JL9iB" id="5C8vQV50tdp" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="5C8vQV50tgw" resolve="erfgenaam_uit" />
                </node>
                <node concept="2pNUuL" id="5C8vQV50tdq" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="5C8vQV50tdr" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="5C8vQV50tds" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="5C8vQV50tdt" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="5C8vQV50tdu" role="2pMdts">
                <property role="2pMdty" value="erfx" />
              </node>
            </node>
            <node concept="2pNNFK" id="5C8vQV50tdv" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="5C8vQV50tdw" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5C8vQV50tdx" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5C8vQV50tdy" role="2pMdts">
                    <property role="2pMdty" value="request" />
                  </node>
                </node>
                <node concept="1JL9iB" id="5C8vQV50tdz" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="5C8vQV50tfb" resolve="ex_in" />
                </node>
              </node>
              <node concept="1JMoa7" id="5C8vQV50td$" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5C8vQV50td_" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5C8vQV50tdA" role="2pMdts">
                    <property role="2pMdty" value="response" />
                  </node>
                </node>
                <node concept="1JL9iB" id="5C8vQV50tdB" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="5C8vQV50tgP" resolve="ex_uit" />
                </node>
                <node concept="2pNUuL" id="5C8vQV50tdC" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="5C8vQV50tdD" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="5C8vQV50tdE" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="5C8vQV50tdF" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="5C8vQV50tdG" role="2pMdts">
                <property role="2pMdty" value="vastgoed_in" />
              </node>
            </node>
            <node concept="2pNNFK" id="5C8vQV50tdH" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="5C8vQV50tdI" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="5C8vQV50tdJ" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5C8vQV50tdK" role="2pMdts">
                    <property role="2pMdty" value="Aen" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5C8vQV50tdL" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="5C8vQV50tdM" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="5C8vQV50tdN" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="5C8vQV50tdO" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="5C8vQV50tdP" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="5C8vQV50tdQ" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="5C8vQV50tdR" role="2pMdts">
                          <property role="2pMdty" value="A" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="5C8vQV50tdS" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="5C8vQV50tht" resolve="choice_attribuut" />
                      </node>
                      <node concept="2pNUuL" id="5C8vQV50tdT" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="5C8vQV50tdU" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1JMoa7" id="5C8vQV50tdV" role="3o6s8t">
              <property role="2pNNFO" value="xsd:attribute" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="5C8vQV50tdW" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="5C8vQV50tdX" role="2pMdts">
                  <property role="2pMdty" value="rekenjaar" />
                </node>
              </node>
              <node concept="1JL9iB" id="5C8vQV50tdY" role="2pNNFR">
                <property role="1JMLRT" value="type" />
                <ref role="1JL9iA" node="5C8vQV50tn2" resolve="rekenjaarType" />
              </node>
              <node concept="2pNUuL" id="5C8vQV50tdZ" role="2pNNFR">
                <property role="2pNUuO" value="use" />
                <node concept="2pMdtt" id="5C8vQV50te0" role="2pMdts">
                  <property role="2pMdty" value="required" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="5C8vQV50te1" role="3o6s8t">
              <property role="2pNNFO" value="xsd:attribute" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="5C8vQV50te2" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="5C8vQV50te3" role="2pMdts">
                  <property role="2pMdty" value="berichtId" />
                </node>
              </node>
              <node concept="2pNUuL" id="5C8vQV50te4" role="2pNNFR">
                <property role="2pNUuO" value="type" />
                <node concept="2pMdtt" id="5C8vQV50te5" role="2pMdts">
                  <property role="2pMdty" value="xsd:string" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="5C8vQV50te6" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="5C8vQV50te7" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="5C8vQV50te8" role="2pMdts">
                <property role="2pMdty" value="bedrijf_in" />
              </node>
            </node>
            <node concept="2pNNFK" id="5C8vQV50te9" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="5C8vQV50tea" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="5C8vQV50teb" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5C8vQV50tec" role="2pMdts">
                    <property role="2pMdty" value="bedrijf_innen" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5C8vQV50ted" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="5C8vQV50tee" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="5C8vQV50tef" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="5C8vQV50teg" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="5C8vQV50teh" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="5C8vQV50tei" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="5C8vQV50tej" role="2pMdts">
                          <property role="2pMdty" value="bedrijf_in" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="5C8vQV50tek" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="5C8vQV50tid" resolve="choice_identificerend" />
                      </node>
                      <node concept="2pNUuL" id="5C8vQV50tel" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="5C8vQV50tem" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1JMoa7" id="5C8vQV50ten" role="3o6s8t">
              <property role="2pNNFO" value="xsd:attribute" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="5C8vQV50teo" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="5C8vQV50tep" role="2pMdts">
                  <property role="2pMdty" value="rekenjaar" />
                </node>
              </node>
              <node concept="1JL9iB" id="5C8vQV50teq" role="2pNNFR">
                <property role="1JMLRT" value="type" />
                <ref role="1JL9iA" node="5C8vQV50tn2" resolve="rekenjaarType" />
              </node>
              <node concept="2pNUuL" id="5C8vQV50ter" role="2pNNFR">
                <property role="2pNUuO" value="use" />
                <node concept="2pMdtt" id="5C8vQV50tes" role="2pMdts">
                  <property role="2pMdty" value="required" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="5C8vQV50tet" role="3o6s8t">
              <property role="2pNNFO" value="xsd:attribute" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="5C8vQV50teu" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="5C8vQV50tev" role="2pMdts">
                  <property role="2pMdty" value="berichtId" />
                </node>
              </node>
              <node concept="2pNUuL" id="5C8vQV50tew" role="2pNNFR">
                <property role="2pNUuO" value="type" />
                <node concept="2pMdtt" id="5C8vQV50tex" role="2pMdts">
                  <property role="2pMdty" value="xsd:string" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="5C8vQV50tey" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="5C8vQV50tez" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="5C8vQV50te$" role="2pMdts">
                <property role="2pMdty" value="erfgenaam_in" />
              </node>
            </node>
            <node concept="2pNNFK" id="5C8vQV50te_" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="5C8vQV50teA" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="5C8vQV50teB" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5C8vQV50teC" role="2pMdts">
                    <property role="2pMdty" value="Ten" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5C8vQV50teD" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="5C8vQV50teE" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="5C8vQV50teF" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="5C8vQV50teG" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="5C8vQV50teH" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="5C8vQV50teI" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="5C8vQV50teJ" role="2pMdts">
                          <property role="2pMdty" value="T" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="5C8vQV50teK" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="5C8vQV50tiv" resolve="choice_samengesteld_tekst" />
                      </node>
                      <node concept="2pNUuL" id="5C8vQV50teL" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="5C8vQV50teM" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="5C8vQV50teN" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="5C8vQV50teO" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5C8vQV50teP" role="2pMdts">
                    <property role="2pMdty" value="Ken" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5C8vQV50teQ" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="5C8vQV50teR" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="5C8vQV50teS" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="5C8vQV50teT" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="5C8vQV50teU" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="5C8vQV50teV" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="5C8vQV50teW" role="2pMdts">
                          <property role="2pMdty" value="K" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="5C8vQV50teX" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="5C8vQV50tjg" resolve="choice_kenmerk" />
                      </node>
                      <node concept="2pNUuL" id="5C8vQV50teY" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="5C8vQV50teZ" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1JMoa7" id="5C8vQV50tf0" role="3o6s8t">
              <property role="2pNNFO" value="xsd:attribute" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="5C8vQV50tf1" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="5C8vQV50tf2" role="2pMdts">
                  <property role="2pMdty" value="rekenjaar" />
                </node>
              </node>
              <node concept="1JL9iB" id="5C8vQV50tf3" role="2pNNFR">
                <property role="1JMLRT" value="type" />
                <ref role="1JL9iA" node="5C8vQV50tn2" resolve="rekenjaarType" />
              </node>
              <node concept="2pNUuL" id="5C8vQV50tf4" role="2pNNFR">
                <property role="2pNUuO" value="use" />
                <node concept="2pMdtt" id="5C8vQV50tf5" role="2pMdts">
                  <property role="2pMdty" value="required" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="5C8vQV50tf6" role="3o6s8t">
              <property role="2pNNFO" value="xsd:attribute" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="5C8vQV50tf7" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="5C8vQV50tf8" role="2pMdts">
                  <property role="2pMdty" value="berichtId" />
                </node>
              </node>
              <node concept="2pNUuL" id="5C8vQV50tf9" role="2pNNFR">
                <property role="2pNUuO" value="type" />
                <node concept="2pMdtt" id="5C8vQV50tfa" role="2pMdts">
                  <property role="2pMdty" value="xsd:string" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="5C8vQV50tfb" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="5C8vQV50tfc" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="5C8vQV50tfd" role="2pMdts">
                <property role="2pMdty" value="ex_in" />
              </node>
            </node>
            <node concept="2pNNFK" id="5C8vQV50tfe" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="5C8vQV50tff" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="5C8vQV50tfg" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5C8vQV50tfh" role="2pMdts">
                    <property role="2pMdty" value="GXen" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5C8vQV50tfi" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="5C8vQV50tfj" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="5C8vQV50tfk" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="5C8vQV50tfl" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="5C8vQV50tfm" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="5C8vQV50tfn" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="5C8vQV50tfo" role="2pMdts">
                          <property role="2pMdty" value="GX" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="5C8vQV50tfp" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="5C8vQV50tjv" resolve="choice_gemengd" />
                      </node>
                      <node concept="2pNUuL" id="5C8vQV50tfq" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="5C8vQV50tfr" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="5C8vQV50tfs" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="5C8vQV50tft" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5C8vQV50tfu" role="2pMdts">
                    <property role="2pMdty" value="VXen" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5C8vQV50tfv" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="5C8vQV50tfw" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="5C8vQV50tfx" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="5C8vQV50tfy" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="5C8vQV50tfz" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="5C8vQV50tf$" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="5C8vQV50tf_" role="2pMdts">
                          <property role="2pMdty" value="VX" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="5C8vQV50tfA" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="5C8vQV50tht" resolve="choice_attribuut" />
                      </node>
                      <node concept="2pNUuL" id="5C8vQV50tfB" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="5C8vQV50tfC" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                      <node concept="2pNUuL" id="5C8vQV50tfD" role="2pNNFR">
                        <property role="2pNUuO" value="maxOccurs" />
                        <node concept="2pMdtt" id="5C8vQV50tfE" role="2pMdts">
                          <property role="2pMdty" value="unbounded" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1JMoa7" id="5C8vQV50tfF" role="3o6s8t">
              <property role="2pNNFO" value="xsd:attribute" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="5C8vQV50tfG" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="5C8vQV50tfH" role="2pMdts">
                  <property role="2pMdty" value="rekenjaar" />
                </node>
              </node>
              <node concept="1JL9iB" id="5C8vQV50tfI" role="2pNNFR">
                <property role="1JMLRT" value="type" />
                <ref role="1JL9iA" node="5C8vQV50tn2" resolve="rekenjaarType" />
              </node>
              <node concept="2pNUuL" id="5C8vQV50tfJ" role="2pNNFR">
                <property role="2pNUuO" value="use" />
                <node concept="2pMdtt" id="5C8vQV50tfK" role="2pMdts">
                  <property role="2pMdty" value="required" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="5C8vQV50tfL" role="3o6s8t">
              <property role="2pNNFO" value="xsd:attribute" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="5C8vQV50tfM" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="5C8vQV50tfN" role="2pMdts">
                  <property role="2pMdty" value="berichtId" />
                </node>
              </node>
              <node concept="2pNUuL" id="5C8vQV50tfO" role="2pNNFR">
                <property role="2pNUuO" value="type" />
                <node concept="2pMdtt" id="5C8vQV50tfP" role="2pMdts">
                  <property role="2pMdty" value="xsd:string" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="5C8vQV50tfQ" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="5C8vQV50tfR" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="5C8vQV50tfS" role="2pMdts">
                <property role="2pMdty" value="vastgoed_uit" />
              </node>
            </node>
            <node concept="2pNNFK" id="5C8vQV50tfT" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="5C8vQV50tfU" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5C8vQV50tfV" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5C8vQV50tfW" role="2pMdts">
                    <property role="2pMdty" value="serviceResultaat" />
                  </node>
                </node>
                <node concept="1JL9iB" id="5C8vQV50tfX" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="5C8vQV50tha" resolve="ServiceResultaat" />
                </node>
              </node>
              <node concept="1JMoa7" id="5C8vQV50tfY" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="5C8vQV50tfZ" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5C8vQV50tg0" role="2pMdts">
                    <property role="2pMdty" value="uaen" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5C8vQV50tg1" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="5C8vQV50tg2" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="5C8vQV50tg3" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="5C8vQV50tg4" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="5C8vQV50tg5" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="5C8vQV50tg6" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="5C8vQV50tg7" role="2pMdts">
                          <property role="2pMdty" value="ua" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="5C8vQV50tg8" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="5C8vQV50tk5" resolve="uitvoer_vastgoed" />
                      </node>
                      <node concept="2pNUuL" id="5C8vQV50tg9" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="5C8vQV50tga" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="5C8vQV50tgb" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="5C8vQV50tgc" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="5C8vQV50tgd" role="2pMdts">
                <property role="2pMdty" value="bedrijf_uit" />
              </node>
            </node>
            <node concept="2pNNFK" id="5C8vQV50tge" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="5C8vQV50tgf" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5C8vQV50tgg" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5C8vQV50tgh" role="2pMdts">
                    <property role="2pMdty" value="serviceResultaat" />
                  </node>
                </node>
                <node concept="1JL9iB" id="5C8vQV50tgi" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="5C8vQV50tha" resolve="ServiceResultaat" />
                </node>
              </node>
              <node concept="1JMoa7" id="5C8vQV50tgj" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="5C8vQV50tgk" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5C8vQV50tgl" role="2pMdts">
                    <property role="2pMdty" value="ubben" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5C8vQV50tgm" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="5C8vQV50tgn" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="5C8vQV50tgo" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="5C8vQV50tgp" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="5C8vQV50tgq" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="5C8vQV50tgr" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="5C8vQV50tgs" role="2pMdts">
                          <property role="2pMdty" value="ub" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="5C8vQV50tgt" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="5C8vQV50tkN" resolve="uitvoer_bedrijf" />
                      </node>
                      <node concept="2pNUuL" id="5C8vQV50tgu" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="5C8vQV50tgv" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="5C8vQV50tgw" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="5C8vQV50tgx" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="5C8vQV50tgy" role="2pMdts">
                <property role="2pMdty" value="erfgenaam_uit" />
              </node>
            </node>
            <node concept="2pNNFK" id="5C8vQV50tgz" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="5C8vQV50tg$" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5C8vQV50tg_" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5C8vQV50tgA" role="2pMdts">
                    <property role="2pMdty" value="serviceResultaat" />
                  </node>
                </node>
                <node concept="1JL9iB" id="5C8vQV50tgB" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="5C8vQV50tha" resolve="ServiceResultaat" />
                </node>
              </node>
              <node concept="1JMoa7" id="5C8vQV50tgC" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="5C8vQV50tgD" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5C8vQV50tgE" role="2pMdts">
                    <property role="2pMdty" value="ebben" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5C8vQV50tgF" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="5C8vQV50tgG" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="5C8vQV50tgH" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="5C8vQV50tgI" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="5C8vQV50tgJ" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="5C8vQV50tgK" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="5C8vQV50tgL" role="2pMdts">
                          <property role="2pMdty" value="eb" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="5C8vQV50tgM" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="5C8vQV50tl5" resolve="uitvoer_erfgenaam" />
                      </node>
                      <node concept="2pNUuL" id="5C8vQV50tgN" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="5C8vQV50tgO" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="5C8vQV50tgP" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="5C8vQV50tgQ" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="5C8vQV50tgR" role="2pMdts">
                <property role="2pMdty" value="ex_uit" />
              </node>
            </node>
            <node concept="2pNNFK" id="5C8vQV50tgS" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="5C8vQV50tgT" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5C8vQV50tgU" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5C8vQV50tgV" role="2pMdts">
                    <property role="2pMdty" value="serviceResultaat" />
                  </node>
                </node>
                <node concept="1JL9iB" id="5C8vQV50tgW" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="5C8vQV50tha" resolve="ServiceResultaat" />
                </node>
              </node>
              <node concept="1JMoa7" id="5C8vQV50tgX" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="5C8vQV50tgY" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5C8vQV50tgZ" role="2pMdts">
                    <property role="2pMdty" value="uexxen" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5C8vQV50th0" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="5C8vQV50th1" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="5C8vQV50th2" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="5C8vQV50th3" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="5C8vQV50th4" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="5C8vQV50th5" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="5C8vQV50th6" role="2pMdts">
                          <property role="2pMdty" value="uex" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="5C8vQV50th7" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="5C8vQV50tlZ" resolve="uitvoer_erfenis" />
                      </node>
                      <node concept="2pNUuL" id="5C8vQV50th8" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="5C8vQV50th9" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="5C8vQV50tha" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="5C8vQV50thb" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="5C8vQV50thc" role="2pMdts">
                <property role="2pMdty" value="ServiceResultaat" />
              </node>
            </node>
            <node concept="2pNNFK" id="5C8vQV50thd" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="5C8vQV50the" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5C8vQV50thf" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5C8vQV50thg" role="2pMdts">
                    <property role="2pMdty" value="resultaatcode" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5C8vQV50thh" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="5C8vQV50thi" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="5C8vQV50thj" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5C8vQV50thk" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5C8vQV50thl" role="2pMdts">
                    <property role="2pMdty" value="resultaatmelding" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5C8vQV50thm" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="5C8vQV50thn" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="5C8vQV50tho" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5C8vQV50thp" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5C8vQV50thq" role="2pMdts">
                    <property role="2pMdty" value="serviceversie" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5C8vQV50thr" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="5C8vQV50ths" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="5C8vQV50tht" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="5C8vQV50thu" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="5C8vQV50thv" role="2pMdts">
                <property role="2pMdty" value="choice_attribuut" />
              </node>
            </node>
            <node concept="2pNNFK" id="5C8vQV50thw" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="5C8vQV50thx" role="3o6s8t">
                <property role="TrG5h" value="x" />
                <property role="2pNNFO" value="xsd:choice" />
                <node concept="1JMoa7" id="5C8vQV50thy" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="5C8vQV50thz" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="5C8vQV50th$" role="2pMdts">
                      <property role="2pMdty" value="woz-waarde" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="5C8vQV50th_" role="2pNNFR">
                    <property role="2pNUuO" value="type" />
                    <node concept="2pMdtt" id="5C8vQV50thA" role="2pMdts">
                      <property role="2pMdty" value="xsd:double" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="5C8vQV50thB" role="2pNNFR">
                    <property role="2pNUuO" value="minOccurs" />
                    <node concept="2pMdtt" id="5C8vQV50thC" role="2pMdts">
                      <property role="2pMdty" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="1JMoa7" id="5C8vQV50thD" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="5C8vQV50thE" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="5C8vQV50thF" role="2pMdts">
                      <property role="2pMdty" value="marktwaarde" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="5C8vQV50thG" role="2pNNFR">
                    <property role="2pNUuO" value="type" />
                    <node concept="2pMdtt" id="5C8vQV50thH" role="2pMdts">
                      <property role="2pMdty" value="xsd:double" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="5C8vQV50thI" role="2pNNFR">
                    <property role="2pNUuO" value="minOccurs" />
                    <node concept="2pMdtt" id="5C8vQV50thJ" role="2pMdts">
                      <property role="2pMdty" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="1JMoa7" id="5C8vQV50thK" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="5C8vQV50thL" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="5C8vQV50thM" role="2pMdts">
                      <property role="2pMdty" value="taxering" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="5C8vQV50thN" role="2pNNFR">
                    <property role="2pNUuO" value="type" />
                    <node concept="2pMdtt" id="5C8vQV50thO" role="2pMdts">
                      <property role="2pMdty" value="xsd:double" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="5C8vQV50thP" role="2pNNFR">
                    <property role="2pNUuO" value="minOccurs" />
                    <node concept="2pMdtt" id="5C8vQV50thQ" role="2pMdts">
                      <property role="2pMdty" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="1JMoa7" id="5C8vQV50thR" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="5C8vQV50thS" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="5C8vQV50thT" role="2pMdts">
                      <property role="2pMdty" value="specialeStatus" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="5C8vQV50thU" role="2pNNFR">
                    <property role="2pNUuO" value="type" />
                    <node concept="2pMdtt" id="5C8vQV50thV" role="2pMdts">
                      <property role="2pMdty" value="xsd:string" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="5C8vQV50thW" role="2pNNFR">
                    <property role="2pNUuO" value="minOccurs" />
                    <node concept="2pMdtt" id="5C8vQV50thX" role="2pMdts">
                      <property role="2pMdty" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="5C8vQV50thY" role="3o6s8t">
                <property role="TrG5h" value="x" />
                <property role="2pNNFO" value="xsd:choice" />
                <node concept="1JMoa7" id="5C8vQV50thZ" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="5C8vQV50ti0" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="5C8vQV50ti1" role="2pMdts">
                      <property role="2pMdty" value="laatsteVaststelling" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="5C8vQV50ti2" role="2pNNFR">
                    <property role="2pNUuO" value="type" />
                    <node concept="2pMdtt" id="5C8vQV50ti3" role="2pMdts">
                      <property role="2pMdty" value="xsd:date" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="5C8vQV50ti4" role="2pNNFR">
                    <property role="2pNUuO" value="minOccurs" />
                    <node concept="2pMdtt" id="5C8vQV50ti5" role="2pMdts">
                      <property role="2pMdty" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="1JMoa7" id="5C8vQV50ti6" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="5C8vQV50ti7" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="5C8vQV50ti8" role="2pMdts">
                      <property role="2pMdty" value="datumOverdracht" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="5C8vQV50ti9" role="2pNNFR">
                    <property role="2pNUuO" value="type" />
                    <node concept="2pMdtt" id="5C8vQV50tia" role="2pMdts">
                      <property role="2pMdty" value="xsd:date" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="5C8vQV50tib" role="2pNNFR">
                    <property role="2pNUuO" value="minOccurs" />
                    <node concept="2pMdtt" id="5C8vQV50tic" role="2pMdts">
                      <property role="2pMdty" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="5C8vQV50tid" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="5C8vQV50tie" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="5C8vQV50tif" role="2pMdts">
                <property role="2pMdty" value="choice_identificerend" />
              </node>
            </node>
            <node concept="2pNNFK" id="5C8vQV50tig" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="5C8vQV50tih" role="3o6s8t">
                <property role="TrG5h" value="x" />
                <property role="2pNNFO" value="xsd:choice" />
                <node concept="1JMoa7" id="5C8vQV50tii" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="5C8vQV50tij" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="5C8vQV50tik" role="2pMdts">
                      <property role="2pMdty" value="kvk-id" />
                    </node>
                  </node>
                  <node concept="1JL9iB" id="5C8vQV50til" role="2pNNFR">
                    <property role="1JMLRT" value="type" />
                    <ref role="1JL9iA" node="5C8vQV50tnl" resolve="kvk-id_choice_identificerend" />
                  </node>
                  <node concept="2pNUuL" id="5C8vQV50tim" role="2pNNFR">
                    <property role="2pNUuO" value="minOccurs" />
                    <node concept="2pMdtt" id="5C8vQV50tin" role="2pMdts">
                      <property role="2pMdty" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="1JMoa7" id="5C8vQV50tio" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="5C8vQV50tip" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="5C8vQV50tiq" role="2pMdts">
                      <property role="2pMdty" value="kvk-nummer" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="5C8vQV50tir" role="2pNNFR">
                    <property role="2pNUuO" value="type" />
                    <node concept="2pMdtt" id="5C8vQV50tis" role="2pMdts">
                      <property role="2pMdty" value="xsd:int" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="5C8vQV50tit" role="2pNNFR">
                    <property role="2pNUuO" value="minOccurs" />
                    <node concept="2pMdtt" id="5C8vQV50tiu" role="2pMdts">
                      <property role="2pMdty" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="5C8vQV50tiv" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="5C8vQV50tiw" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="5C8vQV50tix" role="2pMdts">
                <property role="2pMdty" value="choice_samengesteld_tekst" />
              </node>
            </node>
            <node concept="2pNNFK" id="5C8vQV50tiy" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="5C8vQV50tiz" role="3o6s8t">
                <property role="TrG5h" value="x" />
                <property role="2pNNFO" value="xsd:choice" />
                <node concept="1JMoa7" id="5C8vQV50ti$" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="5C8vQV50ti_" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="5C8vQV50tiA" role="2pMdts">
                      <property role="2pMdty" value="laars" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="5C8vQV50tiB" role="2pNNFR">
                    <property role="2pNUuO" value="type" />
                    <node concept="2pMdtt" id="5C8vQV50tiC" role="2pMdts">
                      <property role="2pMdty" value="xsd:string" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="5C8vQV50tiD" role="2pNNFR">
                    <property role="2pNUuO" value="minOccurs" />
                    <node concept="2pMdtt" id="5C8vQV50tiE" role="2pMdts">
                      <property role="2pMdty" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="1JMoa7" id="5C8vQV50tiF" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="5C8vQV50tiG" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="5C8vQV50tiH" role="2pMdts">
                      <property role="2pMdty" value="familie" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="5C8vQV50tiI" role="2pNNFR">
                    <property role="2pNUuO" value="type" />
                    <node concept="2pMdtt" id="5C8vQV50tiJ" role="2pMdts">
                      <property role="2pMdty" value="xsd:string" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="5C8vQV50tiK" role="2pNNFR">
                    <property role="2pNUuO" value="minOccurs" />
                    <node concept="2pMdtt" id="5C8vQV50tiL" role="2pMdts">
                      <property role="2pMdty" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="1JMoa7" id="5C8vQV50tiM" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="5C8vQV50tiN" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="5C8vQV50tiO" role="2pMdts">
                      <property role="2pMdty" value="r1" />
                    </node>
                  </node>
                  <node concept="1JL9iB" id="5C8vQV50tiP" role="2pNNFR">
                    <property role="1JMLRT" value="type" />
                    <ref role="1JL9iA" node="5C8vQV50tmE" resolve="relatie" />
                  </node>
                  <node concept="2pNUuL" id="5C8vQV50tiQ" role="2pNNFR">
                    <property role="2pNUuO" value="minOccurs" />
                    <node concept="2pMdtt" id="5C8vQV50tiR" role="2pMdts">
                      <property role="2pMdty" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="1JMoa7" id="5C8vQV50tiS" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="5C8vQV50tiT" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="5C8vQV50tiU" role="2pMdts">
                      <property role="2pMdty" value="r2" />
                    </node>
                  </node>
                  <node concept="1JL9iB" id="5C8vQV50tiV" role="2pNNFR">
                    <property role="1JMLRT" value="type" />
                    <ref role="1JL9iA" node="5C8vQV50tmE" resolve="relatie" />
                  </node>
                  <node concept="2pNUuL" id="5C8vQV50tiW" role="2pNNFR">
                    <property role="2pNUuO" value="minOccurs" />
                    <node concept="2pMdtt" id="5C8vQV50tiX" role="2pMdts">
                      <property role="2pMdty" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="1JMoa7" id="5C8vQV50tiY" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="5C8vQV50tiZ" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="5C8vQV50tj0" role="2pMdts">
                      <property role="2pMdty" value="r3" />
                    </node>
                  </node>
                  <node concept="1JL9iB" id="5C8vQV50tj1" role="2pNNFR">
                    <property role="1JMLRT" value="type" />
                    <ref role="1JL9iA" node="5C8vQV50tmE" resolve="relatie" />
                  </node>
                  <node concept="2pNUuL" id="5C8vQV50tj2" role="2pNNFR">
                    <property role="2pNUuO" value="minOccurs" />
                    <node concept="2pMdtt" id="5C8vQV50tj3" role="2pMdts">
                      <property role="2pMdty" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="1JMoa7" id="5C8vQV50tj4" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="5C8vQV50tj5" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="5C8vQV50tj6" role="2pMdts">
                      <property role="2pMdty" value="r4" />
                    </node>
                  </node>
                  <node concept="1JL9iB" id="5C8vQV50tj7" role="2pNNFR">
                    <property role="1JMLRT" value="type" />
                    <ref role="1JL9iA" node="5C8vQV50tmE" resolve="relatie" />
                  </node>
                  <node concept="2pNUuL" id="5C8vQV50tj8" role="2pNNFR">
                    <property role="2pNUuO" value="minOccurs" />
                    <node concept="2pMdtt" id="5C8vQV50tj9" role="2pMdts">
                      <property role="2pMdty" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="1JMoa7" id="5C8vQV50tja" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="5C8vQV50tjb" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="5C8vQV50tjc" role="2pMdts">
                      <property role="2pMdty" value="r5" />
                    </node>
                  </node>
                  <node concept="1JL9iB" id="5C8vQV50tjd" role="2pNNFR">
                    <property role="1JMLRT" value="type" />
                    <ref role="1JL9iA" node="5C8vQV50tmE" resolve="relatie" />
                  </node>
                  <node concept="2pNUuL" id="5C8vQV50tje" role="2pNNFR">
                    <property role="2pNUuO" value="minOccurs" />
                    <node concept="2pMdtt" id="5C8vQV50tjf" role="2pMdts">
                      <property role="2pMdty" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="5C8vQV50tjg" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="5C8vQV50tjh" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="5C8vQV50tji" role="2pMdts">
                <property role="2pMdty" value="choice_kenmerk" />
              </node>
            </node>
            <node concept="2pNNFK" id="5C8vQV50tjj" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="5C8vQV50tjk" role="3o6s8t">
                <property role="TrG5h" value="x" />
                <property role="2pNNFO" value="xsd:choice" />
                <node concept="1JMoa7" id="5C8vQV50tjl" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="5C8vQV50tjm" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="5C8vQV50tjn" role="2pMdts">
                      <property role="2pMdty" value="markering" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="5C8vQV50tjo" role="2pNNFR">
                    <property role="2pNUuO" value="type" />
                    <node concept="2pMdtt" id="5C8vQV50tjp" role="2pMdts">
                      <property role="2pMdty" value="xsd:boolean" />
                    </node>
                  </node>
                </node>
                <node concept="1JMoa7" id="5C8vQV50tjq" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="5C8vQV50tjr" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="5C8vQV50tjs" role="2pMdts">
                      <property role="2pMdty" value="familieVanOpsteller" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="5C8vQV50tjt" role="2pNNFR">
                    <property role="2pNUuO" value="type" />
                    <node concept="2pMdtt" id="5C8vQV50tju" role="2pMdts">
                      <property role="2pMdty" value="xsd:boolean" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="5C8vQV50tjv" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="5C8vQV50tjw" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="5C8vQV50tjx" role="2pMdts">
                <property role="2pMdty" value="choice_gemengd" />
              </node>
            </node>
            <node concept="2pNNFK" id="5C8vQV50tjy" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="5C8vQV50tjz" role="3o6s8t">
                <property role="TrG5h" value="x" />
                <property role="2pNNFO" value="xsd:choice" />
                <node concept="1JMoa7" id="5C8vQV50tj$" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <node concept="2pNUuL" id="5C8vQV50tj_" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="5C8vQV50tjA" role="2pMdts">
                      <property role="2pMdty" value="vastgoedwaardes" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="5C8vQV50tjB" role="2pNNFR">
                    <property role="2pNUuO" value="minOccurs" />
                    <node concept="2pMdtt" id="5C8vQV50tjC" role="2pMdts">
                      <property role="2pMdty" value="0" />
                    </node>
                  </node>
                  <node concept="2pNNFK" id="5C8vQV50tjD" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:complexType" />
                    <node concept="2pNNFK" id="5C8vQV50tjE" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:sequence" />
                      <node concept="1JMoa7" id="5C8vQV50tjF" role="3o6s8t">
                        <property role="2pNNFO" value="xsd:element" />
                        <property role="qg3DV" value="true" />
                        <node concept="2pNUuL" id="5C8vQV50tjG" role="2pNNFR">
                          <property role="2pNUuO" value="name" />
                          <node concept="2pMdtt" id="5C8vQV50tjH" role="2pMdts">
                            <property role="2pMdty" value="vastgoedwaarde" />
                          </node>
                        </node>
                        <node concept="1JL9iB" id="5C8vQV50tjI" role="2pNNFR">
                          <property role="1JMLRT" value="type" />
                          <ref role="1JL9iA" node="5C8vQV50tht" resolve="choice_attribuut" />
                        </node>
                        <node concept="2pNUuL" id="5C8vQV50tjJ" role="2pNNFR">
                          <property role="2pNUuO" value="minOccurs" />
                          <node concept="2pMdtt" id="5C8vQV50tjK" role="2pMdts">
                            <property role="2pMdty" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1JMoa7" id="5C8vQV50tjL" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="5C8vQV50tjM" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="5C8vQV50tjN" role="2pMdts">
                      <property role="2pMdty" value="liquideSom" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="5C8vQV50tjO" role="2pNNFR">
                    <property role="2pNUuO" value="type" />
                    <node concept="2pMdtt" id="5C8vQV50tjP" role="2pMdts">
                      <property role="2pMdty" value="xsd:double" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="5C8vQV50tjQ" role="2pNNFR">
                    <property role="2pNUuO" value="minOccurs" />
                    <node concept="2pMdtt" id="5C8vQV50tjR" role="2pMdts">
                      <property role="2pMdty" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="1JMoa7" id="5C8vQV50tjS" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <node concept="2pNUuL" id="5C8vQV50tjT" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="5C8vQV50tjU" role="2pMdts">
                      <property role="2pMdty" value="datum_erfenissen" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="5C8vQV50tjV" role="2pNNFR">
                    <property role="2pNUuO" value="minOccurs" />
                    <node concept="2pMdtt" id="5C8vQV50tjW" role="2pMdts">
                      <property role="2pMdty" value="0" />
                    </node>
                  </node>
                  <node concept="2pNNFK" id="5C8vQV50tjX" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:complexType" />
                    <node concept="2pNNFK" id="5C8vQV50tjY" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:sequence" />
                      <node concept="1JMoa7" id="5C8vQV50tjZ" role="3o6s8t">
                        <property role="2pNNFO" value="xsd:element" />
                        <property role="qg3DV" value="true" />
                        <node concept="2pNUuL" id="5C8vQV50tk0" role="2pNNFR">
                          <property role="2pNUuO" value="name" />
                          <node concept="2pMdtt" id="5C8vQV50tk1" role="2pMdts">
                            <property role="2pMdty" value="datum_erfenis" />
                          </node>
                        </node>
                        <node concept="1JL9iB" id="5C8vQV50tk2" role="2pNNFR">
                          <property role="1JMLRT" value="type" />
                          <ref role="1JL9iA" node="5C8vQV50tmo" resolve="choice_samengesteld_numeriek" />
                        </node>
                        <node concept="2pNUuL" id="5C8vQV50tk3" role="2pNNFR">
                          <property role="2pNUuO" value="minOccurs" />
                          <node concept="2pMdtt" id="5C8vQV50tk4" role="2pMdts">
                            <property role="2pMdty" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="5C8vQV50tk5" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="5C8vQV50tk6" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="5C8vQV50tk7" role="2pMdts">
                <property role="2pMdty" value="uitvoer_vastgoed" />
              </node>
            </node>
            <node concept="2pNNFK" id="5C8vQV50tk8" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="5C8vQV50tk9" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5C8vQV50tka" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5C8vQV50tkb" role="2pMdts">
                    <property role="2pMdty" value="woz-waarde" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5C8vQV50tkc" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="5C8vQV50tkd" role="2pMdts">
                    <property role="2pMdty" value="xsd:double" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5C8vQV50tke" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="5C8vQV50tkf" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="5C8vQV50tkg" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5C8vQV50tkh" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5C8vQV50tki" role="2pMdts">
                    <property role="2pMdty" value="marktwaarde" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5C8vQV50tkj" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="5C8vQV50tkk" role="2pMdts">
                    <property role="2pMdty" value="xsd:double" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5C8vQV50tkl" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="5C8vQV50tkm" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="5C8vQV50tkn" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5C8vQV50tko" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5C8vQV50tkp" role="2pMdts">
                    <property role="2pMdty" value="taxering" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5C8vQV50tkq" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="5C8vQV50tkr" role="2pMdts">
                    <property role="2pMdty" value="xsd:double" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5C8vQV50tks" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="5C8vQV50tkt" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="5C8vQV50tku" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5C8vQV50tkv" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5C8vQV50tkw" role="2pMdts">
                    <property role="2pMdty" value="specialeStatus" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5C8vQV50tkx" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="5C8vQV50tky" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5C8vQV50tkz" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="5C8vQV50tk$" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="5C8vQV50tk_" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5C8vQV50tkA" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5C8vQV50tkB" role="2pMdts">
                    <property role="2pMdty" value="datumOverdracht" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5C8vQV50tkC" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="5C8vQV50tkD" role="2pMdts">
                    <property role="2pMdty" value="xsd:date" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5C8vQV50tkE" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="5C8vQV50tkF" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="5C8vQV50tkG" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5C8vQV50tkH" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5C8vQV50tkI" role="2pMdts">
                    <property role="2pMdty" value="laatsteVaststelling" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5C8vQV50tkJ" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="5C8vQV50tkK" role="2pMdts">
                    <property role="2pMdty" value="xsd:date" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5C8vQV50tkL" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="5C8vQV50tkM" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="5C8vQV50tkN" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="5C8vQV50tkO" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="5C8vQV50tkP" role="2pMdts">
                <property role="2pMdty" value="uitvoer_bedrijf" />
              </node>
            </node>
            <node concept="2pNNFK" id="5C8vQV50tkQ" role="3o6s8t">
              <property role="2pNNFO" value="xsd:all" />
              <node concept="1JMoa7" id="5C8vQV50tkR" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5C8vQV50tkS" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5C8vQV50tkT" role="2pMdts">
                    <property role="2pMdty" value="kvk-nummer" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5C8vQV50tkU" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="5C8vQV50tkV" role="2pMdts">
                    <property role="2pMdty" value="xsd:int" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5C8vQV50tkW" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="5C8vQV50tkX" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="5C8vQV50tkY" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5C8vQV50tkZ" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5C8vQV50tl0" role="2pMdts">
                    <property role="2pMdty" value="naam" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5C8vQV50tl1" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="5C8vQV50tl2" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5C8vQV50tl3" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="5C8vQV50tl4" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="5C8vQV50tl5" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="5C8vQV50tl6" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="5C8vQV50tl7" role="2pMdts">
                <property role="2pMdty" value="uitvoer_erfgenaam" />
              </node>
            </node>
            <node concept="2pNNFK" id="5C8vQV50tl8" role="3o6s8t">
              <property role="2pNNFO" value="xsd:all" />
              <node concept="1JMoa7" id="5C8vQV50tl9" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5C8vQV50tla" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5C8vQV50tlb" role="2pMdts">
                    <property role="2pMdty" value="naam" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5C8vQV50tlc" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="5C8vQV50tld" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5C8vQV50tle" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="5C8vQV50tlf" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="5C8vQV50tlg" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5C8vQV50tlh" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5C8vQV50tli" role="2pMdts">
                    <property role="2pMdty" value="ontvangenBedrag" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5C8vQV50tlj" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="5C8vQV50tlk" role="2pMdts">
                    <property role="2pMdty" value="xsd:double" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5C8vQV50tll" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="5C8vQV50tlm" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="5C8vQV50tln" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5C8vQV50tlo" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5C8vQV50tlp" role="2pMdts">
                    <property role="2pMdty" value="familieVanOpsteller" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5C8vQV50tlq" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="5C8vQV50tlr" role="2pMdts">
                    <property role="2pMdty" value="xsd:boolean" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="5C8vQV50tls" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5C8vQV50tlt" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5C8vQV50tlu" role="2pMdts">
                    <property role="2pMdty" value="markering" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5C8vQV50tlv" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="5C8vQV50tlw" role="2pMdts">
                    <property role="2pMdty" value="xsd:boolean" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="5C8vQV50tlx" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5C8vQV50tly" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5C8vQV50tlz" role="2pMdts">
                    <property role="2pMdty" value="r1" />
                  </node>
                </node>
                <node concept="1JL9iB" id="5C8vQV50tl$" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="5C8vQV50tmE" resolve="relatie" />
                </node>
                <node concept="2pNUuL" id="5C8vQV50tl_" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="5C8vQV50tlA" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="5C8vQV50tlB" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5C8vQV50tlC" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5C8vQV50tlD" role="2pMdts">
                    <property role="2pMdty" value="r2" />
                  </node>
                </node>
                <node concept="1JL9iB" id="5C8vQV50tlE" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="5C8vQV50tmE" resolve="relatie" />
                </node>
                <node concept="2pNUuL" id="5C8vQV50tlF" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="5C8vQV50tlG" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="5C8vQV50tlH" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5C8vQV50tlI" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5C8vQV50tlJ" role="2pMdts">
                    <property role="2pMdty" value="r3" />
                  </node>
                </node>
                <node concept="1JL9iB" id="5C8vQV50tlK" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="5C8vQV50tmE" resolve="relatie" />
                </node>
                <node concept="2pNUuL" id="5C8vQV50tlL" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="5C8vQV50tlM" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="5C8vQV50tlN" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5C8vQV50tlO" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5C8vQV50tlP" role="2pMdts">
                    <property role="2pMdty" value="r4" />
                  </node>
                </node>
                <node concept="1JL9iB" id="5C8vQV50tlQ" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="5C8vQV50tmE" resolve="relatie" />
                </node>
                <node concept="2pNUuL" id="5C8vQV50tlR" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="5C8vQV50tlS" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="5C8vQV50tlT" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5C8vQV50tlU" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5C8vQV50tlV" role="2pMdts">
                    <property role="2pMdty" value="r5" />
                  </node>
                </node>
                <node concept="1JL9iB" id="5C8vQV50tlW" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="5C8vQV50tmE" resolve="relatie" />
                </node>
                <node concept="2pNUuL" id="5C8vQV50tlX" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="5C8vQV50tlY" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="5C8vQV50tlZ" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="5C8vQV50tm0" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="5C8vQV50tm1" role="2pMdts">
                <property role="2pMdty" value="uitvoer_erfenis" />
              </node>
            </node>
            <node concept="2pNNFK" id="5C8vQV50tm2" role="3o6s8t">
              <property role="2pNNFO" value="xsd:all" />
              <node concept="1JMoa7" id="5C8vQV50tm3" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5C8vQV50tm4" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5C8vQV50tm5" role="2pMdts">
                    <property role="2pMdty" value="liquideSom" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5C8vQV50tm6" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="5C8vQV50tm7" role="2pMdts">
                    <property role="2pMdty" value="xsd:double" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5C8vQV50tm8" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="5C8vQV50tm9" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="5C8vQV50tma" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5C8vQV50tmb" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5C8vQV50tmc" role="2pMdts">
                    <property role="2pMdty" value="totaleWaarde" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5C8vQV50tmd" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="5C8vQV50tme" role="2pMdts">
                    <property role="2pMdty" value="xsd:double" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5C8vQV50tmf" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="5C8vQV50tmg" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="5C8vQV50tmh" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5C8vQV50tmi" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5C8vQV50tmj" role="2pMdts">
                    <property role="2pMdty" value="datumUitvoeren" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5C8vQV50tmk" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="5C8vQV50tml" role="2pMdts">
                    <property role="2pMdty" value="xsd:date" />
                  </node>
                </node>
                <node concept="2pNUuL" id="5C8vQV50tmm" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="5C8vQV50tmn" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="5C8vQV50tmo" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="5C8vQV50tmp" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="5C8vQV50tmq" role="2pMdts">
                <property role="2pMdty" value="choice_samengesteld_numeriek" />
              </node>
            </node>
            <node concept="2pNNFK" id="5C8vQV50tmr" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="5C8vQV50tms" role="3o6s8t">
                <property role="TrG5h" value="x" />
                <property role="2pNNFO" value="xsd:choice" />
                <node concept="1JMoa7" id="5C8vQV50tmt" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="5C8vQV50tmu" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="5C8vQV50tmv" role="2pMdts">
                      <property role="2pMdty" value="datumcode" />
                    </node>
                  </node>
                  <node concept="1JL9iB" id="5C8vQV50tmw" role="2pNNFR">
                    <property role="1JMLRT" value="type" />
                    <ref role="1JL9iA" node="5C8vQV50tnb" resolve="datumcode_choice_samengesteld_numeriek" />
                  </node>
                  <node concept="2pNUuL" id="5C8vQV50tmx" role="2pNNFR">
                    <property role="2pNUuO" value="minOccurs" />
                    <node concept="2pMdtt" id="5C8vQV50tmy" role="2pMdts">
                      <property role="2pMdty" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="1JMoa7" id="5C8vQV50tmz" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:element" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="5C8vQV50tm$" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="5C8vQV50tm_" role="2pMdts">
                      <property role="2pMdty" value="datumOpstellen" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="5C8vQV50tmA" role="2pNNFR">
                    <property role="2pNUuO" value="type" />
                    <node concept="2pMdtt" id="5C8vQV50tmB" role="2pMdts">
                      <property role="2pMdty" value="xsd:date" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="5C8vQV50tmC" role="2pNNFR">
                    <property role="2pNUuO" value="minOccurs" />
                    <node concept="2pMdtt" id="5C8vQV50tmD" role="2pMdts">
                      <property role="2pMdty" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="5C8vQV50tmE" role="3o6s8t">
            <property role="2pNNFO" value="xsd:simpleType" />
            <node concept="2pNUuL" id="5C8vQV50tmF" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="5C8vQV50tmG" role="2pMdts">
                <property role="2pMdty" value="relatie" />
              </node>
            </node>
            <node concept="2pNNFK" id="5C8vQV50tmH" role="3o6s8t">
              <property role="2pNNFO" value="xsd:restriction" />
              <node concept="2pNUuL" id="5C8vQV50tmI" role="2pNNFR">
                <property role="2pNUuO" value="base" />
                <node concept="2pMdtt" id="5C8vQV50tmJ" role="2pMdts">
                  <property role="2pMdty" value="xsd:string" />
                </node>
              </node>
              <node concept="1JMoa7" id="5C8vQV50tmK" role="3o6s8t">
                <property role="2pNNFO" value="xsd:enumeration" />
                <property role="qg3DV" value="true" />
                <property role="TrG5h" value="echtgenoot" />
                <node concept="2pNUuL" id="5C8vQV50tmL" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="5C8vQV50tmM" role="2pMdts">
                    <property role="2pMdty" value="echtgenoot" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="5C8vQV50tmN" role="3o6s8t">
                <property role="2pNNFO" value="xsd:enumeration" />
                <property role="qg3DV" value="true" />
                <property role="TrG5h" value="kind" />
                <node concept="2pNUuL" id="5C8vQV50tmO" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="5C8vQV50tmP" role="2pMdts">
                    <property role="2pMdty" value="kind" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="5C8vQV50tmQ" role="3o6s8t">
                <property role="2pNNFO" value="xsd:enumeration" />
                <property role="qg3DV" value="true" />
                <property role="TrG5h" value="partner" />
                <node concept="2pNUuL" id="5C8vQV50tmR" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="5C8vQV50tmS" role="2pMdts">
                    <property role="2pMdty" value="partner" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="5C8vQV50tmT" role="3o6s8t">
                <property role="2pNNFO" value="xsd:enumeration" />
                <property role="qg3DV" value="true" />
                <property role="TrG5h" value="broerzus" />
                <node concept="2pNUuL" id="5C8vQV50tmU" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="5C8vQV50tmV" role="2pMdts">
                    <property role="2pMdty" value="broerzus" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="5C8vQV50tmW" role="3o6s8t">
                <property role="2pNNFO" value="xsd:enumeration" />
                <property role="qg3DV" value="true" />
                <property role="TrG5h" value="grootouder" />
                <node concept="2pNUuL" id="5C8vQV50tmX" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="5C8vQV50tmY" role="2pMdts">
                    <property role="2pMdty" value="grootouder" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="5C8vQV50tmZ" role="3o6s8t">
                <property role="2pNNFO" value="xsd:enumeration" />
                <property role="qg3DV" value="true" />
                <property role="TrG5h" value="Anders" />
                <node concept="2pNUuL" id="5C8vQV50tn0" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="5C8vQV50tn1" role="2pMdts">
                    <property role="2pMdty" value="Anders" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="5C8vQV50tn2" role="3o6s8t">
            <property role="2pNNFO" value="xsd:simpleType" />
            <node concept="2pNUuL" id="5C8vQV50tn3" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="5C8vQV50tn4" role="2pMdts">
                <property role="2pMdty" value="rekenjaarType" />
              </node>
            </node>
            <node concept="2pNNFK" id="5C8vQV50tn5" role="3o6s8t">
              <property role="2pNNFO" value="xsd:restriction" />
              <node concept="2pNNFK" id="5C8vQV50tn6" role="3o6s8t">
                <property role="2pNNFO" value="xsd:totalDigits" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5C8vQV50tn7" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="5C8vQV50tn8" role="2pMdts">
                    <property role="2pMdty" value="4" />
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="5C8vQV50tn9" role="2pNNFR">
                <property role="2pNUuO" value="base" />
                <node concept="2pMdtt" id="5C8vQV50tna" role="2pMdts">
                  <property role="2pMdty" value="xsd:short" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="5C8vQV50tnb" role="3o6s8t">
            <property role="2pNNFO" value="xsd:simpleType" />
            <node concept="2pNUuL" id="5C8vQV50tnc" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="5C8vQV50tnd" role="2pMdts">
                <property role="2pMdty" value="datumcode_choice_samengesteld_numeriek" />
              </node>
            </node>
            <node concept="2pNNFK" id="5C8vQV50tne" role="3o6s8t">
              <property role="2pNNFO" value="xsd:restriction" />
              <node concept="2pNNFK" id="5C8vQV50tnf" role="3o6s8t">
                <property role="2pNNFO" value="xsd:pattern" />
                <node concept="2pNUuL" id="5C8vQV50tng" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="5C8vQV50tnh" role="2pMdts">
                    <property role="2pMdty" value="(-?\d+)-(-?\d+)-(-?\d+)" />
                  </node>
                </node>
                <node concept="3o6iSG" id="5C8vQV50tni" role="3o6s8t" />
              </node>
              <node concept="2pNUuL" id="5C8vQV50tnj" role="2pNNFR">
                <property role="2pNUuO" value="base" />
                <node concept="2pMdtt" id="5C8vQV50tnk" role="2pMdts">
                  <property role="2pMdty" value="xsd:string" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="5C8vQV50tnl" role="3o6s8t">
            <property role="2pNNFO" value="xsd:simpleType" />
            <node concept="2pNUuL" id="5C8vQV50tnm" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="5C8vQV50tnn" role="2pMdts">
                <property role="2pMdty" value="kvk-id_choice_identificerend" />
              </node>
            </node>
            <node concept="2pNNFK" id="5C8vQV50tno" role="3o6s8t">
              <property role="2pNNFO" value="xsd:restriction" />
              <node concept="2pNNFK" id="5C8vQV50tnp" role="3o6s8t">
                <property role="2pNNFO" value="xsd:pattern" />
                <node concept="2pNUuL" id="5C8vQV50tnq" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="5C8vQV50tnr" role="2pMdts">
                    <property role="2pMdty" value="(-?\d+)" />
                  </node>
                </node>
                <node concept="3o6iSG" id="5C8vQV50tns" role="3o6s8t" />
              </node>
              <node concept="2pNUuL" id="5C8vQV50tnt" role="2pNNFR">
                <property role="2pNUuO" value="base" />
                <node concept="2pMdtt" id="5C8vQV50tnu" role="2pMdts">
                  <property role="2pMdty" value="xsd:string" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

