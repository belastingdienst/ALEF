<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e3dc4945-e4ff-472e-b31e-8501ea0b6e62(Test_Spraken.service)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="oy0l" ref="r:6ab472a3-59d8-4045-8a3a-1920686145f3(Test_Spraken.besturing)" />
    <import index="89um" ref="r:567a451d-8ecc-45d9-bf70-ee57622b104d(Test_Spraken.gegevensmodel)" />
    <import index="yr4e" ref="r:d7e107e9-8a14-4f6f-bc98-0a7e5076ca36(Test_Spraken.specificaties)" />
    <import index="9nho" ref="r:4172b106-22c7-49a2-9043-c1e488e6f56c(standaard.funcs)" />
    <import index="5va0" ref="r:03b43228-8d55-4886-8ae2-d6c5c0dad2f3(Test_Spraken.mappingsInApartModelAlef4858)" />
    <import index="ykqi" ref="r:c71b9efb-c880-476d-a07a-2493b4c1967f(gegevensspraak.base)" implicit="true" />
  </imports>
  <registry>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="159216743683133206" name="contexts.structure.Commentaar" flags="ng" index="3FGEBu">
        <child id="159216743683133207" name="text" index="3FGEBv" />
      </concept>
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="5308348422954264413" name="regelspraak.structure.RegelsetRef" flags="ng" index="17AEQp">
        <reference id="5308348422954265446" name="set" index="17AE6y" />
      </concept>
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="5478077304742291705" name="gegevensspraak.structure.DatumTijdLiteral" flags="ng" index="2ljiaL">
        <property id="5478077304742291706" name="dag" index="2ljiaM" />
        <property id="5478077304742291707" name="maand" index="2ljiaN" />
        <property id="5478077304742291708" name="jaar" index="2ljiaO" />
      </concept>
      <concept id="1788186806698835690" name="gegevensspraak.structure.EenheidMacht" flags="ng" index="Pwxi7">
        <property id="1788186806698835691" name="exponent" index="Pwxi6" />
        <reference id="1788186806698835693" name="basis" index="Pwxi0" />
      </concept>
      <concept id="1788186806698835283" name="gegevensspraak.structure.Eenheid" flags="ng" index="PwxsY">
        <child id="1788186806698835695" name="numerator" index="Pwxi2" unordered="true" />
      </concept>
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="8989128614611296432" name="gegevensspraak.structure.EnumWaardeRef" flags="ng" index="16yQLD">
        <reference id="8989128614611340128" name="waarde" index="16yCuT" />
      </concept>
      <concept id="558527188491918355" name="gegevensspraak.structure.PercentageLiteral" flags="ng" index="3cHhmn" />
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="8569264619985858707" name="gegevensspraak.structure.IDimensieLabelSelectie" flags="ngI" index="1Eu5hm">
        <child id="8569264619985858708" name="labels" index="1Eu5hh" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181247285" name="gegevensspraak.structure.DomeinType" flags="ng" index="1EDDfm">
        <reference id="5917060184181247286" name="domein" index="1EDDfl" />
      </concept>
      <concept id="8569264619982147940" name="gegevensspraak.structure.LabelRef" flags="ng" index="1EHZmx">
        <reference id="8569264619982147941" name="label" index="1EHZmw" />
      </concept>
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120320779738" name="range" index="3GLxDp" />
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
        <child id="1788186806699416462" name="eenheid" index="PyN7z" />
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
        <property id="3470082797177843574" name="minIncl" index="2ODEt" />
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
      <concept id="1482961590271922253" name="servicespraak.structure.BerichtType" flags="ng" index="2785BS">
        <reference id="2657656834086768020" name="object" index="1Ig6_r" />
        <child id="1482961590271922261" name="veld" index="2785Bw" />
      </concept>
      <concept id="1482961590271922255" name="servicespraak.structure.Uitvoerberichtmapping" flags="ng" index="2785BU" />
      <concept id="1482961590271922254" name="servicespraak.structure.Invoerberichtmapping" flags="ng" index="2785BV" />
      <concept id="2142746120988295507" name="servicespraak.structure.Service" flags="ng" index="2kTx5H">
        <property id="167431707442496703" name="versienummer" index="OrpbZ" />
        <property id="6333744389222434815" name="xsdVersie" index="2QnZO9" />
        <property id="8879350159213016781" name="componentnaam" index="2R2JWx" />
        <property id="8879350159213016767" name="projectnaam" index="2R2JXj" />
        <property id="235016714107005849" name="serviceNamespace" index="3jS_BH" />
        <property id="4118141430565356530" name="gebruikKeyValuePair" index="3mz50X" />
        <property id="2657656834115692059" name="serviceAcroniem" index="1CIKbk" />
        <property id="2657656834115692067" name="xsdNamespace" index="1CIKbG" />
        <child id="7010317595068611080" name="mapping" index="21XpMX" />
        <child id="3470082797177933968" name="datatype" index="2P2lV" />
        <child id="2486720710064795935" name="entrypoints" index="2xxADg" />
      </concept>
      <concept id="8244924399861867440" name="servicespraak.structure.ParameterSetRef" flags="ng" index="2nR7yY">
        <reference id="8244924399861867441" name="ref" index="2nR7yZ" />
      </concept>
      <concept id="2486720710064725693" name="servicespraak.structure.Entrypoint" flags="ng" index="2xwknM">
        <property id="2486720710064788223" name="gebruikConsistentieVlag" index="2xx$AK" />
        <property id="2486720710064786893" name="soapOperatie" index="2xx_q2" />
        <property id="2486720710071299815" name="xmlRekenmomentVeld" index="2xUFmC" />
        <property id="2486720710071297875" name="rekenmomentIsDag" index="2xUFKs" />
        <property id="2486720710071297889" name="xmlBerichtUitType" index="2xUFKI" />
        <property id="2486720710071297888" name="xmlBerichtInType" index="2xUFKJ" />
        <property id="8267513940666745543" name="xmlBerichtType" index="1bH1VB" />
        <property id="3136425091197698285" name="acroniem" index="3EWdbH" />
        <reference id="2486720710073441044" name="startFlow" index="2x2$1r" />
        <child id="489580120366705953" name="regelgroep" index="2dhVIB" />
        <child id="2486720710073429038" name="paramset" index="2x2ztx" />
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
      <concept id="8880636053083068744" name="servicespraak.structure.InvoerParameterVeld" flags="ng" index="KHk8S">
        <property id="7023384972283437353" name="optioneel" index="3oJn92" />
      </concept>
      <concept id="3670915702568119714" name="servicespraak.structure.BerichtDataTypeRef" flags="ng" index="3x25J3">
        <reference id="3670915702568123411" name="ref" index="3x24DM" />
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
      <concept id="2460921590243167177" name="servicespraak.structure.UitvoerParameterVeld" flags="ng" index="3OFBzG">
        <property id="2460921590243169820" name="alleenUitvoerenAlsGebruikt" index="3OFAkT" />
      </concept>
      <concept id="2460921590243160572" name="servicespraak.structure.ParameterVeld" flags="ng" index="3OFCbp">
        <reference id="2460921590243163935" name="param" index="3OFCKU" />
      </concept>
    </language>
  </registry>
  <node concept="2kTx5H" id="6kW2WtgQXbC">
    <property role="TrG5h" value="scrumservice" />
    <property role="2R2JXj" value="abc" />
    <property role="2R2JWx" value="abc" />
    <property role="3jS_BH" value="http://service.example.org" />
    <property role="1CIKbG" value="https://service.example.org/Scrumservice" />
    <node concept="2xwknM" id="692EwaiMMYV" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="3EWdbH" value="rsscrumservice" />
      <property role="2xx$AK" value="false" />
      <property role="2xUFmC" value="jaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <node concept="KB4bO" id="6kW2WtgQXbX" role="2xTiv3">
        <property role="TrG5h" value="in" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="6kW2WtgQXbD" resolve="Scrumin" />
      </node>
      <node concept="KBdxu" id="6kW2WtgQXbZ" role="2xTiv2">
        <property role="TrG5h" value="uit" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="6kW2WtgQXbN" resolve="Scrumuit" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLHS" role="2dhVIB">
        <ref role="17AE6y" to="oy0l:4xKWB0uLEE" resolve="ScrumTeamFlow" />
      </node>
    </node>
  </node>
  <node concept="2785BV" id="6kW2WtgQXbD">
    <property role="TrG5h" value="Scrumin" />
    <ref role="1Ig6_r" to="89um:4band_pmZnb" resolve="ScrumTeam" />
    <node concept="1IH5HN" id="6kW2WtgQXbE" role="2785Bw">
      <ref role="1IJyWM" to="89um:4band_pmZnc" resolve="naam" />
    </node>
  </node>
  <node concept="2785BU" id="6kW2WtgQXbN">
    <property role="TrG5h" value="Scrumuit" />
    <ref role="1Ig6_r" to="89um:4band_pmZnb" resolve="ScrumTeam" />
  </node>
  <node concept="2kTx5H" id="5AhNR7aMLrG">
    <property role="TrG5h" value="orderservice" />
    <property role="2R2JXj" value="abc" />
    <property role="2R2JWx" value="abc" />
    <property role="3jS_BH" value="http://service.example.org" />
    <property role="1CIKbG" value="https://service.example.org/Orderservice" />
    <node concept="3AW6rv" id="6Ylaq4fwxCm" role="21XpMX">
      <node concept="1EDDeX" id="6Ylaq4fwxCn" role="3AW66m">
        <property role="3GST$d" value="2" />
      </node>
      <node concept="2R$z7" id="6Ylaq4fwxCo" role="2KWIQ6">
        <property role="2RIz2" value="9VpsLPq6bs/double" />
      </node>
      <node concept="3AXYWi" id="6Ylaq4fDiiQ" role="3ASdHf">
        <property role="3AXWEb" value="6NL0NB_CwIl/rekenkundig_afgerond" />
      </node>
    </node>
    <node concept="3AW6rv" id="6Ylaq4fwxCp" role="21XpMX">
      <node concept="1EDDeX" id="6Ylaq4fwxCq" role="3AW66m">
        <property role="3GST$d" value="0" />
        <property role="3GLxDp" value="2yih5nBGT6Y/NON_NEGATIVE" />
      </node>
      <node concept="3x25J3" id="6Ylaq4fwxCr" role="2KWIQ6">
        <ref role="3x24DM" node="6Ylaq4fwxC6" resolve="nonNegativeLong" />
      </node>
    </node>
    <node concept="3AW6rv" id="6Ylaq4fwxCs" role="21XpMX">
      <node concept="1EDDeX" id="6Ylaq4fwxCt" role="3AW66m">
        <property role="3GST$d" value="0" />
      </node>
      <node concept="2R$z7" id="6Ylaq4fwxCu" role="2KWIQ6">
        <property role="2RIz2" value="9VpsLPq63b/long" />
      </node>
    </node>
    <node concept="3AW6rv" id="6Ylaq4fwxCv" role="21XpMX">
      <node concept="1EDDeX" id="6Ylaq4fwxCw" role="3AW66m">
        <property role="3GST$d" value="0" />
        <property role="3GLxDp" value="2yih5nBGT6U/POSITIVE" />
      </node>
      <node concept="3x25J3" id="6Ylaq4fwxCx" role="2KWIQ6">
        <ref role="3x24DM" node="6Ylaq4fwxC2" resolve="positiveLong" />
      </node>
    </node>
    <node concept="2OB35" id="6Ylaq4fwxC6" role="2P2lV">
      <property role="TrG5h" value="nonNegativeLong" />
      <node concept="2O_A8" id="6Ylaq4fwxC8" role="2OxYR">
        <property role="2ODEt" value="true" />
        <node concept="1EQTEq" id="6Ylaq4fwxC9" role="3z9R2">
          <property role="3e6Tb2" value="0" />
        </node>
      </node>
      <node concept="2R$z7" id="6Ylaq4fwxC7" role="2Evv_c">
        <property role="2RIz2" value="9VpsLPq63b/long" />
      </node>
    </node>
    <node concept="2OB35" id="6Ylaq4fwxC2" role="2P2lV">
      <property role="TrG5h" value="positiveLong" />
      <node concept="2O_A8" id="6Ylaq4fwxC4" role="2OxYR">
        <property role="2ODEt" value="true" />
        <node concept="1EQTEq" id="6Ylaq4fwxC5" role="3z9R2">
          <property role="3e6Tb2" value="1" />
        </node>
      </node>
      <node concept="2R$z7" id="6Ylaq4fwxC3" role="2Evv_c">
        <property role="2RIz2" value="9VpsLPq63b/long" />
      </node>
    </node>
    <node concept="2xwknM" id="692EwaiMMYW" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="3EWdbH" value="rsorderservice" />
      <property role="2xx$AK" value="true" />
      <property role="2xUFmC" value="jaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <node concept="KB4bO" id="59Ia2ggT$xs" role="2xTiv3">
        <property role="TrG5h" value="parametersIn" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="59Ia2ggT$xp" resolve="Parameters_spInvoer" />
      </node>
      <node concept="KB4bO" id="5AhNR7aMLrQ" role="2xTiv3">
        <property role="TrG5h" value="berichtIn" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="7OofnxSsgEF" resolve="Orderservice_spInvoer" />
      </node>
      <node concept="KBdxu" id="28AWMnnuoep" role="2xTiv2">
        <property role="TrG5h" value="parametersUit" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="28AWMnnqDuH" resolve="Parameters_spUitvoer" />
      </node>
      <node concept="KBdxu" id="5AhNR7aMLrV" role="2xTiv2">
        <property role="TrG5h" value="berichtUit" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="7OofnxSsgEI" resolve="Orderservice_spUitvoer" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLGM" role="2dhVIB">
        <ref role="17AE6y" to="yr4e:5mDAC2blVrJ" resolve="Verkoop -- --- { &amp; / &quot; ' \" />
      </node>
    </node>
  </node>
  <node concept="2785BV" id="5_qaWjuVDDS">
    <property role="TrG5h" value="Regel_spInvoer" />
    <ref role="1Ig6_r" to="89um:34cNJiKWlIZ" resolve="Orderregel" />
    <node concept="1IH5HN" id="2S3YEOds_uT" role="2785Bw">
      <ref role="1IJyWM" to="89um:2S3YEOdswW8" resolve="nummer" />
    </node>
    <node concept="1IH5HN" id="5_qaWjuVDMO" role="2785Bw">
      <ref role="1IJyWM" to="89um:7LMW3Y$Ivhz" resolve="aantal" />
    </node>
    <node concept="KB4bO" id="7OofnxSsgG1" role="2785Bw">
      <property role="TrG5h" value="product" />
      <property role="3MPX$Y" value="false" />
      <property role="h6B3z" value="1" />
      <ref role="KGglo" node="7OofnxSsgEx" resolve="Product_spInvoer" />
      <ref role="1fpn6W" to="89um:7OofnxSrtRr" resolve="product" />
    </node>
  </node>
  <node concept="2785BU" id="5_qaWjuVDDT">
    <property role="TrG5h" value="Regel_spUitvoer" />
    <ref role="1Ig6_r" to="89um:34cNJiKWlIZ" resolve="Orderregel" />
    <node concept="1IHXn0" id="2S3YEOdsAhg" role="2785Bw">
      <ref role="1IJyWM" to="89um:2S3YEOdswW8" resolve="nummer" />
    </node>
    <node concept="1IHXn0" id="5_qaWjuVDMQ" role="2785Bw">
      <ref role="1IJyWM" to="89um:34cNJiKWlKy" resolve="bedrag" />
    </node>
  </node>
  <node concept="2785BV" id="7OofnxSsgDL">
    <property role="TrG5h" value="Klant_spInvoer" />
    <ref role="1Ig6_r" to="89um:7OofnxSrtqK" resolve="Klant" />
    <node concept="1IH5HN" id="7OofnxSsgFc" role="2785Bw">
      <ref role="1IJyWM" to="89um:7OofnxSrtsb" resolve="naam" />
    </node>
  </node>
  <node concept="2785BV" id="7OofnxSsgEx">
    <property role="TrG5h" value="Product_spInvoer" />
    <ref role="1Ig6_r" to="89um:7OofnxSrsXd" resolve="Product" />
    <node concept="1IH5HN" id="7OofnxSsgFn" role="2785Bw">
      <ref role="1IJyWM" to="89um:7OofnxSrsZ1" resolve="naam" />
    </node>
    <node concept="1IH5HN" id="7OofnxSsgFg" role="2785Bw">
      <ref role="1IJyWM" to="89um:7OofnxSrt0G" resolve="bedrag" />
    </node>
    <node concept="1IH5HN" id="7OofnxSsgFx" role="2785Bw">
      <property role="TrG5h" value="quantum2" />
      <ref role="1IJyWM" to="89um:7OofnxSryEc" resolve="quantum" />
    </node>
    <node concept="KB4bO" id="3L$sTqGgnu7" role="2785Bw">
      <property role="TrG5h" value="actie" />
      <property role="3MPX$Y" value="false" />
      <property role="h6B3z" value="1" />
      <ref role="KGglo" node="3L$sTqGgnum" resolve="Actie_spInvoer" />
      <ref role="1fpn6W" to="89um:3L$sTqGaVRo" resolve="actie" />
    </node>
  </node>
  <node concept="2785BV" id="7OofnxSsgEF">
    <property role="TrG5h" value="Orderservice_spInvoer" />
    <ref role="1Ig6_r" to="89um:34cNJiKW3C8" resolve="Order" />
    <node concept="KB4bO" id="7OofnxSsgEH" role="2785Bw">
      <property role="TrG5h" value="klant" />
      <property role="3MPX$Y" value="false" />
      <property role="h6B3z" value="1" />
      <ref role="KGglo" node="7OofnxSsgDL" resolve="Klant_spInvoer" />
      <ref role="1fpn6W" to="89um:7OofnxSrtRo" resolve="klant" />
    </node>
    <node concept="1IH5HN" id="5GxVjrmH$Ne" role="2785Bw">
      <ref role="1IJyWM" to="89um:5GxVjrmHlXW" resolve="aantal cadeautjes" />
      <node concept="1EQTEq" id="5GxVjrmH$TS" role="1IwI06">
        <property role="3e6Tb2" value="0" />
      </node>
    </node>
    <node concept="KB4bO" id="4WEU6voP5Bz" role="2785Bw">
      <property role="TrG5h" value="invoerorderregel" />
      <property role="3MPX$Y" value="true" />
      <ref role="KGglo" node="5_qaWjuVDDS" resolve="Regel_spInvoer" />
      <ref role="1fpn6W" to="89um:4lnuGCH6tpk" resolve="regel" />
    </node>
  </node>
  <node concept="2785BU" id="7OofnxSsgEI">
    <property role="TrG5h" value="Orderservice_spUitvoer" />
    <ref role="1Ig6_r" to="89um:34cNJiKW3C8" resolve="Order" />
    <node concept="1IHXn0" id="7OofnxSsgEJ" role="2785Bw">
      <ref role="1IJyWM" to="89um:34cNJiKWlNB" resolve="totaal" />
    </node>
    <node concept="1IHXn0" id="7OofnxSsgEK" role="2785Bw">
      <property role="TrG5h" value="maximum" />
      <ref role="1IJyWM" to="89um:7OofnxSryh8" resolve="maximum" />
    </node>
    <node concept="KBdxu" id="4WEU6voRid3" role="2785Bw">
      <property role="TrG5h" value="uitvoerorderregel" />
      <property role="3MPX$Y" value="true" />
      <ref role="KGglo" node="5_qaWjuVDDT" resolve="Regel_spUitvoer" />
      <ref role="1fpn6W" to="89um:4lnuGCH6tpk" resolve="regel" />
    </node>
    <node concept="1IHXn0" id="2S3YEOdrV7N" role="2785Bw">
      <ref role="1IJyWM" to="89um:5GxVjrmHlXW" resolve="aantal cadeautjes" />
    </node>
  </node>
  <node concept="2785BV" id="59Ia2ggT$xp">
    <property role="TrG5h" value="Parameters_spInvoer" />
    <node concept="KHk8S" id="59Ia2ggT$xq" role="2785Bw">
      <property role="TrG5h" value="kortings" />
      <ref role="3OFCKU" to="89um:7OofnxSrxQw" resolve="KORTING" />
    </node>
    <node concept="KHk8S" id="7kP4jsRKClK" role="2785Bw">
      <ref role="3OFCKU" to="89um:7kP4jsRJSAl" resolve="DANKWOORD" />
    </node>
  </node>
  <node concept="2kTx5H" id="69X109gMx_k">
    <property role="TrG5h" value="alef407" />
    <property role="2R2JXj" value="abc" />
    <property role="2R2JWx" value="abc" />
    <property role="3jS_BH" value="http://service.example.org" />
    <property role="1CIKbG" value="https://service.example.org/Alef407" />
    <node concept="21z$$Y" id="69X109jm7MW" role="21XpMX">
      <ref role="21z$$T" to="5va0:69X109jm7MF" resolve="lowercase_ALEF1429" />
    </node>
    <node concept="3AW6rv" id="1FmM_S9Jh11" role="21XpMX">
      <node concept="1EDDfm" id="1FmM_S9Jh12" role="3AW66m">
        <ref role="1EDDfl" to="89um:69X109j8bYE" resolve="Real" />
      </node>
      <node concept="2R$z7" id="1FmM_S9Jh10" role="2KWIQ6">
        <property role="2RIz2" value="9VpsLPq6bs/double" />
      </node>
    </node>
    <node concept="3AW6rv" id="1FmM_S9Jh17" role="21XpMX">
      <node concept="1EDDfm" id="1FmM_S9Jh18" role="3AW66m">
        <ref role="1EDDfl" to="89um:69X109j8c07" resolve="Integer" />
      </node>
      <node concept="2R$z7" id="1FmM_S9Jh16" role="2KWIQ6">
        <property role="2RIz2" value="9VpsLPq63b/long" />
      </node>
    </node>
    <node concept="3AW6rv" id="51ZJcT0jr0v" role="21XpMX">
      <node concept="1EDDfm" id="51ZJcT0ju2H" role="3AW66m">
        <ref role="1EDDfl" to="89um:69X109gMx_o" resolve="Percentage" />
      </node>
      <node concept="2R$z7" id="51ZJcT0jx4J" role="2KWIQ6">
        <property role="2RIz2" value="9VpsLPq6bs/double" />
      </node>
      <node concept="3AXYWi" id="51ZJcT0j_BA" role="3ASdHf">
        <property role="3AXWEb" value="6NL0NB_CwIl/rekenkundig_afgerond" />
      </node>
    </node>
    <node concept="3AW6rv" id="5Z4BeBOQMU1" role="21XpMX">
      <node concept="3x25J3" id="5Z4BeBOQMU0" role="2KWIQ6">
        <ref role="3x24DM" node="5Z4BeBOQMTZ" resolve="Bedrag" />
      </node>
      <node concept="1EDDfm" id="5Z4BeBOQMU2" role="3AW66m">
        <ref role="1EDDfl" to="89um:VPXUmWhlTi" resolve="Bedrag" />
      </node>
      <node concept="3AXYWi" id="7GCh0$W1ZnQ" role="3ASdHf">
        <property role="3AXWEb" value="6NL0NB_CwIr/afgerond_naar_boven" />
      </node>
    </node>
    <node concept="3AW6rv" id="5Z4BeBOQMU8" role="21XpMX">
      <node concept="3x25J3" id="5Z4BeBOQMU7" role="2KWIQ6">
        <ref role="3x24DM" node="5Z4BeBOQMU6" resolve="Factor" />
      </node>
      <node concept="1EDDfm" id="5Z4BeBOQMU9" role="3AW66m">
        <ref role="1EDDfl" to="89um:3Pwao7IuFYd" resolve="Factor" />
      </node>
      <node concept="3AXYWi" id="7GCh0$W1skE" role="3ASdHf">
        <property role="3AXWEb" value="6NL0NB_CwIl/rekenkundig_afgerond" />
      </node>
    </node>
    <node concept="2OB35" id="5Z4BeBOQMTZ" role="2P2lV">
      <property role="TrG5h" value="Bedrag" />
      <node concept="2R$z7" id="5Z4BeBOQMTX" role="2Evv_c">
        <property role="2RIz2" value="9VpsLPq6bs/double" />
      </node>
    </node>
    <node concept="2OB35" id="5Z4BeBOQMU6" role="2P2lV">
      <property role="TrG5h" value="Factor" />
      <node concept="2R$z7" id="5Z4BeBOQMU4" role="2Evv_c">
        <property role="2RIz2" value="9VpsLPq6bs/double" />
      </node>
    </node>
    <node concept="2xwknM" id="692EwaiMMYX" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="2xx_q2" value="berekenAlef407metBlaze" />
      <property role="3EWdbH" value="rsalef407" />
      <property role="2xx$AK" value="false" />
      <property role="2xUFmC" value="jaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <node concept="KB4bO" id="69X109i0IPs" role="2xTiv3">
        <property role="TrG5h" value="parameters" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="69X109i0IP$" resolve="Alef407_miParams" />
      </node>
      <node concept="KB4bO" id="69X109ha69r" role="2xTiv3">
        <property role="TrG5h" value="invoer" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="69X109ha69l" resolve="Alef407_miIn" />
      </node>
      <node concept="KBdxu" id="69X109ha69D" role="2xTiv2">
        <property role="TrG5h" value="uitvoer" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="69X109ha69o" resolve="Alef407_miUit" />
      </node>
      <node concept="2nR7yY" id="692EwaiMMYY" role="2x2ztx">
        <ref role="2nR7yZ" to="yr4e:69X109i0IAR" resolve="ALEF-407-params" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLFZ" role="2dhVIB">
        <ref role="17AE6y" to="yr4e:69X109ha62O" resolve="ALEF407" />
      </node>
    </node>
  </node>
  <node concept="2785BV" id="69X109ha69l">
    <property role="TrG5h" value="Alef407_miIn" />
    <ref role="1Ig6_r" to="89um:69X109gMxA6" resolve="ALEF407" />
    <node concept="1IH5HN" id="69X109i0Alr" role="2785Bw">
      <ref role="1IJyWM" to="89um:69X109gMxAu" resolve="inPercentage" />
      <node concept="3cHhmn" id="7A_TBHTTnDB" role="1IwI06">
        <property role="3e6Tb2" value="70,71" />
      </node>
    </node>
    <node concept="1IH5HN" id="69X109j8cWg" role="2785Bw">
      <ref role="1IJyWM" to="89um:69X109j8cuJ" resolve="inReal" />
      <node concept="1EQTEq" id="3Pwao7Iu5qm" role="1IwI06">
        <property role="3e6Tb2" value="3,14" />
      </node>
    </node>
    <node concept="1IH5HN" id="3Pwao7G5d8b" role="2785Bw">
      <ref role="1IJyWM" to="89um:3Pwao7G5cCW" resolve="inBedrag" />
    </node>
    <node concept="1IH5HN" id="69X109j8cWo" role="2785Bw">
      <ref role="1IJyWM" to="89um:69X109j8cFs" resolve="inInteger" />
      <node concept="1EQTEq" id="3Pwao7Iu5qG" role="1IwI06">
        <property role="3e6Tb2" value="37" />
      </node>
    </node>
    <node concept="1IH5HN" id="69X109jlYtX" role="2785Bw">
      <ref role="1IJyWM" to="89um:69X109jlXF6" resolve="inEnumeratie" />
      <node concept="16yQLD" id="69X109jlYuv" role="1IwI06">
        <ref role="16yCuT" to="89um:69X109jlXDu" resolve="optie3" />
      </node>
    </node>
  </node>
  <node concept="2785BU" id="69X109ha69o">
    <property role="TrG5h" value="Alef407_miUit" />
    <ref role="1Ig6_r" to="89um:69X109gMxA6" resolve="ALEF407" />
    <node concept="1IHXn0" id="69X109ha69p" role="2785Bw">
      <ref role="1IJyWM" to="89um:69X109gMxBB" resolve="uitPercentage" />
    </node>
    <node concept="1IHXn0" id="3Pwao7IuGiJ" role="2785Bw">
      <ref role="1IJyWM" to="89um:3Pwao7IuG6G" resolve="uitKopie" />
    </node>
    <node concept="1IHXn0" id="69X109j8cWw" role="2785Bw">
      <ref role="1IJyWM" to="89um:69X109j8cjj" resolve="uitReal" />
    </node>
    <node concept="1IHXn0" id="3Pwao7G5daK" role="2785Bw">
      <ref role="1IJyWM" to="89um:3Pwao7G5cOT" resolve="uitBedrag" />
    </node>
    <node concept="1IHXn0" id="69X109j8cWC" role="2785Bw">
      <ref role="1IJyWM" to="89um:69X109j8c2g" resolve="uitInteger" />
    </node>
    <node concept="1IHXn0" id="7bmUZboWD4M" role="2785Bw">
      <ref role="1IJyWM" to="89um:7bmUZboW_8g" resolve="uitCheckInteger" />
    </node>
    <node concept="1IHXn0" id="69X109joWPh" role="2785Bw">
      <ref role="1IJyWM" to="89um:69X109jlXX3" resolve="uitEnumeratie" />
    </node>
    <node concept="1IHXn0" id="321oGt_gAGf" role="2785Bw">
      <ref role="1IJyWM" to="89um:321oGt_g$UI" resolve="uitPercentageVanuitParameter" />
    </node>
    <node concept="1IHXn0" id="321oGt_gAGx" role="2785Bw">
      <ref role="1IJyWM" to="89um:321oGt_gAeM" resolve="uitNumeriekVanuitParameter" />
    </node>
  </node>
  <node concept="2785BV" id="69X109i0IP$">
    <property role="TrG5h" value="Alef407_miParams" />
    <node concept="KHk8S" id="69X109i0IP_" role="2785Bw">
      <ref role="3OFCKU" to="89um:69X109i0IB2" resolve="paramPercentage" />
    </node>
    <node concept="KHk8S" id="69X109j8cWQ" role="2785Bw">
      <property role="3oJn92" value="true" />
      <ref role="3OFCKU" to="89um:69X109j8bXI" resolve="paramReal" />
    </node>
    <node concept="KHk8S" id="69X109j8cWY" role="2785Bw">
      <property role="3oJn92" value="true" />
      <ref role="3OFCKU" to="89um:69X109j8c1t" resolve="paramInteger" />
    </node>
    <node concept="KHk8S" id="69X109jlYsS" role="2785Bw">
      <property role="3oJn92" value="true" />
      <ref role="3OFCKU" to="89um:69X109jlY2L" resolve="paramEnumeratie" />
    </node>
  </node>
  <node concept="2kTx5H" id="4RDXKPmSfAy">
    <property role="TrG5h" value="alef__400__service" />
    <property role="2R2JXj" value="abc" />
    <property role="2R2JWx" value="abc" />
    <property role="3jS_BH" value="http://service.example.org" />
    <property role="1CIKbk" value="rsalef_400_service" />
    <property role="1CIKbG" value="https://service.example.org/Alef__400__service" />
    <node concept="21z$$Y" id="3p$SEKqU$iF" role="21XpMX">
      <ref role="21z$$T" to="5va0:3p$SEKqU$ir" resolve="ISO4217" />
    </node>
    <node concept="3AW6rv" id="1FmM_S9Jh1$" role="21XpMX">
      <node concept="1EDDfm" id="1FmM_S9Jh1_" role="3AW66m">
        <ref role="1EDDfl" to="89um:12LotbQuvN4" resolve="EuroBedrag" />
      </node>
      <node concept="2R$z7" id="1FmM_S9Jh1z" role="2KWIQ6">
        <property role="2RIz2" value="9VpsLPq63b/long" />
      </node>
    </node>
    <node concept="3AW6rv" id="1FmM_S9Jh1E" role="21XpMX">
      <node concept="1EDDfm" id="1FmM_S9Jh1F" role="3AW66m">
        <ref role="1EDDfl" to="89um:12LotbQuvQe" resolve="UsdBedrag" />
      </node>
      <node concept="2R$z7" id="1FmM_S9Jh1D" role="2KWIQ6">
        <property role="2RIz2" value="9VpsLPq63b/long" />
      </node>
    </node>
    <node concept="2xwknM" id="692EwaiMMYZ" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="2xx_q2" value="berekenAlef400Service" />
      <property role="3EWdbH" value="rsalef_400_service" />
      <property role="2xx$AK" value="false" />
      <property role="2xUFmC" value="jaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <node concept="KB4bO" id="4RDXKPmSfAI" role="2xTiv3">
        <property role="TrG5h" value="invoer" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="4RDXKPmSfAH" resolve="Alef_mi400_miIn" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLHL" role="2dhVIB">
        <ref role="17AE6y" to="oy0l:4xKWB0uLEF" resolve="ALEF-400-flow" />
      </node>
    </node>
  </node>
  <node concept="2785BV" id="4RDXKPmSfAH">
    <property role="TrG5h" value="Alef_mi400_miIn" />
    <ref role="1Ig6_r" to="89um:4RDXKPmSfHC" resolve="ALEF-400-type" />
    <node concept="1IH5HN" id="4ysJaXz6o$K" role="2785Bw">
      <ref role="1IJyWM" to="89um:4RDXKPmSfKV" resolve="functionele valuta" />
      <node concept="16yQLD" id="4ysJaXz6o$Q" role="1IwI06">
        <ref role="16yCuT" to="9nho:2MDo2IIKAjb" resolve="euro" />
      </node>
    </node>
    <node concept="1IH5HN" id="4ysJaXz6o_7" role="2785Bw">
      <ref role="1IJyWM" to="89um:4RDXKPmSfO0" resolve="euroBedrag" />
    </node>
    <node concept="1IH5HN" id="4ysJaXz6o_q" role="2785Bw">
      <ref role="1IJyWM" to="89um:4ysJaXz6iPW" resolve="usdBedrag" />
    </node>
  </node>
  <node concept="2785BV" id="1Twgv8IgVGM">
    <property role="TrG5h" value="Datumtijdreken_miIn" />
    <ref role="1Ig6_r" to="89um:6AOnQ7LeCrQ" resolve="Tempus" />
    <node concept="1IH5HN" id="1Twgv8IgVK9" role="2785Bw">
      <ref role="1IJyWM" to="89um:6AOnQ7LeCts" resolve="begin_datum" />
      <node concept="2ljiaL" id="2F70HCIEJJ2" role="1IwI06">
        <property role="2ljiaM" value="1" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaO" value="2018" />
      </node>
    </node>
    <node concept="1IH5HN" id="1Twgv8IgVKx" role="2785Bw">
      <property role="TrG5h" value="duur_in_dagen_in_dagen" />
      <ref role="1IJyWM" to="89um:6AOnQ7Lf_je" resolve="duur_in_dagen" />
    </node>
    <node concept="1IH5HN" id="1Twgv8IgVKD" role="2785Bw">
      <property role="TrG5h" value="duur_in_maanden_in_maanden" />
      <ref role="1IJyWM" to="89um:6AOnQ7Lf_tQ" resolve="duur_in_maanden" />
    </node>
    <node concept="1IH5HN" id="1Twgv8IgVKN" role="2785Bw">
      <property role="TrG5h" value="duur_in_uren_in_uren" />
      <ref role="1IJyWM" to="89um:6AOnQ7Lf_CV" resolve="duur_in_uren" />
    </node>
  </node>
  <node concept="2785BU" id="1Twgv8IgVKT">
    <property role="TrG5h" value="Datumtijdreken_miUit" />
    <ref role="1Ig6_r" to="89um:6AOnQ7LeCrQ" resolve="Tempus" />
    <node concept="1IHXn0" id="1Twgv8IgVKW" role="2785Bw">
      <property role="TrG5h" value="dagen_plus_uren_in_uren" />
      <ref role="1IJyWM" to="89um:6AOnQ7LfAX8" resolve="dagen_plus_uren" />
    </node>
    <node concept="1IHXn0" id="1Twgv8IgVL2" role="2785Bw">
      <ref role="1IJyWM" to="89um:6AOnQ7LfETn" resolve="datum_minus_maanden" />
    </node>
    <node concept="1IHXn0" id="1Twgv8IgVLa" role="2785Bw">
      <ref role="1IJyWM" to="89um:6AOnQ7LfEfq" resolve="datum_minus_uren" />
    </node>
    <node concept="1IHXn0" id="1Twgv8IgVLk" role="2785Bw">
      <ref role="1IJyWM" to="89um:6AOnQ7Lf_NS" resolve="datum_plus_dagen" />
    </node>
    <node concept="1IHXn0" id="1Twgv8IgVLw" role="2785Bw">
      <ref role="1IJyWM" to="89um:6AOnQ7LfFn5" resolve="datum_plus_dagen_literal" />
    </node>
    <node concept="1IHXn0" id="1Twgv8IgVLI" role="2785Bw">
      <ref role="1IJyWM" to="89um:6AOnQ7LfAxE" resolve="datum_plus_maanden" />
    </node>
    <node concept="1IHXn0" id="1Twgv8IgVLY" role="2785Bw">
      <ref role="1IJyWM" to="89um:6AOnQ7LfFn9" resolve="datum_plus_maanden_literal" />
    </node>
    <node concept="1IHXn0" id="1Twgv8IgVM$" role="2785Bw">
      <ref role="1IJyWM" to="89um:6AOnQ7LfFn7" resolve="datum_plus_uren_literal" />
    </node>
    <node concept="1IHXn0" id="1Twgv8IgVMU" role="2785Bw">
      <property role="TrG5h" value="maanden_plus_dagen_in_dagen" />
      <ref role="1IJyWM" to="89um:6AOnQ7LfByG" resolve="maanden_plus_dagen" />
    </node>
    <node concept="1IHXn0" id="1Twgv8IgVNi" role="2785Bw">
      <ref role="1IJyWM" to="89um:6AOnQ7LfOKE" resolve="test_waarde_1" />
    </node>
  </node>
  <node concept="2kTx5H" id="1Twgv8IgVNx">
    <property role="TrG5h" value="datumtijdreken" />
    <property role="2R2JXj" value="abc" />
    <property role="2R2JWx" value="abc" />
    <property role="3jS_BH" value="http://service.example.org" />
    <property role="1CIKbG" value="https://service.example.org/Datumtijdreken" />
    <node concept="3AW6rv" id="6Ylaq4fwxDd" role="21XpMX">
      <node concept="1EDDeX" id="6Ylaq4fwxDe" role="3AW66m">
        <property role="3GST$d" value="0" />
      </node>
      <node concept="2R$z7" id="6Ylaq4fwxDf" role="2KWIQ6">
        <property role="2RIz2" value="9VpsLPq63b/long" />
      </node>
    </node>
    <node concept="3AW6rv" id="7eAbk7ZEi4X" role="21XpMX">
      <node concept="2R$z7" id="7eAbk7ZEi71" role="2KWIQ6">
        <property role="2RIz2" value="9VpsLPq63b/long" />
      </node>
      <node concept="1EDDeX" id="5D48PNlXA5V" role="3AW66m">
        <property role="3GST$d" value="0" />
        <node concept="PwxsY" id="5D48PNlXA5T" role="PyN7z">
          <node concept="Pwxi7" id="5D48PNlXA5U" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3AW6rv" id="7eAbk7ZEidL" role="21XpMX">
      <node concept="2R$z7" id="7eAbk7ZEidN" role="2KWIQ6">
        <property role="2RIz2" value="9VpsLPq63b/long" />
      </node>
      <node concept="1EDDeX" id="5D48PNlXA5Y" role="3AW66m">
        <property role="3GST$d" value="0" />
        <node concept="PwxsY" id="5D48PNlXA5W" role="PyN7z">
          <node concept="Pwxi7" id="5D48PNlXA5X" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxo" resolve="uur" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3AW6rv" id="7eAbk7ZEij2" role="21XpMX">
      <node concept="2R$z7" id="7eAbk7ZEij4" role="2KWIQ6">
        <property role="2RIz2" value="9VpsLPq63b/long" />
      </node>
      <node concept="1EDDeX" id="5D48PNlXA61" role="3AW66m">
        <property role="3GST$d" value="0" />
        <node concept="PwxsY" id="5D48PNlXA5Z" role="PyN7z">
          <node concept="Pwxi7" id="5D48PNlXA60" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2xwknM" id="692EwaiMMZ0" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="3EWdbH" value="rsdatumtijdreken" />
      <property role="2xx$AK" value="false" />
      <property role="2xUFmC" value="jaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <ref role="2x2$1r" to="oy0l:4ObjU8t6MP0" resolve="RekenenMetDatumsFlow" />
      <node concept="KB4bO" id="1Twgv8IgWPe" role="2xTiv3">
        <property role="TrG5h" value="invoer" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="1Twgv8IgVGM" resolve="Datumtijdreken_miIn" />
      </node>
      <node concept="KB4bO" id="PcvEu3VJpA" role="2xTiv3">
        <property role="TrG5h" value="parameters" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="PcvEu3VJnY" resolve="Datumtijdreken_miParam" />
      </node>
      <node concept="KBdxu" id="1Twgv8IgWPq" role="2xTiv2">
        <property role="TrG5h" value="uitvoer" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="1Twgv8IgVKT" resolve="Datumtijdreken_miUit" />
      </node>
      <node concept="2nR7yY" id="692EwaiMMZ1" role="2x2ztx">
        <ref role="2nR7yZ" to="yr4e:42YuwKEARXa" resolve="Parameters3" />
      </node>
      <node concept="2nR7yY" id="692EwaiMMZ2" role="2x2ztx">
        <ref role="2nR7yZ" to="yr4e:72GEDcvV3$e" resolve="Parameters" />
      </node>
      <node concept="2nR7yY" id="692EwaiMMZ3" role="2x2ztx">
        <ref role="2nR7yZ" to="yr4e:5EFYbXfP9Hy" resolve="Parameters2" />
      </node>
    </node>
  </node>
  <node concept="2785BV" id="PcvEu3VJnY">
    <property role="TrG5h" value="Datumtijdreken_miParam" />
    <node concept="KHk8S" id="PcvEu3VJo1" role="2785Bw">
      <property role="3oJn92" value="true" />
      <property role="TrG5h" value="fugit_in_dagen" />
      <ref role="3OFCKU" to="89um:PcvEu3V0Y1" resolve="FUGIT" />
    </node>
  </node>
  <node concept="2785BV" id="3L$sTqGgnum">
    <property role="TrG5h" value="Actie_spInvoer" />
    <ref role="1Ig6_r" to="89um:3L$sTqGaVvR" resolve="Actie" />
    <node concept="1IH5HN" id="3L$sTqGgnyd" role="2785Bw">
      <ref role="1IJyWM" to="89um:3L$sTqGaVxU" resolve="minimum aantal" />
    </node>
    <node concept="1IH5HN" id="3L$sTqGgny7" role="2785Bw">
      <ref role="1IJyWM" to="89um:3L$sTqGaV$N" resolve="gratis aantal" />
    </node>
  </node>
  <node concept="2785BV" id="6ZbqKUYsYYZ">
    <property role="TrG5h" value="Consistentieinbedrijf" />
    <ref role="1Ig6_r" to="89um:LwLqN4Fs2j" resolve="Bedrijf" />
    <node concept="1IH5HN" id="6ZbqKUYsYZ0" role="2785Bw">
      <ref role="1IJyWM" to="89um:LwLqN4Fv4B" resolve="naam" />
    </node>
  </node>
  <node concept="2785BV" id="5V9s9s7jAWH">
    <property role="TrG5h" value="Simpleconsistentiein" />
    <property role="3GE5qa" value="SimpleConsistentie" />
    <ref role="1Ig6_r" to="89um:6ZbqKUYsYZ5" resolve="consistentieTestObject" />
    <node concept="1IH5HN" id="5V9s9s7jAWK" role="2785Bw">
      <ref role="1IJyWM" to="89um:6ZbqKUYsYZW" resolve="waarde_a" />
    </node>
    <node concept="1IH5HN" id="5V9s9s7jAWQ" role="2785Bw">
      <ref role="1IJyWM" to="89um:6ZbqKUYsZ33" resolve="waarde_b" />
    </node>
  </node>
  <node concept="2kTx5H" id="5V9s9s7jAWV">
    <property role="3GE5qa" value="SimpleConsistentie" />
    <property role="TrG5h" value="simpeleconsistentieservice" />
    <property role="2R2JXj" value="abc" />
    <property role="2R2JWx" value="abc" />
    <property role="3jS_BH" value="http://service.example.org" />
    <property role="1CIKbG" value="https://service.example.org/Simpeleconsistentieservice" />
    <node concept="3AW6rv" id="6Ylaq4fwxDR" role="21XpMX">
      <node concept="1EDDeX" id="6Ylaq4fwxDS" role="3AW66m">
        <property role="3GST$d" value="0" />
      </node>
      <node concept="2R$z7" id="6Ylaq4fwxDT" role="2KWIQ6">
        <property role="2RIz2" value="9VpsLPq63b/long" />
      </node>
    </node>
    <node concept="2xwknM" id="692EwaiMMZ5" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="3EWdbH" value="rssimpeleconsistentieservice" />
      <property role="2xx$AK" value="false" />
      <property role="2xUFmC" value="jaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <node concept="KB4bO" id="5V9s9s7jAX8" role="2xTiv3">
        <property role="TrG5h" value="input" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="5V9s9s7jAWH" resolve="Simpleconsistentiein" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLF_" role="2dhVIB">
        <ref role="17AE6y" to="yr4e:6ZbqKUYsZ6p" resolve="SimpeleConsistentieRegels" />
      </node>
    </node>
  </node>
  <node concept="2kTx5H" id="1_AtOrNUfNo">
    <property role="TrG5h" value="alef1454" />
    <property role="2R2JXj" value="abc" />
    <property role="2R2JWx" value="abc" />
    <property role="3jS_BH" value="http://service.example.org" />
    <property role="1CIKbG" value="https://service.example.org/Alef1454" />
    <node concept="3DQ70j" id="1_AtOrNUQZX" role="lGtFl">
      <property role="3V$3am" value="mapping" />
      <property role="3V$3ak" value="d8af31be-1847-4d5b-8686-78e232d4e0f8/2142746120988295507/7010317595068611080" />
      <node concept="3FGEBu" id="8PDGzEtFbY" role="3DQ709">
        <node concept="1Pa9Pv" id="8PDGzEtFbZ" role="3FGEBv">
          <node concept="1PaTwC" id="8PDGzEtFc0" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtFc1" role="1PaTwD">
              <property role="3oM_SC" value="Bewust" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFc2" role="1PaTwD">
              <property role="3oM_SC" value="leeggelaten" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFc3" role="1PaTwD">
              <property role="3oM_SC" value="om" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFc4" role="1PaTwD">
              <property role="3oM_SC" value="verstekafbeelding" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFc5" role="1PaTwD">
              <property role="3oM_SC" value="van" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFc6" role="1PaTwD">
              <property role="3oM_SC" value="enumeratie" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFc7" role="1PaTwD">
              <property role="3oM_SC" value="te" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFc8" role="1PaTwD">
              <property role="3oM_SC" value="testen" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2OB35" id="msFbqTQIHI" role="2P2lV">
      <property role="TrG5h" value="EnumeratieZonderMappedDataType" />
      <node concept="2R$z7" id="msFbqTQIHH" role="2Evv_c">
        <property role="2RIz2" value="30CduGMXDbm/string" />
      </node>
    </node>
    <node concept="2xwknM" id="692EwaiMMZ6" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="2xx_q2" value="berekenAlef407metBlaze" />
      <property role="3EWdbH" value="rsalef1454" />
      <property role="2xx$AK" value="false" />
      <property role="2xUFmC" value="belastingjaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <node concept="KB4bO" id="1_AtOrNUfNr" role="2xTiv3">
        <property role="TrG5h" value="invoer" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="1_AtOrNUfUl" resolve="Alef1454_miIn" />
      </node>
      <node concept="KBdxu" id="1_AtOrNUfNp" role="2xTiv2">
        <property role="TrG5h" value="uitvoer" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="1_AtOrNUfZF" resolve="Alef1454_miUit" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLFU" role="2dhVIB">
        <ref role="17AE6y" to="yr4e:1_AtOrNUetz" resolve="ALEF1454" />
      </node>
    </node>
    <node concept="21z$$Y" id="7E49IyJ3rkp" role="21XpMX">
      <ref role="21z$$T" node="7E49IyJ3rkk" resolve="Enumeratiezondermappeddatatype" />
    </node>
  </node>
  <node concept="2785BV" id="1_AtOrNUfUl">
    <property role="TrG5h" value="Alef1454_miIn" />
    <ref role="1Ig6_r" to="89um:1_AtOrNUdLO" resolve="ALEF1454" />
    <node concept="1IH5HN" id="1_AtOrNUfZe" role="2785Bw">
      <ref role="1IJyWM" to="89um:1_AtOrNUdLX" resolve="in1454" />
    </node>
  </node>
  <node concept="2785BU" id="1_AtOrNUfZF">
    <property role="TrG5h" value="Alef1454_miUit" />
    <ref role="1Ig6_r" to="89um:1_AtOrNUdLO" resolve="ALEF1454" />
    <node concept="1IHXn0" id="1_AtOrNUg2N" role="2785Bw">
      <ref role="1IJyWM" to="89um:1_AtOrNUdMf" resolve="uit1454" />
    </node>
  </node>
  <node concept="2785BV" id="3zn7YmyeXDq">
    <property role="TrG5h" value="Booleanmappingin" />
    <ref role="1Ig6_r" to="89um:6so$dWeDF$B" resolve="AckNackObject" />
    <node concept="1IH5HN" id="4pPdSGK4ip7" role="2785Bw">
      <ref role="1IJyWM" to="89um:6so$dWeDFAy" resolve="ack" />
    </node>
  </node>
  <node concept="2kTx5H" id="3zn7YmyeX_f">
    <property role="TrG5h" value="booleanmappingservice" />
    <property role="2R2JXj" value="abc" />
    <property role="2R2JWx" value="abc" />
    <property role="OrpbZ" value="1.0.0" />
    <property role="3jS_BH" value="http://service.example.org" />
    <property role="1CIKbG" value="https://service.example.org/Booleanmappingservice" />
    <node concept="3DQ70j" id="3zn7YmyDZh1" role="lGtFl">
      <property role="3V$3am" value="mapping" />
      <property role="3V$3ak" value="d8af31be-1847-4d5b-8686-78e232d4e0f8/2142746120988295507/7010317595068611080" />
      <node concept="3FGEBu" id="8PDGzEtFc9" role="3DQ709">
        <node concept="1Pa9Pv" id="8PDGzEtFca" role="3FGEBv">
          <node concept="1PaTwC" id="8PDGzEtFcb" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtFcc" role="1PaTwD">
              <property role="3oM_SC" value="om" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFcd" role="1PaTwD">
              <property role="3oM_SC" value="probleem" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFce" role="1PaTwD">
              <property role="3oM_SC" value="van" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFcf" role="1PaTwD">
              <property role="3oM_SC" value="ALEF-1549" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFcg" role="1PaTwD">
              <property role="3oM_SC" value="aan" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFch" role="1PaTwD">
              <property role="3oM_SC" value="te" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFci" role="1PaTwD">
              <property role="3oM_SC" value="tonen:" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="21z$$Y" id="3zn7YmyeX_n" role="21XpMX">
      <ref role="21z$$T" to="5va0:3zn7YmwOc$q" resolve="Mapping_AckNack" />
    </node>
    <node concept="2xwknM" id="692EwaiMMZ7" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="3EWdbH" value="rsbooleanmappingservice" />
      <property role="2xx$AK" value="false" />
      <property role="2xUFmC" value="jaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <ref role="2x2$1r" to="oy0l:3zn7YmyeXAt" resolve="BooleanMappingFlow" />
      <node concept="KB4bO" id="3zn7YmyeX_m" role="2xTiv3">
        <property role="TrG5h" value="in" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="3zn7YmyeXDq" resolve="Booleanmappingin" />
      </node>
      <node concept="KBdxu" id="3zn7YmyeX_l" role="2xTiv2">
        <property role="TrG5h" value="uit" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="3zn7YmyeXDC" resolve="Booleanmappinguit" />
      </node>
    </node>
  </node>
  <node concept="2785BU" id="3zn7YmyeXDC">
    <property role="TrG5h" value="Booleanmappinguit" />
    <ref role="1Ig6_r" to="89um:6so$dWeDF$B" resolve="AckNackObject" />
    <node concept="1IHXn0" id="3zn7YmyeXDD" role="2785Bw">
      <ref role="1IJyWM" to="89um:6so$dWeDFCP" resolve="nack" />
    </node>
  </node>
  <node concept="2kTx5H" id="6VwZB7VPHmy">
    <property role="TrG5h" value="orderservicemetrolinrootbericht" />
    <property role="2R2JXj" value="abc" />
    <property role="2R2JWx" value="abc" />
    <property role="3jS_BH" value="http://service.example.org" />
    <property role="1CIKbG" value="https://service.example.org/Orderservicemetrolinrootbericht" />
    <node concept="3AW6rv" id="6Ylaq4fwxED" role="21XpMX">
      <node concept="1EDDeX" id="6Ylaq4fwxEE" role="3AW66m">
        <property role="3GST$d" value="2" />
      </node>
      <node concept="2R$z7" id="6Ylaq4fwxEF" role="2KWIQ6">
        <property role="2RIz2" value="9VpsLPq6bs/double" />
      </node>
      <node concept="3AXYWi" id="4BCNQxWn3jl" role="3ASdHf">
        <property role="3AXWEb" value="6NL0NB_CwIl/rekenkundig_afgerond" />
      </node>
    </node>
    <node concept="3AW6rv" id="6Ylaq4fwxEG" role="21XpMX">
      <node concept="1EDDeX" id="6Ylaq4fwxEH" role="3AW66m">
        <property role="3GST$d" value="0" />
        <property role="3GLxDp" value="2yih5nBGT6Y/NON_NEGATIVE" />
      </node>
      <node concept="3x25J3" id="6Ylaq4fwxEI" role="2KWIQ6">
        <ref role="3x24DM" node="6Ylaq4fwxEq" resolve="nonNegativeLong" />
      </node>
    </node>
    <node concept="3AW6rv" id="6Ylaq4fwxEJ" role="21XpMX">
      <node concept="1EDDeX" id="6Ylaq4fwxEK" role="3AW66m">
        <property role="3GST$d" value="0" />
      </node>
      <node concept="2R$z7" id="6Ylaq4fwxEL" role="2KWIQ6">
        <property role="2RIz2" value="9VpsLPq63b/long" />
      </node>
    </node>
    <node concept="3AW6rv" id="6Ylaq4fwxEM" role="21XpMX">
      <node concept="1EDDeX" id="6Ylaq4fwxEN" role="3AW66m">
        <property role="3GST$d" value="0" />
        <property role="3GLxDp" value="2yih5nBGT6U/POSITIVE" />
      </node>
      <node concept="3x25J3" id="6Ylaq4fwxEO" role="2KWIQ6">
        <ref role="3x24DM" node="6Ylaq4fwxEm" resolve="positiveLong" />
      </node>
    </node>
    <node concept="2OB35" id="6Ylaq4fwxEq" role="2P2lV">
      <property role="TrG5h" value="nonNegativeLong" />
      <node concept="2O_A8" id="6Ylaq4fwxEs" role="2OxYR">
        <property role="2ODEt" value="true" />
        <node concept="1EQTEq" id="6Ylaq4fwxEt" role="3z9R2">
          <property role="3e6Tb2" value="0" />
        </node>
      </node>
      <node concept="2R$z7" id="6Ylaq4fwxEr" role="2Evv_c">
        <property role="2RIz2" value="9VpsLPq63b/long" />
      </node>
    </node>
    <node concept="2OB35" id="6Ylaq4fwxEm" role="2P2lV">
      <property role="TrG5h" value="positiveLong" />
      <node concept="2O_A8" id="6Ylaq4fwxEo" role="2OxYR">
        <property role="2ODEt" value="true" />
        <node concept="1EQTEq" id="6Ylaq4fwxEp" role="3z9R2">
          <property role="3e6Tb2" value="1" />
        </node>
      </node>
      <node concept="2R$z7" id="6Ylaq4fwxEn" role="2Evv_c">
        <property role="2RIz2" value="9VpsLPq63b/long" />
      </node>
    </node>
    <node concept="2xwknM" id="692EwaiMMZ8" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="3EWdbH" value="rsorderservicemetrolinrootbericht" />
      <property role="2xx$AK" value="false" />
      <property role="2xUFmC" value="jaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <node concept="KB4bO" id="6VwZB7VPHmz" role="2xTiv3">
        <property role="TrG5h" value="parameters" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="59Ia2ggT$xp" resolve="Parameters_spInvoer" />
      </node>
      <node concept="KB4bO" id="6VwZB7VPHm$" role="2xTiv3">
        <property role="TrG5h" value="berichtIn" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="7OofnxSsgEF" resolve="Orderservice_spInvoer" />
      </node>
      <node concept="KBdxu" id="7RpmYUyfm5r" role="2xTiv2">
        <property role="TrG5h" value="parametersUit" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="28AWMnnqDuH" resolve="Parameters_spUitvoer" />
      </node>
      <node concept="KBdxu" id="6VwZB7VPHm_" role="2xTiv2">
        <property role="TrG5h" value="uitgaandeRegel" />
        <property role="3cd6q_" value="uitgaandeRegels" />
        <property role="3MPX$Y" value="true" />
        <ref role="KGglo" node="6VwZB7VTsuU" resolve="Regel_spUitvoer_spIn_spRoot" />
        <ref role="1fpn6W" to="89um:4lnuGCH6tpk" resolve="regel" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLGN" role="2dhVIB">
        <ref role="17AE6y" to="yr4e:5mDAC2blVrJ" resolve="Verkoop -- --- { &amp; / &quot; ' \" />
      </node>
    </node>
  </node>
  <node concept="2785BU" id="6VwZB7VTsuU">
    <property role="TrG5h" value="Regel_spUitvoer_spIn_spRoot" />
    <ref role="1Ig6_r" to="89um:34cNJiKWlIZ" resolve="Orderregel" />
    <node concept="1IHXn0" id="6VwZB7VTsuV" role="2785Bw">
      <ref role="1IJyWM" to="89um:2S3YEOdswW8" resolve="nummer" />
    </node>
    <node concept="1IHXn0" id="6VwZB7VTsuW" role="2785Bw">
      <ref role="1IJyWM" to="89um:34cNJiKWlKy" resolve="bedrag" />
    </node>
  </node>
  <node concept="2785BV" id="2b3Vt4mhUE$">
    <property role="TrG5h" value="Periodes_spInvoer" />
    <property role="3GE5qa" value="ALEF-1819" />
    <ref role="1Ig6_r" to="89um:2b3Vt4mh2IW" resolve="Periode" />
    <node concept="1IH5HN" id="2b3Vt4mhUEN" role="2785Bw">
      <ref role="1IJyWM" to="89um:2b3Vt4mh2KA" resolve="begin" />
    </node>
    <node concept="1IH5HN" id="2b3Vt4mhUET" role="2785Bw">
      <ref role="1IJyWM" to="89um:2b3Vt4mh2P1" resolve="einde" />
    </node>
  </node>
  <node concept="2kTx5H" id="2b3Vt4mhUEz">
    <property role="TrG5h" value="periodes" />
    <property role="3GE5qa" value="ALEF-1819" />
    <property role="2R2JXj" value="abc" />
    <property role="2R2JWx" value="abc" />
    <property role="3jS_BH" value="http://service.example.org" />
    <property role="1CIKbG" value="https://service.example.org/Periodes" />
    <node concept="3AW6rv" id="7eAbk7ZEiSJ" role="21XpMX">
      <node concept="2R$z7" id="7eAbk7ZEiUx" role="2KWIQ6">
        <property role="2RIz2" value="9VpsLPq63b/long" />
      </node>
      <node concept="1EDDeX" id="5D48PNlXA64" role="3AW66m">
        <property role="3GST$d" value="0" />
        <node concept="PwxsY" id="5D48PNlXA62" role="PyN7z">
          <node concept="Pwxi7" id="5D48PNlXA63" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxl" resolve="milliseconde" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2xwknM" id="692EwaiMMZ9" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="3EWdbH" value="rsperiodes" />
      <property role="2xx$AK" value="false" />
      <property role="2xUFmC" value="jaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <node concept="KB4bO" id="2b3Vt4mhUE_" role="2xTiv3">
        <property role="TrG5h" value="berichtIn" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="2b3Vt4mhUE$" resolve="Periodes_spInvoer" />
      </node>
      <node concept="KBdxu" id="2b3Vt4mhUEG" role="2xTiv2">
        <property role="TrG5h" value="berichtUit" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="2b3Vt4mhUEF" resolve="Periodes_spUitvoer" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLHU" role="2dhVIB">
        <ref role="17AE6y" to="yr4e:2b3Vt4mh35K" resolve="Regels met millisecondes in tijdstip" />
      </node>
    </node>
  </node>
  <node concept="2785BU" id="2b3Vt4mhUEF">
    <property role="TrG5h" value="Periodes_spUitvoer" />
    <property role="3GE5qa" value="ALEF-1819" />
    <ref role="1Ig6_r" to="89um:2b3Vt4mh2IW" resolve="Periode" />
    <node concept="1IHXn0" id="2b3Vt4mhUF2" role="2785Bw">
      <property role="TrG5h" value="dezeEeuw" />
      <ref role="1IJyWM" to="89um:2b3Vt4mhSyD" resolve="deze eeuw" />
    </node>
    <node concept="1IHXn0" id="5s0MQNqhQ8V" role="2785Bw">
      <property role="TrG5h" value="duur_in_millisecondes" />
      <ref role="1IJyWM" to="89um:5s0MQNqhddy" resolve="duur" />
    </node>
  </node>
  <node concept="2785BU" id="28AWMnnqDuH">
    <property role="TrG5h" value="Parameters_spUitvoer" />
    <node concept="3OFBzG" id="28AWMnnsJL1" role="2785Bw">
      <property role="3OFAkT" value="true" />
      <ref role="3OFCKU" to="89um:7OofnxSrxQw" resolve="KORTING" />
    </node>
    <node concept="3OFBzG" id="7kP4jsRKDXw" role="2785Bw">
      <property role="3OFAkT" value="true" />
      <ref role="3OFCKU" to="89um:7kP4jsRJSAl" resolve="DANKWOORD" />
    </node>
  </node>
  <node concept="2kTx5H" id="Nilg1WQhE9">
    <property role="TrG5h" value="orderservicekv" />
    <property role="3mz50X" value="true" />
    <property role="2R2JXj" value="abc" />
    <property role="2R2JWx" value="abc" />
    <property role="3jS_BH" value="http://service.example.org" />
    <property role="1CIKbG" value="https://service.example.org/Orderservicekv" />
    <node concept="3AW6rv" id="7iloC4C7QrT" role="21XpMX">
      <node concept="1EDDeX" id="7iloC4C7QrU" role="3AW66m">
        <property role="3GST$d" value="2" />
      </node>
      <node concept="2R$z7" id="7iloC4C7QrV" role="2KWIQ6">
        <property role="2RIz2" value="9VpsLPq6bs/double" />
      </node>
      <node concept="3AXYWi" id="4BCNQxWn3hI" role="3ASdHf">
        <property role="3AXWEb" value="6NL0NB_CwIl/rekenkundig_afgerond" />
      </node>
    </node>
    <node concept="3AW6rv" id="7iloC4C7QrW" role="21XpMX">
      <node concept="1EDDeX" id="7iloC4C7QrX" role="3AW66m">
        <property role="3GST$d" value="0" />
      </node>
      <node concept="2R$z7" id="7iloC4C7QrY" role="2KWIQ6">
        <property role="2RIz2" value="9VpsLPq63b/long" />
      </node>
    </node>
    <node concept="2xwknM" id="692EwaiMMZa" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="3EWdbH" value="rsorderservicekv" />
      <property role="2xx$AK" value="true" />
      <property role="2xUFmC" value="jaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <node concept="KB4bO" id="Nilg1WQhEa" role="2xTiv3">
        <property role="TrG5h" value="parametersIn" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="59Ia2ggT$xp" resolve="Parameters_spInvoer" />
      </node>
      <node concept="KB4bO" id="Nilg1WQhEb" role="2xTiv3">
        <property role="TrG5h" value="berichtIn" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="7OofnxSsgEF" resolve="Orderservice_spInvoer" />
      </node>
      <node concept="KBdxu" id="Nilg1WQhEc" role="2xTiv2">
        <property role="TrG5h" value="parametersUit" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="28AWMnnqDuH" resolve="Parameters_spUitvoer" />
      </node>
      <node concept="KBdxu" id="Nilg1WQhEd" role="2xTiv2">
        <property role="TrG5h" value="berichtUit" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="7OofnxSsgEI" resolve="Orderservice_spUitvoer" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLGO" role="2dhVIB">
        <ref role="17AE6y" to="yr4e:5mDAC2blVrJ" resolve="Verkoop -- --- { &amp; / &quot; ' \" />
      </node>
    </node>
  </node>
  <node concept="2785BU" id="1tRwb6qnlsn">
    <property role="TrG5h" value="Alef_mi1919_spUitvoer" />
    <ref role="1Ig6_r" to="89um:38NzMkXT9i7" resolve="Onderneming" />
    <node concept="1IHXn0" id="1tRwb6qnS3Z" role="2785Bw">
      <property role="TrG5h" value="winstUitOnderneming_Nederland" />
      <ref role="1IJyWM" to="89um:38NzMkXTcpb" resolve="winst uit onderneming" />
      <node concept="1EHZmx" id="1tRwb6qpc2B" role="1Eu5hh">
        <ref role="1EHZmw" to="89um:38NzMkXSW69" resolve="dit jaar" />
      </node>
      <node concept="1EHZmx" id="1tRwb6qpc3R" role="1Eu5hh">
        <ref role="1EHZmw" to="89um:38NzMkXSG_n" resolve="Nederland" />
      </node>
      <node concept="1EHZmx" id="4efq4Y$rERp" role="1Eu5hh">
        <ref role="1EHZmw" to="89um:38NzMkXSB9S" resolve="vastgestelde" />
      </node>
    </node>
    <node concept="1IHXn0" id="1tRwb6qv6Cu" role="2785Bw">
      <property role="TrG5h" value="winstUitOnderneming_België" />
      <ref role="1IJyWM" to="89um:38NzMkXTcpb" resolve="winst uit onderneming" />
      <node concept="1EHZmx" id="1tRwb6qDY5Z" role="1Eu5hh">
        <ref role="1EHZmw" to="89um:38NzMkXSB9S" resolve="vastgestelde" />
      </node>
      <node concept="1EHZmx" id="1tRwb6qDY7X" role="1Eu5hh">
        <ref role="1EHZmw" to="89um:38NzMkXSW69" resolve="dit jaar" />
      </node>
      <node concept="1EHZmx" id="1tRwb6qWrkb" role="1Eu5hh">
        <ref role="1EHZmw" to="89um:38NzMkXSHn0" resolve="België" />
      </node>
    </node>
    <node concept="1IHXn0" id="4efq4Y$dGhW" role="2785Bw">
      <property role="TrG5h" value="winstUitOnderneming_Europa" />
      <ref role="1IJyWM" to="89um:38NzMkXTcpb" resolve="winst uit onderneming" />
      <node concept="1EHZmx" id="4efq4Y$dGwZ" role="1Eu5hh">
        <ref role="1EHZmw" to="89um:38NzMkXSW69" resolve="dit jaar" />
      </node>
      <node concept="1EHZmx" id="4efq4Y$DPPV" role="1Eu5hh">
        <ref role="1EHZmw" to="89um:38NzMkXSB9S" resolve="vastgestelde" />
      </node>
      <node concept="1EHZmx" id="4efq4Y$F228" role="1Eu5hh">
        <ref role="1EHZmw" to="89um:38NzMkXSLf6" resolve="de rest van Europa" />
      </node>
    </node>
  </node>
  <node concept="2kTx5H" id="1tRwb6qnkx8">
    <property role="TrG5h" value="alef__1919" />
    <property role="2R2JXj" value="adt" />
    <property role="2R2JWx" value="alef1919" />
    <property role="3jS_BH" value="http://service.example.org" />
    <property role="1CIKbk" value="rsalef_1919" />
    <property role="1CIKbG" value="https://service.example.org/Alef__1919" />
    <node concept="3AW6rv" id="1tRwb6rxBDj" role="21XpMX">
      <node concept="1EDDfm" id="1tRwb6rxC5r" role="3AW66m">
        <ref role="1EDDfl" to="89um:38NzMkXThR7" resolve="Bedrag" />
      </node>
      <node concept="2R$z7" id="1tRwb6rxBEg" role="2KWIQ6">
        <property role="2RIz2" value="9VpsLPq6bs/double" />
      </node>
      <node concept="3AXYWi" id="1tRwb6rxBHZ" role="3ASdHf">
        <property role="3AXWEb" value="6NL0NB_CwIl/rekenkundig_afgerond" />
      </node>
    </node>
    <node concept="2xwknM" id="692EwaiMMZb" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="3EWdbH" value="rsalef_1919" />
      <property role="2xx$AK" value="false" />
      <property role="2xUFmC" value="jaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <node concept="KB4bO" id="1tRwb6qnkFI" role="2xTiv3">
        <property role="TrG5h" value="berichtIn" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="1tRwb6qnkFH" resolve="Alef_mi1919_spInvoer" />
      </node>
      <node concept="KBdxu" id="1tRwb6qnlso" role="2xTiv2">
        <property role="TrG5h" value="berichtUit" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="1tRwb6qnlsn" resolve="Alef_mi1919_spUitvoer" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLG0" role="2dhVIB">
        <ref role="17AE6y" to="yr4e:38NzMkXTM$5" resolve="ALEF-1919" />
      </node>
    </node>
  </node>
  <node concept="2785BV" id="1tRwb6qnkFH">
    <property role="TrG5h" value="Alef_mi1919_spInvoer" />
    <ref role="1Ig6_r" to="89um:38NzMkXT9i7" resolve="Onderneming" />
    <node concept="1IH5HN" id="4efq4Y_k56Z" role="2785Bw">
      <property role="TrG5h" value="winstUitOndernemingA0N" />
      <ref role="1IJyWM" to="89um:38NzMkXTcpb" resolve="winst uit onderneming" />
      <node concept="1EHZmx" id="4efq4Y_k570" role="1Eu5hh">
        <ref role="1EHZmw" to="89um:38NzMkXS_AC" resolve="aangegeven" />
      </node>
      <node concept="1EQTEq" id="4efq4Y_k571" role="1IwI06">
        <property role="3e6Tb2" value="0" />
      </node>
      <node concept="1EHZmx" id="4efq4Y_k572" role="1Eu5hh">
        <ref role="1EHZmw" to="89um:38NzMkXSW69" resolve="dit jaar" />
      </node>
      <node concept="1EHZmx" id="4efq4Y_k573" role="1Eu5hh">
        <ref role="1EHZmw" to="89um:38NzMkXSG_n" resolve="Nederland" />
      </node>
    </node>
    <node concept="1IH5HN" id="4efq4Y_k574" role="2785Bw">
      <property role="TrG5h" value="winstUitOndernemingA0B" />
      <ref role="1IJyWM" to="89um:38NzMkXTcpb" resolve="winst uit onderneming" />
      <node concept="1EHZmx" id="4efq4Y_k575" role="1Eu5hh">
        <ref role="1EHZmw" to="89um:38NzMkXS_AC" resolve="aangegeven" />
      </node>
      <node concept="1EQTEq" id="4efq4Y_k576" role="1IwI06">
        <property role="3e6Tb2" value="0" />
      </node>
      <node concept="1EHZmx" id="4efq4Y_k577" role="1Eu5hh">
        <ref role="1EHZmw" to="89um:38NzMkXSW69" resolve="dit jaar" />
      </node>
      <node concept="1EHZmx" id="4efq4Y_k578" role="1Eu5hh">
        <ref role="1EHZmw" to="89um:38NzMkXSHn0" resolve="België" />
      </node>
    </node>
    <node concept="1IH5HN" id="4efq4Y_k579" role="2785Bw">
      <property role="TrG5h" value="winstUitOndernemingA0E" />
      <ref role="1IJyWM" to="89um:38NzMkXTcpb" resolve="winst uit onderneming" />
      <node concept="1EHZmx" id="4efq4Y_k57a" role="1Eu5hh">
        <ref role="1EHZmw" to="89um:38NzMkXS_AC" resolve="aangegeven" />
      </node>
      <node concept="1EQTEq" id="4efq4Y_k57b" role="1IwI06">
        <property role="3e6Tb2" value="0" />
      </node>
      <node concept="1EHZmx" id="4efq4Y_k57c" role="1Eu5hh">
        <ref role="1EHZmw" to="89um:38NzMkXSW69" resolve="dit jaar" />
      </node>
      <node concept="1EHZmx" id="4efq4Y_k57d" role="1Eu5hh">
        <ref role="1EHZmw" to="89um:38NzMkXSLf6" resolve="de rest van Europa" />
      </node>
    </node>
    <node concept="1IH5HN" id="4efq4Y_k5JE" role="2785Bw">
      <property role="TrG5h" value="winstUitOndernemingV4N" />
      <ref role="1IJyWM" to="89um:38NzMkXTcpb" resolve="winst uit onderneming" />
      <node concept="1EHZmx" id="4efq4Y_k5JF" role="1Eu5hh">
        <ref role="1EHZmw" to="89um:38NzMkXSB9S" resolve="vastgestelde" />
      </node>
      <node concept="1EHZmx" id="4efq4Y_k5JG" role="1Eu5hh">
        <ref role="1EHZmw" to="89um:38NzMkXSG_n" resolve="Nederland" />
      </node>
      <node concept="1EHZmx" id="4efq4Y_k5JH" role="1Eu5hh">
        <ref role="1EHZmw" to="89um:38NzMkXT3Qx" resolve="vier jaar geleden" />
      </node>
    </node>
    <node concept="1IH5HN" id="4efq4Y_k5JI" role="2785Bw">
      <property role="TrG5h" value="winstUitOndernemingV3N" />
      <ref role="1IJyWM" to="89um:38NzMkXTcpb" resolve="winst uit onderneming" />
      <node concept="1EHZmx" id="4efq4Y_k5JJ" role="1Eu5hh">
        <ref role="1EHZmw" to="89um:38NzMkXSB9S" resolve="vastgestelde" />
      </node>
      <node concept="1EHZmx" id="4efq4Y_k5JK" role="1Eu5hh">
        <ref role="1EHZmw" to="89um:38NzMkXSG_n" resolve="Nederland" />
      </node>
      <node concept="1EHZmx" id="4efq4Y_k5JL" role="1Eu5hh">
        <ref role="1EHZmw" to="89um:38NzMkXT1xB" resolve="drie jaar geleden" />
      </node>
    </node>
    <node concept="1IH5HN" id="4efq4Y_k5JM" role="2785Bw">
      <property role="TrG5h" value="winstUitOndernemingV2N" />
      <ref role="1IJyWM" to="89um:38NzMkXTcpb" resolve="winst uit onderneming" />
      <node concept="1EHZmx" id="4efq4Y_k5JN" role="1Eu5hh">
        <ref role="1EHZmw" to="89um:38NzMkXSB9S" resolve="vastgestelde" />
      </node>
      <node concept="1EHZmx" id="4efq4Y_k5JO" role="1Eu5hh">
        <ref role="1EHZmw" to="89um:38NzMkXSG_n" resolve="Nederland" />
      </node>
      <node concept="1EHZmx" id="4efq4Y_k5JP" role="1Eu5hh">
        <ref role="1EHZmw" to="89um:38NzMkXSZYl" resolve="twee jaar geleden" />
      </node>
    </node>
    <node concept="1IH5HN" id="4efq4Y_k5JQ" role="2785Bw">
      <property role="TrG5h" value="winstUitOndernemingV1N" />
      <ref role="1IJyWM" to="89um:38NzMkXTcpb" resolve="winst uit onderneming" />
      <node concept="1EHZmx" id="4efq4Y_k5JR" role="1Eu5hh">
        <ref role="1EHZmw" to="89um:38NzMkXSB9S" resolve="vastgestelde" />
      </node>
      <node concept="1EHZmx" id="4efq4Y_k5JS" role="1Eu5hh">
        <ref role="1EHZmw" to="89um:38NzMkXSG_n" resolve="Nederland" />
      </node>
      <node concept="1EHZmx" id="4efq4Y_k5JT" role="1Eu5hh">
        <ref role="1EHZmw" to="89um:38NzMkXSTLi" resolve="vorig jaar" />
      </node>
    </node>
    <node concept="1IH5HN" id="4efq4Y_k5K1" role="2785Bw">
      <property role="TrG5h" value="winstUitOndernemingV4B" />
      <ref role="1IJyWM" to="89um:38NzMkXTcpb" resolve="winst uit onderneming" />
      <node concept="1EHZmx" id="4efq4Y_k5K2" role="1Eu5hh">
        <ref role="1EHZmw" to="89um:38NzMkXSB9S" resolve="vastgestelde" />
      </node>
      <node concept="1EHZmx" id="4efq4Y_k5K3" role="1Eu5hh">
        <ref role="1EHZmw" to="89um:38NzMkXSHn0" resolve="België" />
      </node>
      <node concept="1EHZmx" id="4efq4Y_k5K4" role="1Eu5hh">
        <ref role="1EHZmw" to="89um:38NzMkXT3Qx" resolve="vier jaar geleden" />
      </node>
    </node>
    <node concept="1IH5HN" id="4efq4Y_k5K5" role="2785Bw">
      <property role="TrG5h" value="winstUitOndernemingV3B" />
      <ref role="1IJyWM" to="89um:38NzMkXTcpb" resolve="winst uit onderneming" />
      <node concept="1EHZmx" id="4efq4Y_k5K6" role="1Eu5hh">
        <ref role="1EHZmw" to="89um:38NzMkXSB9S" resolve="vastgestelde" />
      </node>
      <node concept="1EHZmx" id="4efq4Y_k5K7" role="1Eu5hh">
        <ref role="1EHZmw" to="89um:38NzMkXSHn0" resolve="België" />
      </node>
      <node concept="1EHZmx" id="4efq4Y_k5K8" role="1Eu5hh">
        <ref role="1EHZmw" to="89um:38NzMkXT1xB" resolve="drie jaar geleden" />
      </node>
    </node>
    <node concept="1IH5HN" id="4efq4Y_k5K9" role="2785Bw">
      <property role="TrG5h" value="winstUitOndernemingV2B" />
      <ref role="1IJyWM" to="89um:38NzMkXTcpb" resolve="winst uit onderneming" />
      <node concept="1EHZmx" id="4efq4Y_k5Ka" role="1Eu5hh">
        <ref role="1EHZmw" to="89um:38NzMkXSB9S" resolve="vastgestelde" />
      </node>
      <node concept="1EHZmx" id="4efq4Y_k5Kb" role="1Eu5hh">
        <ref role="1EHZmw" to="89um:38NzMkXSHn0" resolve="België" />
      </node>
      <node concept="1EHZmx" id="4efq4Y_k5Kc" role="1Eu5hh">
        <ref role="1EHZmw" to="89um:38NzMkXSZYl" resolve="twee jaar geleden" />
      </node>
    </node>
    <node concept="1IH5HN" id="4efq4Y_k5Kd" role="2785Bw">
      <property role="TrG5h" value="winstUitOndernemingV1B" />
      <ref role="1IJyWM" to="89um:38NzMkXTcpb" resolve="winst uit onderneming" />
      <node concept="1EHZmx" id="4efq4Y_k5Ke" role="1Eu5hh">
        <ref role="1EHZmw" to="89um:38NzMkXSB9S" resolve="vastgestelde" />
      </node>
      <node concept="1EHZmx" id="4efq4Y_k5Kf" role="1Eu5hh">
        <ref role="1EHZmw" to="89um:38NzMkXSHn0" resolve="België" />
      </node>
      <node concept="1EHZmx" id="4efq4Y_k5Kg" role="1Eu5hh">
        <ref role="1EHZmw" to="89um:38NzMkXSTLi" resolve="vorig jaar" />
      </node>
    </node>
    <node concept="1IH5HN" id="4efq4Y_k5Ko" role="2785Bw">
      <property role="TrG5h" value="winstUitOndernemingV4E" />
      <ref role="1IJyWM" to="89um:38NzMkXTcpb" resolve="winst uit onderneming" />
      <node concept="1EHZmx" id="4efq4Y_k5Kp" role="1Eu5hh">
        <ref role="1EHZmw" to="89um:38NzMkXSB9S" resolve="vastgestelde" />
      </node>
      <node concept="1EHZmx" id="4efq4Y_k5Kq" role="1Eu5hh">
        <ref role="1EHZmw" to="89um:38NzMkXSLf6" resolve="de rest van Europa" />
      </node>
      <node concept="1EHZmx" id="4efq4Y_k5Kr" role="1Eu5hh">
        <ref role="1EHZmw" to="89um:38NzMkXT3Qx" resolve="vier jaar geleden" />
      </node>
    </node>
    <node concept="1IH5HN" id="4efq4Y_k5Ks" role="2785Bw">
      <property role="TrG5h" value="winstUitOndernemingV3E" />
      <ref role="1IJyWM" to="89um:38NzMkXTcpb" resolve="winst uit onderneming" />
      <node concept="1EHZmx" id="4efq4Y_k5Kt" role="1Eu5hh">
        <ref role="1EHZmw" to="89um:38NzMkXSB9S" resolve="vastgestelde" />
      </node>
      <node concept="1EHZmx" id="4efq4Y_k5Ku" role="1Eu5hh">
        <ref role="1EHZmw" to="89um:38NzMkXSLf6" resolve="de rest van Europa" />
      </node>
      <node concept="1EHZmx" id="4efq4Y_k5Kv" role="1Eu5hh">
        <ref role="1EHZmw" to="89um:38NzMkXT1xB" resolve="drie jaar geleden" />
      </node>
    </node>
    <node concept="1IH5HN" id="4efq4Y_k5Kw" role="2785Bw">
      <property role="TrG5h" value="winstUitOndernemingV2E" />
      <ref role="1IJyWM" to="89um:38NzMkXTcpb" resolve="winst uit onderneming" />
      <node concept="1EHZmx" id="4efq4Y_k5Kx" role="1Eu5hh">
        <ref role="1EHZmw" to="89um:38NzMkXSB9S" resolve="vastgestelde" />
      </node>
      <node concept="1EHZmx" id="4efq4Y_k5Ky" role="1Eu5hh">
        <ref role="1EHZmw" to="89um:38NzMkXSLf6" resolve="de rest van Europa" />
      </node>
      <node concept="1EHZmx" id="4efq4Y_k5Kz" role="1Eu5hh">
        <ref role="1EHZmw" to="89um:38NzMkXSZYl" resolve="twee jaar geleden" />
      </node>
    </node>
    <node concept="1IH5HN" id="4efq4Y_k5K$" role="2785Bw">
      <property role="TrG5h" value="winstUitOndernemingV1E" />
      <ref role="1IJyWM" to="89um:38NzMkXTcpb" resolve="winst uit onderneming" />
      <node concept="1EHZmx" id="4efq4Y_k5K_" role="1Eu5hh">
        <ref role="1EHZmw" to="89um:38NzMkXSB9S" resolve="vastgestelde" />
      </node>
      <node concept="1EHZmx" id="4efq4Y_k5KA" role="1Eu5hh">
        <ref role="1EHZmw" to="89um:38NzMkXSLf6" resolve="de rest van Europa" />
      </node>
      <node concept="1EHZmx" id="4efq4Y_k5KB" role="1Eu5hh">
        <ref role="1EHZmw" to="89um:38NzMkXSTLi" resolve="vorig jaar" />
      </node>
    </node>
  </node>
  <node concept="2785BU" id="17NlC48iQwb">
    <property role="TrG5h" value="Elfproef_miUit" />
    <ref role="1Ig6_r" to="89um:17NlC48iQ7O" resolve="Persoon" />
    <node concept="1IHXn0" id="17NlC48iQwc" role="2785Bw">
      <ref role="1IJyWM" to="89um:17NlC48iQ9p" resolve="bconummer" />
    </node>
  </node>
  <node concept="2785BV" id="17NlC48iQbY">
    <property role="TrG5h" value="Elfproef_miIn" />
    <ref role="1Ig6_r" to="89um:17NlC48iQ7O" resolve="Persoon" />
    <node concept="1IH5HN" id="17NlC48iQbZ" role="2785Bw">
      <ref role="1IJyWM" to="89um:17NlC48iQ8f" resolve="finummer" />
    </node>
    <node concept="1IH5HN" id="4JFjEYlV$YG" role="2785Bw">
      <ref role="1IJyWM" to="89um:17NlC48iQ9p" resolve="bconummer" />
    </node>
    <node concept="1IH5HN" id="51uYTR8qb3b" role="2785Bw">
      <property role="TrG5h" value="tekst1" />
      <ref role="1IJyWM" to="89um:51uYTR8qaDh" resolve="teksten" />
      <node concept="1EHZmx" id="51uYTR8qb3i" role="1Eu5hh">
        <ref role="1EHZmw" to="89um:51uYTR8oU9I" resolve="1e tekst" />
      </node>
    </node>
    <node concept="1IH5HN" id="51uYTR8qb3r" role="2785Bw">
      <property role="TrG5h" value="tekst2" />
      <ref role="1IJyWM" to="89um:51uYTR8qaDh" resolve="teksten" />
      <node concept="1EHZmx" id="51uYTR8qb3$" role="1Eu5hh">
        <ref role="1EHZmw" to="89um:51uYTR8oU9T" resolve="2e tekst" />
      </node>
    </node>
    <node concept="1IH5HN" id="51uYTR8qb3J" role="2785Bw">
      <property role="TrG5h" value="tekst3" />
      <ref role="1IJyWM" to="89um:51uYTR8qaDh" resolve="teksten" />
      <node concept="1EHZmx" id="51uYTR8qb4a" role="1Eu5hh">
        <ref role="1EHZmw" to="89um:51uYTR8oU9W" resolve="3e tekst" />
      </node>
    </node>
  </node>
  <node concept="2kTx5H" id="17NlC48iQbk">
    <property role="TrG5h" value="elfproef" />
    <property role="2R2JXj" value="elf" />
    <property role="2R2JWx" value="elfproef" />
    <property role="2QnZO9" value="1" />
    <property role="3jS_BH" value="http://service.example.org" />
    <property role="1CIKbG" value="https://service.example.org/Elfproef" />
    <node concept="3AW6rv" id="17NlC48iQw_" role="21XpMX">
      <node concept="THod0" id="17NlC48iQwO" role="3AW66m" />
      <node concept="2R$z7" id="17NlC48iQwK" role="2KWIQ6">
        <property role="2RIz2" value="30CduGMXDbm/string" />
      </node>
    </node>
    <node concept="3AW6rv" id="7eAbk7ZEi$i" role="21XpMX">
      <node concept="1EDDeX" id="7eAbk7ZEiG5" role="3AW66m">
        <property role="3GST$d" value="0" />
      </node>
      <node concept="2R$z7" id="7eAbk7ZEiBx" role="2KWIQ6">
        <property role="2RIz2" value="9VpsLPq63b/long" />
      </node>
    </node>
    <node concept="2xwknM" id="692EwaiMMZc" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="3EWdbH" value="rselfproef" />
      <property role="2xx$AK" value="true" />
      <property role="2xUFmC" value="jaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <node concept="KB4bO" id="17NlC48iQc1" role="2xTiv3">
        <property role="TrG5h" value="invoer" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="17NlC48iQbY" resolve="Elfproef_miIn" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLH4" role="2dhVIB">
        <ref role="17AE6y" to="yr4e:17NlC48iQlR" resolve="ElfproefRegels" />
      </node>
    </node>
  </node>
  <node concept="2kTx5H" id="51uYTR8GEES">
    <property role="TrG5h" value="isnumeriekmetncijfersservice" />
    <property role="2R2JXj" value="nnc" />
    <property role="2R2JWx" value="isnumeriek" />
    <property role="3jS_BH" value="http://service.example.org" />
    <property role="1CIKbG" value="https://service.example.org/Isnumeriekmetncijfersservice" />
    <node concept="3AW6rv" id="51uYTR8GEG1" role="21XpMX">
      <node concept="THod0" id="51uYTR8GEGb" role="3AW66m" />
      <node concept="2R$z7" id="51uYTR8GEG8" role="2KWIQ6">
        <property role="2RIz2" value="30CduGMXDbm/string" />
      </node>
    </node>
    <node concept="2xwknM" id="692EwaiMMZd" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="3EWdbH" value="rsisnumeriekmetncijfersservice" />
      <property role="2xx$AK" value="true" />
      <property role="2xUFmC" value="jaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <ref role="2x2$1r" to="oy0l:51uYTR8GEFd" resolve="IsNumeriekMetNCijfersFlow" />
      <node concept="KB4bO" id="51uYTR8GEEZ" role="2xTiv3">
        <property role="TrG5h" value="invoer" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="51uYTR8GEEy" resolve="Isnumeriekmetncijfersinvoer" />
      </node>
    </node>
  </node>
  <node concept="2785BV" id="51uYTR8GEEy">
    <property role="TrG5h" value="Isnumeriekmetncijfersinvoer" />
    <ref role="1Ig6_r" to="89um:51uYTR8GEAh" resolve="IsNumeriekMetNCijfersData" />
    <node concept="1IH5HN" id="51uYTR8GEEz" role="2785Bw">
      <property role="TrG5h" value="tekst1" />
      <ref role="1IJyWM" to="89um:51uYTR8GEAM" resolve="teksten" />
      <node concept="1EHZmx" id="51uYTR8GEEB" role="1Eu5hh">
        <ref role="1EHZmw" to="89um:51uYTR8GE_Z" resolve="1e tekst" />
      </node>
    </node>
    <node concept="1IH5HN" id="51uYTR8GEEI" role="2785Bw">
      <property role="TrG5h" value="tekst2" />
      <ref role="1IJyWM" to="89um:51uYTR8GEAM" resolve="teksten" />
      <node concept="1EHZmx" id="51uYTR8GEEP" role="1Eu5hh">
        <ref role="1EHZmw" to="89um:51uYTR8GEA3" resolve="2e tekst" />
      </node>
    </node>
  </node>
  <node concept="2785BV" id="6enI78qqGl7">
    <property role="TrG5h" value="Aangifte__in" />
    <ref role="1Ig6_r" to="89um:6enI78qqFFn" resolve="Aangifte" />
    <node concept="KB4bO" id="6enI78qqGlx" role="2785Bw">
      <property role="TrG5h" value="Persoon" />
      <property role="3MPX$Y" value="true" />
      <ref role="KGglo" node="6enI78qqGm0" resolve="Persoon__in" />
      <ref role="1fpn6W" to="89um:6enI78qqFFS" resolve="persoon" />
    </node>
  </node>
  <node concept="2785BU" id="6enI78qqGo2">
    <property role="TrG5h" value="Aangifte__uit" />
    <ref role="1Ig6_r" to="89um:6enI78qqFFn" resolve="Aangifte" />
    <node concept="KBdxu" id="6enI78qqGr5" role="2785Bw">
      <property role="TrG5h" value="Uitworp" />
      <property role="3MPX$Y" value="true" />
      <ref role="KGglo" node="6enI78qqGoP" resolve="Uitworp__uit" />
      <ref role="1fpn6W" to="89um:6enI78qqFJk" resolve="uitworp" />
    </node>
  </node>
  <node concept="2kTx5H" id="6enI78qqGg6">
    <property role="TrG5h" value="meldingvanuitconsistentieregels" />
    <property role="2R2JXj" value="sea" />
    <property role="2R2JWx" value="poc" />
    <property role="3jS_BH" value="http://service.example.org" />
    <property role="1CIKbG" value="https://service.example.org/Meldingvanuitconsistentieregels" />
    <node concept="2xwknM" id="692EwaiMMZe" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="3EWdbH" value="rsmeldingvanuitconsistentieregels" />
      <property role="2xx$AK" value="true" />
      <property role="2xUFmC" value="jaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <node concept="KB4bO" id="6enI78qqGkq" role="2xTiv3">
        <property role="TrG5h" value="berichtIn" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="6enI78qqGl7" resolve="Aangifte__in" />
      </node>
      <node concept="KBdxu" id="6enI78qqGtH" role="2xTiv2">
        <property role="TrG5h" value="berichtUit" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="6enI78qqGo2" resolve="Aangifte__uit" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLGs" role="2dhVIB">
        <ref role="17AE6y" to="yr4e:6enI78qqFC4" resolve="MeldingVanuitConsistentieregels" />
      </node>
    </node>
  </node>
  <node concept="2785BV" id="6enI78qqGm0">
    <property role="TrG5h" value="Persoon__in" />
    <ref role="1Ig6_r" to="89um:6enI78qqFEc" resolve="Persoon" />
    <node concept="1IH5HN" id="6enI78qqGmq" role="2785Bw">
      <ref role="1IJyWM" to="89um:6enI78qqFEG" resolve="naam" />
    </node>
  </node>
  <node concept="2785BU" id="6enI78qqGoP">
    <property role="TrG5h" value="Uitworp__uit" />
    <ref role="1Ig6_r" to="89um:6enI78qqFHw" resolve="Uitworp" />
    <node concept="1IHXn0" id="6enI78qqGpf" role="2785Bw">
      <ref role="1IJyWM" to="89um:6enI78qqFI2" resolve="Code" />
    </node>
    <node concept="1IHXn0" id="6enI78qqGpp" role="2785Bw">
      <ref role="1IJyWM" to="89um:6enI78qqFIA" resolve="naam" />
    </node>
  </node>
  <node concept="2kTx5H" id="DXrvmE7gGD">
    <property role="TrG5h" value="rekendatum" />
    <property role="2R2JXj" value="rkm" />
    <property role="2R2JWx" value="rkm" />
    <property role="3jS_BH" value="http://service.example.org" />
    <property role="1CIKbG" value="https://service.example.org/Rekendatum" />
    <node concept="3AW6rv" id="DXrvmE8re7" role="21XpMX">
      <node concept="1EDDeX" id="DXrvmE8reo" role="3AW66m">
        <property role="3GST$d" value="0" />
      </node>
      <node concept="2R$z7" id="DXrvmE8reV" role="2KWIQ6">
        <property role="2RIz2" value="9VpsLPq63b/long" />
      </node>
    </node>
    <node concept="2xwknM" id="692EwaiMMZf" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="3EWdbH" value="rsrekendatum" />
      <property role="2xx$AK" value="false" />
      <property role="2xUFmC" value="datum" />
      <property role="2xUFKs" value="true" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <node concept="KB4bO" id="DXrvmE97hd" role="2xTiv3">
        <property role="TrG5h" value="berichtIn" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="DXrvmE8rjz" resolve="Rekenmoment_spInvoer" />
      </node>
      <node concept="KBdxu" id="DXrvmE8rcW" role="2xTiv2">
        <property role="TrG5h" value="berichtUit" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="DXrvmE8rcV" resolve="Rekenmoment_spUitvoer" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLHH" role="2dhVIB">
        <ref role="17AE6y" to="oy0l:4xKWB0uLEB" resolve="rekenmoment" />
      </node>
    </node>
  </node>
  <node concept="2785BU" id="DXrvmE8rcV">
    <property role="TrG5h" value="Rekenmoment_spUitvoer" />
    <ref role="1Ig6_r" to="89um:3JEhht6QuEK" resolve="RekenjaarObjecttype" />
    <node concept="1IHXn0" id="DXrvmE8rdj" role="2785Bw">
      <ref role="1IJyWM" to="89um:3JEhht6QuFS" resolve="rekenjaar" />
    </node>
    <node concept="1IHXn0" id="DXrvmE8rd8" role="2785Bw">
      <ref role="1IJyWM" to="89um:DXrvmE7g7c" resolve="rekendatum" />
    </node>
    <node concept="1IHXn0" id="72jBGMaJ$EO" role="2785Bw">
      <ref role="1IJyWM" to="89um:72jBGMaJ$DM" resolve="datumtijd" />
    </node>
  </node>
  <node concept="2785BV" id="DXrvmE8rjz">
    <property role="TrG5h" value="Rekenmoment_spInvoer" />
    <property role="3GE5qa" value="berichten.invoer" />
    <ref role="1Ig6_r" to="89um:3JEhht6QuEK" resolve="RekenjaarObjecttype" />
    <node concept="1IH5HN" id="72jBGMaJ$El" role="2785Bw">
      <ref role="1IJyWM" to="89um:72jBGMaJ$DM" resolve="datumtijd" />
    </node>
  </node>
  <node concept="21W8SK" id="7E49IyJ3rkk">
    <property role="TrG5h" value="Enumeratiezondermappeddatatype" />
    <ref role="21W8SN" to="89um:1_AtOrNUdMp" resolve="EnumeratieZonderMappedDataType" />
    <node concept="2R$z7" id="7E49IyJ3rkl" role="2Evv_c">
      <property role="2RIz2" value="30CduGMXDbm/string" />
    </node>
    <node concept="21W8SX" id="7E49IyJ3rkm" role="21W0Qb">
      <property role="3pANFR" value="unMapped1" />
      <ref role="21W8SW" to="89um:1_AtOrNUedD" resolve="un-Mapped1" />
    </node>
    <node concept="21W8SX" id="7E49IyJ3rkn" role="21W0Qb">
      <property role="3pANFR" value="UnmapPedB" />
      <ref role="21W8SW" to="89um:1_AtOrNUeis" resolve="Unmap pedB" />
    </node>
    <node concept="21W8SX" id="7E49IyJ3rko" role="21W0Qb">
      <property role="3pANFR" value="unmappedC" />
      <ref role="21W8SW" to="89um:2vYEUgDWPAq" resolve="un'mapped&quot;C" />
    </node>
  </node>
</model>

