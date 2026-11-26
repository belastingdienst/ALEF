<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b82b7242-90ea-44c5-9227-eb86b14156d7(Testspraak_Test.servicetest2testset.tijd)">
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
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="1951710250232102541" name="gegevensspraak.structure.IKanDimensiesHebben" flags="ngI" index="3ixQ2G">
        <child id="1951710250232155848" name="dimensies" index="3ix_3D" />
      </concept>
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
            <ref role="2zaJI2" node="5V2gvYZKHJd" resolve="kenmerk 2 (uitvoer)" />
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
                <ref role="Qu8KH" node="7rXEx6vEIHf" resolve="domein (uitvoer)" />
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
                <ref role="Qu8KH" node="7EfRa2_CvrJ" resolve="numeriek jaar (uitvoer)" />
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
        <property role="TrG5h" value="kenmerk 2 (uitvoer)" />
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
        <property role="TrG5h" value="numeriek jaar (uitvoer)" />
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
        <property role="TrG5h" value="domein (uitvoer)" />
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
      <node concept="2bv6ZS" id="75P98VM_N$a" role="2bv01j">
        <property role="TrG5h" value="tekst" />
        <node concept="THod0" id="75P98VM_U6B" role="1EDDcc">
          <node concept="3ixzmw" id="75P98VM_XmP" role="3ix_3D">
            <node concept="1HAryX" id="75P98VMA0Cg" role="1uZqZG">
              <node concept="1HAryU" id="75P98VMA0Cf" role="1HArz7">
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
    <node concept="2DSAsB" id="4IJTOqJNIGz" role="2bv6Cn">
      <property role="TrG5h" value="AGE" />
      <property role="16Ztxt" value="true" />
      <node concept="1EDDdA" id="4IJTOqJNOJ1" role="1ERmGI">
        <property role="1EDDdh" value="58tBIcSIKQk/UUR" />
        <node concept="3ixzmw" id="4IJTOqJNSGM" role="3ix_3D">
          <node concept="1HAryX" id="4IJTOqJNUG4" role="1uZqZG">
            <node concept="1HAryU" id="4IJTOqJNUG3" role="1HArz7">
              <property role="1HArza" value="1" />
              <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5dBd1KFtEuG" role="2bv6Cn" />
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
  <node concept="2785BV" id="5dBd1KFtEzx">
    <property role="TrG5h" value="PakjeIn" />
    <property role="3GE5qa" value="service" />
    <ref role="1Ig6_r" node="5dBd1KFtEuA" resolve="doorgeefluik" />
    <node concept="1IH5HN" id="5dBd1KFtEzy" role="2785Bw">
      <property role="TrG5h" value="numeriek-Invoer" />
      <ref role="1IJyWM" node="5dBd1KFtEuL" resolve="numeriek (invoer)" />
    </node>
    <node concept="1IH5HN" id="7rXEx6vENAO" role="2785Bw">
      <ref role="1IJyWM" node="5dBd1KFtEuM" resolve="domein (invoer)" />
    </node>
    <node concept="1IH5HN" id="128EeGQS9dt" role="2785Bw">
      <ref role="1IJyWM" node="128EeGQS73u" resolve="enum (invoer)" />
    </node>
    <node concept="3fcF_Q" id="3kkTUFZpH00" role="2785Bw">
      <ref role="3fi62A" node="5dBd1KFtEuK" resolve="kenmerk (invoer)" />
    </node>
    <node concept="3fcF_Q" id="3kkTUFZpH01" role="2785Bw">
      <ref role="3fi62A" node="5V2gvYZKHDC" resolve="kenmerk 2 (invoer)" />
    </node>
    <node concept="1IH5HN" id="3f7RDaWpoP1" role="2785Bw">
      <ref role="1IJyWM" node="7EfRa2_Cvm1" resolve="numeriek jaar (invoer)" />
    </node>
    <node concept="1IH5HN" id="3f7RDaWpp3q" role="2785Bw">
      <ref role="1IJyWM" node="7ilwa34Kdw3" resolve="numeriek jaar 2 (invoer)" />
    </node>
    <node concept="1IH5HN" id="756Mi9IA1hW" role="2785Bw">
      <ref role="1IJyWM" node="756Mi9I_IXX" resolve="tijd (invoer)" />
    </node>
    <node concept="KB4bO" id="4G1HQWbRPga" role="2785Bw">
      <property role="3MPX$Y" value="true" />
      <property role="TrG5h" value="SubPakje-In" />
      <property role="3cd6q_" value="SubPakjesIn" />
      <ref role="KGglo" node="4G1HQWbRP5W" resolve="SubPakjeIn" />
      <ref role="1fpn6W" node="4G1HQWbRMvQ" resolve="subdoorgeefluik" />
    </node>
  </node>
  <node concept="2785BU" id="5dBd1KFtEzt">
    <property role="3GE5qa" value="service" />
    <property role="TrG5h" value="PakjeUit" />
    <ref role="1Ig6_r" node="5dBd1KFtEuA" resolve="doorgeefluik" />
    <node concept="1IHXn0" id="7rXEx6vENEM" role="2785Bw">
      <property role="TrG5h" value="numeriek-Uitvoer" />
      <ref role="1IJyWM" node="7rXEx6vEI5V" resolve="numeriek (uitvoer)" />
    </node>
    <node concept="1IHXn0" id="5dBd1KFtEzu" role="2785Bw">
      <ref role="1IJyWM" node="7rXEx6vEIHf" resolve="domein (uitvoer)" />
    </node>
    <node concept="1IHXn0" id="128EeGQS9Bz" role="2785Bw">
      <ref role="1IJyWM" node="128EeGQS7e_" resolve="enum (uitvoer)" />
    </node>
    <node concept="3fcF_K" id="3kkTUFZpH03" role="2785Bw">
      <ref role="3fi62A" node="7rXEx6vEGMw" resolve="kenmerk (uitvoer)" />
    </node>
    <node concept="3fcF_K" id="3kkTUFZpH04" role="2785Bw">
      <ref role="3fi62A" node="5V2gvYZKHJd" resolve="kenmerk 2 (uitvoer)" />
    </node>
    <node concept="1IHXn0" id="3f7RDaWppqx" role="2785Bw">
      <ref role="1IJyWM" node="7EfRa2_CvrJ" resolve="numeriek jaar (uitvoer)" />
    </node>
    <node concept="1IHXn0" id="3f7RDaWppuQ" role="2785Bw">
      <ref role="1IJyWM" node="7ilwa34KdFX" resolve="numeriek jaar 2 (uitvoer)" />
    </node>
    <node concept="1IHXn0" id="7rXEx6vEPz9" role="2785Bw">
      <ref role="1IJyWM" node="7rXEx6vEOG8" resolve="parameter (uitvoer)" />
    </node>
    <node concept="1IHXn0" id="756Mi9IAl9m" role="2785Bw">
      <ref role="1IJyWM" node="756Mi9IA897" resolve="tijd (uitvoer)" />
    </node>
    <node concept="KBdxu" id="4G1HQWbRPgU" role="2785Bw">
      <property role="3MPX$Y" value="true" />
      <property role="TrG5h" value="SubPakje-Uit" />
      <property role="3cd6q_" value="SubPakjesUit" />
      <ref role="KGglo" node="4G1HQWbRPel" resolve="SubPakjeUit" />
      <ref role="1fpn6W" node="4G1HQWbRMvQ" resolve="subdoorgeefluik" />
    </node>
  </node>
  <node concept="2785BV" id="5dBd1KFtEzv">
    <property role="TrG5h" value="params" />
    <property role="3GE5qa" value="service" />
    <node concept="KHk8S" id="5dBd1KFtEzw" role="2785Bw">
      <property role="3oJn92" value="true" />
      <ref role="3OFCKU" node="5dBd1KFtEuF" resolve="PERCENTAGE" />
    </node>
    <node concept="KHk8S" id="4IJTOqJNX9X" role="2785Bw">
      <property role="3oJn92" value="true" />
      <ref role="3OFCKU" node="4IJTOqJNIGz" resolve="AGE" />
    </node>
  </node>
  <node concept="2785BV" id="4G1HQWbRP5W">
    <property role="3GE5qa" value="service" />
    <property role="TrG5h" value="SubPakjeIn" />
    <ref role="1Ig6_r" node="4G1HQWbRL5m" resolve="subdoorgeefluik" />
    <node concept="3fcF_Q" id="3kkTUFZpH02" role="2785Bw">
      <ref role="3fi62A" node="4G1HQWbRMlx" resolve="subkenmerk (invoer)" />
    </node>
    <node concept="1IH5HN" id="4G1HQWbRPdb" role="2785Bw">
      <ref role="1IJyWM" node="4G1HQWbRMEP" resolve="subnumeriek (invoer)" />
    </node>
  </node>
  <node concept="2785BU" id="4G1HQWbRPel">
    <property role="3GE5qa" value="service" />
    <property role="TrG5h" value="SubPakjeUit" />
    <ref role="1Ig6_r" node="4G1HQWbRL5m" resolve="subdoorgeefluik" />
    <node concept="3fcF_K" id="3kkTUFZpH05" role="2785Bw">
      <ref role="3fi62A" node="4G1HQWbRMI4" resolve="subkenmerk (uitvoer)" />
    </node>
    <node concept="1IHXn0" id="4G1HQWbRPeL" role="2785Bw">
      <ref role="1IJyWM" node="4G1HQWbRMMl" resolve="subnumeriek (uitvoer)" />
    </node>
  </node>
  <node concept="2kTx5H" id="5dBd1KFtEyC">
    <property role="TrG5h" value="TijdService1" />
    <property role="2R2JXj" value="tdl" />
    <property role="2R2JWx" value="tartest" />
    <property role="3GE5qa" value="service" />
    <property role="1CIKbG" value="https://service.example.org/Tijddoorgeefluik" />
    <property role="2QnZO9" value="1.1" />
    <property role="3jS_BH" value="http://tdl.tartest.example.org" />
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
      <property role="TrG5h" value="ttt1" />
      <node concept="KBdxu" id="5dBd1KFtEyW" role="2xTiv2">
        <property role="3MPX$Y" value="true" />
        <property role="h6B3z" value="1" />
        <property role="TrG5h" value="b" />
        <ref role="KGglo" node="5dBd1KFtEzt" resolve="PakjeUit" />
      </node>
      <node concept="KB4bO" id="5dBd1KFtEyX" role="2xTiv3">
        <property role="TrG5h" value="parameters" />
        <property role="3cd6q_" value="parameters" />
        <property role="h6B3Y" value="1" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="5dBd1KFtEzv" resolve="params" />
      </node>
      <node concept="KB4bO" id="5dBd1KFtEyY" role="2xTiv3">
        <property role="TrG5h" value="b" />
        <property role="h6B3z" value="1" />
        <property role="3cd6q_" value="b" />
        <ref role="KGglo" node="5dBd1KFtEzx" resolve="PakjeIn" />
      </node>
      <node concept="17AEQp" id="5AHilBgwTb7" role="2dhVIB">
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
  <node concept="3dMsQ2" id="7EfRa2_D5PT">
    <property role="3dMsO8" value="test TijdService1" />
    <ref role="2_MxLh" node="5dBd1KFtEyJ" resolve="ttt1" />
    <node concept="3dMsQu" id="7EfRa2_D5PU" role="3dMzYz">
      <property role="TrG5h" value="invoer compleet" />
      <node concept="3dW_9m" id="7EfRa2_D5PV" role="3dLJhy">
        <property role="3dWN8O" value="2023" />
        <node concept="3dWXw4" id="7EfRa2_D5PW" role="3dWWrB">
          <ref role="3dWXzV" node="5dBd1KFtEyX" resolve="parameters" />
          <node concept="27HnP5" id="7EfRa2_D5PX" role="27HnP2">
            <node concept="1FUTx5" id="7EfRa2_D5PY" role="27HnPe">
              <ref role="3dWXzV" node="5dBd1KFtEzw" resolve="percentage" />
              <node concept="1VphKG" id="4IJTOqJYBvy" role="1VphNg">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2021-01-01" />
                <property role="3qbmCb" value="2022-01-01" />
                <property role="1OCaDo" value="4" />
              </node>
              <node concept="1VphKG" id="7EfRa2_D5PZ" role="1VphNg">
                <property role="1OCaDo" value="4.5" />
                <property role="3qbmCc" value="true" />
                <property role="3qbmCa" value="2022-01-01" />
              </node>
            </node>
            <node concept="1FUTx5" id="4IJTOqJNXwL" role="27HnPe">
              <ref role="3dWXzV" node="4IJTOqJNX9X" resolve="age" />
              <node concept="1VphKG" id="4IJTOqJNXwM" role="1VphNg">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCa" value="2022-01-01" />
                <property role="1OCaDo" value="2020-01-01T11:00:00" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3dWXw4" id="7EfRa2_D5Q0" role="3dWWrB">
          <ref role="3dWXzV" node="5dBd1KFtEyY" resolve="b" />
          <node concept="27HnP5" id="7EfRa2_D5Q1" role="27HnP2">
            <node concept="1FUTx5" id="7EfRa2_D5Q2" role="27HnPe">
              <ref role="3dWXzV" node="7rXEx6vENAO" resolve="domeininvoer" />
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
              <ref role="3dWXzV" node="128EeGQS9dt" resolve="enuminvoer" />
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
              <ref role="3dWXzV" node="3kkTUFZpH00" resolve="kenmerkinvoer" />
              <node concept="1VphKG" id="7EfRa2_D5Q9" role="1VphNg">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCa" value="2023-05-17" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCb" value="2023-07-01" />
              </node>
            </node>
            <node concept="1FUTx5" id="1LIQ8rt75g1" role="27HnPe">
              <ref role="3dWXzV" node="3kkTUFZpH01" resolve="kenmerk2invoer" />
              <node concept="1VphKG" id="1LIQ8rt75g2" role="1VphNg">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2024-01-01" />
                <property role="3qbmCb" value="2024-02-01" />
              </node>
            </node>
            <node concept="1FUTx5" id="2ng8eA8nsuV" role="27HnPe">
              <ref role="3dWXzV" node="3f7RDaWpoP1" resolve="numeriekJaarinvoer" />
              <node concept="1VphKG" id="2ng8eA8nsuW" role="1VphNg">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2024-01-01" />
                <property role="3qbmCb" value="2025-01-01" />
                <property role="1OCaDo" value="24" />
              </node>
            </node>
            <node concept="1FUTx5" id="2ng8eA8nsHG" role="27HnPe">
              <ref role="3dWXzV" node="3f7RDaWpp3q" resolve="numeriekJaar2invoer" />
              <node concept="1VphKG" id="2ng8eA8nsHH" role="1VphNg">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2024-01-01" />
                <property role="3qbmCb" value="2025-01-01" />
                <property role="1OCaDo" value="25" />
              </node>
            </node>
            <node concept="1FUTx5" id="756Mi9IA3ua" role="27HnPe">
              <ref role="3dWXzV" node="756Mi9IA1hW" resolve="tijdinvoer" />
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
              <ref role="1GVH3K" node="5dBd1KFtEzu" resolve="domeinuitvoer" />
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
              <ref role="1GVH3K" node="128EeGQS9Bz" resolve="enumuitvoer" />
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
            <node concept="3qbmFK" id="1DYoMCzEQSh" role="27HnPh">
              <ref role="1GVH3K" node="7rXEx6vEPz9" resolve="parameteruitvoer" />
              <node concept="3qbmFL" id="1DYoMCzEQSi" role="3qbmCe">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCa" value="2021-01-01" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCb" value="2022-01-01" />
                <property role="1AKbBd" value="4" />
              </node>
              <node concept="3qbmFL" id="1DYoMCzETpT" role="3qbmCe">
                <property role="1AKbBd" value="4.5" />
                <property role="3qbmCa" value="2022-01-01" />
                <property role="3qbmCc" value="true" />
              </node>
            </node>
            <node concept="3qbmFK" id="7EfRa2_DeLq" role="27HnPh">
              <ref role="1GVH3K" node="3kkTUFZpH03" resolve="kenmerkuitvoer" />
              <node concept="3qbmFL" id="7EfRa2_DeLr" role="3qbmCe">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2023-05-17" />
                <property role="3qbmCb" value="2023-07-01" />
              </node>
            </node>
            <node concept="3qbmFK" id="1LIQ8rt76o_" role="27HnPh">
              <ref role="1GVH3K" node="3kkTUFZpH04" resolve="kenmerk2uitvoer" />
              <node concept="3qbmFL" id="1LIQ8rt76oA" role="3qbmCe">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2024-01-01" />
                <property role="3qbmCb" value="2024-02-01" />
              </node>
            </node>
            <node concept="3qbmFK" id="2ng8eA8nuLk" role="27HnPh">
              <ref role="1GVH3K" node="3f7RDaWppqx" resolve="numeriekJaaruitvoer" />
              <node concept="3qbmFL" id="2ng8eA8nuLl" role="3qbmCe">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2024-01-01" />
                <property role="3qbmCb" value="2025-01-01" />
                <property role="1AKbBd" value="24" />
              </node>
            </node>
            <node concept="3qbmFK" id="2ng8eA8nuVc" role="27HnPh">
              <ref role="1GVH3K" node="3f7RDaWppuQ" resolve="numeriekJaar2uitvoer" />
              <node concept="3qbmFL" id="2ng8eA8nuVd" role="3qbmCe">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2024-01-01" />
                <property role="3qbmCb" value="2025-01-01" />
                <property role="1AKbBd" value="25" />
              </node>
            </node>
            <node concept="3qbmFK" id="756Mi9IAq2m" role="27HnPh">
              <ref role="1GVH3K" node="756Mi9IAl9m" resolve="tijduitvoer" />
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
  </node>
  <node concept="2kTx5H" id="1LB9Q4KbJKc">
    <property role="TrG5h" value="TijdService2" />
    <property role="2R2JXj" value="tdl" />
    <property role="2R2JWx" value="tartest" />
    <property role="3GE5qa" value="service" />
    <property role="1CIKbG" value="https://service.example.org/Tijddoorgeefluik" />
    <property role="2QnZO9" value="1.0" />
    <property role="3jS_BH" value="http://tdl.tartest.example.org" />
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
    <node concept="2xwknM" id="1LB9Q4KbJK$" role="2xxADg">
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <property role="2xUFmC" value="rekenjaar" />
      <property role="TrG5h" value="ttt2" />
      <node concept="KBdxu" id="1LB9Q4KbJK_" role="2xTiv2">
        <property role="h6B3z" value="1" />
        <property role="TrG5h" value="b-1" />
        <ref role="KGglo" node="5dBd1KFtEzt" resolve="PakjeUit" />
      </node>
      <node concept="KB4bO" id="1LB9Q4KbJKA" role="2xTiv3">
        <property role="TrG5h" value="parameters" />
        <property role="3cd6q_" value="parameters" />
        <property role="h6B3Y" value="1" />
        <property role="h6B3z" value="1" />
        <property role="3MPX$Y" value="true" />
        <ref role="KGglo" node="5dBd1KFtEzv" resolve="params" />
      </node>
      <node concept="KB4bO" id="1LB9Q4KbJKB" role="2xTiv3">
        <property role="TrG5h" value="b-1" />
        <property role="h6B3z" value="1" />
        <property role="3MPX$Y" value="true" />
        <ref role="KGglo" node="5dBd1KFtEzx" resolve="PakjeIn" />
      </node>
      <node concept="17AEQp" id="5AHilBgu0Yy" role="2dhVIB">
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
</model>

