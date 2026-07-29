<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:564b4c06-4df3-411c-8d2f-3714256fe7ba(servicespraak.structure)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="3" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="3ic2" ref="r:1be64251-a392-4bb4-8ecb-06d30a9277a4(gegevensspraak.structure)" />
    <import index="m234" ref="r:dab861ec-284c-4992-a98c-1e3b9c9dd555(regelspraak.structure)" />
    <import index="wopc" ref="r:0fe109e6-fd90-4779-8e5b-5fe7192b2468(xml.schema.structure)" />
    <import index="dse8" ref="r:bbb1f8ef-a8a5-48ec-918c-331fca20e41c(interpreter.debug.structure)" />
    <import index="4slc" ref="r:eb302fb9-cf89-4fbc-90a9-b2886bf05a4d(rapporten.structure)" />
    <import index="f6cw" ref="r:57bbe3fc-bd7c-495c-b829-0fc2a7cfe592(bronspraak.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="rzok" ref="r:a8fb563d-47c7-4600-a897-619c6d2de4c5(contexts.structure)" implicit="true" />
    <import index="jwpy" ref="r:c0a1951e-ae53-4a58-911d-ce823dfaf0a2(besturingspraak.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
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
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
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
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
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
        <property id="2395585628928459314" name="unordered" index="38shpt" />
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
  <node concept="1TIwiD" id="1QW$3U9mC5j">
    <property role="TrG5h" value="Service" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2142746120988295507" />
    <property role="34LRSv" value="Service" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7GTMuNccNqZ" role="1TKVEl">
      <property role="IQ2nx" value="8879350159213016767" />
      <property role="TrG5h" value="projectnaam" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7GTMuNccNrd" role="1TKVEl">
      <property role="IQ2nx" value="8879350159213016781" />
      <property role="TrG5h" value="componentnaam" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="9iP$0QfOiZ" role="1TKVEl">
      <property role="IQ2nx" value="167431707442496703" />
      <property role="TrG5h" value="versienummer" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="SH8grBFbVo" role="1TKVEl">
      <property role="IQ2nx" value="1021509004023348952" />
      <property role="TrG5h" value="serviceVersie" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2jxTcXcmIor" role="1TKVEl">
      <property role="IQ2nx" value="2657656834115692059" />
      <property role="TrG5h" value="serviceAcroniem" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="d2WBjgCaIp" role="1TKVEl">
      <property role="IQ2nx" value="235016714107005849" />
      <property role="TrG5h" value="serviceNamespace" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2jxTcXcmIoz" role="1TKVEl">
      <property role="IQ2nx" value="2657656834115692067" />
      <property role="TrG5h" value="xsdNamespace" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2jxTcXcmIoG" role="1TKVEl">
      <property role="IQ2nx" value="2657656834115692076" />
      <property role="TrG5h" value="namespacePrefix" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="t5JxF" id="3XlBJJKBQUM" role="lGtFl">
        <property role="t5JxN" value="this namespacePrefix is here for historic reasons only. it should not be used for anything other than xsd generation. it will be removed in a future version of ALEF (sinze 2020.3.1)" />
      </node>
    </node>
    <node concept="1TJgyj" id="659DFnwJ3C8" role="1TKVEi">
      <property role="IQ2ns" value="7010317595068611080" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="mapping" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4yfvH3whrSV" resolve="IMapping" />
    </node>
    <node concept="1TJgyj" id="30CduGMZ12g" role="1TKVEi">
      <property role="IQ2ns" value="3470082797177933968" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="datatype" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="30CduGMXAdx" resolve="BerichtDatatypeDefinitie" />
    </node>
    <node concept="1TJgyi" id="3$A$WZJEGfM" role="1TKVEl">
      <property role="IQ2nx" value="4118141430565356530" />
      <property role="TrG5h" value="gebruikKeyValuePair" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5v_YJrxIwvZ" role="1TKVEl">
      <property role="IQ2nx" value="6333744389222434815" />
      <property role="TrG5h" value="xsdVersie" />
      <ref role="AX2Wp" node="5v_YJrxJloE" resolve="XsdVersie" />
    </node>
    <node concept="1TJgyi" id="6PkjFN0FP34" role="1TKVEl">
      <property role="IQ2nx" value="7878008220771373252" />
      <property role="TrG5h" value="xsdIsRegisterd" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6NpLLLeUrTd" role="1TKVEl">
      <property role="IQ2nx" value="7843519150439382605" />
      <property role="TrG5h" value="gebruikTimezoneOffsetInUitvoer" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4sP75nusTVq" role="1TKVEl">
      <property role="IQ2nx" value="5131038505588465370" />
      <property role="TrG5h" value="enableValidation" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="6Ylaq4ftfUo" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="7grPb6Z8p4G" role="PzmwI">
      <ref role="PrY4T" node="7grPb6Z8ih_" resolve="IBerichtDatatypeScopeProvider" />
    </node>
    <node concept="PrWs8" id="JO3t1XMZT9" role="PzmwI">
      <ref role="PrY4T" to="4slc:JO3t1XMH7w" resolve="IRapportageRoot" />
    </node>
    <node concept="PrWs8" id="4QG8BeDyFFf" role="PzmwI">
      <ref role="PrY4T" to="f6cw:1MP9utIs32t" resolve="IHaveMetatags" />
    </node>
    <node concept="PrWs8" id="6Ny4$$2Jg99" role="PzmwI">
      <ref role="PrY4T" to="dse8:51QYbfAyCB$" resolve="LConstruction" />
    </node>
    <node concept="PrWs8" id="6Ny4$$2JRiK" role="PzmwI">
      <ref role="PrY4T" to="dse8:6DHtdHSCR6Y" resolve="LClass" />
    </node>
    <node concept="PrWs8" id="2S1UB$tDqwI" role="PzmwI">
      <ref role="PrY4T" to="dse8:2S1UB$tB9o9" resolve="LArgumentValue" />
    </node>
    <node concept="1TJgyj" id="2a2AOY31f4v" role="1TKVEi">
      <property role="IQ2ns" value="2486720710064795935" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="entrypoints" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2a2AOY30XUX" resolve="Entrypoint" />
    </node>
    <node concept="PrWs8" id="eGWxnM6LR$" role="PzmwI">
      <ref role="PrY4T" to="f6cw:4iVB5Q1RPKo" resolve="ICanHaveBron" />
    </node>
    <node concept="PrWs8" id="6TLZj8sYaxR" role="PzmwI">
      <ref role="PrY4T" to="rzok:1qfSAxa5U3$" resolve="ICanHaveComment" />
    </node>
    <node concept="1QGGSu" id="446IhcUWAwz" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/Service.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="w5L9$W5D5Q">
    <property role="EcuMT" value="578084289604129142" />
    <property role="TrG5h" value="ServiceRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="w5L9$W5D5R" role="1TKVEi">
      <property role="IQ2ns" value="578084289604129143" />
      <property role="20kJfa" value="service" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1QW$3U9mC5j" resolve="Service" />
    </node>
    <node concept="PrWs8" id="w5L9$W5Ibn" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="I0uujOGX1h" role="PzmwI">
      <ref role="PrY4T" to="dse8:51QYbfAySEQ" resolve="LValue" />
    </node>
  </node>
  <node concept="PlHQZ" id="1ikyrmjHd1n">
    <property role="EcuMT" value="1482961590271922263" />
    <property role="TrG5h" value="BerichtVeld" />
    <property role="3GE5qa" value="berichttype" />
    <node concept="PrWs8" id="7ypotQ8SjFN" role="PrDN$">
      <ref role="PrY4T" to="3ic2:2W53dd2zzGp" resolve="Slot" />
    </node>
    <node concept="PrWs8" id="4F1jXP4buoW" role="PrDN$">
      <ref role="PrY4T" to="f6cw:1MP9utIs32t" resolve="IHaveMetatags" />
    </node>
    <node concept="PrWs8" id="62g2Sk6TiKK" role="PrDN$">
      <ref role="PrY4T" to="f6cw:4iVB5Q1RPKo" resolve="ICanHaveBron" />
    </node>
    <node concept="1TJgyj" id="7EstRf945rC" role="1TKVEi">
      <property role="IQ2ns" value="8835067908172306152" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="meta" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="38shpt" value="true" />
      <ref role="20lvS9" node="7EstRf92mlK" resolve="BerichtVeldMetaData" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ikyrmjHd1d">
    <property role="EcuMT" value="1482961590271922253" />
    <property role="TrG5h" value="BerichtType" />
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="berichttype" />
    <ref role="1TJDcQ" node="4_w_EeGEZwN" resolve="AbstractBerichtType" />
    <node concept="1TJgyj" id="2jxTcXaCoQk" role="1TKVEi">
      <property role="IQ2ns" value="2657656834086768020" />
      <property role="20kJfa" value="object" />
      <ref role="20lvS9" to="3ic2:$infi2rtPg" resolve="ObjectType" />
    </node>
    <node concept="PrWs8" id="76ic8nBJSj8" role="PzmwI">
      <ref role="PrY4T" node="76ic8nBJn7u" resolve="IBerichtType" />
    </node>
    <node concept="1TJgyj" id="1ikyrmjHd1l" role="1TKVEi">
      <property role="IQ2ns" value="1482961590271922261" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="veld" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1ikyrmjHd1n" resolve="BerichtVeld" />
    </node>
    <node concept="PrWs8" id="5bp0y5ktt2w" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="ZY2AZh5zTi" role="PzmwI">
      <ref role="PrY4T" node="ZY2AZh5xiX" resolve="IBecomeComplexType" />
    </node>
    <node concept="PrWs8" id="ieJLPl1xPE" role="PzmwI">
      <ref role="PrY4T" to="dse8:51QYbfAyCB$" resolve="LConstruction" />
    </node>
    <node concept="PrWs8" id="6Ny4$$4i5wy" role="PzmwI">
      <ref role="PrY4T" to="dse8:6DHtdHSCR6Y" resolve="LClass" />
    </node>
    <node concept="PrWs8" id="5u3omT4OjRj" role="PzmwI">
      <ref role="PrY4T" to="dse8:6DHtdHSCR7R" resolve="LAction" />
    </node>
    <node concept="PrWs8" id="5TQJfiff3aH" role="PzmwI">
      <ref role="PrY4T" to="4slc:JO3t1XMH7w" resolve="IRapportageRoot" />
    </node>
    <node concept="PrWs8" id="4QG8BeDyP8G" role="PzmwI">
      <ref role="PrY4T" to="f6cw:1MP9utIs32t" resolve="IHaveMetatags" />
    </node>
    <node concept="1TJgyi" id="7HEw4rVGK$N" role="1TKVEl">
      <property role="IQ2nx" value="8893061456555346227" />
      <property role="TrG5h" value="isGeordend" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="eGWxnM6LS0" role="PzmwI">
      <ref role="PrY4T" to="f6cw:4iVB5Q1RPKo" resolve="ICanHaveBron" />
    </node>
    <node concept="PrWs8" id="6TLZj8sQPBN" role="PzmwI">
      <ref role="PrY4T" to="rzok:1qfSAxa5U3$" resolve="ICanHaveComment" />
    </node>
  </node>
  <node concept="PlHQZ" id="1ikyrmjHd1t">
    <property role="EcuMT" value="1482961590271922269" />
    <property role="TrG5h" value="UitvoerBerichtVeld" />
    <property role="3GE5qa" value="berichttype.uitvoer" />
    <node concept="PrWs8" id="1ikyrmjHd1u" role="PrDN$">
      <ref role="PrY4T" node="1ikyrmjHd1n" resolve="BerichtVeld" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ikyrmjHd1f">
    <property role="EcuMT" value="1482961590271922255" />
    <property role="TrG5h" value="Uitvoerberichtmapping" />
    <property role="3GE5qa" value="berichttype.uitvoer" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Uitvoerberichtmapping" />
    <ref role="1TJDcQ" node="1ikyrmjHd1d" resolve="BerichtType" />
    <node concept="1TJgyj" id="1ikyrmjHfpV" role="1TKVEi">
      <property role="IQ2ns" value="1482961590271932027" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="veld" />
      <ref role="20ksaX" node="1ikyrmjHd1l" resolve="veld" />
      <ref role="20lvS9" node="1ikyrmjHd1t" resolve="UitvoerBerichtVeld" />
    </node>
    <node concept="1QGGSu" id="446IhcUWAwB" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/UitvoerBerichtType.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ikyrmjHd1e">
    <property role="EcuMT" value="1482961590271922254" />
    <property role="TrG5h" value="Invoerberichtmapping" />
    <property role="3GE5qa" value="berichttype.invoer" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Invoerberichtmapping" />
    <ref role="1TJDcQ" node="1ikyrmjHd1d" resolve="BerichtType" />
    <node concept="1TJgyj" id="1ikyrmjHfpR" role="1TKVEi">
      <property role="IQ2ns" value="1482961590271932023" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="veld" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1ikyrmjHd1q" resolve="InvoerBerichtVeld" />
      <ref role="20ksaX" node="1ikyrmjHd1l" resolve="veld" />
    </node>
    <node concept="1QGGSu" id="446IhcUWAr4" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/InvoerBerichtType.png" />
    </node>
  </node>
  <node concept="PlHQZ" id="1ikyrmjHd1q">
    <property role="EcuMT" value="1482961590271922266" />
    <property role="TrG5h" value="InvoerBerichtVeld" />
    <property role="3GE5qa" value="berichttype.invoer" />
    <node concept="PrWs8" id="1ikyrmjHd1r" role="PrDN$">
      <ref role="PrY4T" node="1ikyrmjHd1n" resolve="BerichtVeld" />
    </node>
  </node>
  <node concept="1TIwiD" id="2jxTcXalrYW">
    <property role="EcuMT" value="2657656834081800124" />
    <property role="3GE5qa" value="berichttype.invoer" />
    <property role="TrG5h" value="DirectInvoerAttribuut" />
    <ref role="1TJDcQ" node="2jxTcXanWJW" resolve="DirectAttribuut" />
    <node concept="PrWs8" id="2jxTcXalrYX" role="PzmwI">
      <ref role="PrY4T" node="1ikyrmjHd1q" resolve="InvoerBerichtVeld" />
    </node>
    <node concept="PrWs8" id="39pt6yOmP89" role="PzmwI">
      <ref role="PrY4T" to="m234:39pt6yOdv55" resolve="IEigenschapDefinitie" />
    </node>
    <node concept="PrWs8" id="28ONtupXz4a" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="2jxTcXaoKj9" role="1TKVEi">
      <property role="IQ2ns" value="2657656834082669769" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="verstekwaarde" />
      <ref role="20lvS9" to="3ic2:2_An_4eZ$TB" resolve="ContextOngevoeligeLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="2jxTcXalz4f">
    <property role="EcuMT" value="2657656834081829135" />
    <property role="3GE5qa" value="berichttype.uitvoer" />
    <property role="TrG5h" value="DirectUitvoerAttribuut" />
    <ref role="1TJDcQ" node="2jxTcXanWJW" resolve="DirectAttribuut" />
    <node concept="PrWs8" id="2jxTcXalz4i" role="PzmwI">
      <ref role="PrY4T" node="1ikyrmjHd1t" resolve="UitvoerBerichtVeld" />
    </node>
  </node>
  <node concept="1TIwiD" id="2jxTcXanWJW">
    <property role="EcuMT" value="2657656834082458620" />
    <property role="3GE5qa" value="berichttype" />
    <property role="TrG5h" value="DirectAttribuut" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="3X8qFZphPO9" resolve="DirectEigenschap" />
    <node concept="1TJgyj" id="2jxTcXanWJX" role="1TKVEi">
      <property role="IQ2ns" value="2657656834082458621" />
      <property role="20kJfa" value="attr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ic2:$infi2rzcc" resolve="Attribuut" />
    </node>
    <node concept="PrWs8" id="VBz_Lx6tOl" role="PzmwI">
      <ref role="PrY4T" to="3ic2:7rG9cks_72j" resolve="IDimensieLabelSelectie" />
    </node>
    <node concept="1TJgyi" id="44DC3uoUM2Z" role="1TKVEl">
      <property role="IQ2nx" value="4695460247159644351" />
      <property role="TrG5h" value="verplicht" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="7GYmR1byL_8">
    <property role="EcuMT" value="8880636053083068744" />
    <property role="3GE5qa" value="berichttype.invoer" />
    <property role="TrG5h" value="InvoerParameterVeld" />
    <ref role="1TJDcQ" node="28AWMnmy77W" resolve="ParameterVeld" />
    <node concept="PrWs8" id="7GYmR1bRnjN" role="PzmwI">
      <ref role="PrY4T" node="1ikyrmjHd1q" resolve="InvoerBerichtVeld" />
    </node>
    <node concept="1TJgyi" id="65S4QITLm4D" role="1TKVEl">
      <property role="IQ2nx" value="7023384972283437353" />
      <property role="TrG5h" value="optioneel" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="7GYmR1bzPSv">
    <property role="EcuMT" value="8880636053083348511" />
    <property role="3GE5qa" value="berichttype" />
    <property role="TrG5h" value="ComplexBerichtVeld" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3BxIIpQxcHq" role="1TKVEi">
      <property role="IQ2ns" value="4170820228915448666" />
      <property role="20kJfa" value="rol" />
      <ref role="20lvS9" to="3ic2:4KQiE3qx$2O" resolve="Rol" />
    </node>
    <node concept="1TJgyi" id="5dSiRavj2Rn" role="1TKVEl">
      <property role="IQ2nx" value="6014640258024222167" />
      <property role="TrG5h" value="meervoudsvorm" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7GYmR1bzPSA" role="PzmwI">
      <ref role="PrY4T" node="1ikyrmjHd1n" resolve="BerichtVeld" />
    </node>
    <node concept="PrWs8" id="SpdIM2KwKB" role="PzmwI">
      <ref role="PrY4T" to="3ic2:5EnECDug8OS" resolve="IObject" />
    </node>
    <node concept="1TJgyj" id="7GYmR1bzPSC" role="1TKVEi">
      <property role="IQ2ns" value="8880636053083348520" />
      <property role="20kJfa" value="sub" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1ikyrmjHd1d" resolve="BerichtType" />
    </node>
    <node concept="PrWs8" id="ZY2AZh5C6J" role="PzmwI">
      <ref role="PrY4T" node="ZY2AZh5xiX" resolve="IBecomeComplexType" />
    </node>
    <node concept="PrWs8" id="6Ny4$$p223Y" role="PzmwI">
      <ref role="PrY4T" to="dse8:51QYbfBR3DV" resolve="LReference" />
    </node>
    <node concept="PrWs8" id="ieJLPjnbyH" role="PzmwI">
      <ref role="PrY4T" to="dse8:478t0Ge2iKJ" resolve="LArgument" />
    </node>
    <node concept="1TJgyi" id="4uXXumPqyNr" role="1TKVEl">
      <property role="IQ2nx" value="5169558314231147739" />
      <property role="TrG5h" value="omsluitendElement" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7uebB9A_5Uc" role="1TKVEl">
      <property role="IQ2nx" value="8614874206088486540" />
      <property role="TrG5h" value="minOccurs" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7uebB9A_5Uh" role="1TKVEl">
      <property role="IQ2nx" value="8614874206088486545" />
      <property role="TrG5h" value="maxOccurs" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7GYmR1bCxA4">
    <property role="EcuMT" value="8880636053084576132" />
    <property role="3GE5qa" value="berichttype.invoer" />
    <property role="TrG5h" value="ComplexInvoerBerichtVeld" />
    <property role="34LRSv" value="complex invoerveld" />
    <ref role="1TJDcQ" node="7GYmR1bzPSv" resolve="ComplexBerichtVeld" />
    <node concept="PrWs8" id="7GYmR1bCxA5" role="PzmwI">
      <ref role="PrY4T" node="1ikyrmjHd1q" resolve="InvoerBerichtVeld" />
    </node>
    <node concept="PrWs8" id="39pt6yOmXQh" role="PzmwI">
      <ref role="PrY4T" to="m234:39pt6yOdv55" resolve="IEigenschapDefinitie" />
    </node>
    <node concept="PrWs8" id="6Ny4$$4i2nA" role="PzmwI">
      <ref role="PrY4T" to="dse8:51QYbfAyCB$" resolve="LConstruction" />
    </node>
    <node concept="1TJgyj" id="7GYmR1bCxA7" role="1TKVEi">
      <property role="IQ2ns" value="8880636053084576135" />
      <property role="20kJfa" value="sub" />
      <ref role="20lvS9" node="1ikyrmjHd1e" resolve="Invoerberichtmapping" />
      <ref role="20ksaX" node="7GYmR1bzPSC" resolve="sub" />
    </node>
    <node concept="PrWs8" id="hSxee4BOlf" role="PzmwI">
      <ref role="PrY4T" to="3ic2:hSxee4BM23" resolve="AlefDebugAction" />
    </node>
  </node>
  <node concept="1TIwiD" id="7GYmR1bCCcI">
    <property role="EcuMT" value="8880636053084603182" />
    <property role="3GE5qa" value="berichttype.uitvoer" />
    <property role="TrG5h" value="ComplexUitvoerBerichtVeld" />
    <property role="34LRSv" value="complex uitvoerveld" />
    <ref role="1TJDcQ" node="7GYmR1bzPSv" resolve="ComplexBerichtVeld" />
    <node concept="PrWs8" id="7GYmR1bCCcL" role="PzmwI">
      <ref role="PrY4T" node="1ikyrmjHd1t" resolve="UitvoerBerichtVeld" />
    </node>
    <node concept="1TJgyj" id="7GYmR1bCCcK" role="1TKVEi">
      <property role="IQ2ns" value="8880636053084603184" />
      <property role="20kJfa" value="sub" />
      <ref role="20ksaX" node="7GYmR1bzPSC" resolve="sub" />
      <ref role="20lvS9" node="1ikyrmjHd1f" resolve="Uitvoerberichtmapping" />
    </node>
  </node>
  <node concept="1TIwiD" id="659DFnwIiy5">
    <property role="EcuMT" value="7010317595068409989" />
    <property role="3GE5qa" value="mapping.enum" />
    <property role="TrG5h" value="Enumeratiemapping" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Enumeratiemapping" />
    <ref role="1TJDcQ" node="30CduGMXAdx" resolve="BerichtDatatypeDefinitie" />
    <node concept="1TJgyj" id="659DFnwIqGY" role="1TKVEi">
      <property role="IQ2ns" value="7010317595068443454" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="waardeMapping" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="659DFnwIiy8" resolve="EnumWaardeMapping" />
    </node>
    <node concept="1TJgyj" id="659DFnwIiy6" role="1TKVEi">
      <property role="IQ2ns" value="7010317595068409990" />
      <property role="20kJfa" value="domein" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ic2:$infi2rzcm" resolve="Domein" />
    </node>
    <node concept="1TJgyj" id="659DFnwIu0s" role="1TKVEi">
      <property role="IQ2ns" value="7010317595068456988" />
      <property role="20kJfa" value="default" />
      <ref role="20lvS9" node="659DFnwIiy8" resolve="EnumWaardeMapping" />
    </node>
    <node concept="PrWs8" id="3bLHA7k1K1z" role="PzmwI">
      <ref role="PrY4T" node="3bLHA7k0E_x" resolve="IDataTypeMapping" />
    </node>
    <node concept="PrWs8" id="659DFnwIqKZ" role="PzmwI">
      <ref role="PrY4T" to="3ic2:4lAzYmwYwDj" resolve="ObjectModelElement" />
    </node>
    <node concept="PrWs8" id="3A6jrlH_xzj" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="4QG8BeEiHV2" role="PzmwI">
      <ref role="PrY4T" to="f6cw:1MP9utIs32t" resolve="IHaveMetatags" />
    </node>
    <node concept="PrWs8" id="7ZQ6hN8S4h5" role="PzmwI">
      <ref role="PrY4T" to="4slc:JO3t1XMH7w" resolve="IRapportageRoot" />
    </node>
    <node concept="PrWs8" id="eGWxnM6LRS" role="PzmwI">
      <ref role="PrY4T" to="f6cw:4iVB5Q1RPKo" resolve="ICanHaveBron" />
    </node>
    <node concept="PrWs8" id="6TLZj8qNV1l" role="PzmwI">
      <ref role="PrY4T" to="rzok:1qfSAxa5U3$" resolve="ICanHaveComment" />
    </node>
    <node concept="1QGGSu" id="446IhcUWAw_" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/MappedEnumType.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="659DFnwIiy8">
    <property role="EcuMT" value="7010317595068409992" />
    <property role="3GE5qa" value="mapping.enum" />
    <property role="TrG5h" value="EnumWaardeMapping" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="659DFnwIiy9" role="1TKVEi">
      <property role="IQ2ns" value="7010317595068409993" />
      <property role="20kJfa" value="intern" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ic2:$infi2sFMt" resolve="EnumeratieWaarde" />
    </node>
    <node concept="1TJgyi" id="3GLmsVyEAcT" role="1TKVEl">
      <property role="IQ2nx" value="4265289067197522745" />
      <property role="TrG5h" value="extern" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="t5JxF" id="2aZ6bE5HWMp" role="lGtFl">
        <property role="t5JxN" value="De externe naam voor de gemapte enumeratiewaarde, die (i.i.g.) als waarde van het value-attribute in een &lt;xsd:enumeration /&gt; terecht komt. Dit mag een willekeurige string zijn, getuige https://www.w3.org/TR/xmlschema-2/#dt-enumeration: &quot;The enumerated values must be type-valid literals for the base type.&quot; en base type is hier string." />
      </node>
    </node>
    <node concept="PrWs8" id="hSxee4BQyi" role="PzmwI">
      <ref role="PrY4T" to="3ic2:hSxee4BM23" resolve="AlefDebugAction" />
    </node>
    <node concept="PrWs8" id="4KI7zy_ULhd" role="PzmwI">
      <ref role="PrY4T" to="f6cw:4iVB5Q1RPKo" resolve="ICanHaveBron" />
    </node>
    <node concept="PrWs8" id="4KI7zy_ULhg" role="PzmwI">
      <ref role="PrY4T" to="f6cw:1MP9utIs32t" resolve="IHaveMetatags" />
    </node>
  </node>
  <node concept="1TIwiD" id="659DFnwLYYb">
    <property role="EcuMT" value="7010317595069378443" />
    <property role="3GE5qa" value="mapping.enum" />
    <property role="TrG5h" value="MappedEnumTypeRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="659DFnwLYYc" role="1TKVEi">
      <property role="IQ2ns" value="7010317595069378444" />
      <property role="20kJfa" value="datatype" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="659DFnwIiy5" resolve="Enumeratiemapping" />
    </node>
    <node concept="PrWs8" id="3bLHA7k0FeM" role="PzmwI">
      <ref role="PrY4T" node="3bLHA7k0E_x" resolve="IDataTypeMapping" />
    </node>
  </node>
  <node concept="1TIwiD" id="7EstRf92mlK">
    <property role="EcuMT" value="8835067908171851120" />
    <property role="3GE5qa" value="berichttype" />
    <property role="TrG5h" value="BerichtVeldMetaData" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="79FQKV_HUeK">
    <property role="EcuMT" value="8244924399861867440" />
    <property role="TrG5h" value="ParameterSetRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="79FQKV_HUeL" role="1TKVEi">
      <property role="IQ2ns" value="8244924399861867441" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ic2:66DCH_YB2nM" resolve="Parameterset" />
    </node>
  </node>
  <node concept="PlHQZ" id="ZY2AZh5xiX">
    <property role="EcuMT" value="1152370030018958525" />
    <property role="TrG5h" value="IBecomeComplexType" />
  </node>
  <node concept="1TIwiD" id="3bLHA7jYuQy">
    <property role="EcuMT" value="3670915702568119714" />
    <property role="3GE5qa" value="datatype" />
    <property role="TrG5h" value="BerichtDataTypeRef" />
    <ref role="1TJDcQ" node="30CduGNAqP1" resolve="BerichtDataType" />
    <node concept="1TJgyj" id="3bLHA7jYvKj" role="1TKVEi">
      <property role="IQ2ns" value="3670915702568123411" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="30CduGMXAdx" resolve="BerichtDatatypeDefinitie" />
    </node>
  </node>
  <node concept="1TIwiD" id="30CduGMYxeC">
    <property role="EcuMT" value="3470082797177803688" />
    <property role="3GE5qa" value="datatype.restrictie" />
    <property role="TrG5h" value="AbstractRestrictie" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="30CduGMXAdx">
    <property role="EcuMT" value="3470082797177561953" />
    <property role="TrG5h" value="BerichtDatatypeDefinitie" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="datatype" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4_w_EeG7q5W" role="PzmwI">
      <ref role="PrY4T" node="4_w_EeG7oGW" resolve="BerichtTypeDefinitie" />
    </node>
    <node concept="PrWs8" id="5PCUcBUdHbd" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="7Kt6HBmoeel" role="1TKVEi">
      <property role="IQ2ns" value="8943333957934572437" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="base" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="30CduGNAqP1" resolve="BerichtDataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="30CduGMXU8y">
    <property role="EcuMT" value="3470082797177643554" />
    <property role="3GE5qa" value="datatype.restrictie" />
    <property role="TrG5h" value="LengteRestrictie" />
    <property role="34LRSv" value="beperk de lengte" />
    <ref role="1TJDcQ" node="30CduGMYxeC" resolve="AbstractRestrictie" />
    <node concept="1TJgyi" id="30CduGMXW_j" role="1TKVEl">
      <property role="IQ2nx" value="3470082797177653587" />
      <property role="TrG5h" value="minLength" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="30CduGMXWTX" role="1TKVEl">
      <property role="IQ2nx" value="3470082797177654909" />
      <property role="TrG5h" value="maxLength" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="30CduGMY$kI">
    <property role="EcuMT" value="3470082797177816366" />
    <property role="3GE5qa" value="datatype.restrictie" />
    <property role="TrG5h" value="RestrictedDatatype" />
    <ref role="1TJDcQ" node="30CduGMXAdx" resolve="BerichtDatatypeDefinitie" />
    <node concept="1TJgyj" id="30CduGMYyDs" role="1TKVEi">
      <property role="IQ2ns" value="3470082797177809500" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="restricties" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="30CduGMYxeC" resolve="AbstractRestrictie" />
    </node>
  </node>
  <node concept="1TIwiD" id="30CduGMXBOG">
    <property role="EcuMT" value="3470082797177568556" />
    <property role="3GE5qa" value="datatype" />
    <property role="TrG5h" value="PredefinedBerichtDataType" />
    <ref role="1TJDcQ" node="30CduGNAqP1" resolve="BerichtDataType" />
    <node concept="1TJgyi" id="30CduGMXHOD" role="1TKVEl">
      <property role="IQ2nx" value="3470082797177593129" />
      <property role="TrG5h" value="predef" />
      <ref role="AX2Wp" node="30CduGMXDbl" resolve="PredefinedDatatypeEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="30CduGMYALz">
    <property role="EcuMT" value="3470082797177826403" />
    <property role="3GE5qa" value="datatype.restrictie" />
    <property role="TrG5h" value="NumeriekeWaardeRestrictie" />
    <property role="34LRSv" value="beperk met grenswaarden" />
    <ref role="1TJDcQ" node="30CduGMYxeC" resolve="AbstractRestrictie" />
    <node concept="1TJgyi" id="30CduGMYEXQ" role="1TKVEl">
      <property role="IQ2nx" value="3470082797177843574" />
      <property role="TrG5h" value="minIncl" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="30CduGMYFmE" role="1TKVEl">
      <property role="IQ2nx" value="3470082797177845162" />
      <property role="TrG5h" value="maxIncl" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="30CduGNDawD" role="1TKVEi">
      <property role="IQ2ns" value="3470082797188982825" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="min" />
      <ref role="20lvS9" to="3ic2:58tBIcSLwhT" resolve="NumeriekeLiteral" />
    </node>
    <node concept="1TJgyj" id="30CduGNDaTr" role="1TKVEi">
      <property role="IQ2ns" value="3470082797188984411" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="max" />
      <ref role="20lvS9" to="3ic2:58tBIcSLwhT" resolve="NumeriekeLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="30CduGNAqP1">
    <property role="EcuMT" value="3470082797188263233" />
    <property role="3GE5qa" value="datatype" />
    <property role="TrG5h" value="BerichtDataType" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="4_w_EeGEZwN" resolve="AbstractBerichtType" />
  </node>
  <node concept="25R3W" id="30CduGMXDbl">
    <property role="3F6X1D" value="3470082797177574101" />
    <property role="3GE5qa" value="datatype" />
    <property role="TrG5h" value="PredefinedDatatypeEnum" />
    <node concept="25R33" id="30CduGMXDbm" role="25R1y">
      <property role="3tVfz5" value="3470082797177574102" />
      <property role="TrG5h" value="string" />
    </node>
    <node concept="25R33" id="30CduGMXDSJ" role="25R1y">
      <property role="3tVfz5" value="3470082797177577007" />
      <property role="TrG5h" value="boolean" />
    </node>
    <node concept="25R33" id="30CduGMXE5a" role="25R1y">
      <property role="3tVfz5" value="3470082797177577802" />
      <property role="TrG5h" value="decimal" />
    </node>
    <node concept="25R33" id="9VpsLQ2c2r" role="25R1y">
      <property role="3tVfz5" value="178848539039285403" />
      <property role="TrG5h" value="float" />
    </node>
    <node concept="25R33" id="9VpsLPq6bs" role="25R1y">
      <property role="3tVfz5" value="178848539028775644" />
      <property role="TrG5h" value="double" />
    </node>
    <node concept="25R33" id="9VpsLQ2ciQ" role="25R1y">
      <property role="3tVfz5" value="178848539039286454" />
      <property role="TrG5h" value="duration" />
    </node>
    <node concept="25R33" id="30CduGMXEu3" role="25R1y">
      <property role="3tVfz5" value="3470082797177579395" />
      <property role="TrG5h" value="dateTime" />
    </node>
    <node concept="25R33" id="30CduGMXElI" role="25R1y">
      <property role="3tVfz5" value="3470082797177578862" />
      <property role="TrG5h" value="date" />
    </node>
    <node concept="25R33" id="9VpsLQ2crf" role="25R1y">
      <property role="3tVfz5" value="178848539039286991" />
      <property role="TrG5h" value="time" />
    </node>
    <node concept="25R33" id="9VpsLPq6jJ" role="25R1y">
      <property role="3tVfz5" value="178848539028776175" />
      <property role="TrG5h" value="integer" />
    </node>
    <node concept="25R33" id="9VpsLQ2cUb" role="25R1y">
      <property role="3tVfz5" value="178848539039288971" />
      <property role="TrG5h" value="nonPositiveInteger" />
    </node>
    <node concept="25R33" id="9VpsLQ2djy" role="25R1y">
      <property role="3tVfz5" value="178848539039290594" />
      <property role="TrG5h" value="nonNegativeInteger" />
    </node>
    <node concept="25R33" id="9VpsLQ2d2s" role="25R1y">
      <property role="3tVfz5" value="178848539039289500" />
      <property role="TrG5h" value="negativeInteger" />
    </node>
    <node concept="25R33" id="9VpsLQ2drS" role="25R1y">
      <property role="3tVfz5" value="178848539039291128" />
      <property role="TrG5h" value="positiveInteger" />
    </node>
    <node concept="25R33" id="9VpsLPq63b" role="25R1y">
      <property role="3tVfz5" value="178848539028775115" />
      <property role="TrG5h" value="long" />
    </node>
    <node concept="25R33" id="9VpsLQ2daI" role="25R1y">
      <property role="3tVfz5" value="178848539039290030" />
      <property role="TrG5h" value="int" />
    </node>
    <node concept="25R33" id="9VpsLQ2dcY" role="25R1y">
      <property role="3tVfz5" value="178848539039290174" />
      <property role="TrG5h" value="short" />
    </node>
    <node concept="25R33" id="9VpsLQ2dhg" role="25R1y">
      <property role="3tVfz5" value="178848539039290448" />
      <property role="TrG5h" value="byte" />
    </node>
  </node>
  <node concept="1TIwiD" id="30CduGNCuO0">
    <property role="EcuMT" value="3470082797188803840" />
    <property role="3GE5qa" value="datatype.restrictie" />
    <property role="TrG5h" value="DecimalenRestrictie" />
    <property role="34LRSv" value="beperk het aantal cijfers" />
    <ref role="1TJDcQ" node="30CduGMYxeC" resolve="AbstractRestrictie" />
    <node concept="1TJgyi" id="30CduGNCuO3" role="1TKVEl">
      <property role="IQ2nx" value="3470082797188803843" />
      <property role="TrG5h" value="cijfersTotaal" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="30CduGNCuO4" role="1TKVEl">
      <property role="IQ2nx" value="3470082797188803844" />
      <property role="TrG5h" value="achterKomma" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3bLHA7k1__N">
    <property role="EcuMT" value="3670915702568933747" />
    <property role="3GE5qa" value="mapping" />
    <property role="TrG5h" value="AfrondingConversie" />
    <ref role="1TJDcQ" node="3bLHA7k4llP" resolve="Conversie" />
    <node concept="1TJgyi" id="3bLHA7k1BNE" role="1TKVEl">
      <property role="IQ2nx" value="3670915702568942826" />
      <property role="TrG5h" value="afronding" />
      <ref role="AX2Wp" to="m234:4WetKT2PyXt" resolve="Roundings" />
    </node>
  </node>
  <node concept="1TIwiD" id="3bLHA7k0t2Y">
    <property role="EcuMT" value="3670915702568636606" />
    <property role="3GE5qa" value="mapping" />
    <property role="TrG5h" value="DataTypeMapping" />
    <property role="34LRSv" value="datatype-mapping" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3bLHA7k0tvR" role="1TKVEi">
      <property role="IQ2ns" value="3670915702568638455" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="intern" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ic2:58tBIcSIKOO" resolve="DataType" />
    </node>
    <node concept="1TJgyj" id="3bLHA7k4mOI" role="1TKVEi">
      <property role="IQ2ns" value="3670915702569659694" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="in_conversie" />
      <ref role="20lvS9" node="3bLHA7k4llP" resolve="Conversie" />
    </node>
    <node concept="1TJgyj" id="7FaqhRae8ir" role="1TKVEi">
      <property role="IQ2ns" value="8847999994590430363" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="extern" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="30CduGNAqP1" resolve="BerichtDataType" />
    </node>
    <node concept="1TJgyj" id="3bLHA7klWoB" role="1TKVEi">
      <property role="IQ2ns" value="3670915702574269991" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="uit_conversie" />
      <ref role="20lvS9" node="3bLHA7k4llP" resolve="Conversie" />
    </node>
    <node concept="PrWs8" id="3bLHA7k0FB$" role="PzmwI">
      <ref role="PrY4T" node="3bLHA7k0E_x" resolve="IDataTypeMapping" />
    </node>
  </node>
  <node concept="PlHQZ" id="3bLHA7k0E_x">
    <property role="TrG5h" value="IDataTypeMapping" />
    <property role="3GE5qa" value="mapping" />
    <property role="EcuMT" value="3670915702568684668" />
    <node concept="PrWs8" id="4yfvH3whsRq" role="PrDN$">
      <ref role="PrY4T" node="4yfvH3whrSV" resolve="IMapping" />
    </node>
    <node concept="PrWs8" id="hSxee4BQv_" role="PrDN$">
      <ref role="PrY4T" to="3ic2:hSxee4BM23" resolve="AlefDebugAction" />
    </node>
    <node concept="PrWs8" id="2S1UB$tD453" role="PrDN$">
      <ref role="PrY4T" to="dse8:2S1UB$tB9o9" resolve="LArgumentValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="3bLHA7k4llP">
    <property role="EcuMT" value="3670915702569653621" />
    <property role="3GE5qa" value="mapping" />
    <property role="TrG5h" value="Conversie" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="hSxee4BQBI" role="PzmwI">
      <ref role="PrY4T" to="3ic2:hSxee4BM23" resolve="AlefDebugAction" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Ylaq4hKVce">
    <property role="EcuMT" value="8040378481504400142" />
    <property role="3GE5qa" value="mapping" />
    <property role="TrG5h" value="DefaultMapping" />
    <node concept="PrWs8" id="6Ylaq4hKVcf" role="PzmwI">
      <ref role="PrY4T" node="3bLHA7k0E_x" resolve="IDataTypeMapping" />
    </node>
    <node concept="1TJgyj" id="6Ylaq4hKV$g" role="1TKVEi">
      <property role="IQ2ns" value="8040378481504401680" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="intern" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ic2:58tBIcSIKOO" resolve="DataType" />
    </node>
    <node concept="1TJgyj" id="6Ylaq4hMzj9" role="1TKVEi">
      <property role="IQ2ns" value="8040378481504826569" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="extern" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="30CduGNAqP1" resolve="BerichtDataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="28AWMnmy8J9">
    <property role="EcuMT" value="2460921590243167177" />
    <property role="3GE5qa" value="berichttype.uitvoer" />
    <property role="TrG5h" value="UitvoerParameterVeld" />
    <ref role="1TJDcQ" node="28AWMnmy77W" resolve="ParameterVeld" />
    <node concept="PrWs8" id="28AWMnmy95E" role="PzmwI">
      <ref role="PrY4T" node="1ikyrmjHd1t" resolve="UitvoerBerichtVeld" />
    </node>
    <node concept="1TJgyi" id="28AWMnmy9os" role="1TKVEl">
      <property role="IQ2nx" value="2460921590243169820" />
      <property role="TrG5h" value="alleenUitvoerenAlsGebruikt" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="28AWMnmy77W">
    <property role="EcuMT" value="2460921590243160572" />
    <property role="3GE5qa" value="berichttype" />
    <property role="TrG5h" value="ParameterVeld" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="28AWMnmy7N5" role="PzmwI">
      <ref role="PrY4T" node="1TpBiYh89pl" resolve="SimpelBerichtVeld" />
    </node>
    <node concept="1TJgyj" id="28AWMnmy7Wv" role="1TKVEi">
      <property role="IQ2ns" value="2460921590243163935" />
      <property role="20kJfa" value="param" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ic2:2rv1iEffm8d" resolve="Parameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="7iloC4Ce0cr">
    <property role="EcuMT" value="8400728986794591003" />
    <property role="3GE5qa" value="datatype.restrictie" />
    <property role="TrG5h" value="PatternRestrictie" />
    <property role="34LRSv" value="beperk met een patroon" />
    <ref role="1TJDcQ" node="30CduGMYxeC" resolve="AbstractRestrictie" />
    <node concept="1TJgyi" id="7iloC4Ce0d3" role="1TKVEl">
      <property role="IQ2nx" value="8400728986794591043" />
      <property role="TrG5h" value="regex" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="Az7Fb" id="5v_YJrxJloE">
    <property role="3F6X1D" value="6333744389222651434" />
    <property role="TrG5h" value="XsdVersie" />
    <property role="FLfZY" value="\\d+(.\\d+)*" />
    <property role="3GE5qa" value="xsd" />
  </node>
  <node concept="1TIwiD" id="4vEb97MXvUE">
    <property role="EcuMT" value="5182003326601264810" />
    <property role="TrG5h" value="Xsd" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="xsd" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4vEb97MXDnd" role="1TKVEl">
      <property role="IQ2nx" value="5182003326601303501" />
      <property role="TrG5h" value="versie" />
      <ref role="AX2Wp" node="5v_YJrxJloE" resolve="XsdVersie" />
    </node>
    <node concept="1TJgyi" id="4vEb97MXGhf" role="1TKVEl">
      <property role="IQ2nx" value="5182003326601315407" />
      <property role="TrG5h" value="generatie" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4vEb97MYrz6" role="1TKVEl">
      <property role="IQ2nx" value="5182003326601509062" />
      <property role="TrG5h" value="published" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4vEb97Ovp5H" role="1TKVEl">
      <property role="IQ2nx" value="5182003326626926957" />
      <property role="TrG5h" value="changed" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="4vEb97MX_0b" role="1TKVEi">
      <property role="IQ2ns" value="5182003326601285643" />
      <property role="20kJfa" value="service" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1QW$3U9mC5j" resolve="Service" />
    </node>
    <node concept="1TJgyj" id="4vEb97N9FzE" role="1TKVEi">
      <property role="IQ2ns" value="5182003326604458218" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="xsdContent" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="wopc:476Amczn5ti" resolve="XmlSchemaFile" />
    </node>
    <node concept="PrWs8" id="4vEb97OrgUP" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4VCVDWApPQ5" role="PzmwI">
      <ref role="PrY4T" to="3ic2:4VCVDWApLfB" resolve="ICannotBeAddedByUser" />
    </node>
    <node concept="1QGGSu" id="446IhcUWAwD" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/Xsd.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Ny4$$8G0gj">
    <property role="EcuMT" value="7845853605720491027" />
    <property role="3GE5qa" value="datatype.debug" />
    <property role="TrG5h" value="DataTypeMappingRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6Ny4$$8G0yS" role="1TKVEi">
      <property role="IQ2ns" value="7845853605720492216" />
      <property role="20kJfa" value="mapping" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3bLHA7k0E_x" resolve="IDataTypeMapping" />
    </node>
    <node concept="PrWs8" id="6Ny4$$8GOkQ" role="PzmwI">
      <ref role="PrY4T" to="dse8:51QYbfAySEQ" resolve="LValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ow3x197c7V">
    <property role="EcuMT" value="8511818758839124475" />
    <property role="TrG5h" value="EqualNode" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="I0uujXOwT0">
    <property role="EcuMT" value="828796355854077504" />
    <property role="TrG5h" value="DebugServiceResult" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="I0uujXOxHG" role="1TKVEl">
      <property role="IQ2nx" value="828796355854080876" />
      <property role="TrG5h" value="resultaatcode" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="I0uujXOxXe" role="1TKVEl">
      <property role="IQ2nx" value="828796355854081870" />
      <property role="TrG5h" value="resultaatmelding" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="I0uujXOxub" role="1TKVEl">
      <property role="IQ2nx" value="828796355854079883" />
      <property role="TrG5h" value="consistent" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="2S1UB$zFcoF" role="PzmwI">
      <ref role="PrY4T" to="dse8:51QYbfAySEQ" resolve="LValue" />
    </node>
  </node>
  <node concept="PlHQZ" id="76ic8nBJn7u">
    <property role="EcuMT" value="8183656824562348510" />
    <property role="TrG5h" value="IBerichtType" />
    <node concept="PrWs8" id="4vN9BVi3ZCh" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1np67r4Uqtq">
    <property role="EcuMT" value="1574316443131553626" />
    <property role="3GE5qa" value="berichttype" />
    <property role="TrG5h" value="GeformateerdBerichtVeld" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1np67r4Uqtt" role="PzmwI">
      <ref role="PrY4T" node="1ikyrmjHd1n" resolve="BerichtVeld" />
    </node>
    <node concept="PrWs8" id="1np67r4Uqtu" role="PzmwI">
      <ref role="PrY4T" to="m234:7580AHh3C2Q" resolve="ReadSlotAction" />
    </node>
    <node concept="1TJgyi" id="1np67r4Uqtv" role="1TKVEl">
      <property role="IQ2nx" value="4695460247159644351" />
      <property role="TrG5h" value="verplicht" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="t5JxF" id="1qESECD0_Pa" role="lGtFl">
      <property role="t5JxN" value="DirecteAttributen zijn attributen van hetzelfde objectTYpe" />
    </node>
    <node concept="1TJgyj" id="1qESECD6Iaa" role="1TKVEi">
      <property role="IQ2ns" value="1633367035337171594" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1qESECD7gsS" resolve="VeldMetGaten" />
    </node>
  </node>
  <node concept="1TIwiD" id="1np67r4Usf$">
    <property role="EcuMT" value="1574316443131560932" />
    <property role="3GE5qa" value="berichttype.invoer" />
    <property role="TrG5h" value="SamengesteldInvoerVeld" />
    <property role="34LRSv" value="invoer van numerieke codes met separatoren" />
    <ref role="1TJDcQ" node="1np67r4Uqtq" resolve="GeformateerdBerichtVeld" />
    <node concept="PrWs8" id="1np67r4Usf_" role="PzmwI">
      <ref role="PrY4T" node="1ikyrmjHd1q" resolve="InvoerBerichtVeld" />
    </node>
    <node concept="PrWs8" id="7AYugwiax0N" role="PzmwI">
      <ref role="PrY4T" node="1TpBiYh89pl" resolve="SimpelBerichtVeld" />
    </node>
    <node concept="PrWs8" id="1np67r4UsfA" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="yyACT9Xlri" role="PzmwI">
      <ref role="PrY4T" to="m234:7580AHh3C2Q" resolve="ReadSlotAction" />
    </node>
  </node>
  <node concept="1TIwiD" id="1qESECD7gsS">
    <property role="EcuMT" value="1633367035337312056" />
    <property role="3GE5qa" value="berichttype" />
    <property role="TrG5h" value="VeldMetGaten" />
    <property role="34LRSv" value="berichtveld met gaten" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5PHL9L3jOdP" role="PzmwI">
      <ref role="PrY4T" to="3ic2:2k62pTb3lQI" resolve="Typed" />
    </node>
    <node concept="PrWs8" id="1qESECDa4hO" role="PzmwI">
      <ref role="PrY4T" to="3ic2:1XN84VF0KFF" resolve="ITypeExpector" />
    </node>
    <node concept="1TJgyj" id="1qESECDd2SG" role="1TKVEi">
      <property role="IQ2ns" value="1633367035338829356" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="velddelen" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1qESECDBsoP" resolve="Velddeel" />
    </node>
  </node>
  <node concept="1TIwiD" id="1qESECDBsoP">
    <property role="TrG5h" value="Velddeel" />
    <property role="3GE5qa" value="berichttype" />
    <property role="34LRSv" value="deel van veld met gaten" />
    <property role="EcuMT" value="1633367035339744955" />
    <property role="R5$K7" value="true" />
  </node>
  <node concept="1TIwiD" id="1qESECDBE9P">
    <property role="EcuMT" value="1633367035345805941" />
    <property role="3GE5qa" value="berichttype" />
    <property role="TrG5h" value="Tekstdeel" />
    <property role="34LRSv" value="tekst" />
    <ref role="1TJDcQ" node="1qESECDBsoP" resolve="Velddeel" />
    <node concept="1TJgyi" id="3xPU7BeJC6X" role="1TKVEl">
      <property role="IQ2nx" value="4068413448256389565" />
      <property role="TrG5h" value="tekst" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1np67r4VKSI">
    <property role="EcuMT" value="1574316443131907630" />
    <property role="TrG5h" value="Attribuutdeel" />
    <property role="34LRSv" value="attribuut" />
    <property role="3GE5qa" value="berichttype" />
    <ref role="1TJDcQ" node="1qESECDBsoP" resolve="Velddeel" />
    <node concept="1TJgyj" id="1np67r4VKSJ" role="1TKVEi">
      <property role="IQ2ns" value="1574316443131907631" />
      <property role="20kJfa" value="attr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ic2:$infi2rzcc" resolve="Attribuut" />
    </node>
    <node concept="PrWs8" id="1qESECDIUeT" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="1qESECDWYtN" role="PzmwI">
      <ref role="PrY4T" to="3ic2:7rG9cks_72j" resolve="IDimensieLabelSelectie" />
    </node>
    <node concept="PrWs8" id="yyACTago4Y" role="PzmwI">
      <ref role="PrY4T" to="dse8:6DHtdHSCR7R" resolve="LAction" />
    </node>
  </node>
  <node concept="PlHQZ" id="1TpBiYh89pl">
    <property role="EcuMT" value="2186951921688942165" />
    <property role="TrG5h" value="SimpelBerichtVeld" />
    <node concept="PrWs8" id="1TpBiYh89pm" role="PrDN$">
      <ref role="PrY4T" node="1ikyrmjHd1n" resolve="BerichtVeld" />
    </node>
  </node>
  <node concept="1TIwiD" id="2a2AOY30XUX">
    <property role="EcuMT" value="2486720710064725693" />
    <property role="TrG5h" value="Entrypoint" />
    <property role="R4oN_" value="Service entrypoint" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2a2AOY3ydGk" role="1TKVEi">
      <property role="20kJfa" value="startFlow" />
      <property role="IQ2ns" value="2486720710073441044" />
      <ref role="20lvS9" to="jwpy:7r0xHq41oCJ" resolve="Flow" />
    </node>
    <node concept="1TJgyj" id="2a2AOY3yaKI" role="1TKVEi">
      <property role="IQ2ns" value="2486720710073429038" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="paramset" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="79FQKV_HUeK" resolve="ParameterSetRef" />
    </node>
    <node concept="1TJgyj" id="2a2AOY3pVMc" role="1TKVEi">
      <property role="IQ2ns" value="2486720710071270540" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="invoer" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1ikyrmjHd1q" resolve="InvoerBerichtVeld" />
    </node>
    <node concept="1TJgyj" id="2a2AOY3pVMd" role="1TKVEi">
      <property role="IQ2ns" value="2486720710071270541" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="uitvoer" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1ikyrmjHd1t" resolve="UitvoerBerichtVeld" />
    </node>
    <node concept="1TJgyi" id="2I6Ow31tw3H" role="1TKVEl">
      <property role="IQ2nx" value="3136425091197698285" />
      <property role="TrG5h" value="acroniem" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2a2AOY31cRd" role="1TKVEl">
      <property role="IQ2nx" value="2486720710064786893" />
      <property role="TrG5h" value="soapOperatie" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="t5JxF" id="d2WBjuXF4y" role="lGtFl">
        <property role="t5JxN" value="Naam van de SOAP operatie" />
      </node>
    </node>
    <node concept="1TJgyi" id="2a2AOY31dbZ" role="1TKVEl">
      <property role="IQ2nx" value="2486720710064788223" />
      <property role="TrG5h" value="gebruikConsistentieVlag" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2a2AOY3q2VB" role="1TKVEl">
      <property role="IQ2nx" value="2486720710071299815" />
      <property role="TrG5h" value="xmlRekenmomentVeld" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2a2AOY3q2tj" role="1TKVEl">
      <property role="IQ2nx" value="2486720710071297875" />
      <property role="TrG5h" value="rekenmomentIsDag" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7aW720T20b7" role="1TKVEl">
      <property role="IQ2nx" value="8267513940666745543" />
      <property role="TrG5h" value="xmlBerichtType" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2a2AOY3q2tw" role="1TKVEl">
      <property role="IQ2nx" value="2486720710071297888" />
      <property role="TrG5h" value="xmlBerichtInType" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2a2AOY3q2tx" role="1TKVEl">
      <property role="IQ2nx" value="2486720710071297889" />
      <property role="TrG5h" value="xmlBerichtUitType" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2a2AOY7bZgj" role="PzmwI">
      <ref role="PrY4T" node="76ic8nBJn7u" resolve="IBerichtType" />
    </node>
    <node concept="PrWs8" id="7FsScOIEuPP" role="PzmwI">
      <ref role="PrY4T" to="dse8:6DHtdHSCR7R" resolve="LAction" />
    </node>
    <node concept="PrWs8" id="2a2AOY9lzS4" role="PzmwI">
      <ref role="PrY4T" to="dse8:51QYbfAyCB$" resolve="LConstruction" />
    </node>
    <node concept="PrWs8" id="2a2AOY9lRJk" role="PzmwI">
      <ref role="PrY4T" to="dse8:6DHtdHSCR6Y" resolve="LClass" />
    </node>
    <node concept="PrWs8" id="6SmIffVfs2_" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="408oDR0PItB" role="PzmwI">
      <ref role="PrY4T" to="f6cw:4iVB5Q1RPKo" resolve="ICanHaveBron" />
    </node>
    <node concept="PrWs8" id="408oDR0PItI" role="PzmwI">
      <ref role="PrY4T" to="f6cw:1MP9utIs32t" resolve="IHaveMetatags" />
    </node>
    <node concept="1TJgyj" id="rblCqbzeOx" role="1TKVEi">
      <property role="IQ2ns" value="489580120366705953" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="regelgroep" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="m234:4AF2Ggecqtt" resolve="RegelsetRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="61sBFvfD12W">
    <property role="EcuMT" value="6943599237798301884" />
    <property role="3GE5qa" value="berichttype" />
    <property role="TrG5h" value="IdentificerendBerichtVeld" />
    <property role="34LRSv" value="identificerend veld" />
    <node concept="1TJgyi" id="61sBFvfD3sG" role="1TKVEl">
      <property role="IQ2nx" value="6943599237798311724" />
      <property role="TrG5h" value="optioneel" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="61sBFvfD1i1" role="PzmwI">
      <ref role="PrY4T" node="1TpBiYh89pl" resolve="SimpelBerichtVeld" />
    </node>
    <node concept="PrWs8" id="61sBFvfUvcW" role="PzmwI">
      <ref role="PrY4T" node="1ikyrmjHd1q" resolve="InvoerBerichtVeld" />
    </node>
    <node concept="PrWs8" id="61sBFvfUvcZ" role="PzmwI">
      <ref role="PrY4T" node="1ikyrmjHd1t" resolve="UitvoerBerichtVeld" />
    </node>
    <node concept="1TJgyj" id="61sBFvfDlMk" role="1TKVEi">
      <property role="IQ2ns" value="6943599237798386836" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="datatype" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="30CduGNAqP1" resolve="BerichtDataType" />
    </node>
  </node>
  <node concept="25R3W" id="192FwRXabV2">
    <property role="3F6X1D" value="1315805416250719938" />
    <property role="3GE5qa" value="berichttype" />
    <property role="TrG5h" value="substringType" />
    <ref role="1H5jkz" node="192FwRXabV3" resolve="bevat" />
    <node concept="25R33" id="192FwRXabV3" role="25R1y">
      <property role="3tVfz5" value="1315805416250719939" />
      <property role="TrG5h" value="bevat" />
      <property role="1L1pqM" value="bevat" />
    </node>
    <node concept="25R33" id="192FwRXabV7" role="25R1y">
      <property role="3tVfz5" value="1315805416250719943" />
      <property role="TrG5h" value="begintMet" />
      <property role="1L1pqM" value="begint met" />
    </node>
    <node concept="25R33" id="192FwRXabVq" role="25R1y">
      <property role="3tVfz5" value="1315805416250719962" />
      <property role="TrG5h" value="eindigtOp" />
      <property role="1L1pqM" value="eindigt op" />
    </node>
  </node>
  <node concept="1TIwiD" id="7vidyuNs5T1">
    <property role="TrG5h" value="TekstspecifiekVelddeel" />
    <property role="3GE5qa" value="berichttype" />
    <property role="34LRSv" value="deel van tekst-specifiek veld" />
    <property role="EcuMT" value="8634022979764772417" />
    <node concept="1TJgyj" id="192FwRWFKmi" role="1TKVEi">
      <property role="IQ2ns" value="1315805416242742674" />
      <property role="20kJfa" value="kenmerk" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ic2:$infi2t7IM" resolve="Kenmerk" />
    </node>
    <node concept="1TJgyi" id="192FwRWFKmt" role="1TKVEl">
      <property role="IQ2nx" value="1315805416242742685" />
      <property role="TrG5h" value="substringType" />
      <ref role="AX2Wp" node="192FwRXabV2" resolve="substringType" />
    </node>
    <node concept="1TJgyi" id="192FwRWFYFH" role="1TKVEl">
      <property role="IQ2nx" value="1315805416242801389" />
      <property role="TrG5h" value="targetString" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7sgrdr81CJK" role="1TKVEl">
      <property role="IQ2nx" value="8579476959875468272" />
      <property role="TrG5h" value="hoofdlettergevoelig" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="5t0XqQrNaQf" role="PzmwI">
      <ref role="PrY4T" to="m234:6E7_KuSgO46" resolve="Ontkenbaar" />
    </node>
    <node concept="PrWs8" id="5korUAVVdMQ" role="PzmwI">
      <ref role="PrY4T" to="3ic2:hSxee4BM23" resolve="AlefDebugAction" />
    </node>
    <node concept="PrWs8" id="5HvJt3oLnSM" role="PzmwI">
      <ref role="PrY4T" to="m234:1qb136ire2h" resolve="ConditieActie" />
    </node>
  </node>
  <node concept="1TIwiD" id="7vidyuNrWhh">
    <property role="EcuMT" value="8634022979764733009" />
    <property role="3GE5qa" value="berichttype.invoer" />
    <property role="TrG5h" value="TekstSpecifiekInvoerVeld" />
    <property role="34LRSv" value="invoer van tekst-afhankelijke kenmerken" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7vidyuNrWhi" role="PzmwI">
      <ref role="PrY4T" node="1ikyrmjHd1q" resolve="InvoerBerichtVeld" />
    </node>
    <node concept="PrWs8" id="TkrEbHuh0m" role="PzmwI">
      <ref role="PrY4T" to="3ic2:7rG9cks_72j" resolve="IDimensieLabelSelectie" />
    </node>
    <node concept="PrWs8" id="TkrEbHuh0n" role="PzmwI">
      <ref role="PrY4T" node="1TpBiYh89pl" resolve="SimpelBerichtVeld" />
    </node>
    <node concept="PrWs8" id="TkrEbHuh0o" role="PzmwI">
      <ref role="PrY4T" to="m234:7580AHh3C2Q" resolve="ReadSlotAction" />
    </node>
    <node concept="1TJgyj" id="4$i$7y3FUGo" role="1TKVEi">
      <property role="IQ2ns" value="5265429761629334296" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="velddelen" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="7vidyuNs5T1" resolve="TekstspecifiekVelddeel" />
    </node>
    <node concept="1TJgyj" id="1uxoMkwl_Qs" role="1TKVEi">
      <property role="IQ2ns" value="1702751145230228892" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="verstekwaarde" />
      <ref role="20lvS9" to="3ic2:44Jn6rIF6zH" resolve="TekstLiteral" />
    </node>
    <node concept="1TJgyi" id="5OyVlT$wfvn" role="1TKVEl">
      <property role="IQ2nx" value="6711187384404342743" />
      <property role="TrG5h" value="heeftAttribuut" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="TkrEbHuOpj" role="1TKVEl">
      <property role="IQ2nx" value="1032571860622722643" />
      <property role="TrG5h" value="verplicht" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="TkrEbHuM_Q" role="1TKVEi">
      <property role="IQ2ns" value="1032571860622715254" />
      <property role="20kJfa" value="attr" />
      <ref role="20lvS9" to="3ic2:$infi2rzcc" resolve="Attribuut" />
    </node>
  </node>
  <node concept="PlHQZ" id="4yfvH3whrSV">
    <property role="EcuMT" value="5228537127981399611" />
    <property role="3GE5qa" value="mapping" />
    <property role="TrG5h" value="IMapping" />
  </node>
  <node concept="1TIwiD" id="4_w_EeF44xz">
    <property role="EcuMT" value="5287391592226768995" />
    <property role="3GE5qa" value="berichttype" />
    <property role="TrG5h" value="ExternBerichtType" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="PlHQZ" id="4_w_EeEKROW">
    <property role="EcuMT" value="5287391592221736252" />
    <property role="3GE5qa" value="mapping" />
    <property role="TrG5h" value="IDimensieMapping" />
    <node concept="PrWs8" id="4_w_EeFwo9m" role="PrDN$">
      <ref role="PrY4T" node="4yfvH3whrSV" resolve="IMapping" />
    </node>
  </node>
  <node concept="1TIwiD" id="4_w_EeGEZwN">
    <property role="EcuMT" value="5287391592253749299" />
    <property role="TrG5h" value="AbstractBerichtType" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="PlHQZ" id="4_w_EeG7oGW">
    <property role="EcuMT" value="5287391592244415292" />
    <property role="3GE5qa" value="datatype" />
    <property role="TrG5h" value="BerichtTypeDefinitie" />
    <node concept="PrWs8" id="4_w_EeG7qLi" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="JUd7Z4G5Cr">
    <property role="EcuMT" value="863060001960253979" />
    <property role="3GE5qa" value="berichttype" />
    <property role="TrG5h" value="DirectKenmerk" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="3X8qFZphPO9" resolve="DirectEigenschap" />
    <node concept="1TJgyj" id="JUd7Z4G_jp" role="1TKVEi">
      <property role="IQ2ns" value="863060001960383705" />
      <property role="20kJfa" value="kenmerk" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ic2:$infi2t7IM" resolve="Kenmerk" />
    </node>
  </node>
  <node concept="1TIwiD" id="3X8qFZphPO9">
    <property role="EcuMT" value="4560011994929257737" />
    <property role="3GE5qa" value="berichttype" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="DirectEigenschap" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3X8qFZpovA6" role="PzmwI">
      <ref role="PrY4T" node="1TpBiYh89pl" resolve="SimpelBerichtVeld" />
    </node>
    <node concept="PrWs8" id="3X8qFZpovA7" role="PzmwI">
      <ref role="PrY4T" to="m234:7580AHh3C2Q" resolve="ReadSlotAction" />
    </node>
  </node>
  <node concept="1TIwiD" id="JUd7Z4M8Of">
    <property role="EcuMT" value="863060001961839887" />
    <property role="3GE5qa" value="berichttype.uitvoer" />
    <property role="TrG5h" value="DirectUitvoerKenmerk" />
    <ref role="1TJDcQ" node="JUd7Z4G5Cr" resolve="DirectKenmerk" />
    <node concept="PrWs8" id="JUd7Z4M8Oh" role="PzmwI">
      <ref role="PrY4T" node="1ikyrmjHd1t" resolve="UitvoerBerichtVeld" />
    </node>
  </node>
  <node concept="1TIwiD" id="JUd7Z4M8O9">
    <property role="EcuMT" value="863060001961839881" />
    <property role="3GE5qa" value="berichttype.invoer" />
    <property role="TrG5h" value="DirectInvoerKenmerk" />
    <ref role="1TJDcQ" node="JUd7Z4G5Cr" resolve="DirectKenmerk" />
    <node concept="PrWs8" id="JUd7Z4M8Oa" role="PzmwI">
      <ref role="PrY4T" node="1ikyrmjHd1q" resolve="InvoerBerichtVeld" />
    </node>
    <node concept="1TJgyj" id="JUd7Z4M8Oe" role="1TKVEi">
      <property role="IQ2ns" value="863060001961839886" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="verstekwaarde" />
      <ref role="20lvS9" to="3ic2:44Jn6rIEL3b" resolve="BooleanLiteral" />
    </node>
    <node concept="PrWs8" id="39pt6yOmTKC" role="PzmwI">
      <ref role="PrY4T" to="m234:39pt6yOdv55" resolve="IEigenschapDefinitie" />
    </node>
  </node>
  <node concept="PlHQZ" id="7grPb6Z8ih_">
    <property role="EcuMT" value="8366514592651748453" />
    <property role="TrG5h" value="IBerichtDatatypeScopeProvider" />
  </node>
  <node concept="1TIwiD" id="5Q$0M5ZhD9p">
    <property role="EcuMT" value="6747521584111981145" />
    <property role="3GE5qa" value="berichttype.invoer" />
    <property role="TrG5h" value="InvoerChoice" />
    <property role="34LRSv" value="Gebruik een van de volgende velden" />
    <property role="R4oN_" value="Maakt een Choice aan in de xsd" />
    <ref role="1TJDcQ" node="5Q$0M5Zaft0" resolve="Choice" />
    <node concept="1TJgyj" id="5Q$0M5ZhEth" role="1TKVEi">
      <property role="IQ2ns" value="6747521584111986513" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="veld" />
      <ref role="20lvS9" node="1ikyrmjHd1q" resolve="InvoerBerichtVeld" />
      <ref role="20ksaX" node="5Q$0M5ZahvR" resolve="veld" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Q$0M5Zaft0">
    <property role="EcuMT" value="6747521584110040896" />
    <property role="3GE5qa" value="berichttype" />
    <property role="TrG5h" value="Choice" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5Q$0M5ZahvR" role="1TKVEi">
      <property role="IQ2ns" value="6747521584110049271" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="veld" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1ikyrmjHd1n" resolve="BerichtVeld" />
    </node>
    <node concept="PrWs8" id="5Q$0M5Zaft1" role="PzmwI">
      <ref role="PrY4T" node="1ikyrmjHd1q" resolve="InvoerBerichtVeld" />
    </node>
    <node concept="PrWs8" id="6lR0svjHAuC" role="PzmwI">
      <ref role="PrY4T" to="3ic2:2k62pTb3lQI" resolve="Typed" />
    </node>
  </node>
</model>

