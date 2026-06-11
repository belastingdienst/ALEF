<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c5746a0f-657b-4fe9-854e-d6f7344868a2(testspraak.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="3" />
    <engage id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="m234" ref="r:dab861ec-284c-4992-a98c-1e3b9c9dd555(regelspraak.structure)" />
    <import index="3ic2" ref="r:1be64251-a392-4bb4-8ecb-06d30a9277a4(gegevensspraak.structure)" />
    <import index="jwpy" ref="r:c0a1951e-ae53-4a58-911d-ce823dfaf0a2(besturingspraak.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
    <import index="dse8" ref="r:bbb1f8ef-a8a5-48ec-918c-331fca20e41c(interpreter.debug.structure)" />
    <import index="f6cw" ref="r:57bbe3fc-bd7c-495c-b829-0fc2a7cfe592(bronspraak.structure)" />
    <import index="4slc" ref="r:eb302fb9-cf89-4fbc-90a9-b2886bf05a4d(rapporten.structure)" />
    <import index="ku5w" ref="r:564b4c06-4df3-411c-8d2f-3714256fe7ba(servicespraak.structure)" />
    <import index="rzok" ref="r:a8fb563d-47c7-4600-a897-619c6d2de4c5(contexts.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118929411" name="build" index="YLPcu" />
        <property id="1225118933224" name="comment" index="YLQ7P" />
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
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
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
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7JLzC$w1xa8">
    <property role="TrG5h" value="TestSet" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8931076255651336840" />
    <property role="34LRSv" value="Testset" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="66DCH_Y_VAz" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="teTesten" />
      <property role="IQ2ns" value="7037334947758586275" />
      <ref role="20lvS9" node="6CT5F0$2IFv" resolve="ITeTestenEenheid" />
    </node>
    <node concept="1TJgyj" id="2Q4c$juF7F3" role="1TKVEi">
      <property role="IQ2ns" value="3279801700007574211" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="geldigheidsperiode" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ic2:4K62$zpi0fd" resolve="Geldigheidsperiode" />
    </node>
    <node concept="1TJgyj" id="4JrpPWuc4GP" role="1TKVEi">
      <property role="IQ2ns" value="5466076230970264373" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rekendatums" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="3ic2:4K62$zpiMzT" resolve="DatumTijdLiteral" />
    </node>
    <node concept="1TJgyj" id="6IMif0F90d2" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="testGevallen" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="7760345304265917250" />
      <ref role="20lvS9" node="YPZHqeHgOs" resolve="TestGeval" />
    </node>
    <node concept="PrWs8" id="6IMif0FbRkK" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="5LMx6XLSno9" role="PzmwI">
      <ref role="PrY4T" to="3ic2:5LMx6XLOYnX" resolve="IGeldigheidsPeriodeOptiesProvider" />
    </node>
    <node concept="1TJgyi" id="2nwvnqY_wHV" role="1TKVEl">
      <property role="TrG5h" value="isImported" />
      <property role="IQ2nx" value="2729319323143637883" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2O9wfLTmiDv" role="1TKVEl">
      <property role="TrG5h" value="importErrorOnParameter" />
      <property role="IQ2nx" value="3245266828353153631" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="77ihDUKnlUh" role="1TKVEl">
      <property role="TrG5h" value="nummer" />
      <property role="IQ2nx" value="8201695518772780689" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4627Q9t01M6" role="1TKVEl">
      <property role="IQ2nx" value="4720369866765245574" />
      <property role="TrG5h" value="execRekendatum" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1QGGSu" id="u3d6c_kEWP" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/TestSet.png" />
    </node>
    <node concept="PrWs8" id="59a3OeN7E3K" role="PzmwI">
      <ref role="PrY4T" node="39_ghbP9CCe" resolve="ITestSet" />
    </node>
    <node concept="PrWs8" id="37Uz9ZFO9gK" role="PzmwI">
      <ref role="PrY4T" to="3ic2:4NdByBpbsRr" resolve="IObjectContext" />
    </node>
  </node>
  <node concept="1TIwiD" id="7JLzC$w1xas">
    <property role="TrG5h" value="TeTestenRegel" />
    <property role="34LRSv" value="regel" />
    <property role="EcuMT" value="8931076255651336860" />
    <property role="3GE5qa" value="testdoelen" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7Wa3vwj4Tet" role="1TKVEi">
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="9154144551707055005" />
      <ref role="20lvS9" to="m234:7Wa3vwiUUyV" resolve="Regel" />
    </node>
    <node concept="PrWs8" id="6CT5F0$3x3r" role="PzmwI">
      <ref role="PrY4T" node="6CT5F0$2IFv" resolve="ITeTestenEenheid" />
    </node>
  </node>
  <node concept="1TIwiD" id="36NN4BkwM1k">
    <property role="TrG5h" value="EigenschapToekenning" />
    <property role="EcuMT" value="3581430746159718484" />
    <ref role="1TJDcQ" node="58tBIcSsgcg" resolve="Toekenning" />
    <node concept="1TJgyj" id="36NN4BkwM1l" role="1TKVEi">
      <property role="20kJfa" value="eigenschap" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="3581430746159718485" />
      <ref role="20lvS9" to="3ic2:4KQiE3qhHIs" resolve="Eigenschap" />
    </node>
    <node concept="PrWs8" id="2o7k77GfReA" role="PzmwI">
      <ref role="PrY4T" to="3ic2:1RSyPHwU9yS" resolve="WaardeBepaling" />
    </node>
    <node concept="PrWs8" id="3wmNRk7Q9gk" role="PzmwI">
      <ref role="PrY4T" to="3ic2:7rG9cks_72j" resolve="IDimensieLabelSelectie" />
    </node>
    <node concept="PrWs8" id="1XN84VFmbg_" role="PzmwI">
      <ref role="PrY4T" to="3ic2:1XN84VF0KFF" resolve="ITypeExpector" />
    </node>
    <node concept="PrWs8" id="65yuKnq6mKM" role="PzmwI">
      <ref role="PrY4T" to="3ic2:2SU8xJKm4MP" resolve="EenheidProvider" />
    </node>
    <node concept="PrWs8" id="5JLUZh$Czhi" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="652HH6iM7lO" role="PzmwI">
      <ref role="PrY4T" to="f6cw:4iVB5Q1RPKo" resolve="ICanHaveBron" />
    </node>
    <node concept="PrWs8" id="5VoVENeRLL4" role="PzmwI">
      <ref role="PrY4T" to="rzok:1qfSAxa5U3$" resolve="ICanHaveComment" />
    </node>
    <node concept="PrWs8" id="652HH6iM7lW" role="PzmwI">
      <ref role="PrY4T" to="f6cw:1MP9utIs32t" resolve="IHaveMetatags" />
    </node>
  </node>
  <node concept="1TIwiD" id="58tBIcSsgcg">
    <property role="TrG5h" value="Toekenning" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="5917060184176395024" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="36NN4BkwM1n" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="waarde" />
      <property role="IQ2ns" value="3581430746159718487" />
      <ref role="20lvS9" to="3ic2:2xpqNdemRyM" resolve="Literal" />
    </node>
  </node>
  <node concept="1TIwiD" id="66DCH_Y_VAn">
    <property role="TrG5h" value="TeTestenRegelgroep" />
    <property role="34LRSv" value="regelgroep verwijzing" />
    <property role="EcuMT" value="7037334947758586263" />
    <property role="3GE5qa" value="testdoelen" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="66DCH_Y_VAr" role="1TKVEi">
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="7037334947758586267" />
      <ref role="20lvS9" to="m234:$infi2MuA0" resolve="Regelgroep" />
    </node>
    <node concept="PrWs8" id="6CT5F0$6dUT" role="PzmwI">
      <ref role="PrY4T" node="6CT5F0$2IFv" resolve="ITeTestenEenheid" />
    </node>
    <node concept="asaX9" id="4DUzVb$xq1s" role="lGtFl">
      <property role="YLQ7P" value="vervangen door TeTestenRegelset" />
      <property role="YLPcu" value="14.0.0" />
    </node>
  </node>
  <node concept="1TIwiD" id="YPZHqeHgOs">
    <property role="TrG5h" value="TestGeval" />
    <property role="EcuMT" value="1132091078824234268" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3UUorrljsE1" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="4520032613910301313" />
      <ref role="20lvS9" to="3ic2:58tBIcSsgcf" resolve="Parametertoekenning" />
    </node>
    <node concept="1TJgyj" id="1r175cmcDnq" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="flow" />
      <property role="IQ2ns" value="1639622882519848410" />
      <ref role="20lvS9" node="1r175cmcDnm" resolve="FlowVoorspelling" />
      <node concept="asaX9" id="7FtCHuGc4iZ" role="lGtFl">
        <property role="YLPcu" value="14.2.0" />
      </node>
    </node>
    <node concept="PrWs8" id="39_ghbOSH6G" role="PzmwI">
      <ref role="PrY4T" node="7ypotQ8J$0P" resolve="ITestGeval" />
    </node>
    <node concept="PrWs8" id="6IMif0FdAsx" role="PzmwI">
      <ref role="PrY4T" node="6IMif0Fd_ef" resolve="IAbstractTest" />
    </node>
    <node concept="PrWs8" id="1qfSAxa6$4U" role="PzmwI">
      <ref role="PrY4T" to="rzok:1qfSAxa5U3$" resolve="ICanHaveComment" />
    </node>
    <node concept="PrWs8" id="2HyYmDyisHy" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="5xePXYeKadj">
    <property role="TrG5h" value="UitvoerVoorspelling" />
    <property role="EcuMT" value="6363260678693757779" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6IMif0FhMOW" role="1TKVEi">
      <property role="20kJfa" value="eigenschap" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="7760345304268221756" />
      <ref role="20lvS9" to="3ic2:4KQiE3qhHIs" resolve="Eigenschap" />
    </node>
    <node concept="1TJgyj" id="5xePXYeKadp" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="waarde" />
      <property role="IQ2ns" value="6363260678693757785" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ic2:$infi2sFh8" resolve="Waarde" />
    </node>
    <node concept="1TJgyi" id="3tcstGchkFf" role="1TKVEl">
      <property role="TrG5h" value="decimalen" />
      <property role="IQ2nx" value="3984684955933690575" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="38YWZ$$fNEF" role="1TKVEl">
      <property role="IQ2nx" value="3620599401832987307" />
      <property role="TrG5h" value="omschrijving" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2BN8MNvCt8O" role="PzmwI">
      <ref role="PrY4T" node="2BN8MNvCqLY" resolve="IVoorspelling" />
    </node>
    <node concept="PrWs8" id="28ONtuqCilf" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="3wmNRk7MrLZ" role="PzmwI">
      <ref role="PrY4T" to="3ic2:7rG9cks_72j" resolve="IDimensieLabelSelectie" />
    </node>
    <node concept="PrWs8" id="5Pb6okjVH4f" role="PzmwI">
      <ref role="PrY4T" to="m234:7580AHh3C2Q" resolve="ReadSlotAction" />
    </node>
    <node concept="PrWs8" id="3IlNR$L9Vv$" role="PzmwI">
      <ref role="PrY4T" to="3ic2:2SU8xJKm4MP" resolve="EenheidProvider" />
    </node>
    <node concept="PrWs8" id="652HH6iy7uv" role="PzmwI">
      <ref role="PrY4T" to="f6cw:4iVB5Q1RPKo" resolve="ICanHaveBron" />
    </node>
    <node concept="PrWs8" id="652HH6iy7uA" role="PzmwI">
      <ref role="PrY4T" to="f6cw:1MP9utIs32t" resolve="IHaveMetatags" />
    </node>
  </node>
  <node concept="PlHQZ" id="6IMif0Fd_ef">
    <property role="TrG5h" value="IAbstractTest" />
    <property role="EcuMT" value="7760345304267117455" />
    <node concept="1TJgyj" id="5EnECDuhFw0" role="1TKVEi">
      <property role="IQ2ns" value="6527873696160724992" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="situatie" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5EnECDuhFvy" resolve="Instantie" />
    </node>
    <node concept="1TJgyj" id="5EnECDuhFxb" role="1TKVEi">
      <property role="IQ2ns" value="6527873696160725067" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="resultaat" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5EnECDuhFy_" resolve="Resultaat" />
    </node>
    <node concept="PrWs8" id="6TOuVnZ5yRI" role="PrDN$">
      <ref role="PrY4T" to="3ic2:5EnECDug8OY" resolve="IObjectProvider" />
    </node>
    <node concept="PrWs8" id="6IMif0FlZ2Q" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5bygWNlZw9o">
    <property role="TrG5h" value="TeTestenRegelgroepen" />
    <property role="34LRSv" value="regelgroepen lijst" />
    <property role="EcuMT" value="5972410602889282136" />
    <property role="3GE5qa" value="testdoelen" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5bygWNlZw9p" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="groep" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="5972410602889282137" />
      <ref role="20lvS9" node="66DCH_Y_VAn" resolve="TeTestenRegelgroep" />
    </node>
    <node concept="PrWs8" id="6CT5F0$6dUN" role="PzmwI">
      <ref role="PrY4T" node="6CT5F0$2IFv" resolve="ITeTestenEenheid" />
    </node>
    <node concept="PrWs8" id="5bygWNm2wG$" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="asaX9" id="4DUzVb$xq1r" role="lGtFl">
      <property role="YLQ7P" value="vervangen door TeTestenRegelset" />
      <property role="YLPcu" value="14.0.0" />
    </node>
  </node>
  <node concept="1TIwiD" id="7otrSIsnMMd">
    <property role="TrG5h" value="TeTestenFlow" />
    <property role="34LRSv" value="flow" />
    <property role="EcuMT" value="8511081516214725773" />
    <property role="3GE5qa" value="testdoelen" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7otrSIsnMN7" role="1TKVEi">
      <property role="20kJfa" value="flow" />
      <property role="IQ2ns" value="8511081516214725831" />
      <ref role="20lvS9" to="jwpy:7r0xHq41oCJ" resolve="Flow" />
    </node>
    <node concept="PrWs8" id="6CT5F0$6dUR" role="PzmwI">
      <ref role="PrY4T" node="6CT5F0$2IFv" resolve="ITeTestenEenheid" />
    </node>
  </node>
  <node concept="1TIwiD" id="1r175cmcDnm">
    <property role="TrG5h" value="FlowVoorspelling" />
    <property role="3GE5qa" value="flow" />
    <property role="EcuMT" value="1639622882519848406" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1r175cmcDnn" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="stap" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="IQ2ns" value="1639622882519848407" />
      <ref role="20lvS9" node="1r175cmcDnp" resolve="FlowStap" />
    </node>
    <node concept="asaX9" id="2JuqBDOudsj" role="lGtFl">
      <property role="YLPcu" value="14.2.0" />
    </node>
  </node>
  <node concept="1TIwiD" id="1r175cmcDnp">
    <property role="TrG5h" value="FlowStap" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="flow" />
    <property role="EcuMT" value="1639622882519848409" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1r175cmeW9M" role="1TKVEi">
      <property role="20kJfa" value="unit" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="1639622882520449650" />
      <ref role="20lvS9" to="m234:1r175cmeUgc" resolve="IBesturingsUnit" />
    </node>
    <node concept="asaX9" id="2JuqBDOudsk" role="lGtFl">
      <property role="YLPcu" value="14.2.0" />
    </node>
  </node>
  <node concept="1TIwiD" id="3AI50eDFbcM">
    <property role="3GE5qa" value="flow" />
    <property role="TrG5h" value="ActualFlowStep" />
    <property role="EcuMT" value="4156281512073671474" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3AI50eDFbcP" role="1TKVEl">
      <property role="TrG5h" value="found" />
      <property role="IQ2nx" value="4156281512073671477" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3AI50eDFjEK" role="1TKVEl">
      <property role="TrG5h" value="unexpected" />
      <property role="IQ2nx" value="4156281512073706160" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3AI50eDIOBb" role="1TKVEl">
      <property role="TrG5h" value="missing" />
      <property role="IQ2nx" value="4156281512074627531" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="3AI50eDFEUU" role="1TKVEi">
      <property role="20kJfa" value="unit" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="4156281512073801402" />
      <ref role="20lvS9" to="m234:1r175cmeUgc" resolve="IBesturingsUnit" />
    </node>
    <node concept="1TJgyj" id="1D1iqsPbMlD" role="1TKVEi">
      <property role="IQ2ns" value="1891874300972967273" />
      <property role="20kJfa" value="expected" />
      <ref role="20lvS9" to="m234:1r175cmeUgc" resolve="IBesturingsUnit" />
    </node>
    <node concept="PrWs8" id="3sS_od7$A7l" role="PzmwI">
      <ref role="PrY4T" to="3ic2:3sS_od7v1WB" resolve="Semantiekloos" />
    </node>
    <node concept="PrWs8" id="4VCVDWApQ4g" role="PzmwI">
      <ref role="PrY4T" to="3ic2:4VCVDWApLfB" resolve="ICannotBeAddedByUser" />
    </node>
    <node concept="asaX9" id="2JuqBDOudsm" role="lGtFl">
      <property role="YLPcu" value="14.2.0" />
    </node>
  </node>
  <node concept="1TIwiD" id="4d3EBi6wTJT">
    <property role="3GE5qa" value="coverage" />
    <property role="TrG5h" value="CoverageTree" />
    <property role="EcuMT" value="4846905041430486009" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4d3EBi6FViB" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="subs" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="4846905041433375911" />
      <ref role="20lvS9" node="4d3EBi6wTJT" resolve="CoverageTree" />
    </node>
    <node concept="1TJgyj" id="4d3EBi6yzMt" role="1TKVEi">
      <property role="20kJfa" value="arc" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="4846905041430920349" />
      <ref role="20lvS9" to="dse8:1g8tPI0iBvn" resolve="ICoverageArc" />
    </node>
    <node concept="1TJgyi" id="7xbsUleCqwE" role="1TKVEl">
      <property role="TrG5h" value="waar" />
      <property role="IQ2nx" value="8668149061630666794" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7xbsUleCqwH" role="1TKVEl">
      <property role="TrG5h" value="nietWaar" />
      <property role="IQ2nx" value="8668149061630666797" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7s6NsI0zuHP" role="1TKVEl">
      <property role="IQ2nx" value="8576768814292527989" />
      <property role="TrG5h" value="gelijk" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="3sS_od7$A7C" role="PzmwI">
      <ref role="PrY4T" to="3ic2:3sS_od7v1WB" resolve="Semantiekloos" />
    </node>
  </node>
  <node concept="1TIwiD" id="4d3EBi6zENA">
    <property role="3GE5qa" value="coverage" />
    <property role="TrG5h" value="Dekkingsrapport" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="4846905041431211238" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4d3EBi6zENB" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="trees" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="4846905041431211239" />
      <ref role="20lvS9" node="4d3EBi6wTJT" resolve="CoverageTree" />
    </node>
    <node concept="1TJgyj" id="3tmyybaY8qd" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="labels" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="3987526402121959053" />
      <ref role="20lvS9" node="3tmyybaY8qg" resolve="CoverageLabel" />
    </node>
    <node concept="1TJgyj" id="7reGLz$jNd3" role="1TKVEi">
      <property role="IQ2ns" value="8560976861168874307" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="paden" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7reGLz$jNdT" resolve="Pad" />
    </node>
    <node concept="1TJgyj" id="39_ghbKnT30" role="1TKVEi">
      <property role="IQ2ns" value="3631380224142184640" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="talen" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="39_ghbLLeYW" resolve="LanguageCoverage" />
    </node>
    <node concept="1TJgyi" id="4d3EBi6zEND" role="1TKVEl">
      <property role="TrG5h" value="date" />
      <property role="IQ2nx" value="4846905041431211241" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7N32y5hEimV" role="1TKVEl">
      <property role="TrG5h" value="toon11Covered" />
      <property role="IQ2nx" value="8990040419381880251" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7sv888V1SzY" role="1TKVEl">
      <property role="IQ2nx" value="8583615158499641598" />
      <property role="TrG5h" value="toon23Covered" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7xbsUlfLNoM" role="1TKVEl">
      <property role="TrG5h" value="toon12Covered" />
      <property role="IQ2nx" value="8668149061649905202" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7s6NsI0Xzhe" role="1TKVEl">
      <property role="TrG5h" value="toon13Covered" />
      <property role="IQ2nx" value="8576768814299362382" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1EDmWiXLmWs" role="1TKVEl">
      <property role="TrG5h" value="toon01Covered" />
      <property role="IQ2nx" value="1921167616605777692" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7gprfEsX2eD" role="1TKVEl">
      <property role="IQ2nx" value="8365837606448276393" />
      <property role="TrG5h" value="aantalTestsets" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="4d3EBi6zEO3" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3sS_od7$A7$" role="PzmwI">
      <ref role="PrY4T" to="3ic2:3sS_od7v1WB" resolve="Semantiekloos" />
    </node>
    <node concept="1QGGSu" id="u3d6c_kEWO" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/Dekkingsrapport.png" />
    </node>
    <node concept="PrWs8" id="4VCVDWApO$_" role="PzmwI">
      <ref role="PrY4T" to="3ic2:4VCVDWApLfB" resolve="ICannotBeAddedByUser" />
    </node>
  </node>
  <node concept="1TIwiD" id="6TnX7hLWEwv">
    <property role="TrG5h" value="TestInitialisatie" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="7951092448111011871" />
    <property role="34LRSv" value="Testinitialisatie" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6TnX7hLWYGL" role="PzmwI">
      <ref role="PrY4T" node="6IMif0Fd_ef" resolve="IAbstractTest" />
    </node>
    <node concept="PrWs8" id="4fX$EsrWl2W" role="PzmwI">
      <ref role="PrY4T" to="f6cw:1MP9utIs32t" resolve="IHaveMetatags" />
    </node>
    <node concept="PrWs8" id="4KI7zy_ULMv" role="PzmwI">
      <ref role="PrY4T" to="f6cw:4iVB5Q1RPKo" resolve="ICanHaveBron" />
    </node>
    <node concept="PrWs8" id="3RrgfHFt5Z4" role="PzmwI">
      <ref role="PrY4T" to="4slc:JO3t1XMH7w" resolve="IRapportageRoot" />
    </node>
    <node concept="1QGGSu" id="446IhcUWAx1" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/TestInitialisatie.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CG9sYRRBup">
    <property role="EcuMT" value="8803452945675745177" />
    <property role="TrG5h" value="TestInvoerBericht" />
    <property role="3GE5qa" value="testbericht.invoer" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7CG9sYRRYcC" role="1TKVEi">
      <property role="IQ2ns" value="8803452945675838248" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="veld" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7CG9sYRRYcF" resolve="TestBerichtVeld" />
      <node concept="1KehLL" id="2lyHwJDq9Yf" role="lGtFl">
        <property role="1K8rM7" value="Constant_6h6dhy_e2a" />
      </node>
    </node>
    <node concept="1TJgyi" id="7CG9sYRRLvV" role="1TKVEl">
      <property role="IQ2nx" value="8803452945675786235" />
      <property role="TrG5h" value="jaar" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
      <node concept="t5JxF" id="4JrpPWt0I7I" role="lGtFl">
        <property role="t5JxN" value="gebruikt als rekenmoment = jaar:" />
      </node>
    </node>
    <node concept="1TJgyi" id="6APND_tbkjX" role="1TKVEl">
      <property role="IQ2nx" value="7617221502855628029" />
      <property role="TrG5h" value="datum" />
      <ref role="AX2Wp" node="5QABKTDt2Ly" resolve="StringYYYYMMDD" />
      <node concept="t5JxF" id="4JrpPWt0I7K" role="lGtFl">
        <property role="t5JxN" value="gebruikt als rekenmoment = datum (formaat=yyyy-MM-dd):" />
      </node>
    </node>
    <node concept="1TJgyi" id="7CG9sYRRTRE" role="1TKVEl">
      <property role="IQ2nx" value="8803452945675820522" />
      <property role="TrG5h" value="selector" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="64xQKXn8WEj" role="PzmwI">
      <ref role="PrY4T" to="dse8:51QYbfAyCB$" resolve="LConstruction" />
    </node>
    <node concept="PrWs8" id="652HH6j1V7z" role="PzmwI">
      <ref role="PrY4T" to="f6cw:4iVB5Q1RPKo" resolve="ICanHaveBron" />
    </node>
    <node concept="PrWs8" id="652HH6j1V7A" role="PzmwI">
      <ref role="PrY4T" to="f6cw:1MP9utIs32t" resolve="IHaveMetatags" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CG9sYRRYcF">
    <property role="EcuMT" value="8803452945675838251" />
    <property role="3GE5qa" value="testbericht.invoer" />
    <property role="TrG5h" value="TestBerichtVeld" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7CG9sYRRZOO" role="1TKVEi">
      <property role="IQ2ns" value="8803452945675844916" />
      <property role="20kJfa" value="veld" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ku5w:1ikyrmjHd1n" resolve="BerichtVeld" />
    </node>
    <node concept="PrWs8" id="3jK6BoFe1mK" role="PzmwI">
      <ref role="PrY4T" to="3ic2:1RSyPHwU9yS" resolve="WaardeBepaling" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CG9sYRRZNe">
    <property role="EcuMT" value="8803452945675844814" />
    <property role="3GE5qa" value="testbericht.invoer" />
    <property role="TrG5h" value="ElementairTestBerichtVeld" />
    <ref role="1TJDcQ" node="7CG9sYRRYcF" resolve="TestBerichtVeld" />
    <node concept="1TJgyi" id="7CG9sYRRZNi" role="1TKVEl">
      <property role="IQ2nx" value="8803452945675844818" />
      <property role="TrG5h" value="waarde" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2S1UB$yhPAm" role="PzmwI">
      <ref role="PrY4T" to="3ic2:2S1UB$yhKDw" resolve="LiteralSlot" />
    </node>
    <node concept="1TJgyj" id="7AYugwi7bzU" role="1TKVEi">
      <property role="IQ2ns" value="8772582199734876410" />
      <property role="20kJfa" value="veld" />
      <ref role="20lvS9" to="ku5w:1TpBiYh89pl" resolve="SimpelBerichtVeld" />
      <ref role="20ksaX" node="7CG9sYRRZOO" resolve="veld" />
    </node>
    <node concept="PrWs8" id="3dKEpvArnst" role="PzmwI">
      <ref role="PrY4T" node="3dKEpvArn8W" resolve="IElementairVeld" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CG9sYRRZRb">
    <property role="EcuMT" value="8803452945675845067" />
    <property role="3GE5qa" value="testbericht.invoer" />
    <property role="TrG5h" value="ComplexTestBerichtVeld" />
    <ref role="1TJDcQ" node="7CG9sYRRYcF" resolve="TestBerichtVeld" />
    <node concept="1TJgyj" id="5_qaWjuVPq6" role="1TKVEi">
      <property role="IQ2ns" value="6438506741833356934" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="subs" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5_qaWjuVPq1" resolve="InvoerSubBericht" />
    </node>
    <node concept="1TJgyj" id="2Blt97GA8qu" role="1TKVEi">
      <property role="IQ2ns" value="3014443695682913950" />
      <property role="20kJfa" value="veld" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ku5w:7GYmR1bzPSv" resolve="ComplexBerichtVeld" />
      <ref role="20ksaX" node="7CG9sYRRZOO" resolve="veld" />
    </node>
    <node concept="PrWs8" id="yxq_yb3vHk" role="PzmwI">
      <ref role="PrY4T" to="dse8:51QYbfBR3DV" resolve="LReference" />
    </node>
    <node concept="PrWs8" id="6OLmA$it4bG" role="PzmwI">
      <ref role="PrY4T" node="6OLmA$isKDI" resolve="IComplexVeld" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CG9sYRTuxd">
    <property role="EcuMT" value="8803452945676232781" />
    <property role="TrG5h" value="ServiceTestSet" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Servicetestset" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7CG9sYRTxDG" role="1TKVEi">
      <property role="IQ2ns" value="8803452945676245612" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="testGevallen" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2lyHwJCMkv9" resolve="IAbstractServiceTest" />
    </node>
    <node concept="1TJgyi" id="7CG9sYRTuz7" role="1TKVEl">
      <property role="IQ2nx" value="8803452945676232903" />
      <property role="TrG5h" value="simpleName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4WetKT2Pzsi" role="1TKVEl">
      <property role="TrG5h" value="testSetType" />
      <property role="IQ2nx" value="4634294852136718419" />
      <ref role="AX2Wp" node="4WetKT2Pz3w" resolve="ServiceTestSetType" />
    </node>
    <node concept="PrWs8" id="4$xQx_2_YFm" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1QGGSu" id="3Q3FlRcCtt8" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/ServiceTestSet.png" />
    </node>
    <node concept="PrWs8" id="59a3OeN7DWt" role="PzmwI">
      <ref role="PrY4T" node="39_ghbP9CCe" resolve="ITestSet" />
    </node>
    <node concept="1TJgyi" id="28AWMnnK4Mn" role="1TKVEl">
      <property role="IQ2nx" value="2460921590263598231" />
      <property role="TrG5h" value="testOpNietVoorspeldeUitvoer" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="2a2AOY7i8su" role="1TKVEi">
      <property role="IQ2ns" value="2486720710136334110" />
      <property role="20kJfa" value="entrypoint" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ku5w:2a2AOY30XUX" resolve="Entrypoint" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CG9sYRTuxh">
    <property role="EcuMT" value="8803452945676232785" />
    <property role="TrG5h" value="ServiceTest" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7CG9sYRUH6H" role="1TKVEi">
      <property role="IQ2ns" value="8803452945676554669" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="invoer" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7CG9sYRRBup" resolve="TestInvoerBericht" />
    </node>
    <node concept="1TJgyj" id="5zxIGKO3mei" role="1TKVEi">
      <property role="IQ2ns" value="6404605531306943378" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="voorspelling" />
      <ref role="20lvS9" node="5zxIGKO3L6O" resolve="TestUitvoerBericht" />
    </node>
    <node concept="PrWs8" id="2lyHwJCMkvc" role="PzmwI">
      <ref role="PrY4T" node="2lyHwJCMkv9" resolve="IAbstractServiceTest" />
    </node>
  </node>
  <node concept="1TIwiD" id="5zxIGKO3L6O">
    <property role="EcuMT" value="6404605531307053492" />
    <property role="3GE5qa" value="testbericht.uitvoer" />
    <property role="TrG5h" value="TestUitvoerBericht" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5zxIGKO3PdI" role="1TKVEl">
      <property role="IQ2nx" value="6404605531307070318" />
      <property role="TrG5h" value="resultaatcode" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5zxIGKO3Pgh" role="1TKVEl">
      <property role="IQ2nx" value="6404605531307070481" />
      <property role="TrG5h" value="resultaatmelding" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6iJDlCsRebI" role="1TKVEl">
      <property role="IQ2nx" value="7255199331167036142" />
      <property role="TrG5h" value="serviceversie" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5zxIGKO3QCT" role="1TKVEi">
      <property role="IQ2ns" value="6404605531307076153" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="veld" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5zxIGKO3PdH" resolve="VeldVerwachting" />
    </node>
    <node concept="1TJgyi" id="1x8_y5YNqpZ" role="1TKVEl">
      <property role="IQ2nx" value="1749813525838931583" />
      <property role="TrG5h" value="consistentieverwachting" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="5rfRNkCRaWB" role="PzmwI">
      <ref role="PrY4T" node="5rfRNkCRaWA" resolve="ObjectMetVeldVerwachtingen" />
    </node>
    <node concept="PrWs8" id="4rXl3ihsxbq" role="PzmwI">
      <ref role="PrY4T" to="dse8:6DHtdHSCR7R" resolve="LAction" />
    </node>
    <node concept="PrWs8" id="652HH6j1YQk" role="PzmwI">
      <ref role="PrY4T" to="f6cw:4iVB5Q1RPKo" resolve="ICanHaveBron" />
    </node>
    <node concept="PrWs8" id="652HH6j1YQo" role="PzmwI">
      <ref role="PrY4T" to="f6cw:1MP9utIs32t" resolve="IHaveMetatags" />
    </node>
  </node>
  <node concept="1TIwiD" id="5zxIGKO3PdH">
    <property role="EcuMT" value="6404605531307070317" />
    <property role="3GE5qa" value="testbericht.uitvoer" />
    <property role="TrG5h" value="VeldVerwachting" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5zxIGKO3QCW" role="1TKVEi">
      <property role="IQ2ns" value="6404605531307076156" />
      <property role="20kJfa" value="veld" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ku5w:1ikyrmjHd1n" resolve="BerichtVeld" />
    </node>
    <node concept="PrWs8" id="2BN8MNvCshn" role="PzmwI">
      <ref role="PrY4T" node="2BN8MNvCqLY" resolve="IVoorspelling" />
    </node>
  </node>
  <node concept="1TIwiD" id="5zxIGKO3QCZ">
    <property role="EcuMT" value="6404605531307076159" />
    <property role="3GE5qa" value="testbericht.uitvoer" />
    <property role="TrG5h" value="ElementaireVeldVerwachting" />
    <ref role="1TJDcQ" node="5zxIGKO3PdH" resolve="VeldVerwachting" />
    <node concept="1TJgyi" id="5zxIGKO3QD6" role="1TKVEl">
      <property role="IQ2nx" value="6404605531307076166" />
      <property role="TrG5h" value="waarde" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7AYugwj3a3H" role="1TKVEi">
      <property role="IQ2ns" value="8772582199750598893" />
      <property role="20kJfa" value="veld" />
      <ref role="20lvS9" to="ku5w:1TpBiYh89pl" resolve="SimpelBerichtVeld" />
      <ref role="20ksaX" node="5zxIGKO3QCW" resolve="veld" />
    </node>
    <node concept="PrWs8" id="3dKEpvArnDU" role="PzmwI">
      <ref role="PrY4T" node="3dKEpvArn8W" resolve="IElementairVeld" />
    </node>
  </node>
  <node concept="1TIwiD" id="5zxIGKO3QD9">
    <property role="EcuMT" value="6404605531307076169" />
    <property role="3GE5qa" value="testbericht.uitvoer" />
    <property role="TrG5h" value="ComplexeVeldVerwachting" />
    <ref role="1TJDcQ" node="5zxIGKO3PdH" resolve="VeldVerwachting" />
    <node concept="1TJgyj" id="5_qaWjuVPqh" role="1TKVEi">
      <property role="IQ2ns" value="6438506741833356945" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="subs" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="5_qaWjuVPqe" resolve="UitvoerSubBericht" />
    </node>
    <node concept="1TJgyj" id="7vYJj1_mCuZ" role="1TKVEi">
      <property role="IQ2ns" value="8646556350154442687" />
      <property role="20kJfa" value="veld" />
      <ref role="20ksaX" node="5zxIGKO3QCW" resolve="veld" />
      <ref role="20lvS9" to="ku5w:7GYmR1bzPSv" resolve="ComplexBerichtVeld" />
    </node>
    <node concept="PrWs8" id="6OLmA$it3pd" role="PzmwI">
      <ref role="PrY4T" node="6OLmA$isKDI" resolve="IComplexVeld" />
    </node>
  </node>
  <node concept="PlHQZ" id="7ypotQ8J$0P">
    <property role="EcuMT" value="8690084560097919029" />
    <property role="TrG5h" value="ITestGeval" />
    <node concept="PrWs8" id="SpdIM0HxQI" role="PrDN$">
      <ref role="PrY4T" to="3ic2:5EnECDug8OS" resolve="IObject" />
    </node>
    <node concept="PrWs8" id="7ypotQ8J$0W" role="PrDN$">
      <ref role="PrY4T" to="3ic2:1RSyPHwpZyI" resolve="ITest" />
    </node>
    <node concept="PrWs8" id="59a3OeL$lwc" role="PrDN$">
      <ref role="PrY4T" to="tpe3:hGBgSCX" resolve="ITestMethod" />
    </node>
    <node concept="PrWs8" id="EC7j5uem_v" role="PrDN$">
      <ref role="PrY4T" to="rzok:1qfSAxa5U3$" resolve="ICanHaveComment" />
    </node>
    <node concept="1TJgyj" id="y87BIkDc$7" role="1TKVEi">
      <property role="IQ2ns" value="614774865259710727" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="extraData" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="y87BIkD91r" resolve="IExtraTestData" />
    </node>
    <node concept="PrWs8" id="eGWxnM6LSb" role="PrDN$">
      <ref role="PrY4T" to="f6cw:4iVB5Q1RPKo" resolve="ICanHaveBron" />
    </node>
    <node concept="PrWs8" id="3YnP5vvt98R" role="PrDN$">
      <ref role="PrY4T" to="f6cw:1MP9utIs32t" resolve="IHaveMetatags" />
    </node>
  </node>
  <node concept="1TIwiD" id="5EnECDuNgJP">
    <property role="EcuMT" value="6527873696169528309" />
    <property role="TrG5h" value="InstantieInitialisatie" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5EnECDuNgJQ" role="1TKVEi">
      <property role="IQ2ns" value="6527873696169528310" />
      <property role="20kJfa" value="instantie" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5EnECDuhFvy" resolve="Instantie" />
    </node>
  </node>
  <node concept="1TIwiD" id="5EnECDuhFvy">
    <property role="EcuMT" value="6527873696160724962" />
    <property role="TrG5h" value="Instantie" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5EnECDuNgKE" role="1TKVEi">
      <property role="IQ2ns" value="6527873696169528362" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20kJfa" value="initialisatie" />
      <ref role="20lvS9" node="5EnECDuNgJP" resolve="InstantieInitialisatie" />
    </node>
    <node concept="1TJgyj" id="5EnECDuhFvB" role="1TKVEi">
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="6527873696160724967" />
      <ref role="20lvS9" to="3ic2:$infi2tirX" resolve="ObjectTypeRolOfKenmerk" />
    </node>
    <node concept="1TJgyj" id="5EnECDuhFv_" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="eigenschappen" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="6527873696160724965" />
      <ref role="20lvS9" node="36NN4BkwM1k" resolve="EigenschapToekenning" />
    </node>
    <node concept="PrWs8" id="5EnECDuhFvz" role="PzmwI">
      <ref role="PrY4T" to="3ic2:5EnECDug8OS" resolve="IObject" />
    </node>
    <node concept="PrWs8" id="SpdILZJ3KE" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5EnECDxu6Dz" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="2BN8MNx9CDi" role="PzmwI">
      <ref role="PrY4T" to="3ic2:1RSyPHwU9yS" resolve="WaardeBepaling" />
    </node>
    <node concept="PrWs8" id="1I0B2l5cR6j" role="PzmwI">
      <ref role="PrY4T" to="dse8:51QYbfAyCB$" resolve="LConstruction" />
    </node>
    <node concept="PrWs8" id="t3Q2DXc$HA" role="PzmwI">
      <ref role="PrY4T" to="3ic2:5EnECDug8OY" resolve="IObjectProvider" />
    </node>
    <node concept="PrWs8" id="4KI7zy_UR7S" role="PzmwI">
      <ref role="PrY4T" to="f6cw:4iVB5Q1RPKo" resolve="ICanHaveBron" />
    </node>
    <node concept="PrWs8" id="5VoVENeRLL5" role="PzmwI">
      <ref role="PrY4T" to="rzok:1qfSAxa5U3$" resolve="ICanHaveComment" />
    </node>
    <node concept="PrWs8" id="4KI7zy_UR80" role="PzmwI">
      <ref role="PrY4T" to="f6cw:1MP9utIs32t" resolve="IHaveMetatags" />
    </node>
  </node>
  <node concept="1TIwiD" id="5EnECDuhFy_">
    <property role="EcuMT" value="6527873696160725157" />
    <property role="TrG5h" value="Resultaat" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5QqXHamP1eC" role="1TKVEl">
      <property role="IQ2nx" value="6744974776274785192" />
      <property role="TrG5h" value="generiekeConsistentieCheck" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5QqXHamP1eE" role="1TKVEl">
      <property role="IQ2nx" value="6744974776274785194" />
      <property role="TrG5h" value="isGeneriekConsistent" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="5215J4GpSac" role="1TKVEi">
      <property role="IQ2ns" value="5800943020117820044" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="inconsistent" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1TFj4r$3QiG" resolve="ConsistentieVoorspelling" />
    </node>
    <node concept="1TJgyj" id="20DysAhT4ox" role="1TKVEi">
      <property role="IQ2ns" value="2317534982087919137" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="consistent" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1TFj4r$3QiG" resolve="ConsistentieVoorspelling" />
    </node>
    <node concept="1TJgyj" id="5EnECDuhFxp" role="1TKVEi">
      <property role="IQ2ns" value="6527873696160725081" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20kJfa" value="uitvoer" />
      <ref role="20lvS9" node="5xePXYeKadj" resolve="UitvoerVoorspelling" />
    </node>
    <node concept="1TJgyj" id="5EnECDuhFyA" role="1TKVEi">
      <property role="IQ2ns" value="6527873696160725158" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ic2:$infi2tirX" resolve="ObjectTypeRolOfKenmerk" />
    </node>
    <node concept="1TJgyj" id="1jNRjZ9M9hd" role="1TKVEi">
      <property role="IQ2ns" value="1509793566137291853" />
      <property role="20kJfa" value="instantie" />
      <ref role="20lvS9" node="5EnECDuhFvy" resolve="Instantie" />
    </node>
    <node concept="PrWs8" id="5EnECDvb2x8" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="ieJLPjNxDo" role="PzmwI">
      <ref role="PrY4T" to="3ic2:5EnECDug8OS" resolve="IObject" />
    </node>
    <node concept="PrWs8" id="10E44R6t6tj" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="5VzsZaUgRkM" role="PzmwI">
      <ref role="PrY4T" to="3ic2:hSxee4BM23" resolve="AlefDebugAction" />
    </node>
    <node concept="PrWs8" id="7ow3x1Ktbp8" role="PzmwI">
      <ref role="PrY4T" to="dse8:51QYbfAyCB$" resolve="LConstruction" />
    </node>
    <node concept="PrWs8" id="7ow3x1KtbyA" role="PzmwI">
      <ref role="PrY4T" to="dse8:6DHtdHSCR6Y" resolve="LClass" />
    </node>
    <node concept="PrWs8" id="t3Q2DXcEuD" role="PzmwI">
      <ref role="PrY4T" to="3ic2:5EnECDug8OY" resolve="IObjectProvider" />
    </node>
    <node concept="PrWs8" id="4KI7zy_URI5" role="PzmwI">
      <ref role="PrY4T" to="f6cw:4iVB5Q1RPKo" resolve="ICanHaveBron" />
    </node>
    <node concept="PrWs8" id="4KI7zy_URIe" role="PzmwI">
      <ref role="PrY4T" to="f6cw:1MP9utIs32t" resolve="IHaveMetatags" />
    </node>
  </node>
  <node concept="1TIwiD" id="7reGLz$jNdT">
    <property role="EcuMT" value="8560976861168874361" />
    <property role="3GE5qa" value="coverage" />
    <property role="TrG5h" value="Pad" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7reGLz$jNdU" role="1TKVEl">
      <property role="IQ2nx" value="8560976861168874362" />
      <property role="TrG5h" value="hash" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="7reGLz$jNdZ" role="1TKVEi">
      <property role="IQ2ns" value="8560976861168874367" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="testCases" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7reGLz$jNdW" resolve="PadTestCase" />
    </node>
    <node concept="PrWs8" id="3sS_od7$Rq4" role="PzmwI">
      <ref role="PrY4T" to="3ic2:3sS_od7v1WB" resolve="Semantiekloos" />
    </node>
  </node>
  <node concept="1TIwiD" id="7reGLz$jNdW">
    <property role="EcuMT" value="8560976861168874364" />
    <property role="3GE5qa" value="coverage" />
    <property role="TrG5h" value="PadTestCase" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7reGLz$jNdX" role="1TKVEi">
      <property role="IQ2ns" value="8560976861168874365" />
      <property role="20kJfa" value="testCase" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7ypotQ8J$0P" resolve="ITestGeval" />
    </node>
    <node concept="PrWs8" id="3sS_od7$Rq6" role="PzmwI">
      <ref role="PrY4T" to="3ic2:3sS_od7v1WB" resolve="Semantiekloos" />
    </node>
  </node>
  <node concept="1TIwiD" id="5_qaWjuVPq1">
    <property role="EcuMT" value="6438506741833356929" />
    <property role="3GE5qa" value="testbericht.invoer" />
    <property role="TrG5h" value="InvoerSubBericht" />
    <ref role="1TJDcQ" node="5_qaWjvDD7D" resolve="TestSubBericht" />
    <node concept="1TJgyj" id="5_qaWjuVPqa" role="1TKVEi">
      <property role="IQ2ns" value="6438506741833356938" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="veld" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7CG9sYRRYcF" resolve="TestBerichtVeld" />
    </node>
    <node concept="PrWs8" id="5_qaWjuVPq2" role="PzmwI">
      <ref role="PrY4T" to="3ic2:5EnECDug8OS" resolve="IObject" />
    </node>
    <node concept="PrWs8" id="3jK6BoH10UI" role="PzmwI">
      <ref role="PrY4T" to="3ic2:1RSyPHwU9yS" resolve="WaardeBepaling" />
    </node>
    <node concept="PrWs8" id="3jK6BoH1rNr" role="PzmwI">
      <ref role="PrY4T" to="3ic2:2W53dd2zzGp" resolve="Slot" />
    </node>
    <node concept="PrWs8" id="yxq_yb3vHs" role="PzmwI">
      <ref role="PrY4T" to="dse8:51QYbfAyCB$" resolve="LConstruction" />
    </node>
  </node>
  <node concept="1TIwiD" id="5_qaWjuVPqe">
    <property role="EcuMT" value="6438506741833356942" />
    <property role="3GE5qa" value="testbericht.uitvoer" />
    <property role="TrG5h" value="UitvoerSubBericht" />
    <ref role="1TJDcQ" node="5_qaWjvDD7D" resolve="TestSubBericht" />
    <node concept="1TJgyj" id="5_qaWjuVPql" role="1TKVEi">
      <property role="IQ2ns" value="6438506741833356949" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="veldVerwachting" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5zxIGKO3PdH" resolve="VeldVerwachting" />
    </node>
    <node concept="PrWs8" id="5rfRNkCRaWD" role="PzmwI">
      <ref role="PrY4T" node="5rfRNkCRaWA" resolve="ObjectMetVeldVerwachtingen" />
    </node>
    <node concept="PrWs8" id="I0uujkdvvJ" role="PzmwI">
      <ref role="PrY4T" to="dse8:51QYbfAyCB$" resolve="LConstruction" />
    </node>
    <node concept="PrWs8" id="7GhcvwGDCPf" role="PzmwI">
      <ref role="PrY4T" to="dse8:6DHtdHSCR7R" resolve="LAction" />
    </node>
  </node>
  <node concept="1TIwiD" id="5_qaWjvDD7D">
    <property role="EcuMT" value="6438506741845365225" />
    <property role="3GE5qa" value="testbericht" />
    <property role="TrG5h" value="TestSubBericht" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="39_ghbKnl3o">
    <property role="EcuMT" value="3631380224142037208" />
    <property role="3GE5qa" value="coverage" />
    <property role="TrG5h" value="ConceptCoverage" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="39_ghbKnK_v" role="1TKVEl">
      <property role="IQ2nx" value="3631380224142149983" />
      <property role="TrG5h" value="count" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2U5DA9$07LT" role="1TKVEl">
      <property role="IQ2nx" value="3352268439161961593" />
      <property role="TrG5h" value="geinterpreteerd" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="39_ghbKnK_t" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3sS_od7$A7q" role="PzmwI">
      <ref role="PrY4T" to="3ic2:3sS_od7v1WB" resolve="Semantiekloos" />
    </node>
    <node concept="1TJgyj" id="3sS_od7jrU2" role="1TKVEi">
      <property role="IQ2ns" value="3979094661851364994" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="39_ghbLLeYW">
    <property role="EcuMT" value="3631380224165605308" />
    <property role="3GE5qa" value="coverage" />
    <property role="TrG5h" value="LanguageCoverage" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="39_ghbLLeYY" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3sS_od7$Roq" role="PzmwI">
      <ref role="PrY4T" to="3ic2:3sS_od7v1WB" resolve="Semantiekloos" />
    </node>
    <node concept="1TJgyj" id="39_ghbLLeZ1" role="1TKVEi">
      <property role="IQ2ns" value="3631380224165605313" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elementen" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="39_ghbKnl3o" resolve="ConceptCoverage" />
    </node>
  </node>
  <node concept="PlHQZ" id="39_ghbP9CCe">
    <property role="EcuMT" value="3631380224222333454" />
    <property role="TrG5h" value="ITestSet" />
    <node concept="PrWs8" id="2U5DA9zPb91" role="PrDN$">
      <ref role="PrY4T" to="3ic2:3sS_od7v1WB" resolve="Semantiekloos" />
    </node>
    <node concept="PrWs8" id="59a3OeMWYTo" role="PrDN$">
      <ref role="PrY4T" to="tpe3:hGB2rPm" resolve="ITestCase" />
    </node>
    <node concept="PrWs8" id="2nexTe8ATCJ" role="PrDN$">
      <ref role="PrY4T" to="f6cw:1MP9utIs32t" resolve="IHaveMetatags" />
    </node>
    <node concept="PrWs8" id="1Upf4WIh8vC" role="PrDN$">
      <ref role="PrY4T" to="4slc:JO3t1XMH7w" resolve="IRapportageRoot" />
    </node>
    <node concept="PrWs8" id="408oDR0PIto" role="PrDN$">
      <ref role="PrY4T" to="f6cw:4iVB5Q1RPKo" resolve="ICanHaveBron" />
    </node>
  </node>
  <node concept="PlHQZ" id="2BN8MNvCqLY">
    <property role="EcuMT" value="3022798450533182590" />
    <property role="3GE5qa" value="debug" />
    <property role="TrG5h" value="IVoorspelling" />
    <node concept="PrWs8" id="6PY3DtaZ4LR" role="PrDN$">
      <ref role="PrY4T" to="m234:5oP5XZJ54Az" resolve="CausedAction" />
    </node>
  </node>
  <node concept="1TIwiD" id="hyWKrlk1u9">
    <property role="EcuMT" value="316082134543505289" />
    <property role="3GE5qa" value="debug" />
    <property role="TrG5h" value="ISlotWrapper" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hyWKrlk1ua" role="1TKVEi">
      <property role="IQ2ns" value="316082134543505290" />
      <property role="20kJfa" value="slot" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ic2:2W53dd2zzGp" resolve="Slot" />
    </node>
    <node concept="1TJgyj" id="4EPbyNCgKBq" role="1TKVEi">
      <property role="IQ2ns" value="5383259700001442266" />
      <property role="20kJfa" value="object" />
      <ref role="20lvS9" to="3ic2:5EnECDug8OS" resolve="IObject" />
    </node>
    <node concept="PrWs8" id="hyWKrlk1ue" role="PzmwI">
      <ref role="PrY4T" to="3ic2:1RSyPHwU9yS" resolve="WaardeBepaling" />
    </node>
  </node>
  <node concept="1TIwiD" id="7FtdX6amQRk">
    <property role="EcuMT" value="8853293815589203412" />
    <property role="3GE5qa" value="testdoelen" />
    <property role="TrG5h" value="TeTestenEigenschapRegels" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7FtdX6audv1" role="1TKVEi">
      <property role="IQ2ns" value="8853293815591131073" />
      <property role="20kJfa" value="eigenschap" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ic2:4KQiE3qhHIs" resolve="Eigenschap" />
    </node>
    <node concept="PrWs8" id="6CT5F0$6dV2" role="PzmwI">
      <ref role="PrY4T" node="6CT5F0$2IFv" resolve="ITeTestenEenheid" />
    </node>
    <node concept="PrWs8" id="59kn772mx56" role="PzmwI">
      <ref role="PrY4T" to="3ic2:7rG9cks_72j" resolve="IDimensieLabelSelectie" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Tu21UJV3SQ">
    <property role="EcuMT" value="2188195396842176054" />
    <property role="3GE5qa" value="testdoelen" />
    <property role="TrG5h" value="TeTestenRegelGroepEigenschap" />
    <property role="34LRSv" value="regelgroep die eigenschap bepaalt" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1Tu21UJV3SR" role="1TKVEi">
      <property role="IQ2ns" value="2188195396842176055" />
      <property role="20kJfa" value="eigenschap" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ic2:4KQiE3qhHIs" resolve="Eigenschap" />
    </node>
    <node concept="PrWs8" id="1Tu21UJWbH2" role="PzmwI">
      <ref role="PrY4T" node="6CT5F0$2IFv" resolve="ITeTestenEenheid" />
    </node>
    <node concept="PrWs8" id="4DUzVbA4hjU" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="59kn773KyOi" role="PzmwI">
      <ref role="PrY4T" to="3ic2:7rG9cks_72j" resolve="IDimensieLabelSelectie" />
    </node>
    <node concept="1TJgyj" id="4DUzVb$Ak2y" role="1TKVEi">
      <property role="IQ2ns" value="5366759904467566754" />
      <property role="20kJfa" value="regelgroep" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="m234:$infi2MuA0" resolve="Regelgroep" />
    </node>
  </node>
  <node concept="1TIwiD" id="1EpFrJO22yV">
    <property role="EcuMT" value="1916754139187521723" />
    <property role="3GE5qa" value="debug" />
    <property role="TrG5h" value="WaardeBepalingWrapper" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1EpFrJO22yW" role="1TKVEi">
      <property role="IQ2ns" value="1916754139187521724" />
      <property role="20kJfa" value="waardeBepaling" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ic2:1RSyPHwU9yS" resolve="WaardeBepaling" />
    </node>
    <node concept="PrWs8" id="1EpFrJO22yX" role="PzmwI">
      <ref role="PrY4T" to="3ic2:1RSyPHwU9yS" resolve="WaardeBepaling" />
    </node>
  </node>
  <node concept="1TIwiD" id="7FeMgQPxFyW">
    <property role="EcuMT" value="8849231378546866364" />
    <property role="3GE5qa" value="debug" />
    <property role="TrG5h" value="RuntimeFout" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7FeMgQPxFyX" role="PzmwI">
      <ref role="PrY4T" to="3ic2:3sS_od7v1WB" resolve="Semantiekloos" />
    </node>
    <node concept="1TJgyi" id="7FeMgQPxFyZ" role="1TKVEl">
      <property role="IQ2nx" value="8849231378546866367" />
      <property role="TrG5h" value="melding" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="58s8Rd2GZfh" role="1TKVEi">
      <property role="IQ2ns" value="5916642988405289937" />
      <property role="20kJfa" value="bronNode" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1TFj4r$3QiG">
    <property role="EcuMT" value="2191929511003514028" />
    <property role="TrG5h" value="ConsistentieVoorspelling" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1TFj4r$jKnF" role="1TKVEi">
      <property role="IQ2ns" value="2191929511007684075" />
      <property role="20kJfa" value="regel" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="m234:7Wa3vwiUUyV" resolve="Regel" />
    </node>
    <node concept="PrWs8" id="51L6J9UITo8" role="PzmwI">
      <ref role="PrY4T" to="m234:5oP5XZJ54Az" resolve="CausedAction" />
    </node>
  </node>
  <node concept="1TIwiD" id="2lyHwJCLqoi">
    <property role="EcuMT" value="2693915689387140626" />
    <property role="TrG5h" value="ServiceInvoerTest" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2lyHwJCMkvi" role="PzmwI">
      <ref role="PrY4T" node="2lyHwJCMkv9" resolve="IAbstractServiceTest" />
    </node>
    <node concept="1TJgyj" id="2lyHwJCLqoj" role="1TKVEi">
      <property role="IQ2ns" value="2693915689387140627" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="invoer" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7CG9sYRRBup" resolve="TestInvoerBericht" />
    </node>
    <node concept="1TJgyj" id="41gkDPezIjq" role="1TKVEi">
      <property role="IQ2ns" value="4634294852145571034" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="resultaat" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5EnECDuhFy_" resolve="Resultaat" />
    </node>
  </node>
  <node concept="1TIwiD" id="2lyHwJCLqou">
    <property role="EcuMT" value="2693915689387140638" />
    <property role="TrG5h" value="ServiceUitvoerTest" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2lyHwJDaqlN" role="1TKVEi">
      <property role="IQ2ns" value="2693915689393694067" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="invoerInstantie" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5EnECDuhFvy" resolve="Instantie" />
    </node>
    <node concept="PrWs8" id="2lyHwJCMkvf" role="PzmwI">
      <ref role="PrY4T" node="2lyHwJCMkv9" resolve="IAbstractServiceTest" />
    </node>
    <node concept="1TJgyj" id="2lyHwJCLqox" role="1TKVEi">
      <property role="IQ2ns" value="2693915689387140641" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="voorspelling" />
      <ref role="20lvS9" node="5zxIGKO3L6O" resolve="TestUitvoerBericht" />
    </node>
  </node>
  <node concept="PlHQZ" id="2lyHwJCMkv9">
    <property role="EcuMT" value="2693915689387378633" />
    <property role="TrG5h" value="IAbstractServiceTest" />
    <node concept="1TJgyi" id="6Ue4fCkM9ne" role="1TKVEl">
      <property role="IQ2nx" value="7966323457141544398" />
      <property role="TrG5h" value="runRegels" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="6TOuVnZ5ySj" role="PrDN$">
      <ref role="PrY4T" to="3ic2:5EnECDug8OY" resolve="IObjectProvider" />
    </node>
    <node concept="PrWs8" id="2lyHwJCMkva" role="PrDN$">
      <ref role="PrY4T" node="7ypotQ8J$0P" resolve="ITestGeval" />
    </node>
    <node concept="PrWs8" id="2k7SZS5ySyi" role="PrDN$">
      <ref role="PrY4T" to="4slc:JO3t1XMH7w" resolve="IRapportageRoot" />
    </node>
  </node>
  <node concept="1TIwiD" id="LFzBx6DHPf">
    <property role="EcuMT" value="894965598195735887" />
    <property role="3GE5qa" value="forGenerationOnly" />
    <property role="TrG5h" value="InfoMarker" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="LFzBx6DHPg" role="1TKVEl">
      <property role="IQ2nx" value="894965598195735888" />
      <property role="TrG5h" value="handled" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="t5JxF" id="xTRnnmDvfD" role="lGtFl">
        <property role="t5JxN" value="ter voorkoming van dubbele generatie" />
      </node>
    </node>
    <node concept="t5JxF" id="xTRnnmDvf_" role="lGtFl">
      <property role="t5JxN" value="per model wordt 1 instantie van dit concept aangemaakt om een JSON file te genereren, daarbij wordt als 'UserObject' het model gerefereerd (model referenties kunnen niet als children of references gebruikt worden)" />
    </node>
    <node concept="PrWs8" id="4VCVDWApQio" role="PzmwI">
      <ref role="PrY4T" to="3ic2:4VCVDWApLfB" resolve="ICannotBeAddedByUser" />
    </node>
  </node>
  <node concept="PlHQZ" id="6CT5F0$2IFv">
    <property role="EcuMT" value="7654173987467619039" />
    <property role="3GE5qa" value="testdoelen" />
    <property role="TrG5h" value="ITeTestenEenheid" />
    <node concept="PrWs8" id="fUFYwhuCZO" role="PrDN$">
      <ref role="PrY4T" to="m234:fUFYwdHYqh" resolve="IRegelsScope" />
    </node>
  </node>
  <node concept="25R3W" id="4WetKT2Pz3w">
    <property role="TrG5h" value="ServiceTestSetType" />
    <property role="3F6X1D" value="4634294852136718070" />
    <ref role="1H5jkz" node="4WetKT2Pz3y" resolve="service" />
    <node concept="25R33" id="4WetKT2Pz3y" role="25R1y">
      <property role="TrG5h" value="service" />
      <property role="3tVfz5" value="4634294852136718071" />
    </node>
    <node concept="25R33" id="4WetKT2Pz3z" role="25R1y">
      <property role="TrG5h" value="service_uitvoermapping" />
      <property role="1L1pqM" value="service uitvoermapping" />
      <property role="3tVfz5" value="4634294852136718072" />
    </node>
    <node concept="25R33" id="4WetKT2Pz3$" role="25R1y">
      <property role="TrG5h" value="service_invoermapping" />
      <property role="1L1pqM" value="service invoermapping" />
      <property role="3tVfz5" value="4634294852136718075" />
    </node>
  </node>
  <node concept="1TIwiD" id="490HqYFY63N">
    <property role="EcuMT" value="4774015371121811699" />
    <property role="3GE5qa" value="debug" />
    <property role="TrG5h" value="MappingWaardeBepaling" />
    <ref role="1TJDcQ" node="hyWKrlk1u9" resolve="ISlotWrapper" />
    <node concept="1TJgyj" id="490HqYFY6b1" role="1TKVEi">
      <property role="IQ2ns" value="4774015371121812161" />
      <property role="20kJfa" value="bron" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ic2:1RSyPHwU9yS" resolve="WaardeBepaling" />
    </node>
    <node concept="1TJgyj" id="6jKUSzSDTpD" role="1TKVEi">
      <property role="IQ2ns" value="7273572371723163241" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="waarde" />
      <ref role="20lvS9" to="3ic2:2xpqNdemRyM" resolve="Literal" />
    </node>
  </node>
  <node concept="1TIwiD" id="28AWMnqMNHO">
    <property role="EcuMT" value="2460921590314646388" />
    <property role="TrG5h" value="NietVoorspeldVeld" />
    <property role="3GE5qa" value="debug" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="28AWMnqMNHP" role="1TKVEi">
      <property role="IQ2ns" value="2460921590314646389" />
      <property role="20kJfa" value="instantie" />
      <ref role="20lvS9" to="3ic2:5EnECDug8OS" resolve="IObject" />
    </node>
    <node concept="1TJgyi" id="28AWMnqMNHQ" role="1TKVEl">
      <property role="IQ2nx" value="2460921590314646390" />
      <property role="TrG5h" value="executieWaarde" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="28AWMnqMNHR" role="1TKVEi">
      <property role="IQ2ns" value="2460921590314646391" />
      <property role="20kJfa" value="veld" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ku5w:1ikyrmjHd1t" resolve="UitvoerBerichtVeld" />
    </node>
    <node concept="PrWs8" id="28AWMnqMNHS" role="PzmwI">
      <ref role="PrY4T" to="3ic2:3sS_od7v1WB" resolve="Semantiekloos" />
    </node>
    <node concept="1TJgyj" id="28AWMnqNmQa" role="1TKVEi">
      <property role="IQ2ns" value="2460921590314790282" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="objecten" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="28AWMnqMP4$" resolve="NietVoorspeldObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="28AWMnqMP4$">
    <property role="EcuMT" value="2460921590314651940" />
    <property role="TrG5h" value="NietVoorspeldObject" />
    <property role="3GE5qa" value="debug" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="28AWMnqMP4C" role="PzmwI">
      <ref role="PrY4T" to="3ic2:3sS_od7v1WB" resolve="Semantiekloos" />
    </node>
    <node concept="1TJgyj" id="28AWMnqNlGV" role="1TKVEi">
      <property role="IQ2ns" value="2460921590314785595" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="velden" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="28AWMnqMNHO" resolve="NietVoorspeldVeld" />
    </node>
  </node>
  <node concept="PlHQZ" id="5rfRNkCRaWA">
    <property role="EcuMT" value="6255463826852720422" />
    <property role="3GE5qa" value="testbericht.uitvoer" />
    <property role="TrG5h" value="ObjectMetVeldVerwachtingen" />
  </node>
  <node concept="1TIwiD" id="51L6J9W38b6">
    <property role="EcuMT" value="5796443824168141510" />
    <property role="3GE5qa" value="debug" />
    <property role="TrG5h" value="NietVoorspeldeConsistentieTest" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="51L6J9W38b7" role="1TKVEi">
      <property role="IQ2ns" value="5796443824168141511" />
      <property role="20kJfa" value="inconsistentie" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="dse8:6DHtdHSCR7Z" resolve="DebugAction" />
    </node>
    <node concept="PrWs8" id="51L6J9W3dwS" role="PzmwI">
      <ref role="PrY4T" to="m234:5oP5XZJ54Az" resolve="CausedAction" />
    </node>
  </node>
  <node concept="1TIwiD" id="762E2lJmiY$">
    <property role="EcuMT" value="8179284751993614244" />
    <property role="3GE5qa" value="debug" />
    <property role="TrG5h" value="NietVoorspeldeEigenschap" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="762E2lJmjbZ" role="1TKVEi">
      <property role="IQ2ns" value="8179284751993615103" />
      <property role="20kJfa" value="slotset" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="dse8:6DHtdHSCR7S" resolve="DebugSlotSet" />
    </node>
    <node concept="PrWs8" id="762E2lJmMRB" role="PzmwI">
      <ref role="PrY4T" to="m234:5oP5XZJ54Az" resolve="CausedAction" />
    </node>
  </node>
  <node concept="1TIwiD" id="762E2lJbf7K">
    <property role="EcuMT" value="8179284751990714864" />
    <property role="TrG5h" value="NietVoorspeldResultaat" />
    <property role="3GE5qa" value="debug" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="762E2lJbfwx" role="1TKVEi">
      <property role="IQ2ns" value="8179284751990716449" />
      <property role="20kJfa" value="object" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="dse8:6DHtdHSCR70" resolve="DebugObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="3tmyybaY8qg">
    <property role="3GE5qa" value="coverage" />
    <property role="TrG5h" value="CoverageLabel" />
    <property role="EcuMT" value="3987526402121959056" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3tmyybblcd8" role="1TKVEl">
      <property role="TrG5h" value="type" />
      <property role="IQ2nx" value="3987526402128003912" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3tmyybaY8qh" role="1TKVEl">
      <property role="TrG5h" value="label" />
      <property role="IQ2nx" value="3987526402121959057" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3tmyybaZgJe" role="1TKVEl">
      <property role="TrG5h" value="show" />
      <property role="IQ2nx" value="3987526402122255310" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3tmyybblcd4" role="1TKVEl">
      <property role="TrG5h" value="count" />
      <property role="IQ2nx" value="3987526402128003908" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="2U5DA9zZOOr" role="PzmwI">
      <ref role="PrY4T" to="3ic2:3sS_od7v1WB" resolve="Semantiekloos" />
    </node>
  </node>
  <node concept="Az7Fb" id="5QABKTDt2Ly">
    <property role="3F6X1D" value="6748255975908846690" />
    <property role="3GE5qa" value="testbericht" />
    <property role="TrG5h" value="StringYYYYMMDD" />
    <property role="FLfZY" value="^[0-9]{4}-[0-1]{0,1}[0-9]-[0-3]{0,1}[0-9]$" />
  </node>
  <node concept="PlHQZ" id="6OLmA$isKDI">
    <property role="EcuMT" value="7868169431320562286" />
    <property role="TrG5h" value="IComplexVeld" />
  </node>
  <node concept="PlHQZ" id="3dKEpvArn8W">
    <property role="EcuMT" value="3706648963197006396" />
    <property role="TrG5h" value="IElementairVeld" />
  </node>
  <node concept="PlHQZ" id="y87BIkD91r">
    <property role="EcuMT" value="614774865259696219" />
    <property role="TrG5h" value="IExtraTestData" />
  </node>
  <node concept="1TIwiD" id="1nozgH295jf">
    <property role="EcuMT" value="1574163149259822287" />
    <property role="TrG5h" value="VerwachtFoutAttribute" />
    <property role="R4oN_" value="Het is verwacht dat de test faalt met een foutmelding" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyi" id="1nozgH297sA" role="1TKVEl">
      <property role="IQ2nx" value="1574163149259831078" />
      <property role="TrG5h" value="regex" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="M6xJ_" id="1nozgH295P$" role="lGtFl">
      <node concept="tn0Fv" id="1nozgH295Xe" role="HhnKV" />
      <node concept="trNpa" id="1nozgH2964S" role="EQaZv">
        <ref role="trN6q" node="YPZHqeHgOs" resolve="TestGeval" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="5fd_YuK1gn0">
    <property role="EcuMT" value="6038649696720061888" />
    <property role="TrG5h" value="InterpreterOnlyAttribute" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="5fd_YuK1hgp" role="lGtFl">
      <node concept="trNpa" id="5fd_YuK1hzz" role="EQaZv">
        <ref role="trN6q" node="7ypotQ8J$0P" resolve="ITestGeval" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1G5kKGuxVHh">
    <property role="EcuMT" value="1947053721129565009" />
    <property role="TrG5h" value="VerwachtRoodAttribute" />
    <property role="R4oN_" value="Het is verwacht dat de test faalt" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="1G5kKGuxVHj" role="lGtFl">
      <node concept="tn0Fv" id="1G5kKGuxVHk" role="HhnKV" />
      <node concept="trNpa" id="1G5kKGuxVHl" role="EQaZv">
        <ref role="trN6q" node="YPZHqeHgOs" resolve="TestGeval" />
      </node>
    </node>
    <node concept="asaX9" id="3_ssUaOotyk" role="lGtFl">
      <property role="YLPcu" value="14.6.0" />
    </node>
  </node>
  <node concept="1TIwiD" id="6lgtmEccnAQ">
    <property role="EcuMT" value="7300464096446609846" />
    <property role="3GE5qa" value="testdoelen" />
    <property role="TrG5h" value="TeTestenFlows" />
    <property role="34LRSv" value="flows lijst" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6lgtmEccnAR" role="PzmwI">
      <ref role="PrY4T" node="6CT5F0$2IFv" resolve="ITeTestenEenheid" />
    </node>
    <node concept="PrWs8" id="6lgtmEccpPv" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6lgtmEccpPw" role="1TKVEi">
      <property role="IQ2ns" value="7300464096446618976" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="flow" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7otrSIsnMMd" resolve="TeTestenFlow" />
    </node>
    <node concept="asaX9" id="4DUzVb$_tL3" role="lGtFl">
      <property role="YLPcu" value="14.0.0" />
      <property role="YLQ7P" value="Vervangen door TeTestenRegelset" />
    </node>
  </node>
  <node concept="1TIwiD" id="3B5pq75D6L6">
    <property role="EcuMT" value="4162845176053918790" />
    <property role="3GE5qa" value="testdoelen" />
    <property role="TrG5h" value="TeTestenRegelset" />
    <property role="34LRSv" value="regelgroep of -bundel" />
    <node concept="1TJgyj" id="3B5pq75D8pr" role="1TKVEi">
      <property role="IQ2ns" value="4162845176053925467" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sets" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="m234:4AF2Ggecqtt" resolve="RegelsetRef" />
    </node>
    <node concept="PrWs8" id="3B5pq75DeB4" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4DUzVb$sCiI" role="PzmwI">
      <ref role="PrY4T" node="6CT5F0$2IFv" resolve="ITeTestenEenheid" />
    </node>
  </node>
  <node concept="PlHQZ" id="5yztnPwm8y3">
    <property role="EcuMT" value="6387077877889271939" />
    <property role="TrG5h" value="INavigeer" />
    <property role="3GE5qa" value="annotaties" />
    <node concept="1TJgyi" id="5yztnPwm8y4" role="1TKVEl">
      <property role="IQ2nx" value="6387077877889271940" />
      <property role="TrG5h" value="nameOfNavNode" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5yztnPwm8y5" role="1TKVEl">
      <property role="IQ2nx" value="6387077877889271941" />
      <property role="TrG5h" value="navNodeRefString" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7nsiBeW2vYW">
    <property role="EcuMT" value="8492744858250379196" />
    <property role="TrG5h" value="DefaultMappingRef" />
    <property role="34LRSv" value="@defaultMappingReferentie" />
    <property role="3GE5qa" value="annotaties" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="7nsiBeW2vYY" role="lGtFl">
      <property role="Hh88m" value="mappingVeld" />
      <node concept="trNpa" id="7nsiBeW2vZ0" role="EQaZv">
        <ref role="trN6q" node="36NN4BkwM1k" resolve="EigenschapToekenning" />
      </node>
    </node>
    <node concept="PrWs8" id="5yztnPxqD0s" role="PzmwI">
      <ref role="PrY4T" node="5yztnPwm8y3" resolve="INavigeer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ERGDLdoDvC">
    <property role="EcuMT" value="8842732777748207592" />
    <property role="TrG5h" value="ServiceveldRef" />
    <property role="34LRSv" value="@serviceVeldReferentie" />
    <property role="3GE5qa" value="annotaties" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="7ERGDLdoDvD" role="lGtFl">
      <property role="Hh88m" value="serviceveld" />
      <node concept="trNpa" id="7ERGDLdoDvF" role="EQaZv">
        <ref role="trN6q" node="5EnECDuhFvy" resolve="Instantie" />
      </node>
      <node concept="trNpa" id="46a9zC8PHac" role="EQaZv">
        <ref role="trN6q" node="36NN4BkwM1k" resolve="EigenschapToekenning" />
      </node>
      <node concept="trNpa" id="46a9zC9duRI" role="EQaZv">
        <ref role="trN6q" to="3ic2:58tBIcSsgcf" resolve="Parametertoekenning" />
      </node>
    </node>
    <node concept="PrWs8" id="5yztnPxqflF" role="PzmwI">
      <ref role="PrY4T" node="5yztnPwm8y3" resolve="INavigeer" />
    </node>
    <node concept="1TJgyi" id="5yztnPxqLgF" role="1TKVEl">
      <property role="IQ2nx" value="6387077877907264555" />
      <property role="TrG5h" value="isId" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5yztnPxqJ3s" role="1TKVEl">
      <property role="IQ2nx" value="6387077877907255516" />
      <property role="TrG5h" value="waarde" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2yinoIqnNym" role="1TKVEl">
      <property role="IQ2nx" value="2923501962288642198" />
      <property role="TrG5h" value="commentaar" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="qrMm0_frA9">
    <property role="EcuMT" value="476195600396564873" />
    <property role="TrG5h" value="ServiceTestRef" />
    <property role="34LRSv" value="@serviceTestReferentie" />
    <property role="3GE5qa" value="annotaties" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="qrMm0_frAb" role="lGtFl">
      <property role="Hh88m" value="servicetest" />
      <node concept="trNpa" id="qrMm0_frAc" role="EQaZv">
        <ref role="trN6q" node="YPZHqeHgOs" resolve="TestGeval" />
      </node>
    </node>
    <node concept="PrWs8" id="5yztnPwm8y6" role="PzmwI">
      <ref role="PrY4T" node="5yztnPwm8y3" resolve="INavigeer" />
    </node>
  </node>
</model>

