<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dab861ec-284c-4992-a98c-1e3b9c9dd555(regelspraak.structure)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="-1" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="3" />
    <engage id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="3ic2" ref="r:1be64251-a392-4bb4-8ecb-06d30a9277a4(gegevensspraak.structure)" />
    <import index="f6cw" ref="r:57bbe3fc-bd7c-495c-b829-0fc2a7cfe592(bronspraak.structure)" />
    <import index="dse8" ref="r:bbb1f8ef-a8a5-48ec-918c-331fca20e41c(interpreter.debug.structure)" />
    <import index="4slc" ref="r:eb302fb9-cf89-4fbc-90a9-b2886bf05a4d(rapporten.structure)" />
    <import index="rzok" ref="r:a8fb563d-47c7-4600-a897-619c6d2de4c5(contexts.structure)" />
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
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118929411" name="build" index="YLPcu" />
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
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
      <concept id="8842732777748464990" name="jetbrains.mps.lang.structure.structure.RefPresentationTemplate" flags="ng" index="ROjv2">
        <property id="4307758654697524057" name="prefix" index="1W_73P" />
      </concept>
      <concept id="8842732777748207592" name="jetbrains.mps.lang.structure.structure.SmartReferenceAttribute" flags="ng" index="RPilO">
        <reference id="8842732777748207597" name="charactersticReference" index="RPilL" />
        <child id="8842732777748474935" name="refPresentationTemplate" index="ROhUF" />
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
      <concept id="3717301156197626279" name="jetbrains.mps.lang.core.structure.BasePlaceholder" flags="ng" index="3DQ70j">
        <child id="3717301156197626301" name="content" index="3DQ709" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359206929" name="jetbrains.mps.lang.text.structure.Text" flags="nn" index="1Pa9Pv">
        <child id="2535923850359210936" name="lines" index="1PaQFQ" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="$infi2sFI8">
    <property role="TrG5h" value="ParameterRef" />
    <property role="3GE5qa" value="expressies" />
    <property role="R4oN_" value="parameter" />
    <property role="EcuMT" value="653687101152476040" />
    <property role="34LRSv" value="parameter" />
    <ref role="1TJDcQ" to="3ic2:$infi2sFh8" resolve="Waarde" />
    <node concept="1TJgyj" id="$infi2sFI9" role="1TKVEi">
      <property role="20kJfa" value="param" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="653687101152476041" />
      <ref role="20lvS9" to="3ic2:2rv1iEffm8d" resolve="Parameter" />
    </node>
    <node concept="PrWs8" id="7580AHhWDDF" role="PzmwI">
      <ref role="PrY4T" node="7580AHh3C2Q" resolve="ReadSlotAction" />
    </node>
  </node>
  <node concept="1TIwiD" id="$infi2sFM8">
    <property role="TrG5h" value="ActieIndienVoorwaarde" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="653687101152476296" />
    <ref role="1TJDcQ" node="4kJNa09Th$t" resolve="Statement" />
    <node concept="1TJgyj" id="1ibElXOmXRs" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="conditie" />
      <property role="IQ2ns" value="1480463129960504796" />
      <ref role="20lvS9" node="1ibElXOlZJv" resolve="Conditie" />
    </node>
    <node concept="1TJgyj" id="1ibElXOmXRp" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actie" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="1480463129960504793" />
      <ref role="20lvS9" node="1ibElXOlZMm" resolve="Actie" />
    </node>
    <node concept="1TJgyj" id="77IGThhl5ev" role="1TKVEi">
      <property role="IQ2ns" value="8209696620344005535" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="univVar" />
      <ref role="20lvS9" node="77IGThhl5eA" resolve="UnivVarRef" />
    </node>
    <node concept="1TJgyj" id="1ibElXOmXRx" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="1480463129960504801" />
      <ref role="20lvS9" node="1ibElXOm0gN" resolve="Variabele" />
    </node>
    <node concept="PrWs8" id="2rv1iEf1DQK" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="15wAung5yrD" role="PzmwI">
      <ref role="PrY4T" node="5NcSwk7dxzx" resolve="DeDagScope" />
    </node>
    <node concept="PrWs8" id="siLAiOhR3_" role="PzmwI">
      <ref role="PrY4T" node="siLAiOhQ7C" resolve="IOnderwerpProvider" />
    </node>
    <node concept="PrWs8" id="3jM2k3f2dK_" role="PzmwI">
      <ref role="PrY4T" node="3jM2k3eWuD6" resolve="ITaalkundig" />
    </node>
  </node>
  <node concept="1TIwiD" id="$infi2sFM9">
    <property role="TrG5h" value="Gelijkstelling" />
    <property role="EcuMT" value="653687101152476297" />
    <property role="3GE5qa" value="acties" />
    <ref role="1TJDcQ" node="1ibElXOlZMm" resolve="Actie" />
    <node concept="1TJgyj" id="$infi2sLgv" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="links" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="653687101152498719" />
      <ref role="20lvS9" node="SQYpBFr2ns" resolve="Selectie" />
    </node>
    <node concept="1TJgyj" id="$infi2sLgy" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rechts" />
      <property role="IQ2ns" value="653687101152498722" />
      <ref role="20lvS9" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
    </node>
    <node concept="PrWs8" id="5bygWNmeCXL" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="1XN84VFr5Xr" role="PzmwI">
      <ref role="PrY4T" to="3ic2:1XN84VF0KFF" resolve="ITypeExpector" />
    </node>
    <node concept="PrWs8" id="3fXpBuDLCm4" role="PzmwI">
      <ref role="PrY4T" to="dse8:1g8tPI0iBvn" resolve="ICoverageArc" />
    </node>
    <node concept="PrWs8" id="5J$lPUt9IMN" role="PzmwI">
      <ref role="PrY4T" node="5J$lPUt9E8F" resolve="IUnivQuantifier" />
    </node>
    <node concept="PrWs8" id="1ohU8pvld86" role="PzmwI">
      <ref role="PrY4T" node="3jM2k3eWuD6" resolve="ITaalkundig" />
    </node>
    <node concept="PrWs8" id="6vdyoTGVVUW" role="PzmwI">
      <ref role="PrY4T" node="6vdyoTGVVEf" resolve="IWithLValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="$infi2MuA0">
    <property role="TrG5h" value="Regelgroep" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Regelgroep" />
    <property role="EcuMT" value="653687101158189440" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7Wa3vwiUUAj" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="inhoud" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="9154144551704439187" />
      <ref role="20lvS9" to="rzok:xwHwt_YZi5" resolve="ContextInhoud" />
    </node>
    <node concept="PrWs8" id="3B5pq73i4RP" role="PzmwI">
      <ref role="PrY4T" node="3B5pq73i0gc" resolve="IRegelSet" />
    </node>
    <node concept="PrWs8" id="Jpyd_TZNen" role="PzmwI">
      <ref role="PrY4T" to="3ic2:4NdByBpbsRr" resolve="IObjectContext" />
    </node>
    <node concept="PrWs8" id="fUFYwgBDvJ" role="PzmwI">
      <ref role="PrY4T" node="fUFYwdHYqh" resolve="IRegelsScope" />
    </node>
    <node concept="1QGGSu" id="u3d6c_owxc" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/Regelgroep.png" />
    </node>
    <node concept="1TJgyi" id="42YuwKFwGKV" role="1TKVEl">
      <property role="IQ2nx" value="4665300456690601019" />
      <property role="TrG5h" value="imperatief" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4gMpwgUNj0X" role="1TKVEl">
      <property role="IQ2nx" value="4914102311767060541" />
      <property role="TrG5h" value="recursief" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="PlHQZ" id="1ibElXOi63u">
    <property role="TrG5h" value="Berekening" />
    <property role="EcuMT" value="1480463129959227614" />
  </node>
  <node concept="1TIwiD" id="1ibElXOlZJv">
    <property role="TrG5h" value="Conditie" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="condities" />
    <property role="EcuMT" value="1480463129960250335" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1qb136iru0x" role="PzmwI">
      <ref role="PrY4T" node="1qb136ire2h" resolve="ConditieActie" />
    </node>
    <node concept="PrWs8" id="2HmBP0SxPEY" role="PzmwI">
      <ref role="PrY4T" to="3ic2:2k62pTb3lQI" resolve="Typed" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ibElXOlZMm">
    <property role="TrG5h" value="Actie" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="1480463129960250518" />
    <property role="3GE5qa" value="acties" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5aq3ETlDVmr" role="PzmwI">
      <ref role="PrY4T" node="5aq3ETlDVkt" resolve="ILeesOfSchrijf" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ibElXOm0gN">
    <property role="TrG5h" value="Variabele" />
    <property role="EcuMT" value="1480463129960252467" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1ibElXOm0gO" role="PzmwI">
      <ref role="PrY4T" to="3ic2:7MZNd$UgxhB" resolve="Naamwoord" />
    </node>
    <node concept="1TJgyj" id="1ibElXOm0vV" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="waarde" />
      <property role="IQ2ns" value="1480463129960253435" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
    </node>
    <node concept="PrWs8" id="pTpFY_p2PV" role="PzmwI">
      <ref role="PrY4T" to="3ic2:2W53dd2zzGp" resolve="Slot" />
    </node>
    <node concept="PrWs8" id="4QLfQkr_A7$" role="PzmwI">
      <ref role="PrY4T" to="3ic2:2k62pTb3lQI" resolve="Typed" />
    </node>
    <node concept="PrWs8" id="1TmLM5yL2r" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ibElXOm0yO">
    <property role="TrG5h" value="VariabeleRef" />
    <property role="3GE5qa" value="expressies" />
    <property role="EcuMT" value="1480463129960253620" />
    <ref role="1TJDcQ" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
    <node concept="1TJgyj" id="1ibElXOm0yP" role="1TKVEi">
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="1480463129960253621" />
      <ref role="20lvS9" node="1ibElXOm0gN" resolve="Variabele" />
    </node>
    <node concept="PrWs8" id="1GEgkuZ7NLb" role="PzmwI">
      <ref role="PrY4T" node="1GEgkuZ7MBW" resolve="VariableOfAttribuutRef" />
    </node>
    <node concept="PrWs8" id="7WC_Ar9r5VY" role="PzmwI">
      <ref role="PrY4T" node="7580AHh3C2Q" resolve="ReadSlotAction" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ibElXOmXW2">
    <property role="TrG5h" value="RegelVersie" />
    <property role="34LRSv" value="regelversie" />
    <property role="EcuMT" value="1480463129960505090" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1ibElXOmXW6" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statement" />
      <property role="IQ2ns" value="1480463129960505094" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4kJNa09Th$t" resolve="Statement" />
    </node>
    <node concept="PrWs8" id="2cAelIKsXy3" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="SpdILYCi1g" role="PzmwI">
      <ref role="PrY4T" node="64OT1fhTcAn" resolve="AbstracteRegelVersie" />
    </node>
    <node concept="1irR5M" id="qIhn990cHw" role="rwd14">
      <property role="2$rrk2" value="2" />
      <node concept="1irR9n" id="qIhn990cHB" role="1irR9h">
        <property role="1irPjQ" value="1ng4Vf3UMuf/small" />
        <node concept="3PKj8D" id="qIhn990cHC" role="3PKjn_">
          <property role="3PKj8l" value="40C020" />
        </node>
      </node>
      <node concept="1irPie" id="qIhn990cH_" role="1irR9h">
        <property role="1irPi9" value="r" />
        <node concept="3PKj8D" id="qIhn990cHA" role="3PKjny">
          <property role="3PKj8l" value="000000" />
        </node>
      </node>
    </node>
    <node concept="PrWs8" id="1g8tPI0jh7S" role="PzmwI">
      <ref role="PrY4T" to="dse8:1g8tPI0iBvn" resolve="ICoverageArc" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ibElXOqjF4">
    <property role="TrG5h" value="Subconditie" />
    <property role="3GE5qa" value="condities" />
    <property role="EcuMT" value="1480463129961380548" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1ibElXOqjF5" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="conditie" />
      <property role="IQ2ns" value="1480463129961380549" />
      <ref role="20lvS9" node="1ibElXOlZJv" resolve="Conditie" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ibElXOv7qR">
    <property role="TrG5h" value="Quantificatie" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="condities" />
    <property role="EcuMT" value="1480463129962641079" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1ibElXOv7qS">
    <property role="TrG5h" value="Alle" />
    <property role="34LRSv" value="alle" />
    <property role="3GE5qa" value="quantificatie" />
    <property role="EcuMT" value="1480463129962641080" />
    <ref role="1TJDcQ" node="1ibElXOv7qR" resolve="Quantificatie" />
  </node>
  <node concept="1TIwiD" id="1ibElXOv7rm">
    <property role="TrG5h" value="AantalQuantificatie" />
    <property role="3GE5qa" value="quantificatie" />
    <property role="EcuMT" value="1480463129962641110" />
    <ref role="1TJDcQ" node="1ibElXOv7qR" resolve="Quantificatie" />
    <node concept="1TJgyi" id="4WetKT2PzqD" role="1TKVEl">
      <property role="TrG5h" value="conditie" />
      <property role="IQ2nx" value="1788741318545595813" />
      <ref role="AX2Wp" node="4WetKT2Pz09" resolve="AantalQuantificatieConditie" />
    </node>
    <node concept="1TJgyi" id="1ibElXOv7rn" role="1TKVEl">
      <property role="TrG5h" value="aantal" />
      <property role="IQ2nx" value="1480463129962641111" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1ibElXOv7rq" role="1TKVEl">
      <property role="TrG5h" value="aantalAlsTekst" />
      <property role="IQ2nx" value="1480463129962641114" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="t5JxF" id="7s3u01uSaFp" role="lGtFl">
        <property role="t5JxN" value="Deze property bestaat alleen om in de editor &quot;één&quot;, &quot;twee&quot;, &quot;drie&quot;, &quot;vier&quot; te laten zien i.p.v. &quot;1&quot;, etc." />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="2rv1iEeHbWt">
    <property role="3GE5qa" value="expressies" />
    <property role="TrG5h" value="Leeg" />
    <property role="34LRSv" value="leeg" />
    <property role="EcuMT" value="2800963173588713245" />
    <ref role="1TJDcQ" to="3ic2:$infi2sFh8" resolve="Waarde" />
    <node concept="PrWs8" id="2S1UB$tLdYf" role="PzmwI">
      <ref role="PrY4T" to="dse8:51QYbfAySEQ" resolve="LValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="2rv1iEeTeZD">
    <property role="3GE5qa" value="expressies.arith" />
    <property role="TrG5h" value="ArithmetischeExpressie" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="2800963173591871465" />
    <ref role="1TJDcQ" node="4gfpxD55O8c" resolve="BinaireExpressie" />
    <node concept="1TJgyj" id="1NAXoyOtXgp" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="links" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="2082621845197542425" />
      <ref role="20lvS9" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
    </node>
    <node concept="1TJgyj" id="1NAXoyOtXgt" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rechts" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="2082621845197542429" />
      <ref role="20lvS9" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
    </node>
    <node concept="PrWs8" id="7z$EBNWg5_b" role="PzmwI">
      <ref role="PrY4T" node="7z$EBNWg3GT" resolve="EnkeleExpressie" />
    </node>
    <node concept="PrWs8" id="66cwfennJm3" role="PzmwI">
      <ref role="PrY4T" node="1ibElXOi63u" resolve="Berekening" />
    </node>
  </node>
  <node concept="1TIwiD" id="1tQ0TBtB165">
    <property role="3GE5qa" value="expressies.arith" />
    <property role="TrG5h" value="MinusExpressie" />
    <property role="34LRSv" value="min" />
    <property role="R4oN_" value="bereken het verschil" />
    <property role="EcuMT" value="1690542669507072389" />
    <ref role="1TJDcQ" node="219Fm3FWl" resolve="AdditieveExpressie" />
  </node>
  <node concept="1TIwiD" id="1tQ0TBtB166">
    <property role="3GE5qa" value="expressies.arith" />
    <property role="TrG5h" value="PlusExpressie" />
    <property role="34LRSv" value="plus" />
    <property role="R4oN_" value="bepaal de som" />
    <property role="EcuMT" value="1690542669507072390" />
    <ref role="1TJDcQ" node="219Fm3FWl" resolve="AdditieveExpressie" />
  </node>
  <node concept="1TIwiD" id="1tQ0TBtB167">
    <property role="3GE5qa" value="expressies.arith" />
    <property role="TrG5h" value="VermenigvuldigExpressie" />
    <property role="34LRSv" value="maal" />
    <property role="R4oN_" value="bepaal het product" />
    <property role="EcuMT" value="1690542669507072391" />
    <ref role="1TJDcQ" node="4fEEL3ckJEe" resolve="MultiplicatieveExpressie" />
    <node concept="PrWs8" id="6twVtZEJamH" role="PzmwI">
      <ref role="PrY4T" to="3ic2:6twVtZEI1lO" resolve="IEenheidTransformer" />
    </node>
  </node>
  <node concept="PlHQZ" id="4K62$zpec$T">
    <property role="TrG5h" value="IStellend" />
    <property role="EcuMT" value="5478077304741087545" />
  </node>
  <node concept="1TIwiD" id="5oZQxrWektb">
    <property role="3GE5qa" value="expressies" />
    <property role="TrG5h" value="Haakjes" />
    <property role="34LRSv" value="()" />
    <property role="R4oN_" value="expressie tussen haakjes" />
    <property role="EcuMT" value="6214925803050321739" />
    <ref role="1TJDcQ" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
    <node concept="1TJgyj" id="1NAXoyOv021" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="waarde" />
      <property role="IQ2ns" value="2082621845197815937" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
    </node>
  </node>
  <node concept="PlHQZ" id="1GEgkuZ7MBW">
    <property role="TrG5h" value="VariableOfAttribuutRef" />
    <property role="EcuMT" value="1957448764450875900" />
  </node>
  <node concept="PlHQZ" id="1r175cmeUgc">
    <property role="TrG5h" value="IBesturingsUnit" />
    <property role="EcuMT" value="1639622882520441868" />
    <node concept="PrWs8" id="1r175cmflmG" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="4d3EBi6yxLL">
    <property role="TrG5h" value="CoverageArc" />
    <property role="3GE5qa" value="coverage" />
    <property role="EcuMT" value="4846905041430912113" />
  </node>
  <node concept="PlHQZ" id="7Wa3vwkeMRd">
    <property role="TrG5h" value="IMetVersies" />
    <property role="3GE5qa" value="versies" />
    <property role="EcuMT" value="9154144551726427597" />
    <node concept="PrWs8" id="7Wa3vwkeMRA" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Wa3vwiUUyV">
    <property role="TrG5h" value="Regel" />
    <property role="34LRSv" value="regel" />
    <property role="EcuMT" value="9154144551704438971" />
    <property role="R4oN_" value="Regel" />
    <ref role="1TJDcQ" node="5ptxuD1Tw8C" resolve="AbstracteRegel" />
    <node concept="PrWs8" id="4iVB5Q1RSUP" role="PzmwI">
      <ref role="PrY4T" to="f6cw:4iVB5Q1RPKo" resolve="ICanHaveBron" />
    </node>
    <node concept="1TJgyj" id="5ptxuD2ysh8" role="1TKVEi">
      <property role="IQ2ns" value="6223277501281059912" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="versie" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1ibElXOmXW2" resolve="RegelVersie" />
      <ref role="20ksaX" node="5ptxuD25mb4" resolve="versie" />
    </node>
    <node concept="1irR5M" id="qIhn9908q_" role="rwd14">
      <property role="2$rrk2" value="1" />
      <node concept="1irR9n" id="qIhn9908qP" role="1irR9h">
        <node concept="3PKj8D" id="qIhn9908qW" role="3PKjn_">
          <property role="3PKj8l" value="20C010" />
        </node>
      </node>
      <node concept="1irPie" id="qIhn9908qD" role="1irR9h">
        <property role="1irPi9" value="r" />
        <node concept="3PKj8D" id="qIhn9908qI" role="3PKjny">
          <property role="3PKj8l" value="000000" />
        </node>
      </node>
    </node>
    <node concept="PrWs8" id="45LX4bdDkjZ" role="PzmwI">
      <ref role="PrY4T" to="f6cw:1MP9utIs32t" resolve="IHaveMetatags" />
    </node>
  </node>
  <node concept="PlHQZ" id="33T2FuQfOjG">
    <property role="3GE5qa" value="coverage" />
    <property role="TrG5h" value="LeafCoverageArc" />
    <property role="EcuMT" value="3528863567174386924" />
    <node concept="PrWs8" id="33T2FuQfOjH" role="PrDN$">
      <ref role="PrY4T" node="4d3EBi6yxLL" resolve="CoverageArc" />
    </node>
  </node>
  <node concept="1TIwiD" id="5vlwwOwH0DL">
    <property role="TrG5h" value="Initialisatie" />
    <property role="EcuMT" value="6329107844233955953" />
    <property role="3GE5qa" value="acties" />
    <ref role="1TJDcQ" node="$infi2sFM9" resolve="Gelijkstelling" />
  </node>
  <node concept="1TIwiD" id="34cNJiKHmsC">
    <property role="EcuMT" value="3534427357911017256" />
    <property role="TrG5h" value="EigenschapInitialisatie" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="34cNJiKHmsD" role="1TKVEi">
      <property role="IQ2ns" value="3534427357911017257" />
      <property role="20kJfa" value="eigenschap" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ic2:4KQiE3qhHIs" resolve="Eigenschap" />
    </node>
    <node concept="1TJgyj" id="34cNJiKHmsF" role="1TKVEi">
      <property role="IQ2ns" value="3534427357911017259" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="waarde" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
    </node>
    <node concept="PrWs8" id="1XN84VFmlE6" role="PzmwI">
      <ref role="PrY4T" to="3ic2:1XN84VF0KFF" resolve="ITypeExpector" />
    </node>
    <node concept="PrWs8" id="3BntLcONaBg" role="PzmwI">
      <ref role="PrY4T" to="3ic2:7rG9cks_72j" resolve="IDimensieLabelSelectie" />
    </node>
  </node>
  <node concept="1TIwiD" id="6NL0NB_CwId">
    <property role="EcuMT" value="7850059172684106637" />
    <property role="3GE5qa" value="expressies" />
    <property role="TrG5h" value="Afronden" />
    <property role="34LRSv" value="afronden" />
    <ref role="1TJDcQ" node="3u9KL4JBKs5" resolve="UnaireExpressie" />
    <node concept="1TJgyi" id="4WetKT2PzqF" role="1TKVEl">
      <property role="TrG5h" value="hoeAfTeRonden" />
      <property role="IQ2nx" value="7850059172684106641" />
      <ref role="AX2Wp" node="4WetKT2PyXt" resolve="Roundings" />
    </node>
    <node concept="1TJgyi" id="6NL0NB_CwIQ" role="1TKVEl">
      <property role="IQ2nx" value="7850059172684106678" />
      <property role="TrG5h" value="aantalDecimalen" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="pK7zf3$hoB" role="1TKVEl">
      <property role="IQ2nx" value="463903969292391975" />
      <property role="TrG5h" value="isGemigreerdVoorPercentages" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="6NL0NB_CwIV" role="1TKVEi">
      <property role="IQ2ns" value="7850059172684106683" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="afTeRonden" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
    </node>
    <node concept="PrWs8" id="7z$EBNWg5_f" role="PzmwI">
      <ref role="PrY4T" node="7z$EBNWg3GT" resolve="EnkeleExpressie" />
    </node>
    <node concept="PrWs8" id="79Bf9s1P7Ve" role="PzmwI">
      <ref role="PrY4T" to="3ic2:1XN84VF0KFF" resolve="ITypeExpector" />
    </node>
  </node>
  <node concept="1TIwiD" id="4sGtn6DZicC">
    <property role="EcuMT" value="5128603206711845672" />
    <property role="3GE5qa" value="expressies.arith" />
    <property role="TrG5h" value="DelenExpressie" />
    <property role="34LRSv" value="gedeeld door" />
    <property role="R4oN_" value="bepaal het quotient" />
    <ref role="1TJDcQ" node="4fEEL3ckJEe" resolve="MultiplicatieveExpressie" />
    <node concept="PrWs8" id="6twVtZEJuKJ" role="PzmwI">
      <ref role="PrY4T" to="3ic2:6twVtZEI1lO" resolve="IEenheidTransformer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4AF2Ggecqtt">
    <property role="EcuMT" value="5308348422954264413" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="RegelsetRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4AF2GgecqHA" role="1TKVEi">
      <property role="IQ2ns" value="5308348422954265446" />
      <property role="20kJfa" value="set" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3B5pq73i0gc" resolve="IRegelSet" />
    </node>
  </node>
  <node concept="1TIwiD" id="219Fm3FWl">
    <property role="EcuMT" value="568013016186645" />
    <property role="3GE5qa" value="expressies.arith" />
    <property role="TrG5h" value="AdditieveExpressie" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="2rv1iEeTeZD" resolve="ArithmetischeExpressie" />
    <node concept="PrWs8" id="1XN84VFV6WZ" role="PzmwI">
      <ref role="PrY4T" to="3ic2:1XN84VF0KFF" resolve="ITypeExpector" />
    </node>
  </node>
  <node concept="1TIwiD" id="4fEEL3ckJEe">
    <property role="EcuMT" value="4893912033727281806" />
    <property role="3GE5qa" value="expressies.arith" />
    <property role="TrG5h" value="MultiplicatieveExpressie" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="2rv1iEeTeZD" resolve="ArithmetischeExpressie" />
  </node>
  <node concept="1TIwiD" id="PcvEu1h5y7">
    <property role="EcuMT" value="958280078616451207" />
    <property role="3GE5qa" value="expressies" />
    <property role="TrG5h" value="NumeriekeWaarde" />
    <property role="34LRSv" value="numerieke waarde" />
    <property role="R4oN_" value="Zet een numerieke waarde met eenheid om in een numerieke waarde zonder eenheid" />
    <ref role="1TJDcQ" node="3u9KL4JBKs5" resolve="UnaireExpressie" />
    <node concept="1TJgyj" id="PcvEu1h5y8" role="1TKVEi">
      <property role="IQ2ns" value="958280078616451208" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="waardeMetEenheid" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
    </node>
    <node concept="PrWs8" id="6hudlBAyJiE" role="PzmwI">
      <ref role="PrY4T" to="3ic2:1XN84VF0KFF" resolve="ITypeExpector" />
    </node>
  </node>
  <node concept="1TIwiD" id="7i8Ta439fJ0">
    <property role="EcuMT" value="8397212885425912768" />
    <property role="3GE5qa" value="expressies" />
    <property role="TrG5h" value="DatumTijdVerschil" />
    <property role="34LRSv" value="de tijdsduur van datum(tijd) tot datum(tijd)" />
    <property role="R4oN_" value="bereken de tijdsduur tussen twee datum(tijd) gegevens" />
    <ref role="1TJDcQ" node="4gfpxD55O8c" resolve="BinaireExpressie" />
    <node concept="1TJgyi" id="yNeyivMWEH" role="1TKVEl">
      <property role="IQ2nx" value="626908702108797613" />
      <property role="TrG5h" value="absoluut" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4WetKT2PzqJ" role="1TKVEl">
      <property role="TrG5h" value="granulariteit" />
      <property role="IQ2nx" value="8397212885425912778" />
      <ref role="AX2Wp" to="3ic2:4WetKT2PyUm" resolve="TijdsGranulariteit" />
    </node>
    <node concept="PrWs8" id="7i8Ta439fJ8" role="PzmwI">
      <ref role="PrY4T" node="1ibElXOi63u" resolve="Berekening" />
    </node>
    <node concept="1TJgyj" id="7i8Ta439fJd" role="1TKVEi">
      <property role="IQ2ns" value="8397212885425912781" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="begin" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
    </node>
    <node concept="1TJgyj" id="7i8Ta439i8F" role="1TKVEi">
      <property role="IQ2ns" value="8397212885425922603" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="eind" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
    </node>
    <node concept="PrWs8" id="7z$EBNWg5_o" role="PzmwI">
      <ref role="PrY4T" node="7z$EBNWg3GT" resolve="EnkeleExpressie" />
    </node>
    <node concept="PrWs8" id="5HT5aX$xQDF" role="PzmwI">
      <ref role="PrY4T" to="3ic2:1XN84VF0KFF" resolve="ITypeExpector" />
    </node>
  </node>
  <node concept="1TIwiD" id="2_n49qovDjf">
    <property role="EcuMT" value="2978867917518443727" />
    <property role="3GE5qa" value="quantificatie" />
    <property role="TrG5h" value="Geen" />
    <property role="34LRSv" value="geen" />
    <ref role="1TJDcQ" node="1ibElXOv7qR" resolve="Quantificatie" />
  </node>
  <node concept="1TIwiD" id="5ptxuD1Tw8C">
    <property role="EcuMT" value="6223277501270327848" />
    <property role="TrG5h" value="AbstracteRegel" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5ptxuD25mb4" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="versie" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="6223277501273432772" />
      <ref role="20lvS9" node="64OT1fhTcAn" resolve="AbstracteRegelVersie" />
    </node>
    <node concept="PrWs8" id="2ubO$Sqc8ci" role="PzmwI">
      <ref role="PrY4T" to="rzok:xwHwt_YZi5" resolve="ContextInhoud" />
    </node>
    <node concept="PrWs8" id="5ptxuD4PVNX" role="PzmwI">
      <ref role="PrY4T" node="7Wa3vwkeMRd" resolve="IMetVersies" />
    </node>
    <node concept="PrWs8" id="3fXpBuA3AgJ" role="PzmwI">
      <ref role="PrY4T" to="dse8:1g8tPI0iBvn" resolve="ICoverageArc" />
    </node>
    <node concept="PrWs8" id="7cxOe9rxDdz" role="PzmwI">
      <ref role="PrY4T" to="f6cw:1MP9utIs32t" resolve="IHaveMetatags" />
    </node>
  </node>
  <node concept="PlHQZ" id="64OT1fhTcAn">
    <property role="EcuMT" value="7004474094244907415" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="AbstracteRegelVersie" />
    <node concept="PrWs8" id="4$o279KKnCV" role="PrDN$">
      <ref role="PrY4T" to="3ic2:7Wa3vwkeMNB" resolve="IVersie" />
    </node>
    <node concept="PrWs8" id="2aE9$Vkc$0R" role="PrDN$">
      <ref role="PrY4T" node="siLAiOhQ7C" resolve="IOnderwerpProvider" />
    </node>
    <node concept="PrWs8" id="39pt6yOdCvj" role="PrDN$">
      <ref role="PrY4T" node="39pt6yOdv55" resolve="IEigenschapDefinitie" />
    </node>
    <node concept="PrWs8" id="4QG8BeEiu1_" role="PrDN$">
      <ref role="PrY4T" to="f6cw:1MP9utIs32t" resolve="IHaveMetatags" />
    </node>
    <node concept="PrWs8" id="4$o279KcOoB" role="PrDN$">
      <ref role="PrY4T" to="3ic2:hSxee4BM23" resolve="AlefDebugAction" />
    </node>
    <node concept="PrWs8" id="5ptxuD7KZ7N" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="EC7j5uduUs" role="PrDN$">
      <ref role="PrY4T" to="rzok:1qfSAxa5U3$" resolve="ICanHaveComment" />
    </node>
    <node concept="PrWs8" id="6M1KoJzuwZE" role="PrDN$">
      <ref role="PrY4T" to="dse8:51QYbfAyCB$" resolve="LConstruction" />
    </node>
    <node concept="PrWs8" id="6M1KoJzux7O" role="PrDN$">
      <ref role="PrY4T" to="dse8:6DHtdHSCR6Y" resolve="LClass" />
    </node>
    <node concept="1TJgyj" id="4s9SksgtFzQ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="geldig" />
      <property role="IQ2ns" value="5118870146818423030" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ic2:4K62$zpi0fd" resolve="Geldigheidsperiode" />
    </node>
    <node concept="t5JxF" id="2LAMgc0e8Q2" role="lGtFl">
      <property role="t5JxN" value="Deze zou eigenlijk IRegelVersie o.i.d. moeten heten, is base concept voor elementen in een regel" />
    </node>
    <node concept="PrWs8" id="2VkTIwMOZQ6" role="PrDN$">
      <ref role="PrY4T" to="f6cw:4iVB5Q1RPKo" resolve="ICanHaveBron" />
    </node>
  </node>
  <node concept="1TIwiD" id="88Mxs0rMRU">
    <property role="EcuMT" value="146589188029885946" />
    <property role="TrG5h" value="MinusAlsGevuldExpressie" />
    <property role="3GE5qa" value="generator" />
    <ref role="1TJDcQ" node="1tQ0TBtB165" resolve="MinusExpressie" />
    <node concept="t5JxF" id="88Mxs0zlz3" role="lGtFl">
      <property role="t5JxN" value="Trek twee getallen van elkaar af; als het eerste leeg is is het resultaat leeg, als het tweede leeg is is het resultaat gelijk aan het eerste; alleen voor generator" />
    </node>
    <node concept="PrWs8" id="88Mxs0IHAm" role="PzmwI">
      <ref role="PrY4T" node="88Mxs0IGQ4" resolve="IForGenerationOnly" />
    </node>
  </node>
  <node concept="1TIwiD" id="88Mxs0tInz">
    <property role="EcuMT" value="146589188030391779" />
    <property role="3GE5qa" value="generator" />
    <property role="TrG5h" value="PlusLeegExpressie" />
    <ref role="1TJDcQ" node="1tQ0TBtB166" resolve="PlusExpressie" />
    <node concept="t5JxF" id="88Mxs0zkH_" role="lGtFl">
      <property role="t5JxN" value="Tel twee getallen op maar als beide leeg zijn is het resultaat ook leeg; alleen voor generator" />
    </node>
    <node concept="PrWs8" id="88Mxs0IHJi" role="PzmwI">
      <ref role="PrY4T" node="88Mxs0IGQ4" resolve="IForGenerationOnly" />
    </node>
  </node>
  <node concept="PlHQZ" id="88Mxs0IGQ4">
    <property role="EcuMT" value="146589188034841988" />
    <property role="3GE5qa" value="generator" />
    <property role="TrG5h" value="IForGenerationOnly" />
  </node>
  <node concept="1TIwiD" id="3h3ESo4Y4$b">
    <property role="EcuMT" value="3766042305509214475" />
    <property role="3GE5qa" value="arith.sommaties" />
    <property role="TrG5h" value="TermList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3h3ESo4Y4$c" role="1TKVEi">
      <property role="IQ2ns" value="3766042305509214476" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="term" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6AbUWRFndPS" resolve="Term" />
    </node>
    <node concept="t5JxF" id="88MxrYXrXU" role="lGtFl">
      <property role="t5JxN" value="Een lijst van termen gescheiden door commas en/of &quot;en&quot;" />
    </node>
    <node concept="PrWs8" id="2aE9$UWQrv3" role="PzmwI">
      <ref role="PrY4T" to="3ic2:2k62pTb3lQI" resolve="Typed" />
    </node>
  </node>
  <node concept="1TIwiD" id="360LQSVLcD_">
    <property role="EcuMT" value="3567070181140515429" />
    <property role="3GE5qa" value="arith.sommaties" />
    <property role="TrG5h" value="VerminderdMet" />
    <property role="34LRSv" value="verminderd met" />
    <ref role="1TJDcQ" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
    <node concept="1TJgyj" id="360LQSVLcDA" role="1TKVEi">
      <property role="IQ2ns" value="3567070181140515430" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="links" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
    </node>
    <node concept="1TJgyj" id="360LQSVLcDC" role="1TKVEi">
      <property role="IQ2ns" value="3567070181140515432" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="verminderdMet" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3h3ESo4Y4$b" resolve="TermList" />
    </node>
    <node concept="t5JxF" id="88MxrZlGYA" role="lGtFl">
      <property role="t5JxN" value="Taalelement om één of meerdere waarden in mindering te brengen op een andere waarde. Dit verschilt van het wiskundige aftrekken waar het gaat om het gedrag bij lege waarden. De linker term moet gevuld zijn, anders is het resultaat altijd leeg. Lege termen aan de rechterkant (in de termenlijst verminderdMet) worden genegeerd" />
    </node>
    <node concept="PrWs8" id="6C9R_a6CYoK" role="PzmwI">
      <ref role="PrY4T" node="1ibElXOi63u" resolve="Berekening" />
    </node>
  </node>
  <node concept="1TIwiD" id="88Mxs0rJwE">
    <property role="EcuMT" value="146589188029872170" />
    <property role="TrG5h" value="PlusAlsGevuldExpressie" />
    <property role="3GE5qa" value="generator" />
    <ref role="1TJDcQ" node="1tQ0TBtB166" resolve="PlusExpressie" />
    <node concept="t5JxF" id="88Mxs0zmzd" role="lGtFl">
      <property role="t5JxN" value="tel twee getallen bij elkaar op; als het eerste leeg is is het resultaat leeg; als het tweede leeg is is het resultaat gelijk aan het eerste; alleen voor generator" />
    </node>
    <node concept="PrWs8" id="88Mxs0IHiI" role="PzmwI">
      <ref role="PrY4T" node="88Mxs0IGQ4" resolve="IForGenerationOnly" />
    </node>
  </node>
  <node concept="1TIwiD" id="6AbUWRFndPS">
    <property role="EcuMT" value="7605431665394769272" />
    <property role="3GE5qa" value="arith.sommaties" />
    <property role="TrG5h" value="Term" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6AbUWRFndPT" role="1TKVEi">
      <property role="IQ2ns" value="7605431665394769273" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="waarde" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
    </node>
    <node concept="t5JxF" id="88MxrYXqHC" role="lGtFl">
      <property role="t5JxN" value="Wrapper voor waarde, met als doel om deze in een TermList op te nemen, en verschillende separators te kunnen tonen (&quot;,&quot; en/of &quot;en&quot;)" />
    </node>
  </node>
  <node concept="25R3W" id="4WetKT2PyVI">
    <property role="TrG5h" value="Extremiteit" />
    <property role="3GE5qa" value="expressies" />
    <property role="3F6X1D" value="2800963173591354722" />
    <ref role="1H5jkz" node="4WetKT2PyVK" resolve="max" />
    <node concept="25R33" id="4WetKT2PyVK" role="25R1y">
      <property role="TrG5h" value="max" />
      <property role="1L1pqM" value="maximale" />
      <property role="3tVfz5" value="2800963173591354723" />
    </node>
    <node concept="25R33" id="4WetKT2PyVL" role="25R1y">
      <property role="TrG5h" value="min" />
      <property role="1L1pqM" value="minimale" />
      <property role="3tVfz5" value="2800963173591354724" />
    </node>
    <node concept="25R33" id="4WetKT2PyVM" role="25R1y">
      <property role="TrG5h" value="eerste" />
      <property role="3tVfz5" value="2800963173591354727" />
    </node>
    <node concept="25R33" id="4WetKT2PyVN" role="25R1y">
      <property role="TrG5h" value="laatste" />
      <property role="3tVfz5" value="2800963173591354731" />
    </node>
  </node>
  <node concept="25R3W" id="4WetKT2PyVO">
    <property role="TrG5h" value="Vergelijkingsoperator" />
    <property role="3GE5qa" value="condities" />
    <property role="3F6X1D" value="5970487230361816923" />
    <ref role="1H5jkz" node="4WetKT2PyVQ" resolve="EQ" />
    <node concept="25R33" id="4WetKT2PyVQ" role="25R1y">
      <property role="TrG5h" value="EQ" />
      <property role="1L1pqM" value="gelijk" />
      <property role="3tVfz5" value="5970487230361816924" />
    </node>
    <node concept="25R33" id="4WetKT2PyVR" role="25R1y">
      <property role="TrG5h" value="LT" />
      <property role="1L1pqM" value="kleiner" />
      <property role="3tVfz5" value="5970487230361816925" />
    </node>
    <node concept="25R33" id="4WetKT2PyVS" role="25R1y">
      <property role="TrG5h" value="LE" />
      <property role="1L1pqM" value="kleiner of gelijk" />
      <property role="3tVfz5" value="5970487230361816928" />
    </node>
    <node concept="25R33" id="4WetKT2PyVT" role="25R1y">
      <property role="TrG5h" value="GT" />
      <property role="1L1pqM" value="groter" />
      <property role="3tVfz5" value="5970487230361816932" />
    </node>
    <node concept="25R33" id="4WetKT2PyVU" role="25R1y">
      <property role="TrG5h" value="GE" />
      <property role="1L1pqM" value="groter of gelijk" />
      <property role="3tVfz5" value="5970487230361816937" />
    </node>
    <node concept="25R33" id="4WetKT2PyVV" role="25R1y">
      <property role="TrG5h" value="NE" />
      <property role="1L1pqM" value="ongelijk" />
      <property role="3tVfz5" value="5970487230361816943" />
    </node>
  </node>
  <node concept="25R3W" id="4WetKT2PyXn">
    <property role="TrG5h" value="AggregatieFunctie" />
    <property role="3GE5qa" value="expressies" />
    <property role="3F6X1D" value="398209043305872103" />
    <ref role="1H5jkz" node="4WetKT2PyXp" resolve="som" />
    <node concept="25R33" id="4WetKT2PyXp" role="25R1y">
      <property role="TrG5h" value="som" />
      <property role="3tVfz5" value="398209043305872104" />
    </node>
    <node concept="25R33" id="4WetKT2PyXq" role="25R1y">
      <property role="TrG5h" value="max" />
      <property role="1L1pqM" value="maximale waarde" />
      <property role="3tVfz5" value="398209043305872105" />
    </node>
    <node concept="25R33" id="4WetKT2PyXr" role="25R1y">
      <property role="TrG5h" value="min" />
      <property role="1L1pqM" value="minimale waarde" />
      <property role="3tVfz5" value="398209043305872108" />
    </node>
    <node concept="25R33" id="CAazzdvRb7" role="25R1y">
      <property role="3tVfz5" value="731318412948501191" />
      <property role="TrG5h" value="eerste" />
      <property role="1L1pqM" value="eerste" />
    </node>
    <node concept="25R33" id="CAazzdvRbd" role="25R1y">
      <property role="3tVfz5" value="731318412948501197" />
      <property role="TrG5h" value="laatste" />
      <property role="1L1pqM" value="laatste" />
    </node>
    <node concept="25R33" id="4WetKT2PyXs" role="25R1y">
      <property role="TrG5h" value="aantal" />
      <property role="1L1pqM" value="aantal" />
      <property role="3tVfz5" value="6664274982386557822" />
    </node>
  </node>
  <node concept="25R3W" id="4WetKT2PyXt">
    <property role="TrG5h" value="Roundings" />
    <property role="3GE5qa" value="expressies" />
    <property role="3F6X1D" value="7850059172684106644" />
    <node concept="25R33" id="4WetKT2PyXv" role="25R1y">
      <property role="TrG5h" value="rekenkundig_afgerond" />
      <property role="1L1pqM" value="rekenkundig afgerond" />
      <property role="3tVfz5" value="7850059172684106645" />
    </node>
    <node concept="25R33" id="4WetKT2PyXw" role="25R1y">
      <property role="TrG5h" value="afgerond_naar_beneden" />
      <property role="1L1pqM" value="naar beneden afgerond" />
      <property role="3tVfz5" value="7850059172684106646" />
    </node>
    <node concept="25R33" id="4WetKT2PyXx" role="25R1y">
      <property role="TrG5h" value="afgerond_naar_boven" />
      <property role="1L1pqM" value="naar boven afgerond" />
      <property role="3tVfz5" value="7850059172684106651" />
    </node>
    <node concept="25R33" id="4WetKT2PyXy" role="25R1y">
      <property role="TrG5h" value="afgerond_richting_nul" />
      <property role="1L1pqM" value="richting nul afgerond" />
      <property role="3tVfz5" value="7850059172684106658" />
    </node>
    <node concept="25R33" id="4WetKT2PyXz" role="25R1y">
      <property role="TrG5h" value="afgerond_weg_van_nul" />
      <property role="1L1pqM" value="weg van nul afgerond" />
      <property role="3tVfz5" value="7850059172684106667" />
    </node>
    <node concept="25R33" id="1xc7I8pR_fX" role="25R1y">
      <property role="3tVfz5" value="1750808311585723389" />
      <property role="TrG5h" value="afgerond_half_richting_nul" />
      <property role="1L1pqM" value="rekenkundig afgerond met half richting nul" />
    </node>
  </node>
  <node concept="25R3W" id="4WetKT2Pz09">
    <property role="TrG5h" value="AantalQuantificatieConditie" />
    <property role="3GE5qa" value="quantificatie" />
    <property role="3F6X1D" value="2978867917518443713" />
    <ref role="1H5jkz" node="4WetKT2Pz0b" resolve="ten_minste" />
    <node concept="25R33" id="4WetKT2Pz0b" role="25R1y">
      <property role="TrG5h" value="ten_minste" />
      <property role="1L1pqM" value="ten minste" />
      <property role="3tVfz5" value="2978867917518443714" />
    </node>
    <node concept="25R33" id="4WetKT2Pz0c" role="25R1y">
      <property role="TrG5h" value="ten_hoogste" />
      <property role="1L1pqM" value="ten hoogste" />
      <property role="3tVfz5" value="2978867917518443718" />
    </node>
    <node concept="25R33" id="4WetKT2Pz0d" role="25R1y">
      <property role="TrG5h" value="precies" />
      <property role="3tVfz5" value="2978867917518443719" />
    </node>
  </node>
  <node concept="1TIwiD" id="5OSy0vFB_TG">
    <property role="EcuMT" value="6717268411822268012" />
    <property role="3GE5qa" value="expressies.arith" />
    <property role="TrG5h" value="PercentageVanExpressie" />
    <property role="34LRSv" value="van" />
    <property role="R4oN_" value="neem percentage van" />
    <ref role="1TJDcQ" node="2rv1iEeTeZD" resolve="ArithmetischeExpressie" />
    <node concept="PrWs8" id="1XN84VG1Dut" role="PzmwI">
      <ref role="PrY4T" to="3ic2:1XN84VF0KFF" resolve="ITypeExpector" />
    </node>
  </node>
  <node concept="1TIwiD" id="5YZar3YOwFC">
    <property role="EcuMT" value="6899278994321050344" />
    <property role="3GE5qa" value="condities" />
    <property role="TrG5h" value="IsAfgevuurd" />
    <property role="34LRSv" value="gevuurd" />
    <ref role="1TJDcQ" node="3Vlgs0OEXgR" resolve="RegelConditie" />
    <node concept="asaX9" id="4Ji0if8C2LW" role="lGtFl">
      <property role="YLPcu" value="14.0.0" />
      <property role="YLQ7P" value="Gebruik voor consistentieregels IsInconsistent" />
    </node>
  </node>
  <node concept="1TIwiD" id="5YZar3YOwFE">
    <property role="EcuMT" value="6899278994321050346" />
    <property role="3GE5qa" value="condities" />
    <property role="TrG5h" value="IsInconsistent" />
    <property role="34LRSv" value="inconsistent" />
    <ref role="1TJDcQ" node="3Vlgs0OEXgR" resolve="RegelConditie" />
  </node>
  <node concept="1TIwiD" id="5YZar3YOwFx">
    <property role="EcuMT" value="6899278994321050337" />
    <property role="3GE5qa" value="condities" />
    <property role="TrG5h" value="RegelVersieConditie" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="1ibElXOlZJv" resolve="Conditie" />
    <node concept="1TJgyj" id="5YZar3Z5HhG" role="1TKVEi">
      <property role="IQ2ns" value="6899278994325558380" />
      <property role="20kJfa" value="regelVersie" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1ibElXOmXW2" resolve="RegelVersie" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Vlgs0OEXgR">
    <property role="EcuMT" value="4527597294164104247" />
    <property role="3GE5qa" value="condities" />
    <property role="TrG5h" value="RegelConditie" />
    <property role="R5$K7" value="true" />
  </node>
  <node concept="1TIwiD" id="3Vlgs0OEX9g">
    <property role="EcuMT" value="4527597294164103760" />
    <property role="3GE5qa" value="condities" />
    <property role="TrG5h" value="EnkelvoudigeRegelVersieConditie" />
    <ref role="1TJDcQ" node="5YZar3YOwFx" resolve="RegelVersieConditie" />
    <node concept="1TJgyj" id="3Vlgs0PenB6" role="1TKVEi">
      <property role="IQ2ns" value="4527597294173387206" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="regelConditie" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3Vlgs0OEXgR" resolve="RegelConditie" />
    </node>
  </node>
  <node concept="1TIwiD" id="4M85IMSDZbx">
    <property role="EcuMT" value="5514682949681279713" />
    <property role="TrG5h" value="TekstExpressie" />
    <property role="3GE5qa" value="expressies.text" />
    <property role="34LRSv" value="reeks van teksten en waarden" />
    <ref role="1TJDcQ" to="3ic2:$infi2sFh8" resolve="Waarde" />
    <node concept="1TJgyj" id="5YZar3YEIPZ" role="1TKVEi">
      <property role="IQ2ns" value="6899278994318486911" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tekstdeel" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1K42z8Ynh$0" resolve="TekstDeel" />
    </node>
    <node concept="PrWs8" id="1XN84VFNYWB" role="PzmwI">
      <ref role="PrY4T" to="3ic2:1XN84VF0KFF" resolve="ITypeExpector" />
    </node>
  </node>
  <node concept="1TIwiD" id="1K42z8Ynh$0">
    <property role="EcuMT" value="2018749743879756032" />
    <property role="3GE5qa" value="expressies.text" />
    <property role="TrG5h" value="TekstDeel" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1K42z8Ynh$1" role="1TKVEi">
      <property role="IQ2ns" value="2018749743879756033" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="waarde" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
    </node>
    <node concept="PrWs8" id="7z$EBNWibLf" role="PzmwI">
      <ref role="PrY4T" node="7z$EBNWg3GT" resolve="EnkeleExpressie" />
    </node>
  </node>
  <node concept="1TIwiD" id="7TvI4BL5F8t">
    <property role="TrG5h" value="DimensieAggregatie" />
    <property role="3GE5qa" value="expressies" />
    <property role="34LRSv" value="aggregatie over dimensies" />
    <property role="R4oN_" value="aggregatie over verschillende voorkomens in dimensies" />
    <property role="EcuMT" value="9106199599283352093" />
    <ref role="1TJDcQ" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
    <node concept="PrWs8" id="7TvI4BL5F8$" role="PzmwI">
      <ref role="PrY4T" node="1ibElXOi63u" resolve="Berekening" />
    </node>
    <node concept="PrWs8" id="7TvI4BLpqla" role="PzmwI">
      <ref role="PrY4T" to="3ic2:7TvI4BLp8wO" resolve="IDimensiespecificatieNodig" />
    </node>
    <node concept="PrWs8" id="2aNRG_EWp1O" role="PzmwI">
      <ref role="PrY4T" to="3ic2:2aNRG_EWn2Q" resolve="IDimensieRangeSelectie" />
    </node>
    <node concept="PrWs8" id="31sXmnsANah" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="4RP9cTS875a" role="PzmwI">
      <ref role="PrY4T" to="3ic2:1XN84VF0KFF" resolve="ITypeExpector" />
    </node>
    <node concept="1TJgyi" id="7TvI4BL5F8B" role="1TKVEl">
      <property role="TrG5h" value="functie" />
      <property role="IQ2nx" value="9106199599283352103" />
      <ref role="AX2Wp" node="7TvI4BL5F9r" resolve="DimensieAggregatieFunctie" />
    </node>
    <node concept="3DQ70j" id="7TvI4BL5F8G" role="lGtFl">
      <property role="3V$3am" value="propertyDeclaration" />
      <property role="3V$3ak" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727084" />
    </node>
    <node concept="1TJgyj" id="3zLfWvYrgBz" role="1TKVEi">
      <property role="IQ2ns" value="4103130863710833123" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="selectie" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="SQYpBFr2ns" resolve="Selectie" />
    </node>
  </node>
  <node concept="25R3W" id="7TvI4BL5F9r">
    <property role="TrG5h" value="DimensieAggregatieFunctie" />
    <property role="3GE5qa" value="expressies" />
    <property role="3F6X1D" value="9106199599283352155" />
    <ref role="1H5jkz" node="7TvI4BL5F9y" resolve="som" />
    <node concept="25R33" id="7TvI4BL5F9y" role="25R1y">
      <property role="TrG5h" value="som" />
      <property role="3tVfz5" value="398209043305872104" />
      <property role="1L1pqM" value="som van " />
    </node>
    <node concept="25R33" id="7TvI4BL5F9z" role="25R1y">
      <property role="TrG5h" value="max" />
      <property role="1L1pqM" value="maximum van" />
      <property role="3tVfz5" value="398209043305872105" />
    </node>
    <node concept="25R33" id="7TvI4BL5F9$" role="25R1y">
      <property role="TrG5h" value="min" />
      <property role="1L1pqM" value="minimum van" />
      <property role="3tVfz5" value="398209043305872108" />
    </node>
    <node concept="25R33" id="7TvI4BL5F9G" role="25R1y">
      <property role="TrG5h" value="eerste" />
      <property role="3tVfz5" value="9106199599283352172" />
      <property role="1L1pqM" value="eerste van" />
    </node>
    <node concept="25R33" id="7TvI4BL5F9H" role="25R1y">
      <property role="TrG5h" value="laatste" />
      <property role="3tVfz5" value="9106199599283352173" />
      <property role="1L1pqM" value="laatste van" />
    </node>
    <node concept="25R33" id="1EXhqHLyM_U" role="25R1y">
      <property role="3tVfz5" value="1926772818231110010" />
      <property role="TrG5h" value="tel" />
      <property role="1L1pqM" value="aantal" />
    </node>
  </node>
  <node concept="1TIwiD" id="38NzMkYmb25">
    <property role="EcuMT" value="3617392315831201925" />
    <property role="3GE5qa" value="internal" />
    <property role="TrG5h" value="IndexedConcept" />
    <property role="34LRSv" value="indexed" />
    <property role="R4oN_" value="Interne knoop om extra informatie over reads &amp; writes bij te houden voor gedimensioneerde attributen" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="38NzMkYpo61" role="1TKVEi">
      <property role="IQ2ns" value="3617392315832041857" />
      <property role="20kJfa" value="named" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="38NzMkYmi48" role="1TKVEl">
      <property role="IQ2nx" value="3617392315831230728" />
      <property role="TrG5h" value="index" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="38NzMkY$opP" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7OTtNfy8drI" role="1TKVEi">
      <property role="IQ2ns" value="9023374393134339822" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="labels" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="3ic2:7rG9cksmX5$" resolve="LabelRef" />
    </node>
  </node>
  <node concept="PlHQZ" id="6E7_KuSgO46">
    <property role="EcuMT" value="7676270149288280326" />
    <property role="3GE5qa" value="condities" />
    <property role="TrG5h" value="Ontkenbaar" />
    <node concept="1TJgyi" id="6E7_KuSgO47" role="1TKVEl">
      <property role="IQ2nx" value="7676270149288280327" />
      <property role="TrG5h" value="ontkenning" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="PlHQZ" id="7580AHh3C2Q">
    <property role="EcuMT" value="8162776984553685174" />
    <property role="TrG5h" value="ReadSlotAction" />
    <property role="3GE5qa" value="debug" />
    <node concept="PrWs8" id="5oP5XZJ564U" role="PrDN$">
      <ref role="PrY4T" node="5oP5XZJ54Az" resolve="CausedAction" />
    </node>
  </node>
  <node concept="1TIwiD" id="2q5_lHNaYEy">
    <property role="EcuMT" value="2775788965350599330" />
    <property role="3GE5qa" value="debug" />
    <property role="TrG5h" value="LInconsistentRef" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="51L6J9r1fbt" resolve="LDummyReference" />
    <node concept="PrWs8" id="5J$lPUzGtF4" role="PzmwI">
      <ref role="PrY4T" to="3ic2:4VCVDWApLfB" resolve="ICannotBeAddedByUser" />
    </node>
  </node>
  <node concept="PlHQZ" id="1qb136ire2h">
    <property role="EcuMT" value="1624396701553713297" />
    <property role="3GE5qa" value="debug" />
    <property role="TrG5h" value="ConditieActie" />
    <node concept="PrWs8" id="1g8tPI0kcGp" role="PrDN$">
      <ref role="PrY4T" to="dse8:1g8tPI0iBvn" resolve="ICoverageArc" />
    </node>
  </node>
  <node concept="PlHQZ" id="5oP5XZJ54Az">
    <property role="EcuMT" value="6211897511583697315" />
    <property role="3GE5qa" value="debug" />
    <property role="TrG5h" value="CausedAction" />
    <node concept="PrWs8" id="5rr9WNfOAoH" role="PrDN$">
      <ref role="PrY4T" to="3ic2:hSxee4BM23" resolve="AlefDebugAction" />
    </node>
    <node concept="PrWs8" id="5_kzpqNln9s" role="PrDN$">
      <ref role="PrY4T" node="5_kzpqNliyX" resolve="IDebugableAction" />
    </node>
  </node>
  <node concept="PlHQZ" id="fUFYwdHYqh">
    <property role="EcuMT" value="286734937488877201" />
    <property role="3GE5qa" value="debug" />
    <property role="TrG5h" value="IRegelsScope" />
  </node>
  <node concept="1TIwiD" id="4aR45ETV$bV">
    <property role="EcuMT" value="4807329109093794555" />
    <property role="3GE5qa" value="debug.dummies" />
    <property role="TrG5h" value="LDummySlot" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4aR45ETV$bW" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4aR45ETV$c1" role="PzmwI">
      <ref role="PrY4T" to="dse8:6DHtdHSCR6W" resolve="LSlot" />
    </node>
    <node concept="PrWs8" id="6nechdRvDmF" role="PzmwI">
      <ref role="PrY4T" to="dse8:6nechdRvC9r" resolve="LDummy" />
    </node>
    <node concept="PrWs8" id="4WdvrS6jZC0" role="PzmwI">
      <ref role="PrY4T" to="3ic2:4VCVDWApLfB" resolve="ICannotBeAddedByUser" />
    </node>
  </node>
  <node concept="1TIwiD" id="51L6J9r1fbt">
    <property role="EcuMT" value="5796443823613997789" />
    <property role="3GE5qa" value="debug.dummies" />
    <property role="TrG5h" value="LDummyReference" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="51L6J9rAPUo" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="51L6J9r1fmO" role="PzmwI">
      <ref role="PrY4T" to="dse8:51QYbfBR3DV" resolve="LReference" />
    </node>
    <node concept="PrWs8" id="51L6J9wl17T" role="PzmwI">
      <ref role="PrY4T" to="dse8:6nechdRvC9r" resolve="LDummy" />
    </node>
  </node>
  <node concept="1TIwiD" id="51L6J9rAOfl">
    <property role="EcuMT" value="5796443823623848917" />
    <property role="3GE5qa" value="debug" />
    <property role="TrG5h" value="LInconsistentRegels" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="51L6J9r1fbt" resolve="LDummyReference" />
    <node concept="PrWs8" id="7p2tpgXVQ8R" role="PzmwI">
      <ref role="PrY4T" to="3ic2:4VCVDWApLfB" resolve="ICannotBeAddedByUser" />
    </node>
  </node>
  <node concept="1TIwiD" id="7RqaONYIMi_">
    <property role="EcuMT" value="9068608409355101349" />
    <property role="3GE5qa" value="acties.verdeling" />
    <property role="TrG5h" value="Afronding" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7RqaONYIMiA" role="1TKVEl">
      <property role="IQ2nx" value="9068608409355101350" />
      <property role="TrG5h" value="decimalen" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6TVMMGHzrfl">
    <property role="EcuMT" value="7961180152615777237" />
    <property role="3GE5qa" value="debug.dummies" />
    <property role="TrG5h" value="ParameterReadSlot" />
    <ref role="1TJDcQ" node="4aR45ETV$bV" resolve="LDummySlot" />
    <node concept="1TJgyj" id="6TVMMGHzt$l" role="1TKVEi">
      <property role="IQ2ns" value="7961180152615786773" />
      <property role="20kJfa" value="param" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ic2:2rv1iEffm8d" resolve="Parameter" />
    </node>
  </node>
  <node concept="PlHQZ" id="3jM2k3eWuD6">
    <property role="EcuMT" value="3815122008290748998" />
    <property role="TrG5h" value="ITaalkundig" />
  </node>
  <node concept="1TIwiD" id="6Cw8uHs0I3o">
    <property role="TrG5h" value="EigenschapSelector" />
    <property role="EcuMT" value="7647149462019825880" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="expressies.selectie" />
    <ref role="1TJDcQ" node="2IGAdb4jd7V" resolve="Selector" />
    <node concept="PrWs8" id="6Cw8uHxTpCx" role="PzmwI">
      <ref role="PrY4T" node="6Cw8uHx$_hB" resolve="Onderwerp" />
    </node>
    <node concept="1TJgyj" id="5_kzpqNqH9t" role="1TKVEi">
      <property role="IQ2ns" value="6436925445814014557" />
      <property role="20kJfa" value="eigenschap" />
      <ref role="20ksaX" node="6Cw8uHsmaR6" resolve="base" />
      <ref role="20lvS9" to="3ic2:4KQiE3qhHIs" resolve="Eigenschap" />
    </node>
    <node concept="PrWs8" id="5mefrZQ3d70" role="PzmwI">
      <ref role="PrY4T" node="5mefrZQ3d4k" resolve="ISchrijfdoel" />
    </node>
    <node concept="PrWs8" id="39pt6yNMLOA" role="PzmwI">
      <ref role="PrY4T" node="39pt6yNMxiq" resolve="IEigenschapReferentie" />
    </node>
  </node>
  <node concept="1TIwiD" id="jjZdw8QQR3">
    <property role="EcuMT" value="347899601029393859" />
    <property role="TrG5h" value="DimAttribuutSelector" />
    <property role="3GE5qa" value="expressies.selectie" />
    <ref role="1TJDcQ" node="jjZdw8QyN4" resolve="AttribuutSelector" />
    <node concept="PrWs8" id="J4UnLWsZ10" role="PzmwI">
      <ref role="PrY4T" to="3ic2:7rG9cks_72j" resolve="IDimensieLabelSelectie" />
    </node>
    <node concept="PrWs8" id="39pt6yNNfw1" role="PzmwI">
      <ref role="PrY4T" node="39pt6yNMxiq" resolve="IEigenschapReferentie" />
    </node>
    <node concept="PrWs8" id="3qFs4d$RXsA" role="PzmwI">
      <ref role="PrY4T" to="3ic2:3qFs4d$Ow94" resolve="ILabelOnderscheider" />
    </node>
  </node>
  <node concept="1TIwiD" id="jjZdw8QyN4">
    <property role="EcuMT" value="347899601029311684" />
    <property role="3GE5qa" value="expressies.selectie" />
    <property role="TrG5h" value="AttribuutSelector" />
    <ref role="1TJDcQ" node="6Cw8uHs0I3o" resolve="EigenschapSelector" />
    <node concept="1TJgyj" id="jjZdw8QyN5" role="1TKVEi">
      <property role="IQ2ns" value="347899601029311685" />
      <property role="20kJfa" value="attribuut" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ic2:$infi2rzcc" resolve="Attribuut" />
      <ref role="20ksaX" node="5_kzpqNqH9t" resolve="eigenschap" />
    </node>
    <node concept="PrWs8" id="5_kzpqNlqMG" role="PzmwI">
      <ref role="PrY4T" node="5_kzpqNliyX" resolve="IDebugableAction" />
    </node>
  </node>
  <node concept="1TIwiD" id="SQYpBGPI1w">
    <property role="EcuMT" value="1024280404772184160" />
    <property role="3GE5qa" value="onderwerp" />
    <property role="TrG5h" value="OnderwerpRef" />
    <ref role="1TJDcQ" node="7WC_AriCS9x" resolve="OnderwerpExpressie" />
    <node concept="1TJgyj" id="SQYpBGPImb" role="1TKVEi">
      <property role="IQ2ns" value="1024280404772185483" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6Cw8uHx$_hB" resolve="Onderwerp" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Q$2yZoGMsz">
    <property role="TrG5h" value="Aggregatie" />
    <property role="3GE5qa" value="expressies" />
    <property role="R4oN_" value="aggregatie over een reeks" />
    <property role="EcuMT" value="6747529342323205923" />
    <ref role="1TJDcQ" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
    <node concept="PrWs8" id="5Q$2yZoGMsE" role="PzmwI">
      <ref role="PrY4T" node="1ibElXOi63u" resolve="Berekening" />
    </node>
    <node concept="1TJgyi" id="5Q$2yZoGMsG" role="1TKVEl">
      <property role="TrG5h" value="functie" />
      <property role="IQ2nx" value="6747529342323205932" />
      <ref role="AX2Wp" node="4WetKT2PyXn" resolve="AggregatieFunctie" />
    </node>
    <node concept="1TJgyi" id="5Q$2yZoGMsJ" role="1TKVEl">
      <property role="IQ2nx" value="6747529342323205935" />
      <property role="TrG5h" value="initLeeg" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="3DQ70j" id="5Q$2yZoGMsL" role="lGtFl">
      <property role="3V$3am" value="propertyDeclaration" />
      <property role="3V$3ak" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727084" />
      <node concept="1Pa9Pv" id="5Q$2yZoGMsM" role="3DQ709">
        <node concept="1PaTwC" id="5Q$2yZoGMsN" role="1PaQFQ">
          <node concept="3oM_SD" id="5Q$2yZoGMsO" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="5Q$2yZoGMsP" role="1PaTwD">
            <property role="3oM_SC" value="property" />
          </node>
          <node concept="3oM_SD" id="5Q$2yZoGMsQ" role="1PaTwD">
            <property role="3oM_SC" value="initLeeg" />
          </node>
          <node concept="3oM_SD" id="5Q$2yZoGMsR" role="1PaTwD">
            <property role="3oM_SC" value="geeft" />
          </node>
          <node concept="3oM_SD" id="5Q$2yZoGMsS" role="1PaTwD">
            <property role="3oM_SC" value="aan" />
          </node>
          <node concept="3oM_SD" id="5Q$2yZoGMsT" role="1PaTwD">
            <property role="3oM_SC" value="dat" />
          </node>
          <node concept="3oM_SD" id="5Q$2yZoGMsU" role="1PaTwD">
            <property role="3oM_SC" value="er" />
          </node>
          <node concept="3oM_SD" id="5Q$2yZoGMsV" role="1PaTwD">
            <property role="3oM_SC" value="leeg" />
          </node>
          <node concept="3oM_SD" id="5Q$2yZoGMsW" role="1PaTwD">
            <property role="3oM_SC" value="wordt" />
          </node>
          <node concept="3oM_SD" id="5Q$2yZoGMsX" role="1PaTwD">
            <property role="3oM_SC" value="geretourneerd" />
          </node>
          <node concept="3oM_SD" id="5Q$2yZoGMsY" role="1PaTwD">
            <property role="3oM_SC" value="als" />
          </node>
          <node concept="3oM_SD" id="5Q$2yZoGMsZ" role="1PaTwD">
            <property role="3oM_SC" value="er" />
          </node>
          <node concept="3oM_SD" id="5Q$2yZoGMt0" role="1PaTwD">
            <property role="3oM_SC" value="geen" />
          </node>
          <node concept="3oM_SD" id="5Q$2yZoGMt1" role="1PaTwD">
            <property role="3oM_SC" value="te" />
          </node>
          <node concept="3oM_SD" id="5Q$2yZoGMt2" role="1PaTwD">
            <property role="3oM_SC" value="aggregeren" />
          </node>
          <node concept="3oM_SD" id="5Q$2yZoGMt3" role="1PaTwD">
            <property role="3oM_SC" value="waarden" />
          </node>
          <node concept="3oM_SD" id="5Q$2yZoGMt4" role="1PaTwD">
            <property role="3oM_SC" value="zijn," />
          </node>
        </node>
        <node concept="1PaTwC" id="5Q$2yZoGMt5" role="1PaQFQ">
          <node concept="3oM_SD" id="5Q$2yZoGMt6" role="1PaTwD">
            <property role="3oM_SC" value="als" />
          </node>
          <node concept="3oM_SD" id="5Q$2yZoGMt7" role="1PaTwD">
            <property role="3oM_SC" value="initLeeg" />
          </node>
          <node concept="3oM_SD" id="5Q$2yZoGMt8" role="1PaTwD">
            <property role="3oM_SC" value="false" />
          </node>
          <node concept="3oM_SD" id="5Q$2yZoGMt9" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="5Q$2yZoGMta" role="1PaTwD">
            <property role="3oM_SC" value="wordt" />
          </node>
          <node concept="3oM_SD" id="5Q$2yZoGMtb" role="1PaTwD">
            <property role="3oM_SC" value="er" />
          </node>
          <node concept="3oM_SD" id="5Q$2yZoGMtc" role="1PaTwD">
            <property role="3oM_SC" value="0" />
          </node>
          <node concept="3oM_SD" id="5Q$2yZoGMtd" role="1PaTwD">
            <property role="3oM_SC" value="geretourneerd." />
          </node>
          <node concept="3oM_SD" id="5Q$2yZoGMte" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="5Q$2yZoGMtf" role="1PaQFQ">
          <node concept="3oM_SD" id="5Q$2yZoGMtg" role="1PaTwD">
            <property role="3oM_SC" value="initLeeg" />
          </node>
          <node concept="3oM_SD" id="5Q$2yZoGMth" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="5Q$2yZoGMti" role="1PaTwD">
            <property role="3oM_SC" value="afhankelijk" />
          </node>
          <node concept="3oM_SD" id="5Q$2yZoGMtj" role="1PaTwD">
            <property role="3oM_SC" value="van" />
          </node>
          <node concept="3oM_SD" id="5Q$2yZoGMtk" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="1xJWKvIuyCr" role="1PaTwD">
            <property role="3oM_SC" value="functie-property" />
          </node>
          <node concept="3oM_SD" id="5Q$2yZoGMtn" role="1PaTwD">
            <property role="3oM_SC" value="en" />
          </node>
          <node concept="3oM_SD" id="5Q$2yZoGMto" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="5Q$2yZoGMtp" role="1PaTwD">
            <property role="3oM_SC" value="alleen" />
          </node>
          <node concept="3oM_SD" id="5Q$2yZoGMtq" role="1PaTwD">
            <property role="3oM_SC" value="instelbaar" />
          </node>
          <node concept="3oM_SD" id="5Q$2yZoGMtr" role="1PaTwD">
            <property role="3oM_SC" value="als" />
          </node>
          <node concept="3oM_SD" id="5Q$2yZoGMts" role="1PaTwD">
            <property role="3oM_SC" value="functie.is(som)" />
          </node>
        </node>
        <node concept="1PaTwC" id="5Q$2yZoGMtt" role="1PaQFQ">
          <node concept="3oM_SD" id="5Q$2yZoGMtu" role="1PaTwD">
            <property role="3oM_SC" value="(zie" />
          </node>
          <node concept="3oM_SD" id="5Q$2yZoGMtv" role="1PaTwD">
            <property role="3oM_SC" value="constraints)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="2aE9$V4TgMJ" role="1TKVEi">
      <property role="IQ2ns" value="2497851063083011247" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lijst" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
    </node>
    <node concept="PrWs8" id="3DPnffuUhsR" role="PzmwI">
      <ref role="PrY4T" node="5S3WlLe0eMO" resolve="IOnderwerpScope" />
    </node>
    <node concept="PrWs8" id="3go_ZyS3Cps" role="PzmwI">
      <ref role="PrY4T" to="3ic2:1XN84VF0KFF" resolve="ITypeExpector" />
    </node>
    <node concept="PrWs8" id="4h2CHza59pu" role="PzmwI">
      <ref role="PrY4T" node="4h2CHza522W" resolve="IQuantifier" />
    </node>
    <node concept="PrWs8" id="5q1OHKYquk_" role="PzmwI">
      <ref role="PrY4T" to="3ic2:2ZCas6JFrbT" resolve="ILijstOperator" />
    </node>
  </node>
  <node concept="1TIwiD" id="SQYpBFr2ns">
    <property role="EcuMT" value="1024280404748412380" />
    <property role="3GE5qa" value="expressies.selectie" />
    <property role="TrG5h" value="Selectie" />
    <ref role="1TJDcQ" node="7WC_AriCS9x" resolve="OnderwerpExpressie" />
    <node concept="PrWs8" id="4WdvrSc4q22" role="PzmwI">
      <ref role="PrY4T" node="4WdvrSc4q1Y" resolve="ISelectie" />
    </node>
    <node concept="PrWs8" id="3jM2k3eWNOv" role="PzmwI">
      <ref role="PrY4T" node="3jM2k3eWuD6" resolve="ITaalkundig" />
    </node>
    <node concept="PrWs8" id="5_kzpqNgp0L" role="PzmwI">
      <ref role="PrY4T" node="7580AHh3C2Q" resolve="ReadSlotAction" />
    </node>
    <node concept="PrWs8" id="5_kzpqTbKMN" role="PzmwI">
      <ref role="PrY4T" node="5_kzpqNsuM5" resolve="WriteSlotAction" />
    </node>
    <node concept="PrWs8" id="6mni0zgAIC7" role="PzmwI">
      <ref role="PrY4T" to="3ic2:1XN84VF0KFF" resolve="ITypeExpector" />
    </node>
    <node concept="1TJgyi" id="3DPnffq4XHL" role="1TKVEl">
      <property role="IQ2nx" value="4212375228880509809" />
      <property role="TrG5h" value="zijn" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Q$2yZl7AaL">
    <property role="EcuMT" value="6747529342263124657" />
    <property role="3GE5qa" value="condities" />
    <property role="TrG5h" value="Vergelijking" />
    <ref role="1TJDcQ" node="R9Qv6IRKho" resolve="Predicaat" />
    <node concept="1TJgyi" id="5Q$2yZl7ALt" role="1TKVEl">
      <property role="IQ2nx" value="6747529342263127133" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="4WetKT2PyVO" resolve="Vergelijkingsoperator" />
    </node>
    <node concept="1TJgyj" id="5Q$2yZl7B0X" role="1TKVEi">
      <property role="IQ2ns" value="6747529342263128125" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rechts" />
      <ref role="20lvS9" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
    </node>
    <node concept="PrWs8" id="1XN84VFHtR1" role="PzmwI">
      <ref role="PrY4T" to="3ic2:1XN84VF0KFF" resolve="ITypeExpector" />
    </node>
    <node concept="PrWs8" id="2ZCas6JP0NI" role="PzmwI">
      <ref role="PrY4T" to="3ic2:2ZCas6JFrbT" resolve="ILijstOperator" />
    </node>
    <node concept="PrWs8" id="7wLQI1G_kJq" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Q$2yZl7uiK">
    <property role="EcuMT" value="6747529342263092400" />
    <property role="3GE5qa" value="condities" />
    <property role="TrG5h" value="IsLeeg" />
    <property role="34LRSv" value="is leeg" />
    <ref role="1TJDcQ" node="R9Qv6IRKho" resolve="Predicaat" />
  </node>
  <node concept="PlHQZ" id="5_kzpqNliyX">
    <property role="EcuMT" value="6436925445812594877" />
    <property role="3GE5qa" value="debug" />
    <property role="TrG5h" value="IDebugableAction" />
    <node concept="t5JxF" id="5_kzpqNskS5" role="lGtFl">
      <property role="t5JxN" value="IDebugableAction maakt het mogelijk om bij concepten die zelf geen LAction zijn, of die door de interpreter niet direct geinterpreteerd worden toch te voorzien van editors met debugInfo. Ze kunnen dan het ophalen van de debuginfo delegeren aan een andere node (meestal een ancestor)" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Q$2yZl7vqX">
    <property role="EcuMT" value="6747529342263097021" />
    <property role="3GE5qa" value="condities" />
    <property role="TrG5h" value="IsGevuld" />
    <property role="34LRSv" value="is gevuld" />
    <ref role="1TJDcQ" node="R9Qv6IRKho" resolve="Predicaat" />
  </node>
  <node concept="PlHQZ" id="5_kzpqNsuM5">
    <property role="EcuMT" value="6436925445814480005" />
    <property role="3GE5qa" value="debug" />
    <property role="TrG5h" value="WriteSlotAction" />
    <node concept="PrWs8" id="5_kzpqNsuM6" role="PrDN$">
      <ref role="PrY4T" node="5oP5XZJ54Az" resolve="CausedAction" />
    </node>
  </node>
  <node concept="PlHQZ" id="6Cw8uHx$_hB">
    <property role="TrG5h" value="Onderwerp" />
    <property role="3GE5qa" value="onderwerp" />
    <property role="EcuMT" value="1024280404748429508" />
    <node concept="PrWs8" id="6Cw8uHxe81Z" role="PrDN$">
      <ref role="PrY4T" to="3ic2:2k62pTb3lQI" resolve="Typed" />
    </node>
    <node concept="PrWs8" id="6Cw8uHwQ7Lz" role="PrDN$">
      <ref role="PrY4T" to="3ic2:7MZNd$UgxhB" resolve="Naamwoord" />
    </node>
    <node concept="1TJgyj" id="6Cw8uHsmaR6" role="1TKVEi">
      <property role="IQ2ns" value="7647149462025448902" />
      <property role="20kJfa" value="base" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ic2:6Cw8uHsm9f1" resolve="OnderwerpBase" />
    </node>
    <node concept="PrWs8" id="3uHt18LlVjG" role="PrDN$">
      <ref role="PrY4T" to="tpck:69Qfsw3InJo" resolve="ISmartReferent" />
    </node>
    <node concept="PrWs8" id="4q__mkH__Al" role="PrDN$">
      <ref role="PrY4T" to="dse8:1m0eNP9Xn6f" resolve="LObjectArgument" />
    </node>
  </node>
  <node concept="1TIwiD" id="FQ5NTYscRS">
    <property role="EcuMT" value="789844341826833912" />
    <property role="3GE5qa" value="condities" />
    <property role="TrG5h" value="Uniciteit" />
    <property role="34LRSv" value="Uniek zijn" />
    <ref role="1TJDcQ" node="1ibElXOlZJv" resolve="Conditie" />
    <node concept="t5JxF" id="FQ5NTYscRT" role="lGtFl">
      <property role="t5JxN" value="Het uniciteit taalconcept stelt vast of een attribuut of concatenatie van attributen maximaal één keer voorkomt in een verzameling van instanties." />
    </node>
    <node concept="1TJgyj" id="FQ5NTYsesw" role="1TKVEi">
      <property role="IQ2ns" value="789844341826840352" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="selecties" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="SQYpBFr2ns" resolve="Selectie" />
    </node>
    <node concept="PrWs8" id="u5oppzP1eG" role="PzmwI">
      <ref role="PrY4T" node="3jM2k3eWuD6" resolve="ITaalkundig" />
    </node>
    <node concept="PrWs8" id="3uXfXC09xeV" role="PzmwI">
      <ref role="PrY4T" node="5J$lPUt9E8F" resolve="IUnivQuantifier" />
    </node>
    <node concept="PrWs8" id="1_3UJlcKqmC" role="PzmwI">
      <ref role="PrY4T" to="3ic2:1XN84VF0KFF" resolve="ITypeExpector" />
    </node>
  </node>
  <node concept="1TIwiD" id="R9Qv6IRJEG">
    <property role="EcuMT" value="993564824856099500" />
    <property role="3GE5qa" value="condities" />
    <property role="TrG5h" value="EnkeleVoorwaarde" />
    <property role="34LRSv" value="enkele voorwaarde" />
    <ref role="1TJDcQ" node="1ibElXOlZJv" resolve="Conditie" />
    <node concept="1TJgyj" id="31F1cBEhH86" role="1TKVEi">
      <property role="IQ2ns" value="3488887601594028550" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="quant" />
      <ref role="20lvS9" node="1ibElXOv7qR" resolve="Quantificatie" />
    </node>
    <node concept="1TJgyj" id="R9Qv6IROx4" role="1TKVEi">
      <property role="IQ2ns" value="993564824856119364" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
    </node>
    <node concept="1TJgyj" id="R9Qv6IRKFb" role="1TKVEi">
      <property role="IQ2ns" value="993564824856103627" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="predicaat" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="R9Qv6IRKho" resolve="Predicaat" />
    </node>
    <node concept="PrWs8" id="5J$lPUK69dI" role="PzmwI">
      <ref role="PrY4T" node="5J$lPUt9E8F" resolve="IUnivQuantifier" />
    </node>
    <node concept="PrWs8" id="3jM2k3f2LYt" role="PzmwI">
      <ref role="PrY4T" node="3jM2k3eWuD6" resolve="ITaalkundig" />
    </node>
    <node concept="PrWs8" id="1XN84VF0YN8" role="PzmwI">
      <ref role="PrY4T" to="3ic2:1XN84VF0KFF" resolve="ITypeExpector" />
    </node>
    <node concept="PrWs8" id="4h2CHza525U" role="PzmwI">
      <ref role="PrY4T" node="4h2CHza522W" resolve="IQuantifier" />
    </node>
    <node concept="PrWs8" id="12VpcQYvYWt" role="PzmwI">
      <ref role="PrY4T" node="12VpcQYvYVW" resolve="Inperking" />
    </node>
  </node>
  <node concept="1TIwiD" id="4WdvrS6kTEJ">
    <property role="EcuMT" value="5696347358796946095" />
    <property role="3GE5qa" value="condities" />
    <property role="TrG5h" value="SamengesteldeVoorwaarde" />
    <ref role="1TJDcQ" node="1ibElXOlZJv" resolve="Conditie" />
    <node concept="1TJgyj" id="4WdvrS6kTEK" role="1TKVEi">
      <property role="IQ2ns" value="5696347358796946096" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="predicaat" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5Q$2yZlfk1p" resolve="SamengesteldPredicaat" />
    </node>
    <node concept="PrWs8" id="2ARJeyOAE0i" role="PzmwI">
      <ref role="PrY4T" node="12VpcQYvYVW" resolve="Inperking" />
    </node>
  </node>
  <node concept="1TIwiD" id="7RTcKKoDCo0">
    <property role="EcuMT" value="9077342650988135936" />
    <property role="3GE5qa" value="onderwerp" />
    <property role="TrG5h" value="AlleOnderwerp" />
    <ref role="1TJDcQ" node="7WC_AriCS9x" resolve="OnderwerpExpressie" />
    <node concept="1TJgyj" id="6hjABmdGJFs" role="1TKVEi">
      <property role="IQ2ns" value="7229291656538946268" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ic2:$infi2tirX" resolve="ObjectTypeRolOfKenmerk" />
      <ref role="20ksaX" node="6Cw8uHsmaR6" resolve="base" />
    </node>
    <node concept="PrWs8" id="6hjABm4KXXg" role="PzmwI">
      <ref role="PrY4T" node="6Cw8uHx$_hB" resolve="Onderwerp" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Q$2yZl7z38">
    <property role="EcuMT" value="6747529342263111880" />
    <property role="3GE5qa" value="condities" />
    <property role="TrG5h" value="RolOfKenmerkCheck" />
    <ref role="1TJDcQ" node="R9Qv6IRKho" resolve="Predicaat" />
    <node concept="PrWs8" id="5Q$2yZl7$bl" role="PzmwI">
      <ref role="PrY4T" node="6E7_KuSgO46" resolve="Ontkenbaar" />
    </node>
    <node concept="1TJgyj" id="5Q$2yZl7$j6" role="1TKVEi">
      <property role="IQ2ns" value="6747529342263116998" />
      <property role="20kJfa" value="rolOfKenmerk" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ic2:3BxIIpQx87z" resolve="RolOfKenmerk" />
    </node>
    <node concept="1TJgyi" id="QR0B2NMpke" role="1TKVEl">
      <property role="IQ2nx" value="988261326307038478" />
      <property role="TrG5h" value="bezittelijk" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="39pt6yNN05K" role="PzmwI">
      <ref role="PrY4T" node="39pt6yNMxiq" resolve="IEigenschapReferentie" />
    </node>
  </node>
  <node concept="1TIwiD" id="R9Qv6IXoa_">
    <property role="EcuMT" value="993564824857576101" />
    <property role="3GE5qa" value="acties" />
    <property role="TrG5h" value="FeitCreatie" />
    <property role="34LRSv" value="feitcreatie" />
    <ref role="1TJDcQ" node="1ibElXOlZMm" resolve="Actie" />
    <node concept="1TJgyj" id="4czgdIbv0tB" role="1TKVEi">
      <property role="IQ2ns" value="4837781736408221543" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rolSelector" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5S3WlLgaCwc" resolve="RolSelector" />
      <ref role="20ksaX" node="5S3WlLgaPtI" resolve="selector" />
    </node>
    <node concept="1TJgyj" id="R9Qv6IXrvP" role="1TKVEi">
      <property role="IQ2ns" value="993564824857589749" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ander" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="SQYpBFpy4x" resolve="UnivOnderwerp" />
    </node>
    <node concept="PrWs8" id="4WdvrScwIZr" role="PzmwI">
      <ref role="PrY4T" node="4WdvrSc4q1Y" resolve="ISelectie" />
    </node>
    <node concept="PrWs8" id="5J$lPUt9OpX" role="PzmwI">
      <ref role="PrY4T" node="5J$lPUt9E8F" resolve="IUnivQuantifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Q$2yZl7wbX">
    <property role="EcuMT" value="6747529342263100157" />
    <property role="3GE5qa" value="condities" />
    <property role="TrG5h" value="IsNumeriekMetLengte" />
    <property role="34LRSv" value="is numeriek" />
    <ref role="1TJDcQ" node="R9Qv6IRKho" resolve="Predicaat" />
    <node concept="PrWs8" id="5Q$2yZl7wEU" role="PzmwI">
      <ref role="PrY4T" node="6E7_KuSgO46" resolve="Ontkenbaar" />
    </node>
    <node concept="1TJgyi" id="5Q$2yZl7wHx" role="1TKVEl">
      <property role="IQ2nx" value="6747529342263102305" />
      <property role="TrG5h" value="lengte" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5z2T4YJ6VrU">
    <property role="EcuMT" value="6395925451710904058" />
    <property role="3GE5qa" value="acties.verdeling" />
    <property role="TrG5h" value="SorteerCriterium" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5z2T4YJ6VrV" role="1TKVEl">
      <property role="IQ2nx" value="9068608409324957028" />
      <property role="TrG5h" value="oplopend" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="5z2T4YJ6VrW" role="1TKVEi">
      <property role="IQ2ns" value="9068608409324957030" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <ref role="20lvS9" node="jjZdw8QyN4" resolve="AttribuutSelector" />
    </node>
  </node>
  <node concept="1TIwiD" id="5S3WlLgaCwc">
    <property role="EcuMT" value="6774523643279607820" />
    <property role="3GE5qa" value="expressies.selectie" />
    <property role="TrG5h" value="RolSelector" />
    <ref role="1TJDcQ" node="6Cw8uHs0I3o" resolve="EigenschapSelector" />
    <node concept="1TJgyj" id="5S3WlLgaCV_" role="1TKVEi">
      <property role="IQ2ns" value="6774523643279609573" />
      <property role="20kJfa" value="rol" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ic2:4KQiE3qx$2O" resolve="Rol" />
      <ref role="20ksaX" node="5_kzpqNqH9t" resolve="eigenschap" />
    </node>
  </node>
  <node concept="1TIwiD" id="R9Qv6ISKy$">
    <property role="EcuMT" value="993564824856365220" />
    <property role="3GE5qa" value="acties" />
    <property role="TrG5h" value="KenmerkToekenning" />
    <ref role="1TJDcQ" node="1ibElXOlZMm" resolve="Actie" />
    <node concept="1TJgyj" id="R9Qv6ISM9N" role="1TKVEi">
      <property role="IQ2ns" value="993564824856371827" />
      <property role="20kJfa" value="kenmerk" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ic2:$infi2t7IM" resolve="Kenmerk" />
    </node>
    <node concept="1TJgyj" id="7O88o1$Pe$L" role="1TKVEi">
      <property role="IQ2ns" value="9009487889885882673" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="object" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7WC_AriCS9x" resolve="OnderwerpExpressie" />
    </node>
    <node concept="PrWs8" id="5J$lPUupuVq" role="PzmwI">
      <ref role="PrY4T" node="5J$lPUt9E8F" resolve="IUnivQuantifier" />
    </node>
    <node concept="PrWs8" id="5mefrZQ3mXV" role="PzmwI">
      <ref role="PrY4T" node="5mefrZQ3d4k" resolve="ISchrijfdoel" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Q$2yZl7xcv">
    <property role="EcuMT" value="6747529342263104287" />
    <property role="3GE5qa" value="condities" />
    <property role="TrG5h" value="ElfproefCheck" />
    <property role="34LRSv" value="elfproef" />
    <ref role="1TJDcQ" node="R9Qv6IRKho" resolve="Predicaat" />
    <node concept="PrWs8" id="5Q$2yZl7y04" role="PzmwI">
      <ref role="PrY4T" node="6E7_KuSgO46" resolve="Ontkenbaar" />
    </node>
  </node>
  <node concept="1TIwiD" id="7WC_AriCS9x">
    <property role="TrG5h" value="OnderwerpExpressie" />
    <property role="3GE5qa" value="onderwerp" />
    <property role="EcuMT" value="9162738810250035809" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
  </node>
  <node concept="PlHQZ" id="5aq3ETlDVkt">
    <property role="EcuMT" value="5952085999447684381" />
    <property role="TrG5h" value="ILeesOfSchrijf" />
  </node>
  <node concept="1TIwiD" id="1xJWKvHRFgF">
    <property role="EcuMT" value="1760893194706269227" />
    <property role="3GE5qa" value="expressies.selectie" />
    <property role="TrG5h" value="SubSelectie" />
    <ref role="1TJDcQ" node="7WC_AriCS9x" resolve="OnderwerpExpressie" />
    <node concept="1TJgyj" id="1xJWKvHRGNI" role="1TKVEi">
      <property role="IQ2ns" value="1760893194706275566" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="onderwerp" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7WC_AriCS9x" resolve="OnderwerpExpressie" />
    </node>
    <node concept="1TJgyj" id="1xJWKvHRHx8" role="1TKVEi">
      <property role="IQ2ns" value="1760893194706278472" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="predicaat" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="R9Qv6IRKho" resolve="Predicaat" />
    </node>
    <node concept="PrWs8" id="3jM2k3f2JyJ" role="PzmwI">
      <ref role="PrY4T" node="3jM2k3eWuD6" resolve="ITaalkundig" />
    </node>
    <node concept="PrWs8" id="12VpcQYx1FI" role="PzmwI">
      <ref role="PrY4T" node="12VpcQYvYVW" resolve="Inperking" />
    </node>
  </node>
  <node concept="1TIwiD" id="FQ5NTYsesv">
    <property role="EcuMT" value="789844341826840351" />
    <property role="3GE5qa" value="expressies.selectie" />
    <property role="TrG5h" value="Combinatie" />
    <ref role="1TJDcQ" node="2IGAdb4jd7V" resolve="Selector" />
    <node concept="PrWs8" id="u5oppyLNCT" role="PzmwI">
      <ref role="PrY4T" node="3jM2k3eWuD6" resolve="ITaalkundig" />
    </node>
    <node concept="PrWs8" id="1_3UJlcThAL" role="PzmwI">
      <ref role="PrY4T" to="3ic2:1XN84VF0KFF" resolve="ITypeExpector" />
    </node>
    <node concept="1TJgyj" id="ekN$KjE4b9" role="1TKVEi">
      <property role="IQ2ns" value="258057904809591497" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="selectors" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="jjZdw8QyN4" resolve="AttribuutSelector" />
    </node>
  </node>
  <node concept="PlHQZ" id="5J$lPUt9E8F">
    <property role="EcuMT" value="6621513416016568875" />
    <property role="3GE5qa" value="onderwerp" />
    <property role="TrG5h" value="IUnivQuantifier" />
  </node>
  <node concept="1TIwiD" id="5Q$2yZl2MWS">
    <property role="EcuMT" value="6747529342261866296" />
    <property role="3GE5qa" value="acties" />
    <property role="TrG5h" value="ConsistentieRegel" />
    <ref role="1TJDcQ" node="1ibElXOlZMm" resolve="Actie" />
    <node concept="1TJgyj" id="5Q$2yZl2Ncn" role="1TKVEi">
      <property role="IQ2ns" value="6747529342261867287" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="criterium" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1ibElXOlZJv" resolve="Conditie" />
    </node>
    <node concept="PrWs8" id="5J$lPUEYtv2" role="PzmwI">
      <ref role="PrY4T" node="5J$lPUt9E8F" resolve="IUnivQuantifier" />
    </node>
    <node concept="PrWs8" id="3jM2k3f$kUN" role="PzmwI">
      <ref role="PrY4T" node="3jM2k3eWuD6" resolve="ITaalkundig" />
    </node>
    <node concept="PrWs8" id="6P4hGiqJ849" role="PzmwI">
      <ref role="PrY4T" node="5mefrZQ3d4k" resolve="ISchrijfdoel" />
    </node>
    <node concept="PrWs8" id="76ic8n_C8GC" role="PzmwI">
      <ref role="PrY4T" node="1qb136ire2h" resolve="ConditieActie" />
    </node>
  </node>
  <node concept="1TIwiD" id="R9Qv6IRKho">
    <property role="EcuMT" value="993564824856101976" />
    <property role="3GE5qa" value="condities" />
    <property role="TrG5h" value="Predicaat" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2IGAdb4jd7V">
    <property role="EcuMT" value="3147058270629057019" />
    <property role="TrG5h" value="Selector" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="expressies.selectie" />
    <node concept="PrWs8" id="2IGAdb4FU$C" role="PzmwI">
      <ref role="PrY4T" to="3ic2:2k62pTb3lQI" resolve="Typed" />
    </node>
  </node>
  <node concept="1TIwiD" id="pFJaqouMDB">
    <property role="EcuMT" value="462670810444409447" />
    <property role="3GE5qa" value="acties.verdeling" />
    <property role="TrG5h" value="Ontvanger" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="pFJaqouMDC" role="1TKVEi">
      <property role="IQ2ns" value="9068608409338480789" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sorteerCriterium" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5z2T4YJ6VrU" resolve="SorteerCriterium" />
    </node>
    <node concept="1TJgyj" id="pFJaqouMDD" role="1TKVEi">
      <property role="IQ2ns" value="9068608409338480790" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="maxAanspraak" />
      <ref role="20lvS9" node="jjZdw8QyN4" resolve="AttribuutSelector" />
    </node>
    <node concept="1TJgyj" id="pFJaqouMDE" role="1TKVEi">
      <property role="IQ2ns" value="9068608409338480791" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rato" />
      <ref role="20lvS9" node="jjZdw8QyN4" resolve="AttribuutSelector" />
    </node>
    <node concept="1TJgyj" id="pFJaqouMDF" role="1TKVEi">
      <property role="IQ2ns" value="9068608409355101352" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="afronding" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7RqaONYIMi_" resolve="Afronding" />
    </node>
    <node concept="1TJgyj" id="5z2T4YKu4Av" role="1TKVEi">
      <property role="IQ2ns" value="6395925451733748127" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="aandeel" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="SQYpBFr2ns" resolve="Selectie" />
    </node>
    <node concept="1TJgyi" id="5z2T4YJB64c" role="1TKVEl">
      <property role="IQ2nx" value="6395925451719336204" />
      <property role="TrG5h" value="decimalen" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="6vdyoTH9ZBH" role="PzmwI">
      <ref role="PrY4T" node="6vdyoTGVVEf" resolve="IWithLValue" />
    </node>
    <node concept="PrWs8" id="5aq3ETlEgQy" role="PzmwI">
      <ref role="PrY4T" node="5aq3ETlDVkt" resolve="ILeesOfSchrijf" />
    </node>
    <node concept="PrWs8" id="1MzgQWloaNL" role="PzmwI">
      <ref role="PrY4T" to="3ic2:1XN84VF0KFF" resolve="ITypeExpector" />
    </node>
    <node concept="PrWs8" id="2rvBCWr3JTd" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="pFJaqouMDx">
    <property role="EcuMT" value="462670810444409441" />
    <property role="3GE5qa" value="acties.verdeling" />
    <property role="TrG5h" value="Verdeling" />
    <property role="34LRSv" value="Verdeling" />
    <ref role="1TJDcQ" node="1ibElXOlZMm" resolve="Actie" />
    <node concept="1TJgyj" id="pFJaqouMDy" role="1TKVEi">
      <property role="IQ2ns" value="462670810444409442" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="verdeelBedrag" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="SQYpBFr2ns" resolve="Selectie" />
      <node concept="t5JxF" id="pFJaqouMDz" role="lGtFl">
        <property role="t5JxN" value="de verdeler verdeelt het verdeelplafond naar het verdeeldDeelPlafond van de ontvanger" />
      </node>
    </node>
    <node concept="1TJgyj" id="pFJaqouMD$" role="1TKVEi">
      <property role="IQ2ns" value="462670810444409444" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rest" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="SQYpBFr2ns" resolve="Selectie" />
    </node>
    <node concept="1TJgyj" id="pFJaqouMD_" role="1TKVEi">
      <property role="IQ2ns" value="462670810444409445" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ontvanger" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="pFJaqouMDB" resolve="Ontvanger" />
    </node>
    <node concept="PrWs8" id="6vdyoTHa5$t" role="PzmwI">
      <ref role="PrY4T" node="6vdyoTGVVEf" resolve="IWithLValue" />
    </node>
    <node concept="PrWs8" id="pFJaqouTuF" role="PzmwI">
      <ref role="PrY4T" node="5J$lPUt9E8F" resolve="IUnivQuantifier" />
    </node>
    <node concept="PrWs8" id="1MzgQWlpT$O" role="PzmwI">
      <ref role="PrY4T" to="3ic2:1XN84VF0KFF" resolve="ITypeExpector" />
    </node>
    <node concept="PrWs8" id="5aq3ETm0hMt" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="siLAiOhQ7C">
    <property role="EcuMT" value="509687843669893608" />
    <property role="3GE5qa" value="onderwerp" />
    <property role="TrG5h" value="IOnderwerpProvider" />
  </node>
  <node concept="PlHQZ" id="4WdvrSc4q1Y">
    <property role="EcuMT" value="5696347358893285502" />
    <property role="3GE5qa" value="expressies.selectie" />
    <property role="TrG5h" value="ISelectie" />
    <node concept="1TJgyj" id="5S3WlLgaPtI" role="1TKVEi">
      <property role="IQ2ns" value="6774523643279660910" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="selector" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2IGAdb4jd7V" resolve="Selector" />
    </node>
    <node concept="1TJgyj" id="7O88o1$OOoc" role="1TKVEi">
      <property role="IQ2ns" value="9009487889885775372" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="object" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7WC_AriCS9x" resolve="OnderwerpExpressie" />
    </node>
    <node concept="PrWs8" id="5aq3ETlEiq0" role="PrDN$">
      <ref role="PrY4T" node="5aq3ETlDVkt" resolve="ILeesOfSchrijf" />
    </node>
  </node>
  <node concept="1TIwiD" id="R9Qv6ITdW3">
    <property role="EcuMT" value="993564824856485635" />
    <property role="3GE5qa" value="acties" />
    <property role="TrG5h" value="ObjectCreatie" />
    <property role="34LRSv" value="ObjectCreatie" />
    <ref role="1TJDcQ" node="1ibElXOlZMm" resolve="Actie" />
    <node concept="1TJgyj" id="4czgdIbuVq3" role="1TKVEi">
      <property role="IQ2ns" value="4837781736408200835" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rolSelector" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5S3WlLgaCwc" resolve="RolSelector" />
      <ref role="20ksaX" node="5S3WlLgaPtI" resolve="selector" />
    </node>
    <node concept="1TJgyj" id="R9Qv6IXmH$" role="1TKVEi">
      <property role="IQ2ns" value="993564824857570148" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="init" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="34cNJiKHmsC" resolve="EigenschapInitialisatie" />
    </node>
    <node concept="PrWs8" id="4WdvrSc4yAL" role="PzmwI">
      <ref role="PrY4T" node="4WdvrSc4q1Y" resolve="ISelectie" />
    </node>
    <node concept="PrWs8" id="2ubO$Sq7DGr" role="PzmwI">
      <ref role="PrY4T" node="1Xed4adfH4O" resolve="IMetInits" />
    </node>
    <node concept="PrWs8" id="5J$lPUt9MwF" role="PzmwI">
      <ref role="PrY4T" node="5J$lPUt9E8F" resolve="IUnivQuantifier" />
    </node>
    <node concept="PrWs8" id="4WdvrSf8hVY" role="PzmwI">
      <ref role="PrY4T" to="dse8:51QYbfAyCB$" resolve="LConstruction" />
    </node>
    <node concept="PrWs8" id="1TmLM4JV5K" role="PzmwI">
      <ref role="PrY4T" to="3ic2:1XN84VF0KFF" resolve="ITypeExpector" />
    </node>
  </node>
  <node concept="PlHQZ" id="7z$EBNWg3GT">
    <property role="EcuMT" value="8711275033026116409" />
    <property role="3GE5qa" value="expressies" />
    <property role="TrG5h" value="EnkeleExpressie" />
  </node>
  <node concept="1TIwiD" id="SQYpBFpy4x">
    <property role="EcuMT" value="1024280404748017953" />
    <property role="3GE5qa" value="onderwerp" />
    <property role="TrG5h" value="UnivOnderwerp" />
    <ref role="1TJDcQ" node="7WC_AriCS9x" resolve="OnderwerpExpressie" />
    <node concept="1TJgyj" id="SQYpBFpy4y" role="1TKVEi">
      <property role="IQ2ns" value="1024280404748017954" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ic2:$infi2tirX" resolve="ObjectTypeRolOfKenmerk" />
      <ref role="20ksaX" node="6Cw8uHsmaR6" resolve="base" />
    </node>
    <node concept="RPilO" id="SQYpBIeB9x" role="lGtFl">
      <ref role="RPilL" node="SQYpBFpy4y" resolve="type" />
      <node concept="ROjv2" id="SQYpBIeBms" role="ROhUF">
        <property role="1W_73P" value="een " />
      </node>
    </node>
    <node concept="PrWs8" id="6Cw8uHx$_j6" role="PzmwI">
      <ref role="PrY4T" node="6Cw8uHx$_hB" resolve="Onderwerp" />
    </node>
    <node concept="PrWs8" id="39pt6yNN7ob" role="PzmwI">
      <ref role="PrY4T" node="39pt6yNMxiq" resolve="IEigenschapReferentie" />
    </node>
  </node>
  <node concept="PlHQZ" id="5S3WlLe0eMO">
    <property role="EcuMT" value="6774523643243326644" />
    <property role="3GE5qa" value="onderwerp" />
    <property role="TrG5h" value="IOnderwerpScope" />
    <node concept="t5JxF" id="3DPnffuUhsV" role="lGtFl">
      <property role="t5JxN" value="Marker interface die aan OnderwerpProvider kenbaar maakt dat onderwerpen die descendant zijn van betreffende node niet bereikbaar zijn daarbuiten" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Q$2yZlfk1p">
    <property role="TrG5h" value="SamengesteldPredicaat" />
    <property role="3GE5qa" value="condities" />
    <property role="EcuMT" value="6747529342265147481" />
    <ref role="1TJDcQ" node="R9Qv6IRKho" resolve="Predicaat" />
    <node concept="1TJgyj" id="5Q$2yZlfk1r" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="quant" />
      <property role="IQ2ns" value="6747529342265147483" />
      <ref role="20lvS9" node="1ibElXOv7qR" resolve="Quantificatie" />
    </node>
    <node concept="1TJgyj" id="5Q$2yZlfk1s" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="subconditie" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="6747529342265147484" />
      <ref role="20lvS9" node="1ibElXOqjF4" resolve="Subconditie" />
    </node>
    <node concept="PrWs8" id="5Q$2yZlfk1x" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="3jM2k3f2w42" role="PzmwI">
      <ref role="PrY4T" node="3jM2k3eWuD6" resolve="ITaalkundig" />
    </node>
    <node concept="1TJgyi" id="7gepZJhVLmk" role="1TKVEl">
      <property role="IQ2nx" value="8362735889330148756" />
      <property role="TrG5h" value="verkortWeergeven" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="PlHQZ" id="4h2CHza522W">
    <property role="EcuMT" value="4918672795028955324" />
    <property role="3GE5qa" value="condities" />
    <property role="TrG5h" value="IQuantifier" />
    <node concept="t5JxF" id="4h2CHzag4lq" role="lGtFl">
      <property role="t5JxN" value="Maakt van meervoudige expressie een enkelvoudige. " />
    </node>
  </node>
  <node concept="PlHQZ" id="12VpcQYvYVW">
    <property role="EcuMT" value="1205668160078868220" />
    <property role="3GE5qa" value="condities" />
    <property role="TrG5h" value="Inperking" />
  </node>
  <node concept="1TIwiD" id="72ydUX1Zmqk">
    <property role="EcuMT" value="8116110704340985492" />
    <property role="3GE5qa" value="expressies" />
    <property role="TrG5h" value="Worteltrekken" />
    <property role="34LRSv" value="de wortel van" />
    <ref role="1TJDcQ" node="3u9KL4JBKs5" resolve="UnaireExpressie" />
    <node concept="1TJgyj" id="72ydUX1Zmqx" role="1TKVEi">
      <property role="IQ2ns" value="8116110704340985505" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="radicand" />
      <ref role="20lvS9" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
    </node>
    <node concept="PrWs8" id="72ydUX1Zmqt" role="PzmwI">
      <ref role="PrY4T" node="7z$EBNWg3GT" resolve="EnkeleExpressie" />
    </node>
    <node concept="PrWs8" id="6twVtZEJxLs" role="PzmwI">
      <ref role="PrY4T" to="3ic2:6twVtZEI1lO" resolve="IEenheidTransformer" />
    </node>
    <node concept="PrWs8" id="72ydUX1Zmqn" role="PzmwI">
      <ref role="PrY4T" to="3ic2:1XN84VF0KFF" resolve="ITypeExpector" />
    </node>
    <node concept="PrWs8" id="4744M2x$u7P" role="PzmwI">
      <ref role="PrY4T" node="4744M2x$rY$" resolve="IAfrondenNodig" />
    </node>
  </node>
  <node concept="1TIwiD" id="4gfpxD55O8c">
    <property role="EcuMT" value="4904250782244094476" />
    <property role="3GE5qa" value="expressies" />
    <property role="TrG5h" value="BinaireExpressie" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
  </node>
  <node concept="1TIwiD" id="3u9KL4JBKs5">
    <property role="TrG5h" value="UnaireExpressie" />
    <property role="3GE5qa" value="expressies" />
    <property role="EcuMT" value="4001944222473960455" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
  </node>
  <node concept="1TIwiD" id="284lcsCmNUh">
    <property role="EcuMT" value="2451177311548685969" />
    <property role="3GE5qa" value="acties" />
    <property role="TrG5h" value="DagsoortDefinitie" />
    <property role="34LRSv" value="dagsoortdefinitie" />
    <ref role="1TJDcQ" node="1ibElXOlZMm" resolve="Actie" />
    <node concept="1TJgyj" id="284lcsCmNUi" role="1TKVEi">
      <property role="IQ2ns" value="2451177311548685970" />
      <property role="20kJfa" value="dagsoort" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ic2:4SRT32yWMLH" resolve="Dagsoort" />
    </node>
    <node concept="PrWs8" id="284lcsET2ke" role="PzmwI">
      <ref role="PrY4T" to="dse8:478t0Ge2iKJ" resolve="LArgument" />
    </node>
    <node concept="PrWs8" id="17hz0V3zQE$" role="PzmwI">
      <ref role="PrY4T" to="dse8:6DHtdHSCR7R" resolve="LAction" />
    </node>
  </node>
  <node concept="1TIwiD" id="284lcsCmNVu">
    <property role="EcuMT" value="2451177311548686046" />
    <property role="3GE5qa" value="onderwerp" />
    <property role="TrG5h" value="DeDag" />
    <property role="34LRSv" value="de dag" />
    <ref role="1TJDcQ" node="7WC_AriCS9x" resolve="OnderwerpExpressie" />
  </node>
  <node concept="1TIwiD" id="6CUadE6Ziip">
    <property role="EcuMT" value="7654475435702297753" />
    <property role="3GE5qa" value="debug.dummies" />
    <property role="TrG5h" value="LDummyDagsoortDefsArgument" />
    <ref role="1TJDcQ" to="dse8:2p918TsFNK_" resolve="LDummyArgument" />
  </node>
  <node concept="1TIwiD" id="284lcsCmKWC">
    <property role="EcuMT" value="2451177311548673832" />
    <property role="3GE5qa" value="condities" />
    <property role="TrG5h" value="IsDagsoort" />
    <ref role="1TJDcQ" node="R9Qv6IRKho" resolve="Predicaat" />
    <node concept="1TJgyj" id="284lcsCmKWD" role="1TKVEi">
      <property role="IQ2ns" value="2451177311548673833" />
      <property role="20kJfa" value="dagsoort" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ic2:4SRT32yWMLH" resolve="Dagsoort" />
    </node>
    <node concept="PrWs8" id="284lcsCHlKr" role="PzmwI">
      <ref role="PrY4T" node="6E7_KuSgO46" resolve="Ontkenbaar" />
    </node>
  </node>
  <node concept="1TIwiD" id="3$TY5TGSXw_">
    <property role="EcuMT" value="4123600018271885349" />
    <property role="3GE5qa" value="expressies" />
    <property role="TrG5h" value="DatumMetJaarEnVerstekwaardenVoorMaandEnDag" />
    <property role="34LRSv" value="datum met verstekwaarden voor maand en dag" />
    <ref role="1TJDcQ" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
    <node concept="PrWs8" id="3$TY5TGSXwC" role="PzmwI">
      <ref role="PrY4T" to="3ic2:1XN84VF0KFF" resolve="ITypeExpector" />
    </node>
    <node concept="PrWs8" id="G_sZ9iLfHl" role="PzmwI">
      <ref role="PrY4T" node="1ibElXOi63u" resolve="Berekening" />
    </node>
    <node concept="1TJgyj" id="3$TY5TGV8$4" role="1TKVEi">
      <property role="IQ2ns" value="4123600018272454916" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="jaar" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
    </node>
    <node concept="1TJgyj" id="3$TY5TGV8$1" role="1TKVEi">
      <property role="IQ2ns" value="4123600018272454913" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="maand" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
    </node>
    <node concept="1TJgyj" id="3$TY5TGV8zZ" role="1TKVEi">
      <property role="IQ2ns" value="4123600018272454911" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dag" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
    </node>
    <node concept="1TJgyj" id="ev5cEjhdkV" role="1TKVEi">
      <property role="IQ2ns" value="260950163697489211" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="verstekMaand" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
    </node>
    <node concept="1TJgyj" id="ev5cEjhdkQ" role="1TKVEi">
      <property role="IQ2ns" value="260950163697489206" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="verstekDag" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
    </node>
  </node>
  <node concept="1TIwiD" id="20DysAhXjQg">
    <property role="EcuMT" value="2317534982089031056" />
    <property role="3GE5qa" value="debug" />
    <property role="TrG5h" value="LConsistentRef" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="51L6J9r1fbt" resolve="LDummyReference" />
    <node concept="PrWs8" id="20DysAhXjQh" role="PzmwI">
      <ref role="PrY4T" to="3ic2:4VCVDWApLfB" resolve="ICannotBeAddedByUser" />
    </node>
  </node>
  <node concept="1TIwiD" id="77IGThhl5eA">
    <property role="EcuMT" value="8209696620344005542" />
    <property role="TrG5h" value="UnivVarRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="77IGThhl5eB" role="1TKVEi">
      <property role="IQ2ns" value="8209696620344005543" />
      <property role="20kJfa" value="univSelectie" />
      <ref role="20lvS9" node="SQYpBFr2ns" resolve="Selectie" />
    </node>
    <node concept="1TJgyi" id="77IGThhl5eF" role="1TKVEl">
      <property role="IQ2nx" value="8209696620344005547" />
      <property role="TrG5h" value="varNaam" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="asaX9" id="4HoHKqvQR3$" role="lGtFl">
        <property role="YLPcu" value="14.0.0" />
      </node>
    </node>
    <node concept="PrWs8" id="4HoHKqvH6yz" role="PzmwI">
      <ref role="PrY4T" to="3ic2:7MZNd$UgxhB" resolve="Naamwoord" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Xed4adfH4O">
    <property role="EcuMT" value="2255797923801387316" />
    <property role="3GE5qa" value="acties" />
    <property role="TrG5h" value="IMetInits" />
  </node>
  <node concept="1TIwiD" id="54AfuSzvLlV">
    <property role="EcuMT" value="5847429259194209659" />
    <property role="TrG5h" value="AggregatieOnderwerp" />
    <property role="3GE5qa" value="generator" />
    <ref role="1TJDcQ" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
    <node concept="PrWs8" id="54AfuSzvLlW" role="PzmwI">
      <ref role="PrY4T" node="6Cw8uHx$_hB" resolve="Onderwerp" />
    </node>
    <node concept="1TJgyj" id="54AfuSzvLrY" role="1TKVEi">
      <property role="IQ2ns" value="5847429259194210046" />
      <property role="20kJfa" value="aggr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="R9Qv6IRJEG" resolve="EnkeleVoorwaarde" />
    </node>
  </node>
  <node concept="1TIwiD" id="7FwL62X$AKj">
    <property role="EcuMT" value="8854292787186789395" />
    <property role="TrG5h" value="OmrekenExpressie" />
    <property role="3GE5qa" value="generator" />
    <ref role="1TJDcQ" node="1tQ0TBtB167" resolve="VermenigvuldigExpressie" />
    <node concept="1TJgyj" id="7FwL62XAvaQ" role="1TKVEi">
      <property role="IQ2ns" value="8854292787187282614" />
      <property role="20kJfa" value="factor" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20ksaX" node="1NAXoyOtXgt" resolve="rechts" />
      <ref role="20lvS9" to="3ic2:58tBIcSLwhT" resolve="NumeriekeLiteral" />
    </node>
    <node concept="PrWs8" id="7FwL62X$AKk" role="PzmwI">
      <ref role="PrY4T" node="88Mxs0IGQ4" resolve="IForGenerationOnly" />
    </node>
    <node concept="t5JxF" id="1kF1WT36VsT" role="lGtFl">
      <property role="t5JxN" value="Vermenigvuldigen met een constante voor bijvoorbeeld eenhedenconversie; alleen voor generator" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mefrZORPrF">
    <property role="EcuMT" value="6164932834573113067" />
    <property role="3GE5qa" value="debug.dummies" />
    <property role="TrG5h" value="LDummyRulesArgument" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="dse8:2p918TsFNK_" resolve="LDummyArgument" />
    <node concept="PrWs8" id="7p2tpgXVQ1_" role="PzmwI">
      <ref role="PrY4T" to="3ic2:4VCVDWApLfB" resolve="ICannotBeAddedByUser" />
    </node>
  </node>
  <node concept="1TIwiD" id="5nFpcJJojeY">
    <property role="EcuMT" value="6191152939808142270" />
    <property role="3GE5qa" value="debug" />
    <property role="TrG5h" value="LConsistentRegels" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="51L6J9r1fbt" resolve="LDummyReference" />
    <node concept="PrWs8" id="7p2tpgXVQ5e" role="PzmwI">
      <ref role="PrY4T" to="3ic2:4VCVDWApLfB" resolve="ICannotBeAddedByUser" />
    </node>
  </node>
  <node concept="PlHQZ" id="5NcSwk7dxzx">
    <property role="EcuMT" value="6686968057962043617" />
    <property role="TrG5h" value="DeDagScope" />
  </node>
  <node concept="PlHQZ" id="5mefrZQ3d4k">
    <property role="EcuMT" value="6164932834592870676" />
    <property role="TrG5h" value="ISchrijfdoel" />
  </node>
  <node concept="PlHQZ" id="6vdyoTGVVEf">
    <property role="EcuMT" value="7479785800938273423" />
    <property role="TrG5h" value="IWithLValue" />
  </node>
  <node concept="1TIwiD" id="5UNDr9_CfvF">
    <property role="EcuMT" value="6823980046024243179" />
    <property role="3GE5qa" value="expressies" />
    <property role="TrG5h" value="BegrensdeExpressie" />
    <property role="34LRSv" value="begrensde expressie" />
    <property role="R4oN_" value="expressie met min/max limiet" />
    <ref role="1TJDcQ" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
    <node concept="1TJgyj" id="5UNDr9_CfvG" role="1TKVEi">
      <property role="IQ2ns" value="6823980046024243180" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
    </node>
    <node concept="1TJgyj" id="4HYKEahdBxJ" role="1TKVEi">
      <property role="IQ2ns" value="5439999403386894447" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="grenzen" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="4HYKEahd_Kk" resolve="GrensWaarde" />
    </node>
    <node concept="PrWs8" id="1Ninh$bSyiD" role="PzmwI">
      <ref role="PrY4T" to="3ic2:1XN84VF0KFF" resolve="ITypeExpector" />
    </node>
    <node concept="PrWs8" id="69jThfEcXyS" role="PzmwI">
      <ref role="PrY4T" node="1ibElXOi63u" resolve="Berekening" />
    </node>
  </node>
  <node concept="25R3W" id="7GpC0jq9vfM">
    <property role="3F6X1D" value="8870296883783136242" />
    <property role="3GE5qa" value="expressies" />
    <property role="TrG5h" value="Begrenzing" />
    <node concept="25R33" id="7GpC0jq9vfN" role="25R1y">
      <property role="3tVfz5" value="8870296883783136243" />
      <property role="TrG5h" value="minimum" />
    </node>
    <node concept="25R33" id="7GpC0jq9vx4" role="25R1y">
      <property role="3tVfz5" value="8870296883783137348" />
      <property role="TrG5h" value="maximum" />
    </node>
  </node>
  <node concept="1TIwiD" id="4HYKEahd_Kk">
    <property role="EcuMT" value="5439999403386887188" />
    <property role="3GE5qa" value="expressies" />
    <property role="TrG5h" value="GrensWaarde" />
    <ref role="1TJDcQ" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
    <node concept="1TJgyi" id="7GpC0jq9vTo" role="1TKVEl">
      <property role="IQ2nx" value="8870296883783138904" />
      <property role="TrG5h" value="begrenzing" />
      <ref role="AX2Wp" node="7GpC0jq9vfM" resolve="Begrenzing" />
    </node>
    <node concept="1TJgyj" id="6LTWdP2XhPO" role="1TKVEi">
      <property role="IQ2ns" value="7816543461380005236" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="waarde" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
    </node>
  </node>
  <node concept="1TIwiD" id="4744M2xzHsc">
    <property role="EcuMT" value="4738933738770978572" />
    <property role="3GE5qa" value="expressies" />
    <property role="TrG5h" value="Machtsverheffen" />
    <property role="R4oN_" value="x tot de macht y" />
    <property role="34LRSv" value="tot de macht" />
    <ref role="1TJDcQ" node="2rv1iEeTeZD" resolve="ArithmetischeExpressie" />
    <node concept="PrWs8" id="4744M2xzI7D" role="PzmwI">
      <ref role="PrY4T" to="3ic2:1XN84VF0KFF" resolve="ITypeExpector" />
    </node>
    <node concept="PrWs8" id="4744M2xzI7G" role="PzmwI">
      <ref role="PrY4T" to="3ic2:6twVtZEI1lO" resolve="IEenheidTransformer" />
    </node>
    <node concept="PrWs8" id="4744M2xzIwH" role="PzmwI">
      <ref role="PrY4T" node="7z$EBNWg3GT" resolve="EnkeleExpressie" />
    </node>
    <node concept="PrWs8" id="4744M2x$vIF" role="PzmwI">
      <ref role="PrY4T" node="4744M2x$rY$" resolve="IAfrondenNodig" />
    </node>
    <node concept="1TJgyj" id="4744M2xzIVh" role="1TKVEi">
      <property role="IQ2ns" value="4738933738770984657" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="grondtal" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
      <ref role="20ksaX" node="1NAXoyOtXgp" resolve="links" />
    </node>
    <node concept="1TJgyj" id="4744M2xzIZs" role="1TKVEi">
      <property role="IQ2ns" value="4738933738770984924" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="exponent" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
      <ref role="20ksaX" node="1NAXoyOtXgt" resolve="rechts" />
    </node>
  </node>
  <node concept="PlHQZ" id="4744M2x$rY$">
    <property role="EcuMT" value="4738933738771169188" />
    <property role="3GE5qa" value="expressies" />
    <property role="TrG5h" value="IAfrondenNodig" />
  </node>
  <node concept="1TIwiD" id="3QRmxg04Qve">
    <property role="EcuMT" value="4447122198998771662" />
    <property role="TrG5h" value="PredicatieveBepaling" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="condities" />
    <ref role="1TJDcQ" node="R9Qv6IRKho" resolve="Predicaat" />
    <node concept="1TJgyj" id="3QRmxg04Qvf" role="1TKVEi">
      <property role="IQ2ns" value="4447122198998771663" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="predicaat" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="R9Qv6IRKho" resolve="Predicaat" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ho2JBEokR">
    <property role="EcuMT" value="112977207347479863" />
    <property role="3GE5qa" value="debug.dummies" />
    <property role="TrG5h" value="LDummyConstructiesArgument" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="dse8:2p918TsFNK_" resolve="LDummyArgument" />
    <node concept="PrWs8" id="6ho2JHhBNg" role="PzmwI">
      <ref role="PrY4T" to="3ic2:4VCVDWApLfB" resolve="ICannotBeAddedByUser" />
    </node>
  </node>
  <node concept="1TIwiD" id="4kJNa09Th$t">
    <property role="EcuMT" value="4985428300255271197" />
    <property role="TrG5h" value="Statement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="PlHQZ" id="39pt6yOdv55">
    <property role="EcuMT" value="3628058967872500037" />
    <property role="TrG5h" value="IEigenschapDefinitie" />
    <node concept="PrWs8" id="2Sx0Nc3boLD" role="PrDN$">
      <ref role="PrY4T" to="3ic2:7Wa3vwkgK7W" resolve="IPeriodeProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="39pt6yNMxiq">
    <property role="EcuMT" value="3628058967865431194" />
    <property role="TrG5h" value="IEigenschapReferentie" />
  </node>
  <node concept="1TIwiD" id="2pWEaT0RsOK">
    <property role="EcuMT" value="2773276936919436592" />
    <property role="TrG5h" value="DatumMetJaarMaandEnDag" />
    <property role="34LRSv" value="datum met jaar, maand en dag" />
    <property role="3GE5qa" value="expressies" />
    <ref role="1TJDcQ" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
    <node concept="PrWs8" id="2pWEaT0RsOL" role="PzmwI">
      <ref role="PrY4T" to="3ic2:1XN84VF0KFF" resolve="ITypeExpector" />
    </node>
    <node concept="PrWs8" id="2pWEaT0RsON" role="PzmwI">
      <ref role="PrY4T" node="1ibElXOi63u" resolve="Berekening" />
    </node>
    <node concept="1TJgyj" id="2pWEaT0RsOS" role="1TKVEi">
      <property role="IQ2ns" value="2773276936919436600" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="jaar" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
    </node>
    <node concept="1TJgyj" id="2pWEaT0RsOU" role="1TKVEi">
      <property role="IQ2ns" value="2773276936919436602" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="maand" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
    </node>
    <node concept="1TJgyj" id="2pWEaT0RsOX" role="1TKVEi">
      <property role="IQ2ns" value="2773276936919436605" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dag" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
    </node>
  </node>
  <node concept="1TIwiD" id="35fGtDXbw$6">
    <property role="EcuMT" value="3553254182979766534" />
    <property role="3GE5qa" value="expressies" />
    <property role="TrG5h" value="DatumMetJaarMaandDagEnTijd" />
    <property role="34LRSv" value="datum met jaar, maand, dag en tijd" />
    <ref role="1TJDcQ" node="2pWEaT0RsOK" resolve="DatumMetJaarMaandEnDag" />
    <node concept="1TJgyj" id="35fGtDXbw$9" role="1TKVEi">
      <property role="IQ2ns" value="3553254182979766537" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="uur" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
    </node>
    <node concept="1TJgyj" id="35fGtDXbw$h" role="1TKVEi">
      <property role="IQ2ns" value="3553254182979766545" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="minuut" />
      <ref role="20lvS9" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
    </node>
    <node concept="1TJgyj" id="35fGtDXbw$l" role="1TKVEi">
      <property role="IQ2ns" value="3553254182979766549" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="seconde" />
      <ref role="20lvS9" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
    </node>
    <node concept="1TJgyj" id="2DcxiJSd0tZ" role="1TKVEi">
      <property role="IQ2ns" value="3047957471717230463" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="nanoseconde" />
      <ref role="20lvS9" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
    </node>
    <node concept="1TJgyj" id="35fGtDXbw$q" role="1TKVEi">
      <property role="IQ2ns" value="3553254182979766554" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="milliseconde" />
      <ref role="20lvS9" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
      <node concept="asaX9" id="2DcxiJSd0tY" role="lGtFl" />
    </node>
    <node concept="PrWs8" id="35fGtDXbw$c" role="PzmwI">
      <ref role="PrY4T" to="3ic2:1XN84VF0KFF" resolve="ITypeExpector" />
    </node>
    <node concept="PrWs8" id="35fGtDXbw$e" role="PzmwI">
      <ref role="PrY4T" node="1ibElXOi63u" resolve="Berekening" />
    </node>
    <node concept="1TJgyi" id="1q0zb1Wd3g2" role="1TKVEl">
      <property role="IQ2nx" value="1621450555479307266" />
      <property role="TrG5h" value="granulariteit" />
      <ref role="AX2Wp" to="3ic2:4WetKT2PyUm" resolve="TijdsGranulariteit" />
    </node>
  </node>
  <node concept="1TIwiD" id="4wD4SkOjCOr">
    <property role="EcuMT" value="5199708707605089563" />
    <property role="TrG5h" value="AbsoluteWaarde" />
    <property role="34LRSv" value="absolute waarde" />
    <property role="3GE5qa" value="expressies" />
    <ref role="1TJDcQ" node="3u9KL4JBKs5" resolve="UnaireExpressie" />
    <node concept="1TJgyj" id="4wD4SkOjOKI" role="1TKVEi">
      <property role="IQ2ns" value="5199708707605138478" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="waarde" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
    </node>
    <node concept="PrWs8" id="4wD4SkOjCOs" role="PzmwI">
      <ref role="PrY4T" node="7z$EBNWg3GT" resolve="EnkeleExpressie" />
    </node>
    <node concept="PrWs8" id="4wD4SkOjOs6" role="PzmwI">
      <ref role="PrY4T" to="3ic2:1XN84VF0KFF" resolve="ITypeExpector" />
    </node>
  </node>
  <node concept="1TIwiD" id="5rJapcjbvIF">
    <property role="EcuMT" value="6264271318354361259" />
    <property role="TrG5h" value="EerstePaasdag" />
    <property role="34LRSv" value="eerste paasdag" />
    <property role="3GE5qa" value="expressies" />
    <ref role="1TJDcQ" node="3u9KL4JBKs5" resolve="UnaireExpressie" />
    <node concept="1TJgyj" id="5rJapcjbvRX" role="1TKVEi">
      <property role="IQ2ns" value="6264271318354361853" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="jaar" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
    </node>
    <node concept="PrWs8" id="5rJapcjbvRC" role="PzmwI">
      <ref role="PrY4T" to="3ic2:1XN84VF0KFF" resolve="ITypeExpector" />
    </node>
    <node concept="PrWs8" id="5rJapcjbvRD" role="PzmwI">
      <ref role="PrY4T" node="7z$EBNWg3GT" resolve="EnkeleExpressie" />
    </node>
  </node>
  <node concept="1TIwiD" id="5NFi4qZlFHP">
    <property role="EcuMT" value="6695524739711417205" />
    <property role="3GE5qa" value="expressies" />
    <property role="TrG5h" value="DatumElementUit" />
    <ref role="1TJDcQ" node="3u9KL4JBKs5" resolve="UnaireExpressie" />
    <node concept="PrWs8" id="5NFi4qZlFIj" role="PzmwI">
      <ref role="PrY4T" to="3ic2:1XN84VF0KFF" resolve="ITypeExpector" />
    </node>
    <node concept="PrWs8" id="5NFi4qZlFIl" role="PzmwI">
      <ref role="PrY4T" node="7z$EBNWg3GT" resolve="EnkeleExpressie" />
    </node>
    <node concept="1TJgyj" id="5NFi4qZlG6g" role="1TKVEi">
      <property role="IQ2ns" value="6695524739711418768" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="inputDatum" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
    </node>
    <node concept="1TJgyi" id="1IPDgOrZNHT" role="1TKVEl">
      <property role="IQ2nx" value="1996683485531552633" />
      <property role="TrG5h" value="granulariteit" />
      <ref role="AX2Wp" to="3ic2:4WetKT2PyUm" resolve="TijdsGranulariteit" />
    </node>
  </node>
  <node concept="PlHQZ" id="3B5pq73i0gc">
    <property role="EcuMT" value="4162845176014308364" />
    <property role="TrG5h" value="IRegelSet" />
    <node concept="PrWs8" id="3B5pq73i0gg" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="2JuqBDOhNnA" role="PrDN$">
      <ref role="PrY4T" node="1r175cmeUgc" resolve="IBesturingsUnit" />
    </node>
    <node concept="PrWs8" id="3B5pq73i4Fa" role="PrDN$">
      <ref role="PrY4T" to="f6cw:1MP9utIs32t" resolve="IHaveMetatags" />
    </node>
    <node concept="PrWs8" id="3B5pq73i4Rj" role="PrDN$">
      <ref role="PrY4T" to="f6cw:4iVB5Q1RPKo" resolve="ICanHaveBron" />
    </node>
    <node concept="PrWs8" id="3B5pq73i4RN" role="PrDN$">
      <ref role="PrY4T" to="dse8:1g8tPI0iBvn" resolve="ICoverageArc" />
    </node>
    <node concept="PrWs8" id="3B5pq73i4RO" role="PrDN$">
      <ref role="PrY4T" to="4slc:JO3t1XMH7w" resolve="IRapportageRoot" />
    </node>
  </node>
  <node concept="1TIwiD" id="3B5pq73i0gd">
    <property role="EcuMT" value="4162845176014308365" />
    <property role="TrG5h" value="RegelgroepBundel" />
    <property role="34LRSv" value="Regelgroepbundel" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3B5pq73i0gh" role="1TKVEi">
      <property role="IQ2ns" value="4162845176014308369" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="subSets" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4AF2Ggecqtt" resolve="RegelsetRef" />
    </node>
    <node concept="PrWs8" id="3B5pq73i0ge" role="PzmwI">
      <ref role="PrY4T" node="3B5pq73i0gc" resolve="IRegelSet" />
    </node>
    <node concept="1QGGSu" id="4lD$O$Zxg76" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/Regelgroepbundel.png" />
    </node>
  </node>
  <node concept="PlHQZ" id="5rBvem6yYeh">
    <property role="EcuMT" value="6262111132128633745" />
    <property role="3GE5qa" value="debug" />
    <property role="TrG5h" value="IIncompleteConditie" />
  </node>
  <node concept="1TIwiD" id="6wptU_gLM0Y">
    <property role="EcuMT" value="7501158223450677310" />
    <property role="TrG5h" value="RegelgroepConditieVersie" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6wptU_gMjHl" role="1TKVEi">
      <property role="IQ2ns" value="7501158223450815317" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="geldig" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ic2:4K62$zpi0fd" resolve="Geldigheidsperiode" />
    </node>
    <node concept="1TJgyj" id="6wptU_gLM0Z" role="1TKVEi">
      <property role="IQ2ns" value="7501158223450677311" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="conditie" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1ibElXOlZJv" resolve="Conditie" />
    </node>
    <node concept="PrWs8" id="5iTkbOIoSjM" role="PzmwI">
      <ref role="PrY4T" to="dse8:6DHtdHSCR7R" resolve="LAction" />
    </node>
    <node concept="PrWs8" id="3PgQ0IXcI22" role="PzmwI">
      <ref role="PrY4T" to="3ic2:2k62pTb3lQI" resolve="Typed" />
    </node>
    <node concept="PrWs8" id="2yhLPOoatsg" role="PzmwI">
      <ref role="PrY4T" to="3ic2:7Wa3vwkeMNB" resolve="IVersie" />
    </node>
    <node concept="PrWs8" id="3EEAIR3KHtA" role="PzmwI">
      <ref role="PrY4T" to="rzok:1qfSAxa5U3$" resolve="ICanHaveComment" />
    </node>
    <node concept="PrWs8" id="6wptU_gMP0f" role="PzmwI">
      <ref role="PrY4T" to="f6cw:1MP9utIs32t" resolve="IHaveMetatags" />
    </node>
  </node>
  <node concept="1TIwiD" id="3RRICzLytP$">
    <property role="EcuMT" value="4465242652891798884" />
    <property role="TrG5h" value="RegelgroepConditie" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3RRICzLyZpT" role="PzmwI">
      <ref role="PrY4T" to="rzok:xwHwt_YZi5" resolve="ContextInhoud" />
    </node>
    <node concept="PrWs8" id="2yhLPOskkim" role="PzmwI">
      <ref role="PrY4T" to="3ic2:2k62pTb3lQI" resolve="Typed" />
    </node>
    <node concept="PrWs8" id="6wptU_gYMgh" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="6wptU_h7$qK" role="PzmwI">
      <ref role="PrY4T" node="siLAiOhQ7C" resolve="IOnderwerpProvider" />
    </node>
    <node concept="PrWs8" id="6wptU_h33DQ" role="PzmwI">
      <ref role="PrY4T" node="5J$lPUt9E8F" resolve="IUnivQuantifier" />
    </node>
    <node concept="1TJgyj" id="6wptU_gMU1K" role="1TKVEi">
      <property role="IQ2ns" value="7501158223450972272" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="onderwerp" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7WC_AriCS9x" resolve="OnderwerpExpressie" />
    </node>
    <node concept="1TJgyj" id="6wptU_gMU1B" role="1TKVEi">
      <property role="IQ2ns" value="7501158223450972263" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="versie" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6wptU_gLM0Y" resolve="RegelgroepConditieVersie" />
    </node>
  </node>
  <node concept="1TIwiD" id="3hFLKbtzn33">
    <property role="EcuMT" value="3777331527601189059" />
    <property role="3GE5qa" value="condities" />
    <property role="TrG5h" value="WerkwoordPredicaat" />
    <ref role="1TJDcQ" node="R9Qv6IRKho" resolve="Predicaat" />
    <node concept="1TJgyj" id="3hFLKbtzn34" role="1TKVEi">
      <property role="IQ2ns" value="3777331527601189060" />
      <property role="20kJfa" value="lezing" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ic2:3hFLKbdQJ0C" resolve="Lezing" />
    </node>
    <node concept="1TJgyj" id="3hFLKbtzqxA" role="1TKVEi">
      <property role="IQ2ns" value="3777331527601203302" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="object" />
      <ref role="20lvS9" node="7WC_AriCS9x" resolve="OnderwerpExpressie" />
    </node>
    <node concept="PrWs8" id="5vtmHWcjR_1" role="PzmwI">
      <ref role="PrY4T" node="6E7_KuSgO46" resolve="Ontkenbaar" />
    </node>
    <node concept="1TJgyi" id="4TFIVPHYqNi" role="1TKVEl">
      <property role="IQ2nx" value="5650816579734711506" />
      <property role="TrG5h" value="rolnaam" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="t5JxF" id="4T6FiKZ1QlL" role="lGtFl">
      <property role="t5JxN" value="Experimenteel concept. Staat nog uitgeschakeld." />
    </node>
  </node>
  <node concept="PlHQZ" id="2pYypxKH1ty">
    <property role="EcuMT" value="2773805708325689186" />
    <property role="3GE5qa" value="condities" />
    <property role="TrG5h" value="IConditieSubstitutieContext" />
  </node>
</model>

