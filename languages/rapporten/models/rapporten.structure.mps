<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eb302fb9-cf89-4fbc-90a9-b2886bf05a4d(rapporten.structure)">
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
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7tX6F6eKUxs">
    <property role="EcuMT" value="8610067412508977244" />
    <property role="TrG5h" value="Rapportage" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Rapportage" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5S4T93YG8CD" role="1TKVEl">
      <property role="IQ2nx" value="6774791050871474729" />
      <property role="TrG5h" value="mimeType" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5S4T93YG8CF" role="1TKVEl">
      <property role="IQ2nx" value="6774791050871474731" />
      <property role="TrG5h" value="imageData" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5S4T93YG8CI" role="1TKVEl">
      <property role="IQ2nx" value="6774791050871474734" />
      <property role="TrG5h" value="altTekst" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7tX6F6eKU_X" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7tX6F6eL3c2" role="1TKVEi">
      <property role="IQ2ns" value="8610067412509012738" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7tX6F6eL35P" resolve="RapportageContent" />
    </node>
    <node concept="1TJgyj" id="4PnG8gaRzaw" role="1TKVEi">
      <property role="IQ2ns" value="5573117145058783904" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="hyperlink" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4PnG8gaRyIN" resolve="Hyperlink" />
    </node>
    <node concept="1QGGSu" id="446IhcUWAr2" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/Rapportage.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="7tX6F6eL35P">
    <property role="EcuMT" value="8610067412509012341" />
    <property role="TrG5h" value="RapportageContent" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7tX6F6eL3hG">
    <property role="EcuMT" value="8610067412509013100" />
    <property role="TrG5h" value="AlleServices" />
    <property role="34LRSv" value="alle services" />
    <ref role="1TJDcQ" node="7tX6F6eL35P" resolve="RapportageContent" />
  </node>
  <node concept="1TIwiD" id="7tX6F6gAk0b">
    <property role="EcuMT" value="8610067412539752459" />
    <property role="TrG5h" value="Folder" />
    <property role="3GE5qa" value="gen" />
    <ref role="1TJDcQ" node="7tX6F6gAkei" resolve="FolderContent" />
    <node concept="1TJgyi" id="7d7Y6SL0xmy" role="1TKVEl">
      <property role="IQ2nx" value="8306881189860480418" />
      <property role="TrG5h" value="path" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7tX6F6gAk6X" role="1TKVEi">
      <property role="IQ2ns" value="8610067412539752893" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7tX6F6gAkei" resolve="FolderContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="7tX6F6gAkei">
    <property role="EcuMT" value="8610067412539753362" />
    <property role="TrG5h" value="FolderContent" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="gen" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="9_x74dWhUR" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="67uZseQr6HC">
    <property role="EcuMT" value="7052353083529784168" />
    <property role="TrG5h" value="PageContentRef" />
    <property role="3GE5qa" value="gen" />
    <ref role="1TJDcQ" node="7tX6F6gAkei" resolve="FolderContent" />
    <node concept="1TJgyj" id="67uZseQr6M9" role="1TKVEi">
      <property role="IQ2ns" value="7052353083529784457" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="9_x74g8KjO">
    <property role="EcuMT" value="172689781860533492" />
    <property role="TrG5h" value="EnkeleRoot" />
    <ref role="1TJDcQ" node="7tX6F6eL35P" resolve="RapportageContent" />
    <node concept="1TJgyj" id="9_x74g8Kxx" role="1TKVEi">
      <property role="IQ2ns" value="172689781860534369" />
      <property role="20kJfa" value="root" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="JO3t1XMH7w" resolve="IRapportageRoot" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mRvqIKV$pM">
    <property role="EcuMT" value="6176543590323209842" />
    <property role="TrG5h" value="Alles" />
    <property role="34LRSv" value="alles" />
    <ref role="1TJDcQ" node="7tX6F6eL35P" resolve="RapportageContent" />
  </node>
  <node concept="PlHQZ" id="JO3t1XMH7w">
    <property role="EcuMT" value="861328617849410016" />
    <property role="TrG5h" value="IRapportageRoot" />
    <node concept="PrWs8" id="JO3t1XMKmi" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4PnG8gaRyIN">
    <property role="EcuMT" value="5573117145058782131" />
    <property role="TrG5h" value="Hyperlink" />
    <property role="34LRSv" value="Hyperlink" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4PnG8gaUhHO" role="1TKVEl">
      <property role="IQ2nx" value="5573117145059498868" />
      <property role="TrG5h" value="tekst" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4PnG8gaRyIR" role="1TKVEl">
      <property role="IQ2nx" value="5573117145058782135" />
      <property role="TrG5h" value="url" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

