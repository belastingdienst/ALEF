<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fc4a1009-2df4-497d-b754-af7772a25efa(gegevensspraak.tijd.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="3ic2" ref="r:1be64251-a392-4bb4-8ecb-06d30a9277a4(gegevensspraak.structure)" />
    <import index="rzok" ref="r:a8fb563d-47c7-4600-a897-619c6d2de4c5(contexts.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="dse8" ref="r:bbb1f8ef-a8a5-48ec-918c-331fca20e41c(interpreter.debug.structure)" />
    <import index="m234" ref="r:dab861ec-284c-4992-a98c-1e3b9c9dd555(regelspraak.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
      <concept id="8842732777748207592" name="jetbrains.mps.lang.structure.structure.SmartReferenceAttribute" flags="ng" index="RPilO">
        <reference id="8842732777748207597" name="charactersticReference" index="RPilL" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
  <node concept="1TIwiD" id="xwHwt_YgUU">
    <property role="EcuMT" value="603682492959493818" />
    <property role="TrG5h" value="Tijdlijn" />
    <property role="3GE5qa" value="tijd" />
    <ref role="1TJDcQ" node="3SYd9_wA51K" resolve="AbstractTijdlijn" />
    <node concept="1TJgyj" id="xwHwt_YgV0" role="1TKVEi">
      <property role="IQ2ns" value="603682492959493824" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="granulariteit" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="xwHwt_YgUX" resolve="Tijdgranulariteit" />
    </node>
    <node concept="1TJgyj" id="1zgUAOHgk4s" role="1TKVEi">
      <property role="IQ2ns" value="1788186806697672988" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="startpunt" />
      <ref role="20lvS9" node="1zgUAOHgk4r" resolve="Startpunt" />
    </node>
  </node>
  <node concept="1TIwiD" id="xwHwt_YgUX">
    <property role="EcuMT" value="603682492959493821" />
    <property role="TrG5h" value="Tijdgranulariteit" />
    <property role="3GE5qa" value="tijd" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="xwHwt_YgVd" role="1TKVEl">
      <property role="IQ2nx" value="603682492959493837" />
      <property role="TrG5h" value="aantal" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="7UdtqvxS33D" role="1TKVEi">
      <property role="IQ2ns" value="9119074184404676841" />
      <property role="20kJfa" value="eenheid" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ic2:4w8Ipi$whJq" resolve="Tijdseenheid" />
    </node>
  </node>
  <node concept="1TIwiD" id="3SYd9_w_FPn">
    <property role="EcuMT" value="4485080112262724951" />
    <property role="3GE5qa" value="tijd" />
    <property role="TrG5h" value="TijdlijnDefinitie" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3SYd9_w_FPv" role="PzmwI">
      <ref role="PrY4T" to="rzok:xwHwt_YZi5" resolve="ContextInhoud" />
    </node>
    <node concept="PrWs8" id="5wF9cW3AAjy" role="PzmwI">
      <ref role="PrY4T" to="3ic2:4lAzYmwYwDj" resolve="ObjectModelElement" />
    </node>
    <node concept="PrWs8" id="3SYd9_w_FPo" role="PzmwI">
      <ref role="PrY4T" to="3ic2:7MZNd$UgxhB" resolve="Naamwoord" />
    </node>
    <node concept="PrWs8" id="4MS$369rWJy" role="PzmwI">
      <ref role="PrY4T" to="dse8:6DHtdHSCR6W" resolve="LSlot" />
    </node>
    <node concept="1TJgyj" id="3SYd9_w_FPq" role="1TKVEi">
      <property role="IQ2ns" value="4485080112262724954" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tijdlijn" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="xwHwt_YgUU" resolve="Tijdlijn" />
    </node>
  </node>
  <node concept="1TIwiD" id="3SYd9_wA51K">
    <property role="EcuMT" value="4485080112262828144" />
    <property role="3GE5qa" value="tijd" />
    <property role="TrG5h" value="AbstractTijdlijn" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3SYd9_wA51L">
    <property role="EcuMT" value="4485080112262828145" />
    <property role="3GE5qa" value="tijd" />
    <property role="TrG5h" value="TijdlijnRef" />
    <ref role="1TJDcQ" node="3SYd9_wA51K" resolve="AbstractTijdlijn" />
    <node concept="1TJgyj" id="3SYd9_wA51M" role="1TKVEi">
      <property role="IQ2ns" value="4485080112262828146" />
      <property role="20kJfa" value="tijdlijn" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3SYd9_w_FPn" resolve="TijdlijnDefinitie" />
    </node>
    <node concept="RPilO" id="2xd7afhNvOP" role="lGtFl">
      <ref role="RPilL" node="3SYd9_wA51M" resolve="tijdlijn" />
    </node>
    <node concept="1TJgyj" id="4MS$36kVs87" role="1TKVEi">
      <property role="IQ2ns" value="5528327085223690759" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="startpuntOnderwerp" />
      <ref role="20lvS9" to="m234:SQYpBGPI1w" resolve="OnderwerpRef" />
    </node>
    <node concept="PrWs8" id="15rxKSuU8uG" role="PzmwI">
      <ref role="PrY4T" to="3ic2:7MZNd$UgxhB" resolve="Naamwoord" />
    </node>
  </node>
  <node concept="PlHQZ" id="1zgUAOH7gaQ">
    <property role="EcuMT" value="1788186806695297718" />
    <property role="TrG5h" value="IMetTijdlijn" />
    <node concept="1TJgyj" id="3SYd9_wKTHP" role="1TKVEi">
      <property role="IQ2ns" value="4485080112265665397" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tijdlijn" />
      <ref role="20lvS9" node="3SYd9_wA51K" resolve="AbstractTijdlijn" />
    </node>
    <node concept="PrWs8" id="2hZwzMBTR1m" role="PrDN$">
      <ref role="PrY4T" node="2hZwzMBTR1j" resolve="ITijdsafhankelijk" />
    </node>
  </node>
  <node concept="1TIwiD" id="1zgUAOHgk4r">
    <property role="EcuMT" value="1788186806697672987" />
    <property role="3GE5qa" value="tijd" />
    <property role="TrG5h" value="Startpunt" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1zgUAOHgk4M" role="1TKVEl">
      <property role="IQ2nx" value="1788186806697673010" />
      <property role="TrG5h" value="dagNr" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1zgUAOHgk4O" role="1TKVEl">
      <property role="IQ2nx" value="1788186806697673012" />
      <property role="TrG5h" value="maandNr" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1zgUAOHgxcT" role="1TKVEl">
      <property role="IQ2nx" value="1788186806697726777" />
      <property role="TrG5h" value="jaar" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6kwGZLaanHG" role="1TKVEl">
      <property role="IQ2nx" value="7287022093242825580" />
      <property role="TrG5h" value="isVariabel" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="PlHQZ" id="2hZwzMBTR1j">
    <property role="EcuMT" value="2629963904434270291" />
    <property role="3GE5qa" value="tijd" />
    <property role="TrG5h" value="ITijdsafhankelijk" />
  </node>
  <node concept="1TIwiD" id="1GlRy79$YI1">
    <property role="EcuMT" value="1951710250232179585" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="Tijdsdimensie" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1GlRy79FSzb" role="PzmwI">
      <ref role="PrY4T" to="3ic2:1GlRy79$Owf" resolve="IDimensie" />
    </node>
    <node concept="PrWs8" id="1GlRy79FSkg" role="PzmwI">
      <ref role="PrY4T" node="1zgUAOH7gaQ" resolve="IMetTijdlijn" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Hy2TK9RvB9">
    <property role="EcuMT" value="1973152351550044617" />
    <property role="TrG5h" value="TijdsafhankelijkeLiteral" />
    <property role="34LRSv" value="specifieke tijdsafhankelijke waarde" />
    <property role="3GE5qa" value="literal" />
    <ref role="1TJDcQ" to="3ic2:2_An_4eZ$TB" resolve="ContextOngevoeligeLiteral" />
    <node concept="1TJgyj" id="7MPxyYMWoC0" role="1TKVEi">
      <property role="IQ2ns" value="8986236170911451648" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cases" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="7MPxyYMWo_b" resolve="LiteralMetPeriode" />
    </node>
  </node>
  <node concept="1TIwiD" id="7MPxyYMWo_b">
    <property role="EcuMT" value="8986236170911451467" />
    <property role="TrG5h" value="LiteralMetPeriode" />
    <property role="3GE5qa" value="literal" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7MPxyYMWoDw" role="1TKVEi">
      <property role="IQ2ns" value="8986236170911451744" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="waarde" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ic2:$infi2sFh8" resolve="Waarde" />
    </node>
    <node concept="1TJgyj" id="2XAMXBYjoWi" role="1TKVEi">
      <property role="IQ2ns" value="3415641504541937426" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="van" />
      <ref role="20lvS9" to="3ic2:4K62$zpiMzT" resolve="DatumTijdLiteral" />
    </node>
    <node concept="1TJgyj" id="2XAMXBYjoWm" role="1TKVEi">
      <property role="IQ2ns" value="3415641504541937430" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tot" />
      <ref role="20lvS9" to="3ic2:4K62$zpiMzT" resolve="DatumTijdLiteral" />
    </node>
    <node concept="PrWs8" id="2XAMXBYjpoI" role="PzmwI">
      <ref role="PrY4T" node="7MPxyYN3wMI" resolve="IPeriode" />
    </node>
    <node concept="PrWs8" id="1Mi6Q0GMtTP" role="PzmwI">
      <ref role="PrY4T" to="3ic2:2k62pTb3lQI" resolve="Typed" />
    </node>
  </node>
  <node concept="PlHQZ" id="7MPxyYN3wMI">
    <property role="EcuMT" value="8986236170913320110" />
    <property role="3GE5qa" value="tijd" />
    <property role="TrG5h" value="IPeriode" />
  </node>
</model>

