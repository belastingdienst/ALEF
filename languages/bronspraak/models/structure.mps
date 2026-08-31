<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:57bbe3fc-bd7c-495c-b829-0fc2a7cfe592(bronspraak.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="4" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="2756621024541681841" name="jetbrains.mps.lang.resources.structure.Primitive" flags="ng" index="1irPi6">
        <child id="1860120738943552529" name="fillColor" index="3PKjn_" />
        <child id="1860120738943552531" name="borderColor" index="3PKjnB" />
      </concept>
      <concept id="2756621024541681849" name="jetbrains.mps.lang.resources.structure.Text" flags="ng" index="1irPie">
        <property id="2756621024541681854" name="text" index="1irPi9" />
        <child id="1860120738943552534" name="color" index="3PKjny" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="8984883884167239995" name="newuiLayers" index="2rmM5M" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="2756621024541675104" name="jetbrains.mps.lang.resources.structure.Circle" flags="ng" index="1irR9n" />
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv" />
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  </registry>
  <node concept="PlHQZ" id="4iVB5Q1RPKo">
    <property role="TrG5h" value="ICanHaveBron" />
    <property role="EcuMT" value="4952724140648782872" />
  </node>
  <node concept="1TIwiD" id="4iVB5Q1RPK$">
    <property role="TrG5h" value="BronVerwijzingAttribute" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="4952724140648782884" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="6q74L6WnmwH" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="verwijzing" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="7387894680620197933" />
      <ref role="20lvS9" node="6q74L6WnCyQ" resolve="BronVerwijzing" />
    </node>
    <node concept="M6xJ_" id="4iVB5Q1RPKI" role="lGtFl">
      <property role="Hh88m" value="bron" />
      <node concept="trNpa" id="4iVB5Q1RPKM" role="EQaZv">
        <ref role="trN6q" node="4iVB5Q1RPKo" resolve="ICanHaveBron" />
      </node>
      <node concept="tn0Fv" id="4iVB5Q1RPKP" role="HhnKV" />
    </node>
  </node>
  <node concept="1TIwiD" id="6q74L6WnCyQ">
    <property role="TrG5h" value="BronVerwijzing" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="7387894680620271798" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2QKC401Ft0F">
    <property role="TrG5h" value="Wet" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="3292307524374351915" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2QKC401Ft17" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="2QKC401Ft1a" role="1TKVEl">
      <property role="TrG5h" value="url" />
      <property role="IQ2nx" value="3292307524374351946" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1irR5M" id="1ZRO99pgLca" role="rwd14">
      <property role="2$rrk2" value="1" />
      <node concept="1irR9n" id="1ZRO99pgLcb" role="1irR9h">
        <node concept="3PKj8D" id="1ZRO99pgLcc" role="3PKjn_">
          <property role="3PKj8l" value="fdb5c5" />
        </node>
        <node concept="3PKj8D" id="1ZRO99pgLcd" role="3PKjnB">
          <property role="3PKj8l" value="b17e89" />
        </node>
      </node>
      <node concept="1irPie" id="1ZRO99pgLce" role="1irR9h">
        <property role="1irPi9" value="W" />
        <node concept="3PKj8D" id="1ZRO99pgLcf" role="3PKjny">
          <property role="3PKj8l" value="000000" />
        </node>
      </node>
      <node concept="1irR9n" id="5JOGi5SkCL5" role="2rmM5M">
        <node concept="3PKj8D" id="5JOGi5SkCL6" role="3PKjn_">
          <property role="3PKj8l" value="fdb5c5" />
        </node>
        <node concept="3PKj8D" id="5JOGi5SkCL7" role="3PKjnB">
          <property role="3PKj8l" value="b17e89" />
        </node>
      </node>
      <node concept="1irPie" id="5JOGi5SkCL8" role="2rmM5M">
        <property role="1irPi9" value="W" />
        <node concept="3PKj8D" id="5JOGi5SkCL9" role="3PKjny">
          <property role="3PKj8l" value="000000" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="2QKC401GrJ9">
    <property role="TrG5h" value="WetsReferentie" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="3292307524374608841" />
    <ref role="1TJDcQ" node="6q74L6WnCyQ" resolve="BronVerwijzing" />
  </node>
  <node concept="1TIwiD" id="1MMGlQOkwjQ">
    <property role="EcuMT" value="2067910194931827958" />
    <property role="TrG5h" value="JuriConnectWetsReferentie" />
    <property role="34LRSv" value="juriconnect" />
    <property role="R4oN_" value="Verwijzing naar http://www.wetten.nl" />
    <ref role="1TJDcQ" node="2QKC401GrJ9" resolve="WetsReferentie" />
    <node concept="1TJgyi" id="1MMGlQOmxH5" role="1TKVEl">
      <property role="IQ2nx" value="2067910194932357957" />
      <property role="TrG5h" value="BWBnummer" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1MMGlQOl6Ky" role="1TKVEl">
      <property role="IQ2nx" value="2067910194931985442" />
      <property role="TrG5h" value="url" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1MMGlQOky$n" role="1TKVEl">
      <property role="IQ2nx" value="2067910194931837207" />
      <property role="TrG5h" value="hoofdstuk" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1MMGlQOkz8x" role="1TKVEl">
      <property role="IQ2nx" value="2067910194931839521" />
      <property role="TrG5h" value="paragraaf" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1MMGlQOkzPI" role="1TKVEl">
      <property role="IQ2nx" value="2067910194931842414" />
      <property role="TrG5h" value="artikel" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1MMGlQOk$pU" role="1TKVEl">
      <property role="IQ2nx" value="2067910194931844730" />
      <property role="TrG5h" value="lid" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1MMGlQOkZ9J" role="1TKVEl">
      <property role="IQ2nx" value="2067910194931954287" />
      <property role="TrG5h" value="subParagraaf" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1ZRO99pngmn" role="1TKVEl">
      <property role="IQ2nx" value="2303539061406369175" />
      <property role="TrG5h" value="aanwijzing" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1ZRO99pngmy" role="1TKVEl">
      <property role="IQ2nx" value="2303539061406369186" />
      <property role="TrG5h" value="afdeling" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1ZRO99pngmI" role="1TKVEl">
      <property role="IQ2nx" value="2303539061406369198" />
      <property role="TrG5h" value="bijlage" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1ZRO99pngmV" role="1TKVEl">
      <property role="IQ2nx" value="2303539061406369211" />
      <property role="TrG5h" value="boek" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1ZRO99pngn9" role="1TKVEl">
      <property role="IQ2nx" value="2303539061406369225" />
      <property role="TrG5h" value="deel" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1ZRO99pngno" role="1TKVEl">
      <property role="IQ2nx" value="2303539061406369240" />
      <property role="TrG5h" value="enig" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1ZRO99pngnC" role="1TKVEl">
      <property role="IQ2nx" value="2303539061406369256" />
      <property role="TrG5h" value="inhoudsopgave" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1ZRO99pngnT" role="1TKVEl">
      <property role="IQ2nx" value="2303539061406369273" />
      <property role="TrG5h" value="nummer" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1ZRO99pngob" role="1TKVEl">
      <property role="IQ2nx" value="2303539061406369291" />
      <property role="TrG5h" value="titeldeel" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1ZRO99pngp4" role="1TKVEl">
      <property role="IQ2nx" value="2303539061406369348" />
      <property role="TrG5h" value="taal" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1ZRO99pngpo" role="1TKVEl">
      <property role="IQ2nx" value="2303539061406369368" />
      <property role="TrG5h" value="verdragsonderdeel" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1MMGlQOl919" role="1TKVEl">
      <property role="IQ2nx" value="2067910194931994697" />
      <property role="TrG5h" value="zichtdatum" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1MMGlQOl9Rt" role="1TKVEl">
      <property role="IQ2nx" value="2067910194931998173" />
      <property role="TrG5h" value="geldigheidsdatum" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="37NNQx8X3ng" role="1TKVEl">
      <property role="IQ2nx" value="3599448574006670800" />
      <property role="TrG5h" value="opsommingsonderdeel" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="37NNQx8X3nA" role="1TKVEl">
      <property role="IQ2nx" value="3599448574006670822" />
      <property role="TrG5h" value="volzin" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ZRO99ne3ez">
    <property role="EcuMT" value="2303539061370401699" />
    <property role="TrG5h" value="CognitatieVerwijzing" />
    <property role="34LRSv" value="cognitatie" />
    <property role="R4oN_" value="Verwijzing naar Cognitatie" />
    <ref role="1TJDcQ" node="6q74L6WnCyQ" resolve="BronVerwijzing" />
    <node concept="1TJgyi" id="1ZRO99ne3Pf" role="1TKVEl">
      <property role="IQ2nx" value="2303539061370404175" />
      <property role="TrG5h" value="url" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ZRO99pdZsi">
    <property role="EcuMT" value="2303539061403940626" />
    <property role="TrG5h" value="VrijeVerwijzing" />
    <property role="34LRSv" value="vrijetekst" />
    <property role="R4oN_" value="Verwijzing naar URL en/of tekst" />
    <ref role="1TJDcQ" node="6q74L6WnCyQ" resolve="BronVerwijzing" />
    <node concept="t5JxF" id="1ZRO99pdZsj" role="lGtFl">
      <property role="t5JxN" value="Verwijzing naar willekeurige text en/of URL" />
    </node>
    <node concept="1TJgyi" id="1ZRO99pdZsl" role="1TKVEl">
      <property role="IQ2nx" value="2303539061403940629" />
      <property role="TrG5h" value="url" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1ZRO99pgpUW" role="1TKVEl">
      <property role="IQ2nx" value="2303539061404573372" />
      <property role="TrG5h" value="tekst" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="25R3W" id="4WetKT2PySs">
    <property role="TrG5h" value="WetsStructEnum" />
    <property role="3F6X1D" value="3292307524374608785" />
    <ref role="1H5jkz" node="4WetKT2PySu" resolve="_0" />
    <node concept="25R33" id="4WetKT2PySu" role="25R1y">
      <property role="TrG5h" value="_0" />
      <property role="1L1pqM" value="wet" />
      <property role="3tVfz5" value="3292307524374608786" />
    </node>
    <node concept="25R33" id="4WetKT2PySv" role="25R1y">
      <property role="TrG5h" value="_1" />
      <property role="1L1pqM" value="hoofdstuk" />
      <property role="3tVfz5" value="3292307524374608814" />
    </node>
    <node concept="25R33" id="4WetKT2PySw" role="25R1y">
      <property role="TrG5h" value="_2" />
      <property role="1L1pqM" value="paragraaf" />
      <property role="3tVfz5" value="3292307524374608817" />
    </node>
    <node concept="25R33" id="4WetKT2PySx" role="25R1y">
      <property role="TrG5h" value="_3" />
      <property role="1L1pqM" value="artikel" />
      <property role="3tVfz5" value="3292307524374608821" />
    </node>
    <node concept="25R33" id="4WetKT2PySy" role="25R1y">
      <property role="TrG5h" value="_4" />
      <property role="1L1pqM" value="lid" />
      <property role="3tVfz5" value="3292307524374608826" />
    </node>
    <node concept="25R33" id="4WetKT2PySz" role="25R1y">
      <property role="TrG5h" value="_5" />
      <property role="1L1pqM" value="sub" />
      <property role="3tVfz5" value="3292307524374608832" />
    </node>
  </node>
  <node concept="PlHQZ" id="1MP9utIs32t">
    <property role="EcuMT" value="2068601279767130269" />
    <property role="3GE5qa" value="metatags" />
    <property role="TrG5h" value="IHaveMetatags" />
    <node concept="1TJgyj" id="60c63ZHUQvA" role="1TKVEi">
      <property role="IQ2ns" value="6920933390215243750" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="metatags" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="60c63ZHUBgW" resolve="Metatag" />
    </node>
  </node>
  <node concept="1TIwiD" id="60c63ZHUBgW">
    <property role="EcuMT" value="6920933390215181372" />
    <property role="TrG5h" value="Metatag" />
    <property role="3GE5qa" value="metatags" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="60c63ZHUBhH" role="1TKVEl">
      <property role="IQ2nx" value="6920933390215181421" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="60c63ZHUBgX" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2eDoPRmOjr4" role="1TKVEi">
      <property role="IQ2ns" value="2569694317078722244" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="verwijzing" />
      <ref role="20lvS9" node="3yUYGK6hPGS" resolve="MetatagVerwijzing" />
    </node>
  </node>
  <node concept="1TIwiD" id="7U5yBDqQre5">
    <property role="EcuMT" value="9116845278796297093" />
    <property role="3GE5qa" value="metatags" />
    <property role="TrG5h" value="MetatagConfiguratie" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7U5yBDqQrfg" role="1TKVEi">
      <property role="IQ2ns" value="9116845278796297168" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="definities" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7U5yBDqQre8" resolve="MetatagDefinitie" />
    </node>
    <node concept="PrWs8" id="7U5yBDqQre6" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1irR5M" id="7U5yBDqQZGf" role="rwd14">
      <property role="2$rrk2" value="2" />
      <node concept="1irR9n" id="7U5yBDqQZGj" role="1irR9h">
        <node concept="3PKj8D" id="7U5yBDqQZGt" role="3PKjn_">
          <property role="3PKj8l" value="F1F1F1" />
        </node>
      </node>
      <node concept="1irPie" id="7U5yBDqQZG$" role="1irR9h">
        <property role="1irPi9" value="T" />
        <node concept="3PKj8D" id="7U5yBDqQZGF" role="3PKjny">
          <property role="3PKj8l" value="000000" />
        </node>
      </node>
      <node concept="1irR9n" id="5JOGi5SkCLa" role="2rmM5M">
        <node concept="3PKj8D" id="5JOGi5SkCLb" role="3PKjn_">
          <property role="3PKj8l" value="F1F1F1" />
        </node>
      </node>
      <node concept="1irPie" id="5JOGi5SkCLc" role="2rmM5M">
        <property role="1irPi9" value="T" />
        <node concept="3PKj8D" id="5JOGi5SkCLd" role="3PKjny">
          <property role="3PKj8l" value="000000" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="7U5yBDqQre8">
    <property role="EcuMT" value="9116845278796297096" />
    <property role="3GE5qa" value="metatags" />
    <property role="TrG5h" value="MetatagDefinitie" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7U5yBDqQred" role="1TKVEi">
      <property role="IQ2ns" value="9116845278796297101" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="mogelijkeWaardes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7U5yBDqQref" resolve="MetatagWaarde" />
    </node>
    <node concept="PrWs8" id="7U5yBDqQreb" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7U5yBDqQref">
    <property role="EcuMT" value="9116845278796297103" />
    <property role="3GE5qa" value="metatags" />
    <property role="TrG5h" value="MetatagWaarde" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7U5yBDqQreg" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="27dUEuzaFao">
    <property role="EcuMT" value="2435860979195228824" />
    <property role="TrG5h" value="MetatagVerwijzingNamedConcept" />
    <property role="3GE5qa" value="metatags" />
    <property role="34LRSv" value="verwijzing" />
    <ref role="1TJDcQ" node="3yUYGK6hPGS" resolve="MetatagVerwijzing" />
    <node concept="1TJgyj" id="27dUEuzaFap" role="1TKVEi">
      <property role="IQ2ns" value="2435860979195228825" />
      <property role="20kJfa" value="node" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="484maFiCcwE">
    <property role="EcuMT" value="4757024597111523370" />
    <property role="3GE5qa" value="metatags" />
    <property role="TrG5h" value="MetatagsAsAttribute" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="484maFiCcxs" role="lGtFl">
      <property role="Hh88m" value="metatags" />
      <node concept="tn0Fv" id="484maFiOWYs" role="HhnKV" />
      <node concept="trNpa" id="484maFiCcxw" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="PrWs8" id="3FA4wHbXl4n" role="PzmwI">
      <ref role="PrY4T" node="1MP9utIs32t" resolve="IHaveMetatags" />
    </node>
  </node>
  <node concept="1TIwiD" id="2eDoPRmDfke">
    <property role="EcuMT" value="2569694317075821838" />
    <property role="3GE5qa" value="metatags" />
    <property role="TrG5h" value="MetatagVerwijzingURL" />
    <property role="34LRSv" value="url" />
    <ref role="1TJDcQ" node="3yUYGK6hPGS" resolve="MetatagVerwijzing" />
    <node concept="1TJgyi" id="2eDoPRmDfkf" role="1TKVEl">
      <property role="IQ2nx" value="2569694317075821839" />
      <property role="TrG5h" value="url" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3yUYGK6hPGS">
    <property role="TrG5h" value="MetatagVerwijzing" />
    <property role="3GE5qa" value="metatags" />
    <property role="EcuMT" value="2435860979195228814" />
    <property role="R5$K7" value="true" />
  </node>
</model>

