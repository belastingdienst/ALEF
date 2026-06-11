<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8c4b3f34-22fb-4c55-972c-ae53ff6bf2a2(Tijd_Service)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="9nho" ref="r:4172b106-22c7-49a2-9043-c1e488e6f56c(standaard.funcs)" />
    <import index="ykqi" ref="r:c71b9efb-c880-476d-a07a-2493b4c1967f(gegevensspraak.base)" implicit="true" />
  </imports>
  <registry>
    <language id="c40e126b-a0e9-42bb-b903-9b5fd0b050d2" name="gegevensspraak.tijd">
      <concept id="1788186806695297718" name="gegevensspraak.tijd.structure.IMetTijdlijn" flags="ngI" index="PNuzr">
        <child id="4485080112265665397" name="tijdlijn" index="1uZqZG" />
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
      <concept id="1625766928051923030" name="contexts.structure.CommentAttribute" flags="ng" index="1s$KCY">
        <child id="159216743684800886" name="commentaar" index="3F_iuY" />
      </concept>
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
      <concept id="159216743683133206" name="contexts.structure.Commentaar" flags="ng" index="3FGEBu">
        <child id="159216743683133207" name="text" index="3FGEBv" />
      </concept>
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="6747529342263111880" name="regelspraak.structure.RolOfKenmerkCheck" flags="ng" index="28IzFB">
        <reference id="6747529342263116998" name="rolOfKenmerk" index="28I$VD" />
      </concept>
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504796" name="conditie" index="1wO7i3" />
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
      </concept>
      <concept id="653687101152476297" name="regelspraak.structure.Gelijkstelling" flags="ng" index="2boe1X">
        <child id="653687101152498722" name="rechts" index="2bokzm" />
        <child id="653687101152498719" name="links" index="2bokzF" />
      </concept>
      <concept id="653687101152476040" name="regelspraak.structure.ParameterRef" flags="ng" index="2boetW">
        <reference id="653687101152476041" name="param" index="2boetX" />
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
      <concept id="1574163149259822287" name="testspraak.structure.VerwachtFoutAttribute" flags="ng" index="1nZdB4" />
      <concept id="6404605531307053492" name="testspraak.structure.TestUitvoerBericht" flags="ng" index="1GVEHS">
        <property id="6404605531307070318" name="resultaatcode" index="1GVIAy" />
        <property id="6404605531307070481" name="resultaatmelding" index="1GVIVt" />
        <child id="6404605531307076153" name="veld" index="1GVH3P" />
      </concept>
      <concept id="6404605531307076169" name="testspraak.structure.ComplexeVeldVerwachting" flags="ng" index="1GVH25">
        <child id="6438506741833356945" name="subs" index="27HnPl" />
      </concept>
      <concept id="6404605531307070317" name="testspraak.structure.VeldVerwachting" flags="ng" index="1GVIAx">
        <reference id="6404605531307076156" name="veld" index="1GVH3K" />
      </concept>
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="653687101152476317" name="gegevensspraak.structure.EnumeratieWaarde" flags="ng" index="2boe1D" />
      <concept id="653687101152590770" name="gegevensspraak.structure.Kenmerk" flags="ng" index="2bpyt6">
        <property id="6987110246007511376" name="bijvoeglijk" index="2VcyFJ" />
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
      <concept id="2800963173597667853" name="gegevensspraak.structure.Parameter" flags="ng" index="2DSAsB">
        <child id="5917060184181634509" name="type" index="1ERmGI" />
      </concept>
      <concept id="1788186806698835690" name="gegevensspraak.structure.EenheidMacht" flags="ng" index="Pwxi7">
        <property id="1788186806698835691" name="exponent" index="Pwxi6" />
        <reference id="1788186806698835693" name="basis" index="Pwxi0" />
      </concept>
      <concept id="1788186806698835283" name="gegevensspraak.structure.Eenheid" flags="ng" index="PwxsY">
        <child id="1788186806698835695" name="numerator" index="Pwxi2" unordered="true" />
        <child id="1788186806700368322" name="denominator" index="PICIJ" unordered="true" />
      </concept>
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="1951710250232102541" name="gegevensspraak.structure.IKanDimensiesHebben" flags="ngI" index="3ixQ2G">
        <child id="1951710250232155848" name="dimensies" index="3ix_3D" />
      </concept>
      <concept id="5917060184181247441" name="gegevensspraak.structure.BooleanType" flags="ng" index="1EDDcM" />
      <concept id="5917060184181247365" name="gegevensspraak.structure.DatumTijdType" flags="ng" index="1EDDdA">
        <property id="5917060184181247410" name="granulariteit" index="1EDDdh" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181247285" name="gegevensspraak.structure.DomeinType" flags="ng" index="1EDDfm">
        <reference id="5917060184181247286" name="domein" index="1EDDfl" />
      </concept>
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
        <child id="1788186806699416462" name="eenheid" index="PyN7z" />
      </concept>
      <concept id="3257175120328207632" name="gegevensspraak.structure.PercentageType" flags="ng" index="3Jleaj" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <concept id="3470082797177826403" name="servicespraak.structure.NumeriekeWaardeRestrictie" flags="ng" index="2O_A8">
        <property id="3470082797177845162" name="maxIncl" index="2OC11" />
        <property id="3470082797177843574" name="minIncl" index="2ODEt" />
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
        <property id="6333744389222434815" name="xsdVersie" index="2QnZO9" />
        <property id="8879350159213016781" name="componentnaam" index="2R2JWx" />
        <property id="8879350159213016767" name="projectnaam" index="2R2JXj" />
        <property id="235016714107005849" name="serviceNamespace" index="3jS_BH" />
        <property id="2657656834115692059" name="serviceAcroniem" index="1CIKbk" />
        <property id="2657656834115692067" name="xsdNamespace" index="1CIKbG" />
        <child id="7010317595068611080" name="mapping" index="21XpMX" />
        <child id="3470082797177933968" name="datatype" index="2P2lV" />
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
      <concept id="8880636053083068744" name="servicespraak.structure.InvoerParameterVeld" flags="ng" index="KHk8S">
        <property id="7023384972283437353" name="optioneel" index="3oJn92" />
      </concept>
      <concept id="5182003326601264810" name="servicespraak.structure.Xsd" flags="ng" index="2P7X8V">
        <property id="5182003326601509062" name="published" index="2P4Thn" />
        <property id="5182003326601303501" name="versie" index="2P7b_s" />
        <property id="5182003326601315407" name="generatie" index="2P7ezu" />
        <reference id="5182003326601285643" name="service" index="2P77Mq" />
        <child id="5182003326604458218" name="xsdContent" index="2ON9hV" />
      </concept>
      <concept id="863060001961839887" name="servicespraak.structure.DirectUitvoerKenmerk" flags="ng" index="3fcF_K" />
      <concept id="863060001961839881" name="servicespraak.structure.DirectInvoerKenmerk" flags="ng" index="3fcF_Q" />
      <concept id="863060001960253979" name="servicespraak.structure.DirectKenmerk" flags="ng" index="3fiAT$">
        <reference id="863060001960383705" name="kenmerk" index="3fi62A" />
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
        <reference id="2657656834082458621" name="attr" index="1IJyWM" />
      </concept>
      <concept id="2460921590243160572" name="servicespraak.structure.ParameterVeld" flags="ng" index="3OFCbp">
        <reference id="2460921590243163935" name="param" index="3OFCKU" />
      </concept>
    </language>
    <language id="26c003b8-2642-44b1-8d28-63f478da851b" name="servicespraak.tijd">
      <concept id="4652774646439134412" name="servicespraak.tijd.structure.UseDefaultTijdlijnMappings" flags="ng" index="3OoNOJ" />
    </language>
  </registry>
  <node concept="2bv6Cm" id="5dBd1KFtEu_">
    <property role="TrG5h" value="gegevens" />
    <node concept="2bvS6$" id="5dBd1KFtEuA" role="2bv6Cn">
      <property role="TrG5h" value="doorgeefluik" />
      <property role="16Ztxt" value="true" />
      <node concept="2bpyt6" id="5dBd1KFtEuK" role="2bv01j">
        <property role="TrG5h" value="kenmerk (invoer)" />
        <property role="2VcyFJ" value="true" />
        <node concept="3ixzmw" id="5dBd1KFtEuU" role="3ix_3D">
          <node concept="1HAryX" id="5dBd1KFtEv2" role="1uZqZG">
            <node concept="1HAryU" id="5dBd1KFtEvb" role="1HArz7">
              <property role="1HArza" value="1" />
              <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bpyt6" id="5V2gvYZKHDC" role="2bv01j">
        <property role="TrG5h" value="kenmerk 2 (invoer)" />
        <property role="2VcyFJ" value="true" />
        <node concept="3ixzmw" id="5V2gvYZKHDD" role="3ix_3D">
          <node concept="1HAryX" id="5V2gvYZKHDE" role="1uZqZG">
            <node concept="1HAryU" id="5V2gvYZKHSA" role="1HArz7">
              <property role="1HArza" value="1" />
              <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bpyt6" id="7rXEx6vEGMw" role="2bv01j">
        <property role="TrG5h" value="kenmerk (uitvoer)" />
        <property role="2VcyFJ" value="true" />
        <node concept="3ixzmw" id="7rXEx6vEGMx" role="3ix_3D">
          <node concept="1HAryX" id="7rXEx6vEGMy" role="1uZqZG">
            <node concept="1HAryU" id="7rXEx6vEIGW" role="1HArz7">
              <property role="1HArza" value="1" />
              <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bpyt6" id="5V2gvYZKHJd" role="2bv01j">
        <property role="TrG5h" value="kenmerk 2 (uitvoer) " />
        <property role="2VcyFJ" value="true" />
        <node concept="3ixzmw" id="5V2gvYZKHJe" role="3ix_3D">
          <node concept="1HAryX" id="5V2gvYZKHJf" role="1uZqZG">
            <node concept="1HAryU" id="5V2gvYZKHSf" role="1HArz7">
              <property role="1HArza" value="1" />
              <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="5dBd1KFtEuL" role="2bv01j">
        <property role="TrG5h" value="numeriek (invoer)" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="5dBd1KFtEuV" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5dBd1KFtEv3" role="PyN7z">
            <node concept="Pwxi7" id="5dBd1KFtEvc" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
            <node concept="Pwxi7" id="5dBd1KFtEvd" role="PICIJ">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
          </node>
          <node concept="3ixzmw" id="5dBd1KFtEv4" role="3ix_3D">
            <node concept="1HAryX" id="5dBd1KFtEve" role="1uZqZG">
              <node concept="1HAryU" id="5dBd1KFtEvh" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="7rXEx6vEI5V" role="2bv01j">
        <property role="TrG5h" value="numeriek (uitvoer)" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="7rXEx6vEI5W" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="7rXEx6vEI5X" role="PyN7z">
            <node concept="Pwxi7" id="7rXEx6vEI5Y" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
            <node concept="Pwxi7" id="7rXEx6vEI5Z" role="PICIJ">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
          </node>
          <node concept="3ixzmw" id="7rXEx6vEI60" role="3ix_3D">
            <node concept="1HAryX" id="7rXEx6vEI61" role="1uZqZG">
              <node concept="1HAryU" id="7rXEx6vEI62" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="7EfRa2_Cvm1" role="2bv01j">
        <property role="TrG5h" value="numeriek jaar (invoer)" />
        <node concept="1EDDeX" id="7EfRa2_Cvoa" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="3ixzmw" id="7EfRa2_Cvop" role="3ix_3D">
            <node concept="1HAryX" id="7EfRa2_CvoE" role="1uZqZG">
              <node concept="1HAryU" id="7EfRa2_CvoF" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
              </node>
            </node>
          </node>
          <node concept="PwxsY" id="7EfRa2_CvoZ" role="PyN7z">
            <node concept="Pwxi7" id="7EfRa2_Cvpx" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
            <node concept="Pwxi7" id="7EfRa2_Cvqq" role="PICIJ">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="7ilwa34Kdw3" role="2bv01j">
        <property role="TrG5h" value="numeriek jaar 2 (invoer)" />
        <node concept="1EDDeX" id="7ilwa34Kdw4" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="3ixzmw" id="7ilwa34Kdw5" role="3ix_3D">
            <node concept="1HAryX" id="7ilwa34Kdw6" role="1uZqZG">
              <node concept="1HAryU" id="7ilwa34Kdw7" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
              </node>
            </node>
          </node>
          <node concept="PwxsY" id="7ilwa34Kdw8" role="PyN7z">
            <node concept="Pwxi7" id="7ilwa34Kdw9" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
            <node concept="Pwxi7" id="7ilwa34Kdwa" role="PICIJ">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="7EfRa2_CvrJ" role="2bv01j">
        <property role="TrG5h" value="numeriek jaar (uitvoer) " />
        <node concept="1EDDeX" id="7EfRa2_CvrK" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="3ixzmw" id="7EfRa2_CvrL" role="3ix_3D">
            <node concept="1HAryX" id="7EfRa2_CvrM" role="1uZqZG">
              <node concept="1HAryU" id="7EfRa2_CvrN" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
              </node>
            </node>
          </node>
          <node concept="PwxsY" id="7EfRa2_CvrO" role="PyN7z">
            <node concept="Pwxi7" id="7EfRa2_CvrP" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
            <node concept="Pwxi7" id="7EfRa2_CvrQ" role="PICIJ">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="7ilwa34KdFX" role="2bv01j">
        <property role="TrG5h" value="numeriek jaar 2 (uitvoer)" />
        <node concept="1EDDeX" id="7ilwa34KdFY" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="3ixzmw" id="7ilwa34KdFZ" role="3ix_3D">
            <node concept="1HAryX" id="7ilwa34KdG0" role="1uZqZG">
              <node concept="1HAryU" id="7ilwa34KdG1" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
              </node>
            </node>
          </node>
          <node concept="PwxsY" id="7ilwa34KdG2" role="PyN7z">
            <node concept="Pwxi7" id="7ilwa34KdG3" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
            <node concept="Pwxi7" id="7ilwa34KdG4" role="PICIJ">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="756Mi9I_IXX" role="2bv01j">
        <property role="TrG5h" value="tijd (invoer)" />
        <node concept="1EDDdA" id="756Mi9I_RSY" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQk/UUR" />
          <node concept="3ixzmw" id="756Mi9I_Vts" role="3ix_3D">
            <node concept="1HAryX" id="756Mi9I_XfI" role="1uZqZG">
              <node concept="1HAryU" id="756Mi9I_XfH" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="756Mi9IA897" role="2bv01j">
        <property role="TrG5h" value="tijd (uitvoer)" />
        <node concept="1EDDdA" id="756Mi9IAd_C" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQq/MINUUT" />
          <node concept="3ixzmw" id="756Mi9IAhdY" role="3ix_3D">
            <node concept="1HAryX" id="756Mi9IAj2c" role="1uZqZG">
              <node concept="1HAryU" id="756Mi9IAj2b" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="5dBd1KFtEuM" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="domein (invoer)" />
        <node concept="1EDDfm" id="7rXEx6vEIEG" role="1EDDcc">
          <ref role="1EDDfl" node="5dBd1KFtEuC" resolve="BedragInHeleEuros" />
          <node concept="3ixzmw" id="7rXEx6vEIFX" role="3ix_3D">
            <node concept="1HAryX" id="7rXEx6vEIGr" role="1uZqZG">
              <node concept="1HAryU" id="7rXEx6vEIGs" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="7rXEx6vEIHf" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="domein (uitvoer) " />
        <node concept="1EDDfm" id="7rXEx6vEIHg" role="1EDDcc">
          <ref role="1EDDfl" node="5dBd1KFtEuC" resolve="BedragInHeleEuros" />
          <node concept="3ixzmw" id="7rXEx6vEIHh" role="3ix_3D">
            <node concept="1HAryX" id="7rXEx6vEIHi" role="1uZqZG">
              <node concept="1HAryU" id="7rXEx6vEIHj" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="128EeGQS73u" role="2bv01j">
        <property role="TrG5h" value="enum (invoer)" />
        <node concept="1EDDfm" id="128EeGTPPhd" role="1EDDcc">
          <ref role="1EDDfl" node="128EeGQS6T2" resolve="Enumeratie" />
          <node concept="3ixzmw" id="128EeGTPQc$" role="3ix_3D">
            <node concept="1HAryX" id="128EeGTPQcQ" role="1uZqZG">
              <node concept="1HAryU" id="128EeGTPQcP" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="128EeGQS7e_" role="2bv01j">
        <property role="TrG5h" value="enum (uitvoer)" />
        <node concept="1EDDfm" id="128EeGTPPj3" role="1EDDcc">
          <ref role="1EDDfl" node="128EeGQS6T2" resolve="Enumeratie" />
          <node concept="3ixzmw" id="128EeGTPQdK" role="3ix_3D">
            <node concept="1HAryX" id="128EeGTPQe2" role="1uZqZG">
              <node concept="1HAryU" id="128EeGTPQe1" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="7rXEx6vEOG8" role="2bv01j">
        <property role="TrG5h" value="parameter (uitvoer)" />
        <node concept="3Jleaj" id="7rXEx6vEOOd" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="3ixzmw" id="7rXEx6vEOOm" role="3ix_3D">
            <node concept="1HAryX" id="7rXEx6vEOOB" role="1uZqZG">
              <node concept="1HAryU" id="7rXEx6vEOOC" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5dBd1KFtEuB" role="2bv6Cn" />
    <node concept="2bvS6$" id="4G1HQWbRL5m" role="2bv6Cn">
      <property role="16Ztxt" value="true" />
      <property role="TrG5h" value="subdoorgeefluik" />
      <node concept="2bpyt6" id="4G1HQWbRMlx" role="2bv01j">
        <property role="TrG5h" value="subkenmerk (invoer)" />
        <property role="2VcyFJ" value="true" />
        <node concept="3ixzmw" id="4G1HQWbRMDH" role="3ix_3D">
          <node concept="1HAryX" id="4G1HQWbRMDY" role="1uZqZG">
            <node concept="1HAryU" id="4G1HQWbRMDX" role="1HArz7">
              <property role="1HArza" value="1" />
              <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bpyt6" id="4G1HQWbRMI4" role="2bv01j">
        <property role="TrG5h" value="subkenmerk (uitvoer)" />
        <property role="2VcyFJ" value="true" />
        <node concept="3ixzmw" id="4G1HQWbRMJm" role="3ix_3D">
          <node concept="1HAryX" id="4G1HQWbRMJB" role="1uZqZG">
            <node concept="1HAryU" id="4G1HQWbRMJA" role="1HArz7">
              <property role="1HArza" value="1" />
              <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="4G1HQWbRMEP" role="2bv01j">
        <property role="TrG5h" value="subnumeriek (invoer)" />
        <node concept="1EDDeX" id="4G1HQWbRMKs" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="3ixzmw" id="4G1HQWbRMK_" role="3ix_3D">
            <node concept="1HAryX" id="4G1HQWbRML3" role="1uZqZG">
              <node concept="1HAryU" id="4G1HQWbRML2" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
          <node concept="PwxsY" id="4G1HQWbRYZ8" role="PyN7z">
            <node concept="Pwxi7" id="4G1HQWbRZa_" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
            <node concept="Pwxi7" id="4G1HQWbRZbZ" role="PICIJ">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="4G1HQWbRMMl" role="2bv01j">
        <property role="TrG5h" value="subnumeriek (uitvoer)" />
        <node concept="1EDDeX" id="4G1HQWbRMNA" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="3ixzmw" id="4G1HQWbRMNJ" role="3ix_3D">
            <node concept="1HAryX" id="4G1HQWbRMO8" role="1uZqZG">
              <node concept="1HAryU" id="4G1HQWbRMO7" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
          <node concept="PwxsY" id="4G1HQWbS8A_" role="PyN7z">
            <node concept="Pwxi7" id="4G1HQWbS8AQ" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
            <node concept="Pwxi7" id="4G1HQWbS8Ca" role="PICIJ">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="4G1HQWbRKVq" role="2bv6Cn" />
    <node concept="2mG0Cb" id="4G1HQWbRMvO" role="2bv6Cn">
      <property role="TrG5h" value="subdoorgeefluik relatie" />
      <node concept="2mG0Ck" id="4G1HQWbRMvP" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="doorgeefluik" />
        <ref role="1fE_qF" node="5dBd1KFtEuA" resolve="doorgeefluik" />
      </node>
      <node concept="2mG0Ck" id="4G1HQWbRMvQ" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="subdoorgeefluik" />
        <ref role="1fE_qF" node="4G1HQWbRL5m" resolve="subdoorgeefluik" />
      </node>
    </node>
    <node concept="1uxNW$" id="4G1HQWbRMqN" role="2bv6Cn" />
    <node concept="2bv6Zy" id="5dBd1KFtEuC" role="2bv6Cn">
      <property role="TrG5h" value="BedragInHeleEuros" />
      <node concept="1EDDeX" id="5dBd1KFtEuO" role="1ECJDa">
        <property role="3GST$d" value="0" />
        <node concept="PwxsY" id="5dBd1KFtEuY" role="PyN7z">
          <node concept="Pwxi7" id="5dBd1KFtEv6" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2bv6Zy" id="128EeGQS6T2" role="2bv6Cn">
      <property role="TrG5h" value="Enumeratie" />
      <node concept="2n4JhV" id="3RRK_YESnXs" role="1ECJDa">
        <node concept="2boe1D" id="128EeGQS6Yh" role="1niOIs">
          <property role="TrG5h" value="enum 1" />
        </node>
        <node concept="2boe1D" id="128EeGQS6Yp" role="1niOIs">
          <property role="TrG5h" value="enum 2" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="3RRK_YESnSg" role="2bv6Cn" />
    <node concept="2DSAsB" id="5dBd1KFtEuF" role="2bv6Cn">
      <property role="TrG5h" value="PERCENTAGE" />
      <property role="16Ztxt" value="true" />
      <node concept="3Jleaj" id="7rXEx6vEOMH" role="1ERmGI">
        <property role="3GST$d" value="-1" />
        <node concept="3ixzmw" id="7rXEx6vEONt" role="3ix_3D">
          <node concept="1HAryX" id="7rXEx6vEONK" role="1uZqZG">
            <node concept="1HAryU" id="7rXEx6vEONL" role="1HArz7">
              <property role="1HArza" value="1" />
              <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5dBd1KFtEuG" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="5dBd1KFtEvj">
    <property role="TrG5h" value="doorgeefluik" />
    <node concept="1uxNW$" id="5dBd1KFtEvk" role="1HSqhF" />
    <node concept="1HSql3" id="5dBd1KFtEvm" role="1HSqhF">
      <property role="TrG5h" value="geef kenmerk door" />
      <node concept="1wO7pt" id="5dBd1KFtEvt" role="kiesI">
        <node concept="2boe1W" id="5dBd1KFtEv$" role="1wO7pp">
          <node concept="2zaH5l" id="5dBd1KFtEvK" role="1wO7i6">
            <ref role="2zaJI2" node="7rXEx6vEGMw" resolve="kenmerk (uitvoer)" />
            <node concept="3_kdyS" id="5dBd1KFtEvU" role="pRcyL">
              <ref role="Qu8KH" node="5dBd1KFtEuA" resolve="doorgeefluik" />
            </node>
          </node>
          <node concept="2z5Mdt" id="7rXEx6vEL3r" role="1wO7i3">
            <node concept="3yS1BT" id="7rXEx6vEL3s" role="2z5D6P">
              <ref role="3yS1Ki" node="5dBd1KFtEvU" resolve="doorgeefluik" />
            </node>
            <node concept="28IzFB" id="7rXEx6vEL4l" role="2z5HcU">
              <ref role="28I$VD" node="5dBd1KFtEuK" resolve="kenmerk (invoer)" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5dBd1KFtEv_" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="7ilwa34KgHe" role="1HSqhF" />
    <node concept="1HSql3" id="7ilwa34KgNm" role="1HSqhF">
      <property role="TrG5h" value="geef kenmerk 2 door" />
      <node concept="1wO7pt" id="7ilwa34KgNo" role="kiesI">
        <node concept="2boe1W" id="7ilwa34KgNp" role="1wO7pp">
          <node concept="2zaH5l" id="7ilwa34KgRf" role="1wO7i6">
            <ref role="2zaJI2" node="5V2gvYZKHJd" resolve="kenmerk 2 (uitvoer) " />
            <node concept="3_kdyS" id="7ilwa34KgRh" role="pRcyL">
              <ref role="Qu8KH" node="5dBd1KFtEuA" resolve="doorgeefluik" />
            </node>
          </node>
          <node concept="2z5Mdt" id="7ilwa34Kh16" role="1wO7i3">
            <node concept="3yS1BT" id="7ilwa34Kh17" role="2z5D6P">
              <ref role="3yS1Ki" node="7ilwa34KgRh" resolve="doorgeefluik" />
            </node>
            <node concept="28IzFB" id="7ilwa34Kh2b" role="2z5HcU">
              <ref role="28I$VD" node="5V2gvYZKHDC" resolve="kenmerk 2 (invoer)" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7ilwa34KgNr" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5dBd1KFtEvo" role="1HSqhF">
      <property role="TrG5h" value="geef numeriek door" />
      <node concept="1wO7pt" id="5dBd1KFtEvv" role="kiesI">
        <node concept="2boe1W" id="5dBd1KFtEvC" role="1wO7pp">
          <node concept="2boe1X" id="5dBd1KFtEvO" role="1wO7i6">
            <node concept="3_mHL5" id="5dBd1KFtEw1" role="2bokzF">
              <node concept="c2t0s" id="7rXEx6vELDs" role="eaaoM">
                <ref role="Qu8KH" node="7rXEx6vEI5V" resolve="numeriek (uitvoer)" />
              </node>
              <node concept="3_kdyS" id="5dBd1KFtEwm" role="pQQuc">
                <ref role="Qu8KH" node="5dBd1KFtEuA" resolve="doorgeefluik" />
              </node>
            </node>
            <node concept="3_mHL5" id="7rXEx6vEM13" role="2bokzm">
              <node concept="c2t0s" id="7rXEx6vEM3J" role="eaaoM">
                <ref role="Qu8KH" node="5dBd1KFtEuL" resolve="numeriek (invoer)" />
              </node>
              <node concept="3yS1BT" id="7rXEx6vEM3I" role="pQQuc">
                <ref role="3yS1Ki" node="5dBd1KFtEwm" resolve="doorgeefluik" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5dBd1KFtEvD" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7rXEx6vEMhS" role="1HSqhF">
      <property role="TrG5h" value="geef domein door" />
      <node concept="1wO7pt" id="7rXEx6vEMhT" role="kiesI">
        <node concept="2boe1W" id="7rXEx6vEMhU" role="1wO7pp">
          <node concept="2boe1X" id="7rXEx6vEMhV" role="1wO7i6">
            <node concept="3_mHL5" id="7rXEx6vEMhW" role="2bokzF">
              <node concept="c2t0s" id="7rXEx6vEM$e" role="eaaoM">
                <ref role="Qu8KH" node="7rXEx6vEIHf" resolve="domein (uitvoer) " />
              </node>
              <node concept="3_kdyS" id="7rXEx6vEMhY" role="pQQuc">
                <ref role="Qu8KH" node="5dBd1KFtEuA" resolve="doorgeefluik" />
              </node>
            </node>
            <node concept="3_mHL5" id="7rXEx6vEMhZ" role="2bokzm">
              <node concept="c2t0s" id="7rXEx6vEMEV" role="eaaoM">
                <ref role="Qu8KH" node="5dBd1KFtEuM" resolve="domein (invoer)" />
              </node>
              <node concept="3yS1BT" id="7rXEx6vEMi1" role="pQQuc">
                <ref role="3yS1Ki" node="7rXEx6vEMhY" resolve="doorgeefluik" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7rXEx6vEMi2" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="128EeGQS8hP" role="1HSqhF">
      <property role="TrG5h" value="geef enum door" />
      <node concept="1wO7pt" id="128EeGQS8hR" role="kiesI">
        <node concept="2boe1W" id="128EeGQS8hS" role="1wO7pp">
          <node concept="2boe1X" id="128EeGQS8pN" role="1wO7i6">
            <node concept="3_mHL5" id="128EeGQS8pO" role="2bokzF">
              <node concept="c2t0s" id="128EeGQS8te" role="eaaoM">
                <ref role="Qu8KH" node="128EeGQS7e_" resolve="enum (uitvoer)" />
              </node>
              <node concept="3_kdyS" id="128EeGQS8td" role="pQQuc">
                <ref role="Qu8KH" node="5dBd1KFtEuA" resolve="doorgeefluik" />
              </node>
            </node>
            <node concept="3_mHL5" id="128EeGQS8G0" role="2bokzm">
              <node concept="c2t0s" id="128EeGQS8RE" role="eaaoM">
                <ref role="Qu8KH" node="128EeGQS73u" resolve="enum (invoer)" />
              </node>
              <node concept="3yS1BT" id="128EeGQS8Kd" role="pQQuc">
                <ref role="3yS1Ki" node="128EeGQS8td" resolve="doorgeefluik" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="128EeGQS8hU" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7rXEx6vEP5l" role="1HSqhF">
      <property role="TrG5h" value="geef parameter door" />
      <node concept="1wO7pt" id="7rXEx6vEP5n" role="kiesI">
        <node concept="2boe1W" id="7rXEx6vEP5o" role="1wO7pp">
          <node concept="2boe1X" id="7rXEx6vEPi9" role="1wO7i6">
            <node concept="3_mHL5" id="7rXEx6vEPia" role="2bokzF">
              <node concept="c2t0s" id="7rXEx6vEPiQ" role="eaaoM">
                <ref role="Qu8KH" node="7rXEx6vEOG8" resolve="parameter (uitvoer)" />
              </node>
              <node concept="3_kdyS" id="7rXEx6vEPiP" role="pQQuc">
                <ref role="Qu8KH" node="5dBd1KFtEuA" resolve="doorgeefluik" />
              </node>
            </node>
            <node concept="2boetW" id="7rXEx6vEPqZ" role="2bokzm">
              <ref role="2boetX" node="5dBd1KFtEuF" resolve="PERCENTAGE" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7rXEx6vEP5q" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7EfRa2_Cw38" role="1HSqhF">
      <property role="TrG5h" value="geef numeriek jaar door" />
      <node concept="1wO7pt" id="7EfRa2_Cw3a" role="kiesI">
        <node concept="2boe1W" id="7EfRa2_Cw3b" role="1wO7pp">
          <node concept="2boe1X" id="7EfRa2_Cw8z" role="1wO7i6">
            <node concept="3_mHL5" id="7EfRa2_Cw8$" role="2bokzF">
              <node concept="c2t0s" id="7EfRa2_Cw9o" role="eaaoM">
                <ref role="Qu8KH" node="7EfRa2_CvrJ" resolve="numeriek jaar (uitvoer) " />
              </node>
              <node concept="3_kdyS" id="7EfRa2_Cw9n" role="pQQuc">
                <ref role="Qu8KH" node="5dBd1KFtEuA" resolve="doorgeefluik" />
              </node>
            </node>
            <node concept="3_mHL5" id="7EfRa2_Cwjx" role="2bokzm">
              <node concept="c2t0s" id="7EfRa2_Cwmm" role="eaaoM">
                <ref role="Qu8KH" node="7EfRa2_Cvm1" resolve="numeriek jaar (invoer)" />
              </node>
              <node concept="3yS1BT" id="7EfRa2_Cwml" role="pQQuc">
                <ref role="3yS1Ki" node="7EfRa2_Cw9n" resolve="doorgeefluik" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7EfRa2_Cw3d" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7ilwa34KnJU" role="1HSqhF">
      <property role="TrG5h" value="geef numeriek jaar 2 door" />
      <node concept="1wO7pt" id="7ilwa34KnJW" role="kiesI">
        <node concept="2boe1W" id="7ilwa34KnJX" role="1wO7pp">
          <node concept="2boe1X" id="7ilwa34KnU8" role="1wO7i6">
            <node concept="3_mHL5" id="7ilwa34KnU9" role="2bokzF">
              <node concept="c2t0s" id="7ilwa34KnVf" role="eaaoM">
                <ref role="Qu8KH" node="7ilwa34KdFX" resolve="numeriek jaar 2 (uitvoer)" />
              </node>
              <node concept="3_kdyS" id="7ilwa34KnVe" role="pQQuc">
                <ref role="Qu8KH" node="5dBd1KFtEuA" resolve="doorgeefluik" />
              </node>
            </node>
            <node concept="3_mHL5" id="7ilwa34Ko3W" role="2bokzm">
              <node concept="c2t0s" id="7ilwa34Ko73" role="eaaoM">
                <ref role="Qu8KH" node="7ilwa34Kdw3" resolve="numeriek jaar 2 (invoer)" />
              </node>
              <node concept="3yS1BT" id="7ilwa34Ko72" role="pQQuc">
                <ref role="3yS1Ki" node="7ilwa34KnVe" resolve="doorgeefluik" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7ilwa34KnJZ" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7yw0wDiEqSo" role="1HSqhF">
      <property role="TrG5h" value="geef tijd door" />
      <node concept="1wO7pt" id="7yw0wDiEqSq" role="kiesI">
        <node concept="2boe1W" id="7yw0wDiEqSr" role="1wO7pp">
          <node concept="2boe1X" id="7yw0wDiErMU" role="1wO7i6">
            <node concept="3_mHL5" id="7yw0wDiErMV" role="2bokzF">
              <node concept="c2t0s" id="7yw0wDiEsnx" role="eaaoM">
                <ref role="Qu8KH" node="756Mi9IA897" resolve="tijd (uitvoer)" />
              </node>
              <node concept="3_kdyS" id="7yw0wDiEsnw" role="pQQuc">
                <ref role="Qu8KH" node="5dBd1KFtEuA" resolve="doorgeefluik" />
              </node>
            </node>
            <node concept="3_mHL5" id="7yw0wDiEtw8" role="2bokzm">
              <node concept="c2t0s" id="7yw0wDiEu5l" role="eaaoM">
                <ref role="Qu8KH" node="756Mi9I_IXX" resolve="tijd (invoer)" />
              </node>
              <node concept="3yS1BT" id="7yw0wDiEu5k" role="pQQuc">
                <ref role="3yS1Ki" node="7yw0wDiEsnw" resolve="doorgeefluik" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7yw0wDiEqSt" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="4G1HQWbRNH9" role="1HSqhF">
      <property role="TrG5h" value="geef subkenmerk door" />
      <node concept="1wO7pt" id="4G1HQWbRNRS" role="kiesI">
        <node concept="2boe1W" id="4G1HQWbRNRT" role="1wO7pp">
          <node concept="2zaH5l" id="4G1HQWbRNT0" role="1wO7i6">
            <ref role="2zaJI2" node="4G1HQWbRMI4" resolve="subkenmerk (uitvoer)" />
            <node concept="3_kdyS" id="4G1HQWbRNT2" role="pRcyL">
              <ref role="Qu8KH" node="4G1HQWbRL5m" resolve="subdoorgeefluik" />
            </node>
          </node>
          <node concept="2z5Mdt" id="4G1HQWbRO3R" role="1wO7i3">
            <node concept="3yS1BT" id="4G1HQWbRO3U" role="2z5D6P">
              <ref role="3yS1Ki" node="4G1HQWbRNT2" resolve="subdoorgeefluik" />
            </node>
            <node concept="28IzFB" id="4G1HQWbRO7U" role="2z5HcU">
              <ref role="28I$VD" node="4G1HQWbRMlx" resolve="subkenmerk (invoer)" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4G1HQWbRNRV" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="4G1HQWbROcG" role="1HSqhF">
      <property role="TrG5h" value="geef subnumeriek door" />
      <node concept="1wO7pt" id="4G1HQWbROcI" role="kiesI">
        <node concept="2boe1W" id="4G1HQWbROcJ" role="1wO7pp">
          <node concept="2boe1X" id="4G1HQWbROuq" role="1wO7i6">
            <node concept="3_mHL5" id="4G1HQWbROur" role="2bokzF">
              <node concept="c2t0s" id="4G1HQWbROvN" role="eaaoM">
                <ref role="Qu8KH" node="4G1HQWbRMMl" resolve="subnumeriek (uitvoer)" />
              </node>
              <node concept="3_kdyS" id="4G1HQWbROvM" role="pQQuc">
                <ref role="Qu8KH" node="4G1HQWbRL5m" resolve="subdoorgeefluik" />
              </node>
            </node>
            <node concept="3_mHL5" id="4G1HQWbROzc" role="2bokzm">
              <node concept="c2t0s" id="4G1HQWbRO_n" role="eaaoM">
                <ref role="Qu8KH" node="4G1HQWbRMEP" resolve="subnumeriek (invoer)" />
              </node>
              <node concept="3yS1BT" id="4G1HQWbRO_m" role="pQQuc">
                <ref role="3yS1Ki" node="4G1HQWbROvM" resolve="subdoorgeefluik" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4G1HQWbROcL" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="756Mi9IAnIl" role="1HSqhF" />
  </node>
  <node concept="2kTx5H" id="5dBd1KFtEyC">
    <property role="TrG5h" value="tijd__doorgeefluik" />
    <property role="2R2JXj" value="tdl" />
    <property role="2R2JWx" value="tartest" />
    <property role="3GE5qa" value="service" />
    <property role="1CIKbG" value="https://service.example.org/Tijddoorgeefluik" />
    <property role="2QnZO9" value="1.1" />
    <property role="3jS_BH" value="http://tdl.tartest.example.org" />
    <property role="1CIKbk" value="rstijd_doorgeefluik" />
    <node concept="2OB35" id="5dBd1KFtEyD" role="2P2lV">
      <property role="TrG5h" value="jaar" />
      <node concept="3ytzF" id="5dBd1KFtEyK" role="2OxYR">
        <property role="3ytzC" value="4" />
        <property role="3ytzJ" value="0" />
      </node>
      <node concept="2R$z7" id="5dBd1KFtEyL" role="2Evv_c">
        <property role="2RIz2" value="9VpsLQ2drS/positiveInteger" />
      </node>
    </node>
    <node concept="2OB35" id="5dBd1KFtEyE" role="2P2lV">
      <property role="TrG5h" value="numeriek" />
      <node concept="2R$z7" id="5dBd1KFtEyM" role="2Evv_c">
        <property role="2RIz2" value="9VpsLPq6jJ/integer" />
      </node>
      <node concept="2O_A8" id="5dBd1KFtEyN" role="2OxYR">
        <property role="2ODEt" value="true" />
        <property role="2OC11" value="true" />
        <node concept="1EQTEq" id="5dBd1KFtEyZ" role="3z9R2">
          <property role="3e6Tb2" value="0" />
        </node>
        <node concept="1EQTEq" id="5dBd1KFtEz0" role="3z9IK">
          <property role="3e6Tb2" value="99999" />
        </node>
      </node>
    </node>
    <node concept="3AW6rv" id="5dBd1KFtEyH" role="21XpMX">
      <node concept="1EDDeX" id="5dBd1KFtEyS" role="3AW66m">
        <property role="3GST$d" value="0" />
        <node concept="PwxsY" id="5dBd1KFtEz5" role="PyN7z">
          <node concept="Pwxi7" id="5dBd1KFtEz6" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
          </node>
          <node concept="Pwxi7" id="5dBd1KFtEz7" role="PICIJ">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
          </node>
        </node>
      </node>
      <node concept="3x25J3" id="5dBd1KFtEyT" role="2KWIQ6">
        <ref role="3x24DM" node="5dBd1KFtEyE" resolve="numeriek" />
      </node>
    </node>
    <node concept="3AW6rv" id="5dBd1KFtEyI" role="21XpMX">
      <node concept="3Jleaj" id="5dBd1KFtEyU" role="3AW66m">
        <property role="3GST$d" value="-1" />
      </node>
      <node concept="2R$z7" id="5dBd1KFtEyV" role="2KWIQ6">
        <property role="2RIz2" value="30CduGMXE5a/decimal" />
      </node>
    </node>
    <node concept="3AW6rv" id="7rXEx6vENXK" role="21XpMX">
      <node concept="1EDDfm" id="7rXEx6vEO72" role="3AW66m">
        <ref role="1EDDfl" node="5dBd1KFtEuC" resolve="BedragInHeleEuros" />
      </node>
      <node concept="2R$z7" id="7EfRa2__jM8" role="2KWIQ6">
        <property role="2RIz2" value="9VpsLQ2djy/nonNegativeInteger" />
      </node>
    </node>
    <node concept="2xwknM" id="5dBd1KFtEyJ" role="2xxADg">
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <property role="2xUFmC" value="rekenjaar" />
      <property role="TrG5h" value="ttt" />
      <node concept="KBdxu" id="5dBd1KFtEyW" role="2xTiv2">
        <property role="3MPX$Y" value="true" />
        <property role="h6B3z" value="1" />
        <property role="TrG5h" value="b" />
        <ref role="KGglo" node="5dBd1KFtEzt" resolve="Pakjeuit" />
      </node>
      <node concept="KB4bO" id="5dBd1KFtEyX" role="2xTiv3">
        <property role="TrG5h" value="parameters" />
        <property role="3cd6q_" value="parameters" />
        <property role="h6B3Y" value="1" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="5dBd1KFtEzv" resolve="Params" />
      </node>
      <node concept="KB4bO" id="5dBd1KFtEyY" role="2xTiv3">
        <property role="TrG5h" value="b" />
        <property role="h6B3z" value="1" />
        <property role="3cd6q_" value="b" />
        <ref role="KGglo" node="5dBd1KFtEzx" resolve="Pakjein" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLI5" role="2dhVIB">
        <ref role="17AE6y" node="5dBd1KFtEvj" resolve="doorgeefluik" />
      </node>
    </node>
    <node concept="21z$$Y" id="128EeGR9aRg" role="21XpMX">
      <ref role="21z$$T" node="128EeGR9afU" resolve="mappedEnumeratie" />
    </node>
    <node concept="3AW6rv" id="7MYXgAf1jic" role="21XpMX">
      <node concept="1EDDdA" id="7MYXgAf1jiS" role="3AW66m">
        <property role="1EDDdh" value="58tBIcSIKQk/UUR" />
      </node>
      <node concept="2R$z7" id="7MYXgAf1jiz" role="2KWIQ6">
        <property role="2RIz2" value="30CduGMXEu3/dateTime" />
      </node>
    </node>
    <node concept="3AW6rv" id="7MYXgAf1jkt" role="21XpMX">
      <node concept="1EDDdA" id="7MYXgAf1jlv" role="3AW66m">
        <property role="1EDDdh" value="58tBIcSIKQq/MINUUT" />
      </node>
      <node concept="2R$z7" id="7MYXgAf1jlb" role="2KWIQ6">
        <property role="2RIz2" value="30CduGMXEu3/dateTime" />
      </node>
    </node>
    <node concept="3OoNOJ" id="7MYXgAf0nb0" role="21XpMX" />
  </node>
  <node concept="2785BU" id="5dBd1KFtEzt">
    <property role="3GE5qa" value="service" />
    <property role="TrG5h" value="Pakjeuit" />
    <ref role="1Ig6_r" node="5dBd1KFtEuA" resolve="doorgeefluik" />
    <node concept="1IHXn0" id="7rXEx6vENEM" role="2785Bw">
      <property role="TrG5h" value="numeriek-Uitvoer" />
      <ref role="1IJyWM" node="7rXEx6vEI5V" resolve="numeriek (uitvoer)" />
    </node>
    <node concept="1IHXn0" id="5dBd1KFtEzu" role="2785Bw">
      <property role="TrG5h" value="domeinUitvoer" />
      <ref role="1IJyWM" node="7rXEx6vEIHf" resolve="domein (uitvoer) " />
    </node>
    <node concept="1IHXn0" id="128EeGQS9Bz" role="2785Bw">
      <property role="TrG5h" value="enumUitvoer" />
      <ref role="1IJyWM" node="128EeGQS7e_" resolve="enum (uitvoer)" />
    </node>
    <node concept="3fcF_K" id="3kkTUFZpH03" role="2785Bw">
      <property role="TrG5h" value="kenmerkUitvoer" />
      <ref role="3fi62A" node="7rXEx6vEGMw" resolve="kenmerk (uitvoer)" />
    </node>
    <node concept="3fcF_K" id="3kkTUFZpH04" role="2785Bw">
      <property role="TrG5h" value="kenmerk2Uitvoer" />
      <ref role="3fi62A" node="5V2gvYZKHJd" resolve="kenmerk 2 (uitvoer) " />
    </node>
    <node concept="1IHXn0" id="3f7RDaWppqx" role="2785Bw">
      <property role="TrG5h" value="numeriekJaarUitvoer" />
      <ref role="1IJyWM" node="7EfRa2_CvrJ" resolve="numeriek jaar (uitvoer) " />
    </node>
    <node concept="1IHXn0" id="3f7RDaWppuQ" role="2785Bw">
      <property role="TrG5h" value="numeriekJaar2Uitvoer" />
      <ref role="1IJyWM" node="7ilwa34KdFX" resolve="numeriek jaar 2 (uitvoer)" />
    </node>
    <node concept="1IHXn0" id="7rXEx6vEPz9" role="2785Bw">
      <property role="TrG5h" value="parameterUitvoer" />
      <ref role="1IJyWM" node="7rXEx6vEOG8" resolve="parameter (uitvoer)" />
    </node>
    <node concept="1IHXn0" id="756Mi9IAl9m" role="2785Bw">
      <property role="TrG5h" value="tijdUitvoer" />
      <ref role="1IJyWM" node="756Mi9IA897" resolve="tijd (uitvoer)" />
    </node>
    <node concept="KBdxu" id="4G1HQWbRPgU" role="2785Bw">
      <property role="3MPX$Y" value="true" />
      <property role="TrG5h" value="SubPakje-Uit" />
      <property role="3cd6q_" value="SubPakjesUit" />
      <ref role="KGglo" node="4G1HQWbRPel" resolve="Subpakjeuit" />
      <ref role="1fpn6W" node="4G1HQWbRMvQ" resolve="subdoorgeefluik" />
    </node>
  </node>
  <node concept="2785BV" id="5dBd1KFtEzv">
    <property role="TrG5h" value="Params" />
    <property role="3GE5qa" value="service" />
    <node concept="KHk8S" id="5dBd1KFtEzw" role="2785Bw">
      <property role="3oJn92" value="true" />
      <ref role="3OFCKU" node="5dBd1KFtEuF" resolve="PERCENTAGE" />
    </node>
  </node>
  <node concept="2785BV" id="5dBd1KFtEzx">
    <property role="TrG5h" value="Pakjein" />
    <property role="3GE5qa" value="service" />
    <ref role="1Ig6_r" node="5dBd1KFtEuA" resolve="doorgeefluik" />
    <node concept="1IH5HN" id="5dBd1KFtEzy" role="2785Bw">
      <property role="TrG5h" value="numeriek-Invoer" />
      <ref role="1IJyWM" node="5dBd1KFtEuL" resolve="numeriek (invoer)" />
    </node>
    <node concept="1IH5HN" id="7rXEx6vENAO" role="2785Bw">
      <property role="TrG5h" value="domeinInvoer" />
      <ref role="1IJyWM" node="5dBd1KFtEuM" resolve="domein (invoer)" />
    </node>
    <node concept="1IH5HN" id="128EeGQS9dt" role="2785Bw">
      <property role="TrG5h" value="enumInvoer" />
      <ref role="1IJyWM" node="128EeGQS73u" resolve="enum (invoer)" />
    </node>
    <node concept="3fcF_Q" id="3kkTUFZpH00" role="2785Bw">
      <property role="TrG5h" value="kenmerkInvoer" />
      <ref role="3fi62A" node="5dBd1KFtEuK" resolve="kenmerk (invoer)" />
    </node>
    <node concept="3fcF_Q" id="3kkTUFZpH01" role="2785Bw">
      <property role="TrG5h" value="kenmerk2Invoer" />
      <ref role="3fi62A" node="5V2gvYZKHDC" resolve="kenmerk 2 (invoer)" />
    </node>
    <node concept="1IH5HN" id="3f7RDaWpoP1" role="2785Bw">
      <property role="TrG5h" value="numeriekJaarInvoer" />
      <ref role="1IJyWM" node="7EfRa2_Cvm1" resolve="numeriek jaar (invoer)" />
    </node>
    <node concept="1IH5HN" id="3f7RDaWpp3q" role="2785Bw">
      <property role="TrG5h" value="numeriekJaar2Invoer" />
      <ref role="1IJyWM" node="7ilwa34Kdw3" resolve="numeriek jaar 2 (invoer)" />
    </node>
    <node concept="1IH5HN" id="756Mi9IA1hW" role="2785Bw">
      <property role="TrG5h" value="tijdInvoer" />
      <ref role="1IJyWM" node="756Mi9I_IXX" resolve="tijd (invoer)" />
    </node>
    <node concept="KB4bO" id="4G1HQWbRPga" role="2785Bw">
      <property role="3MPX$Y" value="true" />
      <property role="TrG5h" value="SubPakje-In" />
      <property role="3cd6q_" value="SubPakjesIn" />
      <ref role="KGglo" node="4G1HQWbRP5W" resolve="Subpakjein" />
      <ref role="1fpn6W" node="4G1HQWbRMvQ" resolve="subdoorgeefluik" />
    </node>
    <node concept="1s$KCY" id="7rPH_13MqM7" role="lGtFl">
      <node concept="3FGEBu" id="7rPH_13MqM5" role="3F_iuY">
        <node concept="1Pa9Pv" id="7rPH_13MqM6" role="3FGEBv">
          <node concept="1PaTwC" id="7rPH_13MqM3" role="1PaQFQ">
            <node concept="3oM_SD" id="7rPH_13MqMy" role="1PaTwD">
              <property role="3oM_SC" value="ALEFS-564" />
            </node>
            <node concept="3oM_SD" id="7rPH_13MqM$" role="1PaTwD">
              <property role="3oM_SC" value="commentaar" />
            </node>
            <node concept="3oM_SD" id="7rPH_13MqMB" role="1PaTwD">
              <property role="3oM_SC" value="bij" />
            </node>
            <node concept="3oM_SD" id="7rPH_13MqMF" role="1PaTwD">
              <property role="3oM_SC" value="invoerbericht" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dMsQ2" id="7EfRa2_D5PT">
    <property role="3dMsO8" value=" test tijdsafhankelijk doorgeefluik" />
    <ref role="2_MxLh" node="5dBd1KFtEyJ" resolve="ttt" />
    <node concept="3dMsQu" id="7EfRa2_D5PU" role="3dMzYz">
      <property role="TrG5h" value="invoer compleet" />
      <node concept="3dW_9m" id="7EfRa2_D5PV" role="3dLJhy">
        <property role="3dWN8O" value="2023" />
        <node concept="3dWXw4" id="7EfRa2_D5PW" role="3dWWrB">
          <ref role="3dWXzV" node="5dBd1KFtEyX" resolve="parameters" />
          <node concept="27HnP5" id="7EfRa2_D5PX" role="27HnP2">
            <node concept="1FUTx5" id="7EfRa2_D5PY" role="27HnPe">
              <ref role="3dWXzV" node="5dBd1KFtEzw" resolve="percentage" />
              <node concept="1VphKG" id="7EfRa2_D5PZ" role="1VphNg">
                <property role="1OCaDo" value="4.5" />
                <property role="3qbmCc" value="true" />
                <property role="3qbmCa" value="2022-01-01" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3dWXw4" id="7EfRa2_D5Q0" role="3dWWrB">
          <ref role="3dWXzV" node="5dBd1KFtEyY" resolve="b" />
          <node concept="27HnP5" id="7EfRa2_D5Q1" role="27HnP2">
            <node concept="1FUTx5" id="7EfRa2_D5Q2" role="27HnPe">
              <ref role="3dWXzV" node="7rXEx6vENAO" resolve="domeinInvoer" />
              <node concept="1VphKG" id="7EfRa2_D5Q3" role="1VphNg">
                <property role="3qbmCd" value="true" />
                <property role="3qbmCb" value="2023-01-01" />
                <property role="1OCaDo" value="100" />
              </node>
              <node concept="1VphKG" id="7EfRa2_D5Q4" role="1VphNg">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCa" value="2024-02-01" />
                <property role="3qbmCb" value="2" />
                <property role="1OCaDo" value="0" />
              </node>
            </node>
            <node concept="1FUTx5" id="128EeGR9fAx" role="27HnPe">
              <ref role="3dWXzV" node="128EeGQS9dt" resolve="enumInvoer" />
              <node concept="1VphKG" id="128EeGR9fAy" role="1VphNg">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2000-01-01" />
                <property role="3qbmCb" value="2001-01-01" />
                <property role="1OCaDo" value="enum1" />
              </node>
            </node>
            <node concept="1FUTx5" id="7EfRa2_D5Q6" role="27HnPe">
              <ref role="3dWXzV" node="5dBd1KFtEzy" resolve="numeriek-Invoer" />
              <node concept="1VphKG" id="7EfRa2_D5Q7" role="1VphNg">
                <property role="1OCaDo" value="13" />
                <property role="3qbmCc" value="true" />
                <property role="3qbmCa" value="2025-01-01" />
                <property role="3qbmCb" value="2025-02-01" />
                <property role="3qbmCd" value="true" />
              </node>
            </node>
            <node concept="1FUTx5" id="7EfRa2_D5Q8" role="27HnPe">
              <ref role="3dWXzV" node="3kkTUFZpH00" resolve="kenmerkInvoer" />
              <node concept="1VphKG" id="7EfRa2_D5Q9" role="1VphNg">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCa" value="2023-05-17" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCb" value="2023-07-01" />
              </node>
            </node>
            <node concept="1FUTx5" id="1LIQ8rt75g1" role="27HnPe">
              <ref role="3dWXzV" node="3kkTUFZpH01" resolve="kenmerk2Invoer" />
              <node concept="1VphKG" id="1LIQ8rt75g2" role="1VphNg">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2024-01-01" />
                <property role="3qbmCb" value="2024-02-01" />
              </node>
            </node>
            <node concept="1FUTx5" id="2ng8eA8nsuV" role="27HnPe">
              <ref role="3dWXzV" node="3f7RDaWpoP1" resolve="numeriekJaarInvoer" />
              <node concept="1VphKG" id="2ng8eA8nsuW" role="1VphNg">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2024-01-01" />
                <property role="3qbmCb" value="2025-01-01" />
                <property role="1OCaDo" value="24" />
              </node>
            </node>
            <node concept="1FUTx5" id="2ng8eA8nsHG" role="27HnPe">
              <ref role="3dWXzV" node="3f7RDaWpp3q" resolve="numeriekJaar2Invoer" />
              <node concept="1VphKG" id="2ng8eA8nsHH" role="1VphNg">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2024-01-01" />
                <property role="3qbmCb" value="2025-01-01" />
                <property role="1OCaDo" value="25" />
              </node>
            </node>
            <node concept="1FUTx5" id="756Mi9IA3ua" role="27HnPe">
              <ref role="3dWXzV" node="756Mi9IA1hW" resolve="tijdInvoer" />
              <node concept="1VphKG" id="756Mi9IA3x7" role="1VphNg">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2024-01-01" />
                <property role="3qbmCb" value="2025-01-01" />
                <property role="1OCaDo" value="2020-01-01T11:00:00.000" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="7EfRa2_D5Qd" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="7EfRa2_D5Qe" role="1GVH3P">
          <ref role="1GVH3K" node="5dBd1KFtEyW" resolve="b" />
          <node concept="27HnPa" id="7EfRa2_D5Qf" role="27HnPl">
            <node concept="3qbmFK" id="7EfRa2_D5Qg" role="27HnPh">
              <ref role="1GVH3K" node="5dBd1KFtEzu" resolve="domeinUitvoer" />
              <node concept="3qbmFL" id="7EfRa2_D5Qh" role="3qbmCe">
                <property role="3qbmCb" value="2023-01-01" />
                <property role="3qbmCd" value="true" />
                <property role="1AKbBd" value="100" />
              </node>
              <node concept="3qbmFL" id="7EfRa2_D5Qi" role="3qbmCe">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCa" value="2024-02-01" />
                <property role="3qbmCb" value="2023-06-01" />
                <property role="1AKbBd" value="0" />
              </node>
            </node>
            <node concept="3qbmFK" id="128EeGR9fXI" role="27HnPh">
              <ref role="1GVH3K" node="128EeGQS9Bz" resolve="enumUitvoer" />
              <node concept="3qbmFL" id="128EeGR9fXJ" role="3qbmCe">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2000-01-01" />
                <property role="3qbmCb" value="2001-01-01" />
                <property role="1AKbBd" value="enum1" />
              </node>
            </node>
            <node concept="3qbmFK" id="7EfRa2_D5Qk" role="27HnPh">
              <ref role="1GVH3K" node="7rXEx6vENEM" resolve="numeriek-Uitvoer" />
              <node concept="3qbmFL" id="7EfRa2_D5Ql" role="3qbmCe">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2025-01-01" />
                <property role="3qbmCb" value="2025-02-01" />
                <property role="1AKbBd" value="13" />
              </node>
            </node>
            <node concept="3qbmFK" id="7EfRa2_D5Qm" role="27HnPh">
              <ref role="1GVH3K" node="7rXEx6vEPz9" resolve="parameterUitvoer" />
              <node concept="3qbmFL" id="7EfRa2_D5Qn" role="3qbmCe">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCa" value="2022-01-01" />
                <property role="1AKbBd" value="4.5" />
              </node>
            </node>
            <node concept="3qbmFK" id="7EfRa2_DeLq" role="27HnPh">
              <ref role="1GVH3K" node="3kkTUFZpH03" resolve="kenmerkUitvoer" />
              <node concept="3qbmFL" id="7EfRa2_DeLr" role="3qbmCe">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2023-05-17" />
                <property role="3qbmCb" value="2023-07-01" />
              </node>
            </node>
            <node concept="3qbmFK" id="1LIQ8rt76o_" role="27HnPh">
              <ref role="1GVH3K" node="3kkTUFZpH04" resolve="kenmerk2Uitvoer" />
              <node concept="3qbmFL" id="1LIQ8rt76oA" role="3qbmCe">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2024-01-01" />
                <property role="3qbmCb" value="2024-02-01" />
              </node>
            </node>
            <node concept="3qbmFK" id="2ng8eA8nuLk" role="27HnPh">
              <ref role="1GVH3K" node="3f7RDaWppqx" resolve="numeriekJaarUitvoer" />
              <node concept="3qbmFL" id="2ng8eA8nuLl" role="3qbmCe">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2024-01-01" />
                <property role="3qbmCb" value="2025-01-01" />
                <property role="1AKbBd" value="24" />
              </node>
            </node>
            <node concept="3qbmFK" id="2ng8eA8nuVc" role="27HnPh">
              <ref role="1GVH3K" node="3f7RDaWppuQ" resolve="numeriekJaar2Uitvoer" />
              <node concept="3qbmFL" id="2ng8eA8nuVd" role="3qbmCe">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2024-01-01" />
                <property role="3qbmCb" value="2025-01-01" />
                <property role="1AKbBd" value="25" />
              </node>
            </node>
            <node concept="3qbmFK" id="756Mi9IAq2m" role="27HnPh">
              <ref role="1GVH3K" node="756Mi9IAl9m" resolve="tijdUitvoer" />
              <node concept="3qbmFL" id="756Mi9IAq50" role="3qbmCe">
                <property role="1AKbBd" value="2020-01-01T11:00:00" />
                <property role="3qbmCa" value="2024-01-01" />
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCb" value="2025-01-01" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="3_ssUaTJl2O" role="3dMzYz">
      <property role="TrG5h" value="incomplete prediction (ALEFS-1082 #3)" />
      <node concept="3dW_9m" id="3_ssUaTJl2P" role="3dLJhy">
        <property role="3dWN8O" value="2023" />
        <node concept="3dWXw4" id="3_ssUaTJl2Q" role="3dWWrB">
          <ref role="3dWXzV" node="5dBd1KFtEyX" resolve="parameters" />
          <node concept="27HnP5" id="3_ssUaTJl2R" role="27HnP2">
            <node concept="1FUTx5" id="3_ssUaTJl2S" role="27HnPe">
              <ref role="3dWXzV" node="5dBd1KFtEzw" resolve="percentage" />
              <node concept="1VphKG" id="3_ssUaTJl2T" role="1VphNg">
                <property role="1OCaDo" value="4.5" />
                <property role="3qbmCc" value="true" />
                <property role="3qbmCa" value="2022-01-01" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3dWXw4" id="3_ssUaTJl2U" role="3dWWrB">
          <ref role="3dWXzV" node="5dBd1KFtEyY" resolve="b" />
          <node concept="27HnP5" id="3_ssUaTJl2V" role="27HnP2">
            <node concept="1FUTx5" id="3_ssUaTJl2W" role="27HnPe">
              <ref role="3dWXzV" node="7rXEx6vENAO" resolve="domeinInvoer" />
              <node concept="1VphKG" id="3_ssUaTJl2X" role="1VphNg">
                <property role="3qbmCd" value="true" />
                <property role="3qbmCb" value="2023-01-01" />
                <property role="1OCaDo" value="100" />
              </node>
              <node concept="1VphKG" id="3_ssUaTJl2Y" role="1VphNg">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCa" value="2024-02-01" />
                <property role="3qbmCb" value="2" />
                <property role="1OCaDo" value="0" />
              </node>
            </node>
            <node concept="1FUTx5" id="3_ssUaTJl2Z" role="27HnPe">
              <ref role="3dWXzV" node="128EeGQS9dt" resolve="enumInvoer" />
              <node concept="1VphKG" id="3_ssUaTJl30" role="1VphNg">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2000-01-01" />
                <property role="3qbmCb" value="2001-01-01" />
                <property role="1OCaDo" value="enum1" />
              </node>
            </node>
            <node concept="1FUTx5" id="3_ssUaTJl31" role="27HnPe">
              <ref role="3dWXzV" node="5dBd1KFtEzy" resolve="numeriek-Invoer" />
              <node concept="1VphKG" id="3_ssUaTJl32" role="1VphNg">
                <property role="1OCaDo" value="13" />
                <property role="3qbmCc" value="true" />
                <property role="3qbmCa" value="2025-01-01" />
                <property role="3qbmCb" value="2025-02-01" />
                <property role="3qbmCd" value="true" />
              </node>
            </node>
            <node concept="1FUTx5" id="3_ssUaTJl33" role="27HnPe">
              <ref role="3dWXzV" node="3kkTUFZpH00" resolve="kenmerkInvoer" />
              <node concept="1VphKG" id="3_ssUaTJl34" role="1VphNg">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCa" value="2023-05-17" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCb" value="2023-07-01" />
              </node>
            </node>
            <node concept="1FUTx5" id="3_ssUaTJl35" role="27HnPe">
              <ref role="3dWXzV" node="3kkTUFZpH01" resolve="kenmerk2Invoer" />
              <node concept="1VphKG" id="3_ssUaTJl36" role="1VphNg">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2024-01-01" />
                <property role="3qbmCb" value="2024-02-01" />
              </node>
            </node>
            <node concept="1FUTx5" id="3_ssUaTJl37" role="27HnPe">
              <ref role="3dWXzV" node="3f7RDaWpoP1" resolve="numeriekJaarInvoer" />
              <node concept="1VphKG" id="3_ssUaTJl38" role="1VphNg">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2024-01-01" />
                <property role="3qbmCb" value="2025-01-01" />
                <property role="1OCaDo" value="24" />
              </node>
            </node>
            <node concept="1FUTx5" id="3_ssUaTJl39" role="27HnPe">
              <ref role="3dWXzV" node="3f7RDaWpp3q" resolve="numeriekJaar2Invoer" />
              <node concept="1VphKG" id="3_ssUaTJl3a" role="1VphNg">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2024-01-01" />
                <property role="3qbmCb" value="2025-01-01" />
                <property role="1OCaDo" value="25" />
              </node>
            </node>
            <node concept="1FUTx5" id="3_ssUaTJl3b" role="27HnPe">
              <ref role="3dWXzV" node="756Mi9IA1hW" resolve="tijdInvoer" />
              <node concept="1VphKG" id="3_ssUaTJl3c" role="1VphNg">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2024-01-01" />
                <property role="3qbmCb" value="2025-01-01" />
                <property role="1OCaDo" value="2020-01-01T11:00:00.000" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="3_ssUaTJl3d" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="3_ssUaTJl3e" role="1GVH3P">
          <ref role="1GVH3K" node="5dBd1KFtEyW" resolve="b" />
          <node concept="27HnPa" id="3_ssUaTJl3f" role="27HnPl">
            <node concept="3qbmFK" id="3_ssUaTJl3g" role="27HnPh">
              <ref role="1GVH3K" node="5dBd1KFtEzu" resolve="domeinUitvoer" />
              <node concept="3qbmFL" id="3_ssUaTJl3h" role="3qbmCe">
                <property role="3qbmCb" value="2023-01-01" />
                <property role="3qbmCd" value="true" />
                <property role="1AKbBd" value="100" />
              </node>
              <node concept="3qbmFL" id="3_ssUaTJl3i" role="3qbmCe">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCa" value="2024-02-01" />
                <property role="3qbmCb" value="2023-06-01" />
                <property role="1AKbBd" value="0" />
              </node>
            </node>
            <node concept="3qbmFK" id="3_ssUaTJl3j" role="27HnPh">
              <ref role="1GVH3K" node="128EeGQS9Bz" resolve="enumUitvoer" />
              <node concept="3qbmFL" id="3_ssUaTJl3k" role="3qbmCe">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2000-01-01" />
                <property role="3qbmCb" value="2001-01-01" />
                <property role="1AKbBd" value="enum1" />
              </node>
            </node>
            <node concept="3qbmFK" id="3_ssUaTJl3l" role="27HnPh">
              <ref role="1GVH3K" node="7rXEx6vENEM" resolve="numeriek-Uitvoer" />
              <node concept="3qbmFL" id="3_ssUaTJl3m" role="3qbmCe">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2025-01-01" />
                <property role="3qbmCb" value="2025-02-01" />
                <property role="1AKbBd" value="13" />
              </node>
            </node>
            <node concept="3qbmFK" id="3_ssUaTJl3n" role="27HnPh">
              <ref role="1GVH3K" node="7rXEx6vEPz9" resolve="parameterUitvoer" />
              <node concept="3qbmFL" id="3_ssUaTJl3o" role="3qbmCe">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCa" value="2022-01-01" />
                <property role="1AKbBd" value="4.5" />
              </node>
            </node>
            <node concept="3qbmFK" id="3_ssUaTJl3p" role="27HnPh">
              <ref role="1GVH3K" node="3kkTUFZpH03" resolve="kenmerkUitvoer" />
              <node concept="3qbmFL" id="3_ssUaTJl3q" role="3qbmCe">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2023-05-17" />
                <property role="3qbmCb" value="2023-07-01" />
              </node>
            </node>
            <node concept="3qbmFK" id="3_ssUaTJl3r" role="27HnPh">
              <ref role="1GVH3K" node="3kkTUFZpH04" resolve="kenmerk2Uitvoer" />
              <node concept="3qbmFL" id="3_ssUaTJl3s" role="3qbmCe">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2024-01-01" />
                <property role="3qbmCb" value="2024-02-01" />
              </node>
            </node>
            <node concept="3qbmFK" id="3_ssUaTJl3v" role="27HnPh">
              <ref role="1GVH3K" node="3f7RDaWppuQ" resolve="numeriekJaar2Uitvoer" />
              <node concept="3qbmFL" id="3_ssUaTJl3w" role="3qbmCe">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2024-01-01" />
                <property role="3qbmCb" value="2025-01-01" />
                <property role="1AKbBd" value="25" />
              </node>
            </node>
            <node concept="3qbmFK" id="3_ssUaTJl3x" role="27HnPh">
              <ref role="1GVH3K" node="756Mi9IAl9m" resolve="tijdUitvoer" />
              <node concept="3qbmFL" id="3_ssUaTJl3y" role="3qbmCe">
                <property role="1AKbBd" value="2020-01-01T11:00:00" />
                <property role="3qbmCa" value="2024-01-01" />
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCb" value="2025-01-01" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1nZdB4" id="3_ssUaTLjRz" role="lGtFl" />
    </node>
    <node concept="3dMsQu" id="cUCbVUA5bG" role="3dMzYz">
      <property role="TrG5h" value="invoer geen kenmerken (alefs-209)" />
      <node concept="3dW_9m" id="cUCbVUA5bH" role="3dLJhy">
        <property role="3dWN8O" value="2023" />
        <node concept="3dWXw4" id="cUCbVUA5bI" role="3dWWrB">
          <ref role="3dWXzV" node="5dBd1KFtEyX" resolve="parameters" />
          <node concept="27HnP5" id="cUCbVUA5bJ" role="27HnP2">
            <node concept="1FUTx5" id="cUCbVUA5bK" role="27HnPe">
              <ref role="3dWXzV" node="5dBd1KFtEzw" resolve="percentage" />
              <node concept="1VphKG" id="cUCbVUA5bL" role="1VphNg">
                <property role="1OCaDo" value="4.5" />
                <property role="3qbmCc" value="true" />
                <property role="3qbmCa" value="2022-01-01" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3dWXw4" id="cUCbVUA5bM" role="3dWWrB">
          <ref role="3dWXzV" node="5dBd1KFtEyY" resolve="b" />
          <node concept="27HnP5" id="cUCbVUA5bN" role="27HnP2">
            <node concept="1FUTx5" id="cUCbVUA5bO" role="27HnPe">
              <ref role="3dWXzV" node="7rXEx6vENAO" resolve="domeinInvoer" />
              <node concept="1VphKG" id="cUCbVUA5bP" role="1VphNg">
                <property role="3qbmCd" value="true" />
                <property role="3qbmCb" value="2023-01-01" />
                <property role="1OCaDo" value="100" />
              </node>
              <node concept="1VphKG" id="cUCbVUA5bQ" role="1VphNg">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCa" value="2024-02-01" />
                <property role="3qbmCb" value="2" />
                <property role="1OCaDo" value="0" />
              </node>
            </node>
            <node concept="1FUTx5" id="cUCbVUA5bR" role="27HnPe">
              <ref role="3dWXzV" node="128EeGQS9dt" resolve="enumInvoer" />
              <node concept="1VphKG" id="cUCbVUA5bS" role="1VphNg">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2000-01-01" />
                <property role="3qbmCb" value="2001-01-01" />
                <property role="1OCaDo" value="enum1" />
              </node>
            </node>
            <node concept="1FUTx5" id="cUCbVUD18X" role="27HnPe">
              <ref role="3dWXzV" node="3kkTUFZpH00" resolve="kenmerkInvoer" />
            </node>
            <node concept="1X3_iC" id="7suHhZroebw" role="lGtFl">
              <property role="3V$3am" value="veld" />
              <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/6438506741833356929/6438506741833356938" />
              <node concept="1FUTx5" id="cUCbVUD18Z" role="8Wnug">
                <ref role="3dWXzV" node="3kkTUFZpH01" resolve="kenmerk2Invoer" />
              </node>
            </node>
            <node concept="1FUTx5" id="cUCbVUA5bT" role="27HnPe">
              <ref role="3dWXzV" node="5dBd1KFtEzy" resolve="numeriek-Invoer" />
              <node concept="1VphKG" id="cUCbVUA5bU" role="1VphNg">
                <property role="1OCaDo" value="13" />
                <property role="3qbmCc" value="true" />
                <property role="3qbmCa" value="2025-01-01" />
                <property role="3qbmCb" value="2025-02-01" />
                <property role="3qbmCd" value="true" />
              </node>
            </node>
            <node concept="1FUTx5" id="cUCbVUA5bZ" role="27HnPe">
              <ref role="3dWXzV" node="3f7RDaWpoP1" resolve="numeriekJaarInvoer" />
              <node concept="1VphKG" id="cUCbVUA5c0" role="1VphNg">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2024-01-01" />
                <property role="3qbmCb" value="2025-01-01" />
                <property role="1OCaDo" value="24" />
              </node>
            </node>
            <node concept="1FUTx5" id="cUCbVUA5c1" role="27HnPe">
              <ref role="3dWXzV" node="3f7RDaWpp3q" resolve="numeriekJaar2Invoer" />
              <node concept="1VphKG" id="cUCbVUA5c2" role="1VphNg">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2024-01-01" />
                <property role="3qbmCb" value="2025-01-01" />
                <property role="1OCaDo" value="25" />
              </node>
            </node>
            <node concept="1FUTx5" id="3Y9QgeZSx7" role="27HnPe">
              <ref role="3dWXzV" node="756Mi9IA1hW" resolve="tijdInvoer" />
              <node concept="1VphKG" id="3Y9QgeZSx8" role="1VphNg">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2024-01-01" />
                <property role="3qbmCb" value="2025-01-01" />
                <property role="1OCaDo" value="2020-01-01T11:00:00.000" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="cUCbVUA5c3" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="cUCbVUA5c4" role="1GVH3P">
          <ref role="1GVH3K" node="5dBd1KFtEyW" resolve="b" />
          <node concept="27HnPa" id="cUCbVUA5c5" role="27HnPl">
            <node concept="3qbmFK" id="cUCbVUA5c6" role="27HnPh">
              <ref role="1GVH3K" node="5dBd1KFtEzu" resolve="domeinUitvoer" />
              <node concept="3qbmFL" id="cUCbVUA5c7" role="3qbmCe">
                <property role="3qbmCb" value="2023-01-01" />
                <property role="3qbmCd" value="true" />
                <property role="1AKbBd" value="100" />
              </node>
              <node concept="3qbmFL" id="cUCbVUA5c8" role="3qbmCe">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCa" value="2024-02-01" />
                <property role="3qbmCb" value="2023-06-01" />
                <property role="1AKbBd" value="0" />
              </node>
            </node>
            <node concept="3qbmFK" id="cUCbVUA5c9" role="27HnPh">
              <ref role="1GVH3K" node="128EeGQS9Bz" resolve="enumUitvoer" />
              <node concept="3qbmFL" id="cUCbVUA5ca" role="3qbmCe">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2000-01-01" />
                <property role="3qbmCb" value="2001-01-01" />
                <property role="1AKbBd" value="enum1" />
              </node>
            </node>
            <node concept="3qbmFK" id="cUCbVUA5cb" role="27HnPh">
              <ref role="1GVH3K" node="7rXEx6vENEM" resolve="numeriek-Uitvoer" />
              <node concept="3qbmFL" id="cUCbVUA5cc" role="3qbmCe">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2025-01-01" />
                <property role="3qbmCb" value="2025-02-01" />
                <property role="1AKbBd" value="13" />
              </node>
            </node>
            <node concept="3qbmFK" id="cUCbVUA5cd" role="27HnPh">
              <ref role="1GVH3K" node="7rXEx6vEPz9" resolve="parameterUitvoer" />
              <node concept="3qbmFL" id="cUCbVUA5ce" role="3qbmCe">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCa" value="2022-01-01" />
                <property role="1AKbBd" value="4.5" />
              </node>
            </node>
            <node concept="3qbmFK" id="cUCbVUA5cf" role="27HnPh">
              <ref role="1GVH3K" node="3kkTUFZpH03" resolve="kenmerkUitvoer" />
            </node>
            <node concept="3qbmFK" id="cUCbVUA5ch" role="27HnPh">
              <ref role="1GVH3K" node="3kkTUFZpH04" resolve="kenmerk2Uitvoer" />
            </node>
            <node concept="3qbmFK" id="cUCbVUA5cj" role="27HnPh">
              <ref role="1GVH3K" node="3f7RDaWppqx" resolve="numeriekJaarUitvoer" />
              <node concept="3qbmFL" id="cUCbVUA5ck" role="3qbmCe">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2024-01-01" />
                <property role="3qbmCb" value="2025-01-01" />
                <property role="1AKbBd" value="24" />
              </node>
            </node>
            <node concept="3qbmFK" id="cUCbVUA5cl" role="27HnPh">
              <ref role="1GVH3K" node="3f7RDaWppuQ" resolve="numeriekJaar2Uitvoer" />
              <node concept="3qbmFL" id="cUCbVUA5cm" role="3qbmCe">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2024-01-01" />
                <property role="3qbmCb" value="2025-01-01" />
                <property role="1AKbBd" value="25" />
              </node>
            </node>
            <node concept="3qbmFK" id="3Y9QgeZT5G" role="27HnPh">
              <ref role="1GVH3K" node="756Mi9IAl9m" resolve="tijdUitvoer" />
              <node concept="3qbmFL" id="3Y9QgeZT5H" role="3qbmCe">
                <property role="1AKbBd" value="2020-01-01T11:00:00" />
                <property role="3qbmCa" value="2024-01-01" />
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCb" value="2025-01-01" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="4G1HQWbSQ6Q" role="3dMzYz">
      <property role="TrG5h" value="invoer sub" />
      <node concept="3dW_9m" id="4G1HQWbSQ6R" role="3dLJhy">
        <property role="3dWN8O" value="2023" />
        <node concept="3dWXw4" id="4G1HQWbSQ6S" role="3dWWrB">
          <ref role="3dWXzV" node="5dBd1KFtEyX" resolve="parameters" />
          <node concept="27HnP5" id="4G1HQWbSQ6T" role="27HnP2">
            <node concept="1FUTx5" id="4G1HQWbSQ6U" role="27HnPe">
              <ref role="3dWXzV" node="5dBd1KFtEzw" resolve="percentage" />
              <node concept="1VphKG" id="4G1HQWbSQ6V" role="1VphNg">
                <property role="1OCaDo" value="4.5" />
                <property role="3qbmCc" value="true" />
                <property role="3qbmCa" value="2022-01-01" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3dWXw4" id="4G1HQWbSQ6W" role="3dWWrB">
          <ref role="3dWXzV" node="5dBd1KFtEyY" resolve="b" />
          <node concept="27HnP5" id="4G1HQWbSQ6X" role="27HnP2">
            <node concept="1FUTx5" id="4G1HQWbSQ6Y" role="27HnPe">
              <ref role="3dWXzV" node="7rXEx6vENAO" resolve="domeinInvoer" />
              <node concept="1VphKG" id="4G1HQWbSQ6Z" role="1VphNg">
                <property role="3qbmCd" value="true" />
                <property role="3qbmCb" value="2023-01-01" />
                <property role="1OCaDo" value="100" />
              </node>
              <node concept="1VphKG" id="4G1HQWbSQ70" role="1VphNg">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCa" value="2024-02-01" />
                <property role="3qbmCb" value="2" />
                <property role="1OCaDo" value="0" />
              </node>
            </node>
            <node concept="1FUTx5" id="4G1HQWbSQ71" role="27HnPe">
              <ref role="3dWXzV" node="5dBd1KFtEzy" resolve="numeriek-Invoer" />
              <node concept="1VphKG" id="4G1HQWbSQ72" role="1VphNg">
                <property role="1OCaDo" value="13" />
                <property role="3qbmCc" value="true" />
                <property role="3qbmCa" value="2025-01-01" />
                <property role="3qbmCb" value="2025-02-01" />
                <property role="3qbmCd" value="true" />
              </node>
            </node>
            <node concept="1FUTx5" id="4G1HQWbSQ73" role="27HnPe">
              <ref role="3dWXzV" node="3kkTUFZpH00" resolve="kenmerkInvoer" />
              <node concept="1VphKG" id="4G1HQWbSQ74" role="1VphNg">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCa" value="2023-05-17" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCb" value="2023-07-01" />
              </node>
            </node>
            <node concept="1FUTx5" id="4G1HQWbSQ75" role="27HnPe">
              <ref role="3dWXzV" node="3kkTUFZpH01" resolve="kenmerk2Invoer" />
              <node concept="1VphKG" id="4G1HQWbSQ76" role="1VphNg">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2024-01-01" />
                <property role="3qbmCb" value="2024-02-01" />
              </node>
            </node>
            <node concept="1FUTx5" id="4G1HQWbSQ77" role="27HnPe">
              <ref role="3dWXzV" node="3f7RDaWpoP1" resolve="numeriekJaarInvoer" />
              <node concept="1VphKG" id="4G1HQWbSQ78" role="1VphNg">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2024-01-01" />
                <property role="3qbmCb" value="2025-01-01" />
                <property role="1OCaDo" value="24" />
              </node>
            </node>
            <node concept="1FUTx5" id="4G1HQWbSQ79" role="27HnPe">
              <ref role="3dWXzV" node="3f7RDaWpp3q" resolve="numeriekJaar2Invoer" />
              <node concept="1VphKG" id="4G1HQWbSQ7a" role="1VphNg">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2024-01-01" />
                <property role="3qbmCb" value="2025-01-01" />
                <property role="1OCaDo" value="25" />
              </node>
            </node>
            <node concept="1FUTx5" id="3RRK_YHKS7H" role="27HnPe">
              <ref role="3dWXzV" node="128EeGQS9dt" resolve="enumInvoer" />
              <node concept="1VphKG" id="3RRK_YHKS7I" role="1VphNg">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2000-01-01" />
                <property role="3qbmCb" value="2001-01-01" />
                <property role="1OCaDo" value="enum1" />
              </node>
            </node>
            <node concept="1FUTx5" id="3Y9QgeZSQY" role="27HnPe">
              <ref role="3dWXzV" node="756Mi9IA1hW" resolve="tijdInvoer" />
              <node concept="1VphKG" id="3Y9QgeZSQZ" role="1VphNg">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2024-01-01" />
                <property role="3qbmCb" value="2025-01-01" />
                <property role="1OCaDo" value="2020-01-01T11:00:00.000" />
              </node>
            </node>
            <node concept="3dWXw4" id="4G1HQWbT04_" role="27HnPe">
              <ref role="3dWXzV" node="4G1HQWbRPga" resolve="SubPakje-In" />
              <node concept="27HnP5" id="4G1HQWbTuwF" role="27HnP2">
                <node concept="1FUTx5" id="4G1HQWbTuwG" role="27HnPe">
                  <ref role="3dWXzV" node="3kkTUFZpH02" resolve="subkenmerkInvoer" />
                  <node concept="1VphKG" id="4G1HQWbTuwH" role="1VphNg">
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCd" value="true" />
                    <property role="3qbmCa" value="2022-05-01" />
                    <property role="3qbmCb" value="2022-05-31" />
                  </node>
                </node>
                <node concept="1FUTx5" id="4G1HQWbTuwI" role="27HnPe">
                  <ref role="3dWXzV" node="4G1HQWbRPdb" resolve="subnumeriekInvoer" />
                  <node concept="1VphKG" id="4G1HQWbTuwJ" role="1VphNg">
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCd" value="true" />
                    <property role="3qbmCa" value="2022-01-01" />
                    <property role="3qbmCb" value="2022-03-15" />
                    <property role="1OCaDo" value="99" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="4G1HQWbSQ7b" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="4G1HQWbSQ7c" role="1GVH3P">
          <ref role="1GVH3K" node="5dBd1KFtEyW" resolve="b" />
          <node concept="27HnPa" id="4G1HQWbSQ7d" role="27HnPl">
            <node concept="3qbmFK" id="4G1HQWbSQ7e" role="27HnPh">
              <ref role="1GVH3K" node="5dBd1KFtEzu" resolve="domeinUitvoer" />
              <node concept="3qbmFL" id="4G1HQWbSQ7f" role="3qbmCe">
                <property role="3qbmCb" value="2023-01-01" />
                <property role="3qbmCd" value="true" />
                <property role="1AKbBd" value="100" />
              </node>
              <node concept="3qbmFL" id="4G1HQWbSQ7g" role="3qbmCe">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCa" value="2024-02-01" />
                <property role="3qbmCb" value="2023-06-01" />
                <property role="1AKbBd" value="0" />
              </node>
            </node>
            <node concept="3qbmFK" id="3RRK_YHKSnB" role="27HnPh">
              <ref role="1GVH3K" node="128EeGQS9Bz" resolve="enumUitvoer" />
              <node concept="3qbmFL" id="3RRK_YHKSnC" role="3qbmCe">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2000-01-01" />
                <property role="3qbmCb" value="2001-01-01" />
                <property role="1AKbBd" value="enum1" />
              </node>
            </node>
            <node concept="3qbmFK" id="4G1HQWbSQ7h" role="27HnPh">
              <ref role="1GVH3K" node="7rXEx6vENEM" resolve="numeriek-Uitvoer" />
              <node concept="3qbmFL" id="4G1HQWbSQ7i" role="3qbmCe">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2025-01-01" />
                <property role="3qbmCb" value="2025-02-01" />
                <property role="1AKbBd" value="13" />
              </node>
            </node>
            <node concept="3qbmFK" id="4G1HQWbSQ7j" role="27HnPh">
              <ref role="1GVH3K" node="7rXEx6vEPz9" resolve="parameterUitvoer" />
              <node concept="3qbmFL" id="4G1HQWbSQ7k" role="3qbmCe">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCa" value="2022-01-01" />
                <property role="1AKbBd" value="4.5" />
              </node>
            </node>
            <node concept="3qbmFK" id="4G1HQWbSQ7l" role="27HnPh">
              <ref role="1GVH3K" node="3kkTUFZpH03" resolve="kenmerkUitvoer" />
              <node concept="3qbmFL" id="4G1HQWbSQ7m" role="3qbmCe">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2023-05-17" />
                <property role="3qbmCb" value="2023-07-01" />
              </node>
            </node>
            <node concept="3qbmFK" id="4G1HQWbSQ7n" role="27HnPh">
              <ref role="1GVH3K" node="3kkTUFZpH04" resolve="kenmerk2Uitvoer" />
              <node concept="3qbmFL" id="4G1HQWbSQ7o" role="3qbmCe">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2024-01-01" />
                <property role="3qbmCb" value="2024-02-01" />
              </node>
            </node>
            <node concept="3qbmFK" id="4G1HQWbSQ7p" role="27HnPh">
              <ref role="1GVH3K" node="3f7RDaWppqx" resolve="numeriekJaarUitvoer" />
              <node concept="3qbmFL" id="4G1HQWbSQ7q" role="3qbmCe">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2024-01-01" />
                <property role="3qbmCb" value="2025-01-01" />
                <property role="1AKbBd" value="24" />
              </node>
            </node>
            <node concept="3qbmFK" id="4G1HQWbSQ7r" role="27HnPh">
              <ref role="1GVH3K" node="3f7RDaWppuQ" resolve="numeriekJaar2Uitvoer" />
              <node concept="3qbmFL" id="4G1HQWbSQ7s" role="3qbmCe">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2024-01-01" />
                <property role="3qbmCb" value="2025-01-01" />
                <property role="1AKbBd" value="25" />
              </node>
            </node>
            <node concept="3qbmFK" id="3Y9QgeZTjL" role="27HnPh">
              <ref role="1GVH3K" node="756Mi9IAl9m" resolve="tijdUitvoer" />
              <node concept="3qbmFL" id="3Y9QgeZTjM" role="3qbmCe">
                <property role="1AKbBd" value="2020-01-01T11:00:00" />
                <property role="3qbmCa" value="2024-01-01" />
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCb" value="2025-01-01" />
              </node>
            </node>
            <node concept="1GVH25" id="4G1HQWbT0pc" role="27HnPh">
              <ref role="1GVH3K" node="4G1HQWbRPgU" resolve="SubPakje-Uit" />
              <node concept="27HnPa" id="4G1HQWbTuuE" role="27HnPl">
                <node concept="3qbmFK" id="4G1HQWbTuuF" role="27HnPh">
                  <ref role="1GVH3K" node="3kkTUFZpH05" resolve="subkenmerkUitvoer" />
                  <node concept="3qbmFL" id="4G1HQWbTuuG" role="3qbmCe">
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCd" value="true" />
                    <property role="3qbmCa" value="2022-05-01" />
                    <property role="3qbmCb" value="2022-05-31" />
                  </node>
                </node>
                <node concept="3qbmFK" id="4G1HQWbTuuH" role="27HnPh">
                  <ref role="1GVH3K" node="4G1HQWbRPeL" resolve="subnumeriekUitvoer" />
                  <node concept="3qbmFL" id="4G1HQWbTuuI" role="3qbmCe">
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCd" value="true" />
                    <property role="3qbmCa" value="2022-01-01" />
                    <property role="3qbmCb" value="2022-03-15" />
                    <property role="1AKbBd" value="99" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="4G1HQWbTLId" role="3dMzYz">
      <property role="TrG5h" value="invoer meerdere subs" />
      <node concept="3dW_9m" id="4G1HQWbTLIe" role="3dLJhy">
        <property role="3dWN8O" value="2023" />
        <node concept="3dWXw4" id="4G1HQWbTLIf" role="3dWWrB">
          <ref role="3dWXzV" node="5dBd1KFtEyX" resolve="parameters" />
          <node concept="27HnP5" id="4G1HQWbTLIg" role="27HnP2">
            <node concept="1FUTx5" id="4G1HQWbTLIh" role="27HnPe">
              <ref role="3dWXzV" node="5dBd1KFtEzw" resolve="percentage" />
              <node concept="1VphKG" id="4G1HQWbTLIi" role="1VphNg">
                <property role="1OCaDo" value="4.5" />
                <property role="3qbmCc" value="true" />
                <property role="3qbmCa" value="2022-01-01" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3dWXw4" id="4G1HQWbTLIj" role="3dWWrB">
          <ref role="3dWXzV" node="5dBd1KFtEyY" resolve="b" />
          <node concept="27HnP5" id="4G1HQWbTLIk" role="27HnP2">
            <node concept="1FUTx5" id="4G1HQWbTLIl" role="27HnPe">
              <ref role="3dWXzV" node="7rXEx6vENAO" resolve="domeinInvoer" />
              <node concept="1VphKG" id="4G1HQWbTLIm" role="1VphNg">
                <property role="3qbmCd" value="true" />
                <property role="3qbmCb" value="2023-01-01" />
                <property role="1OCaDo" value="100" />
              </node>
              <node concept="1VphKG" id="4G1HQWbTLIn" role="1VphNg">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCa" value="2024-02-01" />
                <property role="3qbmCb" value="2" />
                <property role="1OCaDo" value="0" />
              </node>
            </node>
            <node concept="1FUTx5" id="3RRK_YHKSRV" role="27HnPe">
              <ref role="3dWXzV" node="128EeGQS9dt" resolve="enumInvoer" />
              <node concept="1VphKG" id="3RRK_YHKSRW" role="1VphNg">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2000-01-01" />
                <property role="3qbmCb" value="2001-01-01" />
                <property role="1OCaDo" value="enum1" />
              </node>
            </node>
            <node concept="1FUTx5" id="4G1HQWbTLIo" role="27HnPe">
              <ref role="3dWXzV" node="5dBd1KFtEzy" resolve="numeriek-Invoer" />
              <node concept="1VphKG" id="4G1HQWbTLIp" role="1VphNg">
                <property role="1OCaDo" value="13" />
                <property role="3qbmCc" value="true" />
                <property role="3qbmCa" value="2025-01-01" />
                <property role="3qbmCb" value="2025-02-01" />
                <property role="3qbmCd" value="true" />
              </node>
            </node>
            <node concept="1FUTx5" id="4G1HQWbTLIq" role="27HnPe">
              <ref role="3dWXzV" node="3kkTUFZpH00" resolve="kenmerkInvoer" />
              <node concept="1VphKG" id="4G1HQWbTLIr" role="1VphNg">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCa" value="2023-05-17" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCb" value="2023-07-01" />
              </node>
            </node>
            <node concept="1FUTx5" id="4G1HQWbTLIs" role="27HnPe">
              <ref role="3dWXzV" node="3kkTUFZpH01" resolve="kenmerk2Invoer" />
              <node concept="1VphKG" id="4G1HQWbTLIt" role="1VphNg">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2024-01-01" />
                <property role="3qbmCb" value="2024-02-01" />
              </node>
            </node>
            <node concept="1FUTx5" id="4G1HQWbTLIu" role="27HnPe">
              <ref role="3dWXzV" node="3f7RDaWpoP1" resolve="numeriekJaarInvoer" />
              <node concept="1VphKG" id="4G1HQWbTLIv" role="1VphNg">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2024-01-01" />
                <property role="3qbmCb" value="2025-01-01" />
                <property role="1OCaDo" value="24" />
              </node>
            </node>
            <node concept="1FUTx5" id="4G1HQWbTLIw" role="27HnPe">
              <ref role="3dWXzV" node="3f7RDaWpp3q" resolve="numeriekJaar2Invoer" />
              <node concept="1VphKG" id="4G1HQWbTLIx" role="1VphNg">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2024-01-01" />
                <property role="3qbmCb" value="2025-01-01" />
                <property role="1OCaDo" value="25" />
              </node>
            </node>
            <node concept="1FUTx5" id="3Y9QgeZSX8" role="27HnPe">
              <ref role="3dWXzV" node="756Mi9IA1hW" resolve="tijdInvoer" />
              <node concept="1VphKG" id="3Y9QgeZSX9" role="1VphNg">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2024-01-01" />
                <property role="3qbmCb" value="2025-01-01" />
                <property role="1OCaDo" value="2020-01-01T11:00:00.000" />
              </node>
            </node>
            <node concept="3dWXw4" id="4G1HQWbTLIy" role="27HnPe">
              <ref role="3dWXzV" node="4G1HQWbRPga" resolve="SubPakje-In" />
              <node concept="27HnP5" id="4G1HQWbTLIz" role="27HnP2">
                <node concept="1FUTx5" id="4G1HQWbTLI$" role="27HnPe">
                  <ref role="3dWXzV" node="3kkTUFZpH02" resolve="subkenmerkInvoer" />
                  <node concept="1VphKG" id="4G1HQWbTLI_" role="1VphNg">
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCd" value="true" />
                    <property role="3qbmCa" value="2022-05-01" />
                    <property role="3qbmCb" value="2022-05-31" />
                  </node>
                </node>
                <node concept="1FUTx5" id="4G1HQWbTLIA" role="27HnPe">
                  <ref role="3dWXzV" node="4G1HQWbRPdb" resolve="subnumeriekInvoer" />
                  <node concept="1VphKG" id="4G1HQWbTLIB" role="1VphNg">
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCd" value="true" />
                    <property role="3qbmCa" value="2022-01-01" />
                    <property role="3qbmCb" value="2022-03-15" />
                    <property role="1OCaDo" value="99" />
                  </node>
                </node>
              </node>
              <node concept="27HnP5" id="4G1HQWbTNey" role="27HnP2">
                <node concept="1FUTx5" id="4G1HQWbTNez" role="27HnPe">
                  <ref role="3dWXzV" node="3kkTUFZpH02" resolve="subkenmerkInvoer" />
                  <node concept="1VphKG" id="4G1HQWbTNe$" role="1VphNg">
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCd" value="true" />
                    <property role="3qbmCa" value="2023-05-01" />
                    <property role="3qbmCb" value="2023-05-31" />
                  </node>
                </node>
                <node concept="1FUTx5" id="4G1HQWbTNe_" role="27HnPe">
                  <ref role="3dWXzV" node="4G1HQWbRPdb" resolve="subnumeriekInvoer" />
                  <node concept="1VphKG" id="4G1HQWbTNeA" role="1VphNg">
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCd" value="true" />
                    <property role="3qbmCa" value="2023-01-01" />
                    <property role="3qbmCb" value="2023-03-15" />
                    <property role="1OCaDo" value="98" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="4G1HQWbTLIC" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="4G1HQWbTLID" role="1GVH3P">
          <ref role="1GVH3K" node="5dBd1KFtEyW" resolve="b" />
          <node concept="27HnPa" id="4G1HQWbTLIE" role="27HnPl">
            <node concept="3qbmFK" id="4G1HQWbTLIF" role="27HnPh">
              <ref role="1GVH3K" node="5dBd1KFtEzu" resolve="domeinUitvoer" />
              <node concept="3qbmFL" id="4G1HQWbTLIG" role="3qbmCe">
                <property role="3qbmCb" value="2023-01-01" />
                <property role="3qbmCd" value="true" />
                <property role="1AKbBd" value="100" />
              </node>
              <node concept="3qbmFL" id="4G1HQWbTLIH" role="3qbmCe">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCa" value="2024-02-01" />
                <property role="3qbmCb" value="2023-06-01" />
                <property role="1AKbBd" value="0" />
              </node>
            </node>
            <node concept="3qbmFK" id="3RRK_YHKSBa" role="27HnPh">
              <ref role="1GVH3K" node="128EeGQS9Bz" resolve="enumUitvoer" />
              <node concept="3qbmFL" id="3RRK_YHKSBb" role="3qbmCe">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2000-01-01" />
                <property role="3qbmCb" value="2001-01-01" />
                <property role="1AKbBd" value="enum1" />
              </node>
            </node>
            <node concept="3qbmFK" id="4G1HQWbTLII" role="27HnPh">
              <ref role="1GVH3K" node="7rXEx6vENEM" resolve="numeriek-Uitvoer" />
              <node concept="3qbmFL" id="4G1HQWbTLIJ" role="3qbmCe">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2025-01-01" />
                <property role="3qbmCb" value="2025-02-01" />
                <property role="1AKbBd" value="13" />
              </node>
            </node>
            <node concept="3qbmFK" id="4G1HQWbTLIK" role="27HnPh">
              <ref role="1GVH3K" node="7rXEx6vEPz9" resolve="parameterUitvoer" />
              <node concept="3qbmFL" id="4G1HQWbTLIL" role="3qbmCe">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCa" value="2022-01-01" />
                <property role="1AKbBd" value="4.5" />
              </node>
            </node>
            <node concept="3qbmFK" id="4G1HQWbTLIM" role="27HnPh">
              <ref role="1GVH3K" node="3kkTUFZpH03" resolve="kenmerkUitvoer" />
              <node concept="3qbmFL" id="4G1HQWbTLIN" role="3qbmCe">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2023-05-17" />
                <property role="3qbmCb" value="2023-07-01" />
              </node>
            </node>
            <node concept="3qbmFK" id="4G1HQWbTLIO" role="27HnPh">
              <ref role="1GVH3K" node="3kkTUFZpH04" resolve="kenmerk2Uitvoer" />
              <node concept="3qbmFL" id="4G1HQWbTLIP" role="3qbmCe">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2024-01-01" />
                <property role="3qbmCb" value="2024-02-01" />
              </node>
            </node>
            <node concept="3qbmFK" id="4G1HQWbTLIQ" role="27HnPh">
              <ref role="1GVH3K" node="3f7RDaWppqx" resolve="numeriekJaarUitvoer" />
              <node concept="3qbmFL" id="4G1HQWbTLIR" role="3qbmCe">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2024-01-01" />
                <property role="3qbmCb" value="2025-01-01" />
                <property role="1AKbBd" value="24" />
              </node>
            </node>
            <node concept="3qbmFK" id="4G1HQWbTLIS" role="27HnPh">
              <ref role="1GVH3K" node="3f7RDaWppuQ" resolve="numeriekJaar2Uitvoer" />
              <node concept="3qbmFL" id="4G1HQWbTLIT" role="3qbmCe">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2024-01-01" />
                <property role="3qbmCb" value="2025-01-01" />
                <property role="1AKbBd" value="25" />
              </node>
            </node>
            <node concept="3qbmFK" id="3Y9QgeZTo6" role="27HnPh">
              <ref role="1GVH3K" node="756Mi9IAl9m" resolve="tijdUitvoer" />
              <node concept="3qbmFL" id="3Y9QgeZTo7" role="3qbmCe">
                <property role="1AKbBd" value="2020-01-01T11:00:00" />
                <property role="3qbmCa" value="2024-01-01" />
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCb" value="2025-01-01" />
              </node>
            </node>
            <node concept="1GVH25" id="4G1HQWbTLIU" role="27HnPh">
              <ref role="1GVH3K" node="4G1HQWbRPgU" resolve="SubPakje-Uit" />
              <node concept="27HnPa" id="4G1HQWbTLIV" role="27HnPl">
                <node concept="3qbmFK" id="4G1HQWbTLIW" role="27HnPh">
                  <ref role="1GVH3K" node="3kkTUFZpH05" resolve="subkenmerkUitvoer" />
                  <node concept="3qbmFL" id="4G1HQWbTLIX" role="3qbmCe">
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCd" value="true" />
                    <property role="3qbmCa" value="2022-05-01" />
                    <property role="3qbmCb" value="2022-05-31" />
                  </node>
                </node>
                <node concept="3qbmFK" id="4G1HQWbTLIY" role="27HnPh">
                  <ref role="1GVH3K" node="4G1HQWbRPeL" resolve="subnumeriekUitvoer" />
                  <node concept="3qbmFL" id="4G1HQWbTLIZ" role="3qbmCe">
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCd" value="true" />
                    <property role="3qbmCa" value="2022-01-01" />
                    <property role="3qbmCb" value="2022-03-15" />
                    <property role="1AKbBd" value="99" />
                  </node>
                </node>
              </node>
              <node concept="27HnPa" id="4G1HQWbTNn4" role="27HnPl">
                <node concept="3qbmFK" id="4G1HQWbTNn7" role="27HnPh">
                  <ref role="1GVH3K" node="4G1HQWbRPeL" resolve="subnumeriekUitvoer" />
                  <node concept="3qbmFL" id="4G1HQWbTNn8" role="3qbmCe">
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCd" value="true" />
                    <property role="3qbmCa" value="2023-01-01" />
                    <property role="3qbmCb" value="2023-03-15" />
                    <property role="1AKbBd" value="98" />
                  </node>
                </node>
                <node concept="3qbmFK" id="4G1HQWbTNn5" role="27HnPh">
                  <ref role="1GVH3K" node="3kkTUFZpH05" resolve="subkenmerkUitvoer" />
                  <node concept="3qbmFL" id="4G1HQWbTNn6" role="3qbmCe">
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCd" value="true" />
                    <property role="3qbmCa" value="2023-05-01" />
                    <property role="3qbmCb" value="2023-05-31" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="21W8SK" id="128EeGR9afU">
    <property role="3GE5qa" value="service" />
    <property role="TrG5h" value="mappedEnumeratie" />
    <ref role="21W8SN" node="128EeGQS6T2" resolve="Enumeratie" />
    <node concept="2R$z7" id="128EeGR9afY" role="2Evv_c">
      <property role="2RIz2" value="30CduGMXDbm/string" />
    </node>
    <node concept="21W8SX" id="128EeGR9ag1" role="21W0Qb">
      <property role="3pANFR" value="enum1" />
      <ref role="21W8SW" node="128EeGQS6Yh" resolve="enum 1" />
    </node>
    <node concept="21W8SX" id="128EeGR9ag2" role="21W0Qb">
      <property role="3pANFR" value="enum2" />
      <ref role="21W8SW" node="128EeGQS6Yp" resolve="enum 2" />
    </node>
  </node>
  <node concept="2785BU" id="4G1HQWbRPel">
    <property role="3GE5qa" value="service" />
    <property role="TrG5h" value="Subpakjeuit" />
    <ref role="1Ig6_r" node="4G1HQWbRL5m" resolve="subdoorgeefluik" />
    <node concept="3fcF_K" id="3kkTUFZpH05" role="2785Bw">
      <property role="TrG5h" value="subkenmerkUitvoer" />
      <ref role="3fi62A" node="4G1HQWbRMI4" resolve="subkenmerk (uitvoer)" />
    </node>
    <node concept="1IHXn0" id="4G1HQWbRPeL" role="2785Bw">
      <property role="TrG5h" value="subnumeriekUitvoer" />
      <ref role="1IJyWM" node="4G1HQWbRMMl" resolve="subnumeriek (uitvoer)" />
    </node>
    <node concept="1s$KCY" id="7rPH_13Mr5p" role="lGtFl">
      <node concept="3FGEBu" id="7rPH_13Mr5n" role="3F_iuY">
        <node concept="1Pa9Pv" id="7rPH_13Mr5o" role="3FGEBv">
          <node concept="1PaTwC" id="7rPH_13Mr5l" role="1PaQFQ">
            <node concept="3oM_SD" id="7rPH_13Mr5m" role="1PaTwD">
              <property role="3oM_SC" value="ALEFS-564" />
            </node>
            <node concept="3oM_SD" id="7rPH_13Mr5E" role="1PaTwD">
              <property role="3oM_SC" value="commentaar" />
            </node>
            <node concept="3oM_SD" id="7rPH_13Mr5z" role="1PaTwD">
              <property role="3oM_SC" value="bij" />
            </node>
            <node concept="3oM_SD" id="7rPH_13Mr5A" role="1PaTwD">
              <property role="3oM_SC" value="uitvoerbericht" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2785BV" id="4G1HQWbRP5W">
    <property role="3GE5qa" value="service" />
    <property role="TrG5h" value="Subpakjein" />
    <ref role="1Ig6_r" node="4G1HQWbRL5m" resolve="subdoorgeefluik" />
    <node concept="3fcF_Q" id="3kkTUFZpH02" role="2785Bw">
      <property role="TrG5h" value="subkenmerkInvoer" />
      <ref role="3fi62A" node="4G1HQWbRMlx" resolve="subkenmerk (invoer)" />
    </node>
    <node concept="1IH5HN" id="4G1HQWbRPdb" role="2785Bw">
      <property role="TrG5h" value="subnumeriekInvoer" />
      <ref role="1IJyWM" node="4G1HQWbRMEP" resolve="subnumeriek (invoer)" />
    </node>
  </node>
  <node concept="2kTx5H" id="1LB9Q4KbJKc">
    <property role="TrG5h" value="tijd__doorgeefluik2" />
    <property role="2R2JXj" value="tdl" />
    <property role="2R2JWx" value="tartest" />
    <property role="3GE5qa" value="service" />
    <property role="1CIKbG" value="https://service.example.org/Tijddoorgeefluik" />
    <property role="2QnZO9" value="1.0" />
    <property role="3jS_BH" value="http://tdl.tartest.example.org" />
    <property role="1CIKbk" value="rstijd_doorgeefluik2" />
    <node concept="2OB35" id="1LB9Q4KbJKd" role="2P2lV">
      <property role="TrG5h" value="jaar" />
      <node concept="3ytzF" id="1LB9Q4KbJKe" role="2OxYR">
        <property role="3ytzC" value="4" />
        <property role="3ytzJ" value="0" />
      </node>
      <node concept="2R$z7" id="1LB9Q4KbJKf" role="2Evv_c">
        <property role="2RIz2" value="9VpsLQ2drS/positiveInteger" />
      </node>
    </node>
    <node concept="2OB35" id="1LB9Q4KbJKg" role="2P2lV">
      <property role="TrG5h" value="numeriek" />
      <node concept="2R$z7" id="1LB9Q4KbJKh" role="2Evv_c">
        <property role="2RIz2" value="9VpsLPq6jJ/integer" />
      </node>
      <node concept="2O_A8" id="1LB9Q4KbJKi" role="2OxYR">
        <property role="2ODEt" value="true" />
        <property role="2OC11" value="true" />
        <node concept="1EQTEq" id="1LB9Q4KbJKj" role="3z9R2">
          <property role="3e6Tb2" value="0" />
        </node>
        <node concept="1EQTEq" id="1LB9Q4KbJKk" role="3z9IK">
          <property role="3e6Tb2" value="99999" />
        </node>
      </node>
    </node>
    <node concept="3AW6rv" id="1LB9Q4KbJKl" role="21XpMX">
      <node concept="1EDDeX" id="1LB9Q4KbJKm" role="3AW66m">
        <property role="3GST$d" value="0" />
        <node concept="PwxsY" id="1LB9Q4KbJKn" role="PyN7z">
          <node concept="Pwxi7" id="1LB9Q4KbJKo" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
          </node>
          <node concept="Pwxi7" id="1LB9Q4KbJKp" role="PICIJ">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
          </node>
        </node>
      </node>
      <node concept="3x25J3" id="1LB9Q4KbJKq" role="2KWIQ6">
        <ref role="3x24DM" node="1LB9Q4KbJKg" resolve="numeriek" />
      </node>
    </node>
    <node concept="3AW6rv" id="1LB9Q4KbJKr" role="21XpMX">
      <node concept="3Jleaj" id="1LB9Q4KbJKs" role="3AW66m">
        <property role="3GST$d" value="-1" />
      </node>
      <node concept="2R$z7" id="1LB9Q4KbJKt" role="2KWIQ6">
        <property role="2RIz2" value="30CduGMXE5a/decimal" />
      </node>
    </node>
    <node concept="3AW6rv" id="1LB9Q4KbJKu" role="21XpMX">
      <node concept="1EDDfm" id="1LB9Q4KbJKv" role="3AW66m">
        <ref role="1EDDfl" node="5dBd1KFtEuC" resolve="BedragInHeleEuros" />
      </node>
      <node concept="2R$z7" id="1LB9Q4KbJKw" role="2KWIQ6">
        <property role="2RIz2" value="9VpsLQ2djy/nonNegativeInteger" />
      </node>
    </node>
    <node concept="3AW6rv" id="1LB9Q4KbJKx" role="21XpMX">
      <node concept="1EDDcM" id="1LB9Q4KbJKy" role="3AW66m" />
      <node concept="2R$z7" id="1LB9Q4KbJKz" role="2KWIQ6">
        <property role="2RIz2" value="30CduGMXDSJ/boolean" />
      </node>
    </node>
    <node concept="2xwknM" id="1LB9Q4KbJK$" role="2xxADg">
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <property role="2xUFmC" value="rekenjaar" />
      <property role="TrG5h" value="ttt" />
      <node concept="KBdxu" id="1LB9Q4KbJK_" role="2xTiv2">
        <property role="h6B3z" value="1" />
        <property role="TrG5h" value="b-1" />
        <ref role="KGglo" node="5dBd1KFtEzt" resolve="Pakjeuit" />
      </node>
      <node concept="KB4bO" id="1LB9Q4KbJKA" role="2xTiv3">
        <property role="TrG5h" value="parameters" />
        <property role="3cd6q_" value="parameters" />
        <property role="h6B3Y" value="1" />
        <property role="h6B3z" value="1" />
        <property role="3MPX$Y" value="true" />
        <ref role="KGglo" node="5dBd1KFtEzv" resolve="Params" />
      </node>
      <node concept="KB4bO" id="1LB9Q4KbJKB" role="2xTiv3">
        <property role="TrG5h" value="b-1" />
        <property role="h6B3z" value="1" />
        <property role="3MPX$Y" value="true" />
        <ref role="KGglo" node="5dBd1KFtEzx" resolve="Pakjein" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLI6" role="2dhVIB">
        <ref role="17AE6y" node="5dBd1KFtEvj" resolve="doorgeefluik" />
      </node>
    </node>
    <node concept="21z$$Y" id="1LB9Q4KbJKC" role="21XpMX">
      <ref role="21z$$T" node="128EeGR9afU" resolve="mappedEnumeratie" />
    </node>
    <node concept="3AW6rv" id="73exM8ITe5g" role="21XpMX">
      <node concept="1EDDdA" id="73exM8ITe5h" role="3AW66m">
        <property role="1EDDdh" value="58tBIcSIKQk/UUR" />
      </node>
      <node concept="2R$z7" id="73exM8ITe5i" role="2KWIQ6">
        <property role="2RIz2" value="30CduGMXEu3/dateTime" />
      </node>
    </node>
    <node concept="3AW6rv" id="73exM8ITe5j" role="21XpMX">
      <node concept="1EDDdA" id="73exM8ITe5k" role="3AW66m">
        <property role="1EDDdh" value="58tBIcSIKQq/MINUUT" />
      </node>
      <node concept="2R$z7" id="73exM8ITe5l" role="2KWIQ6">
        <property role="2RIz2" value="30CduGMXEu3/dateTime" />
      </node>
    </node>
    <node concept="3OoNOJ" id="1LB9Q4KbJKD" role="21XpMX" />
  </node>
  <node concept="3dMsQ2" id="1LB9Q4Ki7Gr">
    <property role="3dMsO8" value="test tijdsafhankelijk doorgeefluik2" />
    <ref role="2_MxLh" node="1LB9Q4KbJK$" resolve="ttt" />
    <node concept="3dMsQu" id="1LB9Q4Ki7Gs" role="3dMzYz">
      <property role="TrG5h" value="invoer compleet" />
      <node concept="3dW_9m" id="1LB9Q4Ki7Gt" role="3dLJhy">
        <property role="3dWN8O" value="2023" />
        <node concept="3dWXw4" id="1LB9Q4Ki7Gu" role="3dWWrB">
          <ref role="3dWXzV" node="1LB9Q4KbJKA" resolve="parameters" />
          <node concept="27HnP5" id="1LB9Q4Ki7Gv" role="27HnP2">
            <node concept="1FUTx5" id="1LB9Q4Ki7Gw" role="27HnPe">
              <ref role="3dWXzV" node="5dBd1KFtEzw" resolve="percentage" />
              <node concept="1VphKG" id="1LB9Q4Ki7Gx" role="1VphNg">
                <property role="1OCaDo" value="4.5" />
                <property role="3qbmCc" value="true" />
                <property role="3qbmCa" value="2022-01-01" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3dWXw4" id="1LB9Q4Ki7Gy" role="3dWWrB">
          <ref role="3dWXzV" node="1LB9Q4KbJKB" resolve="b-1" />
          <node concept="27HnP5" id="1LB9Q4Ki7Gz" role="27HnP2">
            <node concept="1FUTx5" id="1LB9Q4Ki7G$" role="27HnPe">
              <ref role="3dWXzV" node="7rXEx6vENAO" resolve="domeinInvoer" />
              <node concept="1VphKG" id="1LB9Q4Ki7G_" role="1VphNg">
                <property role="3qbmCd" value="true" />
                <property role="3qbmCb" value="2023-01-01" />
                <property role="1OCaDo" value="100" />
              </node>
              <node concept="1VphKG" id="1LB9Q4Ki7GA" role="1VphNg">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCa" value="2024-02-01" />
                <property role="3qbmCb" value="2" />
                <property role="1OCaDo" value="0" />
              </node>
            </node>
            <node concept="1FUTx5" id="1LB9Q4Ki7GB" role="27HnPe">
              <ref role="3dWXzV" node="128EeGQS9dt" resolve="enumInvoer" />
              <node concept="1VphKG" id="1LB9Q4Ki7GC" role="1VphNg">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2000-01-01" />
                <property role="3qbmCb" value="2001-01-01" />
                <property role="1OCaDo" value="enum1" />
              </node>
            </node>
            <node concept="1FUTx5" id="1LB9Q4Ki7GD" role="27HnPe">
              <ref role="3dWXzV" node="5dBd1KFtEzy" resolve="numeriek-Invoer" />
              <node concept="1VphKG" id="1LB9Q4Ki7GE" role="1VphNg">
                <property role="1OCaDo" value="13" />
                <property role="3qbmCc" value="true" />
                <property role="3qbmCa" value="2025-01-01" />
                <property role="3qbmCb" value="2025-02-01" />
                <property role="3qbmCd" value="true" />
              </node>
            </node>
            <node concept="1FUTx5" id="1LB9Q4Ki7GF" role="27HnPe">
              <ref role="3dWXzV" node="3kkTUFZpH00" resolve="kenmerkInvoer" />
              <node concept="1VphKG" id="1LB9Q4Ki7GG" role="1VphNg">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCa" value="2023-05-17" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCb" value="2023-07-01" />
              </node>
            </node>
            <node concept="1FUTx5" id="1LB9Q4Ki7GH" role="27HnPe">
              <ref role="3dWXzV" node="3kkTUFZpH01" resolve="kenmerk2Invoer" />
              <node concept="1VphKG" id="1LB9Q4Ki7GI" role="1VphNg">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2024-01-01" />
                <property role="3qbmCb" value="2024-02-01" />
              </node>
            </node>
            <node concept="1FUTx5" id="1LB9Q4Ki7GJ" role="27HnPe">
              <ref role="3dWXzV" node="3f7RDaWpoP1" resolve="numeriekJaarInvoer" />
              <node concept="1VphKG" id="1LB9Q4Ki7GK" role="1VphNg">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2024-01-01" />
                <property role="3qbmCb" value="2025-01-01" />
                <property role="1OCaDo" value="24" />
              </node>
            </node>
            <node concept="1FUTx5" id="1LB9Q4Ki7GL" role="27HnPe">
              <ref role="3dWXzV" node="3f7RDaWpp3q" resolve="numeriekJaar2Invoer" />
              <node concept="1VphKG" id="1LB9Q4Ki7GM" role="1VphNg">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2024-01-01" />
                <property role="3qbmCb" value="2025-01-01" />
                <property role="1OCaDo" value="25" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="1LB9Q4Ki7GN" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="1LB9Q4Ki7GO" role="1GVH3P">
          <ref role="1GVH3K" node="1LB9Q4KbJK_" resolve="b-1" />
          <node concept="27HnPa" id="1LB9Q4Ki7GP" role="27HnPl">
            <node concept="3qbmFK" id="1LB9Q4Ki7GQ" role="27HnPh">
              <ref role="1GVH3K" node="5dBd1KFtEzu" resolve="domeinUitvoer" />
              <node concept="3qbmFL" id="1LB9Q4Ki7GR" role="3qbmCe">
                <property role="3qbmCb" value="2023-01-01" />
                <property role="3qbmCd" value="true" />
                <property role="1AKbBd" value="100" />
              </node>
              <node concept="3qbmFL" id="1LB9Q4Ki7GS" role="3qbmCe">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCa" value="2024-02-01" />
                <property role="3qbmCb" value="2023-06-01" />
                <property role="1AKbBd" value="0" />
              </node>
            </node>
            <node concept="3qbmFK" id="1LB9Q4Ki7GT" role="27HnPh">
              <ref role="1GVH3K" node="128EeGQS9Bz" resolve="enumUitvoer" />
              <node concept="3qbmFL" id="1LB9Q4Ki7GU" role="3qbmCe">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2000-01-01" />
                <property role="3qbmCb" value="2001-01-01" />
                <property role="1AKbBd" value="enum1" />
              </node>
            </node>
            <node concept="3qbmFK" id="1LB9Q4Ki7GV" role="27HnPh">
              <ref role="1GVH3K" node="7rXEx6vENEM" resolve="numeriek-Uitvoer" />
              <node concept="3qbmFL" id="1LB9Q4Ki7GW" role="3qbmCe">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2025-01-01" />
                <property role="3qbmCb" value="2025-02-01" />
                <property role="1AKbBd" value="13" />
              </node>
            </node>
            <node concept="3qbmFK" id="1LB9Q4Ki7GX" role="27HnPh">
              <ref role="1GVH3K" node="7rXEx6vEPz9" resolve="parameterUitvoer" />
              <node concept="3qbmFL" id="1LB9Q4Ki7GY" role="3qbmCe">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCa" value="2022-01-01" />
                <property role="1AKbBd" value="4.5" />
              </node>
            </node>
            <node concept="3qbmFK" id="1LB9Q4Ki7GZ" role="27HnPh">
              <ref role="1GVH3K" node="3kkTUFZpH03" resolve="kenmerkUitvoer" />
              <node concept="3qbmFL" id="1LB9Q4Ki7H0" role="3qbmCe">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2023-05-17" />
                <property role="3qbmCb" value="2023-07-01" />
              </node>
            </node>
            <node concept="3qbmFK" id="1LB9Q4Ki7H1" role="27HnPh">
              <ref role="1GVH3K" node="3kkTUFZpH04" resolve="kenmerk2Uitvoer" />
              <node concept="3qbmFL" id="1LB9Q4Ki7H2" role="3qbmCe">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2024-01-01" />
                <property role="3qbmCb" value="2024-02-01" />
              </node>
            </node>
            <node concept="3qbmFK" id="1LB9Q4Ki7H3" role="27HnPh">
              <ref role="1GVH3K" node="3f7RDaWppqx" resolve="numeriekJaarUitvoer" />
              <node concept="3qbmFL" id="1LB9Q4Ki7H4" role="3qbmCe">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2024-01-01" />
                <property role="3qbmCb" value="2025-01-01" />
                <property role="1AKbBd" value="24" />
              </node>
            </node>
            <node concept="3qbmFK" id="1LB9Q4Ki7H5" role="27HnPh">
              <ref role="1GVH3K" node="3f7RDaWppuQ" resolve="numeriekJaar2Uitvoer" />
              <node concept="3qbmFL" id="1LB9Q4Ki7H6" role="3qbmCe">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2024-01-01" />
                <property role="3qbmCb" value="2025-01-01" />
                <property role="1AKbBd" value="25" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="1LB9Q4Ki7H7" role="3dMzYz">
      <property role="TrG5h" value="invoer sub" />
      <node concept="3dW_9m" id="1LB9Q4Ki7H8" role="3dLJhy">
        <property role="3dWN8O" value="2023" />
        <node concept="3dWXw4" id="1LB9Q4Ki7H9" role="3dWWrB">
          <ref role="3dWXzV" node="1LB9Q4KbJKA" resolve="parameters" />
          <node concept="27HnP5" id="1LB9Q4Ki7Ha" role="27HnP2">
            <node concept="1FUTx5" id="1LB9Q4Ki7Hb" role="27HnPe">
              <ref role="3dWXzV" node="5dBd1KFtEzw" resolve="percentage" />
              <node concept="1VphKG" id="1LB9Q4Ki7Hc" role="1VphNg">
                <property role="1OCaDo" value="4.5" />
                <property role="3qbmCc" value="true" />
                <property role="3qbmCa" value="2022-01-01" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3dWXw4" id="1LB9Q4Ki7Hd" role="3dWWrB">
          <ref role="3dWXzV" node="1LB9Q4KbJKB" resolve="b-1" />
          <node concept="27HnP5" id="1LB9Q4Ki7He" role="27HnP2">
            <node concept="1FUTx5" id="1LB9Q4Ki7Hf" role="27HnPe">
              <ref role="3dWXzV" node="7rXEx6vENAO" resolve="domeinInvoer" />
              <node concept="1VphKG" id="1LB9Q4Ki7Hg" role="1VphNg">
                <property role="3qbmCd" value="true" />
                <property role="3qbmCb" value="2023-01-01" />
                <property role="1OCaDo" value="100" />
              </node>
              <node concept="1VphKG" id="1LB9Q4Ki7Hh" role="1VphNg">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCa" value="2024-02-01" />
                <property role="3qbmCb" value="2" />
                <property role="1OCaDo" value="0" />
              </node>
            </node>
            <node concept="1FUTx5" id="1LB9Q4Ki7Hi" role="27HnPe">
              <ref role="3dWXzV" node="5dBd1KFtEzy" resolve="numeriek-Invoer" />
              <node concept="1VphKG" id="1LB9Q4Ki7Hj" role="1VphNg">
                <property role="1OCaDo" value="13" />
                <property role="3qbmCc" value="true" />
                <property role="3qbmCa" value="2025-01-01" />
                <property role="3qbmCb" value="2025-02-01" />
                <property role="3qbmCd" value="true" />
              </node>
            </node>
            <node concept="1FUTx5" id="1LB9Q4Ki7Hk" role="27HnPe">
              <ref role="3dWXzV" node="3kkTUFZpH00" resolve="kenmerkInvoer" />
              <node concept="1VphKG" id="1LB9Q4Ki7Hl" role="1VphNg">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCa" value="2023-05-17" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCb" value="2023-07-01" />
              </node>
            </node>
            <node concept="1FUTx5" id="1LB9Q4Ki7Hm" role="27HnPe">
              <ref role="3dWXzV" node="3kkTUFZpH01" resolve="kenmerk2Invoer" />
              <node concept="1VphKG" id="1LB9Q4Ki7Hn" role="1VphNg">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2024-01-01" />
                <property role="3qbmCb" value="2024-02-01" />
              </node>
            </node>
            <node concept="1FUTx5" id="1LB9Q4Ki7Ho" role="27HnPe">
              <ref role="3dWXzV" node="3f7RDaWpoP1" resolve="numeriekJaarInvoer" />
              <node concept="1VphKG" id="1LB9Q4Ki7Hp" role="1VphNg">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2024-01-01" />
                <property role="3qbmCb" value="2025-01-01" />
                <property role="1OCaDo" value="24" />
              </node>
            </node>
            <node concept="1FUTx5" id="1LB9Q4Ki7Hq" role="27HnPe">
              <ref role="3dWXzV" node="3f7RDaWpp3q" resolve="numeriekJaar2Invoer" />
              <node concept="1VphKG" id="1LB9Q4Ki7Hr" role="1VphNg">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2024-01-01" />
                <property role="3qbmCb" value="2025-01-01" />
                <property role="1OCaDo" value="25" />
              </node>
            </node>
            <node concept="1FUTx5" id="1LB9Q4Ki7Hs" role="27HnPe">
              <ref role="3dWXzV" node="128EeGQS9dt" resolve="enumInvoer" />
              <node concept="1VphKG" id="1LB9Q4Ki7Ht" role="1VphNg">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2000-01-01" />
                <property role="3qbmCb" value="2001-01-01" />
                <property role="1OCaDo" value="enum1" />
              </node>
            </node>
            <node concept="3dWXw4" id="1LB9Q4Ki7Hu" role="27HnPe">
              <ref role="3dWXzV" node="4G1HQWbRPga" resolve="SubPakje-In" />
              <node concept="27HnP5" id="1LB9Q4Ki7Hv" role="27HnP2">
                <node concept="1FUTx5" id="1LB9Q4Ki7Hw" role="27HnPe">
                  <ref role="3dWXzV" node="3kkTUFZpH02" resolve="subkenmerkInvoer" />
                  <node concept="1VphKG" id="1LB9Q4Ki7Hx" role="1VphNg">
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCd" value="true" />
                    <property role="3qbmCa" value="2022-05-01" />
                    <property role="3qbmCb" value="2022-05-31" />
                  </node>
                </node>
                <node concept="1FUTx5" id="1LB9Q4Ki7Hy" role="27HnPe">
                  <ref role="3dWXzV" node="4G1HQWbRPdb" resolve="subnumeriekInvoer" />
                  <node concept="1VphKG" id="1LB9Q4Ki7Hz" role="1VphNg">
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCd" value="true" />
                    <property role="3qbmCa" value="2022-01-01" />
                    <property role="3qbmCb" value="2022-03-15" />
                    <property role="1OCaDo" value="99" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="1LB9Q4Ki7H$" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="1LB9Q4Ki7H_" role="1GVH3P">
          <ref role="1GVH3K" node="1LB9Q4KbJK_" resolve="b-1" />
          <node concept="27HnPa" id="1LB9Q4Ki7HA" role="27HnPl">
            <node concept="3qbmFK" id="1LB9Q4Ki7HB" role="27HnPh">
              <ref role="1GVH3K" node="5dBd1KFtEzu" resolve="domeinUitvoer" />
              <node concept="3qbmFL" id="1LB9Q4Ki7HC" role="3qbmCe">
                <property role="3qbmCb" value="2023-01-01" />
                <property role="3qbmCd" value="true" />
                <property role="1AKbBd" value="100" />
              </node>
              <node concept="3qbmFL" id="1LB9Q4Ki7HD" role="3qbmCe">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCa" value="2024-02-01" />
                <property role="3qbmCb" value="2023-06-01" />
                <property role="1AKbBd" value="0" />
              </node>
            </node>
            <node concept="3qbmFK" id="1LB9Q4Ki7HE" role="27HnPh">
              <ref role="1GVH3K" node="128EeGQS9Bz" resolve="enumUitvoer" />
              <node concept="3qbmFL" id="1LB9Q4Ki7HF" role="3qbmCe">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2000-01-01" />
                <property role="3qbmCb" value="2001-01-01" />
                <property role="1AKbBd" value="enum1" />
              </node>
            </node>
            <node concept="3qbmFK" id="1LB9Q4Ki7HG" role="27HnPh">
              <ref role="1GVH3K" node="7rXEx6vENEM" resolve="numeriek-Uitvoer" />
              <node concept="3qbmFL" id="1LB9Q4Ki7HH" role="3qbmCe">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2025-01-01" />
                <property role="3qbmCb" value="2025-02-01" />
                <property role="1AKbBd" value="13" />
              </node>
            </node>
            <node concept="3qbmFK" id="1LB9Q4Ki7HI" role="27HnPh">
              <ref role="1GVH3K" node="7rXEx6vEPz9" resolve="parameterUitvoer" />
              <node concept="3qbmFL" id="1LB9Q4Ki7HJ" role="3qbmCe">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCa" value="2022-01-01" />
                <property role="1AKbBd" value="4.5" />
              </node>
            </node>
            <node concept="3qbmFK" id="1LB9Q4Ki7HK" role="27HnPh">
              <ref role="1GVH3K" node="3kkTUFZpH03" resolve="kenmerkUitvoer" />
              <node concept="3qbmFL" id="1LB9Q4Ki7HL" role="3qbmCe">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2023-05-17" />
                <property role="3qbmCb" value="2023-07-01" />
              </node>
            </node>
            <node concept="3qbmFK" id="1LB9Q4Ki7HM" role="27HnPh">
              <ref role="1GVH3K" node="3kkTUFZpH04" resolve="kenmerk2Uitvoer" />
              <node concept="3qbmFL" id="1LB9Q4Ki7HN" role="3qbmCe">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2024-01-01" />
                <property role="3qbmCb" value="2024-02-01" />
              </node>
            </node>
            <node concept="3qbmFK" id="1LB9Q4Ki7HO" role="27HnPh">
              <ref role="1GVH3K" node="3f7RDaWppqx" resolve="numeriekJaarUitvoer" />
              <node concept="3qbmFL" id="1LB9Q4Ki7HP" role="3qbmCe">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2024-01-01" />
                <property role="3qbmCb" value="2025-01-01" />
                <property role="1AKbBd" value="24" />
              </node>
            </node>
            <node concept="3qbmFK" id="1LB9Q4Ki7HQ" role="27HnPh">
              <ref role="1GVH3K" node="3f7RDaWppuQ" resolve="numeriekJaar2Uitvoer" />
              <node concept="3qbmFL" id="1LB9Q4Ki7HR" role="3qbmCe">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2024-01-01" />
                <property role="3qbmCb" value="2025-01-01" />
                <property role="1AKbBd" value="25" />
              </node>
            </node>
            <node concept="1GVH25" id="1LB9Q4Ki7HS" role="27HnPh">
              <ref role="1GVH3K" node="4G1HQWbRPgU" resolve="SubPakje-Uit" />
              <node concept="27HnPa" id="1LB9Q4Ki7HT" role="27HnPl">
                <node concept="3qbmFK" id="1LB9Q4Ki7HU" role="27HnPh">
                  <ref role="1GVH3K" node="3kkTUFZpH05" resolve="subkenmerkUitvoer" />
                  <node concept="3qbmFL" id="1LB9Q4Ki7HV" role="3qbmCe">
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCd" value="true" />
                    <property role="3qbmCa" value="2022-05-01" />
                    <property role="3qbmCb" value="2022-05-31" />
                  </node>
                </node>
                <node concept="3qbmFK" id="1LB9Q4Ki7HW" role="27HnPh">
                  <ref role="1GVH3K" node="4G1HQWbRPeL" resolve="subnumeriekUitvoer" />
                  <node concept="3qbmFL" id="1LB9Q4Ki7HX" role="3qbmCe">
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCd" value="true" />
                    <property role="3qbmCa" value="2022-01-01" />
                    <property role="3qbmCb" value="2022-03-15" />
                    <property role="1AKbBd" value="99" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="1LB9Q4Ki7HY" role="3dMzYz">
      <property role="TrG5h" value="invoer meerdere subs" />
      <node concept="3dW_9m" id="1LB9Q4Ki7HZ" role="3dLJhy">
        <property role="3dWN8O" value="2023" />
        <node concept="3dWXw4" id="1LB9Q4Ki7I0" role="3dWWrB">
          <ref role="3dWXzV" node="1LB9Q4KbJKA" resolve="parameters" />
          <node concept="27HnP5" id="1LB9Q4Ki7I1" role="27HnP2">
            <node concept="1FUTx5" id="1LB9Q4Ki7I2" role="27HnPe">
              <ref role="3dWXzV" node="5dBd1KFtEzw" resolve="percentage" />
              <node concept="1VphKG" id="1LB9Q4Ki7I3" role="1VphNg">
                <property role="1OCaDo" value="4.5" />
                <property role="3qbmCc" value="true" />
                <property role="3qbmCa" value="2022-01-01" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3dWXw4" id="1LB9Q4Ki7I4" role="3dWWrB">
          <ref role="3dWXzV" node="1LB9Q4KbJKB" resolve="b-1" />
          <node concept="27HnP5" id="1LB9Q4Ki7I5" role="27HnP2">
            <node concept="1FUTx5" id="1LB9Q4Ki7I6" role="27HnPe">
              <ref role="3dWXzV" node="7rXEx6vENAO" resolve="domeinInvoer" />
              <node concept="1VphKG" id="1LB9Q4Ki7I7" role="1VphNg">
                <property role="3qbmCd" value="true" />
                <property role="3qbmCb" value="2023-01-01" />
                <property role="1OCaDo" value="100" />
              </node>
              <node concept="1VphKG" id="1LB9Q4Ki7I8" role="1VphNg">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCa" value="2024-02-01" />
                <property role="3qbmCb" value="2" />
                <property role="1OCaDo" value="0" />
              </node>
            </node>
            <node concept="1FUTx5" id="1LB9Q4Ki7I9" role="27HnPe">
              <ref role="3dWXzV" node="128EeGQS9dt" resolve="enumInvoer" />
              <node concept="1VphKG" id="1LB9Q4Ki7Ia" role="1VphNg">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2000-01-01" />
                <property role="3qbmCb" value="2001-01-01" />
                <property role="1OCaDo" value="enum1" />
              </node>
            </node>
            <node concept="1FUTx5" id="1LB9Q4Ki7Ib" role="27HnPe">
              <ref role="3dWXzV" node="5dBd1KFtEzy" resolve="numeriek-Invoer" />
              <node concept="1VphKG" id="1LB9Q4Ki7Ic" role="1VphNg">
                <property role="1OCaDo" value="13" />
                <property role="3qbmCc" value="true" />
                <property role="3qbmCa" value="2025-01-01" />
                <property role="3qbmCb" value="2025-02-01" />
                <property role="3qbmCd" value="true" />
              </node>
            </node>
            <node concept="1FUTx5" id="1LB9Q4Ki7Id" role="27HnPe">
              <ref role="3dWXzV" node="3kkTUFZpH00" resolve="kenmerkInvoer" />
              <node concept="1VphKG" id="1LB9Q4Ki7Ie" role="1VphNg">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCa" value="2023-05-17" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCb" value="2023-07-01" />
              </node>
            </node>
            <node concept="1FUTx5" id="1LB9Q4Ki7If" role="27HnPe">
              <ref role="3dWXzV" node="3kkTUFZpH01" resolve="kenmerk2Invoer" />
              <node concept="1VphKG" id="1LB9Q4Ki7Ig" role="1VphNg">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2024-01-01" />
                <property role="3qbmCb" value="2024-02-01" />
              </node>
            </node>
            <node concept="1FUTx5" id="1LB9Q4Ki7Ih" role="27HnPe">
              <ref role="3dWXzV" node="3f7RDaWpoP1" resolve="numeriekJaarInvoer" />
              <node concept="1VphKG" id="1LB9Q4Ki7Ii" role="1VphNg">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2024-01-01" />
                <property role="3qbmCb" value="2025-01-01" />
                <property role="1OCaDo" value="24" />
              </node>
            </node>
            <node concept="1FUTx5" id="1LB9Q4Ki7Ij" role="27HnPe">
              <ref role="3dWXzV" node="3f7RDaWpp3q" resolve="numeriekJaar2Invoer" />
              <node concept="1VphKG" id="1LB9Q4Ki7Ik" role="1VphNg">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2024-01-01" />
                <property role="3qbmCb" value="2025-01-01" />
                <property role="1OCaDo" value="25" />
              </node>
            </node>
            <node concept="3dWXw4" id="1LB9Q4Ki7Il" role="27HnPe">
              <ref role="3dWXzV" node="4G1HQWbRPga" resolve="SubPakje-In" />
              <node concept="27HnP5" id="1LB9Q4Ki7Im" role="27HnP2">
                <node concept="1FUTx5" id="1LB9Q4Ki7In" role="27HnPe">
                  <ref role="3dWXzV" node="3kkTUFZpH02" resolve="subkenmerkInvoer" />
                  <node concept="1VphKG" id="1LB9Q4Ki7Io" role="1VphNg">
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCd" value="true" />
                    <property role="3qbmCa" value="2022-05-01" />
                    <property role="3qbmCb" value="2022-05-31" />
                  </node>
                </node>
                <node concept="1FUTx5" id="1LB9Q4Ki7Ip" role="27HnPe">
                  <ref role="3dWXzV" node="4G1HQWbRPdb" resolve="subnumeriekInvoer" />
                  <node concept="1VphKG" id="1LB9Q4Ki7Iq" role="1VphNg">
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCd" value="true" />
                    <property role="3qbmCa" value="2022-01-01" />
                    <property role="3qbmCb" value="2022-03-15" />
                    <property role="1OCaDo" value="99" />
                  </node>
                </node>
              </node>
              <node concept="27HnP5" id="1LB9Q4Ki7Ir" role="27HnP2">
                <node concept="1FUTx5" id="1LB9Q4Ki7Is" role="27HnPe">
                  <ref role="3dWXzV" node="3kkTUFZpH02" resolve="subkenmerkInvoer" />
                  <node concept="1VphKG" id="1LB9Q4Ki7It" role="1VphNg">
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCd" value="true" />
                    <property role="3qbmCa" value="2023-05-01" />
                    <property role="3qbmCb" value="2023-05-31" />
                  </node>
                </node>
                <node concept="1FUTx5" id="1LB9Q4Ki7Iu" role="27HnPe">
                  <ref role="3dWXzV" node="4G1HQWbRPdb" resolve="subnumeriekInvoer" />
                  <node concept="1VphKG" id="1LB9Q4Ki7Iv" role="1VphNg">
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCd" value="true" />
                    <property role="3qbmCa" value="2023-01-01" />
                    <property role="3qbmCb" value="2023-03-15" />
                    <property role="1OCaDo" value="98" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="1LB9Q4Ki7Iw" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="1LB9Q4Ki7Ix" role="1GVH3P">
          <ref role="1GVH3K" node="1LB9Q4KbJK_" resolve="b-1" />
          <node concept="27HnPa" id="1LB9Q4Ki7Iy" role="27HnPl">
            <node concept="3qbmFK" id="1LB9Q4Ki7Iz" role="27HnPh">
              <ref role="1GVH3K" node="5dBd1KFtEzu" resolve="domeinUitvoer" />
              <node concept="3qbmFL" id="1LB9Q4Ki7I$" role="3qbmCe">
                <property role="3qbmCb" value="2023-01-01" />
                <property role="3qbmCd" value="true" />
                <property role="1AKbBd" value="100" />
              </node>
              <node concept="3qbmFL" id="1LB9Q4Ki7I_" role="3qbmCe">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCa" value="2024-02-01" />
                <property role="3qbmCb" value="2023-06-01" />
                <property role="1AKbBd" value="0" />
              </node>
            </node>
            <node concept="3qbmFK" id="1LB9Q4Ki7IA" role="27HnPh">
              <ref role="1GVH3K" node="128EeGQS9Bz" resolve="enumUitvoer" />
              <node concept="3qbmFL" id="1LB9Q4Ki7IB" role="3qbmCe">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2000-01-01" />
                <property role="3qbmCb" value="2001-01-01" />
                <property role="1AKbBd" value="enum1" />
              </node>
            </node>
            <node concept="3qbmFK" id="1LB9Q4Ki7IC" role="27HnPh">
              <ref role="1GVH3K" node="7rXEx6vENEM" resolve="numeriek-Uitvoer" />
              <node concept="3qbmFL" id="1LB9Q4Ki7ID" role="3qbmCe">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2025-01-01" />
                <property role="3qbmCb" value="2025-02-01" />
                <property role="1AKbBd" value="13" />
              </node>
            </node>
            <node concept="3qbmFK" id="1LB9Q4Ki7IE" role="27HnPh">
              <ref role="1GVH3K" node="7rXEx6vEPz9" resolve="parameterUitvoer" />
              <node concept="3qbmFL" id="1LB9Q4Ki7IF" role="3qbmCe">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCa" value="2022-01-01" />
                <property role="1AKbBd" value="4.5" />
              </node>
            </node>
            <node concept="3qbmFK" id="1LB9Q4Ki7IG" role="27HnPh">
              <ref role="1GVH3K" node="3kkTUFZpH03" resolve="kenmerkUitvoer" />
              <node concept="3qbmFL" id="1LB9Q4Ki7IH" role="3qbmCe">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2023-05-17" />
                <property role="3qbmCb" value="2023-07-01" />
              </node>
            </node>
            <node concept="3qbmFK" id="1LB9Q4Ki7II" role="27HnPh">
              <ref role="1GVH3K" node="3kkTUFZpH04" resolve="kenmerk2Uitvoer" />
              <node concept="3qbmFL" id="1LB9Q4Ki7IJ" role="3qbmCe">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2024-01-01" />
                <property role="3qbmCb" value="2024-02-01" />
              </node>
            </node>
            <node concept="3qbmFK" id="1LB9Q4Ki7IK" role="27HnPh">
              <ref role="1GVH3K" node="3f7RDaWppqx" resolve="numeriekJaarUitvoer" />
              <node concept="3qbmFL" id="1LB9Q4Ki7IL" role="3qbmCe">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2024-01-01" />
                <property role="3qbmCb" value="2025-01-01" />
                <property role="1AKbBd" value="24" />
              </node>
            </node>
            <node concept="3qbmFK" id="1LB9Q4Ki7IM" role="27HnPh">
              <ref role="1GVH3K" node="3f7RDaWppuQ" resolve="numeriekJaar2Uitvoer" />
              <node concept="3qbmFL" id="1LB9Q4Ki7IN" role="3qbmCe">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2024-01-01" />
                <property role="3qbmCb" value="2025-01-01" />
                <property role="1AKbBd" value="25" />
              </node>
            </node>
            <node concept="1GVH25" id="1LB9Q4Ki7IO" role="27HnPh">
              <ref role="1GVH3K" node="4G1HQWbRPgU" resolve="SubPakje-Uit" />
              <node concept="27HnPa" id="1LB9Q4Ki7IP" role="27HnPl">
                <node concept="3qbmFK" id="1LB9Q4Ki7IQ" role="27HnPh">
                  <ref role="1GVH3K" node="3kkTUFZpH05" resolve="subkenmerkUitvoer" />
                  <node concept="3qbmFL" id="1LB9Q4Ki7IR" role="3qbmCe">
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCd" value="true" />
                    <property role="3qbmCa" value="2022-05-01" />
                    <property role="3qbmCb" value="2022-05-31" />
                  </node>
                </node>
                <node concept="3qbmFK" id="1LB9Q4Ki7IS" role="27HnPh">
                  <ref role="1GVH3K" node="4G1HQWbRPeL" resolve="subnumeriekUitvoer" />
                  <node concept="3qbmFL" id="1LB9Q4Ki7IT" role="3qbmCe">
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCd" value="true" />
                    <property role="3qbmCa" value="2022-01-01" />
                    <property role="3qbmCb" value="2022-03-15" />
                    <property role="1AKbBd" value="99" />
                  </node>
                </node>
              </node>
              <node concept="27HnPa" id="1LB9Q4Ki7IU" role="27HnPl">
                <node concept="3qbmFK" id="1LB9Q4Ki7IV" role="27HnPh">
                  <ref role="1GVH3K" node="4G1HQWbRPeL" resolve="subnumeriekUitvoer" />
                  <node concept="3qbmFL" id="1LB9Q4Ki7IW" role="3qbmCe">
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCd" value="true" />
                    <property role="3qbmCa" value="2023-01-01" />
                    <property role="3qbmCb" value="2023-03-15" />
                    <property role="1AKbBd" value="98" />
                  </node>
                </node>
                <node concept="3qbmFK" id="1LB9Q4Ki7IX" role="27HnPh">
                  <ref role="1GVH3K" node="3kkTUFZpH05" resolve="subkenmerkUitvoer" />
                  <node concept="3qbmFL" id="1LB9Q4Ki7IY" role="3qbmCe">
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCd" value="true" />
                    <property role="3qbmCa" value="2023-05-01" />
                    <property role="3qbmCb" value="2023-05-31" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2P7X8V" id="2Bfowq0Cuky">
    <property role="3GE5qa" value="xsd" />
    <property role="2P7b_s" value="1.1" />
    <property role="2P7ezu" value="26 Sept 2025, 13:50:37" />
    <property role="2P4Thn" value="false" />
    <ref role="2P77Mq" node="5dBd1KFtEyC" resolve="tijd__doorgeefluik" />
    <node concept="1yAGSL" id="2Bfowq0Cukz" role="2ON9hV">
      <property role="TrG5h" value="tijd__doorgeefluik" />
      <property role="3GE5qa" value="rstijd_doorgeefluik" />
      <node concept="3rIKKV" id="2Bfowq0Cuk$" role="2pMbU3">
        <node concept="2pNm8N" id="2Bfowq0Cuk_" role="2pNm8Q">
          <node concept="2e3yu2" id="2Bfowq0CukA" role="BGLLu">
            <property role="1D$jbd" value="1.0" />
          </node>
        </node>
        <node concept="2pNNFK" id="2Bfowq0CukB" role="2pNm8H">
          <property role="2pNNFO" value="xsd:schema" />
          <node concept="2pNNFK" id="2Bfowq0CukC" role="3o6s8t">
            <property role="2pNNFO" value="xsd:element" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="2Bfowq0CukD" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="2Bfowq0CukE" role="2pMdts">
                <property role="2pMdty" value="rstttMsg" />
              </node>
            </node>
            <node concept="1JL9iB" id="2Bfowq0CukF" role="2pNNFR">
              <property role="1JMLRT" value="type" />
              <ref role="1JL9iA" node="2Bfowq0CukO" resolve="Message" />
            </node>
          </node>
          <node concept="2pNUuL" id="2Bfowq0CukG" role="2pNNFR">
            <property role="2pNUuO" value="version" />
            <node concept="2pMdtt" id="2Bfowq0CukH" role="2pMdts">
              <property role="2pMdty" value="1.1" />
            </node>
          </node>
          <node concept="2pNUuL" id="2Bfowq0CukI" role="2pNNFR">
            <property role="2pNUuO" value="targetNamespace" />
            <node concept="2pMdtt" id="2Bfowq0CukJ" role="2pMdts">
              <property role="2pMdty" value="https://service.example.org/Tijddoorgeefluik" />
            </node>
          </node>
          <node concept="2pNUuL" id="2Bfowq0CukK" role="2pNNFR">
            <property role="2pNUuO" value="xmlns:tijd__doorgeefluik" />
            <node concept="2pMdtt" id="2Bfowq0CukL" role="2pMdts">
              <property role="2pMdty" value="https://service.example.org/Tijddoorgeefluik" />
            </node>
          </node>
          <node concept="2pNUuL" id="2Bfowq0CukM" role="2pNNFR">
            <property role="2pNUuO" value="xmlns:xsd" />
            <node concept="2pMdtt" id="2Bfowq0CukN" role="2pMdts">
              <property role="2pMdty" value="http://www.w3.org/2001/XMLSchema" />
            </node>
          </node>
          <node concept="1JMoa7" id="2Bfowq0CukO" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="2Bfowq0CukP" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="2Bfowq0CukQ" role="2pMdts">
                <property role="2pMdty" value="Message" />
              </node>
            </node>
            <node concept="2pNNFK" id="2Bfowq0CukR" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="2Bfowq0CukS" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="2Bfowq0CukT" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="2Bfowq0CukU" role="2pMdts">
                    <property role="2pMdty" value="request" />
                  </node>
                </node>
                <node concept="1JL9iB" id="2Bfowq0CukV" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="2Bfowq0Cul2" resolve="Request" />
                </node>
              </node>
              <node concept="1JMoa7" id="2Bfowq0CukW" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="2Bfowq0CukX" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="2Bfowq0CukY" role="2pMdts">
                    <property role="2pMdty" value="response" />
                  </node>
                </node>
                <node concept="1JL9iB" id="2Bfowq0CukZ" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="2Bfowq0Culr" resolve="Response" />
                </node>
                <node concept="2pNUuL" id="2Bfowq0Cul0" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="2Bfowq0Cul1" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="2Bfowq0Cul2" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="2Bfowq0Cul3" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="2Bfowq0Cul4" role="2pMdts">
                <property role="2pMdty" value="Request" />
              </node>
            </node>
            <node concept="2pNNFK" id="2Bfowq0Cul5" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="2Bfowq0Cul6" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="2Bfowq0Cul7" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="2Bfowq0Cul8" role="2pMdts">
                    <property role="2pMdty" value="parameters" />
                  </node>
                </node>
                <node concept="1JL9iB" id="2Bfowq0Cul9" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="2Bfowq0Cum3" resolve="Params" />
                </node>
              </node>
              <node concept="1JMoa7" id="2Bfowq0Cula" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="2Bfowq0Culb" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="2Bfowq0Culc" role="2pMdts">
                    <property role="2pMdty" value="b" />
                  </node>
                </node>
                <node concept="1JL9iB" id="2Bfowq0Culd" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="2Bfowq0Cumm" resolve="Pakjein" />
                </node>
                <node concept="2pNUuL" id="2Bfowq0Cule" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="2Bfowq0Culf" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1JMoa7" id="2Bfowq0Culg" role="3o6s8t">
              <property role="2pNNFO" value="xsd:attribute" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="2Bfowq0Culh" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="2Bfowq0Culi" role="2pMdts">
                  <property role="2pMdty" value="rekenjaar" />
                </node>
              </node>
              <node concept="1JL9iB" id="2Bfowq0Culj" role="2pNNFR">
                <property role="1JMLRT" value="type" />
                <ref role="1JL9iA" node="2Bfowq0CuuS" resolve="rekenjaarType" />
              </node>
              <node concept="2pNUuL" id="2Bfowq0Culk" role="2pNNFR">
                <property role="2pNUuO" value="use" />
                <node concept="2pMdtt" id="2Bfowq0Cull" role="2pMdts">
                  <property role="2pMdty" value="required" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="2Bfowq0Culm" role="3o6s8t">
              <property role="2pNNFO" value="xsd:attribute" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="2Bfowq0Culn" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="2Bfowq0Culo" role="2pMdts">
                  <property role="2pMdty" value="berichtId" />
                </node>
              </node>
              <node concept="2pNUuL" id="2Bfowq0Culp" role="2pNNFR">
                <property role="2pNUuO" value="type" />
                <node concept="2pMdtt" id="2Bfowq0Culq" role="2pMdts">
                  <property role="2pMdty" value="xsd:string" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="2Bfowq0Culr" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="2Bfowq0Culs" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="2Bfowq0Cult" role="2pMdts">
                <property role="2pMdty" value="Response" />
              </node>
            </node>
            <node concept="2pNNFK" id="2Bfowq0Culu" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="2Bfowq0Culv" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="2Bfowq0Culw" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="2Bfowq0Culx" role="2pMdts">
                    <property role="2pMdty" value="serviceResultaat" />
                  </node>
                </node>
                <node concept="1JL9iB" id="2Bfowq0Culy" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="2Bfowq0CulK" resolve="ServiceResultaat" />
                </node>
              </node>
              <node concept="1JMoa7" id="2Bfowq0Culz" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="2Bfowq0Cul$" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="2Bfowq0Cul_" role="2pMdts">
                    <property role="2pMdty" value="ben" />
                  </node>
                </node>
                <node concept="2pNUuL" id="2Bfowq0CulA" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="2Bfowq0CulB" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="2Bfowq0CulC" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="2Bfowq0CulD" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="2Bfowq0CulE" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="2Bfowq0CulF" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="2Bfowq0CulG" role="2pMdts">
                          <property role="2pMdty" value="b" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="2Bfowq0CulH" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="2Bfowq0Cuox" resolve="Pakjeuit" />
                      </node>
                      <node concept="2pNUuL" id="2Bfowq0CulI" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="2Bfowq0CulJ" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="2Bfowq0CulK" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="2Bfowq0CulL" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="2Bfowq0CulM" role="2pMdts">
                <property role="2pMdty" value="ServiceResultaat" />
              </node>
            </node>
            <node concept="2pNNFK" id="2Bfowq0CulN" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="2Bfowq0CulO" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="2Bfowq0CulP" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="2Bfowq0CulQ" role="2pMdts">
                    <property role="2pMdty" value="resultaatcode" />
                  </node>
                </node>
                <node concept="2pNUuL" id="2Bfowq0CulR" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="2Bfowq0CulS" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="2Bfowq0CulT" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="2Bfowq0CulU" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="2Bfowq0CulV" role="2pMdts">
                    <property role="2pMdty" value="resultaatmelding" />
                  </node>
                </node>
                <node concept="2pNUuL" id="2Bfowq0CulW" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="2Bfowq0CulX" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="2Bfowq0CulY" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="2Bfowq0CulZ" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="2Bfowq0Cum0" role="2pMdts">
                    <property role="2pMdty" value="serviceversie" />
                  </node>
                </node>
                <node concept="2pNUuL" id="2Bfowq0Cum1" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="2Bfowq0Cum2" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="2Bfowq0Cum3" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="2Bfowq0Cum4" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="2Bfowq0Cum5" role="2pMdts">
                <property role="2pMdty" value="Params" />
              </node>
            </node>
            <node concept="2pNNFK" id="2Bfowq0Cum6" role="3o6s8t">
              <property role="2pNNFO" value="xsd:all" />
              <node concept="1JMoa7" id="2Bfowq0Cum7" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="2Bfowq0Cum8" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="2Bfowq0Cum9" role="2pMdts">
                    <property role="2pMdty" value="percentage" />
                  </node>
                </node>
                <node concept="2pNUuL" id="2Bfowq0Cuma" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="2Bfowq0Cumb" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="2Bfowq0Cumc" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="2Bfowq0Cumd" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="2Bfowq0Cume" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="2Bfowq0Cumf" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="2Bfowq0Cumg" role="2pMdts">
                          <property role="2pMdty" value="periode" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="2Bfowq0Cumh" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="2Bfowq0CurZ" resolve="decimalDatePeriode" />
                      </node>
                      <node concept="2pNUuL" id="2Bfowq0Cumi" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="2Bfowq0Cumj" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                      <node concept="2pNUuL" id="2Bfowq0Cumk" role="2pNNFR">
                        <property role="2pNUuO" value="maxOccurs" />
                        <node concept="2pMdtt" id="2Bfowq0Cuml" role="2pMdts">
                          <property role="2pMdty" value="unbounded" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="2Bfowq0Cumm" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="2Bfowq0Cumn" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="2Bfowq0Cumo" role="2pMdts">
                <property role="2pMdty" value="Pakjein" />
              </node>
            </node>
            <node concept="2pNNFK" id="2Bfowq0Cump" role="3o6s8t">
              <property role="2pNNFO" value="xsd:all" />
              <node concept="1JMoa7" id="2Bfowq0Cumq" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="2Bfowq0Cumr" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="2Bfowq0Cums" role="2pMdts">
                    <property role="2pMdty" value="numeriek-Invoer" />
                  </node>
                </node>
                <node concept="2pNUuL" id="2Bfowq0Cumt" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="2Bfowq0Cumu" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="2Bfowq0Cumv" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="2Bfowq0Cumw" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="2Bfowq0Cumx" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="2Bfowq0Cumy" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="2Bfowq0Cumz" role="2pMdts">
                          <property role="2pMdty" value="periode" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="2Bfowq0Cum$" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="2Bfowq0Cusn" resolve="numeriekDatePeriode" />
                      </node>
                      <node concept="2pNUuL" id="2Bfowq0Cum_" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="2Bfowq0CumA" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                      <node concept="2pNUuL" id="2Bfowq0CumB" role="2pNNFR">
                        <property role="2pNUuO" value="maxOccurs" />
                        <node concept="2pMdtt" id="2Bfowq0CumC" role="2pMdts">
                          <property role="2pMdty" value="unbounded" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="2Bfowq0CumD" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="2Bfowq0CumE" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="2Bfowq0CumF" role="2pMdts">
                    <property role="2pMdty" value="domeinInvoer" />
                  </node>
                </node>
                <node concept="2pNUuL" id="2Bfowq0CumG" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="2Bfowq0CumH" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="2Bfowq0CumI" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="2Bfowq0CumJ" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="2Bfowq0CumK" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="2Bfowq0CumL" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="2Bfowq0CumM" role="2pMdts">
                          <property role="2pMdty" value="periode" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="2Bfowq0CumN" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="2Bfowq0CusI" resolve="nonnegativeintegerDatePeriode" />
                      </node>
                      <node concept="2pNUuL" id="2Bfowq0CumO" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="2Bfowq0CumP" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                      <node concept="2pNUuL" id="2Bfowq0CumQ" role="2pNNFR">
                        <property role="2pNUuO" value="maxOccurs" />
                        <node concept="2pMdtt" id="2Bfowq0CumR" role="2pMdts">
                          <property role="2pMdty" value="unbounded" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="2Bfowq0CumS" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="2Bfowq0CumT" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="2Bfowq0CumU" role="2pMdts">
                    <property role="2pMdty" value="enumInvoer" />
                  </node>
                </node>
                <node concept="2pNUuL" id="2Bfowq0CumV" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="2Bfowq0CumW" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="2Bfowq0CumX" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="2Bfowq0CumY" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="2Bfowq0CumZ" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="2Bfowq0Cun0" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="2Bfowq0Cun1" role="2pMdts">
                          <property role="2pMdty" value="periode" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="2Bfowq0Cun2" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="2Bfowq0Cut6" resolve="mappedenumeratieDatePeriode" />
                      </node>
                      <node concept="2pNUuL" id="2Bfowq0Cun3" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="2Bfowq0Cun4" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                      <node concept="2pNUuL" id="2Bfowq0Cun5" role="2pNNFR">
                        <property role="2pNUuO" value="maxOccurs" />
                        <node concept="2pMdtt" id="2Bfowq0Cun6" role="2pMdts">
                          <property role="2pMdty" value="unbounded" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="2Bfowq0Cun7" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="2Bfowq0Cun8" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="2Bfowq0Cun9" role="2pMdts">
                    <property role="2pMdty" value="kenmerkInvoer" />
                  </node>
                </node>
                <node concept="2pNUuL" id="2Bfowq0Cuna" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="2Bfowq0Cunb" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="2Bfowq0Cunc" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="2Bfowq0Cund" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="2Bfowq0Cune" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="2Bfowq0Cunf" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="2Bfowq0Cung" role="2pMdts">
                          <property role="2pMdty" value="periode" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="2Bfowq0Cunh" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="2Bfowq0Cutt" resolve="validDatePeriode" />
                      </node>
                      <node concept="2pNUuL" id="2Bfowq0Cuni" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="2Bfowq0Cunj" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                      <node concept="2pNUuL" id="2Bfowq0Cunk" role="2pNNFR">
                        <property role="2pNUuO" value="maxOccurs" />
                        <node concept="2pMdtt" id="2Bfowq0Cunl" role="2pMdts">
                          <property role="2pMdty" value="unbounded" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="2Bfowq0Cunm" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="2Bfowq0Cunn" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="2Bfowq0Cuno" role="2pMdts">
                    <property role="2pMdty" value="kenmerk2Invoer" />
                  </node>
                </node>
                <node concept="2pNUuL" id="2Bfowq0Cunp" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="2Bfowq0Cunq" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="2Bfowq0Cunr" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="2Bfowq0Cuns" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="2Bfowq0Cunt" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="2Bfowq0Cunu" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="2Bfowq0Cunv" role="2pMdts">
                          <property role="2pMdty" value="periode" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="2Bfowq0Cunw" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="2Bfowq0Cutt" resolve="validDatePeriode" />
                      </node>
                      <node concept="2pNUuL" id="2Bfowq0Cunx" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="2Bfowq0Cuny" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                      <node concept="2pNUuL" id="2Bfowq0Cunz" role="2pNNFR">
                        <property role="2pNUuO" value="maxOccurs" />
                        <node concept="2pMdtt" id="2Bfowq0Cun$" role="2pMdts">
                          <property role="2pMdty" value="unbounded" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="2Bfowq0Cun_" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="2Bfowq0CunA" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="2Bfowq0CunB" role="2pMdts">
                    <property role="2pMdty" value="numeriekJaarInvoer" />
                  </node>
                </node>
                <node concept="2pNUuL" id="2Bfowq0CunC" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="2Bfowq0CunD" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="2Bfowq0CunE" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="2Bfowq0CunF" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="2Bfowq0CunG" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="2Bfowq0CunH" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="2Bfowq0CunI" role="2pMdts">
                          <property role="2pMdty" value="periode" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="2Bfowq0CunJ" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="2Bfowq0Cusn" resolve="numeriekDatePeriode" />
                      </node>
                      <node concept="2pNUuL" id="2Bfowq0CunK" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="2Bfowq0CunL" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                      <node concept="2pNUuL" id="2Bfowq0CunM" role="2pNNFR">
                        <property role="2pNUuO" value="maxOccurs" />
                        <node concept="2pMdtt" id="2Bfowq0CunN" role="2pMdts">
                          <property role="2pMdty" value="unbounded" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="2Bfowq0CunO" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="2Bfowq0CunP" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="2Bfowq0CunQ" role="2pMdts">
                    <property role="2pMdty" value="numeriekJaar2Invoer" />
                  </node>
                </node>
                <node concept="2pNUuL" id="2Bfowq0CunR" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="2Bfowq0CunS" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="2Bfowq0CunT" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="2Bfowq0CunU" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="2Bfowq0CunV" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="2Bfowq0CunW" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="2Bfowq0CunX" role="2pMdts">
                          <property role="2pMdty" value="periode" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="2Bfowq0CunY" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="2Bfowq0Cusn" resolve="numeriekDatePeriode" />
                      </node>
                      <node concept="2pNUuL" id="2Bfowq0CunZ" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="2Bfowq0Cuo0" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                      <node concept="2pNUuL" id="2Bfowq0Cuo1" role="2pNNFR">
                        <property role="2pNUuO" value="maxOccurs" />
                        <node concept="2pMdtt" id="2Bfowq0Cuo2" role="2pMdts">
                          <property role="2pMdty" value="unbounded" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="2Bfowq0Cuo3" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="2Bfowq0Cuo4" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="2Bfowq0Cuo5" role="2pMdts">
                    <property role="2pMdty" value="tijdInvoer" />
                  </node>
                </node>
                <node concept="2pNUuL" id="2Bfowq0Cuo6" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="2Bfowq0Cuo7" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="2Bfowq0Cuo8" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="2Bfowq0Cuo9" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="2Bfowq0Cuoa" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="2Bfowq0Cuob" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="2Bfowq0Cuoc" role="2pMdts">
                          <property role="2pMdty" value="periode" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="2Bfowq0Cuod" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="2Bfowq0CutK" resolve="datetimeDatumEnTijdInUrenDatePeriode" />
                      </node>
                      <node concept="2pNUuL" id="2Bfowq0Cuoe" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="2Bfowq0Cuof" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                      <node concept="2pNUuL" id="2Bfowq0Cuog" role="2pNNFR">
                        <property role="2pNUuO" value="maxOccurs" />
                        <node concept="2pMdtt" id="2Bfowq0Cuoh" role="2pMdts">
                          <property role="2pMdty" value="unbounded" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="2Bfowq0Cuoi" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="2Bfowq0Cuoj" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="2Bfowq0Cuok" role="2pMdts">
                    <property role="2pMdty" value="SubPakjesIn" />
                  </node>
                </node>
                <node concept="2pNUuL" id="2Bfowq0Cuol" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="2Bfowq0Cuom" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="2Bfowq0Cuon" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="2Bfowq0Cuoo" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="2Bfowq0Cuop" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="2Bfowq0Cuoq" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="2Bfowq0Cuor" role="2pMdts">
                          <property role="2pMdty" value="SubPakje-In" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="2Bfowq0Cuos" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="2Bfowq0CuqV" resolve="Subpakjein" />
                      </node>
                      <node concept="2pNUuL" id="2Bfowq0Cuot" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="2Bfowq0Cuou" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                      <node concept="2pNUuL" id="2Bfowq0Cuov" role="2pNNFR">
                        <property role="2pNUuO" value="maxOccurs" />
                        <node concept="2pMdtt" id="2Bfowq0Cuow" role="2pMdts">
                          <property role="2pMdty" value="unbounded" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="2Bfowq0Cuox" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="2Bfowq0Cuoy" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="2Bfowq0Cuoz" role="2pMdts">
                <property role="2pMdty" value="Pakjeuit" />
              </node>
            </node>
            <node concept="2pNNFK" id="2Bfowq0Cuo$" role="3o6s8t">
              <property role="2pNNFO" value="xsd:all" />
              <node concept="1JMoa7" id="2Bfowq0Cuo_" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="2Bfowq0CuoA" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="2Bfowq0CuoB" role="2pMdts">
                    <property role="2pMdty" value="numeriek-Uitvoer" />
                  </node>
                </node>
                <node concept="2pNUuL" id="2Bfowq0CuoC" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="2Bfowq0CuoD" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="2Bfowq0CuoE" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="2Bfowq0CuoF" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="2Bfowq0CuoG" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="2Bfowq0CuoH" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="2Bfowq0CuoI" role="2pMdts">
                          <property role="2pMdty" value="periode" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="2Bfowq0CuoJ" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="2Bfowq0Cusn" resolve="numeriekDatePeriode" />
                      </node>
                      <node concept="2pNUuL" id="2Bfowq0CuoK" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="2Bfowq0CuoL" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                      <node concept="2pNUuL" id="2Bfowq0CuoM" role="2pNNFR">
                        <property role="2pNUuO" value="maxOccurs" />
                        <node concept="2pMdtt" id="2Bfowq0CuoN" role="2pMdts">
                          <property role="2pMdty" value="unbounded" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="2Bfowq0CuoO" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="2Bfowq0CuoP" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="2Bfowq0CuoQ" role="2pMdts">
                    <property role="2pMdty" value="domeinUitvoer" />
                  </node>
                </node>
                <node concept="2pNUuL" id="2Bfowq0CuoR" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="2Bfowq0CuoS" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="2Bfowq0CuoT" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="2Bfowq0CuoU" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="2Bfowq0CuoV" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="2Bfowq0CuoW" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="2Bfowq0CuoX" role="2pMdts">
                          <property role="2pMdty" value="periode" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="2Bfowq0CuoY" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="2Bfowq0CusI" resolve="nonnegativeintegerDatePeriode" />
                      </node>
                      <node concept="2pNUuL" id="2Bfowq0CuoZ" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="2Bfowq0Cup0" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                      <node concept="2pNUuL" id="2Bfowq0Cup1" role="2pNNFR">
                        <property role="2pNUuO" value="maxOccurs" />
                        <node concept="2pMdtt" id="2Bfowq0Cup2" role="2pMdts">
                          <property role="2pMdty" value="unbounded" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="2Bfowq0Cup3" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="2Bfowq0Cup4" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="2Bfowq0Cup5" role="2pMdts">
                    <property role="2pMdty" value="enumUitvoer" />
                  </node>
                </node>
                <node concept="2pNUuL" id="2Bfowq0Cup6" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="2Bfowq0Cup7" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="2Bfowq0Cup8" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="2Bfowq0Cup9" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="2Bfowq0Cupa" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="2Bfowq0Cupb" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="2Bfowq0Cupc" role="2pMdts">
                          <property role="2pMdty" value="periode" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="2Bfowq0Cupd" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="2Bfowq0Cut6" resolve="mappedenumeratieDatePeriode" />
                      </node>
                      <node concept="2pNUuL" id="2Bfowq0Cupe" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="2Bfowq0Cupf" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                      <node concept="2pNUuL" id="2Bfowq0Cupg" role="2pNNFR">
                        <property role="2pNUuO" value="maxOccurs" />
                        <node concept="2pMdtt" id="2Bfowq0Cuph" role="2pMdts">
                          <property role="2pMdty" value="unbounded" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="2Bfowq0Cupi" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="2Bfowq0Cupj" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="2Bfowq0Cupk" role="2pMdts">
                    <property role="2pMdty" value="kenmerkUitvoer" />
                  </node>
                </node>
                <node concept="2pNUuL" id="2Bfowq0Cupl" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="2Bfowq0Cupm" role="2pMdts">
                    <property role="2pMdty" value="1" />
                  </node>
                </node>
                <node concept="2pNNFK" id="2Bfowq0Cupn" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="2Bfowq0Cupo" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="2Bfowq0Cupp" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="2Bfowq0Cupq" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="2Bfowq0Cupr" role="2pMdts">
                          <property role="2pMdty" value="periode" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="2Bfowq0Cups" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="2Bfowq0Cutt" resolve="validDatePeriode" />
                      </node>
                      <node concept="2pNUuL" id="2Bfowq0Cupt" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="2Bfowq0Cupu" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                      <node concept="2pNUuL" id="2Bfowq0Cupv" role="2pNNFR">
                        <property role="2pNUuO" value="maxOccurs" />
                        <node concept="2pMdtt" id="2Bfowq0Cupw" role="2pMdts">
                          <property role="2pMdty" value="unbounded" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="2Bfowq0Cupx" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="2Bfowq0Cupy" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="2Bfowq0Cupz" role="2pMdts">
                    <property role="2pMdty" value="kenmerk2Uitvoer" />
                  </node>
                </node>
                <node concept="2pNUuL" id="2Bfowq0Cup$" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="2Bfowq0Cup_" role="2pMdts">
                    <property role="2pMdty" value="1" />
                  </node>
                </node>
                <node concept="2pNNFK" id="2Bfowq0CupA" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="2Bfowq0CupB" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="2Bfowq0CupC" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="2Bfowq0CupD" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="2Bfowq0CupE" role="2pMdts">
                          <property role="2pMdty" value="periode" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="2Bfowq0CupF" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="2Bfowq0Cutt" resolve="validDatePeriode" />
                      </node>
                      <node concept="2pNUuL" id="2Bfowq0CupG" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="2Bfowq0CupH" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                      <node concept="2pNUuL" id="2Bfowq0CupI" role="2pNNFR">
                        <property role="2pNUuO" value="maxOccurs" />
                        <node concept="2pMdtt" id="2Bfowq0CupJ" role="2pMdts">
                          <property role="2pMdty" value="unbounded" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="2Bfowq0CupK" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="2Bfowq0CupL" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="2Bfowq0CupM" role="2pMdts">
                    <property role="2pMdty" value="numeriekJaarUitvoer" />
                  </node>
                </node>
                <node concept="2pNUuL" id="2Bfowq0CupN" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="2Bfowq0CupO" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="2Bfowq0CupP" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="2Bfowq0CupQ" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="2Bfowq0CupR" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="2Bfowq0CupS" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="2Bfowq0CupT" role="2pMdts">
                          <property role="2pMdty" value="periode" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="2Bfowq0CupU" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="2Bfowq0Cusn" resolve="numeriekDatePeriode" />
                      </node>
                      <node concept="2pNUuL" id="2Bfowq0CupV" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="2Bfowq0CupW" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                      <node concept="2pNUuL" id="2Bfowq0CupX" role="2pNNFR">
                        <property role="2pNUuO" value="maxOccurs" />
                        <node concept="2pMdtt" id="2Bfowq0CupY" role="2pMdts">
                          <property role="2pMdty" value="unbounded" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="2Bfowq0CupZ" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="2Bfowq0Cuq0" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="2Bfowq0Cuq1" role="2pMdts">
                    <property role="2pMdty" value="numeriekJaar2Uitvoer" />
                  </node>
                </node>
                <node concept="2pNUuL" id="2Bfowq0Cuq2" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="2Bfowq0Cuq3" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="2Bfowq0Cuq4" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="2Bfowq0Cuq5" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="2Bfowq0Cuq6" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="2Bfowq0Cuq7" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="2Bfowq0Cuq8" role="2pMdts">
                          <property role="2pMdty" value="periode" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="2Bfowq0Cuq9" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="2Bfowq0Cusn" resolve="numeriekDatePeriode" />
                      </node>
                      <node concept="2pNUuL" id="2Bfowq0Cuqa" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="2Bfowq0Cuqb" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                      <node concept="2pNUuL" id="2Bfowq0Cuqc" role="2pNNFR">
                        <property role="2pNUuO" value="maxOccurs" />
                        <node concept="2pMdtt" id="2Bfowq0Cuqd" role="2pMdts">
                          <property role="2pMdty" value="unbounded" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="2Bfowq0Cuqe" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="2Bfowq0Cuqf" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="2Bfowq0Cuqg" role="2pMdts">
                    <property role="2pMdty" value="parameterUitvoer" />
                  </node>
                </node>
                <node concept="2pNUuL" id="2Bfowq0Cuqh" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="2Bfowq0Cuqi" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="2Bfowq0Cuqj" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="2Bfowq0Cuqk" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="2Bfowq0Cuql" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="2Bfowq0Cuqm" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="2Bfowq0Cuqn" role="2pMdts">
                          <property role="2pMdty" value="periode" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="2Bfowq0Cuqo" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="2Bfowq0CurZ" resolve="decimalDatePeriode" />
                      </node>
                      <node concept="2pNUuL" id="2Bfowq0Cuqp" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="2Bfowq0Cuqq" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                      <node concept="2pNUuL" id="2Bfowq0Cuqr" role="2pNNFR">
                        <property role="2pNUuO" value="maxOccurs" />
                        <node concept="2pMdtt" id="2Bfowq0Cuqs" role="2pMdts">
                          <property role="2pMdty" value="unbounded" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="2Bfowq0Cuqt" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="2Bfowq0Cuqu" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="2Bfowq0Cuqv" role="2pMdts">
                    <property role="2pMdty" value="tijdUitvoer" />
                  </node>
                </node>
                <node concept="2pNUuL" id="2Bfowq0Cuqw" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="2Bfowq0Cuqx" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="2Bfowq0Cuqy" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="2Bfowq0Cuqz" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="2Bfowq0Cuq$" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="2Bfowq0Cuq_" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="2Bfowq0CuqA" role="2pMdts">
                          <property role="2pMdty" value="periode" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="2Bfowq0CuqB" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="2Bfowq0Cuu8" resolve="datetimeDatumEnTijdInMinutenDatePeriode" />
                      </node>
                      <node concept="2pNUuL" id="2Bfowq0CuqC" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="2Bfowq0CuqD" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                      <node concept="2pNUuL" id="2Bfowq0CuqE" role="2pNNFR">
                        <property role="2pNUuO" value="maxOccurs" />
                        <node concept="2pMdtt" id="2Bfowq0CuqF" role="2pMdts">
                          <property role="2pMdty" value="unbounded" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="2Bfowq0CuqG" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="2Bfowq0CuqH" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="2Bfowq0CuqI" role="2pMdts">
                    <property role="2pMdty" value="SubPakjesUit" />
                  </node>
                </node>
                <node concept="2pNUuL" id="2Bfowq0CuqJ" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="2Bfowq0CuqK" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="2Bfowq0CuqL" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="2Bfowq0CuqM" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="2Bfowq0CuqN" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="2Bfowq0CuqO" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="2Bfowq0CuqP" role="2pMdts">
                          <property role="2pMdty" value="SubPakje-Uit" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="2Bfowq0CuqQ" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="2Bfowq0Curt" resolve="Subpakjeuit" />
                      </node>
                      <node concept="2pNUuL" id="2Bfowq0CuqR" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="2Bfowq0CuqS" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                      <node concept="2pNUuL" id="2Bfowq0CuqT" role="2pNNFR">
                        <property role="2pNUuO" value="maxOccurs" />
                        <node concept="2pMdtt" id="2Bfowq0CuqU" role="2pMdts">
                          <property role="2pMdty" value="unbounded" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="2Bfowq0CuqV" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="2Bfowq0CuqW" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="2Bfowq0CuqX" role="2pMdts">
                <property role="2pMdty" value="Subpakjein" />
              </node>
            </node>
            <node concept="2pNNFK" id="2Bfowq0CuqY" role="3o6s8t">
              <property role="2pNNFO" value="xsd:all" />
              <node concept="1JMoa7" id="2Bfowq0CuqZ" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="2Bfowq0Cur0" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="2Bfowq0Cur1" role="2pMdts">
                    <property role="2pMdty" value="subkenmerkInvoer" />
                  </node>
                </node>
                <node concept="2pNUuL" id="2Bfowq0Cur2" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="2Bfowq0Cur3" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="2Bfowq0Cur4" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="2Bfowq0Cur5" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="2Bfowq0Cur6" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="2Bfowq0Cur7" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="2Bfowq0Cur8" role="2pMdts">
                          <property role="2pMdty" value="periode" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="2Bfowq0Cur9" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="2Bfowq0Cutt" resolve="validDatePeriode" />
                      </node>
                      <node concept="2pNUuL" id="2Bfowq0Cura" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="2Bfowq0Curb" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                      <node concept="2pNUuL" id="2Bfowq0Curc" role="2pNNFR">
                        <property role="2pNUuO" value="maxOccurs" />
                        <node concept="2pMdtt" id="2Bfowq0Curd" role="2pMdts">
                          <property role="2pMdty" value="unbounded" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="2Bfowq0Cure" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="2Bfowq0Curf" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="2Bfowq0Curg" role="2pMdts">
                    <property role="2pMdty" value="subnumeriekInvoer" />
                  </node>
                </node>
                <node concept="2pNUuL" id="2Bfowq0Curh" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="2Bfowq0Curi" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="2Bfowq0Curj" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="2Bfowq0Curk" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="2Bfowq0Curl" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="2Bfowq0Curm" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="2Bfowq0Curn" role="2pMdts">
                          <property role="2pMdty" value="periode" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="2Bfowq0Curo" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="2Bfowq0Cusn" resolve="numeriekDatePeriode" />
                      </node>
                      <node concept="2pNUuL" id="2Bfowq0Curp" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="2Bfowq0Curq" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                      <node concept="2pNUuL" id="2Bfowq0Curr" role="2pNNFR">
                        <property role="2pNUuO" value="maxOccurs" />
                        <node concept="2pMdtt" id="2Bfowq0Curs" role="2pMdts">
                          <property role="2pMdty" value="unbounded" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="2Bfowq0Curt" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="2Bfowq0Curu" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="2Bfowq0Curv" role="2pMdts">
                <property role="2pMdty" value="Subpakjeuit" />
              </node>
            </node>
            <node concept="2pNNFK" id="2Bfowq0Curw" role="3o6s8t">
              <property role="2pNNFO" value="xsd:all" />
              <node concept="1JMoa7" id="2Bfowq0Curx" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="2Bfowq0Cury" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="2Bfowq0Curz" role="2pMdts">
                    <property role="2pMdty" value="subkenmerkUitvoer" />
                  </node>
                </node>
                <node concept="2pNUuL" id="2Bfowq0Cur$" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="2Bfowq0Cur_" role="2pMdts">
                    <property role="2pMdty" value="1" />
                  </node>
                </node>
                <node concept="2pNNFK" id="2Bfowq0CurA" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="2Bfowq0CurB" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="2Bfowq0CurC" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="2Bfowq0CurD" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="2Bfowq0CurE" role="2pMdts">
                          <property role="2pMdty" value="periode" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="2Bfowq0CurF" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="2Bfowq0Cutt" resolve="validDatePeriode" />
                      </node>
                      <node concept="2pNUuL" id="2Bfowq0CurG" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="2Bfowq0CurH" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                      <node concept="2pNUuL" id="2Bfowq0CurI" role="2pNNFR">
                        <property role="2pNUuO" value="maxOccurs" />
                        <node concept="2pMdtt" id="2Bfowq0CurJ" role="2pMdts">
                          <property role="2pMdty" value="unbounded" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="2Bfowq0CurK" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="2Bfowq0CurL" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="2Bfowq0CurM" role="2pMdts">
                    <property role="2pMdty" value="subnumeriekUitvoer" />
                  </node>
                </node>
                <node concept="2pNUuL" id="2Bfowq0CurN" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="2Bfowq0CurO" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="2Bfowq0CurP" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="2Bfowq0CurQ" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="2Bfowq0CurR" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="2Bfowq0CurS" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="2Bfowq0CurT" role="2pMdts">
                          <property role="2pMdty" value="periode" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="2Bfowq0CurU" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="2Bfowq0Cusn" resolve="numeriekDatePeriode" />
                      </node>
                      <node concept="2pNUuL" id="2Bfowq0CurV" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="2Bfowq0CurW" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                      <node concept="2pNUuL" id="2Bfowq0CurX" role="2pNNFR">
                        <property role="2pNUuO" value="maxOccurs" />
                        <node concept="2pMdtt" id="2Bfowq0CurY" role="2pMdts">
                          <property role="2pMdty" value="unbounded" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="2Bfowq0CurZ" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <property role="qg3DV" value="false" />
            <node concept="2pNUuL" id="2Bfowq0Cus0" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="2Bfowq0Cus1" role="2pMdts">
                <property role="2pMdty" value="decimalDatePeriode" />
              </node>
            </node>
            <node concept="2pNNFK" id="2Bfowq0Cus2" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="3o6iSG" id="2Bfowq0Cus3" role="3o6s8t" />
              <node concept="2pNNFK" id="2Bfowq0Cus4" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="2Bfowq0Cus5" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="2Bfowq0Cus6" role="2pMdts">
                    <property role="2pMdty" value="van" />
                  </node>
                </node>
                <node concept="2pNUuL" id="2Bfowq0Cus7" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="2Bfowq0Cus8" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNUuL" id="2Bfowq0Cus9" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="2Bfowq0Cusa" role="2pMdts">
                    <property role="2pMdty" value="xsd:date" />
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="2Bfowq0Cusb" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="2Bfowq0Cusc" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="2Bfowq0Cusd" role="2pMdts">
                    <property role="2pMdty" value="tot" />
                  </node>
                </node>
                <node concept="2pNUuL" id="2Bfowq0Cuse" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="2Bfowq0Cusf" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNUuL" id="2Bfowq0Cusg" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="2Bfowq0Cush" role="2pMdts">
                    <property role="2pMdty" value="xsd:date" />
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="2Bfowq0Cusi" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="2Bfowq0Cusj" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="2Bfowq0Cusk" role="2pMdts">
                    <property role="2pMdty" value="waarde" />
                  </node>
                </node>
                <node concept="2pNUuL" id="2Bfowq0Cusl" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="2Bfowq0Cusm" role="2pMdts">
                    <property role="2pMdty" value="xsd:decimal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="2Bfowq0Cusn" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <property role="qg3DV" value="false" />
            <node concept="2pNUuL" id="2Bfowq0Cuso" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="2Bfowq0Cusp" role="2pMdts">
                <property role="2pMdty" value="numeriekDatePeriode" />
              </node>
            </node>
            <node concept="2pNNFK" id="2Bfowq0Cusq" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="3o6iSG" id="2Bfowq0Cusr" role="3o6s8t" />
              <node concept="2pNNFK" id="2Bfowq0Cuss" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="2Bfowq0Cust" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="2Bfowq0Cusu" role="2pMdts">
                    <property role="2pMdty" value="van" />
                  </node>
                </node>
                <node concept="2pNUuL" id="2Bfowq0Cusv" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="2Bfowq0Cusw" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNUuL" id="2Bfowq0Cusx" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="2Bfowq0Cusy" role="2pMdts">
                    <property role="2pMdty" value="xsd:date" />
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="2Bfowq0Cusz" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="2Bfowq0Cus$" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="2Bfowq0Cus_" role="2pMdts">
                    <property role="2pMdty" value="tot" />
                  </node>
                </node>
                <node concept="2pNUuL" id="2Bfowq0CusA" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="2Bfowq0CusB" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNUuL" id="2Bfowq0CusC" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="2Bfowq0CusD" role="2pMdts">
                    <property role="2pMdty" value="xsd:date" />
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="2Bfowq0CusE" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="2Bfowq0CusF" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="2Bfowq0CusG" role="2pMdts">
                    <property role="2pMdty" value="waarde" />
                  </node>
                </node>
                <node concept="1JL9iB" id="2Bfowq0CusH" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="2Bfowq0Cuuw" resolve="numeriek" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="2Bfowq0CusI" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <property role="qg3DV" value="false" />
            <node concept="2pNUuL" id="2Bfowq0CusJ" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="2Bfowq0CusK" role="2pMdts">
                <property role="2pMdty" value="nonnegativeintegerDatePeriode" />
              </node>
            </node>
            <node concept="2pNNFK" id="2Bfowq0CusL" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="3o6iSG" id="2Bfowq0CusM" role="3o6s8t" />
              <node concept="2pNNFK" id="2Bfowq0CusN" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="2Bfowq0CusO" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="2Bfowq0CusP" role="2pMdts">
                    <property role="2pMdty" value="van" />
                  </node>
                </node>
                <node concept="2pNUuL" id="2Bfowq0CusQ" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="2Bfowq0CusR" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNUuL" id="2Bfowq0CusS" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="2Bfowq0CusT" role="2pMdts">
                    <property role="2pMdty" value="xsd:date" />
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="2Bfowq0CusU" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="2Bfowq0CusV" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="2Bfowq0CusW" role="2pMdts">
                    <property role="2pMdty" value="tot" />
                  </node>
                </node>
                <node concept="2pNUuL" id="2Bfowq0CusX" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="2Bfowq0CusY" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNUuL" id="2Bfowq0CusZ" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="2Bfowq0Cut0" role="2pMdts">
                    <property role="2pMdty" value="xsd:date" />
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="2Bfowq0Cut1" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="2Bfowq0Cut2" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="2Bfowq0Cut3" role="2pMdts">
                    <property role="2pMdty" value="waarde" />
                  </node>
                </node>
                <node concept="2pNUuL" id="2Bfowq0Cut4" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="2Bfowq0Cut5" role="2pMdts">
                    <property role="2pMdty" value="xsd:nonNegativeInteger" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="2Bfowq0Cut6" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <property role="qg3DV" value="false" />
            <node concept="2pNUuL" id="2Bfowq0Cut7" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="2Bfowq0Cut8" role="2pMdts">
                <property role="2pMdty" value="mappedenumeratieDatePeriode" />
              </node>
            </node>
            <node concept="2pNNFK" id="2Bfowq0Cut9" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="3o6iSG" id="2Bfowq0Cuta" role="3o6s8t" />
              <node concept="2pNNFK" id="2Bfowq0Cutb" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="2Bfowq0Cutc" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="2Bfowq0Cutd" role="2pMdts">
                    <property role="2pMdty" value="van" />
                  </node>
                </node>
                <node concept="2pNUuL" id="2Bfowq0Cute" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="2Bfowq0Cutf" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNUuL" id="2Bfowq0Cutg" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="2Bfowq0Cuth" role="2pMdts">
                    <property role="2pMdty" value="xsd:date" />
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="2Bfowq0Cuti" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="2Bfowq0Cutj" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="2Bfowq0Cutk" role="2pMdts">
                    <property role="2pMdty" value="tot" />
                  </node>
                </node>
                <node concept="2pNUuL" id="2Bfowq0Cutl" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="2Bfowq0Cutm" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNUuL" id="2Bfowq0Cutn" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="2Bfowq0Cuto" role="2pMdts">
                    <property role="2pMdty" value="xsd:date" />
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="2Bfowq0Cutp" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="2Bfowq0Cutq" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="2Bfowq0Cutr" role="2pMdts">
                    <property role="2pMdty" value="waarde" />
                  </node>
                </node>
                <node concept="1JL9iB" id="2Bfowq0Cuts" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="2Bfowq0CuuG" resolve="mappedEnumeratie" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="2Bfowq0Cutt" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <property role="qg3DV" value="false" />
            <node concept="2pNUuL" id="2Bfowq0Cutu" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="2Bfowq0Cutv" role="2pMdts">
                <property role="2pMdty" value="validDatePeriode" />
              </node>
            </node>
            <node concept="2pNNFK" id="2Bfowq0Cutw" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="3o6iSG" id="2Bfowq0Cutx" role="3o6s8t" />
              <node concept="2pNNFK" id="2Bfowq0Cuty" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="2Bfowq0Cutz" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="2Bfowq0Cut$" role="2pMdts">
                    <property role="2pMdty" value="van" />
                  </node>
                </node>
                <node concept="2pNUuL" id="2Bfowq0Cut_" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="2Bfowq0CutA" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNUuL" id="2Bfowq0CutB" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="2Bfowq0CutC" role="2pMdts">
                    <property role="2pMdty" value="xsd:date" />
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="2Bfowq0CutD" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="2Bfowq0CutE" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="2Bfowq0CutF" role="2pMdts">
                    <property role="2pMdty" value="tot" />
                  </node>
                </node>
                <node concept="2pNUuL" id="2Bfowq0CutG" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="2Bfowq0CutH" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNUuL" id="2Bfowq0CutI" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="2Bfowq0CutJ" role="2pMdts">
                    <property role="2pMdty" value="xsd:date" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="2Bfowq0CutK" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <property role="qg3DV" value="false" />
            <node concept="2pNUuL" id="2Bfowq0CutL" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="2Bfowq0CutM" role="2pMdts">
                <property role="2pMdty" value="datetimeDatumEnTijdInUrenDatePeriode" />
              </node>
            </node>
            <node concept="2pNNFK" id="2Bfowq0CutN" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="3o6iSG" id="2Bfowq0CutO" role="3o6s8t" />
              <node concept="2pNNFK" id="2Bfowq0CutP" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="2Bfowq0CutQ" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="2Bfowq0CutR" role="2pMdts">
                    <property role="2pMdty" value="van" />
                  </node>
                </node>
                <node concept="2pNUuL" id="2Bfowq0CutS" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="2Bfowq0CutT" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNUuL" id="2Bfowq0CutU" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="2Bfowq0CutV" role="2pMdts">
                    <property role="2pMdty" value="xsd:date" />
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="2Bfowq0CutW" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="2Bfowq0CutX" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="2Bfowq0CutY" role="2pMdts">
                    <property role="2pMdty" value="tot" />
                  </node>
                </node>
                <node concept="2pNUuL" id="2Bfowq0CutZ" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="2Bfowq0Cuu0" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNUuL" id="2Bfowq0Cuu1" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="2Bfowq0Cuu2" role="2pMdts">
                    <property role="2pMdty" value="xsd:date" />
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="2Bfowq0Cuu3" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="2Bfowq0Cuu4" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="2Bfowq0Cuu5" role="2pMdts">
                    <property role="2pMdty" value="waarde" />
                  </node>
                </node>
                <node concept="2pNUuL" id="2Bfowq0Cuu6" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="2Bfowq0Cuu7" role="2pMdts">
                    <property role="2pMdty" value="xsd:dateTime" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="2Bfowq0Cuu8" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <property role="qg3DV" value="false" />
            <node concept="2pNUuL" id="2Bfowq0Cuu9" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="2Bfowq0Cuua" role="2pMdts">
                <property role="2pMdty" value="datetimeDatumEnTijdInMinutenDatePeriode" />
              </node>
            </node>
            <node concept="2pNNFK" id="2Bfowq0Cuub" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="3o6iSG" id="2Bfowq0Cuuc" role="3o6s8t" />
              <node concept="2pNNFK" id="2Bfowq0Cuud" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="2Bfowq0Cuue" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="2Bfowq0Cuuf" role="2pMdts">
                    <property role="2pMdty" value="van" />
                  </node>
                </node>
                <node concept="2pNUuL" id="2Bfowq0Cuug" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="2Bfowq0Cuuh" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNUuL" id="2Bfowq0Cuui" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="2Bfowq0Cuuj" role="2pMdts">
                    <property role="2pMdty" value="xsd:date" />
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="2Bfowq0Cuuk" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="2Bfowq0Cuul" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="2Bfowq0Cuum" role="2pMdts">
                    <property role="2pMdty" value="tot" />
                  </node>
                </node>
                <node concept="2pNUuL" id="2Bfowq0Cuun" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="2Bfowq0Cuuo" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNUuL" id="2Bfowq0Cuup" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="2Bfowq0Cuuq" role="2pMdts">
                    <property role="2pMdty" value="xsd:date" />
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="2Bfowq0Cuur" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="2Bfowq0Cuus" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="2Bfowq0Cuut" role="2pMdts">
                    <property role="2pMdty" value="waarde" />
                  </node>
                </node>
                <node concept="2pNUuL" id="2Bfowq0Cuuu" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="2Bfowq0Cuuv" role="2pMdts">
                    <property role="2pMdty" value="xsd:dateTime" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="2Bfowq0Cuuw" role="3o6s8t">
            <property role="2pNNFO" value="xsd:simpleType" />
            <node concept="2pNUuL" id="2Bfowq0Cuux" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="2Bfowq0Cuuy" role="2pMdts">
                <property role="2pMdty" value="numeriek" />
              </node>
            </node>
            <node concept="2pNNFK" id="2Bfowq0Cuuz" role="3o6s8t">
              <property role="2pNNFO" value="xsd:restriction" />
              <node concept="2pNNFK" id="2Bfowq0Cuu$" role="3o6s8t">
                <property role="2pNNFO" value="xsd:minInclusive" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="2Bfowq0Cuu_" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="2Bfowq0CuuA" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="2Bfowq0CuuB" role="3o6s8t">
                <property role="2pNNFO" value="xsd:maxInclusive" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="2Bfowq0CuuC" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="2Bfowq0CuuD" role="2pMdts">
                    <property role="2pMdty" value="99999" />
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="2Bfowq0CuuE" role="2pNNFR">
                <property role="2pNUuO" value="base" />
                <node concept="2pMdtt" id="2Bfowq0CuuF" role="2pMdts">
                  <property role="2pMdty" value="xsd:integer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="2Bfowq0CuuG" role="3o6s8t">
            <property role="2pNNFO" value="xsd:simpleType" />
            <node concept="2pNUuL" id="2Bfowq0CuuH" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="2Bfowq0CuuI" role="2pMdts">
                <property role="2pMdty" value="mappedEnumeratie" />
              </node>
            </node>
            <node concept="2pNNFK" id="2Bfowq0CuuJ" role="3o6s8t">
              <property role="2pNNFO" value="xsd:restriction" />
              <node concept="2pNUuL" id="2Bfowq0CuuK" role="2pNNFR">
                <property role="2pNUuO" value="base" />
                <node concept="2pMdtt" id="2Bfowq0CuuL" role="2pMdts">
                  <property role="2pMdty" value="xsd:string" />
                </node>
              </node>
              <node concept="1JMoa7" id="2Bfowq0CuuM" role="3o6s8t">
                <property role="2pNNFO" value="xsd:enumeration" />
                <property role="qg3DV" value="true" />
                <property role="TrG5h" value="enum1" />
                <node concept="2pNUuL" id="2Bfowq0CuuN" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="2Bfowq0CuuO" role="2pMdts">
                    <property role="2pMdty" value="enum1" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="2Bfowq0CuuP" role="3o6s8t">
                <property role="2pNNFO" value="xsd:enumeration" />
                <property role="qg3DV" value="true" />
                <property role="TrG5h" value="enum2" />
                <node concept="2pNUuL" id="2Bfowq0CuuQ" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="2Bfowq0CuuR" role="2pMdts">
                    <property role="2pMdty" value="enum2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="2Bfowq0CuuS" role="3o6s8t">
            <property role="2pNNFO" value="xsd:simpleType" />
            <node concept="2pNUuL" id="2Bfowq0CuuT" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="2Bfowq0CuuU" role="2pMdts">
                <property role="2pMdty" value="rekenjaarType" />
              </node>
            </node>
            <node concept="2pNNFK" id="2Bfowq0CuuV" role="3o6s8t">
              <property role="2pNNFO" value="xsd:restriction" />
              <node concept="2pNNFK" id="2Bfowq0CuuW" role="3o6s8t">
                <property role="2pNNFO" value="xsd:totalDigits" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="2Bfowq0CuuX" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="2Bfowq0CuuY" role="2pMdts">
                    <property role="2pMdty" value="4" />
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="2Bfowq0CuuZ" role="2pNNFR">
                <property role="2pNUuO" value="base" />
                <node concept="2pMdtt" id="2Bfowq0Cuv0" role="2pMdts">
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

