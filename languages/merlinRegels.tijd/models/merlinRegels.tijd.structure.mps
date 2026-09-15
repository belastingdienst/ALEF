<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8f41b6de-dcf0-4566-be25-6d5a59d6263b(merlinRegels.tijd.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="3ic2" ref="r:1be64251-a392-4bb4-8ecb-06d30a9277a4(gegevensspraak.structure)" />
    <import index="m234" ref="r:dab861ec-284c-4992-a98c-1e3b9c9dd555(regelspraak.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2CR$1Hkc0Sv">
    <property role="EcuMT" value="3042058520363011615" />
    <property role="TrG5h" value="TLiftedExpressie" />
    <ref role="1TJDcQ" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
    <node concept="1TJgyj" id="2CR$1Hkc178" role="1TKVEi">
      <property role="IQ2ns" value="3042058520363012552" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
      <ref role="20ksaX" node="1S26AWeRJ2J" resolve="unlifted" />
    </node>
    <node concept="PrWs8" id="54gZL3PbipM" role="PzmwI">
      <ref role="PrY4T" node="54gZL3PbipJ" resolve="TLift" />
    </node>
  </node>
  <node concept="1TIwiD" id="3by$RTahx$H">
    <property role="EcuMT" value="3666655217254275373" />
    <property role="TrG5h" value="TLiftExpressieParameter" />
    <ref role="1TJDcQ" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
    <node concept="PrWs8" id="3by$RTahFky" role="PzmwI">
      <ref role="PrY4T" node="3by$RTahF0d" resolve="TLiftParameter" />
    </node>
    <node concept="1TJgyj" id="3by$RTahHYN" role="1TKVEi">
      <property role="IQ2ns" value="3666655217254326195" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expressie" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
      <ref role="20ksaX" node="3QRmxfThapI" resolve="lifted" />
    </node>
  </node>
  <node concept="1TIwiD" id="3by$RTahEbi">
    <property role="EcuMT" value="3666655217254310610" />
    <property role="TrG5h" value="TLiftedConditie" />
    <ref role="1TJDcQ" to="m234:1ibElXOlZJv" resolve="Conditie" />
    <node concept="1TJgyj" id="3by$RTahExf" role="1TKVEi">
      <property role="IQ2ns" value="3666655217254312015" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="conditie" />
      <ref role="20lvS9" to="m234:1ibElXOlZJv" resolve="Conditie" />
      <ref role="20ksaX" node="1S26AWeRJ2J" resolve="unlifted" />
    </node>
    <node concept="PrWs8" id="54gZL3PbipQ" role="PzmwI">
      <ref role="PrY4T" node="54gZL3PbipJ" resolve="TLift" />
    </node>
  </node>
  <node concept="PlHQZ" id="3by$RTahF0d">
    <property role="EcuMT" value="3666655217254313997" />
    <property role="TrG5h" value="TLiftParameter" />
    <node concept="1TJgyj" id="3QRmxfThapI" role="1TKVEi">
      <property role="IQ2ns" value="4447122198884558446" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lifted" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ic2:2k62pTb3lQI" resolve="Typed" />
    </node>
    <node concept="PrWs8" id="4bY2t4hI5g7" role="PrDN$">
      <ref role="PrY4T" to="3ic2:2k62pTb3lQI" resolve="Typed" />
    </node>
    <node concept="PrWs8" id="79kG3gEDVvO" role="PrDN$">
      <ref role="PrY4T" to="3ic2:4VCVDWApLfB" resolve="ICannotBeAddedByUser" />
    </node>
    <node concept="PrWs8" id="5wHM1oJH0C8" role="PrDN$">
      <ref role="PrY4T" to="m234:3jM2k3eWuD6" resolve="ITaalkundig" />
    </node>
    <node concept="PrWs8" id="5SmyBZx9WnC" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3by$RTahHrN">
    <property role="EcuMT" value="3666655217254323955" />
    <property role="TrG5h" value="TLiftExpressieParameterRef" />
    <ref role="1TJDcQ" to="m234:7WC_AriCS9x" resolve="OnderwerpExpressie" />
    <node concept="1TJgyj" id="3by$RTahHrO" role="1TKVEi">
      <property role="IQ2ns" value="3666655217254323956" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3by$RTahx$H" resolve="TLiftExpressieParameter" />
      <ref role="20ksaX" node="56FsvafXpCV" resolve="parameter" />
    </node>
    <node concept="PrWs8" id="56FsvafXpCZ" role="PzmwI">
      <ref role="PrY4T" node="56FsvafXpCX" resolve="TLiftParameterRef" />
    </node>
  </node>
  <node concept="PlHQZ" id="56FsvafXpCX">
    <property role="TrG5h" value="TLiftParameterRef" />
    <property role="EcuMT" value="5884922624700947002" />
    <node concept="1TJgyj" id="56FsvafXpCV" role="1TKVEi">
      <property role="IQ2ns" value="5884922624700947003" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3by$RTahF0d" resolve="TLiftParameter" />
    </node>
    <node concept="PrWs8" id="79kG3gEDW16" role="PrDN$">
      <ref role="PrY4T" to="3ic2:4VCVDWApLfB" resolve="ICannotBeAddedByUser" />
    </node>
  </node>
  <node concept="PlHQZ" id="54gZL3PbipJ">
    <property role="EcuMT" value="5841449164997469807" />
    <property role="TrG5h" value="TLift" />
    <node concept="1TJgyj" id="1S26AWeRJ2J" role="1TKVEi">
      <property role="IQ2ns" value="2162319835384443055" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="unlifted" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="1TJgyj" id="54gZL3PbipK" role="1TKVEi">
      <property role="IQ2ns" value="5841449164997469808" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="3by$RTahF0d" resolve="TLiftParameter" />
    </node>
    <node concept="1TJgyj" id="1S26AWeSkQP" role="1TKVEi">
      <property role="IQ2ns" value="2162319835384597941" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ic2:58tBIcSIKOa" resolve="Type" />
    </node>
    <node concept="PrWs8" id="79kG3gED9Yz" role="PrDN$">
      <ref role="PrY4T" to="3ic2:4VCVDWApLfB" resolve="ICannotBeAddedByUser" />
    </node>
  </node>
  <node concept="1TIwiD" id="3QRmxfZBool">
    <property role="EcuMT" value="4447122198991046165" />
    <property role="TrG5h" value="ConditieMetPredicatieveBepaling" />
    <ref role="1TJDcQ" to="m234:1ibElXOlZJv" resolve="Conditie" />
    <node concept="1TJgyj" id="3QRmxfZBopY" role="1TKVEi">
      <property role="IQ2ns" value="4447122198991046270" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tijdsPredicaat" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="m234:3QRmxg04Qve" resolve="PredicatieveBepaling" />
    </node>
    <node concept="1TJgyj" id="3QRmxfZK4RX" role="1TKVEi">
      <property role="IQ2ns" value="4447122198993325565" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="conditie" />
      <ref role="20lvS9" to="m234:1ibElXOlZJv" resolve="Conditie" />
    </node>
    <node concept="PrWs8" id="5Pw$dqxTMpa" role="PzmwI">
      <ref role="PrY4T" to="3ic2:4VCVDWApLfB" resolve="ICannotBeAddedByUser" />
    </node>
  </node>
</model>

