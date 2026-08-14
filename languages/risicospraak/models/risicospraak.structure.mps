<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:65df6c1a-ef05-4c3e-98f1-413ad9ae8e8a(risicospraak.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="m234" ref="r:dab861ec-284c-4992-a98c-1e3b9c9dd555(regelspraak.structure)" />
    <import index="3ic2" ref="r:1be64251-a392-4bb4-8ecb-06d30a9277a4(gegevensspraak.structure)" />
    <import index="dse8" ref="r:bbb1f8ef-a8a5-48ec-918c-331fca20e41c(interpreter.debug.structure)" implicit="true" />
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
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
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
  <node concept="1TIwiD" id="WmlSKI2rBb">
    <property role="EcuMT" value="1087152619635980747" />
    <property role="TrG5h" value="RisicoProfiel_p1" />
    <property role="3GE5qa" value="poging 1" />
    <node concept="1TJgyj" id="4Wwtb3JNUWJ" role="1TKVEi">
      <property role="IQ2ns" value="5701685431537479471" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="versies" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3uKOTH5bIK4" resolve="RisicoProfielVersie" />
    </node>
    <node concept="PrWs8" id="4Wwtb3JNYG$" role="PzmwI">
      <ref role="PrY4T" to="dse8:6DHtdHSCSMY" resolve="LNamed" />
    </node>
    <node concept="PrWs8" id="4Wwtb3JNZfc" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6uMDUzUJxu9" role="PzmwI">
      <ref role="PrY4T" to="rzok:xwHwt_YZi5" resolve="ContextInhoud" />
    </node>
  </node>
  <node concept="1TIwiD" id="3uKOTH5bIK4">
    <property role="EcuMT" value="4012939931821206532" />
    <property role="TrG5h" value="RisicoProfielVersie" />
    <property role="3GE5qa" value="poging 1" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4s9SksgtFzQ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="geldig" />
      <property role="IQ2ns" value="5118870146818423030" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ic2:4K62$zpi0fd" resolve="Geldigheidsperiode" />
    </node>
    <node concept="1TJgyj" id="1VwGgOvs1r2" role="1TKVEi">
      <property role="IQ2ns" value="2224972885841155778" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1VwGgOvrW_3" resolve="RisicoProfielBody" />
    </node>
  </node>
  <node concept="1TIwiD" id="1QH0ieV76hL">
    <property role="EcuMT" value="2138366651045536881" />
    <property role="TrG5h" value="RisicoProfielGroep" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="poging 1" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1QH0ieV76tL" role="PzmwI">
      <ref role="PrY4T" to="dse8:6DHtdHSCSMY" resolve="LNamed" />
    </node>
    <node concept="PrWs8" id="1QH0ieV76tM" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1QH0ieV76hM" role="1TKVEi">
      <property role="IQ2ns" value="2138366651045536882" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20kJfa" value="profielen" />
      <ref role="20lvS9" to="rzok:xwHwt_YZi5" resolve="ContextInhoud" />
    </node>
  </node>
  <node concept="1TIwiD" id="1VwGgOvrW_3">
    <property role="EcuMT" value="2224972885841135939" />
    <property role="TrG5h" value="RisicoProfielBody" />
    <property role="34LRSv" value="Risico-detectie" />
    <property role="3GE5qa" value="poging 1" />
    <ref role="1TJDcQ" to="m234:$infi2sFM8" resolve="ActieIndienVoorwaarde" />
  </node>
  <node concept="1TIwiD" id="1VwGgOvrW_4">
    <property role="EcuMT" value="2224972885841135940" />
    <property role="TrG5h" value="RisicoProfielActie_p1" />
    <property role="3GE5qa" value="poging 1" />
    <ref role="1TJDcQ" to="m234:1ibElXOlZMm" resolve="Actie" />
    <node concept="1TJgyj" id="1VwGgOvs42c" role="1TKVEi">
      <property role="IQ2ns" value="2224972885841166476" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="indicator" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="m234:7WC_AriCS9x" resolve="OnderwerpExpressie" />
    </node>
    <node concept="PrWs8" id="5f4fBCTPh6L" role="PzmwI">
      <ref role="PrY4T" to="m234:5J$lPUt9E8F" resolve="IUnivQuantifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="68nTjVFhaq$">
    <property role="EcuMT" value="7068370198579160740" />
    <property role="TrG5h" value="TekstOperatie" />
    <property role="3GE5qa" value="poging 1" />
    <ref role="1TJDcQ" to="m234:R9Qv6IRKho" resolve="Predicaat" />
    <node concept="1TJgyj" id="5Q$2yZl7B0X" role="1TKVEi">
      <property role="IQ2ns" value="6747529342263128125" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rechts" />
      <ref role="20lvS9" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
    </node>
    <node concept="PrWs8" id="3LVAaAiyBMO" role="PzmwI">
      <ref role="PrY4T" to="3ic2:2ZCas6JFrbT" resolve="ILijstOperator" />
    </node>
    <node concept="PrWs8" id="3LVAaAi$1uK" role="PzmwI">
      <ref role="PrY4T" to="m234:6E7_KuSgO46" resolve="Ontkenbaar" />
    </node>
    <node concept="1TJgyi" id="432_u0Uup1b" role="1TKVEl">
      <property role="IQ2nx" value="4666456954195513419" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="432_u0Uuf96" resolve="TekstOperatieOperator" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B1JShDoLdE">
    <property role="EcuMT" value="8773504124519125866" />
    <property role="TrG5h" value="SteekProef_p1" />
    <property role="3GE5qa" value="poging 1" />
    <ref role="1TJDcQ" to="m234:1ibElXOlZJv" resolve="Conditie" />
    <node concept="1TJgyi" id="k89xVVj_$D" role="1TKVEl">
      <property role="IQ2nx" value="362581684510415145" />
      <property role="TrG5h" value="waarde" />
      <ref role="AX2Wp" to="3ic2:44Jn6rIELiZ" resolve="NumeriekDataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2cl687U$SAb">
    <property role="EcuMT" value="2527953712372222347" />
    <property role="TrG5h" value="ContraInformatieProfielAanwezig" />
    <property role="34LRSv" value="contra-informatie profiel is aanwezig" />
    <property role="3GE5qa" value="" />
    <ref role="1TJDcQ" to="m234:1ibElXOlZJv" resolve="Conditie" />
    <node concept="1TJgyi" id="2cl687U$SAe" role="1TKVEl">
      <property role="IQ2nx" value="2527953712372222350" />
      <property role="TrG5h" value="tabel" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2cl687U$SAg" role="1TKVEl">
      <property role="IQ2nx" value="2527953712372222352" />
      <property role="TrG5h" value="exact" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="37ENTOv0BEM" role="1TKVEi">
      <property role="IQ2ns" value="3596915526145833650" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ciexpressie" />
      <ref role="20lvS9" node="4R2fbH40kHv" resolve="ContraInformatieExpressie" />
    </node>
    <node concept="1TJgyj" id="2cl687U$WGE" role="1TKVEi">
      <property role="IQ2ns" value="2527953712372239146" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="waarde" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
    </node>
    <node concept="PrWs8" id="7DiMngVGWrT" role="PzmwI">
      <ref role="PrY4T" to="m234:6E7_KuSgO46" resolve="Ontkenbaar" />
    </node>
  </node>
  <node concept="25R3W" id="432_u0Uuf96">
    <property role="3F6X1D" value="4666456954195472966" />
    <property role="TrG5h" value="TekstOperatieOperator" />
    <property role="3GE5qa" value="poging 1" />
    <node concept="25R33" id="432_u0Uuf97" role="25R1y">
      <property role="3tVfz5" value="4666456954195472967" />
      <property role="TrG5h" value="contains" />
      <property role="1L1pqM" value="bevat" />
    </node>
    <node concept="25R33" id="432_u0Uuf98" role="25R1y">
      <property role="3tVfz5" value="4666456954195472968" />
      <property role="TrG5h" value="startsWith" />
      <property role="1L1pqM" value="begint met" />
    </node>
    <node concept="25R33" id="432_u0Uuf99" role="25R1y">
      <property role="3tVfz5" value="4666456954195472969" />
      <property role="TrG5h" value="endsWith" />
      <property role="1L1pqM" value="eindigt met" />
    </node>
  </node>
  <node concept="1TIwiD" id="2EnkD83mjHH">
    <property role="EcuMT" value="3069012458151164781" />
    <property role="TrG5h" value="RisicoProfiel" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="m234:$infi2sFM8" resolve="ActieIndienVoorwaarde" />
    <node concept="PrWs8" id="2EnkD83mPdF" role="PzmwI">
      <ref role="PrY4T" to="dse8:6DHtdHSCSMY" resolve="LNamed" />
    </node>
    <node concept="PrWs8" id="2EnkD83mPgI" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2EnkD83mW6p" role="1TKVEi">
      <property role="IQ2ns" value="3069012458151330201" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="geldig" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ic2:4K62$zpi0fd" resolve="Geldigheidsperiode" />
    </node>
    <node concept="1TJgyj" id="2YV03RlakgT" role="1TKVEi">
      <property role="IQ2ns" value="3439343005996762169" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="steekproeven" />
      <ref role="20lvS9" node="3RpKnAEcWSg" resolve="SteekProefVoorwaarde" />
    </node>
  </node>
  <node concept="1TIwiD" id="2EnkD83mZ6X">
    <property role="EcuMT" value="3069012458151342525" />
    <property role="TrG5h" value="RisicoProfielActie" />
    <property role="3GE5qa" value="" />
    <ref role="1TJDcQ" to="m234:1ibElXOlZMm" resolve="Actie" />
    <node concept="1TJgyj" id="2EnkD83mZ6Y" role="1TKVEi">
      <property role="IQ2ns" value="3069012458151342526" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="indicator" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="m234:7WC_AriCS9x" resolve="OnderwerpExpressie" />
    </node>
    <node concept="PrWs8" id="2EnkD83mZ6Z" role="PzmwI">
      <ref role="PrY4T" to="m234:5J$lPUt9E8F" resolve="IUnivQuantifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="2YV03RlakgU">
    <property role="EcuMT" value="3439343005996762170" />
    <property role="TrG5h" value="SteekProef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2YV03RlakgW" role="1TKVEl">
      <property role="IQ2nx" value="3439343005996762172" />
      <property role="TrG5h" value="promillage" />
      <ref role="AX2Wp" to="3ic2:44Jn6rIELiZ" resolve="NumeriekDataType" />
    </node>
    <node concept="1TJgyj" id="6LdxdS$L3Ks" role="1TKVEi">
      <property role="IQ2ns" value="7804039818937383964" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="conditie" />
      <ref role="20lvS9" to="m234:1ibElXOlZJv" resolve="Conditie" />
    </node>
    <node concept="PrWs8" id="1iLnrVHHpXy" role="PzmwI">
      <ref role="PrY4T" to="m234:3jM2k3eWuD6" resolve="ITaalkundig" />
    </node>
  </node>
  <node concept="1TIwiD" id="3RpKnAEcWSg">
    <property role="EcuMT" value="4456806034550541840" />
    <property role="TrG5h" value="SteekProefVoorwaarde" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5Q$2yZlfk1r" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="quant" />
      <property role="IQ2ns" value="6747529342265147483" />
      <ref role="20lvS9" to="m234:1ibElXOv7qR" resolve="Quantificatie" />
    </node>
    <node concept="1TJgyj" id="3RpKnAEcXm4" role="1TKVEi">
      <property role="IQ2ns" value="4456806034550543748" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="steekproeven" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2YV03RlakgU" resolve="SteekProef" />
    </node>
    <node concept="1TJgyi" id="3RpKnAEcXm7" role="1TKVEl">
      <property role="IQ2nx" value="4456806034550543751" />
      <property role="TrG5h" value="IsEn" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="4R2fbH40kHv">
    <property role="EcuMT" value="5603107661399804767" />
    <property role="TrG5h" value="ContraInformatieExpressie" />
    <ref role="1TJDcQ" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
    <node concept="1TJgyj" id="243eH6GfI56" role="1TKVEi">
      <property role="IQ2ns" value="2378809700394131782" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="waarde" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
    </node>
    <node concept="1TJgyi" id="2DYPMLNpEHq" role="1TKVEl">
      <property role="IQ2nx" value="3062121382573157210" />
      <property role="TrG5h" value="tabel" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2DYPMLNpEHr" role="1TKVEl">
      <property role="IQ2nx" value="3062121382573157211" />
      <property role="TrG5h" value="exact" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="243eH6GfIpV" role="PzmwI">
      <ref role="PrY4T" to="m234:6E7_KuSgO46" resolve="Ontkenbaar" />
    </node>
  </node>
  <node concept="1TIwiD" id="243eH6GfLNK">
    <property role="EcuMT" value="2378809700394147056" />
    <property role="TrG5h" value="ContraInformatieVariabele" />
    <ref role="1TJDcQ" to="m234:1ibElXOm0gN" resolve="Variabele" />
    <node concept="1TJgyi" id="243eH6GfYid" role="1TKVEl">
      <property role="IQ2nx" value="2378809700394198157" />
      <property role="TrG5h" value="gegeven" />
      <ref role="AX2Wp" node="243eH6GfYhT" resolve="ContraInformatieAttribuut" />
    </node>
  </node>
  <node concept="25R3W" id="243eH6GfYhT">
    <property role="3F6X1D" value="2378809700394198137" />
    <property role="TrG5h" value="ContraInformatieAttribuut" />
    <node concept="25R33" id="243eH6GfYhU" role="25R1y">
      <property role="3tVfz5" value="2378809700394198138" />
      <property role="TrG5h" value="id" />
    </node>
    <node concept="25R33" id="243eH6GfYhX" role="25R1y">
      <property role="3tVfz5" value="2378809700394198141" />
      <property role="TrG5h" value="score" />
    </node>
    <node concept="25R33" id="243eH6GfYi0" role="25R1y">
      <property role="3tVfz5" value="2378809700394198144" />
      <property role="TrG5h" value="toelichting" />
    </node>
    <node concept="25R33" id="243eH6GfYi1" role="25R1y">
      <property role="3tVfz5" value="2378809700394198145" />
      <property role="TrG5h" value="aanwijzing" />
    </node>
    <node concept="25R33" id="243eH6GfYi3" role="25R1y">
      <property role="3tVfz5" value="2378809700394198147" />
      <property role="TrG5h" value="indicator" />
    </node>
    <node concept="25R33" id="243eH6GfYi5" role="25R1y">
      <property role="3tVfz5" value="2378809700394198149" />
      <property role="TrG5h" value="handhavingsgebied" />
    </node>
    <node concept="25R33" id="243eH6GfYi7" role="25R1y">
      <property role="3tVfz5" value="2378809700394198151" />
      <property role="TrG5h" value="opmerking" />
    </node>
    <node concept="25R33" id="243eH6GfYi9" role="25R1y">
      <property role="3tVfz5" value="2378809700394198153" />
      <property role="TrG5h" value="prioriteit" />
    </node>
    <node concept="25R33" id="243eH6GfYib" role="25R1y">
      <property role="3tVfz5" value="2378809700394198155" />
      <property role="TrG5h" value="magGedeeldWordenAnderLand" />
      <property role="1L1pqM" value="indicatie &quot;mag gedeeld worden ander land&quot;" />
    </node>
  </node>
</model>

