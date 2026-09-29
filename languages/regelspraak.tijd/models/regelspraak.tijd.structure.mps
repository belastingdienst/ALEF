<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ee98044b-dd5f-43e9-9c10-c24e4f2df92d(regelspraak.tijd.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="4" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="lxx5" ref="r:fc4a1009-2df4-497d-b754-af7772a25efa(gegevensspraak.tijd.structure)" />
    <import index="m234" ref="r:dab861ec-284c-4992-a98c-1e3b9c9dd555(regelspraak.structure)" />
    <import index="3ic2" ref="r:1be64251-a392-4bb4-8ecb-06d30a9277a4(gegevensspraak.structure)" />
    <import index="dse8" ref="r:bbb1f8ef-a8a5-48ec-918c-331fca20e41c(interpreter.debug.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="rzok" ref="r:a8fb563d-47c7-4600-a897-619c6d2de4c5(contexts.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3SYd9_wAuQj">
    <property role="EcuMT" value="4485080112262933907" />
    <property role="TrG5h" value="StartpuntBepaling" />
    <property role="34LRSv" value="startpuntbepaling" />
    <ref role="1TJDcQ" to="m234:1ibElXOlZMm" resolve="Actie" />
    <node concept="1TJgyj" id="3SYd9_wAuQk" role="1TKVEi">
      <property role="IQ2ns" value="4485080112262933908" />
      <property role="20kJfa" value="tijdlijn" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="lxx5:3SYd9_w_FPn" resolve="TijdlijnDefinitie" />
    </node>
    <node concept="1TJgyj" id="3SYd9_wBYwd" role="1TKVEi">
      <property role="IQ2ns" value="4485080112263325709" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="onderwerp" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="m234:SQYpBFpy4x" resolve="UnivOnderwerp" />
    </node>
    <node concept="1TJgyj" id="3SYd9_wAuQm" role="1TKVEi">
      <property role="IQ2ns" value="4485080112262933910" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="startdatum" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
    </node>
    <node concept="PrWs8" id="4KT01Sc8xl$" role="PzmwI">
      <ref role="PrY4T" to="dse8:6DHtdHSCR7R" resolve="LAction" />
    </node>
    <node concept="PrWs8" id="3SYd9_wCvML" role="PzmwI">
      <ref role="PrY4T" to="m234:5J$lPUt9E8F" resolve="IUnivQuantifier" />
    </node>
    <node concept="PrWs8" id="3SYd9_wIck7" role="PzmwI">
      <ref role="PrY4T" to="3ic2:1XN84VF0KFF" resolve="ITypeExpector" />
    </node>
  </node>
  <node concept="1TIwiD" id="59fpuQa6lHG">
    <property role="EcuMT" value="5931071305168804716" />
    <property role="TrG5h" value="Totaal" />
    <property role="34LRSv" value="totaal van" />
    <ref role="1TJDcQ" to="m234:3u9KL4JBKs5" resolve="UnaireExpressie" />
    <node concept="1TJgyj" id="59fpuQa6lI7" role="1TKVEi">
      <property role="IQ2ns" value="5931071305168804743" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
    </node>
    <node concept="PrWs8" id="6ZXC8DxknLF" role="PzmwI">
      <ref role="PrY4T" node="6ZXC8DxjEqB" resolve="KanEindigenMetConditie" />
    </node>
  </node>
  <node concept="1TIwiD" id="3lnnAxUg9dd">
    <property role="EcuMT" value="3843644609804669773" />
    <property role="3GE5qa" value="debug" />
    <property role="TrG5h" value="ContextRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3lnnAxUg9de" role="1TKVEi">
      <property role="IQ2ns" value="3843644609804669774" />
      <property role="20kJfa" value="context" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="rzok:xwHwt_YZi2" resolve="Context" />
    </node>
    <node concept="PrWs8" id="3lnnAxUg_RY" role="PzmwI">
      <ref role="PrY4T" to="dse8:51QYbfAySEQ" resolve="LValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="2mRUzbdxRn">
    <property role="EcuMT" value="42467162563419607" />
    <property role="3GE5qa" value="debug" />
    <property role="TrG5h" value="LDummyRuleExecArgument" />
    <ref role="1TJDcQ" to="dse8:2p918TsFNK_" resolve="LDummyArgument" />
  </node>
  <node concept="1TIwiD" id="1KKTn3bG7BR">
    <property role="EcuMT" value="2031375704560531959" />
    <property role="TrG5h" value="Tijdsevenredig" />
    <property role="34LRSv" value="tijdsevenredig deel" />
    <ref role="1TJDcQ" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
    <node concept="1TJgyj" id="1KKTn3bG7BS" role="1TKVEi">
      <property role="IQ2ns" value="2031375704560531960" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
    </node>
    <node concept="PrWs8" id="5QdRgJmOC_c" role="PzmwI">
      <ref role="PrY4T" to="lxx5:1zgUAOH7gaQ" resolve="IMetTijdlijn" />
    </node>
    <node concept="PrWs8" id="6ZXC8Dxpgjl" role="PzmwI">
      <ref role="PrY4T" node="6ZXC8DxjEqB" resolve="KanEindigenMetConditie" />
    </node>
  </node>
  <node concept="PlHQZ" id="17dPqc7K5p$">
    <property role="EcuMT" value="1282916365056890468" />
    <property role="TrG5h" value="IWithTypeChecker" />
  </node>
  <node concept="1TIwiD" id="VpAv7hpMXM">
    <property role="EcuMT" value="1070055650356572018" />
    <property role="TrG5h" value="TijdsduurDat" />
    <property role="34LRSv" value="aantal dagen dat" />
    <ref role="1TJDcQ" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
    <node concept="PrWs8" id="VpAv7hpMXR" role="PzmwI">
      <ref role="PrY4T" to="lxx5:1zgUAOH7gaQ" resolve="IMetTijdlijn" />
    </node>
    <node concept="PrWs8" id="3QTIpkgPNko" role="PzmwI">
      <ref role="PrY4T" to="m234:3jM2k3eWuD6" resolve="ITaalkundig" />
    </node>
    <node concept="PrWs8" id="3$PDNI7qos0" role="PzmwI">
      <ref role="PrY4T" to="m234:5NcSwk7dxzx" resolve="DeDagScope" />
    </node>
    <node concept="1TJgyj" id="7Udtqvyh6d_" role="1TKVEi">
      <property role="IQ2ns" value="9119074184411243365" />
      <property role="20kJfa" value="tijdseenheid" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ic2:4w8Ipi$whJq" resolve="Tijdseenheid" />
    </node>
    <node concept="1TJgyj" id="VpAv7hpMZQ" role="1TKVEi">
      <property role="IQ2ns" value="1070055650356572150" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="voorwaarde" />
      <ref role="20lvS9" to="m234:1ibElXOlZJv" resolve="Conditie" />
    </node>
    <node concept="1TJgyi" id="3zYmTi1cPSA" role="1TKVEl">
      <property role="IQ2nx" value="4106820603589385766" />
      <property role="TrG5h" value="metVoorwaarde" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="VE$9K3ze9K">
    <property role="EcuMT" value="1074830460830147184" />
    <property role="TrG5h" value="HeleTijdvak" />
    <ref role="1TJDcQ" to="m234:3QRmxg04Qve" resolve="PredicatieveBepaling" />
    <node concept="PrWs8" id="VE$9K3ze9S" role="PzmwI">
      <ref role="PrY4T" to="m234:6E7_KuSgO46" resolve="Ontkenbaar" />
    </node>
    <node concept="PrWs8" id="69UBUVoI_Po" role="PzmwI">
      <ref role="PrY4T" to="lxx5:1zgUAOH7gaQ" resolve="IMetTijdlijn" />
    </node>
  </node>
  <node concept="1TIwiD" id="ihIpC7w_uN">
    <property role="EcuMT" value="329248318976841651" />
    <property role="TrG5h" value="TijdvakBevatDag" />
    <ref role="1TJDcQ" to="m234:1ibElXOlZJv" resolve="Conditie" />
    <node concept="PrWs8" id="ihIpC7wCL0" role="PzmwI">
      <ref role="PrY4T" to="m234:6E7_KuSgO46" resolve="Ontkenbaar" />
    </node>
    <node concept="PrWs8" id="5NcSwk7dLg7" role="PzmwI">
      <ref role="PrY4T" to="m234:5NcSwk7dxzx" resolve="DeDagScope" />
    </node>
    <node concept="PrWs8" id="ihIpC7Kpr7" role="PzmwI">
      <ref role="PrY4T" to="m234:12VpcQYvYVW" resolve="Inperking" />
    </node>
    <node concept="PrWs8" id="3htdmU7Zn7z" role="PzmwI">
      <ref role="PrY4T" to="lxx5:1zgUAOH7gaQ" resolve="IMetTijdlijn" />
    </node>
    <node concept="1TJgyj" id="ihIpC7wAmZ" role="1TKVEi">
      <property role="IQ2ns" value="329248318976845247" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="predicaat" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="m234:R9Qv6IRKho" resolve="Predicaat" />
    </node>
  </node>
  <node concept="1TIwiD" id="5NcSwk7YJcC">
    <property role="EcuMT" value="6686968057974944552" />
    <property role="TrG5h" value="OpDeDag" />
    <ref role="1TJDcQ" to="m234:3QRmxg04Qve" resolve="PredicatieveBepaling" />
    <node concept="PrWs8" id="69UBUVoIV9H" role="PzmwI">
      <ref role="PrY4T" to="lxx5:2hZwzMBTR1j" resolve="ITijdsafhankelijk" />
    </node>
  </node>
  <node concept="1TIwiD" id="5w2Ae2C33N3">
    <property role="EcuMT" value="6341799315950550211" />
    <property role="TrG5h" value="PredicaatMetTijdsbepaling" />
    <ref role="1TJDcQ" to="m234:3QRmxg04Qve" resolve="PredicatieveBepaling" />
    <node concept="1TJgyj" id="5w2Ae2C33N6" role="1TKVEi">
      <property role="IQ2ns" value="6341799315950550214" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tijdsbepaling" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1oQTu95zW1d" resolve="Tijdsbepaling" />
    </node>
    <node concept="PrWs8" id="5w2Ae2Do_qa" role="PzmwI">
      <ref role="PrY4T" to="lxx5:2hZwzMBTR1j" resolve="ITijdsafhankelijk" />
    </node>
    <node concept="1TJgyi" id="7XBkchvX0kG" role="1TKVEl">
      <property role="IQ2nx" value="9180395169771685164" />
      <property role="TrG5h" value="uitputtend" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="4GFbPfNszlc">
    <property role="EcuMT" value="5416475014456292684" />
    <property role="TrG5h" value="TijdlijnConversie" />
    <ref role="1TJDcQ" to="m234:1ibElXOlZJv" resolve="Conditie" />
    <node concept="1TJgyi" id="4GFbPfNszlh" role="1TKVEl">
      <property role="IQ2nx" value="5416475014456292689" />
      <property role="TrG5h" value="afronding" />
      <ref role="AX2Wp" node="4GFbPfNszlm" resolve="TijdAfronding" />
    </node>
    <node concept="1TJgyi" id="4GFbPfO33rG" role="1TKVEl">
      <property role="IQ2nx" value="5416475014466385644" />
      <property role="TrG5h" value="naEerste" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="4GFbPfNszHv" role="PzmwI">
      <ref role="PrY4T" to="lxx5:1zgUAOH7gaQ" resolve="IMetTijdlijn" />
    </node>
    <node concept="1TJgyj" id="4GFbPfOsHSA" role="1TKVEi">
      <property role="IQ2ns" value="5416475014473113126" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="conditie" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="m234:1ibElXOlZJv" resolve="Conditie" />
    </node>
  </node>
  <node concept="25R3W" id="4GFbPfNszlm">
    <property role="3F6X1D" value="5416475014456292694" />
    <property role="TrG5h" value="TijdAfronding" />
    <node concept="25R33" id="4GFbPfNszln" role="25R1y">
      <property role="3tVfz5" value="5416475014456292695" />
      <property role="TrG5h" value="VANAF_BEGIN" />
      <property role="1L1pqM" value="begin" />
    </node>
    <node concept="25R33" id="4GFbPfNszlo" role="25R1y">
      <property role="3tVfz5" value="5416475014456292696" />
      <property role="TrG5h" value="VANAF_VOLGENDE" />
      <property role="1L1pqM" value="er op volgende" />
    </node>
  </node>
  <node concept="1TIwiD" id="1$3HSWTSjI1">
    <property role="EcuMT" value="1802486101657598849" />
    <property role="TrG5h" value="OnderwerpAlsPredicaat" />
    <property role="34LRSv" value="is" />
    <ref role="1TJDcQ" to="m234:R9Qv6IRKho" resolve="Predicaat" />
    <node concept="1TJgyj" id="1$3HSWTSjI2" role="1TKVEi">
      <property role="IQ2ns" value="1802486101657598850" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="onderwerp" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="m234:7WC_AriCS9x" resolve="OnderwerpExpressie" />
    </node>
    <node concept="PrWs8" id="1$3HSWTSjI4" role="PzmwI">
      <ref role="PrY4T" to="m234:6E7_KuSgO46" resolve="Ontkenbaar" />
    </node>
    <node concept="PrWs8" id="4yRlbueLGG6" role="PzmwI">
      <ref role="PrY4T" to="m234:5J$lPUt9E8F" resolve="IUnivQuantifier" />
    </node>
    <node concept="PrWs8" id="422HAj6zsgV" role="PzmwI">
      <ref role="PrY4T" to="3ic2:4VCVDWApLfB" resolve="ICannotBeAddedByUser" />
    </node>
  </node>
  <node concept="1TIwiD" id="1oQTu95zW1d">
    <property role="EcuMT" value="1600719477569208397" />
    <property role="TrG5h" value="Tijdsbepaling" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="tijd" />
    <ref role="1TJDcQ" to="m234:1ibElXOlZJv" resolve="Conditie" />
  </node>
  <node concept="1TIwiD" id="1oQTu95zYIw">
    <property role="EcuMT" value="1600719477569219488" />
    <property role="3GE5qa" value="tijd" />
    <property role="TrG5h" value="Periode" />
    <property role="34LRSv" value="periode" />
    <ref role="1TJDcQ" node="1oQTu95zW1d" resolve="Tijdsbepaling" />
    <node concept="1TJgyj" id="1oQTu95zYPL" role="1TKVEi">
      <property role="IQ2ns" value="1600719477569219953" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="van" />
      <ref role="20lvS9" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
    </node>
    <node concept="1TJgyj" id="1oQTu95zYPN" role="1TKVEi">
      <property role="IQ2ns" value="1600719477569219955" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tot_tm" />
      <ref role="20lvS9" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
    </node>
    <node concept="PrWs8" id="7MPxyYN3Kj5" role="PzmwI">
      <ref role="PrY4T" to="lxx5:7MPxyYN3wMI" resolve="IPeriode" />
    </node>
    <node concept="PrWs8" id="JN8gpVbmD2" role="PzmwI">
      <ref role="PrY4T" to="3ic2:1XN84VF0KFF" resolve="ITypeExpector" />
    </node>
    <node concept="1TJgyi" id="GAGcxTxOlN" role="1TKVEl">
      <property role="IQ2nx" value="803523958611068275" />
      <property role="TrG5h" value="isTotEnMet" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="1oQTu95A6H1">
    <property role="EcuMT" value="1600719477569776449" />
    <property role="3GE5qa" value="tijd" />
    <property role="TrG5h" value="MultiPeriode" />
    <property role="34LRSv" value="meerdere perioden" />
    <ref role="1TJDcQ" node="1oQTu95zW1d" resolve="Tijdsbepaling" />
    <node concept="1TJgyj" id="1oQTu95A6H2" role="1TKVEi">
      <property role="IQ2ns" value="1600719477569776450" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="periodes" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1oQTu95zYIw" resolve="Periode" />
    </node>
  </node>
  <node concept="1TIwiD" id="1oQTu95BHfS">
    <property role="EcuMT" value="1600719477570196472" />
    <property role="3GE5qa" value="tijd" />
    <property role="TrG5h" value="MultiExpressie" />
    <property role="34LRSv" value="multi-expressie" />
    <ref role="1TJDcQ" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
    <node concept="1TJgyj" id="1oQTu95BHfT" role="1TKVEi">
      <property role="IQ2ns" value="1600719477570196473" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1oQTu95zjbW" resolve="ConditioneleExpressie" />
    </node>
    <node concept="PrWs8" id="1SuYuG1rG1e" role="PzmwI">
      <ref role="PrY4T" to="3ic2:2SU8xJKm4MP" resolve="EenheidProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="1oQTu95zjbW">
    <property role="EcuMT" value="1600719477569041148" />
    <property role="TrG5h" value="ConditioneleExpressie" />
    <property role="3GE5qa" value="tijd" />
    <property role="34LRSv" value="conditie in expressie" />
    <ref role="1TJDcQ" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
    <node concept="1TJgyj" id="1oQTu95zjbX" role="1TKVEi">
      <property role="IQ2ns" value="1600719477569041149" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
    </node>
    <node concept="1TJgyj" id="1oQTu95zjbZ" role="1TKVEi">
      <property role="IQ2ns" value="1600719477569041151" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="conditie" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="m234:1ibElXOlZJv" resolve="Conditie" />
    </node>
    <node concept="PrWs8" id="5a06hKrcYKB" role="PzmwI">
      <ref role="PrY4T" to="m234:3jM2k3eWuD6" resolve="ITaalkundig" />
    </node>
    <node concept="1TJgyi" id="2thCKhS6lwV" role="1TKVEl">
      <property role="IQ2nx" value="2833224880182876219" />
      <property role="TrG5h" value="conditieVorm" />
      <ref role="AX2Wp" node="2thCKhSEqHe" resolve="ConditieVorm" />
    </node>
  </node>
  <node concept="25R3W" id="2thCKhSEqHe">
    <property role="3F6X1D" value="2833224880192334670" />
    <property role="3GE5qa" value="tijd" />
    <property role="TrG5h" value="ConditieVorm" />
    <ref role="1H5jkz" node="2thCKhSEqHi" resolve="gedurendeDeTijdDat" />
    <node concept="25R33" id="2thCKhSEqHg" role="25R1y">
      <property role="3tVfz5" value="2833224880192334672" />
      <property role="TrG5h" value="als" />
      <property role="1L1pqM" value="als" />
    </node>
    <node concept="25R33" id="2thCKhSEqHi" role="25R1y">
      <property role="3tVfz5" value="2833224880192334674" />
      <property role="TrG5h" value="gedurendeDeTijdDat" />
      <property role="1L1pqM" value="gedurende de tijd dat" />
    </node>
    <node concept="25R33" id="2thCKhSEqHl" role="25R1y">
      <property role="3tVfz5" value="2833224880192334677" />
      <property role="TrG5h" value="vanTot" />
      <property role="1L1pqM" value="van...tot" />
    </node>
    <node concept="25R33" id="2thCKhSG5Oi" role="25R1y">
      <property role="3tVfz5" value="2833224880192773394" />
      <property role="TrG5h" value="tot" />
      <property role="1L1pqM" value="tot" />
    </node>
    <node concept="25R33" id="2thCKhSNcwJ" role="25R1y">
      <property role="3tVfz5" value="2833224880194635823" />
      <property role="TrG5h" value="totEnMet" />
      <property role="1L1pqM" value="tot en met" />
    </node>
    <node concept="25R33" id="2thCKhSG5Ot" role="25R1y">
      <property role="3tVfz5" value="2833224880192773405" />
      <property role="TrG5h" value="vanaf" />
      <property role="1L1pqM" value="vanaf" />
    </node>
    <node concept="25R33" id="2thCKhSG5OD" role="25R1y">
      <property role="3tVfz5" value="2833224880192773417" />
      <property role="TrG5h" value="vanTotEnMet" />
      <property role="1L1pqM" value="van...tot en met" />
    </node>
  </node>
  <node concept="1TIwiD" id="3QWKNERkXv3">
    <property role="EcuMT" value="4448645188886452163" />
    <property role="TrG5h" value="ActieGedurendeDeTijdDatVoorwaarde" />
    <ref role="1TJDcQ" to="m234:$infi2sFM8" resolve="ActieIndienVoorwaarde" />
  </node>
  <node concept="PlHQZ" id="6ZXC8DxjEqB">
    <property role="EcuMT" value="8069782623516272295" />
    <property role="TrG5h" value="KanEindigenMetConditie" />
  </node>
</model>

