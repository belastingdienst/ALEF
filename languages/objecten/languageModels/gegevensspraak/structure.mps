<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1be64251-a392-4bb4-8ecb-06d30a9277a4(gegevensspraak.structure)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <engage id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="dse8" ref="r:bbb1f8ef-a8a5-48ec-918c-331fca20e41c(interpreter.debug.structure)" />
    <import index="f6cw" ref="r:57bbe3fc-bd7c-495c-b829-0fc2a7cfe592(bronspraak.structure)" />
    <import index="4slc" ref="r:eb302fb9-cf89-4fbc-90a9-b2886bf05a4d(rapporten.structure)" />
    <import index="rzok" ref="r:a8fb563d-47c7-4600-a897-619c6d2de4c5(contexts.structure)" />
    <import index="ggaa" ref="r:20adf19a-9fac-4720-b234-a3e5bc9d522d(linguistics.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="2756621024541675105" name="jetbrains.mps.lang.resources.structure.Rect" flags="ng" index="1irR9m">
        <property id="2756621024541675106" name="r" index="1irR9l" />
      </concept>
      <concept id="2756621024541675104" name="jetbrains.mps.lang.resources.structure.Circle" flags="ng" index="1irR9n">
        <property id="2756621024541681857" name="r" index="1irPjQ" />
      </concept>
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
      </concept>
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
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9" />
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
      <concept id="3717301156197626279" name="jetbrains.mps.lang.core.structure.BasePlaceholder" flags="ng" index="3DQ70j" />
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="$infi2rtPg">
    <property role="TrG5h" value="ObjectType" />
    <property role="EcuMT" value="653687101152157008" />
    <property role="34LRSv" value="Objecttype" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5EoNr_424Cp" role="1TKVEl">
      <property role="IQ2nx" value="6528193855467571737" />
      <property role="TrG5h" value="bezield" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="t5JxF" id="24yUFhPMtNq" role="lGtFl">
        <property role="t5JxN" value="Als een objecttype bezield is, dan kun je zeggen &quot;zijn attribuut &lt;attr&gt;&quot;; anders met je zeggen &quot;het attribuut &lt;attr&gt; van onderwerp &lt;o&gt;&quot;." />
      </node>
    </node>
    <node concept="1TJgyj" id="$infi2r_MB" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elem" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="653687101152189607" />
      <property role="38shpt" value="true" />
      <ref role="20lvS9" node="2TkWb1$dlJM" resolve="ObjectElement" />
    </node>
    <node concept="PrWs8" id="4KQiE3qnEe4" role="PzmwI">
      <ref role="PrY4T" node="4lAzYmwYwDj" resolve="ObjectModelElement" />
    </node>
    <node concept="PrWs8" id="4KQiE3qrtn4" role="PzmwI">
      <ref role="PrY4T" node="$infi2tirX" resolve="ObjectTypeRolOfKenmerk" />
    </node>
    <node concept="PrWs8" id="4NdByBDl3gV" role="PzmwI">
      <ref role="PrY4T" node="4NdByBDl39f" resolve="ObjectTypeOfExtensie" />
    </node>
    <node concept="PrWs8" id="1ed7wBqYwW" role="PzmwI">
      <ref role="PrY4T" to="tpck:69Qfsw3InJo" resolve="ISmartReferent" />
    </node>
    <node concept="1irR5M" id="5evwl31pLof" role="rwd14">
      <property role="2$rrk2" value="3" />
      <node concept="1irR9n" id="5evwl31pLoB" role="1irR9h">
        <property role="1irPjQ" value="1ng4Vf3UMuf/small" />
        <node concept="3PKj8D" id="5evwl31pLoM" role="3PKjn_">
          <property role="3PKj8l" value="FFCC00" />
        </node>
      </node>
      <node concept="1irPie" id="5evwl31pLol" role="1irR9h">
        <property role="1irPi9" value="o" />
        <node concept="3PKj8D" id="5evwl31pLos" role="3PKjny">
          <property role="3PKj8l" value="000000" />
        </node>
      </node>
    </node>
    <node concept="PrWs8" id="4aR45EWfEmo" role="PzmwI">
      <ref role="PrY4T" to="dse8:6DHtdHSCR6Y" resolve="LClass" />
    </node>
    <node concept="PrWs8" id="3YnP5vvewVR" role="PzmwI">
      <ref role="PrY4T" to="f6cw:1MP9utIs32t" resolve="IHaveMetatags" />
    </node>
    <node concept="PrWs8" id="7Qb_eFS2s2W" role="PzmwI">
      <ref role="PrY4T" to="f6cw:4iVB5Q1RPKo" resolve="ICanHaveBron" />
    </node>
  </node>
  <node concept="1TIwiD" id="$infi2rzcc">
    <property role="TrG5h" value="Attribuut" />
    <property role="EcuMT" value="653687101152178956" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3DQ70j" id="6F9D3QEfPs9" role="lGtFl">
      <property role="3V$3am" value="propertyDeclaration" />
      <property role="3V$3ak" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727084" />
    </node>
    <node concept="PrWs8" id="6VwZB7XTFtr" role="PzmwI">
      <ref role="PrY4T" node="2TkWb1$dlJM" resolve="ObjectElement" />
    </node>
    <node concept="PrWs8" id="1qfSAxa6yco" role="PzmwI">
      <ref role="PrY4T" to="rzok:1qfSAxa5U3$" resolve="ICanHaveComment" />
    </node>
    <node concept="PrWs8" id="4KQiE3qhHIv" role="PzmwI">
      <ref role="PrY4T" node="4KQiE3qhHIs" resolve="Eigenschap" />
    </node>
    <node concept="1TJgyj" id="58tBIcSIKRJ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="5917060184181247471" />
      <ref role="20lvS9" node="58tBIcSIKOO" resolve="DataType" />
    </node>
    <node concept="1irR5M" id="qIhn98ZSK5" role="rwd14">
      <property role="2$rrk2" value="4" />
      <node concept="1irR9m" id="qIhn98ZSKt" role="1irR9h">
        <property role="1irR9l" value="1ng4Vf3UMuf/small" />
        <node concept="3PKj8D" id="qIhn98ZSKC" role="3PKjn_">
          <property role="3PKj8l" value="EEEE00" />
        </node>
      </node>
      <node concept="1irPie" id="qIhn98ZSKb" role="1irR9h">
        <property role="1irPi9" value="a" />
        <node concept="3PKj8D" id="qIhn98ZSKi" role="3PKjny">
          <property role="3PKj8l" value="000000" />
        </node>
      </node>
    </node>
    <node concept="PrWs8" id="7Qb_eFSdiha" role="PzmwI">
      <ref role="PrY4T" to="f6cw:4iVB5Q1RPKo" resolve="ICanHaveBron" />
    </node>
    <node concept="PrWs8" id="5ydSbZu8nr0" role="PzmwI">
      <ref role="PrY4T" to="f6cw:1MP9utIs32t" resolve="IHaveMetatags" />
    </node>
  </node>
  <node concept="1TIwiD" id="$infi2rzcm">
    <property role="TrG5h" value="Domein" />
    <property role="EcuMT" value="653687101152178966" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4lAzYmwZfRO" role="PzmwI">
      <ref role="PrY4T" node="4lAzYmwYwDj" resolve="ObjectModelElement" />
    </node>
    <node concept="1TJgyj" id="58tBIcSJQiD" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="base" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="5917060184181531817" />
      <ref role="20lvS9" node="58tBIcSIKOO" resolve="DataType" />
    </node>
    <node concept="t5JxF" id="4QLfQkzxkhP" role="lGtFl">
      <property role="t5JxN" value="Een domein fungeert feitelijk als een alias voor een datatype." />
    </node>
    <node concept="PrWs8" id="3YnP5vvewWc" role="PzmwI">
      <ref role="PrY4T" to="f6cw:1MP9utIs32t" resolve="IHaveMetatags" />
    </node>
    <node concept="PrWs8" id="7Qb_eFSo9r9" role="PzmwI">
      <ref role="PrY4T" to="f6cw:4iVB5Q1RPKo" resolve="ICanHaveBron" />
    </node>
  </node>
  <node concept="1TIwiD" id="$infi2rzry">
    <property role="TrG5h" value="ObjectModel" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="653687101152179938" />
    <property role="34LRSv" value="Objectmodel" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="$infi2rzrz" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elem" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="653687101152179939" />
      <property role="38shpt" value="true" />
      <ref role="20lvS9" to="rzok:xwHwt_YZi5" resolve="ContextInhoud" />
    </node>
    <node concept="PrWs8" id="Jpyd_SU3jc" role="PzmwI">
      <ref role="PrY4T" node="4NdByBpbsRr" resolve="IObjectContext" />
    </node>
    <node concept="PrWs8" id="2U5DA9zZos1" role="PzmwI">
      <ref role="PrY4T" node="3sS_od7v1WB" resolve="Semantiekloos" />
    </node>
    <node concept="PrWs8" id="76ic8nGaVyj" role="PzmwI">
      <ref role="PrY4T" to="4slc:JO3t1XMH7w" resolve="IRapportageRoot" />
    </node>
    <node concept="PrWs8" id="yla4$8GrfM" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyi" id="3wWnbOvdEg6" role="1TKVEl">
      <property role="IQ2nx" value="4052215732068852742" />
      <property role="TrG5h" value="predefined" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="3YnP5vvewVK" role="PzmwI">
      <ref role="PrY4T" to="f6cw:1MP9utIs32t" resolve="IHaveMetatags" />
    </node>
    <node concept="PrWs8" id="408oDR0PHwH" role="PzmwI">
      <ref role="PrY4T" to="f6cw:4iVB5Q1RPKo" resolve="ICanHaveBron" />
    </node>
    <node concept="1QGGSu" id="446IhcUWAqY" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/ObjectModel.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="$infi2sFMt">
    <property role="TrG5h" value="EnumeratieWaarde" />
    <property role="EcuMT" value="653687101152476317" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="$infi2sFMu" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4QLfQknh9X1" role="PzmwI">
      <ref role="PrY4T" node="2k62pTb3lQI" resolve="Typed" />
    </node>
    <node concept="PrWs8" id="16u0zjoGN_O" role="PzmwI">
      <ref role="PrY4T" to="tpck:69Qfsw3InJo" resolve="ISmartReferent" />
    </node>
    <node concept="PrWs8" id="5LXsrxlY33w" role="PzmwI">
      <ref role="PrY4T" to="dse8:51QYbfAySEQ" resolve="LValue" />
    </node>
    <node concept="PrWs8" id="4KI7zy_$XPS" role="PzmwI">
      <ref role="PrY4T" to="f6cw:4iVB5Q1RPKo" resolve="ICanHaveBron" />
    </node>
    <node concept="PrWs8" id="4KI7zy_$XPY" role="PzmwI">
      <ref role="PrY4T" to="f6cw:1MP9utIs32t" resolve="IHaveMetatags" />
    </node>
  </node>
  <node concept="1TIwiD" id="$infi2t7IM">
    <property role="TrG5h" value="Kenmerk" />
    <property role="34LRSv" value="kenmerk" />
    <property role="EcuMT" value="653687101152590770" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2fKOezXIRE$" role="1TKVEl">
      <property role="IQ2nx" value="2589799484845947556" />
      <property role="TrG5h" value="bezittelijk" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="63RcVZrLh_g" role="1TKVEl">
      <property role="IQ2nx" value="6987110246007511376" />
      <property role="TrG5h" value="bijvoeglijk" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1irR5M" id="5evwl31eJP_" role="rwd14">
      <property role="2$rrk2" value="5" />
      <node concept="1irR9n" id="5evwl31eJQo" role="1irR9h">
        <property role="1irPjQ" value="1ng4Vf3UMuf/small" />
        <node concept="3PKj8D" id="5evwl31eJQz" role="3PKjn_">
          <property role="3PKj8l" value="CCFF00" />
        </node>
      </node>
      <node concept="1irPie" id="5evwl31eJPN" role="1irR9h">
        <property role="1irPi9" value="k" />
        <node concept="3PKj8D" id="5evwl31eJPU" role="3PKjny">
          <property role="3PKj8l" value="000000" />
        </node>
      </node>
    </node>
    <node concept="PrWs8" id="6VwZB7XTFL8" role="PzmwI">
      <ref role="PrY4T" node="2TkWb1$dlJM" resolve="ObjectElement" />
    </node>
    <node concept="PrWs8" id="3BxIIpQxa33" role="PzmwI">
      <ref role="PrY4T" node="3BxIIpQx87z" resolve="RolOfKenmerk" />
    </node>
    <node concept="PrWs8" id="22m2TRzg7Ui" role="PzmwI">
      <ref role="PrY4T" node="1GlRy79$FUd" resolve="IKanDimensiesHebben" />
    </node>
  </node>
  <node concept="PlHQZ" id="$infi2tirX">
    <property role="TrG5h" value="ObjectTypeRolOfKenmerk" />
    <property role="EcuMT" value="653687101152634621" />
    <node concept="PrWs8" id="6Cw8uHsm9f4" role="PrDN$">
      <ref role="PrY4T" node="6Cw8uHsm9f1" resolve="OnderwerpBase" />
    </node>
    <node concept="PrWs8" id="4s$hBAgSjod" role="PrDN$">
      <ref role="PrY4T" node="2W53dd2zzGp" resolve="Slot" />
    </node>
  </node>
  <node concept="PlHQZ" id="7MZNd$UgxhB">
    <property role="TrG5h" value="Naamwoord" />
    <property role="EcuMT" value="8989128614612178023" />
    <node concept="1TJgyi" id="7MZNd$Ugxi4" role="1TKVEl">
      <property role="TrG5h" value="isOnzijdig" />
      <property role="IQ2nx" value="8989128614612178052" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5brrC35Ly_O" role="1TKVEl">
      <property role="TrG5h" value="onderdrukLidwoord" />
      <property role="IQ2nx" value="5970487230362691956" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7MZNd$Ugxi7" role="1TKVEl">
      <property role="TrG5h" value="meervoudsvorm" />
      <property role="IQ2nx" value="8989128614612178055" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7MZNd$UgM01" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5u6QKb1uY4G" role="PrDN$">
      <ref role="PrY4T" to="ggaa:6FJD36T33OT" resolve="INoun" />
    </node>
  </node>
  <node concept="1TIwiD" id="2rv1iEffm8d">
    <property role="TrG5h" value="Parameter" />
    <property role="3GE5qa" value="parameter" />
    <property role="R4oN_" value="parameter" />
    <property role="EcuMT" value="2800963173597667853" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5brrC35LRJo" role="PzmwI">
      <ref role="PrY4T" node="7MZNd$UgxhB" resolve="Naamwoord" />
    </node>
    <node concept="PrWs8" id="4lAzYmwYwDN" role="PzmwI">
      <ref role="PrY4T" node="4lAzYmwYwDj" resolve="ObjectModelElement" />
    </node>
    <node concept="PrWs8" id="2W53dd2zQ7W" role="PzmwI">
      <ref role="PrY4T" node="2W53dd2zzGp" resolve="Slot" />
    </node>
    <node concept="PrWs8" id="2S1UB$yw1se" role="PzmwI">
      <ref role="PrY4T" node="2S1UB$yhKDw" resolve="LiteralSlot" />
    </node>
    <node concept="1TJgyj" id="58tBIcSKfnd" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="5917060184181634509" />
      <ref role="20lvS9" node="58tBIcSIKOO" resolve="DataType" />
    </node>
    <node concept="PrWs8" id="2$Fj46qhMXS" role="PzmwI">
      <ref role="PrY4T" to="dse8:478t0Ge2iKJ" resolve="LArgument" />
    </node>
    <node concept="PrWs8" id="3YnP5vvjYCQ" role="PzmwI">
      <ref role="PrY4T" to="f6cw:1MP9utIs32t" resolve="IHaveMetatags" />
    </node>
    <node concept="PrWs8" id="7Qb_eFSdihm" role="PzmwI">
      <ref role="PrY4T" to="f6cw:4iVB5Q1RPKo" resolve="ICanHaveBron" />
    </node>
  </node>
  <node concept="1TIwiD" id="4K62$zpi0fd">
    <property role="TrG5h" value="Geldigheidsperiode" />
    <property role="EcuMT" value="5478077304742085581" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4K62$zpi0fe" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="van" />
      <property role="IQ2ns" value="5478077304742085582" />
      <ref role="20lvS9" node="4K62$zpiMzT" resolve="DatumTijdLiteral" />
    </node>
    <node concept="1TJgyj" id="4K62$zpi0ff" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tm" />
      <property role="IQ2ns" value="5478077304742085583" />
      <ref role="20lvS9" node="4K62$zpiMzT" resolve="DatumTijdLiteral" />
    </node>
    <node concept="1TJgyi" id="5KFnsxnxR_R" role="1TKVEl">
      <property role="TrG5h" value="vanJaar" />
      <property role="IQ2nx" value="6641505190531266935" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
      <node concept="t5JxF" id="7$ZZODLkayV" role="lGtFl">
        <property role="t5JxN" value="Property om de 'van' van een geldigheidsperiode makkelijk met een granulariteit van jaren in te kunnen voeren. N.B.: zou niet buiten de editor gebruikt mogen worden!" />
      </node>
    </node>
    <node concept="1TJgyi" id="5KFnsxnxR_T" role="1TKVEl">
      <property role="TrG5h" value="tmJaar" />
      <property role="IQ2nx" value="6641505190531266937" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
      <node concept="t5JxF" id="7$ZZODLkayX" role="lGtFl">
        <property role="t5JxN" value="Property om de 'tm' van een geldigheidsperiode makkelijk met een granulariteit van jaren in te kunnen voeren. N.B.: zou niet buiten de editor gebruikt mogen worden!" />
      </node>
    </node>
    <node concept="PrWs8" id="2U5DA9B5Kv3" role="PzmwI">
      <ref role="PrY4T" node="3sS_od7v1WB" resolve="Semantiekloos" />
    </node>
  </node>
  <node concept="1TIwiD" id="4K62$zpiMzT">
    <property role="TrG5h" value="DatumTijdLiteral" />
    <property role="3GE5qa" value="literals" />
    <property role="34LRSv" value="dd." />
    <property role="R4oN_" value="een specifieke datum of datum en tijd" />
    <property role="EcuMT" value="5478077304742291705" />
    <ref role="1TJDcQ" node="2_An_4eZ$TB" resolve="ContextOngevoeligeLiteral" />
    <node concept="1TJgyi" id="4K62$zpiMzW" role="1TKVEl">
      <property role="TrG5h" value="jaar" />
      <property role="IQ2nx" value="5478077304742291708" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4K62$zpiMzV" role="1TKVEl">
      <property role="TrG5h" value="maand" />
      <property role="IQ2nx" value="5478077304742291707" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4K62$zpiMzU" role="1TKVEl">
      <property role="TrG5h" value="dag" />
      <property role="IQ2nx" value="5478077304742291706" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="44Jn6rIG$dd" role="1TKVEl">
      <property role="TrG5h" value="uur" />
      <property role="IQ2nx" value="4697074533531796301" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="44Jn6rIG$dE" role="1TKVEl">
      <property role="TrG5h" value="minuut" />
      <property role="IQ2nx" value="4697074533531796330" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="44Jn6rIG$dN" role="1TKVEl">
      <property role="TrG5h" value="seconde" />
      <property role="IQ2nx" value="4697074533531796339" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2$1HamVs01S" role="1TKVEl">
      <property role="IQ2nx" value="2954841454439039096" />
      <property role="TrG5h" value="fractioneleSeconde" />
      <ref role="AX2Wp" node="2$1Han04amd" resolve="FractioneleSecondeType" />
    </node>
    <node concept="1TJgyi" id="44Jn6rIG$dX" role="1TKVEl">
      <property role="TrG5h" value="milliseconde" />
      <property role="IQ2nx" value="4697074533531796349" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
      <node concept="asaX9" id="2$1HamVs01R" role="lGtFl" />
    </node>
    <node concept="1TJgyi" id="4WetKT2Pzpq" role="1TKVEl">
      <property role="TrG5h" value="granulariteit" />
      <property role="IQ2nx" value="3122098214252797532" />
      <ref role="AX2Wp" node="4WetKT2PyUm" resolve="TijdsGranulariteit" />
    </node>
    <node concept="PrWs8" id="12Tz9pj4uyK" role="PzmwI">
      <ref role="PrY4T" to="dse8:12Tz9pj4qb$" resolve="LDate" />
    </node>
  </node>
  <node concept="PlHQZ" id="4lAzYmwYwDj">
    <property role="TrG5h" value="ObjectModelElement" />
    <property role="EcuMT" value="5000842652652538451" />
    <node concept="PrWs8" id="2ubO$Sq7fKR" role="PrDN$">
      <ref role="PrY4T" to="rzok:1NspGY_Y11i" resolve="ContextElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="58tBIcSIKOa">
    <property role="TrG5h" value="Type" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="types" />
    <property role="EcuMT" value="5917060184181247242" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="66cwfenhMmd" role="PzmwI">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
    <node concept="PrWs8" id="5nRrjtSwx3J" role="PzmwI">
      <ref role="PrY4T" node="1GlRy79$FUd" resolve="IKanDimensiesHebben" />
    </node>
  </node>
  <node concept="1TIwiD" id="58tBIcSIKOb">
    <property role="TrG5h" value="ObjectTypeRef" />
    <property role="3GE5qa" value="types" />
    <property role="EcuMT" value="5917060184181247243" />
    <ref role="1TJDcQ" node="58tBIcSIKOa" resolve="Type" />
    <node concept="1TJgyj" id="58tBIcSIKOc" role="1TKVEi">
      <property role="20kJfa" value="object" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="5917060184181247244" />
      <ref role="20lvS9" node="$infi2rtPg" resolve="ObjectType" />
    </node>
  </node>
  <node concept="1TIwiD" id="58tBIcSIKOO">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="DataType" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="5917060184181247284" />
    <ref role="1TJDcQ" node="58tBIcSIKOa" resolve="Type" />
    <node concept="PrWs8" id="6Ny4$$8GU97" role="PzmwI">
      <ref role="PrY4T" to="dse8:478t0Ge2iKJ" resolve="LArgument" />
    </node>
  </node>
  <node concept="1TIwiD" id="58tBIcSIKOP">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="DomeinType" />
    <property role="EcuMT" value="5917060184181247285" />
    <ref role="1TJDcQ" node="58tBIcSIKOO" resolve="DataType" />
    <node concept="1TJgyj" id="58tBIcSIKOQ" role="1TKVEi">
      <property role="20kJfa" value="domein" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="5917060184181247286" />
      <ref role="20lvS9" node="$infi2rzcm" resolve="Domein" />
    </node>
  </node>
  <node concept="1TIwiD" id="58tBIcSIKPu">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="NumeriekType" />
    <property role="34LRSv" value="Numeriek" />
    <property role="EcuMT" value="5917060184181247326" />
    <property role="R4oN_" value="Numeriek Type" />
    <ref role="1TJDcQ" node="2ONNSf1F80j" resolve="AbstractNumeriekType" />
    <node concept="t5JxF" id="4QLfQkzuUR7" role="lGtFl">
      <property role="t5JxN" value="Representatie van een numeriek type, geparametriseerd door een aantal decimalen, een domein (&quot;range&quot;), en optioneel een eenheid." />
    </node>
  </node>
  <node concept="1TIwiD" id="58tBIcSIKQ5">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="DatumTijdType" />
    <property role="34LRSv" value="Datum-tijd" />
    <property role="EcuMT" value="5917060184181247365" />
    <property role="R4oN_" value="Datum + Tijd Type" />
    <ref role="1TJDcQ" node="58tBIcSIKOO" resolve="DataType" />
    <node concept="1TJgyi" id="4WetKT2Pzpu" role="1TKVEl">
      <property role="TrG5h" value="granulariteit" />
      <property role="IQ2nx" value="5917060184181247410" />
      <ref role="AX2Wp" node="4WetKT2PyUm" resolve="TijdsGranulariteit" />
    </node>
  </node>
  <node concept="1TIwiD" id="58tBIcSIKRh">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="BooleanType" />
    <property role="34LRSv" value="Boolean" />
    <property role="EcuMT" value="5917060184181247441" />
    <property role="R4oN_" value="Boolean Type" />
    <ref role="1TJDcQ" node="58tBIcSIKOO" resolve="DataType" />
  </node>
  <node concept="1TIwiD" id="58tBIcSLwhT">
    <property role="TrG5h" value="NumeriekeLiteral" />
    <property role="34LRSv" value="getal" />
    <property role="3GE5qa" value="literals" />
    <property role="R4oN_" value="specifieke numerieke waarde" />
    <property role="EcuMT" value="5917060184181965945" />
    <ref role="1TJDcQ" node="v0ioj9PglU" resolve="AbstractNumeriekeLiteral" />
  </node>
  <node concept="1TIwiD" id="2xpqNdemRyM">
    <property role="TrG5h" value="Literal" />
    <property role="3GE5qa" value="literals" />
    <property role="EcuMT" value="2907472902546487474" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="$infi2sFh8" resolve="Waarde" />
    <node concept="PrWs8" id="4aR45EWd9Pd" role="PzmwI">
      <ref role="PrY4T" to="dse8:51QYbfAySEQ" resolve="LValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="44Jn6rIEL3b">
    <property role="3GE5qa" value="literals" />
    <property role="TrG5h" value="BooleanLiteral" />
    <property role="EcuMT" value="4697074533531324619" />
    <ref role="1TJDcQ" node="2_An_4eZ$TB" resolve="ContextOngevoeligeLiteral" />
    <node concept="1TJgyi" id="44Jn6rIEL3i" role="1TKVEl">
      <property role="TrG5h" value="waarde" />
      <property role="IQ2nx" value="4697074533531324626" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="12Tz9piVmXg" role="PzmwI">
      <ref role="PrY4T" to="dse8:12Tz9piVjRE" resolve="LBoolean" />
    </node>
  </node>
  <node concept="Az7Fb" id="44Jn6rIELiZ">
    <property role="3GE5qa" value="literals" />
    <property role="TrG5h" value="NumeriekDataType" />
    <property role="FLfZY" value="-?[0-9]+(((\\.|,)|(_[0-9]+)?/)[0-9]+)?" />
    <property role="3F6X1D" value="4697074533531325631" />
  </node>
  <node concept="1TIwiD" id="$infi2sFh8">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Waarde" />
    <property role="3GE5qa" value="expressies" />
    <property role="EcuMT" value="653687101152474184" />
    <ref role="1TJDcQ" node="7WC_ArdYrFj" resolve="Expressie" />
    <node concept="t5JxF" id="24yUFhPgK6y" role="lGtFl">
      <property role="t5JxN" value="Basisconcept voor eenvoudige waarden in ALEF." />
    </node>
  </node>
  <node concept="1TIwiD" id="44Jn6rIF6zH">
    <property role="3GE5qa" value="literals" />
    <property role="TrG5h" value="TekstLiteral" />
    <property role="34LRSv" value="&quot;" />
    <property role="R4oN_" value="een reeks karakters" />
    <property role="EcuMT" value="4697074533531412717" />
    <ref role="1TJDcQ" node="2_An_4eZ$TB" resolve="ContextOngevoeligeLiteral" />
    <node concept="1TJgyi" id="44Jn6rIF6zL" role="1TKVEl">
      <property role="TrG5h" value="waarde" />
      <property role="IQ2nx" value="4697074533531412721" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5brrC35MpFV">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="EnumeratieType" />
    <property role="34LRSv" value="Enumeratie" />
    <property role="EcuMT" value="5970487230362917627" />
    <property role="R4oN_" value="Enumeratie Type" />
    <ref role="1TJDcQ" node="58tBIcSIKOO" resolve="DataType" />
    <node concept="1TJgyj" id="3A6jrlINgoD" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="waarde" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="4145085948684469801" />
      <ref role="20lvS9" node="$infi2sFMt" resolve="EnumeratieWaarde" />
    </node>
    <node concept="t5JxF" id="6iSEAS$tAmU" role="lGtFl">
      <property role="t5JxN" value="Een verzameling enumeratiewaarden (zonder naam). N.B.: een enumeratie(-type) kan niet overerven!" />
    </node>
    <node concept="1TJgyj" id="3RRK_YEMQsE" role="1TKVEi">
      <property role="IQ2ns" value="4465251271704274730" />
      <property role="20kJfa" value="domein" />
      <ref role="20lvS9" node="$infi2rzcm" resolve="Domein" />
    </node>
  </node>
  <node concept="1TIwiD" id="7GRUEX2wABJ">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="TekstType" />
    <property role="34LRSv" value="Tekst" />
    <property role="EcuMT" value="8878823228840241647" />
    <property role="R4oN_" value="Tekst Type" />
    <ref role="1TJDcQ" node="58tBIcSIKOO" resolve="DataType" />
  </node>
  <node concept="1TIwiD" id="66DCH_YB2nM">
    <property role="TrG5h" value="Parameterset" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="7037334947758876146" />
    <property role="34LRSv" value="Parameterset" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="66DCH_YB2nN" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7Wa3vwkgK8t" role="PzmwI">
      <ref role="PrY4T" node="7Wa3vwkgK7W" resolve="IPeriodeProvider" />
    </node>
    <node concept="PrWs8" id="IslXMga7yk" role="PzmwI">
      <ref role="PrY4T" to="dse8:6DHtdHSCR7R" resolve="LAction" />
    </node>
    <node concept="PrWs8" id="57tKuzJJeRF" role="PzmwI">
      <ref role="PrY4T" to="4slc:JO3t1XMH7w" resolve="IRapportageRoot" />
    </node>
    <node concept="1TJgyj" id="2HjUWz6spiI" role="1TKVEi">
      <property role="IQ2ns" value="3122098214253204654" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="geldig" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4K62$zpi0fd" resolve="Geldigheidsperiode" />
    </node>
    <node concept="1TJgyj" id="66DCH_YB2nP" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="toekenning" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="7037334947758876149" />
      <property role="38shpt" value="true" />
      <ref role="20lvS9" to="rzok:xwHwt_YZi5" resolve="ContextInhoud" />
    </node>
    <node concept="PrWs8" id="3YnP5vvjXON" role="PzmwI">
      <ref role="PrY4T" to="f6cw:1MP9utIs32t" resolve="IHaveMetatags" />
    </node>
    <node concept="PrWs8" id="50YGlooLrba" role="PzmwI">
      <ref role="PrY4T" to="f6cw:4iVB5Q1RPKo" resolve="ICanHaveBron" />
    </node>
    <node concept="1QGGSu" id="446IhcUWAr0" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/Parameterset.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="58tBIcSsgcf">
    <property role="TrG5h" value="Parametertoekenning" />
    <property role="3GE5qa" value="parameter" />
    <property role="EcuMT" value="5917060184176395023" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="27Kp98ca9fD" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="waarde" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="2445565176094168041" />
      <ref role="20lvS9" node="2xpqNdemRyM" resolve="Literal" />
    </node>
    <node concept="1TJgyj" id="58tBIcSsgvy" role="1TKVEi">
      <property role="20kJfa" value="param" />
      <property role="IQ2ns" value="5917060184176396258" />
      <ref role="20lvS9" node="2rv1iEffm8d" resolve="Parameter" />
    </node>
    <node concept="PrWs8" id="2dqAA78Gl4L" role="PzmwI">
      <ref role="PrY4T" node="1RSyPHwU9yS" resolve="WaardeBepaling" />
    </node>
    <node concept="PrWs8" id="1XN84VFm5jD" role="PzmwI">
      <ref role="PrY4T" node="1XN84VF0KFF" resolve="ITypeExpector" />
    </node>
    <node concept="PrWs8" id="2HyYmDxp4Xd" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="2SU8xJKm5tt" role="PzmwI">
      <ref role="PrY4T" node="2SU8xJKm4MP" resolve="EenheidProvider" />
    </node>
    <node concept="PrWs8" id="7QGKoXBDG33" role="PzmwI">
      <ref role="PrY4T" to="f6cw:4iVB5Q1RPKo" resolve="ICanHaveBron" />
    </node>
    <node concept="PrWs8" id="2ubO$Sq7fKE" role="PzmwI">
      <ref role="PrY4T" to="rzok:xwHwt_YZi5" resolve="ContextInhoud" />
    </node>
    <node concept="PrWs8" id="50YGlooLpCv" role="PzmwI">
      <ref role="PrY4T" to="f6cw:1MP9utIs32t" resolve="IHaveMetatags" />
    </node>
    <node concept="PrWs8" id="5VoVENfqnQs" role="PzmwI">
      <ref role="PrY4T" to="rzok:1qfSAxa5U3$" resolve="ICanHaveComment" />
    </node>
  </node>
  <node concept="1TIwiD" id="3zQo3jmI3sF">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="ListType" />
    <property role="EcuMT" value="4104573890451748651" />
    <ref role="1TJDcQ" node="58tBIcSIKOa" resolve="Type" />
    <node concept="1TJgyj" id="3zQo3jmIiXi" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elemType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="4104573890451812178" />
      <ref role="20lvS9" node="58tBIcSIKOa" resolve="Type" />
    </node>
  </node>
  <node concept="PlHQZ" id="7Wa3vwkgK7W">
    <property role="TrG5h" value="IPeriodeProvider" />
    <property role="3GE5qa" value="versies" />
    <property role="EcuMT" value="9154144551726940668" />
  </node>
  <node concept="PlHQZ" id="1RSyPHwpZyI">
    <property role="TrG5h" value="ITest" />
    <property role="3GE5qa" value="debug" />
    <property role="EcuMT" value="2159629245899864238" />
    <node concept="PrWs8" id="1I0B2l5cpCD" role="PrDN$">
      <ref role="PrY4T" to="dse8:6DHtdHSCR8V" resolve="LRootAction" />
    </node>
    <node concept="PrWs8" id="1RSyPHw$NkK" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6M1KoJB8glL" role="PrDN$">
      <ref role="PrY4T" to="dse8:51QYbfAyCB$" resolve="LConstruction" />
    </node>
    <node concept="PrWs8" id="6M1KoJB8grf" role="PrDN$">
      <ref role="PrY4T" to="dse8:6DHtdHSCR6Y" resolve="LClass" />
    </node>
  </node>
  <node concept="PlHQZ" id="1RSyPHwU9yS">
    <property role="TrG5h" value="WaardeBepaling" />
    <property role="3GE5qa" value="debug" />
    <property role="EcuMT" value="2159629245908293816" />
    <node concept="1TJgyi" id="38YWZ$$fCwF" role="1TKVEl">
      <property role="IQ2nx" value="3620599401832941611" />
      <property role="TrG5h" value="omschrijving" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="hSxee4BPvG" role="PrDN$">
      <ref role="PrY4T" node="hSxee4BM23" resolve="AlefDebugAction" />
    </node>
  </node>
  <node concept="PlHQZ" id="2W53dd2zzGp">
    <property role="3GE5qa" value="debug" />
    <property role="TrG5h" value="Slot" />
    <property role="EcuMT" value="3388128396160416537" />
    <node concept="PrWs8" id="7FtdX6aCu8c" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1XN84VMn37Z" role="PrDN$">
      <ref role="PrY4T" node="2k62pTb3lQI" resolve="Typed" />
    </node>
    <node concept="PrWs8" id="4aR45EWd90K" role="PrDN$">
      <ref role="PrY4T" to="dse8:6DHtdHSCR6W" resolve="LSlot" />
    </node>
  </node>
  <node concept="1TIwiD" id="7MZNd$Uda2K">
    <property role="3GE5qa" value="literals" />
    <property role="TrG5h" value="EnumWaardeRef" />
    <property role="EcuMT" value="8989128614611296432" />
    <property role="34LRSv" value="enumeratie waarde" />
    <ref role="1TJDcQ" node="2_An_4eZ$TB" resolve="ContextOngevoeligeLiteral" />
    <node concept="1TJgyj" id="7MZNd$UdkHw" role="1TKVEi">
      <property role="20kJfa" value="waarde" />
      <property role="IQ2ns" value="8989128614611340128" />
      <ref role="20lvS9" node="$infi2sFMt" resolve="EnumeratieWaarde" />
    </node>
  </node>
  <node concept="PlHQZ" id="4KQiE3qhHIs">
    <property role="TrG5h" value="Eigenschap" />
    <property role="EcuMT" value="5491658850342198172" />
    <node concept="PrWs8" id="6Cw8uHsm9fj" role="PrDN$">
      <ref role="PrY4T" node="6Cw8uHsm9f1" resolve="OnderwerpBase" />
    </node>
    <node concept="PrWs8" id="2TkWb1z$zbN" role="PrDN$">
      <ref role="PrY4T" node="2W53dd2zzGp" resolve="Slot" />
    </node>
    <node concept="PrWs8" id="1ed7wBlA8J" role="PrDN$">
      <ref role="PrY4T" to="tpck:69Qfsw3InJo" resolve="ISmartReferent" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KQiE3qx$2F">
    <property role="TrG5h" value="FeitType" />
    <property role="EcuMT" value="5491658850346352811" />
    <property role="34LRSv" value="Feittype" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4KQiE3qx$2M" role="PzmwI">
      <ref role="PrY4T" node="4lAzYmwYwDj" resolve="ObjectModelElement" />
    </node>
    <node concept="1TJgyj" id="4KQiE3qx$2X" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rollen" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="IQ2ns" value="5491658850346352829" />
      <ref role="20lvS9" node="4KQiE3qx$2O" resolve="Rol" />
      <node concept="t5JxF" id="5PfEJB2sNTD" role="lGtFl">
        <property role="t5JxN" value="Een checking rule dwingt af dat dit er altijd twee zijn, dus effectief is het type Rol[2] (behalve bij een wederkerig feittype)." />
      </node>
    </node>
    <node concept="PrWs8" id="3YnP5vvewVY" role="PzmwI">
      <ref role="PrY4T" to="f6cw:1MP9utIs32t" resolve="IHaveMetatags" />
    </node>
    <node concept="1TJgyi" id="5SANlcoCdsh" role="1TKVEl">
      <property role="IQ2nx" value="6784335645459404561" />
      <property role="TrG5h" value="wederkerig" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="eGWxnM6LRH" role="PzmwI">
      <ref role="PrY4T" to="f6cw:4iVB5Q1RPKo" resolve="ICanHaveBron" />
    </node>
    <node concept="PrWs8" id="1azGauang9G" role="PzmwI">
      <ref role="PrY4T" node="1GlRy79$FUd" resolve="IKanDimensiesHebben" />
    </node>
    <node concept="1TJgyj" id="3hFLKbdQMRe" role="1TKVEi">
      <property role="IQ2ns" value="3777331527337848270" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lezingen" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3hFLKbdQJ0C" resolve="Lezing" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KQiE3qx$2O">
    <property role="TrG5h" value="Rol" />
    <property role="EcuMT" value="5491658850346352820" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4KQiE3q_8Lk" role="1TKVEl">
      <property role="TrG5h" value="frase" />
      <property role="IQ2nx" value="5491658850347289684" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5EoNr_42_g9" role="1TKVEl">
      <property role="IQ2nx" value="6528193855467705353" />
      <property role="TrG5h" value="single" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="3BxIIpQiYLd" role="1TKVEi">
      <property role="IQ2ns" value="4170820228911721549" />
      <property role="20kJfa" value="objectType" />
      <ref role="20lvS9" node="$infi2rtPg" resolve="ObjectType" />
    </node>
    <node concept="PrWs8" id="3BxIIpQx9OG" role="PzmwI">
      <ref role="PrY4T" node="3BxIIpQx87z" resolve="RolOfKenmerk" />
    </node>
    <node concept="1irR5M" id="3of20EHXKQF" role="rwd14">
      <property role="2$rrk2" value="2" />
      <node concept="1irR9n" id="3of20EHXL89" role="1irR9h">
        <property role="1irPjQ" value="1ng4Vf3UMuf/small" />
        <node concept="3PKj8D" id="3of20EHXL8a" role="3PKjn_">
          <property role="3PKj8l" value="EEEE00" />
        </node>
      </node>
      <node concept="1irPie" id="3of20EHXLnS" role="1irR9h">
        <property role="1irPi9" value="r" />
        <node concept="3PKj8D" id="3of20EHXLnT" role="3PKjny">
          <property role="3PKj8l" value="000000" />
        </node>
      </node>
    </node>
    <node concept="PrWs8" id="4aR45EWddPK" role="PzmwI">
      <ref role="PrY4T" to="dse8:51QYbfBR3DV" resolve="LReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="uG31bexKhv">
    <property role="EcuMT" value="552830129173627999" />
    <property role="TrG5h" value="Koptekst" />
    <property role="34LRSv" value="koptekst" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2TkWb1$dlJW" role="PzmwI">
      <ref role="PrY4T" node="2TkWb1$dlJM" resolve="ObjectElement" />
    </node>
    <node concept="PrWs8" id="2U5DA9zZKb5" role="PzmwI">
      <ref role="PrY4T" node="3sS_od7v1WB" resolve="Semantiekloos" />
    </node>
    <node concept="1TJgyi" id="uG31bexKhO" role="1TKVEl">
      <property role="IQ2nx" value="552830129173628020" />
      <property role="TrG5h" value="tekst" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="2TkWb1$dlJM">
    <property role="EcuMT" value="3338557864174509042" />
    <property role="TrG5h" value="ObjectElement" />
  </node>
  <node concept="PlHQZ" id="2jb23tlSfD4">
    <property role="EcuMT" value="2651221839394699844" />
    <property role="3GE5qa" value="debug" />
    <property role="TrG5h" value="IFlow" />
    <node concept="PrWs8" id="4$o279KcOo$" role="PrDN$">
      <ref role="PrY4T" node="7Wa3vwkeMNB" resolve="IVersie" />
    </node>
    <node concept="PrWs8" id="4$o279KcOoL" role="PrDN$">
      <ref role="PrY4T" node="hSxee4BM23" resolve="AlefDebugAction" />
    </node>
  </node>
  <node concept="PlHQZ" id="7Wa3vwkeMNB">
    <property role="TrG5h" value="IVersie" />
    <property role="3GE5qa" value="versies" />
    <property role="EcuMT" value="9154144551726427367" />
    <node concept="PrWs8" id="6VUKJfMFMja" role="PrDN$">
      <ref role="PrY4T" node="7Wa3vwkgK7W" resolve="IPeriodeProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="2noOFp$vaX1">
    <property role="EcuMT" value="2727161255184609089" />
    <property role="TrG5h" value="LinksRechts" />
  </node>
  <node concept="1TIwiD" id="5EnECDug8O0">
    <property role="EcuMT" value="6527873696160320768" />
    <property role="3GE5qa" value="literals" />
    <property role="TrG5h" value="ObjectListLiteral" />
    <ref role="1TJDcQ" node="2xpqNdemRyM" resolve="Literal" />
    <node concept="1TJgyj" id="5EnECDug8O4" role="1TKVEi">
      <property role="IQ2ns" value="6527873696160320772" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20kJfa" value="objects" />
      <ref role="20lvS9" node="5EnECDug8O1" resolve="ObjectReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="5EnECDug8O1">
    <property role="EcuMT" value="6527873696160320769" />
    <property role="3GE5qa" value="literals" />
    <property role="TrG5h" value="ObjectReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5EnECDug8OT" role="1TKVEi">
      <property role="IQ2ns" value="6527873696160320825" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="object" />
      <ref role="20lvS9" node="5EnECDug8OS" resolve="IObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="5EnECDug8OS">
    <property role="EcuMT" value="6527873696160320824" />
    <property role="3GE5qa" value="debug" />
    <property role="TrG5h" value="IObject" />
    <node concept="PrWs8" id="ieJLPjnkdr" role="PrDN$">
      <ref role="PrY4T" to="dse8:51QYbfAySEQ" resolve="LValue" />
    </node>
    <node concept="PrWs8" id="2dDYc3aXwGA" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="5EnECDug8OY">
    <property role="EcuMT" value="6527873696160320830" />
    <property role="3GE5qa" value="debug" />
    <property role="TrG5h" value="IObjectProvider" />
  </node>
  <node concept="PlHQZ" id="3sS_od7v1WB">
    <property role="EcuMT" value="3979094661854404391" />
    <property role="3GE5qa" value="debug" />
    <property role="TrG5h" value="Semantiekloos" />
  </node>
  <node concept="1TIwiD" id="F9LMDzXcpQ">
    <property role="EcuMT" value="777371395577661046" />
    <property role="TrG5h" value="Rekenjaar" />
    <property role="3GE5qa" value="literals" />
    <property role="34LRSv" value="Rekenjaar" />
    <ref role="1TJDcQ" node="2xpqNdemRyM" resolve="Literal" />
    <node concept="t5JxF" id="416PAoZ0Evf" role="lGtFl">
      <property role="t5JxN" value="De jaarwaarde van het attribuut genaamd ${xmlRekenmomentVeld} in het XML-invoerbericht van de service." />
    </node>
  </node>
  <node concept="PlHQZ" id="2SU8xJKm4MP">
    <property role="EcuMT" value="3331012377785683125" />
    <property role="3GE5qa" value="eenheden" />
    <property role="TrG5h" value="EenheidProvider" />
  </node>
  <node concept="PlHQZ" id="2k62pTb3lQI">
    <property role="EcuMT" value="2667830404732247470" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="Typed" />
  </node>
  <node concept="PlHQZ" id="5LMx6XLOYnX">
    <property role="EcuMT" value="6661532413020333565" />
    <property role="TrG5h" value="IGeldigheidsPeriodeOptiesProvider" />
    <node concept="t5JxF" id="5LMx6XLOYnY" role="lGtFl">
      <property role="t5JxN" value="Overerven als beperkt aantal opties toegestaan is voor kinderen van type GeldigheidPeriode " />
    </node>
  </node>
  <node concept="1TIwiD" id="$xJouxhC10">
    <property role="EcuMT" value="658015410796789824" />
    <property role="3GE5qa" value="literals" />
    <property role="TrG5h" value="Rekendatum" />
    <property role="34LRSv" value="Rekendatum" />
    <ref role="1TJDcQ" node="2xpqNdemRyM" resolve="Literal" />
    <node concept="t5JxF" id="$xJouxhC1v" role="lGtFl">
      <property role="t5JxN" value="De waarde van het attribuut genaamd ${xmlRekenmomentVeld} in het XML-invoerbericht van de service, mits ${rekenmomentIsDag} waar is." />
    </node>
  </node>
  <node concept="PlHQZ" id="3BxIIpQx87z">
    <property role="EcuMT" value="4170820228915429859" />
    <property role="TrG5h" value="RolOfKenmerk" />
    <node concept="PrWs8" id="3BxIIpQx9py" role="PrDN$">
      <ref role="PrY4T" node="$infi2tirX" resolve="ObjectTypeRolOfKenmerk" />
    </node>
    <node concept="PrWs8" id="3BxIIpQx9tc" role="PrDN$">
      <ref role="PrY4T" node="4KQiE3qhHIs" resolve="Eigenschap" />
    </node>
    <node concept="PrWs8" id="3BxIIpQx9wS" role="PrDN$">
      <ref role="PrY4T" to="tpck:69Qfsw3InJo" resolve="ISmartReferent" />
    </node>
    <node concept="PrWs8" id="7Qb_eFSdihf" role="PrDN$">
      <ref role="PrY4T" to="f6cw:4iVB5Q1RPKo" resolve="ICanHaveBron" />
    </node>
    <node concept="PrWs8" id="5ydSbZuowWw" role="PrDN$">
      <ref role="PrY4T" to="f6cw:1MP9utIs32t" resolve="IHaveMetatags" />
    </node>
    <node concept="1TJgyi" id="QR0B2OvQwo" role="1TKVEl">
      <property role="IQ2nx" value="988261326318954520" />
      <property role="TrG5h" value="andereKantNaam" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="25R3W" id="4WetKT2PyUm">
    <property role="TrG5h" value="TijdsGranulariteit" />
    <property role="3GE5qa" value="types" />
    <property role="3F6X1D" value="5917060184181247366" />
    <node concept="25R33" id="4WetKT2PyUo" role="25R1y">
      <property role="TrG5h" value="JAAR" />
      <property role="1L1pqM" value="jaar" />
      <property role="3tVfz5" value="5917060184181247367" />
    </node>
    <node concept="25R33" id="4WetKT2PyUp" role="25R1y">
      <property role="TrG5h" value="KWARTAAL" />
      <property role="1L1pqM" value="kwartaal" />
      <property role="3tVfz5" value="5917060184181247368" />
    </node>
    <node concept="25R33" id="4WetKT2PyUq" role="25R1y">
      <property role="TrG5h" value="MAAND" />
      <property role="1L1pqM" value="maand" />
      <property role="3tVfz5" value="6909455053825494016" />
    </node>
    <node concept="25R33" id="4WetKT2PyUr" role="25R1y">
      <property role="TrG5h" value="WEEK" />
      <property role="1L1pqM" value="week" />
      <property role="3tVfz5" value="5917060184181247371" />
    </node>
    <node concept="25R33" id="4WetKT2PyUs" role="25R1y">
      <property role="TrG5h" value="DAG" />
      <property role="1L1pqM" value="dag" />
      <property role="3tVfz5" value="5917060184181247375" />
    </node>
    <node concept="25R33" id="4WetKT2PyUt" role="25R1y">
      <property role="TrG5h" value="UUR" />
      <property role="1L1pqM" value="uur" />
      <property role="3tVfz5" value="5917060184181247380" />
    </node>
    <node concept="25R33" id="4WetKT2PyUu" role="25R1y">
      <property role="TrG5h" value="MINUUT" />
      <property role="1L1pqM" value="minuut" />
      <property role="3tVfz5" value="5917060184181247386" />
    </node>
    <node concept="25R33" id="4WetKT2PyUv" role="25R1y">
      <property role="TrG5h" value="SECONDE" />
      <property role="1L1pqM" value="seconde" />
      <property role="3tVfz5" value="5917060184181247393" />
    </node>
    <node concept="25R33" id="4WetKT2PyUx" role="25R1y">
      <property role="TrG5h" value="TIJDSTIP" />
      <property role="1L1pqM" value="tijdstip" />
      <property role="3tVfz5" value="3122098214252894641" />
    </node>
    <node concept="25R33" id="4WetKT2PyUw" role="25R1y">
      <property role="TrG5h" value="MILLISECONDE" />
      <property role="1L1pqM" value="milliseconde" />
      <property role="3tVfz5" value="5917060184181247401" />
      <node concept="t5JxF" id="2$1HamVshYW" role="lGtFl">
        <property role="t5JxN" value="wordt uitsluitend nog ondersteund voor de bijbehorende Tijdseenheid, gebruik voor datumtijd de granulariteit TIJDSTIP" />
      </node>
    </node>
  </node>
  <node concept="25R3W" id="4WetKT2PyUB">
    <property role="TrG5h" value="NumberRange" />
    <property role="3F6X1D" value="2923474243867087289" />
    <ref role="1H5jkz" node="4WetKT2PyUD" resolve="ANY" />
    <node concept="25R33" id="4WetKT2PyUD" role="25R1y">
      <property role="TrG5h" value="ANY" />
      <property role="1L1pqM" value="getal" />
      <property role="3tVfz5" value="2923474243867087298" />
    </node>
    <node concept="25R33" id="4WetKT2PyUE" role="25R1y">
      <property role="TrG5h" value="POSITIVE" />
      <property role="1L1pqM" value="positief" />
      <property role="3tVfz5" value="2923474243867087290" />
    </node>
    <node concept="25R33" id="4WetKT2PyUF" role="25R1y">
      <property role="TrG5h" value="NEGATIVE" />
      <property role="1L1pqM" value="negatief" />
      <property role="3tVfz5" value="2923474243867087291" />
    </node>
    <node concept="25R33" id="4WetKT2PyUG" role="25R1y">
      <property role="TrG5h" value="NON_NEGATIVE" />
      <property role="1L1pqM" value="niet-negatief" />
      <property role="3tVfz5" value="2923474243867087294" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ONNSf1F80j">
    <property role="EcuMT" value="3257175120315973651" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="AbstractNumeriekType" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="58tBIcSIKOO" resolve="DataType" />
    <node concept="1TJgyi" id="2ONNSf1O5qe" role="1TKVEl">
      <property role="TrG5h" value="decimalen" />
      <property role="IQ2nx" value="3257175120318322318" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
      <node concept="t5JxF" id="2ONNSf1O5qf" role="lGtFl">
        <property role="t5JxN" value="-1 ~ getal, 0 ~ geheel getal, n &gt; 0 ~ getal met n decimalen" />
      </node>
    </node>
    <node concept="1TJgyi" id="2ONNSf1Xtnq" role="1TKVEl">
      <property role="TrG5h" value="range" />
      <property role="IQ2nx" value="3257175120320779738" />
      <ref role="AX2Wp" node="4WetKT2PyUB" resolve="NumberRange" />
    </node>
    <node concept="1TJgyj" id="1zgUAOHmXIe" role="1TKVEi">
      <property role="IQ2ns" value="1788186806699416462" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="eenheid" />
      <ref role="20lvS9" node="1zgUAOHkJPj" resolve="Eenheid" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ONNSf2pMOg">
    <property role="EcuMT" value="3257175120328207632" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="PercentageType" />
    <property role="34LRSv" value="Percentage" />
    <property role="R4oN_" value="Percentage Type" />
    <ref role="1TJDcQ" node="2ONNSf1F80j" resolve="AbstractNumeriekType" />
  </node>
  <node concept="1TIwiD" id="v0ioj9PglU">
    <property role="EcuMT" value="558527188464633210" />
    <property role="3GE5qa" value="literals" />
    <property role="TrG5h" value="AbstractNumeriekeLiteral" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="2_An_4eZ$TB" resolve="ContextOngevoeligeLiteral" />
    <node concept="1TJgyi" id="v0ioj9QXH6" role="1TKVEl">
      <property role="TrG5h" value="waarde" />
      <property role="IQ2nx" value="558527188465081158" />
      <ref role="AX2Wp" node="44Jn6rIELiZ" resolve="NumeriekDataType" />
    </node>
    <node concept="1TJgyj" id="1oQTu950e0z" role="1TKVEi">
      <property role="IQ2ns" value="1600719477559844899" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="eenheid" />
      <ref role="20lvS9" node="1zgUAOHkJPj" resolve="Eenheid" />
    </node>
  </node>
  <node concept="1TIwiD" id="v0iojbtlKj">
    <property role="EcuMT" value="558527188491918355" />
    <property role="3GE5qa" value="literals" />
    <property role="TrG5h" value="PercentageLiteral" />
    <property role="34LRSv" value="percentage" />
    <property role="R4oN_" value="Percentage Waarde" />
    <ref role="1TJDcQ" node="v0ioj9PglU" resolve="AbstractNumeriekeLiteral" />
  </node>
  <node concept="Az7Fb" id="6WXZ2lWeROf">
    <property role="3F6X1D" value="8015840149717613839" />
    <property role="3GE5qa" value="literals" />
    <property role="TrG5h" value="GeheelGetal" />
    <property role="FLfZY" value="-?[0-9]+" />
  </node>
  <node concept="1TIwiD" id="5VFWw8f469N">
    <property role="EcuMT" value="6839826549748818547" />
    <property role="3GE5qa" value="dimensie" />
    <property role="TrG5h" value="LabelFilterAlles" />
    <property role="34LRSv" value="alle labels" />
    <ref role="1TJDcQ" node="5VFWw8f45hF" resolve="AbstractLabelFilter" />
  </node>
  <node concept="PlHQZ" id="2aNRG_EViSq">
    <property role="EcuMT" value="2500587174784478746" />
    <property role="3GE5qa" value="dimensie" />
    <property role="TrG5h" value="IDimensieSelectie" />
  </node>
  <node concept="1TIwiD" id="5VFWw8f477Q">
    <property role="EcuMT" value="6839826549748822518" />
    <property role="3GE5qa" value="dimensie" />
    <property role="TrG5h" value="LabelFilterInterval" />
    <property role="34LRSv" value="van t/m labels" />
    <ref role="1TJDcQ" node="5VFWw8f45hF" resolve="AbstractLabelFilter" />
    <node concept="1TJgyj" id="5VFWw8f48Pb" role="1TKVEi">
      <property role="IQ2ns" value="6839826549748829515" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="van" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7rG9cksmX5$" resolve="LabelRef" />
    </node>
    <node concept="1TJgyj" id="5VFWw8f48Pc" role="1TKVEi">
      <property role="IQ2ns" value="6839826549748829516" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="totmet" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7rG9cksmX5$" resolve="LabelRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VFWw8f45hF">
    <property role="EcuMT" value="6839826549748814955" />
    <property role="3GE5qa" value="dimensie" />
    <property role="TrG5h" value="AbstractLabelFilter" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7rG9cksmX5x">
    <property role="EcuMT" value="8569264619982147937" />
    <property role="3GE5qa" value="dimensie" />
    <property role="TrG5h" value="DimensieRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7rG9cksmX5y" role="1TKVEi">
      <property role="IQ2ns" value="8569264619982147938" />
      <property role="20kJfa" value="dimensie" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7rG9cks1shW" resolve="Dimensie" />
    </node>
  </node>
  <node concept="1TIwiD" id="7rG9cksmX5$">
    <property role="EcuMT" value="8569264619982147940" />
    <property role="3GE5qa" value="dimensie" />
    <property role="TrG5h" value="LabelRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7rG9cksmX5_" role="1TKVEi">
      <property role="IQ2ns" value="8569264619982147941" />
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7rG9cks1si2" resolve="Label" />
    </node>
    <node concept="1TJgyi" id="6wYHWX$hFh3" role="1TKVEl">
      <property role="IQ2nx" value="7511643329869034563" />
      <property role="TrG5h" value="voorvoegsel" />
      <ref role="AX2Wp" node="VBz_LkVyoc" resolve="DimensieVoorzetsel" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VFWw8f3X7L">
    <property role="EcuMT" value="6839826549748781553" />
    <property role="3GE5qa" value="dimensie" />
    <property role="TrG5h" value="DimensieFilter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5VFWw8f6cnw" role="1TKVEi">
      <property role="IQ2ns" value="6839826549749368288" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="filter" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VFWw8f45hF" resolve="AbstractLabelFilter" />
    </node>
    <node concept="1TJgyj" id="5VFWw8f44U0" role="1TKVEi">
      <property role="IQ2ns" value="6839826549748813440" />
      <property role="20kJfa" value="dimensie" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7rG9cks1shW" resolve="Dimensie" />
    </node>
  </node>
  <node concept="1TIwiD" id="7rG9cks1si2">
    <property role="EcuMT" value="8569264619976508546" />
    <property role="TrG5h" value="Label" />
    <property role="3GE5qa" value="dimensie" />
    <property role="34LRSv" value="label" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7rG9cks1si3" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1oOD2Gsujvt" role="PzmwI">
      <ref role="PrY4T" to="tpck:69Qfsw3InJo" resolve="ISmartReferent" />
    </node>
    <node concept="PrWs8" id="4KI7zy_q8Sg" role="PzmwI">
      <ref role="PrY4T" to="f6cw:4iVB5Q1RPKo" resolve="ICanHaveBron" />
    </node>
    <node concept="PrWs8" id="4KI7zy_$XPN" role="PzmwI">
      <ref role="PrY4T" to="f6cw:1MP9utIs32t" resolve="IHaveMetatags" />
    </node>
  </node>
  <node concept="PlHQZ" id="7rG9cks_72j">
    <property role="EcuMT" value="8569264619985858707" />
    <property role="3GE5qa" value="dimensie" />
    <property role="TrG5h" value="IDimensieLabelSelectie" />
    <node concept="1TJgyj" id="7rG9cks_72k" role="1TKVEi">
      <property role="IQ2ns" value="8569264619985858708" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="labels" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7rG9cksmX5$" resolve="LabelRef" />
    </node>
    <node concept="PrWs8" id="2aNRG_EViSr" role="PrDN$">
      <ref role="PrY4T" node="2aNRG_EViSq" resolve="IDimensieSelectie" />
    </node>
  </node>
  <node concept="PlHQZ" id="2aNRG_EWn2Q">
    <property role="EcuMT" value="2500587174784757942" />
    <property role="3GE5qa" value="dimensie" />
    <property role="TrG5h" value="IDimensieRangeSelectie" />
    <node concept="PrWs8" id="2aNRG_EWn2R" role="PrDN$">
      <ref role="PrY4T" node="2aNRG_EViSq" resolve="IDimensieSelectie" />
    </node>
    <node concept="1TJgyj" id="2aNRG_EWp1F" role="1TKVEi">
      <property role="IQ2ns" value="2500587174784766059" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="filters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5VFWw8f3X7L" resolve="DimensieFilter" />
    </node>
  </node>
  <node concept="PlHQZ" id="7TvI4BLp8wO">
    <property role="EcuMT" value="9106199599288453172" />
    <property role="3GE5qa" value="dimensie" />
    <property role="TrG5h" value="IDimensiespecificatieNodig" />
  </node>
  <node concept="1TIwiD" id="7rG9cksmVIX">
    <property role="EcuMT" value="8569264619982142397" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="GedimensioneerdType" />
    <property role="34LRSv" value="gedimensioneerd met" />
    <ref role="1TJDcQ" node="58tBIcSIKOO" resolve="DataType" />
    <node concept="1TJgyj" id="7rG9cksmXCo" role="1TKVEi">
      <property role="IQ2ns" value="8569264619982150168" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="base" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="58tBIcSIKOO" resolve="DataType" />
    </node>
    <node concept="1TJgyj" id="7rG9cksmX5B" role="1TKVEi">
      <property role="IQ2ns" value="8569264619982147943" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dimensies" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7rG9cksmX5x" resolve="DimensieRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="7rG9cks1shW">
    <property role="EcuMT" value="8569264619976508540" />
    <property role="TrG5h" value="Dimensie" />
    <property role="3GE5qa" value="dimensie" />
    <property role="34LRSv" value="Dimensie" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7rG9cks1szq" role="1TKVEl">
      <property role="IQ2nx" value="8569264619976509658" />
      <property role="TrG5h" value="attributief" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="t5JxF" id="5VFWw8fTzRF" role="lGtFl">
        <property role="t5JxN" value="True als dit voor het attribuut(eigenschap) staat" />
      </node>
    </node>
    <node concept="1TJgyi" id="VBz_LkVyol" role="1TKVEl">
      <property role="IQ2nx" value="1073983563364181525" />
      <property role="TrG5h" value="voorzetsel" />
      <ref role="AX2Wp" node="VBz_LkVyoc" resolve="DimensieVoorzetsel" />
    </node>
    <node concept="PrWs8" id="7rG9cks1shZ" role="PzmwI">
      <ref role="PrY4T" node="4lAzYmwYwDj" resolve="ObjectModelElement" />
    </node>
    <node concept="PrWs8" id="4X9uzkz$Jr0" role="PzmwI">
      <ref role="PrY4T" node="7MZNd$UgxhB" resolve="Naamwoord" />
    </node>
    <node concept="1TJgyj" id="7rG9cks1si5" role="1TKVEi">
      <property role="IQ2ns" value="8569264619976508549" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="labels" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7rG9cks1si2" resolve="Label" />
    </node>
    <node concept="PrWs8" id="3YnP5vvewW3" role="PzmwI">
      <ref role="PrY4T" to="f6cw:1MP9utIs32t" resolve="IHaveMetatags" />
    </node>
    <node concept="PrWs8" id="eGWxnM6LRM" role="PzmwI">
      <ref role="PrY4T" to="f6cw:4iVB5Q1RPKo" resolve="ICanHaveBron" />
    </node>
  </node>
  <node concept="25R3W" id="VBz_LkVyoc">
    <property role="3F6X1D" value="1073983563364181516" />
    <property role="3GE5qa" value="dimensie" />
    <property role="TrG5h" value="DimensieVoorzetsel" />
    <ref role="1H5jkz" node="VBz_Lmm6TF" resolve="geen" />
    <node concept="25R33" id="VBz_Lmm6TF" role="25R1y">
      <property role="3tVfz5" value="1073983563387924075" />
      <property role="TrG5h" value="geen" />
    </node>
    <node concept="25R33" id="4S9CwBWYsoq" role="25R1y">
      <property role="3tVfz5" value="5623203773531407898" />
      <property role="TrG5h" value="bij" />
    </node>
    <node concept="25R33" id="VBz_LkVyod" role="25R1y">
      <property role="3tVfz5" value="1073983563364181517" />
      <property role="TrG5h" value="in" />
    </node>
    <node concept="25R33" id="4S9CwBWYsox" role="25R1y">
      <property role="3tVfz5" value="5623203773531407905" />
      <property role="TrG5h" value="op" />
    </node>
    <node concept="25R33" id="s$4TDBfUb6" role="25R1y">
      <property role="3tVfz5" value="514557811305194182" />
      <property role="TrG5h" value="over" />
    </node>
    <node concept="25R33" id="4S9CwBWYsoD" role="25R1y">
      <property role="3tVfz5" value="5623203773531407913" />
      <property role="TrG5h" value="uit" />
    </node>
    <node concept="25R33" id="VBz_LkVyoe" role="25R1y">
      <property role="3tVfz5" value="1073983563364181518" />
      <property role="TrG5h" value="van" />
    </node>
    <node concept="25R33" id="VBz_LkVyoh" role="25R1y">
      <property role="3tVfz5" value="1073983563364181521" />
      <property role="TrG5h" value="voor" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VFWw8f46Ej">
    <property role="EcuMT" value="6839826549748820627" />
    <property role="3GE5qa" value="dimensie" />
    <property role="TrG5h" value="LabelFilterVerzameling" />
    <property role="34LRSv" value="verzameling labels" />
    <ref role="1TJDcQ" node="5VFWw8f45hF" resolve="AbstractLabelFilter" />
    <node concept="1TJgyj" id="5VFWw8f482V" role="1TKVEi">
      <property role="IQ2ns" value="6839826549748826299" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="labels" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7rG9cksmX5$" resolve="LabelRef" />
    </node>
  </node>
  <node concept="PlHQZ" id="4VCVDWApLfB">
    <property role="EcuMT" value="5686056896866751463" />
    <property role="3GE5qa" value="technisch" />
    <property role="TrG5h" value="ICannotBeAddedByUser" />
    <node concept="t5JxF" id="4VCVDWApLg2" role="lGtFl">
      <property role="t5JxN" value="Marker interface die ervoor zorgt dat voor dit concept geen entry in het 'New' menu wordt aangemaakt." />
    </node>
  </node>
  <node concept="PlHQZ" id="hSxee4BM23">
    <property role="EcuMT" value="322153486074454147" />
    <property role="3GE5qa" value="debug" />
    <property role="TrG5h" value="AlefDebugAction" />
    <node concept="PrWs8" id="hSxee4BMkE" role="PrDN$">
      <ref role="PrY4T" to="dse8:6DHtdHSCR7R" resolve="LAction" />
    </node>
  </node>
  <node concept="1TIwiD" id="2lGS5TcyhQA">
    <property role="EcuMT" value="2696776972503686566" />
    <property role="3GE5qa" value="literals" />
    <property role="TrG5h" value="GedimensioneerdeLiteral" />
    <ref role="1TJDcQ" node="2_An_4eZ$TB" resolve="ContextOngevoeligeLiteral" />
    <node concept="1TJgyj" id="2lGS5TcyhQE" role="1TKVEi">
      <property role="IQ2ns" value="2696776972503686570" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dimensieType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7rG9cksmVIX" resolve="GedimensioneerdType" />
    </node>
    <node concept="1TJgyj" id="2lGS5TcyhQC" role="1TKVEi">
      <property role="IQ2ns" value="2696776972503686568" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="punten" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2lGS5TcyhQB" resolve="GedimensioneerdeLiteralPunt" />
    </node>
  </node>
  <node concept="1TIwiD" id="2lGS5TcyhQB">
    <property role="EcuMT" value="2696776972503686567" />
    <property role="3GE5qa" value="literals" />
    <property role="TrG5h" value="GedimensioneerdeLiteralPunt" />
    <ref role="1TJDcQ" node="2xpqNdemRyM" resolve="Literal" />
    <node concept="PrWs8" id="2lGS5TcyhQL" role="PzmwI">
      <ref role="PrY4T" node="7rG9cks_72j" resolve="IDimensieLabelSelectie" />
    </node>
    <node concept="1TJgyj" id="2lGS5TcyoHT" role="1TKVEi">
      <property role="IQ2ns" value="2696776972503714681" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="waarde" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2xpqNdemRyM" resolve="Literal" />
    </node>
  </node>
  <node concept="1TIwiD" id="2_An_4eZ$TB">
    <property role="EcuMT" value="2983175505416441447" />
    <property role="3GE5qa" value="literals" />
    <property role="TrG5h" value="ContextOngevoeligeLiteral" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="2xpqNdemRyM" resolve="Literal" />
  </node>
  <node concept="1TIwiD" id="42vLxzSFDIE">
    <property role="EcuMT" value="4656658350278089642" />
    <property role="3GE5qa" value="debug" />
    <property role="TrG5h" value="DimensieHeader" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="42vLxzSFEdB" role="1TKVEi">
      <property role="IQ2ns" value="4656658350278091623" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="labels" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7rG9cksmX5$" resolve="LabelRef" />
    </node>
    <node concept="1TJgyi" id="42vLxzSFEJF" role="1TKVEl">
      <property role="IQ2nx" value="4656658350278093803" />
      <property role="TrG5h" value="vertical" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="2S1UB$vT8$V">
    <property role="EcuMT" value="3315188606668409147" />
    <property role="TrG5h" value="LDummyDatumArgument" />
    <ref role="1TJDcQ" to="dse8:2p918TsFNK_" resolve="LDummyArgument" />
  </node>
  <node concept="PlHQZ" id="2S1UB$yhKDw">
    <property role="EcuMT" value="3315188606708419168" />
    <property role="TrG5h" value="LiteralSlot" />
    <node concept="PrWs8" id="2S1UB$yhL2h" role="PrDN$">
      <ref role="PrY4T" to="dse8:6DHtdHSCR6W" resolve="LSlot" />
    </node>
  </node>
  <node concept="1TIwiD" id="7WC_ArdYrFj">
    <property role="TrG5h" value="Expressie" />
    <property role="3GE5qa" value="expressies" />
    <property role="EcuMT" value="9162738810171800275" />
    <property role="R5$K7" value="true" />
    <node concept="PrWs8" id="1xJWKvGVzgl" role="PzmwI">
      <ref role="PrY4T" node="2k62pTb3lQI" resolve="Typed" />
    </node>
  </node>
  <node concept="PlHQZ" id="6Cw8uHsm9f1">
    <property role="EcuMT" value="7647149462025442241" />
    <property role="TrG5h" value="OnderwerpBase" />
    <node concept="PrWs8" id="6Cw8uHsm9f2" role="PrDN$">
      <ref role="PrY4T" node="7MZNd$UgxhB" resolve="Naamwoord" />
    </node>
  </node>
  <node concept="1TIwiD" id="ekN$KjE5dC">
    <property role="EcuMT" value="258057904809595752" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="TupleType" />
    <ref role="1TJDcQ" node="58tBIcSIKOa" resolve="Type" />
    <node concept="1TJgyj" id="ekN$KjE5dD" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="componentTypes" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="IQ2ns" value="258057904809595753" />
      <ref role="20lvS9" node="58tBIcSIKOa" resolve="Type" />
    </node>
  </node>
  <node concept="PlHQZ" id="1XN84VF0KFF">
    <property role="EcuMT" value="2266190560819874539" />
    <property role="TrG5h" value="ITypeExpector" />
  </node>
  <node concept="1TIwiD" id="1zgUAOHkJVE">
    <property role="EcuMT" value="1788186806698835690" />
    <property role="3GE5qa" value="eenheden" />
    <property role="TrG5h" value="EenheidMacht" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1zgUAOHkJVF" role="1TKVEl">
      <property role="IQ2nx" value="1788186806698835691" />
      <property role="TrG5h" value="exponent" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="1zgUAOHkJVH" role="1TKVEi">
      <property role="IQ2ns" value="1788186806698835693" />
      <property role="20kJfa" value="basis" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7QIQ0QUVsuD" resolve="IBasisEenheid" />
    </node>
  </node>
  <node concept="1TIwiD" id="1zgUAOHkJPD">
    <property role="EcuMT" value="1788186806698835305" />
    <property role="3GE5qa" value="eenheden" />
    <property role="TrG5h" value="BasisEenheid" />
    <ref role="1TJDcQ" node="$infi2sFMt" resolve="EnumeratieWaarde" />
    <node concept="1TJgyi" id="1zgUAOHkJVL" role="1TKVEl">
      <property role="IQ2nx" value="1788186806698835697" />
      <property role="TrG5h" value="afkorting" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3IlNR$Lnh9Q" role="1TKVEl">
      <property role="IQ2nx" value="4293565939193811574" />
      <property role="TrG5h" value="symbool" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7QIQ0QUVsuH" role="PzmwI">
      <ref role="PrY4T" node="7QIQ0QUVsuD" resolve="IBasisEenheid" />
    </node>
    <node concept="1TJgyj" id="24eh0vYS$G" role="1TKVEi">
      <property role="IQ2ns" value="37217438344644908" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="omreken" />
      <ref role="20lvS9" node="24eh0vYRA0" resolve="Omrekenfactor" />
    </node>
  </node>
  <node concept="1TIwiD" id="1zgUAOHkJPj">
    <property role="EcuMT" value="1788186806698835283" />
    <property role="TrG5h" value="Eenheid" />
    <property role="3GE5qa" value="eenheden" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1zgUAOHkJVJ" role="1TKVEi">
      <property role="IQ2ns" value="1788186806698835695" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="numerator" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="38shpt" value="true" />
      <ref role="20lvS9" node="1zgUAOHkJVE" resolve="EenheidMacht" />
    </node>
    <node concept="1TJgyj" id="1zgUAOHqA72" role="1TKVEi">
      <property role="IQ2ns" value="1788186806700368322" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="denominator" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="38shpt" value="true" />
      <ref role="20lvS9" node="1zgUAOHkJVE" resolve="EenheidMacht" />
    </node>
    <node concept="1TJgyi" id="1oQTu96xn1N" role="1TKVEl">
      <property role="IQ2nx" value="1600719477585309811" />
      <property role="TrG5h" value="isPercentage" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="1zgUAOHkJWc">
    <property role="EcuMT" value="1788186806698835724" />
    <property role="3GE5qa" value="eenheden" />
    <property role="TrG5h" value="EenheidSysteem" />
    <property role="34LRSv" value="Eenheidssysteem" />
    <ref role="1TJDcQ" node="5brrC35MpFV" resolve="EnumeratieType" />
    <node concept="PrWs8" id="1zgUAOHkJWd" role="PzmwI">
      <ref role="PrY4T" node="4lAzYmwYwDj" resolve="ObjectModelElement" />
    </node>
    <node concept="1TJgyj" id="1zgUAOHkK1N" role="1TKVEi">
      <property role="IQ2ns" value="1788186806698836083" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="eenheid" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1zgUAOHkJPD" resolve="BasisEenheid" />
      <ref role="20ksaX" node="3A6jrlINgoD" resolve="waarde" />
    </node>
    <node concept="PrWs8" id="3YnP5vvewW8" role="PzmwI">
      <ref role="PrY4T" to="f6cw:1MP9utIs32t" resolve="IHaveMetatags" />
    </node>
    <node concept="PrWs8" id="eGWxnM6LGL" role="PzmwI">
      <ref role="PrY4T" to="f6cw:4iVB5Q1RPKo" resolve="ICanHaveBron" />
    </node>
  </node>
  <node concept="1TIwiD" id="4SRT32yWMLH">
    <property role="EcuMT" value="5636224356220873837" />
    <property role="TrG5h" value="Dagsoort" />
    <property role="34LRSv" value="Dagsoort" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4SRT32yWMLI" role="PzmwI">
      <ref role="PrY4T" node="4lAzYmwYwDj" resolve="ObjectModelElement" />
    </node>
    <node concept="PrWs8" id="4SRT32z1grB" role="PzmwI">
      <ref role="PrY4T" node="7QIQ0QUVsuD" resolve="IBasisEenheid" />
    </node>
    <node concept="PrWs8" id="3YnP5vvewWp" role="PzmwI">
      <ref role="PrY4T" to="f6cw:1MP9utIs32t" resolve="IHaveMetatags" />
    </node>
    <node concept="PrWs8" id="eGWxnM6LRu" role="PzmwI">
      <ref role="PrY4T" to="f6cw:4iVB5Q1RPKo" resolve="ICanHaveBron" />
    </node>
  </node>
  <node concept="Az7Fb" id="4jqVfZ$hESC">
    <property role="3F6X1D" value="4961538523292675624" />
    <property role="3GE5qa" value="eenheden" />
    <property role="TrG5h" value="Digits" />
    <property role="FLfZY" value="[0-9]*" />
  </node>
  <node concept="1TIwiD" id="5ABfTg3PeGR">
    <property role="EcuMT" value="6460202095438261047" />
    <property role="3GE5qa" value="expressies" />
    <property role="TrG5h" value="EenheidConversie" />
    <property role="34LRSv" value="in" />
    <ref role="1TJDcQ" node="7WC_ArdYrFj" resolve="Expressie" />
    <node concept="1TJgyj" id="5ABfTg3PeGS" role="1TKVEi">
      <property role="IQ2ns" value="6460202095438261048" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7WC_ArdYrFj" resolve="Expressie" />
    </node>
    <node concept="1TJgyj" id="5ABfTg3PeGU" role="1TKVEi">
      <property role="IQ2ns" value="6460202095438261050" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="eenheid" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1zgUAOHkJPj" resolve="Eenheid" />
    </node>
    <node concept="PrWs8" id="4yRlbu9ZPtJ" role="PzmwI">
      <ref role="PrY4T" node="6twVtZEI1lO" resolve="IEenheidTransformer" />
    </node>
  </node>
  <node concept="1TIwiD" id="24eh0vYRA0">
    <property role="EcuMT" value="37217438344640896" />
    <property role="3GE5qa" value="eenheden" />
    <property role="TrG5h" value="Omrekenfactor" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="24eh0vYRA3" role="1TKVEi">
      <property role="IQ2ns" value="37217438344640899" />
      <property role="20kJfa" value="basis" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1zgUAOHkJPD" resolve="BasisEenheid" />
    </node>
    <node concept="1TJgyi" id="24eh0vYRA1" role="1TKVEl">
      <property role="IQ2nx" value="37217438344640897" />
      <property role="TrG5h" value="factor" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4w8Ipi$whJq">
    <property role="EcuMT" value="5190602618610719706" />
    <property role="3GE5qa" value="eenheden" />
    <property role="TrG5h" value="Tijdseenheid" />
    <property role="34LRSv" value="tijdseenheid" />
    <ref role="1TJDcQ" node="1zgUAOHkJPD" resolve="BasisEenheid" />
    <node concept="1TJgyi" id="x3wLfRZw_w" role="1TKVEl">
      <property role="IQ2nx" value="595463697531275616" />
      <property role="TrG5h" value="gran" />
      <ref role="AX2Wp" node="4WetKT2PyUm" resolve="TijdsGranulariteit" />
    </node>
  </node>
  <node concept="PlHQZ" id="7QIQ0QUVsuD">
    <property role="EcuMT" value="9056413454170965929" />
    <property role="3GE5qa" value="eenheden" />
    <property role="TrG5h" value="IBasisEenheid" />
    <node concept="PrWs8" id="7QIQ0QUVsuK" role="PrDN$">
      <ref role="PrY4T" node="7MZNd$UgxhB" resolve="Naamwoord" />
    </node>
  </node>
  <node concept="PlHQZ" id="6twVtZEI1lO">
    <property role="EcuMT" value="7449215329642222964" />
    <property role="3GE5qa" value="eenheden" />
    <property role="TrG5h" value="IEenheidTransformer" />
  </node>
  <node concept="PlHQZ" id="2ZCas6JFrbT">
    <property role="EcuMT" value="3452055026232308473" />
    <property role="TrG5h" value="ILijstOperator" />
  </node>
  <node concept="1TIwiD" id="6VNEZIM8XF">
    <property role="EcuMT" value="124920669703540587" />
    <property role="TrG5h" value="Concatenatie" />
    <property role="34LRSv" value="en/of" />
    <ref role="1TJDcQ" node="7WC_ArdYrFj" resolve="Expressie" />
    <node concept="PrWs8" id="6VNEZIM8XR" role="PzmwI">
      <ref role="PrY4T" node="1XN84VF0KFF" resolve="ITypeExpector" />
    </node>
    <node concept="PrWs8" id="4z0Pm$UM127" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="2ZCas6JFrbB" role="PzmwI">
      <ref role="PrY4T" node="2ZCas6JFrbT" resolve="ILijstOperator" />
    </node>
    <node concept="1TJgyj" id="6VNEZIM8XT" role="1TKVEi">
      <property role="IQ2ns" value="124920669703540601" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="links" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7WC_ArdYrFj" resolve="Expressie" />
    </node>
    <node concept="1TJgyj" id="6VNEZIM8XV" role="1TKVEi">
      <property role="IQ2ns" value="124920669703540603" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rechts" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7WC_ArdYrFj" resolve="Expressie" />
    </node>
  </node>
  <node concept="PlHQZ" id="1GlRy79$FUd">
    <property role="EcuMT" value="1951710250232102541" />
    <property role="3GE5qa" value="dimensie.generiek" />
    <property role="TrG5h" value="IKanDimensiesHebben" />
    <node concept="1TJgyj" id="1GlRy79$SV8" role="1TKVEi">
      <property role="IQ2ns" value="1951710250232155848" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dimensies" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1GlRy79$Owf" resolve="IDimensie" />
    </node>
  </node>
  <node concept="PlHQZ" id="1GlRy79$Owf">
    <property role="EcuMT" value="1951710250232137743" />
    <property role="3GE5qa" value="dimensie.generiek" />
    <property role="TrG5h" value="IDimensie" />
  </node>
  <node concept="PlHQZ" id="y87BIjIbP1">
    <property role="EcuMT" value="614774865244241217" />
    <property role="TrG5h" value="INeedUniverseExtensie" />
  </node>
  <node concept="PlHQZ" id="4NdByBpbsRr">
    <property role="EcuMT" value="5534253419682713051" />
    <property role="TrG5h" value="IObjectContext" />
    <node concept="PrWs8" id="4NdByBpbsTw" role="PrDN$">
      <ref role="PrY4T" to="rzok:Jpyd_STpbc" resolve="IContext" />
    </node>
  </node>
  <node concept="1TIwiD" id="4NdByBoWi4O">
    <property role="EcuMT" value="5534253419678736692" />
    <property role="TrG5h" value="ObjectExtensie" />
    <property role="34LRSv" value="Extensie van objecttype" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4NdByBoWi6T" role="1TKVEi">
      <property role="IQ2ns" value="5534253419678736825" />
      <property role="20kJfa" value="base" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="$infi2rtPg" resolve="ObjectType" />
    </node>
    <node concept="1TJgyj" id="4NdByBoWia1" role="1TKVEi">
      <property role="IQ2ns" value="5534253419678737025" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elem" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2TkWb1$dlJM" resolve="ObjectElement" />
    </node>
    <node concept="PrWs8" id="4NdByBoWo1P" role="PzmwI">
      <ref role="PrY4T" node="4lAzYmwYwDj" resolve="ObjectModelElement" />
    </node>
    <node concept="PrWs8" id="4NdByBDlyYC" role="PzmwI">
      <ref role="PrY4T" node="4NdByBDl39f" resolve="ObjectTypeOfExtensie" />
    </node>
    <node concept="PrWs8" id="4NdByBoWnXF" role="PzmwI">
      <ref role="PrY4T" to="f6cw:1MP9utIs32t" resolve="IHaveMetatags" />
    </node>
    <node concept="PrWs8" id="1XUaBX6outL" role="PzmwI">
      <ref role="PrY4T" to="f6cw:4iVB5Q1RPKo" resolve="ICanHaveBron" />
    </node>
  </node>
  <node concept="PlHQZ" id="4NdByBDl39f">
    <property role="EcuMT" value="5534253419953664591" />
    <property role="TrG5h" value="ObjectTypeOfExtensie" />
    <node concept="PrWs8" id="2xd7afggvUn" role="PrDN$">
      <ref role="PrY4T" node="4lAzYmwYwDj" resolve="ObjectModelElement" />
    </node>
  </node>
  <node concept="PlHQZ" id="3qFs4d$Ow94">
    <property role="EcuMT" value="3939365733822235204" />
    <property role="3GE5qa" value="dimensie" />
    <property role="TrG5h" value="ILabelOnderscheider" />
  </node>
  <node concept="1TIwiD" id="3hFLKbq165U">
    <property role="EcuMT" value="3777331527541875066" />
    <property role="3GE5qa" value="werkwoord.vervoeging" />
    <property role="TrG5h" value="ZwakkeWerkwoordVervoeging" />
    <property role="34LRSv" value="zwak werkwoord" />
    <ref role="1TJDcQ" node="48PBtzC2wPJ" resolve="WerkwoordVervoeging" />
  </node>
  <node concept="1TIwiD" id="3hFLKbq1c1U">
    <property role="EcuMT" value="3777331527541899386" />
    <property role="3GE5qa" value="werkwoord.vervoeging" />
    <property role="TrG5h" value="SterkeWerkwoordVervoeging" />
    <property role="34LRSv" value="sterk werkwoord" />
    <ref role="1TJDcQ" node="48PBtzC2wPJ" resolve="WerkwoordVervoeging" />
    <node concept="1TJgyi" id="3hFLKbqRW6y" role="1TKVEl">
      <property role="IQ2nx" value="3777331527556252066" />
      <property role="TrG5h" value="ttKlinker" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3hFLKbq1c1V" role="1TKVEl">
      <property role="IQ2nx" value="3777331527541899387" />
      <property role="TrG5h" value="ovtKlinker" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3hFLKbq1c1X" role="1TKVEl">
      <property role="IQ2nx" value="3777331527541899389" />
      <property role="TrG5h" value="vvtKlinker" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3hFLKbpPYfY">
    <property role="EcuMT" value="3777331527538959358" />
    <property role="3GE5qa" value="werkwoord.vervoeging" />
    <property role="TrG5h" value="OnregelmatigWerkwoordVervoeging" />
    <property role="34LRSv" value="onregelmatig werkwoord" />
    <ref role="1TJDcQ" node="48PBtzC2wPJ" resolve="WerkwoordVervoeging" />
    <node concept="1TJgyi" id="3hFLKbpPYg8" role="1TKVEl">
      <property role="IQ2nx" value="3777331527538959368" />
      <property role="TrG5h" value="tt_ev" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3hFLKbpPYgd" role="1TKVEl">
      <property role="IQ2nx" value="3777331527538959373" />
      <property role="TrG5h" value="tt_mv" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3hFLKbpPYfZ" role="1TKVEl">
      <property role="IQ2nx" value="3777331527538959359" />
      <property role="TrG5h" value="ovt_ev" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3hFLKbpPYg1" role="1TKVEl">
      <property role="IQ2nx" value="3777331527538959361" />
      <property role="TrG5h" value="ovt_mv" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3hFLKbpPYg4" role="1TKVEl">
      <property role="IQ2nx" value="3777331527538959364" />
      <property role="TrG5h" value="vvt" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="48PBtzC2wPJ">
    <property role="EcuMT" value="4770892935200378223" />
    <property role="3GE5qa" value="werkwoord.vervoeging" />
    <property role="TrG5h" value="WerkwoordVervoeging" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3hFLKbdQJ0C">
    <property role="EcuMT" value="3777331527337832488" />
    <property role="3GE5qa" value="werkwoord" />
    <property role="TrG5h" value="Lezing" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3hFLKbdQJ0K" role="1TKVEi">
      <property role="IQ2ns" value="3777331527337832496" />
      <property role="20kJfa" value="werkwoord" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="48PBtzC1Z_t" resolve="Werkwoord" />
    </node>
    <node concept="1TJgyi" id="3hFLKbdQJ1D" role="1TKVEl">
      <property role="IQ2nx" value="3777331527337832553" />
      <property role="TrG5h" value="voorzetsel" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3hFLKbsRbAn" role="1TKVEl">
      <property role="IQ2nx" value="3777331527589607831" />
      <property role="TrG5h" value="bepaling" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="K4HoXrZ0oR" role="1TKVEl">
      <property role="IQ2nx" value="866016655690171959" />
      <property role="TrG5h" value="rol2isOnderwerp" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="25R3W" id="48PBtzC2wP9">
    <property role="3F6X1D" value="4770892935200378185" />
    <property role="3GE5qa" value="werkwoord" />
    <property role="TrG5h" value="Persoon" />
    <node concept="25R33" id="48PBtzC2wPa" role="25R1y">
      <property role="3tVfz5" value="4770892935200378186" />
      <property role="TrG5h" value="eerste" />
      <property role="1L1pqM" value="1e" />
    </node>
    <node concept="25R33" id="48PBtzC2wPb" role="25R1y">
      <property role="3tVfz5" value="4770892935200378187" />
      <property role="TrG5h" value="tweede" />
      <property role="1L1pqM" value="2e" />
    </node>
    <node concept="25R33" id="48PBtzC2wPe" role="25R1y">
      <property role="3tVfz5" value="4770892935200378190" />
      <property role="TrG5h" value="derde" />
      <property role="1L1pqM" value="3e" />
    </node>
  </node>
  <node concept="1TIwiD" id="3hFLKbgrIUM">
    <property role="EcuMT" value="3777331527381085874" />
    <property role="3GE5qa" value="werkwoord" />
    <property role="TrG5h" value="Woordenlijst" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3hFLKbgrIUN" role="1TKVEi">
      <property role="IQ2ns" value="3777331527381085875" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="werkwoord" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="48PBtzC1Z_t" resolve="Werkwoord" />
    </node>
    <node concept="PrWs8" id="3hFLKbgrIUU" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="48PBtzC1Z_t">
    <property role="EcuMT" value="4770892935200242013" />
    <property role="TrG5h" value="Werkwoord" />
    <property role="3GE5qa" value="werkwoord" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="48PBtzC2wPV" role="1TKVEi">
      <property role="IQ2ns" value="4770892935200378235" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="vervoeging" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="48PBtzC2wPJ" resolve="WerkwoordVervoeging" />
    </node>
    <node concept="1TJgyi" id="3hFLKbp_lvb" role="1TKVEl">
      <property role="IQ2nx" value="3777331527534598091" />
      <property role="TrG5h" value="sterk" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3hFLKbebbyy" role="1TKVEl">
      <property role="IQ2nx" value="3777331527343192226" />
      <property role="TrG5h" value="voorzetseldeel" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="48PBtzC1Z_u" role="1TKVEl">
      <property role="IQ2nx" value="4770892935200242014" />
      <property role="TrG5h" value="infinitief" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="48PBtzC1Z_w" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3hFLKbrEARC" role="1TKVEi">
      <property role="IQ2ns" value="3777331527569534440" />
      <property role="20kJfa" value="hulp" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="48PBtzC1Z_t" resolve="Werkwoord" />
    </node>
    <node concept="PrWs8" id="6t2t8ItQtMR" role="PzmwI">
      <ref role="PrY4T" to="ggaa:6eoYsmrPpWD" resolve="IVerb" />
    </node>
  </node>
  <node concept="25R3W" id="48PBtzC2wPp">
    <property role="3F6X1D" value="4770892935200378201" />
    <property role="3GE5qa" value="werkwoord" />
    <property role="TrG5h" value="Tijd" />
    <node concept="25R33" id="48PBtzC2wPq" role="25R1y">
      <property role="3tVfz5" value="4770892935200378202" />
      <property role="TrG5h" value="tt" />
      <property role="1L1pqM" value="tegenwoordig" />
    </node>
    <node concept="25R33" id="48PBtzC2wPr" role="25R1y">
      <property role="3tVfz5" value="4770892935200378203" />
      <property role="TrG5h" value="ovt" />
      <property role="1L1pqM" value="onvoltooid verledentijd" />
    </node>
    <node concept="25R33" id="48PBtzC2wPu" role="25R1y">
      <property role="3tVfz5" value="4770892935200378206" />
      <property role="TrG5h" value="vvt" />
      <property role="1L1pqM" value="voltooid verledentijd" />
    </node>
  </node>
  <node concept="Az7Fb" id="2$1Han04amd">
    <property role="3F6X1D" value="2954841454516675981" />
    <property role="3GE5qa" value="literals" />
    <property role="TrG5h" value="FractioneleSecondeType" />
    <property role="FLfZY" value="([0-9]{1,9})?" />
  </node>
</model>

