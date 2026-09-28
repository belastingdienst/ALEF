<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2989a6ac-c5be-4182-8967-d043e4862b01(basics)">
  <persistence version="9" />
  <languages>
    <use id="c8a49c6a-fb0f-4d81-9ea1-10337f4e73ed" name="predLogic" version="0" />
    <use id="616fb417-10ca-48a6-b5f3-f87d49e4ae56" name="proplogic" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="616fb417-10ca-48a6-b5f3-f87d49e4ae56" name="proplogic">
      <concept id="7088974084455850437" name="proplogic.structure.UnaryExpression" flags="ng" index="2f$vAr">
        <child id="7088974084455850447" name="expr" index="2f$vAh" />
      </concept>
      <concept id="7088974084455850470" name="proplogic.structure.Variable" flags="ng" index="2f$vAS" />
      <concept id="7088974084455850381" name="proplogic.structure.BinaryExpression" flags="ng" index="2f$vBj">
        <child id="7088974084455850392" name="left" index="2f$vB6" />
        <child id="7088974084455850393" name="right" index="2f$vB7" />
      </concept>
      <concept id="7088974084455850371" name="proplogic.structure.Or" flags="ng" index="2f$vBt" />
      <concept id="7088974084455850427" name="proplogic.structure.Not" flags="ng" index="2f$vB_" />
      <concept id="7088974084455850553" name="proplogic.structure.Consequence" flags="ng" index="2f$vDB">
        <child id="7088974084455850565" name="right" index="2f$vCr" />
      </concept>
    </language>
    <language id="c8a49c6a-fb0f-4d81-9ea1-10337f4e73ed" name="predLogic">
      <concept id="7088974084455968210" name="predLogic.structure.ForAll" flags="ng" index="2f$Vmc" />
      <concept id="7088974084455968199" name="predLogic.structure.Quantifier" flags="ng" index="2f$Vmp">
        <child id="7088974084455968209" name="variables" index="2f$Vmf" />
        <child id="7088974084455968274" name="expression" index="2f$Vpc" />
      </concept>
      <concept id="7088974084455968150" name="predLogic.structure.Predicate" flags="ng" index="2f$Vn8">
        <reference id="7088974084455968174" name="variable" index="2f$VnK" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2f$vDB" id="69x65VHX60N">
    <node concept="2f$Vmc" id="69x65VHX60Y" role="2f$vCr">
      <node concept="2f$vAS" id="69x65VHX610" role="2f$Vmf">
        <property role="TrG5h" value="x" />
      </node>
      <node concept="2f$vBt" id="69x65VHX617" role="2f$Vpc">
        <node concept="2f$Vn8" id="69x65VHX61d" role="2f$vB6">
          <property role="TrG5h" value="P" />
          <ref role="2f$VnK" node="69x65VHX610" resolve="x" />
        </node>
        <node concept="2f$vB_" id="69x65VHX61f" role="2f$vB7">
          <node concept="2f$Vn8" id="69x65VHX61j" role="2f$vAh">
            <property role="TrG5h" value="P" />
            <ref role="2f$VnK" node="69x65VHX610" resolve="x" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

