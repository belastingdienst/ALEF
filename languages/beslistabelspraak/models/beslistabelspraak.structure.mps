<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9d8fdbe6-7bc1-4b58-82df-212f1d42dd13(beslistabelspraak.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="3ic2" ref="r:1be64251-a392-4bb4-8ecb-06d30a9277a4(gegevensspraak.structure)" />
    <import index="m234" ref="r:dab861ec-284c-4992-a98c-1e3b9c9dd555(regelspraak.structure)" />
    <import index="f6cw" ref="r:57bbe3fc-bd7c-495c-b829-0fc2a7cfe592(bronspraak.structure)" />
    <import index="dse8" ref="r:bbb1f8ef-a8a5-48ec-918c-331fca20e41c(interpreter.debug.structure)" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="2756621024541681841" name="jetbrains.mps.lang.resources.structure.Primitive" flags="ng" index="1irPi6">
        <child id="1860120738943552529" name="fillColor" index="3PKjn_" />
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
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
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
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
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
  <node concept="1TIwiD" id="4u4QrfUyrTO">
    <property role="EcuMT" value="5153483240644394612" />
    <property role="TrG5h" value="BeslistabelVersie" />
    <property role="34LRSv" value="beslistabelversie" />
    <property role="R4oN_" value="Beslistabelversie" />
    <ref role="1TJDcQ" node="bb1989PGb$" resolve="AbstracteBeslistabelVersie" />
    <node concept="1TJgyj" id="4u4QrfUyvDb" role="1TKVEi">
      <property role="IQ2ns" value="5153483240644409931" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condities" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="K2G6VsmQT2" resolve="BtConditie" />
    </node>
    <node concept="1TJgyj" id="4u4QrfUyvDg" role="1TKVEi">
      <property role="IQ2ns" value="5153483240644409936" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="conclusies" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="K2G6VsDn3y" resolve="BtConclusie" />
    </node>
    <node concept="1TJgyj" id="4u4QrfUyvDd" role="1TKVEi">
      <property role="IQ2ns" value="5153483240644409933" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rijen" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4u4QrfUy$Zd" resolve="BtRij" />
    </node>
    <node concept="1TJgyj" id="6GK5Pk7Tge4" role="1TKVEi">
      <property role="IQ2ns" value="7723699014912508804" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="regels" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="m234:7Wa3vwiUUyV" resolve="Regel" />
      <node concept="t5JxF" id="6GK5Pk7Tgeb" role="lGtFl">
        <property role="t5JxN" value="regels worden alleen tijdens generatie gevuld" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="4u4QrfUyvDk">
    <property role="EcuMT" value="5153483240644409940" />
    <property role="TrG5h" value="BtAttribuutConclusie" />
    <ref role="1TJDcQ" node="K2G6VsDn3y" resolve="BtConclusie" />
    <node concept="1TJgyj" id="28bA2miKZH" role="1TKVEi">
      <property role="IQ2ns" value="38331589205889005" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="selectie" />
      <ref role="20lvS9" to="m234:SQYpBFr2ns" resolve="Selectie" />
    </node>
    <node concept="PrWs8" id="5_DRdGnca_C" role="PzmwI">
      <ref role="PrY4T" to="dse8:6DHtdHSCR7R" resolve="LAction" />
    </node>
    <node concept="PrWs8" id="28bA2sp5i$" role="PzmwI">
      <ref role="PrY4T" to="m234:5J$lPUt9E8F" resolve="IUnivQuantifier" />
    </node>
    <node concept="PrWs8" id="6vdyoTGZ_Ru" role="PzmwI">
      <ref role="PrY4T" to="m234:6vdyoTGVVEf" resolve="IWithLValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="4u4QrfUy$Zd">
    <property role="EcuMT" value="5153483240644431821" />
    <property role="TrG5h" value="BtRij" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4u4QrfUy$Ze" role="1TKVEi">
      <property role="IQ2ns" value="5153483240644431822" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cellen" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="9lV$lbz0YB" resolve="BtAbstractCell" />
    </node>
    <node concept="PrWs8" id="5_DRdGn9Zxc" role="PzmwI">
      <ref role="PrY4T" to="m234:1qb136ire2h" resolve="ConditieActie" />
    </node>
    <node concept="PrWs8" id="4KI7zy_UFXC" role="PzmwI">
      <ref role="PrY4T" to="f6cw:4iVB5Q1RPKo" resolve="ICanHaveBron" />
    </node>
    <node concept="PrWs8" id="4KI7zy_UFXF" role="PzmwI">
      <ref role="PrY4T" to="f6cw:1MP9utIs32t" resolve="IHaveMetatags" />
    </node>
  </node>
  <node concept="1TIwiD" id="4u4QrfUyvDa">
    <property role="EcuMT" value="5153483240644409930" />
    <property role="TrG5h" value="BtAttribuutConditie" />
    <ref role="1TJDcQ" node="K2G6VsmQT2" resolve="BtConditie" />
    <node concept="1TJgyi" id="4WetKT2Pzo$" role="1TKVEl">
      <property role="TrG5h" value="vergelijking" />
      <property role="IQ2nx" value="5153483240644424525" />
      <ref role="AX2Wp" to="m234:4WetKT2PyVO" resolve="Vergelijkingsoperator" />
    </node>
    <node concept="PrWs8" id="4h2CHza5hvf" role="PzmwI">
      <ref role="PrY4T" to="m234:4h2CHza522W" resolve="IQuantifier" />
    </node>
    <node concept="1TJgyj" id="4h2CHz9j1XB" role="1TKVEi">
      <property role="IQ2ns" value="4918672795015847783" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="quant" />
      <ref role="20lvS9" to="m234:1ibElXOv7qR" resolve="Quantificatie" />
    </node>
    <node concept="1TJgyj" id="28bA2oonYH" role="1TKVEi">
      <property role="IQ2ns" value="38331589240913837" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="selectie" />
      <ref role="20lvS9" to="m234:SQYpBFr2ns" resolve="Selectie" />
    </node>
    <node concept="PrWs8" id="4pdPqAKdD1I" role="PzmwI">
      <ref role="PrY4T" to="3ic2:2k62pTb3lQI" resolve="Typed" />
    </node>
  </node>
  <node concept="1TIwiD" id="4u4QrfVC$v3">
    <property role="EcuMT" value="5153483240662779843" />
    <property role="TrG5h" value="BtConditieCell" />
    <ref role="1TJDcQ" node="9lV$lbz0YB" resolve="BtAbstractCell" />
    <node concept="1TJgyj" id="4u4QrfVMmAr" role="1TKVEi">
      <property role="IQ2ns" value="5153483240665344411" />
      <property role="20kJfa" value="conditie" />
      <ref role="20lvS9" node="K2G6VsmQT2" resolve="BtConditie" />
    </node>
    <node concept="PrWs8" id="4pdPqAKdCg1" role="PzmwI">
      <ref role="PrY4T" to="3ic2:2k62pTb3lQI" resolve="Typed" />
    </node>
    <node concept="PrWs8" id="5_DRdGn2__g" role="PzmwI">
      <ref role="PrY4T" to="m234:1qb136ire2h" resolve="ConditieActie" />
    </node>
    <node concept="PrWs8" id="6wpIgI4YmMz" role="PzmwI">
      <ref role="PrY4T" to="3ic2:2SU8xJKm4MP" resolve="EenheidProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="9lV$lbMrrz">
    <property role="EcuMT" value="168302542487926499" />
    <property role="TrG5h" value="BtConclusieCell" />
    <ref role="1TJDcQ" node="9lV$lbz0YB" resolve="BtAbstractCell" />
    <node concept="1TJgyj" id="9lV$lbMrr$" role="1TKVEi">
      <property role="IQ2ns" value="168302542487926500" />
      <property role="20kJfa" value="conclusie" />
      <ref role="20lvS9" node="K2G6VsDn3y" resolve="BtConclusie" />
    </node>
    <node concept="PrWs8" id="6wpIgI4YUMD" role="PzmwI">
      <ref role="PrY4T" to="3ic2:2SU8xJKm4MP" resolve="EenheidProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="9lV$lbz0YB">
    <property role="EcuMT" value="168302542483885991" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="BtAbstractCell" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="9lV$lbz0Zc" role="1TKVEi">
      <property role="IQ2ns" value="168302542483886028" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="waarde" />
      <ref role="20lvS9" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
    </node>
    <node concept="PrWs8" id="5_DRdGn7Qr_" role="PzmwI">
      <ref role="PrY4T" to="dse8:6DHtdHSCR7R" resolve="LAction" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ptxuD4j5uC">
    <property role="EcuMT" value="6223277501310588840" />
    <property role="TrG5h" value="Beslistabel" />
    <property role="34LRSv" value="beslistabel" />
    <property role="R4oN_" value="Beslistabel" />
    <ref role="1TJDcQ" to="m234:5ptxuD1Tw8C" resolve="AbstracteRegel" />
    <node concept="1TJgyj" id="ixM4fw8Jba" role="1TKVEi">
      <property role="IQ2ns" value="333768041250878154" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="versie" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="bb1989PGb$" resolve="AbstracteBeslistabelVersie" />
      <ref role="20ksaX" to="m234:5ptxuD25mb4" resolve="versie" />
    </node>
    <node concept="1irR5M" id="3o3W7EnQQMM" role="rwd14">
      <property role="2$rrk2" value="1" />
      <node concept="1irR9n" id="qIhn9908qP" role="1irR9h">
        <node concept="3PKj8D" id="qIhn9908qW" role="3PKjn_">
          <property role="3PKj8l" value="20C010" />
        </node>
      </node>
      <node concept="1irPie" id="qIhn9908qD" role="1irR9h">
        <property role="1irPi9" value="b" />
        <node concept="3PKj8D" id="qIhn9908qI" role="3PKjny">
          <property role="3PKj8l" value="000000" />
        </node>
      </node>
      <node concept="1irR9n" id="5JOGi5SkCMe" role="2rmM5M">
        <node concept="3PKj8D" id="5JOGi5SkCMf" role="3PKjn_">
          <property role="3PKj8l" value="20C010" />
        </node>
      </node>
      <node concept="1irPie" id="5JOGi5SkCMg" role="2rmM5M">
        <property role="1irPi9" value="b" />
        <node concept="3PKj8D" id="5JOGi5SkCMh" role="3PKjny">
          <property role="3PKj8l" value="000000" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="4pdPqAJSROM">
    <property role="EcuMT" value="5065940080638786866" />
    <property role="TrG5h" value="NietVanToepassing" />
    <property role="R4oN_" value="niet van toepassing" />
    <property role="34LRSv" value="n.v.t." />
    <ref role="1TJDcQ" to="3ic2:2xpqNdemRyM" resolve="Literal" />
  </node>
  <node concept="1TIwiD" id="K2G6VsmQT2">
    <property role="EcuMT" value="865448068598427202" />
    <property role="TrG5h" value="BtConditie" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="K2G6VudDi7" role="PzmwI">
      <ref role="PrY4T" to="3ic2:2k62pTb3lQI" resolve="Typed" />
    </node>
  </node>
  <node concept="1TIwiD" id="K2G6VsDn3y">
    <property role="EcuMT" value="865448068603277538" />
    <property role="TrG5h" value="BtConclusie" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="m234:1ibElXOlZMm" resolve="Actie" />
  </node>
  <node concept="1TIwiD" id="K2G6VucEyp">
    <property role="EcuMT" value="865448068629309593" />
    <property role="TrG5h" value="BtBoolConditie" />
    <ref role="1TJDcQ" node="K2G6VsmQT2" resolve="BtConditie" />
    <node concept="1TJgyj" id="K2G6VucEyq" role="1TKVEi">
      <property role="IQ2ns" value="865448068629309594" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="voorwaarde" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="m234:R9Qv6IRJEG" resolve="EnkeleVoorwaarde" />
    </node>
    <node concept="PrWs8" id="7p2tph6E5Qy" role="PzmwI">
      <ref role="PrY4T" to="m234:3jM2k3eWuD6" resolve="ITaalkundig" />
    </node>
  </node>
  <node concept="1TIwiD" id="6RA4cqB8yxM">
    <property role="EcuMT" value="7919035440171198578" />
    <property role="TrG5h" value="BtKenmerkConclusie" />
    <ref role="1TJDcQ" node="K2G6VsDn3y" resolve="BtConclusie" />
    <node concept="1TJgyj" id="7p2tph7KgzJ" role="1TKVEi">
      <property role="IQ2ns" value="8521502724657842415" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="object" />
      <ref role="20lvS9" to="m234:7WC_AriCS9x" resolve="OnderwerpExpressie" />
    </node>
    <node concept="1TJgyj" id="7p2tph7Kg0g" role="1TKVEi">
      <property role="IQ2ns" value="8521502724657840144" />
      <property role="20kJfa" value="kenmerk" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ic2:$infi2t7IM" resolve="Kenmerk" />
    </node>
    <node concept="PrWs8" id="7p2tph8cVOD" role="PzmwI">
      <ref role="PrY4T" to="m234:5J$lPUt9E8F" resolve="IUnivQuantifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="42_2FftMOq6">
    <property role="EcuMT" value="4658141157221156486" />
    <property role="TrG5h" value="BeslistabelVersieHierarchisch" />
    <property role="3GE5qa" value="hierarchisch" />
    <property role="34LRSv" value="beslistabelversie (hierarchisch)" />
    <property role="R4oN_" value="Beslistabelversie hierarchisch" />
    <ref role="1TJDcQ" node="bb1989PGb$" resolve="AbstracteBeslistabelVersie" />
    <node concept="1TJgyj" id="42_2FfwbzJv" role="1TKVEi">
      <property role="IQ2ns" value="4658141157261196255" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statement" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="m234:$infi2sFM8" resolve="ActieIndienVoorwaarde" />
    </node>
    <node concept="PrWs8" id="ljHQwjsIWZ" role="PzmwI">
      <ref role="PrY4T" to="m234:2pYypxKH1ty" resolve="IConditieSubstitutieContext" />
    </node>
  </node>
  <node concept="1TIwiD" id="42_2FftMOqg">
    <property role="EcuMT" value="4658141157221156496" />
    <property role="3GE5qa" value="hierarchisch" />
    <property role="TrG5h" value="BtConclusieVar" />
    <ref role="1TJDcQ" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
    <node concept="PrWs8" id="42_2FfxnraG" role="PzmwI">
      <ref role="PrY4T" node="42_2FftMOqj" resolve="BtVar" />
    </node>
    <node concept="1TJgyj" id="42_2Ffy8Ah2" role="1TKVEi">
      <property role="IQ2ns" value="4658141157293974594" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cases" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="42_2Ffy8AjH" resolve="BtConclusieCase" />
      <ref role="20ksaX" node="1mheYyr1$v9" resolve="cases" />
    </node>
  </node>
  <node concept="1TIwiD" id="42_2FftMOqh">
    <property role="EcuMT" value="4658141157221156497" />
    <property role="3GE5qa" value="hierarchisch" />
    <property role="TrG5h" value="BtConditieVar" />
    <ref role="1TJDcQ" to="m234:1ibElXOlZJv" resolve="Conditie" />
    <node concept="1TJgyj" id="42_2FftMOqp" role="1TKVEi">
      <property role="IQ2ns" value="4658141157221156505" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="conditie" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="m234:1ibElXOlZJv" resolve="Conditie" />
    </node>
    <node concept="1TJgyj" id="1mheYyr1$vb" role="1TKVEi">
      <property role="IQ2ns" value="1554089216638863307" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cases" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1mheYyqEaox" resolve="BtConditieCase" />
      <ref role="20ksaX" node="1mheYyr1$v9" resolve="cases" />
    </node>
    <node concept="PrWs8" id="42_2FftNvGt" role="PzmwI">
      <ref role="PrY4T" node="42_2FftMOqj" resolve="BtVar" />
    </node>
    <node concept="PrWs8" id="5rBvelZeH6a" role="PzmwI">
      <ref role="PrY4T" to="3ic2:2k62pTb3lQI" resolve="Typed" />
    </node>
  </node>
  <node concept="1TIwiD" id="42_2FftMOqi">
    <property role="EcuMT" value="4658141157221156498" />
    <property role="3GE5qa" value="hierarchisch" />
    <property role="TrG5h" value="BtExpressieVar" />
    <property role="34LRSv" value="beslistabel gevallen" />
    <ref role="1TJDcQ" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
    <node concept="1TJgyj" id="42_2FftMOqk" role="1TKVEi">
      <property role="IQ2ns" value="4658141157221156500" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cases" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="42_2FftMOqx" resolve="BtExpressieCase" />
      <ref role="20ksaX" node="1mheYyr1$v9" resolve="cases" />
    </node>
    <node concept="PrWs8" id="42_2FftMOqn" role="PzmwI">
      <ref role="PrY4T" node="42_2FftMOqj" resolve="BtVar" />
    </node>
  </node>
  <node concept="PlHQZ" id="42_2FftMOqj">
    <property role="EcuMT" value="4658141157221156499" />
    <property role="3GE5qa" value="hierarchisch" />
    <property role="TrG5h" value="BtVar" />
    <node concept="1TJgyi" id="42_2FftMQ4F" role="1TKVEl">
      <property role="IQ2nx" value="4658141157221163307" />
      <property role="TrG5h" value="isRowHeader" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="1mheYyr1$v9" role="1TKVEi">
      <property role="IQ2ns" value="1554089216638863305" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cases" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1mheYyqEa5U" resolve="BtCase" />
    </node>
    <node concept="PrWs8" id="19qDph0QLUC" role="PrDN$">
      <ref role="PrY4T" node="19qDph0QLUB" resolve="BtHeader" />
    </node>
    <node concept="PrWs8" id="6hcMy5gmMJl" role="PrDN$">
      <ref role="PrY4T" to="3ic2:2SU8xJKm4MP" resolve="EenheidProvider" />
    </node>
    <node concept="PrWs8" id="5rBvem6zaM$" role="PrDN$">
      <ref role="PrY4T" to="m234:5rBvem6yYeh" resolve="IIncompleteConditie" />
    </node>
  </node>
  <node concept="1TIwiD" id="42_2FftMOqr">
    <property role="EcuMT" value="4658141157221156507" />
    <property role="3GE5qa" value="hierarchisch" />
    <property role="TrG5h" value="BtConjunctie" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="42_2FftMOqt" role="1TKVEi">
      <property role="IQ2ns" value="4658141157221156509" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="conjunct" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="42_2FftMOqu" resolve="BtTerm" />
    </node>
    <node concept="PrWs8" id="5rBvem4GuRv" role="PzmwI">
      <ref role="PrY4T" to="m234:1qb136ire2h" resolve="ConditieActie" />
    </node>
  </node>
  <node concept="1TIwiD" id="42_2FftMOqu">
    <property role="EcuMT" value="4658141157221156510" />
    <property role="3GE5qa" value="hierarchisch" />
    <property role="TrG5h" value="BtTerm" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="42_2FftMOqv" role="1TKVEi">
      <property role="IQ2ns" value="4658141157221156511" />
      <property role="20kJfa" value="case" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1mheYyqEa5U" resolve="BtCase" />
    </node>
  </node>
  <node concept="1TIwiD" id="42_2FftMOqx">
    <property role="EcuMT" value="4658141157221156513" />
    <property role="3GE5qa" value="hierarchisch" />
    <property role="TrG5h" value="BtExpressieCase" />
    <ref role="1TJDcQ" node="1mheYyqEa5U" resolve="BtCase" />
    <node concept="1TJgyj" id="42_2FftMOqy" role="1TKVEi">
      <property role="IQ2ns" value="4658141157221156514" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
      <ref role="20ksaX" node="1mheYyqEaov" resolve="value" />
    </node>
    <node concept="PrWs8" id="42_2FfxyC6T" role="PzmwI">
      <ref role="PrY4T" to="3ic2:2ZCas6JFrbT" resolve="ILijstOperator" />
    </node>
  </node>
  <node concept="1TIwiD" id="42_2FfxIuEl">
    <property role="EcuMT" value="4658141157287127701" />
    <property role="TrG5h" value="BtBegrenzing" />
    <property role="34LRSv" value="begrenzing" />
    <ref role="1TJDcQ" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
    <node concept="1TJgyj" id="42_2FfxIuEm" role="1TKVEi">
      <property role="IQ2ns" value="4658141157287127702" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="min" />
      <ref role="20lvS9" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
    </node>
    <node concept="1TJgyj" id="42_2FfxIuEn" role="1TKVEi">
      <property role="IQ2ns" value="4658141157287127703" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="max" />
      <ref role="20lvS9" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
    </node>
  </node>
  <node concept="1TIwiD" id="42_2Ffy8AjH">
    <property role="EcuMT" value="4658141157293974765" />
    <property role="3GE5qa" value="hierarchisch" />
    <property role="TrG5h" value="BtConclusieCase" />
    <ref role="1TJDcQ" node="1mheYyqEa5U" resolve="BtCase" />
    <node concept="1TJgyj" id="42_2Ffy8AjI" role="1TKVEi">
      <property role="IQ2ns" value="4658141157293974766" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
      <ref role="20ksaX" node="1mheYyqEaov" resolve="value" />
    </node>
    <node concept="1TJgyj" id="42_2Ffy8AjJ" role="1TKVEi">
      <property role="IQ2ns" value="4658141157293974767" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="antecedent" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="42_2FftMOqr" resolve="BtConjunctie" />
    </node>
    <node concept="PrWs8" id="5rBvelZeisr" role="PzmwI">
      <ref role="PrY4T" to="m234:1qb136ire2h" resolve="ConditieActie" />
    </node>
  </node>
  <node concept="1TIwiD" id="42_2FfyaRfp">
    <property role="EcuMT" value="4658141157294568409" />
    <property role="3GE5qa" value="hierarchisch" />
    <property role="TrG5h" value="NoConclusie" />
    <property role="34LRSv" value="no conclusie" />
    <ref role="1TJDcQ" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
    <node concept="1TJgyj" id="6yB5mnJRngc" role="1TKVEi">
      <property role="IQ2ns" value="7541019628615332876" />
      <property role="20kJfa" value="conclusie" />
      <ref role="20lvS9" node="42_2FftMOqg" resolve="BtConclusieVar" />
    </node>
  </node>
  <node concept="1TIwiD" id="1mheYyqEa5U">
    <property role="EcuMT" value="1554089216632725882" />
    <property role="3GE5qa" value="hierarchisch" />
    <property role="TrG5h" value="BtCase" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="19qDph0QMA3" role="PzmwI">
      <ref role="PrY4T" node="19qDph0QLUB" resolve="BtHeader" />
    </node>
    <node concept="PrWs8" id="5rBvem1vkA9" role="PzmwI">
      <ref role="PrY4T" to="m234:1qb136ire2h" resolve="ConditieActie" />
    </node>
    <node concept="PrWs8" id="4VVGedIuhde" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1mheYyqEa5V" role="PzmwI">
      <ref role="PrY4T" to="3ic2:2ZCas6JFrbT" resolve="ILijstOperator" />
    </node>
    <node concept="1TJgyj" id="1mheYyqEaov" role="1TKVEi">
      <property role="IQ2ns" value="1554089216632727071" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
    </node>
    <node concept="1TJgyj" id="42_2Ffy8tTX" role="1TKVEi">
      <property role="IQ2ns" value="4658141157293940349" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sub" />
      <ref role="20lvS9" to="m234:1ibElXOlZJv" resolve="Conditie" />
    </node>
  </node>
  <node concept="1TIwiD" id="1mheYyqEaox">
    <property role="EcuMT" value="1554089216632727073" />
    <property role="3GE5qa" value="hierarchisch" />
    <property role="TrG5h" value="BtConditieCase" />
    <ref role="1TJDcQ" node="1mheYyqEa5U" resolve="BtCase" />
    <node concept="1TJgyj" id="1mheYyqEaoy" role="1TKVEi">
      <property role="IQ2ns" value="1554089216632727074" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ic2:44Jn6rIEL3b" resolve="BooleanLiteral" />
      <ref role="20ksaX" node="1mheYyqEaov" resolve="value" />
    </node>
  </node>
  <node concept="PlHQZ" id="19qDph08Ca2">
    <property role="TrG5h" value="BtSub" />
    <property role="3GE5qa" value="hierarchisch" />
    <property role="EcuMT" value="1322551496736408193" />
  </node>
  <node concept="1TIwiD" id="19qDph08Ca3">
    <property role="EcuMT" value="1322551496736408195" />
    <property role="3GE5qa" value="hierarchisch" />
    <property role="TrG5h" value="BtVarRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="19qDph08Ca4" role="PzmwI">
      <ref role="PrY4T" node="19qDph08Ca2" resolve="BtSub" />
    </node>
    <node concept="1TJgyj" id="19qDph08Ca5" role="1TKVEi">
      <property role="IQ2ns" value="1322551496736408197" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="42_2FftMOqj" resolve="BtVar" />
    </node>
  </node>
  <node concept="1TIwiD" id="19qDph08Ca6">
    <property role="EcuMT" value="1322551496736408198" />
    <property role="3GE5qa" value="hierarchisch" />
    <property role="TrG5h" value="BtSubConditie" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="19qDph08Ca7" role="PzmwI">
      <ref role="PrY4T" node="19qDph08Ca2" resolve="BtSub" />
    </node>
    <node concept="1TJgyj" id="19qDph08Ca8" role="1TKVEi">
      <property role="IQ2ns" value="1322551496736408200" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="conditie" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="m234:1ibElXOlZJv" resolve="Conditie" />
    </node>
  </node>
  <node concept="PlHQZ" id="19qDph0QLUB">
    <property role="EcuMT" value="1322551496748506791" />
    <property role="3GE5qa" value="hierarchisch" />
    <property role="TrG5h" value="BtHeader" />
  </node>
  <node concept="1TIwiD" id="bb1989PGb$">
    <property role="EcuMT" value="201259633624924900" />
    <property role="TrG5h" value="AbstracteBeslistabelVersie" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="bb1989PGb_" role="PzmwI">
      <ref role="PrY4T" to="m234:64OT1fhTcAn" resolve="AbstracteRegelVersie" />
    </node>
    <node concept="PrWs8" id="bb1989PSaK" role="PzmwI">
      <ref role="PrY4T" to="3ic2:2ZCas6JFrbT" resolve="ILijstOperator" />
    </node>
    <node concept="PrWs8" id="bb1989PSVc" role="PzmwI">
      <ref role="PrY4T" to="dse8:1g8tPI0iBvn" resolve="ICoverageArc" />
    </node>
  </node>
</model>

