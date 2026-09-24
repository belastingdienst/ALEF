<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0d880a37-9fbc-47dc-bb6f-be20ff51b332(Test_Spraken.Dimensie_voorbeelden)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="9nho" ref="r:4172b106-22c7-49a2-9043-c1e488e6f56c(standaard.funcs)" />
  </imports>
  <registry>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="6747529342265147481" name="regelspraak.structure.SamengesteldPredicaat" flags="ng" index="28AkDQ">
        <child id="6747529342265147484" name="subconditie" index="28AkDN" />
        <child id="6747529342265147483" name="quant" index="28AkDO" />
      </concept>
      <concept id="6747529342263092400" name="regelspraak.structure.IsLeeg" flags="ng" index="28IuUv" />
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
      <concept id="347899601029393859" name="regelspraak.structure.DimAttribuutSelector" flags="ng" index="c294r" />
      <concept id="347899601029311684" name="regelspraak.structure.AttribuutSelector" flags="ng" index="c2t0s" />
      <concept id="9106199599283352093" name="regelspraak.structure.DimensieAggregatie" flags="ng" index="2figDk">
        <property id="9106199599283352103" name="functie" index="2figDI" />
        <child id="4103130863710833123" name="selectie" index="36B3o$" />
      </concept>
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
      <concept id="9154144551704438971" name="regelspraak.structure.Regel" flags="ng" index="1HSql3" />
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
      <concept id="1788186806698835690" name="gegevensspraak.structure.EenheidMacht" flags="ng" index="Pwxi7">
        <property id="1788186806698835691" name="exponent" index="Pwxi6" />
        <reference id="1788186806698835693" name="basis" index="Pwxi0" />
      </concept>
      <concept id="1788186806698835283" name="gegevensspraak.structure.Eenheid" flags="ng" index="PwxsY">
        <child id="1788186806698835695" name="numerator" index="Pwxi2" unordered="true" />
      </concept>
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
        <property id="8989128614612178055" name="meervoudsvorm" index="16Ztxu" />
      </concept>
      <concept id="2500587174784757942" name="gegevensspraak.structure.IDimensieRangeSelectie" flags="ngI" index="18gETZ">
        <child id="2500587174784766059" name="filters" index="18g$Uy" />
      </concept>
      <concept id="6839826549748781553" name="gegevensspraak.structure.DimensieFilter" flags="ng" index="1hT2fN">
        <reference id="6839826549748813440" name="dimensie" index="1hYVM2" />
        <child id="6839826549749368288" name="filter" index="1hWNvy" />
      </concept>
      <concept id="6839826549748818547" name="gegevensspraak.structure.LabelFilterAlles" flags="ng" index="1hYT1L" />
      <concept id="6839826549748820627" name="gegevensspraak.structure.LabelFilterVerzameling" flags="ng" index="1hYTyh">
        <child id="6839826549748826299" name="labels" index="1hYRaT" />
      </concept>
      <concept id="8569264619985858707" name="gegevensspraak.structure.IDimensieLabelSelectie" flags="ngI" index="1Eu5hm">
        <child id="8569264619985858708" name="labels" index="1Eu5hh" />
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
        <property id="1073983563364181525" name="voorzetsel" index="1q2qx9" />
        <child id="8569264619976508549" name="labels" index="1EUu10" />
      </concept>
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
        <child id="1788186806699416462" name="eenheid" index="PyN7z" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="6LCfCLoSvU1">
    <property role="TrG5h" value="DImensie voorbeelden" />
    <node concept="2bvS6$" id="6LCfCLoSwai" role="2bv6Cn">
      <property role="TrG5h" value="Onderneming zonder dimensies" />
      <node concept="2bv6ZS" id="6LCfCLoSwkb" role="2bv01j">
        <property role="TrG5h" value="winst van dit jaar in Nederland" />
        <node concept="1EDDfm" id="6LCfCLoSwr$" role="1EDDcc">
          <ref role="1EDDfl" node="38NzMkXThR7" resolve="Bedrag" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6LCfCLoSwsF" role="2bv01j">
        <property role="TrG5h" value="winst van vorig jaar in Nederland" />
        <node concept="1EDDfm" id="6LCfCLoSwsG" role="1EDDcc">
          <ref role="1EDDfl" node="38NzMkXThR7" resolve="Bedrag" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6LCfCLoSwte" role="2bv01j">
        <property role="TrG5h" value="winst van twee jaar geleden in Nederland" />
        <node concept="1EDDfm" id="6LCfCLoSwtf" role="1EDDcc">
          <ref role="1EDDfl" node="38NzMkXThR7" resolve="Bedrag" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6LCfCLs0Bzb" role="2bv01j">
        <property role="TrG5h" value="winst van dit jaar in België" />
        <node concept="1EDDfm" id="6LCfCLs0Bzc" role="1EDDcc">
          <ref role="1EDDfl" node="38NzMkXThR7" resolve="Bedrag" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6LCfCLs0Bzd" role="2bv01j">
        <property role="TrG5h" value="winst van vorig jaar in België" />
        <node concept="1EDDfm" id="6LCfCLs0Bze" role="1EDDcc">
          <ref role="1EDDfl" node="38NzMkXThR7" resolve="Bedrag" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6LCfCLs0Bzf" role="2bv01j">
        <property role="TrG5h" value="winst van twee jaar geleden in België" />
        <node concept="1EDDfm" id="6LCfCLs0Bzg" role="1EDDcc">
          <ref role="1EDDfl" node="38NzMkXThR7" resolve="Bedrag" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6LCfCLoSx7A" role="2bv01j">
        <property role="TrG5h" value="meest recente winst in Nederland" />
        <node concept="1EDDfm" id="6LCfCLoSx7B" role="1EDDcc">
          <ref role="1EDDfl" node="38NzMkXThR7" resolve="Bedrag" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6LCfCLs0B_G" role="2bv01j">
        <property role="TrG5h" value="meest recente winst in België" />
        <node concept="1EDDfm" id="6LCfCLs0B_H" role="1EDDcc">
          <ref role="1EDDfl" node="38NzMkXThR7" resolve="Bedrag" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffV$M" role="2bv6Cn" />
    <node concept="2bv6Zy" id="38NzMkXThR7" role="2bv6Cn">
      <property role="TrG5h" value="Bedrag" />
      <node concept="1EDDeX" id="38NzMkXTkYb" role="1ECJDa">
        <property role="3GST$d" value="2" />
        <node concept="PwxsY" id="3IlNR$LzC5S" role="PyN7z">
          <node concept="Pwxi7" id="3IlNR$LzC5T" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffV$N" role="2bv6Cn" />
    <node concept="2bvS6$" id="38NzMkXT9i7" role="2bv6Cn">
      <property role="TrG5h" value="Onderneming met dimensies" />
      <node concept="2bv6ZS" id="38NzMkXTcpb" role="2bv01j">
        <property role="TrG5h" value="winst" />
        <node concept="1EHTXS" id="38NzMkXTfxj" role="1EDDcc">
          <node concept="1EDDfm" id="1tRwb6rxC02" role="1EHZVt">
            <ref role="1EDDfl" node="38NzMkXThR7" resolve="Bedrag" />
          </node>
          <node concept="1EHZm$" id="38NzMkXTyZJ" role="1EHZmy">
            <ref role="1EHZmB" node="38NzMkXSEgs" resolve="regio" />
          </node>
          <node concept="1EHZm$" id="2AeK7slCKxF" role="1EHZmy">
            <ref role="1EHZmB" node="38NzMkXSQEG" resolve="boekjaar" />
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="6LCfCLoSwPK" role="2bv01j">
        <property role="TrG5h" value="meest recente winst" />
        <node concept="1EHTXS" id="6LCfCLoSx05" role="1EDDcc">
          <node concept="1EDDfm" id="6LCfCLoSx06" role="1EHZVt">
            <ref role="1EDDfl" node="38NzMkXThR7" resolve="Bedrag" />
          </node>
          <node concept="1EHZm$" id="6LCfCLoSx3P" role="1EHZmy">
            <ref role="1EHZmB" node="38NzMkXSEgs" resolve="regio" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffV$O" role="2bv6Cn" />
    <node concept="1EUu2T" id="38NzMkXSQEG" role="2bv6Cn">
      <property role="TrG5h" value="boekjaar" />
      <property role="16Ztxu" value="boekjaren" />
      <property role="16Ztxt" value="true" />
      <property role="1q2qx9" value="VBz_LkVyoe/van" />
      <node concept="1EUu17" id="38NzMkXSZYl" role="1EUu10">
        <property role="TrG5h" value="twee jaar geleden" />
      </node>
      <node concept="1EUu17" id="38NzMkXSTLi" role="1EUu10">
        <property role="TrG5h" value="vorig jaar" />
      </node>
      <node concept="1EUu17" id="38NzMkXSW69" role="1EUu10">
        <property role="TrG5h" value="dit jaar" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVpJPX" role="2bv6Cn" />
    <node concept="1EUu2T" id="38NzMkXSEgs" role="2bv6Cn">
      <property role="TrG5h" value="regio" />
      <property role="16Ztxu" value="regio's" />
      <property role="1q2qx9" value="VBz_LkVyod/in" />
      <node concept="1EUu17" id="38NzMkXSG_n" role="1EUu10">
        <property role="TrG5h" value="Nederland" />
      </node>
      <node concept="1EUu17" id="38NzMkXSHn0" role="1EUu10">
        <property role="TrG5h" value="België" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffV$P" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="6LCfCLoSxuo">
    <property role="TrG5h" value="Dimensie voorbeelden" />
    <node concept="1HSql3" id="6LCfCLoSxyl" role="1HSqhF">
      <property role="TrG5h" value="Meest recente winst in Nederland (indien dit jaar)" />
      <node concept="1wO7pt" id="6LCfCLoSxyn" role="kiesI">
        <node concept="2boe1W" id="6LCfCLoSxyo" role="1wO7pp">
          <node concept="2boe1X" id="6LCfCLoSxCn" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvyA5" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvyA6" role="eaaoM">
                <ref role="Qu8KH" node="6LCfCLoSx7A" resolve="meest recente winst in Nederland" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvyA4" role="pQQuc">
                <ref role="Qu8KH" node="6LCfCLoSwai" resolve="Onderneming zonder dimensies" />
              </node>
            </node>
            <node concept="3_mHL5" id="3DPnffTvyA8" role="2bokzm">
              <node concept="c2t0s" id="3DPnffTvyA9" role="eaaoM">
                <ref role="Qu8KH" node="6LCfCLoSwkb" resolve="winst van dit jaar in Nederland" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvyA7" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvyA4" resolve="Onderneming zonder dimensies" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvyAe" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvyAa" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvyAb" role="eaaoM">
                <ref role="Qu8KH" node="6LCfCLoSwkb" resolve="winst van dit jaar in Nederland" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvyAc" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvyA4" resolve="Onderneming zonder dimensies" />
              </node>
            </node>
            <node concept="28IvMi" id="3DPnffTvyAd" role="2z5HcU" />
          </node>
        </node>
        <node concept="2ljwA5" id="6LCfCLoSxyq" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6LCfCLoSyRi" role="1HSqhF">
      <property role="TrG5h" value="Meest recente winst in Nederland (indien vorig jaar)" />
      <node concept="1wO7pt" id="6LCfCLoSyRj" role="kiesI">
        <node concept="2boe1W" id="6LCfCLoSyRk" role="1wO7pp">
          <node concept="2boe1X" id="6LCfCLoSyRl" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvyAr" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvyAs" role="eaaoM">
                <ref role="Qu8KH" node="6LCfCLoSx7A" resolve="meest recente winst in Nederland" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvyAq" role="pQQuc">
                <ref role="Qu8KH" node="6LCfCLoSwai" resolve="Onderneming zonder dimensies" />
              </node>
            </node>
            <node concept="3_mHL5" id="3DPnffTvyAu" role="2bokzm">
              <node concept="c2t0s" id="3DPnffTvyAv" role="eaaoM">
                <ref role="Qu8KH" node="6LCfCLoSwsF" resolve="winst van vorig jaar in Nederland" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvyAt" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvyAq" resolve="Onderneming zonder dimensies" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvyAI" role="1wO7i3">
            <node concept="3yS1BT" id="3DPnffTvyAJ" role="2z5D6P">
              <ref role="3yS1Ki" node="3DPnffTvyAq" resolve="Onderneming zonder dimensies" />
            </node>
            <node concept="28AkDQ" id="3DPnffTvyAH" role="2z5HcU">
              <node concept="1wXXZB" id="3DPnffTvyAw" role="28AkDO" />
              <node concept="1wSDer" id="3DPnffTvyAA" role="28AkDN">
                <node concept="2z5Mdt" id="3DPnffTvyA_" role="1wSDeq">
                  <node concept="3_mHL5" id="3DPnffTvyAx" role="2z5D6P">
                    <node concept="c2t0s" id="3DPnffTvyAy" role="eaaoM">
                      <ref role="Qu8KH" node="6LCfCLoSwkb" resolve="winst van dit jaar in Nederland" />
                    </node>
                    <node concept="3yS1BT" id="3DPnffTvyAz" role="pQQuc">
                      <ref role="3yS1Ki" node="3DPnffTvyAq" resolve="Onderneming zonder dimensies" />
                    </node>
                  </node>
                  <node concept="28IuUv" id="3DPnffTvyA$" role="2z5HcU" />
                </node>
              </node>
              <node concept="1wSDer" id="3DPnffTvyAG" role="28AkDN">
                <node concept="2z5Mdt" id="3DPnffTvyAF" role="1wSDeq">
                  <node concept="3_mHL5" id="3DPnffTvyAB" role="2z5D6P">
                    <node concept="c2t0s" id="3DPnffTvyAC" role="eaaoM">
                      <ref role="Qu8KH" node="6LCfCLoSwsF" resolve="winst van vorig jaar in Nederland" />
                    </node>
                    <node concept="3yS1BT" id="3DPnffTvyAD" role="pQQuc">
                      <ref role="3yS1Ki" node="3DPnffTvyAq" resolve="Onderneming zonder dimensies" />
                    </node>
                  </node>
                  <node concept="28IvMi" id="3DPnffTvyAE" role="2z5HcU" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6LCfCLoSyRr" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6LCfCLoSyZO" role="1HSqhF">
      <property role="TrG5h" value="Meest recente winst in Nederland (indien twee jaar geleden)" />
      <node concept="1wO7pt" id="6LCfCLoSyZP" role="kiesI">
        <node concept="2boe1W" id="6LCfCLoSyZQ" role="1wO7pp">
          <node concept="2boe1X" id="6LCfCLoSyZR" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvyAW" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvyAX" role="eaaoM">
                <ref role="Qu8KH" node="6LCfCLoSx7A" resolve="meest recente winst in Nederland" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvyAV" role="pQQuc">
                <ref role="Qu8KH" node="6LCfCLoSwai" resolve="Onderneming zonder dimensies" />
              </node>
            </node>
            <node concept="3_mHL5" id="3DPnffTvyAZ" role="2bokzm">
              <node concept="c2t0s" id="3DPnffTvyB0" role="eaaoM">
                <ref role="Qu8KH" node="6LCfCLoSwte" resolve="winst van twee jaar geleden in Nederland" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvyAY" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvyAV" resolve="Onderneming zonder dimensies" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvyBl" role="1wO7i3">
            <node concept="3yS1BT" id="3DPnffTvyBm" role="2z5D6P">
              <ref role="3yS1Ki" node="3DPnffTvyAV" resolve="Onderneming zonder dimensies" />
            </node>
            <node concept="28AkDQ" id="3DPnffTvyBk" role="2z5HcU">
              <node concept="1wXXZB" id="3DPnffTvyB1" role="28AkDO" />
              <node concept="1wSDer" id="3DPnffTvyB7" role="28AkDN">
                <node concept="2z5Mdt" id="3DPnffTvyB6" role="1wSDeq">
                  <node concept="3_mHL5" id="3DPnffTvyB2" role="2z5D6P">
                    <node concept="c2t0s" id="3DPnffTvyB3" role="eaaoM">
                      <ref role="Qu8KH" node="6LCfCLoSwte" resolve="winst van twee jaar geleden in Nederland" />
                    </node>
                    <node concept="3yS1BT" id="3DPnffTvyB4" role="pQQuc">
                      <ref role="3yS1Ki" node="3DPnffTvyAV" resolve="Onderneming zonder dimensies" />
                    </node>
                  </node>
                  <node concept="28IvMi" id="3DPnffTvyB5" role="2z5HcU" />
                </node>
              </node>
              <node concept="1wSDer" id="3DPnffTvyBd" role="28AkDN">
                <node concept="2z5Mdt" id="3DPnffTvyBc" role="1wSDeq">
                  <node concept="3_mHL5" id="3DPnffTvyB8" role="2z5D6P">
                    <node concept="c2t0s" id="3DPnffTvyB9" role="eaaoM">
                      <ref role="Qu8KH" node="6LCfCLoSwkb" resolve="winst van dit jaar in Nederland" />
                    </node>
                    <node concept="3yS1BT" id="3DPnffTvyBa" role="pQQuc">
                      <ref role="3yS1Ki" node="3DPnffTvyAV" resolve="Onderneming zonder dimensies" />
                    </node>
                  </node>
                  <node concept="28IuUv" id="3DPnffTvyBb" role="2z5HcU" />
                </node>
              </node>
              <node concept="1wSDer" id="3DPnffTvyBj" role="28AkDN">
                <node concept="2z5Mdt" id="3DPnffTvyBi" role="1wSDeq">
                  <node concept="3_mHL5" id="3DPnffTvyBe" role="2z5D6P">
                    <node concept="c2t0s" id="3DPnffTvyBf" role="eaaoM">
                      <ref role="Qu8KH" node="6LCfCLoSwsF" resolve="winst van vorig jaar in Nederland" />
                    </node>
                    <node concept="3yS1BT" id="3DPnffTvyBg" role="pQQuc">
                      <ref role="3yS1Ki" node="3DPnffTvyAV" resolve="Onderneming zonder dimensies" />
                    </node>
                  </node>
                  <node concept="28IuUv" id="3DPnffTvyBh" role="2z5HcU" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6LCfCLoSyZX" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6LCfCLs0CBD" role="1HSqhF">
      <property role="TrG5h" value="Meest recente winst in België (indien dit jaar)" />
      <node concept="1wO7pt" id="6LCfCLs0CBE" role="kiesI">
        <node concept="2boe1W" id="6LCfCLs0CBF" role="1wO7pp">
          <node concept="2boe1X" id="6LCfCLs0CBG" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvyBz" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvyB$" role="eaaoM">
                <ref role="Qu8KH" node="6LCfCLs0B_G" resolve="meest recente winst in België" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvyBy" role="pQQuc">
                <ref role="Qu8KH" node="6LCfCLoSwai" resolve="Onderneming zonder dimensies" />
              </node>
            </node>
            <node concept="3_mHL5" id="3DPnffTvyBA" role="2bokzm">
              <node concept="c2t0s" id="3DPnffTvyBB" role="eaaoM">
                <ref role="Qu8KH" node="6LCfCLs0Bzb" resolve="winst van dit jaar in België" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvyB_" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvyBy" resolve="Onderneming zonder dimensies" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvyBG" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvyBC" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvyBD" role="eaaoM">
                <ref role="Qu8KH" node="6LCfCLs0Bzb" resolve="winst van dit jaar in België" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvyBE" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvyBy" resolve="Onderneming zonder dimensies" />
              </node>
            </node>
            <node concept="28IvMi" id="3DPnffTvyBF" role="2z5HcU" />
          </node>
        </node>
        <node concept="2ljwA5" id="6LCfCLs0CBM" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6LCfCLs0CBN" role="1HSqhF">
      <property role="TrG5h" value="Meest recente winst in België (indien vorig jaar)" />
      <node concept="1wO7pt" id="6LCfCLs0CBO" role="kiesI">
        <node concept="2boe1W" id="6LCfCLs0CBP" role="1wO7pp">
          <node concept="2boe1X" id="6LCfCLs0CBQ" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvyBT" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvyBU" role="eaaoM">
                <ref role="Qu8KH" node="6LCfCLs0B_G" resolve="meest recente winst in België" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvyBS" role="pQQuc">
                <ref role="Qu8KH" node="6LCfCLoSwai" resolve="Onderneming zonder dimensies" />
              </node>
            </node>
            <node concept="3_mHL5" id="3DPnffTvyBW" role="2bokzm">
              <node concept="c2t0s" id="3DPnffTvyBX" role="eaaoM">
                <ref role="Qu8KH" node="6LCfCLs0Bzd" resolve="winst van vorig jaar in België" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvyBV" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvyBS" resolve="Onderneming zonder dimensies" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvyCc" role="1wO7i3">
            <node concept="3yS1BT" id="3DPnffTvyCd" role="2z5D6P">
              <ref role="3yS1Ki" node="3DPnffTvyBS" resolve="Onderneming zonder dimensies" />
            </node>
            <node concept="28AkDQ" id="3DPnffTvyCb" role="2z5HcU">
              <node concept="1wXXZB" id="3DPnffTvyBY" role="28AkDO" />
              <node concept="1wSDer" id="3DPnffTvyC4" role="28AkDN">
                <node concept="2z5Mdt" id="3DPnffTvyC3" role="1wSDeq">
                  <node concept="3_mHL5" id="3DPnffTvyBZ" role="2z5D6P">
                    <node concept="c2t0s" id="3DPnffTvyC0" role="eaaoM">
                      <ref role="Qu8KH" node="6LCfCLs0Bzb" resolve="winst van dit jaar in België" />
                    </node>
                    <node concept="3yS1BT" id="3DPnffTvyC1" role="pQQuc">
                      <ref role="3yS1Ki" node="3DPnffTvyBS" resolve="Onderneming zonder dimensies" />
                    </node>
                  </node>
                  <node concept="28IuUv" id="3DPnffTvyC2" role="2z5HcU" />
                </node>
              </node>
              <node concept="1wSDer" id="3DPnffTvyCa" role="28AkDN">
                <node concept="2z5Mdt" id="3DPnffTvyC9" role="1wSDeq">
                  <node concept="3_mHL5" id="3DPnffTvyC5" role="2z5D6P">
                    <node concept="c2t0s" id="3DPnffTvyC6" role="eaaoM">
                      <ref role="Qu8KH" node="6LCfCLs0Bzd" resolve="winst van vorig jaar in België" />
                    </node>
                    <node concept="3yS1BT" id="3DPnffTvyC7" role="pQQuc">
                      <ref role="3yS1Ki" node="3DPnffTvyBS" resolve="Onderneming zonder dimensies" />
                    </node>
                  </node>
                  <node concept="28IvMi" id="3DPnffTvyC8" role="2z5HcU" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6LCfCLs0CC3" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6LCfCLs0CC4" role="1HSqhF">
      <property role="TrG5h" value="Meest recente winst in België (indien twee jaar geleden)" />
      <node concept="1wO7pt" id="6LCfCLs0CC5" role="kiesI">
        <node concept="2boe1W" id="6LCfCLs0CC6" role="1wO7pp">
          <node concept="2boe1X" id="6LCfCLs0CC7" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvyCq" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvyCr" role="eaaoM">
                <ref role="Qu8KH" node="6LCfCLs0B_G" resolve="meest recente winst in België" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvyCp" role="pQQuc">
                <ref role="Qu8KH" node="6LCfCLoSwai" resolve="Onderneming zonder dimensies" />
              </node>
            </node>
            <node concept="3_mHL5" id="3DPnffTvyCt" role="2bokzm">
              <node concept="c2t0s" id="3DPnffTvyCu" role="eaaoM">
                <ref role="Qu8KH" node="6LCfCLs0Bzf" resolve="winst van twee jaar geleden in België" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvyCs" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvyCp" resolve="Onderneming zonder dimensies" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvyCN" role="1wO7i3">
            <node concept="3yS1BT" id="3DPnffTvyCO" role="2z5D6P">
              <ref role="3yS1Ki" node="3DPnffTvyCp" resolve="Onderneming zonder dimensies" />
            </node>
            <node concept="28AkDQ" id="3DPnffTvyCM" role="2z5HcU">
              <node concept="1wXXZB" id="3DPnffTvyCv" role="28AkDO" />
              <node concept="1wSDer" id="3DPnffTvyC_" role="28AkDN">
                <node concept="2z5Mdt" id="3DPnffTvyC$" role="1wSDeq">
                  <node concept="3_mHL5" id="3DPnffTvyCw" role="2z5D6P">
                    <node concept="c2t0s" id="3DPnffTvyCx" role="eaaoM">
                      <ref role="Qu8KH" node="6LCfCLs0Bzf" resolve="winst van twee jaar geleden in België" />
                    </node>
                    <node concept="3yS1BT" id="3DPnffTvyCy" role="pQQuc">
                      <ref role="3yS1Ki" node="3DPnffTvyCp" resolve="Onderneming zonder dimensies" />
                    </node>
                  </node>
                  <node concept="28IvMi" id="3DPnffTvyCz" role="2z5HcU" />
                </node>
              </node>
              <node concept="1wSDer" id="3DPnffTvyCF" role="28AkDN">
                <node concept="2z5Mdt" id="3DPnffTvyCE" role="1wSDeq">
                  <node concept="3_mHL5" id="3DPnffTvyCA" role="2z5D6P">
                    <node concept="c2t0s" id="3DPnffTvyCB" role="eaaoM">
                      <ref role="Qu8KH" node="6LCfCLs0Bzb" resolve="winst van dit jaar in België" />
                    </node>
                    <node concept="3yS1BT" id="3DPnffTvyCC" role="pQQuc">
                      <ref role="3yS1Ki" node="3DPnffTvyCp" resolve="Onderneming zonder dimensies" />
                    </node>
                  </node>
                  <node concept="28IuUv" id="3DPnffTvyCD" role="2z5HcU" />
                </node>
              </node>
              <node concept="1wSDer" id="3DPnffTvyCL" role="28AkDN">
                <node concept="2z5Mdt" id="3DPnffTvyCK" role="1wSDeq">
                  <node concept="3_mHL5" id="3DPnffTvyCG" role="2z5D6P">
                    <node concept="c2t0s" id="3DPnffTvyCH" role="eaaoM">
                      <ref role="Qu8KH" node="6LCfCLs0Bzd" resolve="winst van vorig jaar in België" />
                    </node>
                    <node concept="3yS1BT" id="3DPnffTvyCI" role="pQQuc">
                      <ref role="3yS1Ki" node="3DPnffTvyCp" resolve="Onderneming zonder dimensies" />
                    </node>
                  </node>
                  <node concept="28IuUv" id="3DPnffTvyCJ" role="2z5HcU" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6LCfCLs0CCn" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6LCfCLoSzPj" role="1HSqhF">
      <property role="TrG5h" value="Meest recente winst in Nederland" />
      <node concept="1wO7pt" id="6LCfCLoSzPk" role="kiesI">
        <node concept="2boe1W" id="6LCfCLoSzPl" role="1wO7pp">
          <node concept="2boe1X" id="6LCfCLoSzPm" role="1wO7i6">
            <node concept="2figDk" id="6LCfCLoS$58" role="2bokzm">
              <property role="2figDI" value="7TvI4BL5F9G/eerste" />
              <node concept="1hT2fN" id="6LCfCLoS$Ra" role="18g$Uy">
                <ref role="1hYVM2" node="38NzMkXSQEG" resolve="boekjaar" />
                <node concept="1hYT1L" id="6LCfCLoS$Wb" role="1hWNvy" />
              </node>
              <node concept="1hT2fN" id="6LCfCLoS$Bk" role="18g$Uy">
                <ref role="1hYVM2" node="38NzMkXSEgs" resolve="regio" />
                <node concept="1hYTyh" id="6LCfCLoS$H2" role="1hWNvy">
                  <node concept="1EHZmx" id="6LCfCLoS$HR" role="1hYRaT">
                    <ref role="1EHZmw" node="38NzMkXSG_n" resolve="Nederland" />
                  </node>
                </node>
              </node>
              <node concept="3_mHL5" id="3DPnffTvyD2" role="36B3o$">
                <node concept="c2t0s" id="3DPnffTvyD3" role="eaaoM">
                  <ref role="Qu8KH" node="38NzMkXTcpb" resolve="winst" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvyD1" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvyD0" resolve="Onderneming met dimensies" />
                </node>
              </node>
            </node>
            <node concept="3_mHL5" id="3DPnffTvyDa" role="2bokzF">
              <node concept="c294r" id="3DPnffTvyDb" role="eaaoM">
                <ref role="Qu8KH" node="6LCfCLoSwPK" resolve="meest recente winst" />
                <node concept="1EHZmx" id="3DPnffTvyDc" role="1Eu5hh">
                  <ref role="1EHZmw" node="38NzMkXSG_n" resolve="Nederland" />
                </node>
              </node>
              <node concept="3_kdyS" id="3DPnffTvyD0" role="pQQuc">
                <ref role="Qu8KH" node="38NzMkXT9i7" resolve="Onderneming met dimensies" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6LCfCLoSzPs" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6LCfCLs0Fyz" role="1HSqhF">
      <property role="TrG5h" value="Meest recente winst in België" />
      <node concept="1wO7pt" id="6LCfCLs0Fy$" role="kiesI">
        <node concept="2boe1W" id="6LCfCLs0Fy_" role="1wO7pp">
          <node concept="2boe1X" id="6LCfCLs0FyA" role="1wO7i6">
            <node concept="2figDk" id="6LCfCLs0FyB" role="2bokzm">
              <property role="2figDI" value="7TvI4BL5F9G/eerste" />
              <node concept="1hT2fN" id="6LCfCLs0FyG" role="18g$Uy">
                <ref role="1hYVM2" node="38NzMkXSQEG" resolve="boekjaar" />
                <node concept="1hYT1L" id="6LCfCLs0FyH" role="1hWNvy" />
              </node>
              <node concept="1hT2fN" id="6LCfCLs0FyD" role="18g$Uy">
                <ref role="1hYVM2" node="38NzMkXSEgs" resolve="regio" />
                <node concept="1hYTyh" id="6LCfCLs0FyE" role="1hWNvy">
                  <node concept="1EHZmx" id="6LCfCLs0FRq" role="1hYRaT">
                    <ref role="1EHZmw" node="38NzMkXSHn0" resolve="België" />
                  </node>
                </node>
              </node>
              <node concept="3_mHL5" id="3DPnffTvyDq" role="36B3o$">
                <node concept="c2t0s" id="3DPnffTvyDr" role="eaaoM">
                  <ref role="Qu8KH" node="38NzMkXTcpb" resolve="winst" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvyDp" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvyDo" resolve="Onderneming met dimensies" />
                </node>
              </node>
            </node>
            <node concept="3_mHL5" id="3DPnffTvyDy" role="2bokzF">
              <node concept="c294r" id="3DPnffTvyDz" role="eaaoM">
                <ref role="Qu8KH" node="6LCfCLoSwPK" resolve="meest recente winst" />
                <node concept="1EHZmx" id="3DPnffTvyD$" role="1Eu5hh">
                  <ref role="1EHZmw" node="38NzMkXSHn0" resolve="België" />
                </node>
              </node>
              <node concept="3_kdyS" id="3DPnffTvyDo" role="pQQuc">
                <ref role="Qu8KH" node="38NzMkXT9i7" resolve="Onderneming met dimensies" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6LCfCLs0FyL" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffYjN" role="1HSqhF" />
  </node>
</model>

