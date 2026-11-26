<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7fed57a4-8cc9-4560-bbb1-e33976fe158e(Tijd_ImportServicebericht)">
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
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
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
      </concept>
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
  <node concept="2bv6Cm" id="11xkn7k4fhK">
    <property role="TrG5h" value="gegevens" />
    <node concept="2bvS6$" id="11xkn7k4fhL" role="2bv6Cn">
      <property role="TrG5h" value="doorgeefluik" />
      <property role="16Ztxt" value="true" />
      <node concept="2bpyt6" id="11xkn7k4fhW" role="2bv01j">
        <property role="TrG5h" value="kenmerk (invoer)" />
        <property role="2VcyFJ" value="true" />
        <node concept="3ixzmw" id="11xkn7k4fik" role="3ix_3D">
          <node concept="1HAryX" id="11xkn7k4fiF" role="1uZqZG">
            <node concept="1HAryU" id="11xkn7k4fj8" role="1HArz7">
              <property role="1HArza" value="1" />
              <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bpyt6" id="11xkn7k4fhX" role="2bv01j">
        <property role="TrG5h" value="kenmerk 2 (invoer)" />
        <property role="2VcyFJ" value="true" />
        <node concept="3ixzmw" id="11xkn7k4fil" role="3ix_3D">
          <node concept="1HAryX" id="11xkn7k4fiG" role="1uZqZG">
            <node concept="1HAryU" id="11xkn7k4fj9" role="1HArz7">
              <property role="1HArza" value="1" />
              <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bpyt6" id="11xkn7k4fhY" role="2bv01j">
        <property role="TrG5h" value="kenmerk (uitvoer)" />
        <property role="2VcyFJ" value="true" />
        <node concept="3ixzmw" id="11xkn7k4fim" role="3ix_3D">
          <node concept="1HAryX" id="11xkn7k4fiH" role="1uZqZG">
            <node concept="1HAryU" id="11xkn7k4fja" role="1HArz7">
              <property role="1HArza" value="1" />
              <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bpyt6" id="11xkn7k4fhZ" role="2bv01j">
        <property role="TrG5h" value="kenmerk 2 (uitvoer)" />
        <property role="2VcyFJ" value="true" />
        <node concept="3ixzmw" id="11xkn7k4fin" role="3ix_3D">
          <node concept="1HAryX" id="11xkn7k4fiI" role="1uZqZG">
            <node concept="1HAryU" id="11xkn7k4fjb" role="1HArz7">
              <property role="1HArza" value="1" />
              <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="11xkn7k4fi0" role="2bv01j">
        <property role="TrG5h" value="numeriek (invoer)" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="11xkn7k4fio" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="11xkn7k4fiJ" role="PyN7z">
            <node concept="Pwxi7" id="11xkn7k4fjc" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
            <node concept="Pwxi7" id="11xkn7k4fjd" role="PICIJ">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
          </node>
          <node concept="3ixzmw" id="11xkn7k4fiK" role="3ix_3D">
            <node concept="1HAryX" id="11xkn7k4fje" role="1uZqZG">
              <node concept="1HAryU" id="11xkn7k4fjG" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="11xkn7k4fi1" role="2bv01j">
        <property role="TrG5h" value="numeriek (uitvoer)" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="11xkn7k4fip" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="11xkn7k4fiL" role="PyN7z">
            <node concept="Pwxi7" id="11xkn7k4fjf" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
            <node concept="Pwxi7" id="11xkn7k4fjg" role="PICIJ">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
          </node>
          <node concept="3ixzmw" id="11xkn7k4fiM" role="3ix_3D">
            <node concept="1HAryX" id="11xkn7k4fjh" role="1uZqZG">
              <node concept="1HAryU" id="11xkn7k4fjH" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="11xkn7k4fi2" role="2bv01j">
        <property role="TrG5h" value="numeriek jaar (invoer)" />
        <node concept="1EDDeX" id="11xkn7k4fiq" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="3ixzmw" id="11xkn7k4fiN" role="3ix_3D">
            <node concept="1HAryX" id="11xkn7k4fji" role="1uZqZG">
              <node concept="1HAryU" id="11xkn7k4fjI" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
              </node>
            </node>
          </node>
          <node concept="PwxsY" id="11xkn7k4fiO" role="PyN7z">
            <node concept="Pwxi7" id="11xkn7k4fjj" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
            <node concept="Pwxi7" id="11xkn7k4fjk" role="PICIJ">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="11xkn7k4fi3" role="2bv01j">
        <property role="TrG5h" value="numeriek jaar 2 (invoer)" />
        <node concept="1EDDeX" id="11xkn7k4fir" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="3ixzmw" id="11xkn7k4fiP" role="3ix_3D">
            <node concept="1HAryX" id="11xkn7k4fjl" role="1uZqZG">
              <node concept="1HAryU" id="11xkn7k4fjJ" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
              </node>
            </node>
          </node>
          <node concept="PwxsY" id="11xkn7k4fiQ" role="PyN7z">
            <node concept="Pwxi7" id="11xkn7k4fjm" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
            <node concept="Pwxi7" id="11xkn7k4fjn" role="PICIJ">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="11xkn7k4fi4" role="2bv01j">
        <property role="TrG5h" value="numeriek jaar (uitvoer)" />
        <node concept="1EDDeX" id="11xkn7k4fis" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="3ixzmw" id="11xkn7k4fiR" role="3ix_3D">
            <node concept="1HAryX" id="11xkn7k4fjo" role="1uZqZG">
              <node concept="1HAryU" id="11xkn7k4fjK" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
              </node>
            </node>
          </node>
          <node concept="PwxsY" id="11xkn7k4fiS" role="PyN7z">
            <node concept="Pwxi7" id="11xkn7k4fjp" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
            <node concept="Pwxi7" id="11xkn7k4fjq" role="PICIJ">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="11xkn7k4fi5" role="2bv01j">
        <property role="TrG5h" value="numeriek jaar 2 (uitvoer)" />
        <node concept="1EDDeX" id="11xkn7k4fit" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="3ixzmw" id="11xkn7k4fiT" role="3ix_3D">
            <node concept="1HAryX" id="11xkn7k4fjr" role="1uZqZG">
              <node concept="1HAryU" id="11xkn7k4fjL" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
              </node>
            </node>
          </node>
          <node concept="PwxsY" id="11xkn7k4fiU" role="PyN7z">
            <node concept="Pwxi7" id="11xkn7k4fjs" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
            <node concept="Pwxi7" id="11xkn7k4fjt" role="PICIJ">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="11xkn7k4fi6" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="domein (invoer)" />
        <node concept="1EDDfm" id="11xkn7k4fiu" role="1EDDcc">
          <ref role="1EDDfl" node="11xkn7k4fhR" resolve="BedragInHeleEuros" />
          <node concept="3ixzmw" id="11xkn7k4fiV" role="3ix_3D">
            <node concept="1HAryX" id="11xkn7k4fju" role="1uZqZG">
              <node concept="1HAryU" id="11xkn7k4fjM" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="11xkn7k4fi7" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="domein (uitvoer)" />
        <node concept="1EDDfm" id="11xkn7k4fiv" role="1EDDcc">
          <ref role="1EDDfl" node="11xkn7k4fhR" resolve="BedragInHeleEuros" />
          <node concept="3ixzmw" id="11xkn7k4fiW" role="3ix_3D">
            <node concept="1HAryX" id="11xkn7k4fjv" role="1uZqZG">
              <node concept="1HAryU" id="11xkn7k4fjN" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="11xkn7k4fi8" role="2bv01j">
        <property role="TrG5h" value="enum (invoer)" />
        <node concept="1EDDfm" id="11xkn7k4fiw" role="1EDDcc">
          <ref role="1EDDfl" node="11xkn7k4fhS" resolve="Enumeratie" />
          <node concept="3ixzmw" id="11xkn7k4fiX" role="3ix_3D">
            <node concept="1HAryX" id="11xkn7k4fjw" role="1uZqZG">
              <node concept="1HAryU" id="11xkn7k4fjO" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="11xkn7k4fi9" role="2bv01j">
        <property role="TrG5h" value="enum (uitvoer)" />
        <node concept="1EDDfm" id="11xkn7k4fix" role="1EDDcc">
          <ref role="1EDDfl" node="11xkn7k4fhS" resolve="Enumeratie" />
          <node concept="3ixzmw" id="11xkn7k4fiY" role="3ix_3D">
            <node concept="1HAryX" id="11xkn7k4fjx" role="1uZqZG">
              <node concept="1HAryU" id="11xkn7k4fjP" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="11xkn7k4fia" role="2bv01j">
        <property role="TrG5h" value="parameter (uitvoer)" />
        <node concept="3Jleaj" id="11xkn7k4fiy" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="3ixzmw" id="11xkn7k4fiZ" role="3ix_3D">
            <node concept="1HAryX" id="11xkn7k4fjy" role="1uZqZG">
              <node concept="1HAryU" id="11xkn7k4fjQ" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="11xkn7k4fhM" role="2bv6Cn" />
    <node concept="2bvS6$" id="11xkn7k4fhN" role="2bv6Cn">
      <property role="16Ztxt" value="true" />
      <property role="TrG5h" value="subdoorgeefluik" />
      <node concept="2bpyt6" id="11xkn7k4fib" role="2bv01j">
        <property role="TrG5h" value="subkenmerk (invoer)" />
        <property role="2VcyFJ" value="true" />
        <node concept="3ixzmw" id="11xkn7k4fiz" role="3ix_3D">
          <node concept="1HAryX" id="11xkn7k4fj0" role="1uZqZG">
            <node concept="1HAryU" id="11xkn7k4fjz" role="1HArz7">
              <property role="1HArza" value="1" />
              <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bpyt6" id="11xkn7k4fic" role="2bv01j">
        <property role="TrG5h" value="subkenmerk (uitvoer)" />
        <property role="2VcyFJ" value="true" />
        <node concept="3ixzmw" id="11xkn7k4fi$" role="3ix_3D">
          <node concept="1HAryX" id="11xkn7k4fj1" role="1uZqZG">
            <node concept="1HAryU" id="11xkn7k4fj$" role="1HArz7">
              <property role="1HArza" value="1" />
              <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="11xkn7k4fid" role="2bv01j">
        <property role="TrG5h" value="subnumeriek (invoer)" />
        <node concept="1EDDeX" id="11xkn7k4fi_" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="3ixzmw" id="11xkn7k4fj2" role="3ix_3D">
            <node concept="1HAryX" id="11xkn7k4fj_" role="1uZqZG">
              <node concept="1HAryU" id="11xkn7k4fjR" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
          <node concept="PwxsY" id="11xkn7k4fj3" role="PyN7z">
            <node concept="Pwxi7" id="11xkn7k4fjA" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
            <node concept="Pwxi7" id="11xkn7k4fjB" role="PICIJ">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="11xkn7k4fie" role="2bv01j">
        <property role="TrG5h" value="subnumeriek (uitvoer)" />
        <node concept="1EDDeX" id="11xkn7k4fiA" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="3ixzmw" id="11xkn7k4fj4" role="3ix_3D">
            <node concept="1HAryX" id="11xkn7k4fjC" role="1uZqZG">
              <node concept="1HAryU" id="11xkn7k4fjS" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
          <node concept="PwxsY" id="11xkn7k4fj5" role="PyN7z">
            <node concept="Pwxi7" id="11xkn7k4fjD" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
            <node concept="Pwxi7" id="11xkn7k4fjE" role="PICIJ">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="11xkn7k4fhO" role="2bv6Cn" />
    <node concept="2mG0Cb" id="11xkn7k4fhP" role="2bv6Cn">
      <property role="TrG5h" value="subdoorgeefluik relatie" />
      <node concept="2mG0Ck" id="11xkn7k4fif" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="doorgeefluik" />
        <ref role="1fE_qF" node="11xkn7k4fhL" resolve="doorgeefluik" />
      </node>
      <node concept="2mG0Ck" id="11xkn7k4fig" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="subdoorgeefluik" />
        <ref role="1fE_qF" node="11xkn7k4fhN" resolve="subdoorgeefluik" />
      </node>
    </node>
    <node concept="1uxNW$" id="11xkn7k4fhQ" role="2bv6Cn" />
    <node concept="2bv6Zy" id="11xkn7k4fhR" role="2bv6Cn">
      <property role="TrG5h" value="BedragInHeleEuros" />
      <node concept="1EDDeX" id="11xkn7k4fih" role="1ECJDa">
        <property role="3GST$d" value="0" />
        <node concept="PwxsY" id="11xkn7k4fiB" role="PyN7z">
          <node concept="Pwxi7" id="11xkn7k4fj6" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2bv6Zy" id="11xkn7k4fhS" role="2bv6Cn">
      <property role="TrG5h" value="Enumeratie" />
      <node concept="2n4JhV" id="11xkn7k4fii" role="1ECJDa">
        <node concept="2boe1D" id="11xkn7k4fiC" role="1niOIs">
          <property role="TrG5h" value="enum 1" />
        </node>
        <node concept="2boe1D" id="11xkn7k4fiD" role="1niOIs">
          <property role="TrG5h" value="enum 2" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="11xkn7k4fhT" role="2bv6Cn" />
    <node concept="2DSAsB" id="11xkn7k4fhU" role="2bv6Cn">
      <property role="TrG5h" value="PERCENTAGE" />
      <property role="16Ztxt" value="true" />
      <node concept="3Jleaj" id="11xkn7k4fij" role="1ERmGI">
        <property role="3GST$d" value="-1" />
        <node concept="3ixzmw" id="11xkn7k4fiE" role="3ix_3D">
          <node concept="1HAryX" id="11xkn7k4fj7" role="1uZqZG">
            <node concept="1HAryU" id="11xkn7k4fjF" role="1HArz7">
              <property role="1HArza" value="1" />
              <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="11xkn7k4fhV" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="11xkn7k4fjT">
    <property role="TrG5h" value="doorgeefluik" />
    <node concept="1uxNW$" id="11xkn7k4fjU" role="1HSqhF" />
    <node concept="1HSql3" id="11xkn7k4fjV" role="1HSqhF">
      <property role="TrG5h" value="geef kenmerk door" />
      <node concept="1wO7pt" id="11xkn7k4fk7" role="kiesI">
        <node concept="2boe1W" id="11xkn7k4fkh" role="1wO7pp">
          <node concept="2zaH5l" id="11xkn7k4fk_" role="1wO7i6">
            <ref role="2zaJI2" node="11xkn7k4fhY" resolve="kenmerk (uitvoer)" />
            <node concept="3_kdyS" id="11xkn7k4fkM" role="pRcyL">
              <ref role="Qu8KH" node="11xkn7k4fhL" resolve="doorgeefluik" />
            </node>
          </node>
          <node concept="2z5Mdt" id="11xkn7k4fkA" role="1wO7i3">
            <node concept="3yS1BT" id="11xkn7k4fkN" role="2z5D6P">
              <ref role="3yS1Ki" node="11xkn7k4fkM" resolve="doorgeefluik" />
            </node>
            <node concept="28IzFB" id="11xkn7k4fkO" role="2z5HcU">
              <ref role="28I$VD" node="11xkn7k4fhW" resolve="kenmerk (invoer)" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="11xkn7k4fki" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="11xkn7k4fjW" role="1HSqhF" />
    <node concept="1HSql3" id="11xkn7k4fjX" role="1HSqhF">
      <property role="TrG5h" value="geef kenmerk 2 door" />
      <node concept="1wO7pt" id="11xkn7k4fk8" role="kiesI">
        <node concept="2boe1W" id="11xkn7k4fkj" role="1wO7pp">
          <node concept="2zaH5l" id="11xkn7k4fkB" role="1wO7i6">
            <ref role="2zaJI2" node="11xkn7k4fhZ" resolve="kenmerk 2 (uitvoer)" />
            <node concept="3_kdyS" id="11xkn7k4fkP" role="pRcyL">
              <ref role="Qu8KH" node="11xkn7k4fhL" resolve="doorgeefluik" />
            </node>
          </node>
          <node concept="2z5Mdt" id="11xkn7k4fkC" role="1wO7i3">
            <node concept="3yS1BT" id="11xkn7k4fkQ" role="2z5D6P">
              <ref role="3yS1Ki" node="11xkn7k4fkP" resolve="doorgeefluik" />
            </node>
            <node concept="28IzFB" id="11xkn7k4fkR" role="2z5HcU">
              <ref role="28I$VD" node="11xkn7k4fhX" resolve="kenmerk 2 (invoer)" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="11xkn7k4fkk" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="11xkn7k4fjY" role="1HSqhF">
      <property role="TrG5h" value="geef numeriek door" />
      <node concept="1wO7pt" id="11xkn7k4fk9" role="kiesI">
        <node concept="2boe1W" id="11xkn7k4fkl" role="1wO7pp">
          <node concept="2boe1X" id="11xkn7k4fkD" role="1wO7i6">
            <node concept="3_mHL5" id="11xkn7k4fkS" role="2bokzF">
              <node concept="c2t0s" id="11xkn7k4fl9" role="eaaoM">
                <ref role="Qu8KH" node="11xkn7k4fi1" resolve="numeriek (uitvoer)" />
              </node>
              <node concept="3_kdyS" id="11xkn7k4fla" role="pQQuc">
                <ref role="Qu8KH" node="11xkn7k4fhL" resolve="doorgeefluik" />
              </node>
            </node>
            <node concept="3_mHL5" id="11xkn7k4fkT" role="2bokzm">
              <node concept="c2t0s" id="11xkn7k4flb" role="eaaoM">
                <ref role="Qu8KH" node="11xkn7k4fi0" resolve="numeriek (invoer)" />
              </node>
              <node concept="3yS1BT" id="11xkn7k4flc" role="pQQuc">
                <ref role="3yS1Ki" node="11xkn7k4fla" resolve="doorgeefluik" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="11xkn7k4fkm" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="11xkn7k4fjZ" role="1HSqhF">
      <property role="TrG5h" value="geef domein door" />
      <node concept="1wO7pt" id="11xkn7k4fka" role="kiesI">
        <node concept="2boe1W" id="11xkn7k4fkn" role="1wO7pp">
          <node concept="2boe1X" id="11xkn7k4fkE" role="1wO7i6">
            <node concept="3_mHL5" id="11xkn7k4fkU" role="2bokzF">
              <node concept="c2t0s" id="11xkn7k4fld" role="eaaoM">
                <ref role="Qu8KH" node="11xkn7k4fi7" resolve="domein (uitvoer)" />
              </node>
              <node concept="3_kdyS" id="11xkn7k4fle" role="pQQuc">
                <ref role="Qu8KH" node="11xkn7k4fhL" resolve="doorgeefluik" />
              </node>
            </node>
            <node concept="3_mHL5" id="11xkn7k4fkV" role="2bokzm">
              <node concept="c2t0s" id="11xkn7k4flf" role="eaaoM">
                <ref role="Qu8KH" node="11xkn7k4fi6" resolve="domein (invoer)" />
              </node>
              <node concept="3yS1BT" id="11xkn7k4flg" role="pQQuc">
                <ref role="3yS1Ki" node="11xkn7k4fle" resolve="doorgeefluik" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="11xkn7k4fko" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="11xkn7k4fk0" role="1HSqhF">
      <property role="TrG5h" value="geef enum door" />
      <node concept="1wO7pt" id="11xkn7k4fkb" role="kiesI">
        <node concept="2boe1W" id="11xkn7k4fkp" role="1wO7pp">
          <node concept="2boe1X" id="11xkn7k4fkF" role="1wO7i6">
            <node concept="3_mHL5" id="11xkn7k4fkW" role="2bokzF">
              <node concept="c2t0s" id="11xkn7k4flh" role="eaaoM">
                <ref role="Qu8KH" node="11xkn7k4fi9" resolve="enum (uitvoer)" />
              </node>
              <node concept="3_kdyS" id="11xkn7k4fli" role="pQQuc">
                <ref role="Qu8KH" node="11xkn7k4fhL" resolve="doorgeefluik" />
              </node>
            </node>
            <node concept="3_mHL5" id="11xkn7k4fkX" role="2bokzm">
              <node concept="c2t0s" id="11xkn7k4flj" role="eaaoM">
                <ref role="Qu8KH" node="11xkn7k4fi8" resolve="enum (invoer)" />
              </node>
              <node concept="3yS1BT" id="11xkn7k4flk" role="pQQuc">
                <ref role="3yS1Ki" node="11xkn7k4fli" resolve="doorgeefluik" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="11xkn7k4fkq" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="11xkn7k4fk1" role="1HSqhF">
      <property role="TrG5h" value="geef parameter door" />
      <node concept="1wO7pt" id="11xkn7k4fkc" role="kiesI">
        <node concept="2boe1W" id="11xkn7k4fkr" role="1wO7pp">
          <node concept="2boe1X" id="11xkn7k4fkG" role="1wO7i6">
            <node concept="3_mHL5" id="11xkn7k4fkY" role="2bokzF">
              <node concept="c2t0s" id="11xkn7k4fll" role="eaaoM">
                <ref role="Qu8KH" node="11xkn7k4fia" resolve="parameter (uitvoer)" />
              </node>
              <node concept="3_kdyS" id="11xkn7k4flm" role="pQQuc">
                <ref role="Qu8KH" node="11xkn7k4fhL" resolve="doorgeefluik" />
              </node>
            </node>
            <node concept="2boetW" id="11xkn7k4fkZ" role="2bokzm">
              <ref role="2boetX" node="11xkn7k4fhU" resolve="PERCENTAGE" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="11xkn7k4fks" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="11xkn7k4fk2" role="1HSqhF">
      <property role="TrG5h" value="geef numeriek jaar door" />
      <node concept="1wO7pt" id="11xkn7k4fkd" role="kiesI">
        <node concept="2boe1W" id="11xkn7k4fkt" role="1wO7pp">
          <node concept="2boe1X" id="11xkn7k4fkH" role="1wO7i6">
            <node concept="3_mHL5" id="11xkn7k4fl0" role="2bokzF">
              <node concept="c2t0s" id="11xkn7k4fln" role="eaaoM">
                <ref role="Qu8KH" node="11xkn7k4fi4" resolve="numeriek jaar (uitvoer)" />
              </node>
              <node concept="3_kdyS" id="11xkn7k4flo" role="pQQuc">
                <ref role="Qu8KH" node="11xkn7k4fhL" resolve="doorgeefluik" />
              </node>
            </node>
            <node concept="3_mHL5" id="11xkn7k4fl1" role="2bokzm">
              <node concept="c2t0s" id="11xkn7k4flp" role="eaaoM">
                <ref role="Qu8KH" node="11xkn7k4fi2" resolve="numeriek jaar (invoer)" />
              </node>
              <node concept="3yS1BT" id="11xkn7k4flq" role="pQQuc">
                <ref role="3yS1Ki" node="11xkn7k4flo" resolve="doorgeefluik" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="11xkn7k4fku" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="11xkn7k4fk3" role="1HSqhF">
      <property role="TrG5h" value="geef numeriek jaar 2 door" />
      <node concept="1wO7pt" id="11xkn7k4fke" role="kiesI">
        <node concept="2boe1W" id="11xkn7k4fkv" role="1wO7pp">
          <node concept="2boe1X" id="11xkn7k4fkI" role="1wO7i6">
            <node concept="3_mHL5" id="11xkn7k4fl2" role="2bokzF">
              <node concept="c2t0s" id="11xkn7k4flr" role="eaaoM">
                <ref role="Qu8KH" node="11xkn7k4fi5" resolve="numeriek jaar 2 (uitvoer)" />
              </node>
              <node concept="3_kdyS" id="11xkn7k4fls" role="pQQuc">
                <ref role="Qu8KH" node="11xkn7k4fhL" resolve="doorgeefluik" />
              </node>
            </node>
            <node concept="3_mHL5" id="11xkn7k4fl3" role="2bokzm">
              <node concept="c2t0s" id="11xkn7k4flt" role="eaaoM">
                <ref role="Qu8KH" node="11xkn7k4fi3" resolve="numeriek jaar 2 (invoer)" />
              </node>
              <node concept="3yS1BT" id="11xkn7k4flu" role="pQQuc">
                <ref role="3yS1Ki" node="11xkn7k4fls" resolve="doorgeefluik" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="11xkn7k4fkw" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="11xkn7k4fk4" role="1HSqhF">
      <property role="TrG5h" value="geef subkenmerk door" />
      <node concept="1wO7pt" id="11xkn7k4fkf" role="kiesI">
        <node concept="2boe1W" id="11xkn7k4fkx" role="1wO7pp">
          <node concept="2zaH5l" id="11xkn7k4fkJ" role="1wO7i6">
            <ref role="2zaJI2" node="11xkn7k4fic" resolve="subkenmerk (uitvoer)" />
            <node concept="3_kdyS" id="11xkn7k4fl4" role="pRcyL">
              <ref role="Qu8KH" node="11xkn7k4fhN" resolve="subdoorgeefluik" />
            </node>
          </node>
          <node concept="2z5Mdt" id="11xkn7k4fkK" role="1wO7i3">
            <node concept="3yS1BT" id="11xkn7k4fl5" role="2z5D6P">
              <ref role="3yS1Ki" node="11xkn7k4fl4" resolve="subdoorgeefluik" />
            </node>
            <node concept="28IzFB" id="11xkn7k4fl6" role="2z5HcU">
              <ref role="28I$VD" node="11xkn7k4fib" resolve="subkenmerk (invoer)" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="11xkn7k4fky" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="11xkn7k4fk5" role="1HSqhF">
      <property role="TrG5h" value="geef subnumeriek door" />
      <node concept="1wO7pt" id="11xkn7k4fkg" role="kiesI">
        <node concept="2boe1W" id="11xkn7k4fkz" role="1wO7pp">
          <node concept="2boe1X" id="11xkn7k4fkL" role="1wO7i6">
            <node concept="3_mHL5" id="11xkn7k4fl7" role="2bokzF">
              <node concept="c2t0s" id="11xkn7k4flv" role="eaaoM">
                <ref role="Qu8KH" node="11xkn7k4fie" resolve="subnumeriek (uitvoer)" />
              </node>
              <node concept="3_kdyS" id="11xkn7k4flw" role="pQQuc">
                <ref role="Qu8KH" node="11xkn7k4fhN" resolve="subdoorgeefluik" />
              </node>
            </node>
            <node concept="3_mHL5" id="11xkn7k4fl8" role="2bokzm">
              <node concept="c2t0s" id="11xkn7k4flx" role="eaaoM">
                <ref role="Qu8KH" node="11xkn7k4fid" resolve="subnumeriek (invoer)" />
              </node>
              <node concept="3yS1BT" id="11xkn7k4fly" role="pQQuc">
                <ref role="3yS1Ki" node="11xkn7k4flw" resolve="subdoorgeefluik" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="11xkn7k4fk$" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="11xkn7k4fk6" role="1HSqhF" />
  </node>
  <node concept="2kTx5H" id="11xkn7k4flz">
    <property role="TrG5h" value="tijd__doorgeefluik" />
    <property role="2R2JXj" value="tdl" />
    <property role="2R2JWx" value="tartest" />
    <property role="3GE5qa" value="service" />
    <property role="1CIKbG" value="https://service.example.org/Tijddoorgeefluik" />
    <property role="2QnZO9" value="1.0" />
    <property role="3jS_BH" value="http://tdl.tartest.example.org" />
    <property role="1CIKbk" value="rstijd_doorgeefluik" />
    <node concept="2OB35" id="11xkn7k4fl$" role="2P2lV">
      <property role="TrG5h" value="jaar" />
      <node concept="3ytzF" id="11xkn7k4flF" role="2OxYR">
        <property role="3ytzC" value="4" />
        <property role="3ytzJ" value="0" />
      </node>
      <node concept="2R$z7" id="11xkn7k4flG" role="2Evv_c">
        <property role="2RIz2" value="9VpsLQ2drS/positiveInteger" />
      </node>
    </node>
    <node concept="2OB35" id="11xkn7k4fl_" role="2P2lV">
      <property role="TrG5h" value="numeriek" />
      <node concept="2R$z7" id="11xkn7k4flH" role="2Evv_c">
        <property role="2RIz2" value="9VpsLPq6jJ/integer" />
      </node>
      <node concept="2O_A8" id="11xkn7k4flI" role="2OxYR">
        <property role="2ODEt" value="true" />
        <property role="2OC11" value="true" />
        <node concept="1EQTEq" id="11xkn7k4flS" role="3z9R2">
          <property role="3e6Tb2" value="0" />
        </node>
        <node concept="1EQTEq" id="11xkn7k4flT" role="3z9IK">
          <property role="3e6Tb2" value="99999" />
        </node>
      </node>
    </node>
    <node concept="3AW6rv" id="11xkn7k4flA" role="21XpMX">
      <node concept="1EDDeX" id="11xkn7k4flJ" role="3AW66m">
        <property role="3GST$d" value="0" />
        <node concept="PwxsY" id="11xkn7k4flU" role="PyN7z">
          <node concept="Pwxi7" id="11xkn7k4flV" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
          </node>
          <node concept="Pwxi7" id="11xkn7k4flW" role="PICIJ">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
          </node>
        </node>
      </node>
      <node concept="3x25J3" id="11xkn7k4flK" role="2KWIQ6">
        <ref role="3x24DM" node="11xkn7k4fl_" resolve="numeriek" />
      </node>
    </node>
    <node concept="3AW6rv" id="11xkn7k4flB" role="21XpMX">
      <node concept="3Jleaj" id="11xkn7k4flL" role="3AW66m">
        <property role="3GST$d" value="-1" />
      </node>
      <node concept="2R$z7" id="11xkn7k4flM" role="2KWIQ6">
        <property role="2RIz2" value="30CduGMXE5a/decimal" />
      </node>
    </node>
    <node concept="3AW6rv" id="11xkn7k4flC" role="21XpMX">
      <node concept="1EDDfm" id="11xkn7k4flN" role="3AW66m">
        <ref role="1EDDfl" node="11xkn7k4fhR" resolve="BedragInHeleEuros" />
      </node>
      <node concept="2R$z7" id="11xkn7k4flO" role="2KWIQ6">
        <property role="2RIz2" value="9VpsLQ2djy/nonNegativeInteger" />
      </node>
    </node>
    <node concept="2xwknM" id="11xkn7k4flD" role="2xxADg">
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <property role="2xUFmC" value="rekenjaar" />
      <property role="TrG5h" value="ttt" />
      <node concept="KBdxu" id="11xkn7k4flP" role="2xTiv2">
        <property role="3MPX$Y" value="true" />
        <property role="h6B3z" value="1" />
        <property role="TrG5h" value="b" />
        <ref role="KGglo" node="11xkn7k4flX" resolve="Pakjeuit" />
      </node>
      <node concept="KB4bO" id="11xkn7k4flQ" role="2xTiv3">
        <property role="TrG5h" value="parameters" />
        <property role="3cd6q_" value="parameters" />
        <property role="h6B3Y" value="1" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="11xkn7k4fm7" resolve="Params" />
      </node>
      <node concept="KB4bO" id="11xkn7k4flR" role="2xTiv3">
        <property role="TrG5h" value="b" />
        <property role="h6B3z" value="1" />
        <property role="3cd6q_" value="b" />
        <ref role="KGglo" node="11xkn7k4fm9" resolve="Pakjein" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLGb" role="2dhVIB">
        <ref role="17AE6y" node="11xkn7k4fjT" resolve="doorgeefluik" />
      </node>
    </node>
    <node concept="21z$$Y" id="11xkn7k4flE" role="21XpMX">
      <ref role="21z$$T" node="11xkn7k4foX" resolve="mappedEnumeratie" />
    </node>
    <node concept="3OoNOJ" id="28z85ov4yPB" role="21XpMX" />
  </node>
  <node concept="2785BU" id="11xkn7k4flX">
    <property role="3GE5qa" value="service" />
    <property role="TrG5h" value="Pakjeuit" />
    <ref role="1Ig6_r" node="11xkn7k4fhL" resolve="doorgeefluik" />
    <node concept="1IHXn0" id="11xkn7k4flY" role="2785Bw">
      <property role="TrG5h" value="numeriekUitvoer" />
      <ref role="1IJyWM" node="11xkn7k4fi1" resolve="numeriek (uitvoer)" />
    </node>
    <node concept="1IHXn0" id="11xkn7k4flZ" role="2785Bw">
      <property role="TrG5h" value="domeinUitvoer" />
      <ref role="1IJyWM" node="11xkn7k4fi7" resolve="domein (uitvoer)" />
    </node>
    <node concept="1IHXn0" id="11xkn7k4fm0" role="2785Bw">
      <property role="TrG5h" value="enumUitvoer" />
      <ref role="1IJyWM" node="11xkn7k4fi9" resolve="enum (uitvoer)" />
    </node>
    <node concept="3fcF_K" id="11xkn7k4fm1" role="2785Bw">
      <property role="TrG5h" value="kenmerkUitvoer" />
      <ref role="3fi62A" node="11xkn7k4fhY" resolve="kenmerk (uitvoer)" />
    </node>
    <node concept="3fcF_K" id="11xkn7k4fm2" role="2785Bw">
      <property role="TrG5h" value="kenmerk2Uitvoer" />
      <ref role="3fi62A" node="11xkn7k4fhZ" resolve="kenmerk 2 (uitvoer)" />
    </node>
    <node concept="1IHXn0" id="11xkn7k4fm3" role="2785Bw">
      <property role="TrG5h" value="numeriekJaarUitvoer" />
      <ref role="1IJyWM" node="11xkn7k4fi4" resolve="numeriek jaar (uitvoer)" />
    </node>
    <node concept="1IHXn0" id="11xkn7k4fm4" role="2785Bw">
      <property role="TrG5h" value="numeriekJaar2Uitvoer" />
      <ref role="1IJyWM" node="11xkn7k4fi5" resolve="numeriek jaar 2 (uitvoer)" />
    </node>
    <node concept="1IHXn0" id="11xkn7k4fm5" role="2785Bw">
      <property role="TrG5h" value="parameterUitvoer" />
      <ref role="1IJyWM" node="11xkn7k4fia" resolve="parameter (uitvoer)" />
    </node>
    <node concept="KBdxu" id="11xkn7k4fm6" role="2785Bw">
      <property role="3MPX$Y" value="true" />
      <property role="TrG5h" value="SubPakjeUit" />
      <property role="3cd6q_" value="SubPakjesUit" />
      <ref role="KGglo" node="11xkn7k4fp1" resolve="Subpakjeuit" />
      <ref role="1fpn6W" node="11xkn7k4fig" resolve="subdoorgeefluik" />
    </node>
  </node>
  <node concept="2785BV" id="11xkn7k4fm7">
    <property role="TrG5h" value="Params" />
    <property role="3GE5qa" value="service" />
    <node concept="KHk8S" id="11xkn7k4fm8" role="2785Bw">
      <property role="3oJn92" value="true" />
      <ref role="3OFCKU" node="11xkn7k4fhU" resolve="PERCENTAGE" />
    </node>
  </node>
  <node concept="2785BV" id="11xkn7k4fm9">
    <property role="TrG5h" value="Pakjein" />
    <property role="3GE5qa" value="service" />
    <ref role="1Ig6_r" node="11xkn7k4fhL" resolve="doorgeefluik" />
    <node concept="1IH5HN" id="11xkn7k4fma" role="2785Bw">
      <property role="TrG5h" value="numeriekInvoer" />
      <ref role="1IJyWM" node="11xkn7k4fi0" resolve="numeriek (invoer)" />
    </node>
    <node concept="1IH5HN" id="11xkn7k4fmb" role="2785Bw">
      <property role="TrG5h" value="domeinInvoer" />
      <ref role="1IJyWM" node="11xkn7k4fi6" resolve="domein (invoer)" />
    </node>
    <node concept="1IH5HN" id="11xkn7k4fmc" role="2785Bw">
      <property role="TrG5h" value="enumInvoer" />
      <ref role="1IJyWM" node="11xkn7k4fi8" resolve="enum (invoer)" />
    </node>
    <node concept="3fcF_Q" id="11xkn7k4fmd" role="2785Bw">
      <property role="TrG5h" value="kenmerkInvoer" />
      <ref role="3fi62A" node="11xkn7k4fhW" resolve="kenmerk (invoer)" />
    </node>
    <node concept="3fcF_Q" id="11xkn7k4fme" role="2785Bw">
      <property role="TrG5h" value="kenmerk2Invoer" />
      <ref role="3fi62A" node="11xkn7k4fhX" resolve="kenmerk 2 (invoer)" />
    </node>
    <node concept="1IH5HN" id="11xkn7k4fmf" role="2785Bw">
      <property role="TrG5h" value="numeriekJaarInvoer" />
      <ref role="1IJyWM" node="11xkn7k4fi2" resolve="numeriek jaar (invoer)" />
    </node>
    <node concept="1IH5HN" id="11xkn7k4fmg" role="2785Bw">
      <property role="TrG5h" value="numeriekJaar2Invoer" />
      <ref role="1IJyWM" node="11xkn7k4fi3" resolve="numeriek jaar 2 (invoer)" />
    </node>
    <node concept="KB4bO" id="11xkn7k4fmh" role="2785Bw">
      <property role="3MPX$Y" value="true" />
      <property role="TrG5h" value="SubPakjeIn" />
      <property role="3cd6q_" value="SubPakjesIn" />
      <ref role="KGglo" node="11xkn7k4fp4" resolve="Subpakjein" />
      <ref role="1fpn6W" node="11xkn7k4fig" resolve="subdoorgeefluik" />
    </node>
  </node>
  <node concept="21W8SK" id="11xkn7k4foX">
    <property role="3GE5qa" value="service" />
    <property role="TrG5h" value="mappedEnumeratie" />
    <ref role="21W8SN" node="11xkn7k4fhS" resolve="Enumeratie" />
    <node concept="2R$z7" id="11xkn7k4foY" role="2Evv_c">
      <property role="2RIz2" value="30CduGMXDbm/string" />
    </node>
    <node concept="21W8SX" id="11xkn7k4foZ" role="21W0Qb">
      <property role="3pANFR" value="enum1" />
      <ref role="21W8SW" node="11xkn7k4fiC" resolve="enum 1" />
    </node>
    <node concept="21W8SX" id="11xkn7k4fp0" role="21W0Qb">
      <property role="3pANFR" value="enum2" />
      <ref role="21W8SW" node="11xkn7k4fiD" resolve="enum 2" />
    </node>
  </node>
  <node concept="2785BU" id="11xkn7k4fp1">
    <property role="3GE5qa" value="service" />
    <property role="TrG5h" value="Subpakjeuit" />
    <ref role="1Ig6_r" node="11xkn7k4fhN" resolve="subdoorgeefluik" />
    <node concept="3fcF_K" id="11xkn7k4fp2" role="2785Bw">
      <property role="TrG5h" value="subkenmerkUitvoer" />
      <ref role="3fi62A" node="11xkn7k4fic" resolve="subkenmerk (uitvoer)" />
    </node>
    <node concept="1IHXn0" id="11xkn7k4fp3" role="2785Bw">
      <property role="TrG5h" value="subnumeriekUitvoer" />
      <ref role="1IJyWM" node="11xkn7k4fie" resolve="subnumeriek (uitvoer)" />
    </node>
  </node>
  <node concept="2785BV" id="11xkn7k4fp4">
    <property role="3GE5qa" value="service" />
    <property role="TrG5h" value="Subpakjein" />
    <ref role="1Ig6_r" node="11xkn7k4fhN" resolve="subdoorgeefluik" />
    <node concept="3fcF_Q" id="11xkn7k4fp5" role="2785Bw">
      <property role="TrG5h" value="subkenmerkInvoer" />
      <ref role="3fi62A" node="11xkn7k4fib" resolve="subkenmerk (invoer)" />
    </node>
    <node concept="1IH5HN" id="11xkn7k4fp6" role="2785Bw">
      <property role="TrG5h" value="subnumeriekInvoer" />
      <ref role="1IJyWM" node="11xkn7k4fid" resolve="subnumeriek (invoer)" />
    </node>
  </node>
  <node concept="2P7X8V" id="63YLoD5iV6e">
    <property role="3GE5qa" value="xsd" />
    <property role="2P7b_s" value="1.0" />
    <property role="2P7ezu" value="14 Nov 2024, 14:20:02" />
    <property role="2P4Thn" value="false" />
    <ref role="2P77Mq" node="11xkn7k4flz" resolve="tijd__doorgeefluik" />
    <node concept="1yAGSL" id="63YLoD5iV6f" role="2ON9hV">
      <property role="TrG5h" value="tijd__doorgeefluik" />
      <property role="3GE5qa" value="rstijd_doorgeefluik" />
      <node concept="3rIKKV" id="63YLoD5iV6g" role="2pMbU3">
        <node concept="2pNm8N" id="63YLoD5iV6h" role="2pNm8Q">
          <node concept="2e3yu2" id="63YLoD5iV6i" role="BGLLu">
            <property role="1D$jbd" value="1.0" />
          </node>
        </node>
        <node concept="2pNNFK" id="63YLoD5iV6j" role="2pNm8H">
          <property role="2pNNFO" value="xsd:schema" />
          <node concept="2pNNFK" id="63YLoD5iV6k" role="3o6s8t">
            <property role="2pNNFO" value="xsd:element" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="63YLoD5iV6l" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD5iV6m" role="2pMdts">
                <property role="2pMdty" value="rstttMsg" />
              </node>
            </node>
            <node concept="1JL9iB" id="63YLoD5iV6n" role="2pNNFR">
              <property role="1JMLRT" value="type" />
              <ref role="1JL9iA" node="63YLoD5iV6w" resolve="Message" />
            </node>
          </node>
          <node concept="2pNUuL" id="63YLoD5iV6o" role="2pNNFR">
            <property role="2pNUuO" value="version" />
            <node concept="2pMdtt" id="63YLoD5iV6p" role="2pMdts">
              <property role="2pMdty" value="1.0" />
            </node>
          </node>
          <node concept="2pNUuL" id="63YLoD5iV6q" role="2pNNFR">
            <property role="2pNUuO" value="targetNamespace" />
            <node concept="2pMdtt" id="63YLoD5iV6r" role="2pMdts">
              <property role="2pMdty" value="https://service.example.org/Tijddoorgeefluik" />
            </node>
          </node>
          <node concept="2pNUuL" id="63YLoD5iV6s" role="2pNNFR">
            <property role="2pNUuO" value="xmlns:tijd__doorgeefluik" />
            <node concept="2pMdtt" id="63YLoD5iV6t" role="2pMdts">
              <property role="2pMdty" value="https://service.example.org/Tijddoorgeefluik" />
            </node>
          </node>
          <node concept="2pNUuL" id="63YLoD5iV6u" role="2pNNFR">
            <property role="2pNUuO" value="xmlns:xsd" />
            <node concept="2pMdtt" id="63YLoD5iV6v" role="2pMdts">
              <property role="2pMdty" value="http://www.w3.org/2001/XMLSchema" />
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD5iV6w" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD5iV6x" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD5iV6y" role="2pMdts">
                <property role="2pMdty" value="Message" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD5iV6z" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="63YLoD5iV6$" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD5iV6_" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5iV6A" role="2pMdts">
                    <property role="2pMdty" value="request" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD5iV6B" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD5iV6I" resolve="Request" />
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD5iV6C" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD5iV6D" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5iV6E" role="2pMdts">
                    <property role="2pMdty" value="response" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD5iV6F" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD5iV77" resolve="Response" />
                </node>
                <node concept="2pNUuL" id="63YLoD5iV6G" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD5iV6H" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD5iV6I" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD5iV6J" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD5iV6K" role="2pMdts">
                <property role="2pMdty" value="Request" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD5iV6L" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="63YLoD5iV6M" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD5iV6N" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5iV6O" role="2pMdts">
                    <property role="2pMdty" value="parameters" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD5iV6P" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD5iV7J" resolve="Params" />
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD5iV6Q" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD5iV6R" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5iV6S" role="2pMdts">
                    <property role="2pMdty" value="b" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD5iV6T" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD5iV83" resolve="Pakjein" />
                </node>
                <node concept="2pNUuL" id="63YLoD5iV6U" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD5iV6V" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1JMoa7" id="63YLoD5iV6W" role="3o6s8t">
              <property role="2pNNFO" value="xsd:attribute" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="63YLoD5iV6X" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="63YLoD5iV6Y" role="2pMdts">
                  <property role="2pMdty" value="rekenjaar" />
                </node>
              </node>
              <node concept="1JL9iB" id="63YLoD5iV6Z" role="2pNNFR">
                <property role="1JMLRT" value="type" />
                <ref role="1JL9iA" node="63YLoD5iVfE" resolve="rekenjaarType" />
              </node>
              <node concept="2pNUuL" id="63YLoD5iV70" role="2pNNFR">
                <property role="2pNUuO" value="use" />
                <node concept="2pMdtt" id="63YLoD5iV71" role="2pMdts">
                  <property role="2pMdty" value="required" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD5iV72" role="3o6s8t">
              <property role="2pNNFO" value="xsd:attribute" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="63YLoD5iV73" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="63YLoD5iV74" role="2pMdts">
                  <property role="2pMdty" value="berichtId" />
                </node>
              </node>
              <node concept="2pNUuL" id="63YLoD5iV75" role="2pNNFR">
                <property role="2pNUuO" value="type" />
                <node concept="2pMdtt" id="63YLoD5iV76" role="2pMdts">
                  <property role="2pMdty" value="xsd:string" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD5iV77" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD5iV78" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD5iV79" role="2pMdts">
                <property role="2pMdty" value="Response" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD5iV7a" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="63YLoD5iV7b" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD5iV7c" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5iV7d" role="2pMdts">
                    <property role="2pMdty" value="serviceResultaat" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD5iV7e" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD5iV7s" resolve="ServiceResultaat" />
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD5iV7f" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="63YLoD5iV7g" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5iV7h" role="2pMdts">
                    <property role="2pMdty" value="ben" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD5iV7i" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD5iV7j" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="63YLoD5iV7k" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="63YLoD5iV7l" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="63YLoD5iV7m" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="63YLoD5iV7n" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="63YLoD5iV7o" role="2pMdts">
                          <property role="2pMdty" value="b" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="63YLoD5iV7p" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="63YLoD5iVa6" resolve="Pakjeuit" />
                      </node>
                      <node concept="2pNUuL" id="63YLoD5iV7q" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="63YLoD5iV7r" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD5iV7s" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD5iV7t" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD5iV7u" role="2pMdts">
                <property role="2pMdty" value="ServiceResultaat" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD5iV7v" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="63YLoD5iV7w" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD5iV7x" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5iV7y" role="2pMdts">
                    <property role="2pMdty" value="resultaatcode" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD5iV7z" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD5iV7$" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD5iV7_" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD5iV7A" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5iV7B" role="2pMdts">
                    <property role="2pMdty" value="resultaatmelding" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD5iV7C" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD5iV7D" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD5iV7E" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD5iV7F" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5iV7G" role="2pMdts">
                    <property role="2pMdty" value="serviceversie" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD5iV7H" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD5iV7I" role="2pMdts">
                    <property role="2pMdty" value="xsd:string" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD5iV7J" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD5iV7K" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD5iV7L" role="2pMdts">
                <property role="2pMdty" value="Params" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD5iV7M" role="3o6s8t">
              <property role="2pNNFO" value="xsd:all" />
              <node concept="1JMoa7" id="63YLoD5iV7N" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="63YLoD5iV7O" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5iV7P" role="2pMdts">
                    <property role="2pMdty" value="percentage" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD5iV7Q" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD5iV7R" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="63YLoD5iV7S" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="63YLoD5iV7T" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="63YLoD5iV7U" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="63YLoD5iV7V" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="63YLoD5iV7W" role="2pMdts">
                          <property role="2pMdty" value="periode" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="6Qp$4f2IH3N" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="63YLoD5iVdx" resolve="decimalDatePeriode" />
                      </node>
                      <node concept="2pNUuL" id="63YLoD5iV7Z" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="63YLoD5iV80" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                      <node concept="2pNUuL" id="63YLoD5iV81" role="2pNNFR">
                        <property role="2pNUuO" value="maxOccurs" />
                        <node concept="2pMdtt" id="63YLoD5iV82" role="2pMdts">
                          <property role="2pMdty" value="unbounded" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD5iV83" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD5iV84" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD5iV85" role="2pMdts">
                <property role="2pMdty" value="Pakjein" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD5iV86" role="3o6s8t">
              <property role="2pNNFO" value="xsd:all" />
              <node concept="1JMoa7" id="63YLoD5iV87" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="63YLoD5iV88" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5iV89" role="2pMdts">
                    <property role="2pMdty" value="numeriekInvoer" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD5iV8a" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD5iV8b" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="63YLoD5iV8c" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="63YLoD5iV8d" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="63YLoD5iV8e" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="63YLoD5iV8f" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="63YLoD5iV8g" role="2pMdts">
                          <property role="2pMdty" value="periode" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="6Qp$4f2IH3O" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="63YLoD5iVdT" resolve="numeriekDatePeriode" />
                      </node>
                      <node concept="2pNUuL" id="63YLoD5iV8j" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="63YLoD5iV8k" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                      <node concept="2pNUuL" id="63YLoD5iV8l" role="2pNNFR">
                        <property role="2pNUuO" value="maxOccurs" />
                        <node concept="2pMdtt" id="63YLoD5iV8m" role="2pMdts">
                          <property role="2pMdty" value="unbounded" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD5iV8n" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="63YLoD5iV8o" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5iV8p" role="2pMdts">
                    <property role="2pMdty" value="domeinInvoer" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD5iV8q" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD5iV8r" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="63YLoD5iV8s" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="63YLoD5iV8t" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="63YLoD5iV8u" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="63YLoD5iV8v" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="63YLoD5iV8w" role="2pMdts">
                          <property role="2pMdty" value="periode" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="6Qp$4f2IH3P" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="63YLoD5iVeg" resolve="nonnegativeintegerDatePeriode" />
                      </node>
                      <node concept="2pNUuL" id="63YLoD5iV8z" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="63YLoD5iV8$" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                      <node concept="2pNUuL" id="63YLoD5iV8_" role="2pNNFR">
                        <property role="2pNUuO" value="maxOccurs" />
                        <node concept="2pMdtt" id="63YLoD5iV8A" role="2pMdts">
                          <property role="2pMdty" value="unbounded" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD5iV8B" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="63YLoD5iV8C" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5iV8D" role="2pMdts">
                    <property role="2pMdty" value="enumInvoer" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD5iV8E" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD5iV8F" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="63YLoD5iV8G" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="63YLoD5iV8H" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="63YLoD5iV8I" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="63YLoD5iV8J" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="63YLoD5iV8K" role="2pMdts">
                          <property role="2pMdty" value="periode" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="6Qp$4f2IH3Q" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="63YLoD5iVeC" resolve="mappedenumeratieDatePeriode" />
                      </node>
                      <node concept="2pNUuL" id="63YLoD5iV8N" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="63YLoD5iV8O" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                      <node concept="2pNUuL" id="63YLoD5iV8P" role="2pNNFR">
                        <property role="2pNUuO" value="maxOccurs" />
                        <node concept="2pMdtt" id="63YLoD5iV8Q" role="2pMdts">
                          <property role="2pMdty" value="unbounded" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD5iV8R" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="63YLoD5iV8S" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5iV8T" role="2pMdts">
                    <property role="2pMdty" value="kenmerkInvoer" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD5iV8U" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD5iV8V" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="63YLoD5iV8W" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="63YLoD5iV8X" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="63YLoD5iV8Y" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="63YLoD5iV8Z" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="63YLoD5iV90" role="2pMdts">
                          <property role="2pMdty" value="periode" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="6Qp$4f2IH3R" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="63YLoD5iVeZ" resolve="validDatePeriode" />
                      </node>
                      <node concept="2pNUuL" id="63YLoD5iV93" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="63YLoD5iV94" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                      <node concept="2pNUuL" id="63YLoD5iV95" role="2pNNFR">
                        <property role="2pNUuO" value="maxOccurs" />
                        <node concept="2pMdtt" id="63YLoD5iV96" role="2pMdts">
                          <property role="2pMdty" value="unbounded" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD5iV97" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="63YLoD5iV98" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5iV99" role="2pMdts">
                    <property role="2pMdty" value="kenmerk2Invoer" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD5iV9a" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD5iV9b" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="63YLoD5iV9c" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="63YLoD5iV9d" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="63YLoD5iV9e" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="63YLoD5iV9f" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="63YLoD5iV9g" role="2pMdts">
                          <property role="2pMdty" value="periode" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="6Qp$4f2IH3S" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="63YLoD5iVeZ" resolve="validDatePeriode" />
                      </node>
                      <node concept="2pNUuL" id="63YLoD5iV9j" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="63YLoD5iV9k" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                      <node concept="2pNUuL" id="63YLoD5iV9l" role="2pNNFR">
                        <property role="2pNUuO" value="maxOccurs" />
                        <node concept="2pMdtt" id="63YLoD5iV9m" role="2pMdts">
                          <property role="2pMdty" value="unbounded" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD5iV9n" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="63YLoD5iV9o" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5iV9p" role="2pMdts">
                    <property role="2pMdty" value="numeriekJaarInvoer" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD5iV9q" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD5iV9r" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="63YLoD5iV9s" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="63YLoD5iV9t" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="63YLoD5iV9u" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="63YLoD5iV9v" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="63YLoD5iV9w" role="2pMdts">
                          <property role="2pMdty" value="periode" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="6Qp$4f2IH3T" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="63YLoD5iVdT" resolve="numeriekDatePeriode" />
                      </node>
                      <node concept="2pNUuL" id="63YLoD5iV9z" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="63YLoD5iV9$" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                      <node concept="2pNUuL" id="63YLoD5iV9_" role="2pNNFR">
                        <property role="2pNUuO" value="maxOccurs" />
                        <node concept="2pMdtt" id="63YLoD5iV9A" role="2pMdts">
                          <property role="2pMdty" value="unbounded" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD5iV9B" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="63YLoD5iV9C" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5iV9D" role="2pMdts">
                    <property role="2pMdty" value="numeriekJaar2Invoer" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD5iV9E" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD5iV9F" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="63YLoD5iV9G" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="63YLoD5iV9H" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="63YLoD5iV9I" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="63YLoD5iV9J" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="63YLoD5iV9K" role="2pMdts">
                          <property role="2pMdty" value="periode" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="6Qp$4f2IH3U" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="63YLoD5iVdT" resolve="numeriekDatePeriode" />
                      </node>
                      <node concept="2pNUuL" id="63YLoD5iV9N" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="63YLoD5iV9O" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                      <node concept="2pNUuL" id="63YLoD5iV9P" role="2pNNFR">
                        <property role="2pNUuO" value="maxOccurs" />
                        <node concept="2pMdtt" id="63YLoD5iV9Q" role="2pMdts">
                          <property role="2pMdty" value="unbounded" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD5iV9R" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="63YLoD5iV9S" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5iV9T" role="2pMdts">
                    <property role="2pMdty" value="SubPakjesIn" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD5iV9U" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD5iV9V" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="63YLoD5iV9W" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="63YLoD5iV9X" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="63YLoD5iV9Y" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="63YLoD5iV9Z" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="63YLoD5iVa0" role="2pMdts">
                          <property role="2pMdty" value="SubPakjeIn" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="63YLoD5iVa1" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="63YLoD5iVcp" resolve="Subpakjein" />
                      </node>
                      <node concept="2pNUuL" id="63YLoD5iVa2" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="63YLoD5iVa3" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                      <node concept="2pNUuL" id="63YLoD5iVa4" role="2pNNFR">
                        <property role="2pNUuO" value="maxOccurs" />
                        <node concept="2pMdtt" id="63YLoD5iVa5" role="2pMdts">
                          <property role="2pMdty" value="unbounded" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD5iVa6" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD5iVa7" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD5iVa8" role="2pMdts">
                <property role="2pMdty" value="Pakjeuit" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD5iVa9" role="3o6s8t">
              <property role="2pNNFO" value="xsd:all" />
              <node concept="1JMoa7" id="63YLoD5iVaa" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="63YLoD5iVab" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5iVac" role="2pMdts">
                    <property role="2pMdty" value="numeriekUitvoer" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD5iVad" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD5iVae" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="63YLoD5iVaf" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="63YLoD5iVag" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="63YLoD5iVah" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="63YLoD5iVai" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="63YLoD5iVaj" role="2pMdts">
                          <property role="2pMdty" value="periode" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="6Qp$4f2IH3V" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="63YLoD5iVdT" resolve="numeriekDatePeriode" />
                      </node>
                      <node concept="2pNUuL" id="63YLoD5iVam" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="63YLoD5iVan" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                      <node concept="2pNUuL" id="63YLoD5iVao" role="2pNNFR">
                        <property role="2pNUuO" value="maxOccurs" />
                        <node concept="2pMdtt" id="63YLoD5iVap" role="2pMdts">
                          <property role="2pMdty" value="unbounded" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD5iVaq" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="63YLoD5iVar" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5iVas" role="2pMdts">
                    <property role="2pMdty" value="domeinUitvoer" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD5iVat" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD5iVau" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="63YLoD5iVav" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="63YLoD5iVaw" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="63YLoD5iVax" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="63YLoD5iVay" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="63YLoD5iVaz" role="2pMdts">
                          <property role="2pMdty" value="periode" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="6Qp$4f2IH3W" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="63YLoD5iVeg" resolve="nonnegativeintegerDatePeriode" />
                      </node>
                      <node concept="2pNUuL" id="63YLoD5iVaA" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="63YLoD5iVaB" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                      <node concept="2pNUuL" id="63YLoD5iVaC" role="2pNNFR">
                        <property role="2pNUuO" value="maxOccurs" />
                        <node concept="2pMdtt" id="63YLoD5iVaD" role="2pMdts">
                          <property role="2pMdty" value="unbounded" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD5iVaE" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="63YLoD5iVaF" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5iVaG" role="2pMdts">
                    <property role="2pMdty" value="enumUitvoer" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD5iVaH" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD5iVaI" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="63YLoD5iVaJ" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="63YLoD5iVaK" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="63YLoD5iVaL" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="63YLoD5iVaM" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="63YLoD5iVaN" role="2pMdts">
                          <property role="2pMdty" value="periode" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="6Qp$4f2IH3X" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="63YLoD5iVeC" resolve="mappedenumeratieDatePeriode" />
                      </node>
                      <node concept="2pNUuL" id="63YLoD5iVaQ" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="63YLoD5iVaR" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                      <node concept="2pNUuL" id="63YLoD5iVaS" role="2pNNFR">
                        <property role="2pNUuO" value="maxOccurs" />
                        <node concept="2pMdtt" id="63YLoD5iVaT" role="2pMdts">
                          <property role="2pMdty" value="unbounded" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD5iVaU" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="63YLoD5iVaV" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5iVaW" role="2pMdts">
                    <property role="2pMdty" value="kenmerkUitvoer" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD5iVaX" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD5iVaY" role="2pMdts">
                    <property role="2pMdty" value="1" />
                  </node>
                </node>
                <node concept="2pNNFK" id="63YLoD5iVaZ" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="63YLoD5iVb0" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="63YLoD5iVb1" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="63YLoD5iVb2" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="63YLoD5iVb3" role="2pMdts">
                          <property role="2pMdty" value="periode" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="6Qp$4f2IH3Y" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="63YLoD5iVeZ" resolve="validDatePeriode" />
                      </node>
                      <node concept="2pNUuL" id="63YLoD5iVb6" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="63YLoD5iVb7" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                      <node concept="2pNUuL" id="63YLoD5iVb8" role="2pNNFR">
                        <property role="2pNUuO" value="maxOccurs" />
                        <node concept="2pMdtt" id="63YLoD5iVb9" role="2pMdts">
                          <property role="2pMdty" value="unbounded" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD5iVba" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="63YLoD5iVbb" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5iVbc" role="2pMdts">
                    <property role="2pMdty" value="kenmerk2Uitvoer" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD5iVbd" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD5iVbe" role="2pMdts">
                    <property role="2pMdty" value="1" />
                  </node>
                </node>
                <node concept="2pNNFK" id="63YLoD5iVbf" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="63YLoD5iVbg" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="63YLoD5iVbh" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="63YLoD5iVbi" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="63YLoD5iVbj" role="2pMdts">
                          <property role="2pMdty" value="periode" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="6Qp$4f2IH3Z" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="63YLoD5iVeZ" resolve="validDatePeriode" />
                      </node>
                      <node concept="2pNUuL" id="63YLoD5iVbm" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="63YLoD5iVbn" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                      <node concept="2pNUuL" id="63YLoD5iVbo" role="2pNNFR">
                        <property role="2pNUuO" value="maxOccurs" />
                        <node concept="2pMdtt" id="63YLoD5iVbp" role="2pMdts">
                          <property role="2pMdty" value="unbounded" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD5iVbq" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="63YLoD5iVbr" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5iVbs" role="2pMdts">
                    <property role="2pMdty" value="numeriekJaarUitvoer" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD5iVbt" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD5iVbu" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="63YLoD5iVbv" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="63YLoD5iVbw" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="63YLoD5iVbx" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="63YLoD5iVby" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="63YLoD5iVbz" role="2pMdts">
                          <property role="2pMdty" value="periode" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="6Qp$4f2IH40" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="63YLoD5iVdT" resolve="numeriekDatePeriode" />
                      </node>
                      <node concept="2pNUuL" id="63YLoD5iVbA" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="63YLoD5iVbB" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                      <node concept="2pNUuL" id="63YLoD5iVbC" role="2pNNFR">
                        <property role="2pNUuO" value="maxOccurs" />
                        <node concept="2pMdtt" id="63YLoD5iVbD" role="2pMdts">
                          <property role="2pMdty" value="unbounded" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD5iVbE" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="63YLoD5iVbF" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5iVbG" role="2pMdts">
                    <property role="2pMdty" value="numeriekJaar2Uitvoer" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD5iVbH" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD5iVbI" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="63YLoD5iVbJ" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="63YLoD5iVbK" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="63YLoD5iVbL" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="63YLoD5iVbM" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="63YLoD5iVbN" role="2pMdts">
                          <property role="2pMdty" value="periode" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="6Qp$4f2IH41" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="63YLoD5iVdT" resolve="numeriekDatePeriode" />
                      </node>
                      <node concept="2pNUuL" id="63YLoD5iVbQ" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="63YLoD5iVbR" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                      <node concept="2pNUuL" id="63YLoD5iVbS" role="2pNNFR">
                        <property role="2pNUuO" value="maxOccurs" />
                        <node concept="2pMdtt" id="63YLoD5iVbT" role="2pMdts">
                          <property role="2pMdty" value="unbounded" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD5iVbU" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="63YLoD5iVbV" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5iVbW" role="2pMdts">
                    <property role="2pMdty" value="parameterUitvoer" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD5iVbX" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD5iVbY" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="63YLoD5iVbZ" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="63YLoD5iVc0" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="63YLoD5iVc1" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="63YLoD5iVc2" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="63YLoD5iVc3" role="2pMdts">
                          <property role="2pMdty" value="periode" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="6Qp$4f2IH42" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="63YLoD5iVdx" resolve="decimalDatePeriode" />
                      </node>
                      <node concept="2pNUuL" id="63YLoD5iVc6" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="63YLoD5iVc7" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                      <node concept="2pNUuL" id="63YLoD5iVc8" role="2pNNFR">
                        <property role="2pNUuO" value="maxOccurs" />
                        <node concept="2pMdtt" id="63YLoD5iVc9" role="2pMdts">
                          <property role="2pMdty" value="unbounded" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD5iVca" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="63YLoD5iVcb" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5iVcc" role="2pMdts">
                    <property role="2pMdty" value="SubPakjesUit" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD5iVcd" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD5iVce" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="63YLoD5iVcf" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="63YLoD5iVcg" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="63YLoD5iVch" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="63YLoD5iVci" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="63YLoD5iVcj" role="2pMdts">
                          <property role="2pMdty" value="SubPakjeUit" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="63YLoD5iVck" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="63YLoD5iVcX" resolve="Subpakjeuit" />
                      </node>
                      <node concept="2pNUuL" id="63YLoD5iVcl" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="63YLoD5iVcm" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                      <node concept="2pNUuL" id="63YLoD5iVcn" role="2pNNFR">
                        <property role="2pNUuO" value="maxOccurs" />
                        <node concept="2pMdtt" id="63YLoD5iVco" role="2pMdts">
                          <property role="2pMdty" value="unbounded" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD5iVcp" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD5iVcq" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD5iVcr" role="2pMdts">
                <property role="2pMdty" value="Subpakjein" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD5iVcs" role="3o6s8t">
              <property role="2pNNFO" value="xsd:all" />
              <node concept="1JMoa7" id="63YLoD5iVct" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="63YLoD5iVcu" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5iVcv" role="2pMdts">
                    <property role="2pMdty" value="subkenmerkInvoer" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD5iVcw" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD5iVcx" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="63YLoD5iVcy" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="63YLoD5iVcz" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="63YLoD5iVc$" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="63YLoD5iVc_" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="63YLoD5iVcA" role="2pMdts">
                          <property role="2pMdty" value="periode" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="6Qp$4f2IH43" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="63YLoD5iVeZ" resolve="validDatePeriode" />
                      </node>
                      <node concept="2pNUuL" id="63YLoD5iVcD" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="63YLoD5iVcE" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                      <node concept="2pNUuL" id="63YLoD5iVcF" role="2pNNFR">
                        <property role="2pNUuO" value="maxOccurs" />
                        <node concept="2pMdtt" id="63YLoD5iVcG" role="2pMdts">
                          <property role="2pMdty" value="unbounded" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD5iVcH" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="63YLoD5iVcI" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5iVcJ" role="2pMdts">
                    <property role="2pMdty" value="subnumeriekInvoer" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD5iVcK" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD5iVcL" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="63YLoD5iVcM" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="63YLoD5iVcN" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="63YLoD5iVcO" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="63YLoD5iVcP" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="63YLoD5iVcQ" role="2pMdts">
                          <property role="2pMdty" value="periode" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="6Qp$4f2IH44" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="63YLoD5iVdT" resolve="numeriekDatePeriode" />
                      </node>
                      <node concept="2pNUuL" id="63YLoD5iVcT" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="63YLoD5iVcU" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                      <node concept="2pNUuL" id="63YLoD5iVcV" role="2pNNFR">
                        <property role="2pNUuO" value="maxOccurs" />
                        <node concept="2pMdtt" id="63YLoD5iVcW" role="2pMdts">
                          <property role="2pMdty" value="unbounded" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD5iVcX" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNUuL" id="63YLoD5iVcY" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD5iVcZ" role="2pMdts">
                <property role="2pMdty" value="Subpakjeuit" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD5iVd0" role="3o6s8t">
              <property role="2pNNFO" value="xsd:all" />
              <node concept="1JMoa7" id="63YLoD5iVd1" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="63YLoD5iVd2" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5iVd3" role="2pMdts">
                    <property role="2pMdty" value="subkenmerkUitvoer" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD5iVd4" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD5iVd5" role="2pMdts">
                    <property role="2pMdty" value="1" />
                  </node>
                </node>
                <node concept="2pNNFK" id="63YLoD5iVd6" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="63YLoD5iVd7" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="63YLoD5iVd8" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="63YLoD5iVd9" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="63YLoD5iVda" role="2pMdts">
                          <property role="2pMdty" value="periode" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="6Qp$4f2IH45" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="63YLoD5iVeZ" resolve="validDatePeriode" />
                      </node>
                      <node concept="2pNUuL" id="63YLoD5iVdd" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="63YLoD5iVde" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                      <node concept="2pNUuL" id="63YLoD5iVdf" role="2pNNFR">
                        <property role="2pNUuO" value="maxOccurs" />
                        <node concept="2pMdtt" id="63YLoD5iVdg" role="2pMdts">
                          <property role="2pMdty" value="unbounded" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD5iVdh" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <node concept="2pNUuL" id="63YLoD5iVdi" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5iVdj" role="2pMdts">
                    <property role="2pMdty" value="subnumeriekUitvoer" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD5iVdk" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD5iVdl" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="63YLoD5iVdm" role="3o6s8t">
                  <property role="2pNNFO" value="xsd:complexType" />
                  <node concept="2pNNFK" id="63YLoD5iVdn" role="3o6s8t">
                    <property role="2pNNFO" value="xsd:sequence" />
                    <node concept="1JMoa7" id="63YLoD5iVdo" role="3o6s8t">
                      <property role="2pNNFO" value="xsd:element" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="63YLoD5iVdp" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="63YLoD5iVdq" role="2pMdts">
                          <property role="2pMdty" value="periode" />
                        </node>
                      </node>
                      <node concept="1JL9iB" id="6Qp$4f2IH46" role="2pNNFR">
                        <property role="1JMLRT" value="type" />
                        <ref role="1JL9iA" node="63YLoD5iVdT" resolve="numeriekDatePeriode" />
                      </node>
                      <node concept="2pNUuL" id="63YLoD5iVdt" role="2pNNFR">
                        <property role="2pNUuO" value="minOccurs" />
                        <node concept="2pMdtt" id="63YLoD5iVdu" role="2pMdts">
                          <property role="2pMdty" value="0" />
                        </node>
                      </node>
                      <node concept="2pNUuL" id="63YLoD5iVdv" role="2pNNFR">
                        <property role="2pNUuO" value="maxOccurs" />
                        <node concept="2pMdtt" id="63YLoD5iVdw" role="2pMdts">
                          <property role="2pMdty" value="unbounded" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD5iVdx" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <property role="qg3DV" value="false" />
            <node concept="2pNUuL" id="63YLoD5iVdy" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD5iVdz" role="2pMdts">
                <property role="2pMdty" value="decimalDatePeriode" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD5iVd$" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="3o6iSG" id="63YLoD5iVd_" role="3o6s8t" />
              <node concept="2pNNFK" id="63YLoD5iVdA" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD5iVdB" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5iVdC" role="2pMdts">
                    <property role="2pMdty" value="van" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD5iVdD" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD5iVdE" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD5iVdF" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD5iVdG" role="2pMdts">
                    <property role="2pMdty" value="xsd:date" />
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="63YLoD5iVdH" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD5iVdI" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5iVdJ" role="2pMdts">
                    <property role="2pMdty" value="tot" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD5iVdK" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD5iVdL" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD5iVdM" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD5iVdN" role="2pMdts">
                    <property role="2pMdty" value="xsd:date" />
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="63YLoD5iVdO" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD5iVdP" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5iVdQ" role="2pMdts">
                    <property role="2pMdty" value="waarde" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD5iVdR" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD5iVdS" role="2pMdts">
                    <property role="2pMdty" value="xsd:decimal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD5iVdT" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <property role="qg3DV" value="false" />
            <node concept="2pNUuL" id="63YLoD5iVdU" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD5iVdV" role="2pMdts">
                <property role="2pMdty" value="numeriekDatePeriode" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD5iVdW" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="3o6iSG" id="63YLoD5iVdX" role="3o6s8t" />
              <node concept="2pNNFK" id="63YLoD5iVdY" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD5iVdZ" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5iVe0" role="2pMdts">
                    <property role="2pMdty" value="van" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD5iVe1" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD5iVe2" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD5iVe3" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD5iVe4" role="2pMdts">
                    <property role="2pMdty" value="xsd:date" />
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="63YLoD5iVe5" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD5iVe6" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5iVe7" role="2pMdts">
                    <property role="2pMdty" value="tot" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD5iVe8" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD5iVe9" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD5iVea" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD5iVeb" role="2pMdts">
                    <property role="2pMdty" value="xsd:date" />
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="63YLoD5iVec" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD5iVed" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5iVee" role="2pMdts">
                    <property role="2pMdty" value="waarde" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD5iVef" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD5iVfi" resolve="numeriek" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD5iVeg" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <property role="qg3DV" value="false" />
            <node concept="2pNUuL" id="63YLoD5iVeh" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD5iVei" role="2pMdts">
                <property role="2pMdty" value="nonnegativeintegerDatePeriode" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD5iVej" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="3o6iSG" id="63YLoD5iVek" role="3o6s8t" />
              <node concept="2pNNFK" id="63YLoD5iVel" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD5iVem" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5iVen" role="2pMdts">
                    <property role="2pMdty" value="van" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD5iVeo" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD5iVep" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD5iVeq" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD5iVer" role="2pMdts">
                    <property role="2pMdty" value="xsd:date" />
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="63YLoD5iVes" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD5iVet" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5iVeu" role="2pMdts">
                    <property role="2pMdty" value="tot" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD5iVev" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD5iVew" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD5iVex" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD5iVey" role="2pMdts">
                    <property role="2pMdty" value="xsd:date" />
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="63YLoD5iVez" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD5iVe$" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5iVe_" role="2pMdts">
                    <property role="2pMdty" value="waarde" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD5iVeA" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD5iVeB" role="2pMdts">
                    <property role="2pMdty" value="xsd:nonNegativeInteger" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD5iVeC" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <property role="qg3DV" value="false" />
            <node concept="2pNUuL" id="63YLoD5iVeD" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD5iVeE" role="2pMdts">
                <property role="2pMdty" value="mappedenumeratieDatePeriode" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD5iVeF" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="3o6iSG" id="63YLoD5iVeG" role="3o6s8t" />
              <node concept="2pNNFK" id="63YLoD5iVeH" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD5iVeI" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5iVeJ" role="2pMdts">
                    <property role="2pMdty" value="van" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD5iVeK" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD5iVeL" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD5iVeM" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD5iVeN" role="2pMdts">
                    <property role="2pMdty" value="xsd:date" />
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="63YLoD5iVeO" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD5iVeP" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5iVeQ" role="2pMdts">
                    <property role="2pMdty" value="tot" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD5iVeR" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD5iVeS" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD5iVeT" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD5iVeU" role="2pMdts">
                    <property role="2pMdty" value="xsd:date" />
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="63YLoD5iVeV" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD5iVeW" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5iVeX" role="2pMdts">
                    <property role="2pMdty" value="waarde" />
                  </node>
                </node>
                <node concept="1JL9iB" id="63YLoD5iVeY" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="63YLoD5iVfu" resolve="mappedEnumeratie" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD5iVeZ" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <property role="qg3DV" value="false" />
            <node concept="2pNUuL" id="63YLoD5iVf0" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="6Qp$4f2IH3M" role="2pMdts">
                <property role="2pMdty" value="validDatePeriode" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD5iVf2" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="3o6iSG" id="63YLoD5iVf3" role="3o6s8t" />
              <node concept="2pNNFK" id="63YLoD5iVf4" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD5iVf5" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5iVf6" role="2pMdts">
                    <property role="2pMdty" value="van" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD5iVf7" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD5iVf8" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD5iVf9" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD5iVfa" role="2pMdts">
                    <property role="2pMdty" value="xsd:date" />
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="63YLoD5iVfb" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD5iVfc" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="63YLoD5iVfd" role="2pMdts">
                    <property role="2pMdty" value="tot" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD5iVfe" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="63YLoD5iVff" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2pNUuL" id="63YLoD5iVfg" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="63YLoD5iVfh" role="2pMdts">
                    <property role="2pMdty" value="xsd:date" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD5iVfi" role="3o6s8t">
            <property role="2pNNFO" value="xsd:simpleType" />
            <node concept="2pNUuL" id="63YLoD5iVfj" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD5iVfk" role="2pMdts">
                <property role="2pMdty" value="numeriek" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD5iVfl" role="3o6s8t">
              <property role="2pNNFO" value="xsd:restriction" />
              <node concept="2pNNFK" id="63YLoD5iVfm" role="3o6s8t">
                <property role="2pNNFO" value="xsd:minInclusive" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD5iVfn" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="63YLoD5iVfo" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="63YLoD5iVfp" role="3o6s8t">
                <property role="2pNNFO" value="xsd:maxInclusive" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD5iVfq" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="63YLoD5iVfr" role="2pMdts">
                    <property role="2pMdty" value="99999" />
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="63YLoD5iVfs" role="2pNNFR">
                <property role="2pNUuO" value="base" />
                <node concept="2pMdtt" id="63YLoD5iVft" role="2pMdts">
                  <property role="2pMdty" value="xsd:integer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD5iVfu" role="3o6s8t">
            <property role="2pNNFO" value="xsd:simpleType" />
            <node concept="2pNUuL" id="63YLoD5iVfv" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD5iVfw" role="2pMdts">
                <property role="2pMdty" value="mappedEnumeratie" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD5iVfx" role="3o6s8t">
              <property role="2pNNFO" value="xsd:restriction" />
              <node concept="2pNUuL" id="63YLoD5iVfy" role="2pNNFR">
                <property role="2pNUuO" value="base" />
                <node concept="2pMdtt" id="63YLoD5iVfz" role="2pMdts">
                  <property role="2pMdty" value="xsd:string" />
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD5iVf$" role="3o6s8t">
                <property role="2pNNFO" value="xsd:enumeration" />
                <property role="qg3DV" value="true" />
                <property role="TrG5h" value="enum1" />
                <node concept="2pNUuL" id="63YLoD5iVf_" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="63YLoD5iVfA" role="2pMdts">
                    <property role="2pMdty" value="enum1" />
                  </node>
                </node>
              </node>
              <node concept="1JMoa7" id="63YLoD5iVfB" role="3o6s8t">
                <property role="2pNNFO" value="xsd:enumeration" />
                <property role="qg3DV" value="true" />
                <property role="TrG5h" value="enum2" />
                <node concept="2pNUuL" id="63YLoD5iVfC" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="63YLoD5iVfD" role="2pMdts">
                    <property role="2pMdty" value="enum2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JMoa7" id="63YLoD5iVfE" role="3o6s8t">
            <property role="2pNNFO" value="xsd:simpleType" />
            <node concept="2pNUuL" id="63YLoD5iVfF" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="63YLoD5iVfG" role="2pMdts">
                <property role="2pMdty" value="rekenjaarType" />
              </node>
            </node>
            <node concept="2pNNFK" id="63YLoD5iVfH" role="3o6s8t">
              <property role="2pNNFO" value="xsd:restriction" />
              <node concept="2pNNFK" id="63YLoD5iVfI" role="3o6s8t">
                <property role="2pNNFO" value="xsd:totalDigits" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="63YLoD5iVfJ" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="63YLoD5iVfK" role="2pMdts">
                    <property role="2pMdty" value="4" />
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="63YLoD5iVfL" role="2pNNFR">
                <property role="2pNUuO" value="base" />
                <node concept="2pMdtt" id="63YLoD5iVfM" role="2pMdts">
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

