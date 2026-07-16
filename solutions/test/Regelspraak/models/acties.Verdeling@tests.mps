<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7fd83140-9b9a-41ce-a755-3800b4205f2c(acties.Verdeling@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak" version="30" />
    <use id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak" version="18" />
  </languages>
  <imports>
    <import index="r2nh" ref="r:05a8f765-7ff1-45ab-8d9d-4557ba983db4(regelspraak.typesystem)" />
    <import index="9nho" ref="r:4172b106-22c7-49a2-9043-c1e488e6f56c(standaard.funcs)" />
    <import index="tpth" ref="r:6092818f-4588-4e28-bd82-184b8cff0519(regelspraak.intentions)" />
    <import index="tm5z" ref="r:83ede31a-cb69-4bf8-8597-3ab59b87e720(bronspraak.intentions)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh">
        <property id="3743352646565420194" name="includeSelf" index="GvXf4" />
      </concept>
      <concept id="592868908271422361" name="jetbrains.mps.lang.test.structure.IsIntentionApplicableExpression" flags="ng" index="2bRw2S">
        <reference id="592868908271422362" name="intention" index="2bRw2V" />
      </concept>
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ngI" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <child id="3143335925185262946" name="testNodeBefore" index="25YQCW" />
        <child id="3143335925185262981" name="testNodeResult" index="25YQFr" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968596" name="caretPosition" index="LIFWa" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
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
      <concept id="1225989773458" name="jetbrains.mps.lang.test.structure.InvokeIntentionStatement" flags="nn" index="1MFPAf">
        <reference id="1225989811227" name="intention" index="1MFYO6" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="9068608409355101349" name="regelspraak.structure.Afronding" flags="ng" index="23ogZD">
        <property id="9068608409355101350" name="decimalen" index="23ogZE" />
      </concept>
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="8209696620344005535" name="univVar" index="wII0b" />
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
      </concept>
      <concept id="347899601029311684" name="regelspraak.structure.AttribuutSelector" flags="ng" index="c2t0s" />
      <concept id="6774523643279607820" name="regelspraak.structure.RolSelector" flags="ng" index="ean_g" />
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="462670810444409447" name="regelspraak.structure.Ontvanger" flags="ng" index="2u49r1">
        <property id="6395925451719336204" name="decimalen" index="3RnCl3" />
        <child id="9068608409338480789" name="sorteerCriterium" index="20pUfp" />
        <child id="9068608409338480790" name="maxAanspraak" index="20pUfq" />
        <child id="9068608409338480791" name="rato" index="20pUfr" />
        <child id="9068608409355101352" name="afronding" index="23ogZ$" />
        <child id="6395925451733748127" name="aandeel" index="3CIERg" />
      </concept>
      <concept id="462670810444409441" name="regelspraak.structure.Verdeling" flags="ng" index="2u49r7">
        <property id="4310543135700654626" name="isMeerdereVerdelers" index="3NJrC6" />
        <child id="462670810444409445" name="ontvanger" index="2u49r3" />
        <child id="1884499077329491621" name="transactie" index="TSod8" />
        <child id="4737161987634769871" name="verdeler" index="3HMuxP" />
      </concept>
      <concept id="8209696620344005542" name="regelspraak.structure.UnivVarRef" flags="ng" index="wII0M">
        <reference id="8209696620344005543" name="univSelectie" index="wII0N" />
      </concept>
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ngI" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
      <concept id="1884499077327059843" name="regelspraak.structure.TransactieObject" flags="ng" index="TxATI">
        <reference id="3202867360933311034" name="transfer" index="3rqNv" />
        <reference id="269742236409780652" name="verdeler" index="25Coye" />
        <reference id="269742236409780668" name="ontvanger" index="25Coyu" />
      </concept>
      <concept id="5696347358893285502" name="regelspraak.structure.ISelectie" flags="ngI" index="137dR0">
        <child id="6774523643279660910" name="selector" index="eaaoM" />
        <child id="9009487889885775372" name="object" index="pQQuc" />
      </concept>
      <concept id="1480463129960505090" name="regelspraak.structure.RegelVersie" flags="ng" index="1wO7pt">
        <child id="1480463129960505094" name="statement" index="1wO7pp" />
      </concept>
      <concept id="1480463129960250518" name="regelspraak.structure.Actie" flags="ng" index="1wR5n9" />
      <concept id="1024280404772184160" name="regelspraak.structure.OnderwerpRef" flags="ng" index="3yS1BT">
        <reference id="1024280404772185483" name="ref" index="3yS1Ki" />
      </concept>
      <concept id="1024280404748017953" name="regelspraak.structure.UnivOnderwerp" flags="ng" index="3_kdyS" />
      <concept id="1024280404748429508" name="regelspraak.structure.Onderwerp" flags="ngI" index="3_mD5t">
        <reference id="7647149462025448902" name="base" index="Qu8KH" />
      </concept>
      <concept id="1024280404748412380" name="regelspraak.structure.Selectie" flags="ng" index="3_mHL5" />
      <concept id="4737161987634667387" name="regelspraak.structure.Verdeler" flags="ng" index="3HNPz1">
        <child id="4737161987634667417" name="teVerdelen" index="3HNPwz" />
        <child id="4737161987634667413" name="sorteerCriterium" index="3HNPwJ" />
        <child id="2967131778623975555" name="rest" index="3VyISy" />
      </concept>
      <concept id="9154144551704438971" name="regelspraak.structure.Regel" flags="ng" index="1HSql3" />
      <concept id="6395925451710904058" name="regelspraak.structure.SorteerCriterium" flags="ng" index="3RQlaP">
        <child id="9068608409324957030" name="expr" index="21dgoE" />
      </concept>
    </language>
    <language id="08d6f877-03cc-45d3-b03c-d6f786266853" name="bronspraak">
      <concept id="6920933390215181372" name="bronspraak.structure.Metatag" flags="ng" index="2dTAK3">
        <property id="6920933390215181421" name="value" index="2dTALi" />
      </concept>
      <concept id="4952724140648782884" name="bronspraak.structure.BronVerwijzingAttribute" flags="ng" index="35pc1T" />
      <concept id="2068601279767130269" name="bronspraak.structure.IHaveMetatags" flags="ngI" index="1MLhlU">
        <child id="6920933390215243750" name="metatags" index="2dTRZp" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
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
        <property id="6528193855467571737" name="bezield" index="u$8uw" />
        <child id="653687101152189607" name="elem" index="2bv01j" unordered="true" />
      </concept>
      <concept id="5478077304742291705" name="gegevensspraak.structure.DatumTijdLiteral" flags="ng" index="2ljiaL">
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
        <property id="5491658850347289684" name="frase" index="2mCGrO" />
        <property id="6528193855467705353" name="single" index="u$DAK" />
        <reference id="4170820228911721549" name="objectType" index="1fE_qF" />
      </concept>
      <concept id="1788186806698835690" name="gegevensspraak.structure.EenheidMacht" flags="ng" index="Pwxi7">
        <property id="1788186806698835691" name="exponent" index="Pwxi6" />
        <reference id="1788186806698835693" name="basis" index="Pwxi0" />
      </concept>
      <concept id="1788186806698835283" name="gegevensspraak.structure.Eenheid" flags="ng" index="PwxsY">
        <child id="1788186806698835695" name="numerator" index="Pwxi2" unordered="true" />
      </concept>
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
        <property id="8989128614612178055" name="meervoudsvorm" index="16Ztxu" />
      </concept>
      <concept id="5917060184181247441" name="gegevensspraak.structure.BooleanType" flags="ng" index="1EDDcM" />
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181247285" name="gegevensspraak.structure.DomeinType" flags="ng" index="1EDDfm">
        <reference id="5917060184181247286" name="domein" index="1EDDfl" />
      </concept>
      <concept id="8569264619982142397" name="gegevensspraak.structure.GedimensioneerdType" flags="ng" index="1EHTXS">
        <child id="8569264619982147943" name="dimensies" index="1EHZmy" />
        <child id="8569264619982150168" name="base" index="1EHZVt" />
      </concept>
      <concept id="8569264619982147937" name="gegevensspraak.structure.DimensieRef" flags="ng" index="1EHZm$">
        <reference id="8569264619982147938" name="dimensie" index="1EHZmB" />
      </concept>
      <concept id="8569264619976508546" name="gegevensspraak.structure.Label" flags="ng" index="1EUu17" />
      <concept id="8569264619976508540" name="gegevensspraak.structure.Dimensie" flags="ng" index="1EUu2T">
        <property id="1073983563364181525" name="voorzetsel" index="1q2qx9" />
        <child id="8569264619976508549" name="labels" index="1EUu10" />
      </concept>
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
        <child id="1788186806699416462" name="eenheid" index="PyN7z" />
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
  </registry>
  <node concept="2bv6Cm" id="32siDUoUtRN">
    <property role="TrG5h" value="Object met DomeinAttribuut" />
    <node concept="2bvS6$" id="32siDUoUtRO" role="2bv6Cn">
      <property role="TrG5h" value="DomeinVerdeler" />
      <node concept="2bv6ZS" id="32siDUoUtRS" role="2bv01j">
        <property role="TrG5h" value="verdeelBedrag" />
        <property role="16Ztxt" value="true" />
        <node concept="1EHTXS" id="5Y7qkPwyscM" role="1EDDcc">
          <node concept="1EDDfm" id="3sUzTE$Aka0" role="1EHZVt">
            <ref role="1EDDfl" node="32siDUoUtRR" resolve="EURO" />
          </node>
          <node concept="1EHZm$" id="5Y7qkPwCEtt" role="1EHZmy">
            <ref role="1EHZmB" node="5Y7qkPwyscp" resolve="space" />
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="32siDUoUtRT" role="2bv01j">
        <property role="TrG5h" value="onverdeeldBedrag" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDfm" id="32siDUoUtS4" role="1EDDcc">
          <ref role="1EDDfl" node="32siDUoUtRR" resolve="EURO" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVSA" role="2bv6Cn" />
    <node concept="2mG0Cb" id="32siDUoUtRP" role="2bv6Cn">
      <property role="TrG5h" value="verdeel relatie uitdeler met ontvanger" />
      <node concept="2mG0Ck" id="32siDUoUtRW" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="2mCGrO" value="heeft" />
        <property role="TrG5h" value="DomeinVerdeler" />
        <ref role="1fE_qF" node="32siDUoUtRO" resolve="DomeinVerdeler" />
      </node>
      <node concept="2mG0Ck" id="32siDUoUtRX" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="DomeinOntvanger" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="32siDUoUtRQ" resolve="DomeinOntvanger" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVm2Y6" role="2bv6Cn" />
    <node concept="2bvS6$" id="32siDUoUtRQ" role="2bv6Cn">
      <property role="TrG5h" value="DomeinOntvanger" />
      <property role="16Ztxt" value="true" />
      <node concept="2bv6ZS" id="32siDUoUtRY" role="2bv01j">
        <property role="TrG5h" value="rang" />
        <node concept="1EDDfm" id="32siDUoUtS6" role="1EDDcc">
          <ref role="1EDDfl" node="32siDUoUtRR" resolve="EURO" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5Y50qc8yT8e" role="2bv01j">
        <property role="TrG5h" value="gedimensioneerde rang" />
        <node concept="1EHTXS" id="5Y50qc8yTbb" role="1EDDcc">
          <node concept="1EDDfm" id="5Y50qc8yTbc" role="1EHZVt">
            <ref role="1EDDfl" node="32siDUoUtRR" resolve="EURO" />
          </node>
          <node concept="1EHZm$" id="5Y50qc8yTcm" role="1EHZmy">
            <ref role="1EHZmB" node="5Y7qkPwyscp" resolve="space" />
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="32siDUoUtRZ" role="2bv01j">
        <property role="TrG5h" value="ontvangenBedrag" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDfm" id="32siDUoUtS7" role="1EDDcc">
          <ref role="1EDDfl" node="32siDUoUtRR" resolve="EURO" />
        </node>
      </node>
      <node concept="2bv6ZS" id="32siDUoUtS0" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="aanspraak" />
        <node concept="1EDDfm" id="32siDUoUtS8" role="1EDDcc">
          <ref role="1EDDfl" node="32siDUoUtRR" resolve="EURO" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7RqaONXQ4tv" role="2bv01j">
        <property role="TrG5h" value="wegingsfactor" />
        <node concept="1EDDeX" id="7RqaONXQ4xL" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVSB" role="2bv6Cn" />
    <node concept="2bv6Zy" id="32siDUoUtRR" role="2bv6Cn">
      <property role="TrG5h" value="EURO" />
      <node concept="1EDDeX" id="32siDUoUtS2" role="1ECJDa">
        <property role="3GST$d" value="2" />
        <node concept="PwxsY" id="3IlNR$LzC60" role="PyN7z">
          <node concept="Pwxi7" id="3IlNR$LzC61" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVSC" role="2bv6Cn" />
    <node concept="1EUu2T" id="5Y7qkPwyscp" role="2bv6Cn">
      <property role="TrG5h" value="space" />
      <property role="1q2qx9" value="VBz_LkVyoe/van" />
      <node concept="1EUu17" id="5Y7qkPwyscq" role="1EUu10">
        <property role="TrG5h" value="Hyper space" />
      </node>
      <node concept="1EUu17" id="5Y7qkPwyscr" role="1EUu10">
        <property role="TrG5h" value="Normal space" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVSD" role="2bv6Cn" />
  </node>
  <node concept="2XOHcx" id="2HjRWL2jHzs">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
  <node concept="2bv6Cm" id="5VwJ4VeYi_S">
    <property role="TrG5h" value="Object met NumeriekAttribuut" />
    <node concept="2bvS6$" id="7cOr4p_5zio" role="2bv6Cn">
      <property role="TrG5h" value="Opperbaas" />
    </node>
    <node concept="1uxNW$" id="5QGe9ffVSE" role="2bv6Cn" />
    <node concept="2mG0Cb" id="7cOr4p_5zRw" role="2bv6Cn">
      <property role="TrG5h" value="Baas geeft opdracht" />
      <node concept="2mG0Ck" id="7cOr4p_5zRx" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="baas" />
        <property role="2mCGrO" value="heeft" />
        <ref role="1fE_qF" node="7cOr4p_5zio" resolve="Opperbaas" />
      </node>
      <node concept="2mG0Ck" id="7cOr4p_5zRy" role="2mG0Ct">
        <property role="16Ztxu" value="gevers" />
        <property role="TrG5h" value="gever" />
        <ref role="1fE_qF" node="5VwJ4VeYi_V" resolve="Gever" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVm2Y7" role="2bv6Cn" />
    <node concept="2bvS6$" id="5VwJ4VeYi_V" role="2bv6Cn">
      <property role="TrG5h" value="Gever" />
      <property role="u$8uw" value="true" />
      <node concept="2bv6ZS" id="5VwJ4VeYiAo" role="2bv01j">
        <property role="TrG5h" value="aantal snoepjes" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="5VwJ4VeYiBD" role="1EDDcc">
          <property role="3GST$d" value="5" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5VwJ4VeYiCk" role="2bv01j">
        <property role="TrG5h" value="onverdeelde snoepjes" />
        <node concept="1EDDeX" id="5VwJ4VeYiJu" role="1EDDcc">
          <property role="3GST$d" value="5" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2BdC11$JGsg" role="2bv01j">
        <property role="TrG5h" value="naam" />
        <node concept="THod0" id="2BdC11$JGx2" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="2$u8mx4dyoa" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="verdeelplafond" />
        <node concept="1EDDeX" id="2$u8mx4dyoB" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2$u8mx4dypl" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="onverdeeld verdeelplafond" />
        <node concept="1EDDeX" id="2$u8mx4dypQ" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVSF" role="2bv6Cn" />
    <node concept="2mG0Cb" id="5VwJ4VeYiSM" role="2bv6Cn">
      <property role="TrG5h" value="Gever verdeelt aan ontvangers" />
      <node concept="2mG0Ck" id="5VwJ4VeYiSN" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="2mCGrO" value="heeft" />
        <property role="TrG5h" value="gever" />
        <ref role="1fE_qF" node="5VwJ4VeYi_V" resolve="Gever" />
      </node>
      <node concept="2mG0Ck" id="5VwJ4VeYiSO" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="ontvanger" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="5VwJ4VeYiNy" resolve="Ontvanger" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVm2Y8" role="2bv6Cn" />
    <node concept="2bvS6$" id="5VwJ4VeYiNy" role="2bv6Cn">
      <property role="TrG5h" value="Ontvanger" />
      <node concept="2bv6ZS" id="2BdC11$JGpj" role="2bv01j">
        <property role="TrG5h" value="tekst" />
        <node concept="THod0" id="2BdC11$JGqX" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="5VwJ4VeYiO0" role="2bv01j">
        <property role="TrG5h" value="aantal ontvangen snoepjes" />
        <property role="16Ztxt" value="true" />
        <property role="16Ztxu" value="aantal ontvangen snoepjes" />
        <node concept="1EDDeX" id="5VwJ4VeYiPY" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5Y50qc8vUZk" role="2bv01j">
        <property role="TrG5h" value="ontvangen snoepdeel" />
        <property role="16Ztxt" value="true" />
        <property role="16Ztxu" value="ontvangen snoepdelen" />
        <node concept="1EDDeX" id="5Y50qc8vV1z" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5Y50qc8vV2z" role="2bv01j">
        <property role="TrG5h" value="aantal afgeronde snoepjes" />
        <node concept="1EDDeX" id="5Y50qc8vV9D" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2$u8mx4dyqC" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="aandeel in verdeelplafond" />
        <property role="16Ztxu" value="aandelen in verdeelplafond" />
        <node concept="1EDDeX" id="2$u8mx4dyr7" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVSG" role="2bv6Cn" />
  </node>
  <node concept="1lH9Xt" id="5Y50qc8vVc4">
    <property role="TrG5h" value="CheckAantalDecimalen" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="5Y50qc8vVc5" role="1SKRRt">
      <node concept="1HSql3" id="5Y50qc8vVc6" role="1qenE9">
        <property role="TrG5h" value="Reeele getallen" />
        <node concept="1wO7pt" id="5Y50qc8vVev" role="kiesI">
          <node concept="2boe1W" id="5Y50qc8vVew" role="1wO7pp">
            <node concept="2u49r7" id="5aq3ETmpzJY" role="1wO7i6">
              <node concept="2u49r1" id="5aq3ETmpzJW" role="2u49r3">
                <property role="3RnCl3" value="-1" />
                <node concept="23ogZD" id="5aq3ETmpzJX" role="23ogZ$">
                  <property role="23ogZE" value="-1" />
                </node>
                <node concept="3_mHL5" id="5aq3ETmpzJR" role="3CIERg">
                  <node concept="c2t0s" id="5aq3ETmpzJS" role="eaaoM">
                    <ref role="Qu8KH" node="5Y50qc8vUZk" resolve="ontvangen snoepdeel" />
                  </node>
                  <node concept="3_mHL5" id="5aq3ETmpzJT" role="pQQuc">
                    <node concept="ean_g" id="5aq3ETmpzJU" role="eaaoM">
                      <ref role="Qu8KH" node="5VwJ4VeYiSO" resolve="ontvanger" />
                    </node>
                    <node concept="3yS1BT" id="5aq3ETmpzJV" role="pQQuc">
                      <ref role="3yS1Ki" node="1EQIU0Ka4yI" resolve="Gever" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3HNPz1" id="1EQIU0Ka4yM" role="3HMuxP">
                <node concept="3_mHL5" id="1EQIU0Ka4yG" role="3HNPwz">
                  <node concept="c2t0s" id="1EQIU0Ka4yH" role="eaaoM">
                    <ref role="Qu8KH" node="5VwJ4VeYiAo" resolve="aantal snoepjes" />
                  </node>
                  <node concept="3_kdyS" id="1EQIU0Ka4yI" role="pQQuc">
                    <ref role="Qu8KH" node="5VwJ4VeYi_V" resolve="Gever" />
                  </node>
                </node>
                <node concept="3_mHL5" id="1EQIU0Ka4yJ" role="3VyISy">
                  <node concept="c2t0s" id="1EQIU0Ka4yK" role="eaaoM">
                    <ref role="Qu8KH" node="5VwJ4VeYiAo" resolve="aantal snoepjes" />
                  </node>
                  <node concept="3yS1BT" id="1EQIU0Ka4yN" role="pQQuc">
                    <ref role="3yS1Ki" node="1EQIU0Ka4yI" resolve="Gever" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="7CXmI" id="69Kd4aCGCew" role="lGtFl">
              <node concept="7OXhh" id="69Kd4aCGCey" role="7EUXB">
                <property role="GvXf4" value="true" />
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="5Y50qc8vVey" role="1nvPAL" />
        </node>
        <node concept="2dTAK3" id="yWsYfKgG7N" role="2dTRZp">
          <property role="TrG5h" value="issue" />
          <property role="2dTALi" value="ALEF-2013" />
        </node>
        <node concept="2dTAK3" id="yWsYfKgG8b" role="2dTRZp">
          <property role="TrG5h" value="issue" />
          <property role="2dTALi" value="ALEF-2766" />
        </node>
        <node concept="2dTAK3" id="yWsYfKgGl1" role="2dTRZp">
          <property role="TrG5h" value="issue" />
          <property role="2dTALi" value="ALEF-1401" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5Y50qc8vVck" role="1SKRRt">
      <node concept="1HSql3" id="5Y50qc8vVcl" role="1qenE9">
        <property role="TrG5h" value="GeenDimensiesGebruikt" />
        <node concept="1wO7pt" id="5Y50qc8vVcm" role="kiesI">
          <node concept="2boe1W" id="5Y50qc8vVcn" role="1wO7pp">
            <node concept="2u49r7" id="5aq3ETmp$f0" role="1wO7i6">
              <node concept="2u49r1" id="5aq3ETmp$eY" role="2u49r3">
                <property role="3RnCl3" value="0" />
                <node concept="23ogZD" id="5aq3ETmp$eZ" role="23ogZ$">
                  <property role="23ogZE" value="0" />
                </node>
                <node concept="3_mHL5" id="5aq3ETmp$eT" role="3CIERg">
                  <node concept="c2t0s" id="5aq3ETmp$eU" role="eaaoM">
                    <ref role="Qu8KH" node="5VwJ4VeYiO0" resolve="aantal ontvangen snoepjes" />
                  </node>
                  <node concept="3_mHL5" id="5aq3ETmp$eV" role="pQQuc">
                    <node concept="ean_g" id="5aq3ETmp$eW" role="eaaoM">
                      <ref role="Qu8KH" node="5VwJ4VeYiSO" resolve="ontvanger" />
                    </node>
                    <node concept="3yS1BT" id="5aq3ETmp$eX" role="pQQuc">
                      <ref role="3yS1Ki" node="1EQIU0Ka4yQ" resolve="Gever" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3HNPz1" id="1EQIU0Ka4yU" role="3HMuxP">
                <node concept="3_mHL5" id="1EQIU0Ka4yO" role="3HNPwz">
                  <node concept="c2t0s" id="1EQIU0Ka4yP" role="eaaoM">
                    <ref role="Qu8KH" node="5VwJ4VeYiAo" resolve="aantal snoepjes" />
                  </node>
                  <node concept="3_kdyS" id="1EQIU0Ka4yQ" role="pQQuc">
                    <ref role="Qu8KH" node="5VwJ4VeYi_V" resolve="Gever" />
                  </node>
                </node>
                <node concept="3_mHL5" id="1EQIU0Ka4yR" role="3VyISy">
                  <node concept="c2t0s" id="1EQIU0Ka4yS" role="eaaoM">
                    <ref role="Qu8KH" node="5VwJ4VeYiCk" resolve="onverdeelde snoepjes" />
                  </node>
                  <node concept="3yS1BT" id="1EQIU0Ka4yV" role="pQQuc">
                    <ref role="3yS1Ki" node="1EQIU0Ka4yQ" resolve="Gever" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="7CXmI" id="69Kd4aCGBMn" role="lGtFl">
              <node concept="7OXhh" id="69Kd4aCGBMp" role="7EUXB">
                <property role="GvXf4" value="true" />
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="5Y50qc8vVcv" role="1nvPAL" />
        </node>
        <node concept="2dTAK3" id="yWsYfKgGjp" role="2dTRZp">
          <property role="TrG5h" value="issue" />
          <property role="2dTALi" value="ALEF-2013" />
        </node>
        <node concept="2dTAK3" id="yWsYfKgGi1" role="2dTRZp">
          <property role="TrG5h" value="issue" />
          <property role="2dTALi" value="ALEF-2766" />
        </node>
        <node concept="2dTAK3" id="yWsYfKgG9G" role="2dTRZp">
          <property role="TrG5h" value="issue" />
          <property role="2dTALi" value="ALEF-2732" />
        </node>
        <node concept="2dTAK3" id="yWsYfKgGlE" role="2dTRZp">
          <property role="TrG5h" value="issue" />
          <property role="2dTALi" value="ALEF-1401" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="2BdC11$JGmy">
    <property role="TrG5h" value="AlleenGetallenInVerdeling" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="2BdC11$JGmN" role="1SKRRt">
      <node concept="1HSql3" id="2BdC11$JGmO" role="1qenE9">
        <property role="TrG5h" value="GeenGetallen" />
        <node concept="1wO7pt" id="2BdC11$JGmP" role="kiesI">
          <node concept="2boe1W" id="2BdC11$JGmQ" role="1wO7pp">
            <node concept="2u49r7" id="5aq3ETmp$JZ" role="1wO7i6">
              <node concept="2u49r1" id="5aq3ETmp$JX" role="2u49r3">
                <property role="3RnCl3" value="0" />
                <node concept="23ogZD" id="5aq3ETmp$JY" role="23ogZ$" />
                <node concept="3_mHL5" id="5aq3ETmp$JS" role="3CIERg">
                  <node concept="c2t0s" id="5aq3ETmp$JT" role="eaaoM">
                    <ref role="Qu8KH" node="5Y50qc8vV2z" resolve="aantal afgeronde snoepjes" />
                  </node>
                  <node concept="3_mHL5" id="5aq3ETmp$JU" role="pQQuc">
                    <node concept="ean_g" id="5aq3ETmp$JV" role="eaaoM">
                      <ref role="Qu8KH" node="5VwJ4VeYiSO" resolve="ontvanger" />
                    </node>
                    <node concept="3yS1BT" id="5aq3ETmp$JW" role="pQQuc">
                      <ref role="3yS1Ki" node="1EQIU0Ka4yY" resolve="Gever" />
                    </node>
                  </node>
                  <node concept="7CXmI" id="1o$ypqQey3N" role="lGtFl">
                    <node concept="1TM$A" id="1o$ypqQey3O" role="7EUXB">
                      <node concept="2PYRI3" id="1o$ypqQey5k" role="3lydEf">
                        <ref role="39XzEq" to="r2nh:5Y50qc8whyt" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3HNPz1" id="1EQIU0Ka4z8" role="3HMuxP">
                <node concept="3_mHL5" id="1EQIU0Ka4yW" role="3HNPwz">
                  <node concept="c2t0s" id="1EQIU0Ka4yX" role="eaaoM">
                    <ref role="Qu8KH" node="2BdC11$JGsg" resolve="naam" />
                  </node>
                  <node concept="3_kdyS" id="1EQIU0Ka4yY" role="pQQuc">
                    <ref role="Qu8KH" node="5VwJ4VeYi_V" resolve="Gever" />
                  </node>
                  <node concept="7CXmI" id="1EQIU0Ka4yZ" role="lGtFl">
                    <node concept="1TM$A" id="1EQIU0Ka4z0" role="7EUXB">
                      <node concept="2PYRI3" id="1EQIU0Ka4z1" role="3lydEf">
                        <ref role="39XzEq" to="r2nh:2BdC11$JIMa" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_mHL5" id="1EQIU0Ka4z2" role="3VyISy">
                  <node concept="c2t0s" id="1EQIU0Ka4z3" role="eaaoM">
                    <ref role="Qu8KH" node="5VwJ4VeYiCk" resolve="onverdeelde snoepjes" />
                  </node>
                  <node concept="3yS1BT" id="1EQIU0Ka4z9" role="pQQuc">
                    <ref role="3yS1Ki" node="1EQIU0Ka4yY" resolve="Gever" />
                  </node>
                  <node concept="7CXmI" id="1EQIU0Ka4z5" role="lGtFl">
                    <node concept="1TM$A" id="1EQIU0Ka4z6" role="7EUXB">
                      <node concept="2PYRI3" id="1EQIU0Ka4z7" role="3lydEf">
                        <ref role="39XzEq" to="r2nh:5Y50qc8w64B" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="2BdC11$JGmX" role="1nvPAL">
            <node concept="2ljiaL" id="2BdC11$KnTR" role="2ljwA6">
              <property role="2ljiaO" value="2000" />
            </node>
            <node concept="2ljiaL" id="2BdC11$KnTS" role="2ljwA7">
              <property role="2ljiaO" value="2000" />
            </node>
          </node>
        </node>
        <node concept="1wO7pt" id="2BdC11$KnTc" role="kiesI">
          <node concept="2boe1W" id="2BdC11$KnTd" role="1wO7pp">
            <node concept="2u49r7" id="5aq3ETmpB4C" role="1wO7i6">
              <node concept="2u49r1" id="5aq3ETmpB4A" role="2u49r3">
                <property role="3RnCl3" value="0" />
                <node concept="23ogZD" id="5aq3ETmpB4B" role="23ogZ$" />
                <node concept="3_mHL5" id="5aq3ETmpB4x" role="3CIERg">
                  <node concept="c2t0s" id="5aq3ETmrgWy" role="eaaoM">
                    <ref role="Qu8KH" node="5Y50qc8vUZk" resolve="ontvangen snoepdeel" />
                  </node>
                  <node concept="3_mHL5" id="5aq3ETmpB4z" role="pQQuc">
                    <node concept="ean_g" id="5aq3ETmpB4$" role="eaaoM">
                      <ref role="Qu8KH" node="5VwJ4VeYiSO" resolve="ontvanger" />
                    </node>
                    <node concept="3yS1BT" id="5aq3ETmpB4_" role="pQQuc">
                      <ref role="3yS1Ki" node="1EQIU0Ka4zc" resolve="Gever" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3HNPz1" id="1EQIU0Ka4zl" role="3HMuxP">
                <node concept="3_mHL5" id="1EQIU0Ka4za" role="3HNPwz">
                  <node concept="c2t0s" id="1EQIU0Ka4zb" role="eaaoM">
                    <ref role="Qu8KH" node="5VwJ4VeYiAo" resolve="aantal snoepjes" />
                  </node>
                  <node concept="3_kdyS" id="1EQIU0Ka4zc" role="pQQuc">
                    <ref role="Qu8KH" node="5VwJ4VeYi_V" resolve="Gever" />
                  </node>
                </node>
                <node concept="3_mHL5" id="1EQIU0Ka4zd" role="3VyISy">
                  <node concept="c2t0s" id="1EQIU0Ka4ze" role="eaaoM">
                    <ref role="Qu8KH" node="2BdC11$JGsg" resolve="naam" />
                  </node>
                  <node concept="3yS1BT" id="1EQIU0Ka4zm" role="pQQuc">
                    <ref role="3yS1Ki" node="1EQIU0Ka4zc" resolve="Gever" />
                  </node>
                  <node concept="7CXmI" id="1EQIU0Ka4zg" role="lGtFl">
                    <node concept="1TM$A" id="1EQIU0Ka4zh" role="7EUXB">
                      <node concept="2PYRI3" id="1EQIU0Ka4zi" role="3lydEf">
                        <ref role="39XzEq" to="r2nh:2BdC11$KoJK" />
                      </node>
                    </node>
                    <node concept="1TM$A" id="1EQIU0Ka4zj" role="7EUXB">
                      <node concept="2PYRI3" id="1EQIU0Ka4zk" role="3lydEf">
                        <ref role="39XzEq" to="r2nh:5Y50qc8w64B" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="2BdC11$KnTf" role="1nvPAL">
            <node concept="2ljiaL" id="2BdC11$KnU5" role="2ljwA6">
              <property role="2ljiaO" value="2001" />
            </node>
            <node concept="2ljiaL" id="2BdC11$KnU6" role="2ljwA7">
              <property role="2ljiaO" value="2001" />
            </node>
          </node>
        </node>
        <node concept="2dTAK3" id="yWsYfKgFC$" role="2dTRZp">
          <property role="TrG5h" value="issue" />
          <property role="2dTALi" value="ALEF-2743" />
        </node>
        <node concept="2dTAK3" id="yWsYfKgFCU" role="2dTRZp">
          <property role="TrG5h" value="issue" />
          <property role="2dTALi" value="ALEF-2732" />
        </node>
        <node concept="2dTAK3" id="yWsYfKgFFQ" role="2dTRZp">
          <property role="TrG5h" value="issue" />
          <property role="2dTALi" value="ALEF-1401" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7$gjRYNbsBy">
    <property role="TrG5h" value="SelectieNietNaarEenVariabele1" />
    <node concept="1qefOq" id="7$gjRYNbsLN" role="25YQCW">
      <node concept="1wO7pt" id="gcckXObKaH" role="1qenE9">
        <node concept="2boe1W" id="gcckXObKaI" role="1wO7pp">
          <node concept="2u49r7" id="3DPnffTv$tt" role="1wO7i6">
            <node concept="2u49r1" id="3DPnffTv$tr" role="2u49r3">
              <property role="3RnCl3" value="2" />
              <node concept="23ogZD" id="3DPnffTv$ts" role="23ogZ$">
                <property role="23ogZE" value="2" />
              </node>
              <node concept="3_mHL5" id="3DPnffTv$tm" role="3CIERg">
                <node concept="c2t0s" id="2$u8mx4dyBq" role="eaaoM">
                  <ref role="Qu8KH" node="2$u8mx4dyqC" resolve="aandeel in verdeelplafond" />
                </node>
                <node concept="LIFWc" id="7$gjRYNbsQ_" role="lGtFl">
                  <property role="LIFWa" value="0" />
                  <property role="LIFWd" value="Collection_2zfhoa_a0" />
                </node>
                <node concept="3_mHL5" id="2$u8mx4dyBn" role="pQQuc">
                  <node concept="ean_g" id="2$u8mx4dyBo" role="eaaoM">
                    <ref role="Qu8KH" node="5VwJ4VeYiSO" resolve="ontvanger" />
                  </node>
                  <node concept="3yS1BT" id="2$u8mx4dyBp" role="pQQuc">
                    <ref role="3yS1Ki" node="1EQIU0Ka4zp" resolve="gever" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3HNPz1" id="1EQIU0Ka4zt" role="3HMuxP">
              <node concept="3_mHL5" id="1EQIU0Ka4zn" role="3HNPwz">
                <node concept="c2t0s" id="1EQIU0Ka4zo" role="eaaoM">
                  <ref role="Qu8KH" node="2$u8mx4dyoa" resolve="verdeelplafond" />
                </node>
                <node concept="3_kdyS" id="1EQIU0Ka4zp" role="pQQuc">
                  <ref role="Qu8KH" node="5VwJ4VeYiSN" resolve="gever" />
                </node>
              </node>
              <node concept="3_mHL5" id="1EQIU0Ka4zq" role="3VyISy">
                <node concept="c2t0s" id="1EQIU0Ka4zr" role="eaaoM">
                  <ref role="Qu8KH" node="2$u8mx4dypl" resolve="onverdeeld verdeelplafond" />
                </node>
                <node concept="3yS1BT" id="1EQIU0Ka4zu" role="pQQuc">
                  <ref role="3yS1Ki" node="1EQIU0Ka4zp" resolve="gever" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="gcckXObKaP" role="1nvPAL">
          <node concept="2ljiaL" id="gcckXObKkn" role="2ljwA6">
            <property role="2ljiaO" value="2001" />
          </node>
          <node concept="2ljiaL" id="gcckXObKko" role="2ljwA7">
            <property role="2ljiaO" value="2001" />
          </node>
        </node>
        <node concept="2dTAK3" id="yWsYfKgGyH" role="2dTRZp">
          <property role="TrG5h" value="issue" />
          <property role="2dTALi" value="ALEF-4053" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7$gjRYNbsRk" role="LjaKd">
      <node concept="3vFxKo" id="7$gjRYNbtcN" role="3cqZAp">
        <node concept="2bRw2S" id="7$gjRYNbt2Q" role="3vFALc">
          <ref role="2bRw2V" to="tpth:2FjTIWbxRpt" resolve="VerplaatsExpressieNaarVariabele" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7$gjRYNbN3z">
    <property role="TrG5h" value="UnivSelectieWelNaarEenVariabele" />
    <node concept="1qefOq" id="7$gjRYNbN3$" role="25YQCW">
      <node concept="1wO7pt" id="7$gjRYNbN3_" role="1qenE9">
        <node concept="2boe1W" id="7$gjRYNbN3A" role="1wO7pp">
          <node concept="2u49r7" id="7$gjRYNbN3B" role="1wO7i6">
            <node concept="2u49r1" id="7$gjRYNbN3I" role="2u49r3">
              <property role="3RnCl3" value="2" />
              <node concept="23ogZD" id="7$gjRYNbN3J" role="23ogZ$">
                <property role="23ogZE" value="2" />
              </node>
              <node concept="3_mHL5" id="7$gjRYNbN3K" role="3CIERg">
                <node concept="c2t0s" id="2$u8mx4dyQD" role="eaaoM">
                  <ref role="Qu8KH" node="2$u8mx4dyqC" resolve="aandeel in verdeelplafond" />
                </node>
                <node concept="3_mHL5" id="2$u8mx4dyQA" role="pQQuc">
                  <node concept="ean_g" id="2$u8mx4dyQB" role="eaaoM">
                    <ref role="Qu8KH" node="5VwJ4VeYiSO" resolve="ontvanger" />
                  </node>
                  <node concept="3yS1BT" id="2$u8mx4dyQC" role="pQQuc">
                    <ref role="3yS1Ki" node="1EQIU0Ka4zy" resolve="gever" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3HNPz1" id="1EQIU0Ka4zA" role="3HMuxP">
              <node concept="3_mHL5" id="1EQIU0Ka4zv" role="3HNPwz">
                <node concept="c2t0s" id="1EQIU0Ka4zw" role="eaaoM">
                  <ref role="Qu8KH" node="2$u8mx4dyoa" resolve="verdeelplafond" />
                </node>
                <node concept="LIFWc" id="1EQIU0Ka4zx" role="lGtFl">
                  <property role="LIFWa" value="0" />
                  <property role="LIFWd" value="Collection_2zfhoa_a0" />
                </node>
                <node concept="3_kdyS" id="1EQIU0Ka4zy" role="pQQuc">
                  <ref role="Qu8KH" node="5VwJ4VeYiSN" resolve="gever" />
                </node>
              </node>
              <node concept="3_mHL5" id="1EQIU0Ka4zz" role="3VyISy">
                <node concept="c2t0s" id="1EQIU0Ka4z$" role="eaaoM">
                  <ref role="Qu8KH" node="2$u8mx4dypl" resolve="onverdeeld verdeelplafond" />
                </node>
                <node concept="3yS1BT" id="1EQIU0Ka4zB" role="pQQuc">
                  <ref role="3yS1Ki" node="1EQIU0Ka4zy" resolve="gever" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7$gjRYNbN3Q" role="1nvPAL">
          <node concept="2ljiaL" id="7$gjRYNbN3R" role="2ljwA6">
            <property role="2ljiaO" value="2001" />
          </node>
          <node concept="2ljiaL" id="7$gjRYNbN3S" role="2ljwA7">
            <property role="2ljiaO" value="2001" />
          </node>
        </node>
        <node concept="2dTAK3" id="yWsYfKgGRB" role="2dTRZp">
          <property role="TrG5h" value="issue" />
          <property role="2dTALi" value="ALEF-4053" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7$gjRYNbN3T" role="LjaKd">
      <node concept="3vwNmj" id="7$gjRYNbN7k" role="3cqZAp">
        <node concept="2bRw2S" id="7$gjRYNbObE" role="3vwVQn">
          <ref role="2bRw2V" to="tpth:77IGThhTXtE" resolve="VerplaatsUnivSelectieNaarVariable" />
        </node>
      </node>
      <node concept="1MFPAf" id="7$gjRYNbOlj" role="3cqZAp">
        <ref role="1MFYO6" to="tpth:77IGThhTXtE" resolve="VerplaatsUnivSelectieNaarVariable" />
      </node>
    </node>
    <node concept="1qefOq" id="7$gjRYNbOcp" role="25YQFr">
      <node concept="1wO7pt" id="2li1yUnOrzU" role="1qenE9">
        <node concept="2boe1W" id="2li1yUnOrzV" role="1wO7pp">
          <node concept="2u49r7" id="2li1yUnOrzW" role="1wO7i6">
            <node concept="2u49r1" id="2li1yUnOr$4" role="2u49r3">
              <property role="3RnCl3" value="2" />
              <node concept="23ogZD" id="2li1yUnOr$5" role="23ogZ$">
                <property role="23ogZE" value="2" />
              </node>
              <node concept="3_mHL5" id="2li1yUnOr$6" role="3CIERg">
                <node concept="c2t0s" id="2li1yUnOr$7" role="eaaoM">
                  <ref role="Qu8KH" node="2$u8mx4dyqC" resolve="aandeel in verdeelplafond" />
                </node>
                <node concept="3_mHL5" id="2li1yUnOr$8" role="pQQuc">
                  <node concept="ean_g" id="2li1yUnOr$9" role="eaaoM">
                    <ref role="Qu8KH" node="5VwJ4VeYiSO" resolve="ontvanger" />
                  </node>
                  <node concept="3yS1BT" id="2li1yUnOr$a" role="pQQuc">
                    <ref role="3yS1Ki" node="1EQIU0Ka4zE" resolve="gever" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3HNPz1" id="1EQIU0Ka4zI" role="3HMuxP">
              <node concept="3_mHL5" id="1EQIU0Ka4zC" role="3HNPwz">
                <node concept="c2t0s" id="1EQIU0Ka4zD" role="eaaoM">
                  <ref role="Qu8KH" node="2$u8mx4dyoa" resolve="verdeelplafond" />
                </node>
                <node concept="3_kdyS" id="1EQIU0Ka4zE" role="pQQuc">
                  <ref role="Qu8KH" node="5VwJ4VeYiSN" resolve="gever" />
                </node>
              </node>
              <node concept="3_mHL5" id="1EQIU0Ka4zF" role="3VyISy">
                <node concept="c2t0s" id="1EQIU0Ka4zG" role="eaaoM">
                  <ref role="Qu8KH" node="2$u8mx4dypl" resolve="onverdeeld verdeelplafond" />
                </node>
                <node concept="3yS1BT" id="1EQIU0Ka4zJ" role="pQQuc">
                  <ref role="3yS1Ki" node="1EQIU0Ka4zE" resolve="gever" />
                </node>
              </node>
            </node>
          </node>
          <node concept="wII0M" id="2li1yUnOrAf" role="wII0b">
            <ref role="wII0N" node="1EQIU0Ka4zC" />
          </node>
        </node>
        <node concept="2ljwA5" id="2li1yUnOr$b" role="1nvPAL">
          <node concept="2ljiaL" id="2li1yUnOr$c" role="2ljwA6">
            <property role="2ljiaO" value="2001" />
          </node>
          <node concept="2ljiaL" id="2li1yUnOr$d" role="2ljwA7">
            <property role="2ljiaO" value="2001" />
          </node>
        </node>
        <node concept="2dTAK3" id="2li1yUnOr$e" role="2dTRZp">
          <property role="TrG5h" value="issue" />
          <property role="2dTALi" value="ALEF-4053" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7$gjRYNbOlR">
    <property role="TrG5h" value="SelectieNietNaarEenVariabele2" />
    <node concept="1qefOq" id="7$gjRYNbOlS" role="25YQCW">
      <node concept="1wO7pt" id="7$gjRYNbOlT" role="1qenE9">
        <node concept="2boe1W" id="7$gjRYNbOlU" role="1wO7pp">
          <node concept="2u49r7" id="7$gjRYNbOlV" role="1wO7i6">
            <node concept="2u49r1" id="7$gjRYNbOm2" role="2u49r3">
              <property role="3RnCl3" value="2" />
              <node concept="23ogZD" id="7$gjRYNbOm3" role="23ogZ$">
                <property role="23ogZE" value="2" />
              </node>
              <node concept="3_mHL5" id="7$gjRYNbOm4" role="3CIERg">
                <node concept="c2t0s" id="2$u8mx4dyHC" role="eaaoM">
                  <ref role="Qu8KH" node="2$u8mx4dyqC" resolve="aandeel in verdeelplafond" />
                </node>
                <node concept="3_mHL5" id="2$u8mx4dyH_" role="pQQuc">
                  <node concept="ean_g" id="2$u8mx4dyHA" role="eaaoM">
                    <ref role="Qu8KH" node="5VwJ4VeYiSO" resolve="ontvanger" />
                  </node>
                  <node concept="3yS1BT" id="2$u8mx4dyHB" role="pQQuc">
                    <ref role="3yS1Ki" node="1EQIU0Ka4zM" resolve="gever" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3HNPz1" id="1EQIU0Ka4zR" role="3HMuxP">
              <node concept="3_mHL5" id="1EQIU0Ka4zK" role="3HNPwz">
                <node concept="c2t0s" id="1EQIU0Ka4zL" role="eaaoM">
                  <ref role="Qu8KH" node="2$u8mx4dyoa" resolve="verdeelplafond" />
                </node>
                <node concept="3_kdyS" id="1EQIU0Ka4zM" role="pQQuc">
                  <ref role="Qu8KH" node="5VwJ4VeYiSN" resolve="gever" />
                </node>
              </node>
              <node concept="3_mHL5" id="1EQIU0Ka4zN" role="3VyISy">
                <node concept="c2t0s" id="1EQIU0Ka4zO" role="eaaoM">
                  <ref role="Qu8KH" node="2$u8mx4dypl" resolve="onverdeeld verdeelplafond" />
                </node>
                <node concept="LIFWc" id="1EQIU0Ka4zP" role="lGtFl">
                  <property role="LIFWa" value="0" />
                  <property role="LIFWd" value="Collection_2zfhoa_a0" />
                </node>
                <node concept="3yS1BT" id="1EQIU0Ka4zS" role="pQQuc">
                  <ref role="3yS1Ki" node="1EQIU0Ka4zM" resolve="gever" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7$gjRYNbOma" role="1nvPAL">
          <node concept="2ljiaL" id="7$gjRYNbOmb" role="2ljwA6">
            <property role="2ljiaO" value="2001" />
          </node>
          <node concept="2ljiaL" id="7$gjRYNbOmc" role="2ljwA7">
            <property role="2ljiaO" value="2001" />
          </node>
        </node>
        <node concept="2dTAK3" id="yWsYfKgGI3" role="2dTRZp">
          <property role="TrG5h" value="issue" />
          <property role="2dTALi" value="ALEF-4053" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7$gjRYNbOmd" role="LjaKd">
      <node concept="3vFxKo" id="7$gjRYNbOme" role="3cqZAp">
        <node concept="2bRw2S" id="7$gjRYNbOmf" role="3vFALc">
          <ref role="2bRw2V" to="tpth:2FjTIWbxRpt" resolve="VerplaatsExpressieNaarVariabele" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7Hyvo5Z_qoF">
    <property role="TrG5h" value="VoegBronToe" />
    <node concept="3clFbS" id="7Hyvo5Z_qp3" role="LjaKd">
      <node concept="3vwNmj" id="5dXuvQEJp21" role="3cqZAp">
        <node concept="2bRw2S" id="5dXuvQEJp23" role="3vwVQn">
          <ref role="2bRw2V" to="tm5z:4iVB5Q1RV35" resolve="VoegBronverwijzingToe" />
        </node>
      </node>
      <node concept="1MFPAf" id="5dXuvQEJp1Z" role="3cqZAp">
        <ref role="1MFYO6" to="tm5z:4iVB5Q1RV35" resolve="VoegBronverwijzingToe" />
      </node>
      <node concept="3clFbH" id="5dXuvQEJewj" role="3cqZAp" />
      <node concept="3clFbH" id="5dXuvQEJoOW" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="5dXuvQEJsUB" role="25YQCW">
      <node concept="1wO7pt" id="5dXuvQEJsUG" role="1qenE9">
        <node concept="2boe1W" id="5dXuvQEJsUH" role="1wO7pp">
          <node concept="1wR5n9" id="5dXuvQEJsUI" role="1wO7i6" />
        </node>
        <node concept="2ljwA5" id="5dXuvQEJsUJ" role="1nvPAL" />
        <node concept="LIFWc" id="27MyR9Hov9N" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_e1vqki_a0b0" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5dXuvQEJy00" role="25YQFr">
      <node concept="1wO7pt" id="5dXuvQEJy01" role="1qenE9">
        <node concept="2boe1W" id="5dXuvQEJy02" role="1wO7pp">
          <node concept="1wR5n9" id="5dXuvQEJy2F" role="1wO7i6" />
        </node>
        <node concept="2ljwA5" id="5dXuvQEJy0i" role="1nvPAL" />
        <node concept="35pc1T" id="27MyR9HotTF" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="27EutunkRkA">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="AlleenGetallenEnDatumsInSorteerCriterium" />
    <node concept="1qefOq" id="27EutunkSym" role="1SKRRt">
      <node concept="1HSql3" id="27EutunkSTn" role="1qenE9">
        <property role="TrG5h" value="TestOfAlleenGetallenEnDatumsInSorteerCriteriumKan" />
        <node concept="1wO7pt" id="27EutunkSTo" role="kiesI">
          <node concept="2boe1W" id="27EutunkSTp" role="1wO7pp">
            <node concept="2u49r7" id="27EutunkTAK" role="1wO7i6">
              <property role="3NJrC6" value="true" />
              <node concept="3HNPz1" id="27EutunkTAM" role="3HMuxP">
                <node concept="3_mHL5" id="27EutunkTAO" role="3HNPwz">
                  <node concept="c2t0s" id="27EutunkXxZ" role="eaaoM">
                    <ref role="Qu8KH" node="ekgQuvR9u1" resolve="nummeriek attribuut" />
                  </node>
                  <node concept="3_mHL5" id="27EutunkY2G" role="pQQuc">
                    <node concept="ean_g" id="27EutunkY2H" role="eaaoM">
                      <ref role="Qu8KH" node="ekgQuvRd3Y" resolve="MVerdeler" />
                    </node>
                    <node concept="3_kdyS" id="27EutunkY2I" role="pQQuc">
                      <ref role="Qu8KH" node="ekgQuvRd3X" resolve="MVerdeling" />
                    </node>
                  </node>
                </node>
                <node concept="3_mHL5" id="27EutunkTAQ" role="3VyISy">
                  <node concept="c2t0s" id="27Eutunl3Qu" role="eaaoM">
                    <ref role="Qu8KH" node="27Eutunl23T" resolve="rest" />
                  </node>
                  <node concept="3_mHL5" id="27Eutunl3Qr" role="pQQuc">
                    <node concept="ean_g" id="27Eutunl3Qs" role="eaaoM">
                      <ref role="Qu8KH" node="ekgQuvRd3Y" resolve="MVerdeler" />
                    </node>
                    <node concept="3yS1BT" id="27Eutunl3Qt" role="pQQuc">
                      <ref role="3yS1Ki" node="27EutunkY2I" resolve="MVerdeling" />
                    </node>
                  </node>
                </node>
                <node concept="3RQlaP" id="27EutunkYHI" role="3HNPwJ">
                  <node concept="c2t0s" id="27Eutunl3yg" role="21dgoE">
                    <ref role="Qu8KH" node="27EutunkUG9" resolve="sorteerCriteriumBoolean" />
                    <node concept="7CXmI" id="27Eutunl4Wi" role="lGtFl">
                      <node concept="1TM$A" id="27Eutunl4Wj" role="7EUXB">
                        <node concept="2PYRI3" id="27Eutunl8GT" role="3lydEf">
                          <ref role="39XzEq" to="r2nh:65IRUncP6Zo" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2u49r1" id="27EutunkTAS" role="2u49r3">
                <node concept="3_mHL5" id="27EutunkTAU" role="3CIERg">
                  <node concept="c2t0s" id="27Eutunl02i" role="eaaoM">
                    <ref role="Qu8KH" node="ekgQuvRaAb" resolve="nummeriek attribuut" />
                  </node>
                  <node concept="3_mHL5" id="27EutunkZRB" role="pQQuc">
                    <node concept="ean_g" id="27EutunkZRC" role="eaaoM">
                      <ref role="Qu8KH" node="ekgQuvRfwQ" resolve="MOntvanger" />
                    </node>
                    <node concept="3yS1BT" id="27EutunkZRA" role="pQQuc">
                      <ref role="3yS1Ki" node="27EutunkY2I" resolve="MVerdeling" />
                    </node>
                  </node>
                </node>
                <node concept="23ogZD" id="27EutunkTAW" role="23ogZ$" />
                <node concept="3RQlaP" id="27EutunkWgA" role="20pUfp">
                  <node concept="c2t0s" id="27Eutunl3Bd" role="21dgoE">
                    <ref role="Qu8KH" node="27EutunkUgv" resolve="sorteerCriteriumTekst" />
                    <node concept="7CXmI" id="27Eutunl8m9" role="lGtFl">
                      <node concept="1TM$A" id="27Eutunl8ma" role="7EUXB">
                        <node concept="2PYRI3" id="27Eutunl8zO" role="3lydEf">
                          <ref role="39XzEq" to="r2nh:65IRUncP6Zo" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="27EutunkSTr" role="1nvPAL" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="7HA4iH3J7Gq">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="CheckRestInVerdeling" />
    <node concept="1qefOq" id="4_9S_KBwiHr" role="1SKRRt">
      <node concept="1HSql3" id="4_9S_KBwiHm" role="1qenE9">
        <property role="TrG5h" value="Geen rest wel afronding" />
        <node concept="1wO7pt" id="4_9S_KBwiHn" role="kiesI">
          <node concept="2boe1W" id="4_9S_KBwiHo" role="1wO7pp">
            <node concept="2u49r7" id="4_9S_KBwOaM" role="1wO7i6">
              <node concept="3HNPz1" id="4_9S_KBwOaO" role="3HMuxP">
                <node concept="3_mHL5" id="4_9S_KBwOaQ" role="3HNPwz">
                  <node concept="c2t0s" id="4_9S_KBwOdK" role="eaaoM">
                    <ref role="Qu8KH" node="5VwJ4VeYiAo" resolve="aantal snoepjes" />
                  </node>
                  <node concept="3_kdyS" id="4_9S_KBwOdJ" role="pQQuc">
                    <ref role="Qu8KH" node="5VwJ4VeYi_V" resolve="Gever" />
                  </node>
                </node>
                <node concept="7CXmI" id="4_9S_KBxUDo" role="lGtFl">
                  <node concept="1TM$A" id="4_9S_KBxUDp" role="7EUXB">
                    <node concept="2PYRI3" id="4_9S_KByNas" role="3lydEf">
                      <ref role="39XzEq" to="r2nh:4_9S_KBwLEP" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2u49r1" id="4_9S_KBwOaU" role="2u49r3">
                <node concept="3_mHL5" id="4_9S_KBwOaW" role="3CIERg">
                  <node concept="c2t0s" id="4_9S_KBwOko" role="eaaoM">
                    <ref role="Qu8KH" node="5VwJ4VeYiO0" resolve="aantal ontvangen snoepjes" />
                  </node>
                  <node concept="3_mHL5" id="4_9S_KBwOkl" role="pQQuc">
                    <node concept="ean_g" id="4_9S_KBwOkm" role="eaaoM">
                      <ref role="Qu8KH" node="5VwJ4VeYiSO" resolve="ontvanger" />
                    </node>
                    <node concept="3yS1BT" id="4_9S_KBwOkn" role="pQQuc">
                      <ref role="3yS1Ki" node="4_9S_KBwOdJ" resolve="Gever" />
                    </node>
                  </node>
                </node>
                <node concept="23ogZD" id="4_9S_KBwOaY" role="23ogZ$" />
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="4_9S_KBwiHq" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4_9S_KByNau" role="1SKRRt">
      <node concept="1HSql3" id="4_9S_KByNcc" role="1qenE9">
        <property role="TrG5h" value="Geen rest wel aanspraak" />
        <node concept="1wO7pt" id="4_9S_KByNcd" role="kiesI">
          <node concept="2boe1W" id="4_9S_KByNce" role="1wO7pp">
            <node concept="2u49r7" id="4_9S_KByNco" role="1wO7i6">
              <node concept="3HNPz1" id="4_9S_KByNcq" role="3HMuxP">
                <node concept="3_mHL5" id="4_9S_KByNcs" role="3HNPwz">
                  <node concept="c2t0s" id="4_9S_KByNkl" role="eaaoM">
                    <ref role="Qu8KH" node="5VwJ4VeYiAo" resolve="aantal snoepjes" />
                  </node>
                  <node concept="3_kdyS" id="4_9S_KByNkk" role="pQQuc">
                    <ref role="Qu8KH" node="5VwJ4VeYi_V" resolve="Gever" />
                  </node>
                </node>
                <node concept="7CXmI" id="4_9S_KByNuO" role="lGtFl">
                  <node concept="1TM$A" id="4_9S_KByNuP" role="7EUXB">
                    <node concept="2PYRI3" id="4_9S_KByNve" role="3lydEf">
                      <ref role="39XzEq" to="r2nh:4_9S_KBwLEP" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2u49r1" id="4_9S_KByNcw" role="2u49r3">
                <node concept="3_mHL5" id="4_9S_KByNcy" role="3CIERg">
                  <node concept="c2t0s" id="4_9S_KByNmY" role="eaaoM">
                    <ref role="Qu8KH" node="5Y50qc8vUZk" resolve="ontvangen snoepdeel" />
                  </node>
                  <node concept="3_mHL5" id="4_9S_KByNmV" role="pQQuc">
                    <node concept="ean_g" id="4_9S_KByNmW" role="eaaoM">
                      <ref role="Qu8KH" node="5VwJ4VeYiSO" resolve="ontvanger" />
                    </node>
                    <node concept="3yS1BT" id="4_9S_KByNmX" role="pQQuc">
                      <ref role="3yS1Ki" node="4_9S_KByNkk" resolve="Gever" />
                    </node>
                  </node>
                </node>
                <node concept="23ogZD" id="4_9S_KByNc$" role="23ogZ$">
                  <property role="23ogZE" value="-1" />
                </node>
                <node concept="c2t0s" id="4_9S_KByNt4" role="20pUfq">
                  <ref role="Qu8KH" node="2$u8mx4dyqC" resolve="aandeel in verdeelplafond" />
                </node>
                <node concept="c2t0s" id="4_9S_KByNrW" role="20pUfr">
                  <ref role="Qu8KH" node="2$u8mx4dyqC" resolve="aandeel in verdeelplafond" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="4_9S_KByNcg" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4_9S_KByNvT" role="1SKRRt">
      <node concept="1HSql3" id="4_9S_KByNvU" role="1qenE9">
        <property role="TrG5h" value="Rest en afronding" />
        <node concept="1wO7pt" id="4_9S_KByNvV" role="kiesI">
          <node concept="2boe1W" id="4_9S_KByNvW" role="1wO7pp">
            <node concept="2u49r7" id="4_9S_KByNvX" role="1wO7i6">
              <node concept="3HNPz1" id="4_9S_KByNvY" role="3HMuxP">
                <node concept="3_mHL5" id="4_9S_KByNvZ" role="3HNPwz">
                  <node concept="c2t0s" id="4_9S_KByNw0" role="eaaoM">
                    <ref role="Qu8KH" node="5VwJ4VeYiAo" resolve="aantal snoepjes" />
                  </node>
                  <node concept="3_kdyS" id="4_9S_KByNw1" role="pQQuc">
                    <ref role="Qu8KH" node="5VwJ4VeYi_V" resolve="Gever" />
                  </node>
                </node>
                <node concept="3_mHL5" id="4_9S_KByNCt" role="3VyISy">
                  <node concept="c2t0s" id="4_9S_KByNDX" role="eaaoM">
                    <ref role="Qu8KH" node="5VwJ4VeYiCk" resolve="onverdeelde snoepjes" />
                  </node>
                  <node concept="3yS1BT" id="4_9S_KByNDW" role="pQQuc">
                    <ref role="3yS1Ki" node="4_9S_KByNw1" resolve="Gever" />
                  </node>
                </node>
              </node>
              <node concept="2u49r1" id="4_9S_KByNw5" role="2u49r3">
                <node concept="3_mHL5" id="4_9S_KByNw6" role="3CIERg">
                  <node concept="c2t0s" id="4_9S_KByNw7" role="eaaoM">
                    <ref role="Qu8KH" node="5VwJ4VeYiO0" resolve="aantal ontvangen snoepjes" />
                  </node>
                  <node concept="3_mHL5" id="4_9S_KByNw8" role="pQQuc">
                    <node concept="ean_g" id="4_9S_KByNw9" role="eaaoM">
                      <ref role="Qu8KH" node="5VwJ4VeYiSO" resolve="ontvanger" />
                    </node>
                    <node concept="3yS1BT" id="4_9S_KByNwa" role="pQQuc">
                      <ref role="3yS1Ki" node="4_9S_KByNw1" resolve="Gever" />
                    </node>
                  </node>
                </node>
                <node concept="23ogZD" id="4_9S_KByNwb" role="23ogZ$" />
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="4_9S_KByNwc" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4_9S_KByNvz" role="1SKRRt">
      <node concept="1HSql3" id="4_9S_KByNv$" role="1qenE9">
        <property role="TrG5h" value="Rest en aanspraak" />
        <node concept="1wO7pt" id="4_9S_KByNv_" role="kiesI">
          <node concept="2boe1W" id="4_9S_KByNvA" role="1wO7pp">
            <node concept="2u49r7" id="4_9S_KByNvB" role="1wO7i6">
              <node concept="3HNPz1" id="4_9S_KByNvC" role="3HMuxP">
                <node concept="3_mHL5" id="4_9S_KByNvD" role="3HNPwz">
                  <node concept="c2t0s" id="4_9S_KByNvE" role="eaaoM">
                    <ref role="Qu8KH" node="5VwJ4VeYiAo" resolve="aantal snoepjes" />
                  </node>
                  <node concept="3_kdyS" id="4_9S_KByNvF" role="pQQuc">
                    <ref role="Qu8KH" node="5VwJ4VeYi_V" resolve="Gever" />
                  </node>
                </node>
                <node concept="3_mHL5" id="4_9S_KByNIq" role="3VyISy">
                  <node concept="c2t0s" id="4_9S_KByNJJ" role="eaaoM">
                    <ref role="Qu8KH" node="2$u8mx4dypl" resolve="onverdeeld verdeelplafond" />
                  </node>
                  <node concept="3yS1BT" id="4_9S_KByNJI" role="pQQuc">
                    <ref role="3yS1Ki" node="4_9S_KByNvF" resolve="Gever" />
                  </node>
                </node>
              </node>
              <node concept="2u49r1" id="4_9S_KByNvJ" role="2u49r3">
                <node concept="3_mHL5" id="4_9S_KByNvK" role="3CIERg">
                  <node concept="c2t0s" id="4_9S_KByNvL" role="eaaoM">
                    <ref role="Qu8KH" node="5Y50qc8vUZk" resolve="ontvangen snoepdeel" />
                  </node>
                  <node concept="3_mHL5" id="4_9S_KByNvM" role="pQQuc">
                    <node concept="ean_g" id="4_9S_KByNvN" role="eaaoM">
                      <ref role="Qu8KH" node="5VwJ4VeYiSO" resolve="ontvanger" />
                    </node>
                    <node concept="3yS1BT" id="4_9S_KByNvO" role="pQQuc">
                      <ref role="3yS1Ki" node="4_9S_KByNvF" resolve="Gever" />
                    </node>
                  </node>
                </node>
                <node concept="23ogZD" id="4_9S_KByNvP" role="23ogZ$">
                  <property role="23ogZE" value="-1" />
                </node>
                <node concept="c2t0s" id="4_9S_KByNvQ" role="20pUfq">
                  <ref role="Qu8KH" node="2$u8mx4dyqC" resolve="aandeel in verdeelplafond" />
                </node>
                <node concept="c2t0s" id="4_9S_KByNvR" role="20pUfr">
                  <ref role="Qu8KH" node="2$u8mx4dyqC" resolve="aandeel in verdeelplafond" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="4_9S_KByNvS" role="1nvPAL" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="HMQWNkem0i">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="NietToegestaneRollenInTransactieObject" />
    <node concept="1qefOq" id="HMQWNkeoaQ" role="1SKRRt">
      <node concept="1HSql3" id="HMQWNkeoaL" role="1qenE9">
        <property role="TrG5h" value="FouteRollenInTransactie" />
        <node concept="1wO7pt" id="HMQWNkeoaM" role="kiesI">
          <node concept="2boe1W" id="HMQWNkeoaN" role="1wO7pp">
            <node concept="2u49r7" id="HMQWNkeoAz" role="1wO7i6">
              <property role="3NJrC6" value="true" />
              <node concept="3HNPz1" id="HMQWNkeoA_" role="3HMuxP">
                <node concept="3_mHL5" id="HMQWNkeoAB" role="3HNPwz">
                  <node concept="c2t0s" id="HMQWNkequO" role="eaaoM">
                    <ref role="Qu8KH" node="ekgQuvR9u1" resolve="nummeriek attribuut" />
                  </node>
                  <node concept="3_mHL5" id="HMQWNker4f" role="pQQuc">
                    <node concept="ean_g" id="HMQWNker4g" role="eaaoM">
                      <ref role="Qu8KH" node="ekgQuvRd3Y" resolve="MVerdeler" />
                    </node>
                    <node concept="3_kdyS" id="HMQWNker4h" role="pQQuc">
                      <ref role="Qu8KH" node="ekgQuvRd3X" resolve="MVerdeling" />
                    </node>
                  </node>
                </node>
                <node concept="3_mHL5" id="HMQWNkeoAD" role="3VyISy">
                  <node concept="c2t0s" id="HMQWNketHc" role="eaaoM">
                    <ref role="Qu8KH" node="27Eutunl23T" resolve="rest" />
                  </node>
                  <node concept="3_mHL5" id="HMQWNketH9" role="pQQuc">
                    <node concept="ean_g" id="HMQWNketHa" role="eaaoM">
                      <ref role="Qu8KH" node="ekgQuvRd3Y" resolve="MVerdeler" />
                    </node>
                    <node concept="3yS1BT" id="HMQWNketHb" role="pQQuc">
                      <ref role="3yS1Ki" node="HMQWNker4h" resolve="MVerdeling" />
                    </node>
                  </node>
                </node>
                <node concept="3RQlaP" id="HMQWNkepc5" role="3HNPwJ">
                  <node concept="c2t0s" id="HMQWNkerjF" role="21dgoE">
                    <ref role="Qu8KH" node="ekgQuvR9u1" resolve="nummeriek attribuut" />
                  </node>
                </node>
              </node>
              <node concept="2u49r1" id="HMQWNkeoAF" role="2u49r3">
                <node concept="3_mHL5" id="HMQWNkeoAH" role="3CIERg">
                  <node concept="c2t0s" id="HMQWNketeQ" role="eaaoM">
                    <ref role="Qu8KH" node="ekgQuvRaAb" resolve="nummeriek attribuut" />
                  </node>
                  <node concept="3_mHL5" id="HMQWNket9b" role="pQQuc">
                    <node concept="ean_g" id="HMQWNket9c" role="eaaoM">
                      <ref role="Qu8KH" node="ekgQuvRfwQ" resolve="MOntvanger" />
                    </node>
                    <node concept="3yS1BT" id="HMQWNket9a" role="pQQuc">
                      <ref role="3yS1Ki" node="HMQWNker4h" resolve="MVerdeling" />
                    </node>
                  </node>
                </node>
                <node concept="23ogZD" id="HMQWNkeoAJ" role="23ogZ$" />
                <node concept="3RQlaP" id="HMQWNkep2H" role="20pUfp">
                  <node concept="c2t0s" id="HMQWNkeuEi" role="21dgoE">
                    <ref role="Qu8KH" node="ekgQuvRaAb" resolve="nummeriek attribuut" />
                  </node>
                </node>
              </node>
              <node concept="TxATI" id="HMQWNkiLdR" role="TSod8">
                <ref role="25Coyu" node="HMQWNkiSVJ" resolve="AndereMOntvanger" />
                <ref role="25Coye" node="HMQWNkiRzH" resolve="verdeler" />
                <ref role="3rqNv" node="HMQWNkiMNE" resolve="verdeel hoeveelheid" />
                <node concept="7CXmI" id="HMQWNkwlCU" role="lGtFl">
                  <node concept="1TM$A" id="HMQWNkwlCV" role="7EUXB">
                    <node concept="2PYRI3" id="HMQWNkwoyO" role="3lydEf">
                      <ref role="39XzEq" to="r2nh:HMQWNkdr2E" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="HMQWNkeoaP" role="1nvPAL" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2bv6Cm" id="ekgQuvR7ml">
    <property role="TrG5h" value="Meerdere Verdelers" />
    <node concept="2bvS6$" id="ekgQuvR8OB" role="2bv6Cn">
      <property role="TrG5h" value="MVerdeling" />
    </node>
    <node concept="2bvS6$" id="ekgQuvR9et" role="2bv6Cn">
      <property role="TrG5h" value="MVerdeler" />
      <node concept="2bv6ZS" id="ekgQuvR9u1" role="2bv01j">
        <property role="TrG5h" value="nummeriek attribuut" />
        <node concept="1EDDeX" id="ekgQuvR9K1" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="27Eutunl23T" role="2bv01j">
        <property role="TrG5h" value="rest" />
        <node concept="1EDDeX" id="27Eutunl2dp" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="ekgQuvR9Uq" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="tweede nummeriek attribuut" />
        <node concept="1EDDeX" id="ekgQuvRa9I" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="27Eutunle9L" role="2bv01j">
        <property role="TrG5h" value="sorteerCriteriumGetal" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="27Eutunlesm" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="27EutunkUG9" role="2bv01j">
        <property role="TrG5h" value="sorteerCriteriumBoolean" />
        <node concept="1EDDcM" id="27EutunkVcf" role="1EDDcc" />
      </node>
    </node>
    <node concept="2bvS6$" id="ekgQuvRaht" role="2bv6Cn">
      <property role="TrG5h" value="MOntvanger" />
      <node concept="2bv6ZS" id="ekgQuvRaAb" role="2bv01j">
        <property role="TrG5h" value="nummeriek attribuut" />
        <node concept="1EDDeX" id="ekgQuvRaKv" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="27EutunldrD" role="2bv01j">
        <property role="TrG5h" value="sorteerCriteriumGetal" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="27EutunldMH" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="27EutunkUgv" role="2bv01j">
        <property role="TrG5h" value="sorteerCriteriumTekst" />
        <node concept="THod0" id="27EutunkV35" role="1EDDcc" />
      </node>
    </node>
    <node concept="2bvS6$" id="HMQWNkiM_A" role="2bv6Cn">
      <property role="TrG5h" value="TransactieObject" />
      <node concept="2bv6ZS" id="HMQWNkiMNE" role="2bv01j">
        <property role="TrG5h" value="verdeel hoeveelheid" />
        <node concept="1EDDeX" id="HMQWNkiNkf" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="2mG0Cb" id="ekgQuvRd3W" role="2bv6Cn">
      <property role="TrG5h" value="MVerdelersVanMVerdeling" />
      <node concept="2mG0Ck" id="ekgQuvRd3X" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="MVerdeling" />
        <ref role="1fE_qF" node="ekgQuvR8OB" resolve="MVerdeling" />
      </node>
      <node concept="2mG0Ck" id="ekgQuvRd3Y" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="MVerdeler" />
        <ref role="1fE_qF" node="ekgQuvR9et" resolve="MVerdeler" />
      </node>
    </node>
    <node concept="2mG0Cb" id="ekgQuvRehn" role="2bv6Cn">
      <property role="TrG5h" value="AndereVerdelersVanVerdeling" />
      <node concept="2mG0Ck" id="ekgQuvReho" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="AndereMVerdeling" />
        <ref role="1fE_qF" node="ekgQuvR8OB" resolve="MVerdeling" />
      </node>
      <node concept="2mG0Ck" id="ekgQuvRehp" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="AndereMVerdeler" />
        <ref role="1fE_qF" node="ekgQuvR9et" resolve="MVerdeler" />
      </node>
    </node>
    <node concept="2mG0Cb" id="HMQWNkiSVH" role="2bv6Cn">
      <property role="TrG5h" value="AndereOntvangersVanVerdeling" />
      <node concept="2mG0Ck" id="HMQWNkiSVI" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="AndereMVerdeling" />
        <ref role="1fE_qF" node="ekgQuvR8OB" resolve="MVerdeling" />
      </node>
      <node concept="2mG0Ck" id="HMQWNkiSVJ" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="AndereMOntvanger" />
        <ref role="1fE_qF" node="7cOr4p_5zio" resolve="Opperbaas" />
      </node>
    </node>
    <node concept="2mG0Cb" id="ekgQuvRfwO" role="2bv6Cn">
      <property role="TrG5h" value="OntvangersVanVerdeling" />
      <node concept="2mG0Ck" id="ekgQuvRfwP" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="MVerdeling" />
        <ref role="1fE_qF" node="ekgQuvR8OB" resolve="MVerdeling" />
      </node>
      <node concept="2mG0Ck" id="ekgQuvRfwQ" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="MOntvanger" />
        <ref role="1fE_qF" node="ekgQuvRaht" resolve="MOntvanger" />
      </node>
    </node>
    <node concept="2mG0Cb" id="HMQWNkiOcs" role="2bv6Cn">
      <property role="TrG5h" value="transactie ontvanger" />
      <node concept="2mG0Ck" id="HMQWNkiOct" role="2mG0Ct">
        <property role="TrG5h" value="transactie van ontvanger" />
        <ref role="1fE_qF" node="HMQWNkiM_A" resolve="TransactieObject" />
      </node>
      <node concept="2mG0Ck" id="HMQWNkiOcu" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="ontvanger" />
        <property role="16Ztxu" value="ontvangers van transacties" />
        <ref role="1fE_qF" node="ekgQuvRaht" resolve="MOntvanger" />
      </node>
    </node>
    <node concept="2mG0Cb" id="HMQWNkiRzF" role="2bv6Cn">
      <property role="TrG5h" value="transactie verdeler" />
      <node concept="2mG0Ck" id="HMQWNkiRzG" role="2mG0Ct">
        <property role="TrG5h" value="transactie van verdeler" />
        <ref role="1fE_qF" node="HMQWNkiM_A" resolve="TransactieObject" />
      </node>
      <node concept="2mG0Ck" id="HMQWNkiRzH" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="verdeler" />
        <property role="16Ztxu" value="ontvangers van transacties" />
        <ref role="1fE_qF" node="ekgQuvR9et" resolve="MVerdeler" />
      </node>
    </node>
    <node concept="1uxNW$" id="HMQWNkiOcD" role="2bv6Cn" />
  </node>
  <node concept="1lH9Xt" id="ekgQuvRmDK">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="TypeCheckMeerdereVerdelers" />
    <node concept="1qefOq" id="ekgQuvShPF" role="1SKRRt">
      <node concept="1HSql3" id="ekgQuvShPA" role="1qenE9">
        <property role="TrG5h" value="Meerdere verdelers goed" />
        <node concept="1wO7pt" id="ekgQuvShPB" role="kiesI">
          <node concept="2boe1W" id="ekgQuvShPC" role="1wO7pp">
            <node concept="2u49r7" id="ekgQuvSi2s" role="1wO7i6">
              <property role="3NJrC6" value="true" />
              <node concept="3HNPz1" id="ekgQuvSi2u" role="3HMuxP">
                <node concept="3_mHL5" id="ekgQuvSi2w" role="3HNPwz">
                  <node concept="c2t0s" id="ekgQuvSi8k" role="eaaoM">
                    <ref role="Qu8KH" node="ekgQuvR9u1" resolve="nummeriek attribuut" />
                  </node>
                  <node concept="3_mHL5" id="ekgQuvSj4i" role="pQQuc">
                    <node concept="ean_g" id="ekgQuvSj4j" role="eaaoM">
                      <ref role="Qu8KH" node="ekgQuvRd3Y" resolve="MVerdeler" />
                    </node>
                    <node concept="3_kdyS" id="ekgQuvSj4k" role="pQQuc">
                      <ref role="Qu8KH" node="ekgQuvRd3X" resolve="MVerdeling" />
                    </node>
                  </node>
                </node>
                <node concept="3_mHL5" id="ekgQuvSi2y" role="3VyISy">
                  <node concept="c2t0s" id="ekgQuvSkwi" role="eaaoM">
                    <ref role="Qu8KH" node="ekgQuvR9Uq" resolve="tweede nummeriek attribuut" />
                  </node>
                  <node concept="3_mHL5" id="ekgQuvSknA" role="pQQuc">
                    <node concept="ean_g" id="ekgQuvSknB" role="eaaoM">
                      <ref role="Qu8KH" node="ekgQuvRd3Y" resolve="MVerdeler" />
                    </node>
                    <node concept="3yS1BT" id="ekgQuvSkn_" role="pQQuc">
                      <ref role="3yS1Ki" node="ekgQuvSj4k" resolve="MVerdeling" />
                    </node>
                  </node>
                </node>
                <node concept="3RQlaP" id="ekgQuvSj$z" role="3HNPwJ">
                  <node concept="c2t0s" id="ekgQuvSjCe" role="21dgoE">
                    <ref role="Qu8KH" node="ekgQuvR9u1" resolve="nummeriek attribuut" />
                  </node>
                </node>
              </node>
              <node concept="2u49r1" id="ekgQuvSi2$" role="2u49r3">
                <node concept="3_mHL5" id="ekgQuvSi2A" role="3CIERg">
                  <node concept="c2t0s" id="ekgQuvSkaT" role="eaaoM">
                    <ref role="Qu8KH" node="ekgQuvRaAb" resolve="nummeriek attribuut" />
                  </node>
                  <node concept="3_mHL5" id="ekgQuvSjY8" role="pQQuc">
                    <node concept="ean_g" id="ekgQuvSjY9" role="eaaoM">
                      <ref role="Qu8KH" node="ekgQuvRfwQ" resolve="MOntvanger" />
                    </node>
                    <node concept="3yS1BT" id="ekgQuvSjY7" role="pQQuc">
                      <ref role="3yS1Ki" node="ekgQuvSj4k" resolve="MVerdeling" />
                    </node>
                  </node>
                </node>
                <node concept="23ogZD" id="ekgQuvSi2C" role="23ogZ$" />
                <node concept="3RQlaP" id="27EutunlfLw" role="20pUfp">
                  <node concept="c2t0s" id="27EutunlfQZ" role="21dgoE">
                    <ref role="Qu8KH" node="27EutunldrD" resolve="sorteerCriteriumGetal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="ekgQuvShPE" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="ekgQuvSlMo" role="1SKRRt">
      <node concept="1HSql3" id="ekgQuvSlMp" role="1qenE9">
        <property role="TrG5h" value="Meerdere verdelers zelfde attribuut teVerdelen en rest" />
        <node concept="1wO7pt" id="ekgQuvSlMq" role="kiesI">
          <node concept="2boe1W" id="ekgQuvSlMr" role="1wO7pp">
            <node concept="2u49r7" id="ekgQuvSlMs" role="1wO7i6">
              <property role="3NJrC6" value="true" />
              <node concept="3HNPz1" id="ekgQuvSlMt" role="3HMuxP">
                <node concept="3_mHL5" id="ekgQuvSlMu" role="3HNPwz">
                  <node concept="c2t0s" id="ekgQuvSlMv" role="eaaoM">
                    <ref role="Qu8KH" node="ekgQuvR9u1" resolve="nummeriek attribuut" />
                  </node>
                  <node concept="3_mHL5" id="ekgQuvSlMw" role="pQQuc">
                    <node concept="ean_g" id="ekgQuvSlMx" role="eaaoM">
                      <ref role="Qu8KH" node="ekgQuvRd3Y" resolve="MVerdeler" />
                    </node>
                    <node concept="3_kdyS" id="ekgQuvSlMy" role="pQQuc">
                      <ref role="Qu8KH" node="ekgQuvRd3X" resolve="MVerdeling" />
                    </node>
                  </node>
                </node>
                <node concept="3_mHL5" id="ekgQuvSlMz" role="3VyISy">
                  <node concept="c2t0s" id="ekgQuvSmPS" role="eaaoM">
                    <ref role="Qu8KH" node="ekgQuvR9u1" resolve="nummeriek attribuut" />
                  </node>
                  <node concept="3_mHL5" id="ekgQuvSlM_" role="pQQuc">
                    <node concept="ean_g" id="ekgQuvSlMA" role="eaaoM">
                      <ref role="Qu8KH" node="ekgQuvRd3Y" resolve="MVerdeler" />
                    </node>
                    <node concept="3yS1BT" id="ekgQuvSlMB" role="pQQuc">
                      <ref role="3yS1Ki" node="ekgQuvSlMy" resolve="MVerdeling" />
                    </node>
                  </node>
                </node>
                <node concept="3RQlaP" id="ekgQuvSlMC" role="3HNPwJ">
                  <node concept="c2t0s" id="ekgQuvSlMD" role="21dgoE">
                    <ref role="Qu8KH" node="ekgQuvR9u1" resolve="nummeriek attribuut" />
                  </node>
                </node>
              </node>
              <node concept="2u49r1" id="ekgQuvSlME" role="2u49r3">
                <node concept="3_mHL5" id="ekgQuvSlMF" role="3CIERg">
                  <node concept="c2t0s" id="ekgQuvSlMG" role="eaaoM">
                    <ref role="Qu8KH" node="ekgQuvRaAb" resolve="nummeriek attribuut" />
                  </node>
                  <node concept="3_mHL5" id="ekgQuvSlMH" role="pQQuc">
                    <node concept="ean_g" id="ekgQuvSlMI" role="eaaoM">
                      <ref role="Qu8KH" node="ekgQuvRfwQ" resolve="MOntvanger" />
                    </node>
                    <node concept="3yS1BT" id="ekgQuvSlMJ" role="pQQuc">
                      <ref role="3yS1Ki" node="ekgQuvSlMy" resolve="MVerdeling" />
                    </node>
                  </node>
                </node>
                <node concept="23ogZD" id="ekgQuvSlMK" role="23ogZ$" />
                <node concept="3RQlaP" id="27Eutunlf6S" role="20pUfp">
                  <node concept="c2t0s" id="27Eutunlfh5" role="21dgoE">
                    <ref role="Qu8KH" node="27EutunldrD" resolve="sorteerCriteriumGetal" />
                  </node>
                </node>
              </node>
              <node concept="7CXmI" id="ekgQuvSmYX" role="lGtFl">
                <node concept="1TM$A" id="ekgQuvSmYY" role="7EUXB">
                  <node concept="2PYRI3" id="ekgQuvSn6d" role="3lydEf">
                    <ref role="39XzEq" to="r2nh:5F9fPKgcPC$" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="ekgQuvSlML" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="ekgQuvSoME" role="1SKRRt">
      <node concept="1HSql3" id="ekgQuvSoMF" role="1qenE9">
        <property role="TrG5h" value="Meerdere verdelers teVerdelen en rest verschillende rollen" />
        <node concept="1wO7pt" id="ekgQuvSoMG" role="kiesI">
          <node concept="2boe1W" id="ekgQuvSoMH" role="1wO7pp">
            <node concept="2u49r7" id="ekgQuvSoMI" role="1wO7i6">
              <property role="3NJrC6" value="true" />
              <node concept="3HNPz1" id="ekgQuvSoMJ" role="3HMuxP">
                <node concept="3_mHL5" id="ekgQuvSoMK" role="3HNPwz">
                  <node concept="c2t0s" id="ekgQuvSoML" role="eaaoM">
                    <ref role="Qu8KH" node="ekgQuvR9u1" resolve="nummeriek attribuut" />
                  </node>
                  <node concept="3_mHL5" id="ekgQuvSoMM" role="pQQuc">
                    <node concept="ean_g" id="ekgQuvSoMN" role="eaaoM">
                      <ref role="Qu8KH" node="ekgQuvRd3Y" resolve="MVerdeler" />
                    </node>
                    <node concept="3_kdyS" id="ekgQuvSoMO" role="pQQuc">
                      <ref role="Qu8KH" node="ekgQuvRd3X" resolve="MVerdeling" />
                    </node>
                  </node>
                </node>
                <node concept="3_mHL5" id="ekgQuvSoMP" role="3VyISy">
                  <node concept="c2t0s" id="ekgQuvSp36" role="eaaoM">
                    <ref role="Qu8KH" node="ekgQuvR9Uq" resolve="tweede nummeriek attribuut" />
                  </node>
                  <node concept="3_mHL5" id="ekgQuvSoMR" role="pQQuc">
                    <node concept="ean_g" id="ekgQuvSoMS" role="eaaoM">
                      <ref role="Qu8KH" node="ekgQuvRehp" resolve="AndereMVerdeler" />
                    </node>
                    <node concept="3yS1BT" id="ekgQuvSoMT" role="pQQuc">
                      <ref role="3yS1Ki" node="ekgQuvSoMO" resolve="MVerdeling" />
                    </node>
                  </node>
                </node>
                <node concept="3RQlaP" id="ekgQuvSoMU" role="3HNPwJ">
                  <node concept="c2t0s" id="ekgQuvSoMV" role="21dgoE">
                    <ref role="Qu8KH" node="ekgQuvR9u1" resolve="nummeriek attribuut" />
                  </node>
                </node>
              </node>
              <node concept="2u49r1" id="ekgQuvSoMW" role="2u49r3">
                <node concept="3_mHL5" id="ekgQuvSoMX" role="3CIERg">
                  <node concept="c2t0s" id="ekgQuvSoMY" role="eaaoM">
                    <ref role="Qu8KH" node="ekgQuvRaAb" resolve="nummeriek attribuut" />
                  </node>
                  <node concept="3_mHL5" id="ekgQuvSoMZ" role="pQQuc">
                    <node concept="ean_g" id="ekgQuvSoN0" role="eaaoM">
                      <ref role="Qu8KH" node="ekgQuvRfwQ" resolve="MOntvanger" />
                    </node>
                    <node concept="3yS1BT" id="ekgQuvSoN1" role="pQQuc">
                      <ref role="3yS1Ki" node="ekgQuvSoMO" resolve="MVerdeling" />
                    </node>
                  </node>
                </node>
                <node concept="23ogZD" id="ekgQuvSoN2" role="23ogZ$" />
                <node concept="3RQlaP" id="27Eutunlg0o" role="20pUfp">
                  <node concept="c2t0s" id="27EutunlgaA" role="21dgoE">
                    <ref role="Qu8KH" node="27EutunldrD" resolve="sorteerCriteriumGetal" />
                  </node>
                </node>
              </node>
              <node concept="7CXmI" id="ekgQuvSoN3" role="lGtFl">
                <node concept="1TM$A" id="ekgQuvSoN4" role="7EUXB">
                  <node concept="2PYRI3" id="ekgQuvUgiJ" role="3lydEf">
                    <ref role="39XzEq" to="r2nh:5F9fPKgdXV4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="ekgQuvSoN6" role="1nvPAL" />
        </node>
      </node>
    </node>
  </node>
</model>

