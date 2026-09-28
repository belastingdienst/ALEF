<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fb53aba3-cdc6-435a-be2d-0c1e5e03c597(basics)">
  <persistence version="9" />
  <languages>
    <use id="616fb417-10ca-48a6-b5f3-f87d49e4ae56" name="proplogic" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="616fb417-10ca-48a6-b5f3-f87d49e4ae56" name="proplogic">
      <concept id="7088974084455850437" name="proplogic.structure.UnaryExpression" flags="ng" index="2f$vAr">
        <child id="7088974084455850447" name="expr" index="2f$vAh" />
      </concept>
      <concept id="7088974084455850483" name="proplogic.structure.VariableRef" flags="ng" index="2f$vAH">
        <reference id="7088974084455850530" name="variable" index="2f$vDW" />
      </concept>
      <concept id="7088974084455850470" name="proplogic.structure.Variable" flags="ng" index="2f$vAS" />
      <concept id="7088974084455850381" name="proplogic.structure.BinaryExpression" flags="ng" index="2f$vBj">
        <child id="7088974084455850392" name="left" index="2f$vB6" />
        <child id="7088974084455850393" name="right" index="2f$vB7" />
      </concept>
      <concept id="7088974084455850371" name="proplogic.structure.Or" flags="ng" index="2f$vBt" />
      <concept id="7088974084455850427" name="proplogic.structure.Not" flags="ng" index="2f$vB_" />
      <concept id="7088974084455850553" name="proplogic.structure.Consequence" flags="ng" index="2f$vDB">
        <child id="7088974084455850564" name="left" index="2f$vCq" />
        <child id="7088974084455850565" name="right" index="2f$vCr" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2f$vDB" id="69x65VHWEP$">
    <node concept="2f$vBt" id="69x65VHWEPK" role="2f$vCr">
      <node concept="2f$vAH" id="69x65VHWEPQ" role="2f$vB6">
        <ref role="2f$vDW" node="69x65VHWEPJ" resolve="p" />
      </node>
      <node concept="2f$vAS" id="69x65VHWEPS" role="2f$vB7">
        <property role="TrG5h" value="q" />
      </node>
    </node>
    <node concept="2f$vAS" id="69x65VHWEPJ" role="2f$vCq">
      <property role="TrG5h" value="p" />
    </node>
  </node>
  <node concept="2f$vDB" id="69x65VHWEPU">
    <node concept="2f$vB_" id="69x65VHWEQ8" role="2f$vCr">
      <node concept="2f$vB_" id="69x65VHWEQc" role="2f$vAh">
        <node concept="2f$vAH" id="69x65VHWEQg" role="2f$vAh">
          <ref role="2f$vDW" node="69x65VHWEPJ" resolve="p" />
        </node>
      </node>
    </node>
    <node concept="2f$vAH" id="69x65VHWEQ6" role="2f$vCq">
      <ref role="2f$vDW" node="69x65VHWEPJ" resolve="p" />
    </node>
  </node>
</model>

