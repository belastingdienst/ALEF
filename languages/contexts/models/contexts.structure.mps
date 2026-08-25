<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a8fb563d-47c7-4600-a897-619c6d2de4c5(contexts.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="2756621024541681841" name="jetbrains.mps.lang.resources.structure.Primitive" flags="ng" index="1irPi6">
        <child id="1860120738943552529" name="fillColor" index="3PKjn_" />
        <child id="1860120738943552531" name="borderColor" index="3PKjnB" />
      </concept>
      <concept id="2756621024541681849" name="jetbrains.mps.lang.resources.structure.Text" flags="ng" index="1irPie">
        <property id="2756621024541681854" name="text" index="1irPi9" />
        <child id="1860120738943552534" name="color" index="3PKjny" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="8984883884167239995" name="newuiLayers" index="2rmM5M" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="2756621024541675104" name="jetbrains.mps.lang.resources.structure.Circle" flags="ng" index="1irR9n" />
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv" />
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
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
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <property id="2395585628928459314" name="unordered" index="38shpt" />
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
  <node concept="1TIwiD" id="xwHwt_YZi2">
    <property role="EcuMT" value="603682492959683714" />
    <property role="TrG5h" value="Context" />
    <property role="3GE5qa" value="context" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="xwHwt_YZi3" role="PzmwI">
      <ref role="PrY4T" node="Jpyd_STpbc" resolve="IContext" />
    </node>
    <node concept="1TJgyj" id="VpAv7hqs7Y" role="1TKVEi">
      <property role="IQ2ns" value="1070055650356740606" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sub" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="VpAv7hqs7j" resolve="ContextRef" />
    </node>
    <node concept="1TJgyj" id="xwHwt_YZi6" role="1TKVEi">
      <property role="IQ2ns" value="603682492959683718" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="inhoud" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="38shpt" value="true" />
      <ref role="20lvS9" node="xwHwt_YZi5" resolve="ContextInhoud" />
    </node>
    <node concept="1irR5M" id="7QXLUO04Bj2" role="rwd14">
      <property role="2$rrk2" value="1" />
      <node concept="1irR9n" id="7QXLUO04Bj7" role="1irR9h">
        <node concept="3PKj8D" id="7QXLUO04Bjc" role="3PKjn_">
          <property role="3PKj8l" value="C0C0C0" />
        </node>
        <node concept="3PKj8D" id="226QQSN5bTS" role="3PKjnB">
          <property role="3PKj8l" value="808080" />
        </node>
      </node>
      <node concept="1irPie" id="7QXLUO04Bjj" role="1irR9h">
        <property role="1irPi9" value="c" />
        <node concept="3PKj8D" id="7QXLUO04Bjq" role="3PKjny">
          <property role="3PKj8l" value="808080" />
        </node>
      </node>
      <node concept="1irR9n" id="5JOGi5SkCMq" role="2rmM5M">
        <node concept="3PKj8D" id="5JOGi5SkCMr" role="3PKjn_">
          <property role="3PKj8l" value="C0C0C0" />
        </node>
        <node concept="3PKj8D" id="5JOGi5SkCMs" role="3PKjnB">
          <property role="3PKj8l" value="808080" />
        </node>
      </node>
      <node concept="1irPie" id="5JOGi5SkCMt" role="2rmM5M">
        <property role="1irPi9" value="c" />
        <node concept="3PKj8D" id="5JOGi5SkCMu" role="3PKjny">
          <property role="3PKj8l" value="808080" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="xwHwt_YZi5">
    <property role="EcuMT" value="603682492959683717" />
    <property role="TrG5h" value="ContextInhoud" />
    <property role="3GE5qa" value="context" />
  </node>
  <node concept="1TIwiD" id="3SYd9_wIgIX">
    <property role="EcuMT" value="4485080112264973245" />
    <property role="TrG5h" value="Witruimte" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3SYd9_wIgIY" role="PzmwI">
      <ref role="PrY4T" node="1NspGY_OX9Q" resolve="ITekstueel" />
    </node>
  </node>
  <node concept="1TIwiD" id="VpAv7hqs7j">
    <property role="EcuMT" value="1070055650356740563" />
    <property role="3GE5qa" value="context" />
    <property role="TrG5h" value="ContextRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="VpAv7hqs7k" role="1TKVEi">
      <property role="IQ2ns" value="1070055650356740564" />
      <property role="20kJfa" value="context" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="Jpyd_STpbc" resolve="IContext" />
    </node>
  </node>
  <node concept="PlHQZ" id="1NspGY_OX9Q">
    <property role="EcuMT" value="2079650169964712566" />
    <property role="3GE5qa" value="context" />
    <property role="TrG5h" value="ITekstueel" />
    <node concept="PrWs8" id="1NspGY_OX9R" role="PrDN$">
      <ref role="PrY4T" node="xwHwt_YZi5" resolve="ContextInhoud" />
    </node>
  </node>
  <node concept="PlHQZ" id="1NspGY_Y11i">
    <property role="EcuMT" value="2079650169967087698" />
    <property role="3GE5qa" value="context" />
    <property role="TrG5h" value="ContextElement" />
    <node concept="PrWs8" id="1NspGY_Y11j" role="PrDN$">
      <ref role="PrY4T" node="xwHwt_YZi5" resolve="ContextInhoud" />
    </node>
    <node concept="PrWs8" id="1NspGY_Y11l" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="Jpyd_STpbc">
    <property role="EcuMT" value="853864071981011660" />
    <property role="3GE5qa" value="context" />
    <property role="TrG5h" value="IContext" />
    <node concept="PrWs8" id="Jpyd_STpbd" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="Jpyd_STpbf" role="PrDN$">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="6V3xA6PGLkP" role="1TKVEi">
      <property role="IQ2ns" value="1070055650356740606" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="omvattende" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="38shpt" value="true" />
      <ref role="20lvS9" node="VpAv7hqs7j" resolve="ContextRef" />
    </node>
  </node>
  <node concept="PlHQZ" id="1qfSAxa5U3$">
    <property role="EcuMT" value="1625766928051577060" />
    <property role="TrG5h" value="ICanHaveComment" />
  </node>
  <node concept="1TIwiD" id="1qfSAxa7exm">
    <property role="EcuMT" value="1625766928051923030" />
    <property role="TrG5h" value="CommentAttribute" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="1qfSAxa7exn" role="lGtFl">
      <property role="Hh88m" value="commentaar" />
      <node concept="trNpa" id="1qfSAxa7exp" role="EQaZv">
        <ref role="trN6q" node="1qfSAxa5U3$" resolve="ICanHaveComment" />
      </node>
      <node concept="tn0Fv" id="8PDGzD0PY0" role="HhnKV" />
    </node>
    <node concept="1TJgyj" id="8PDGzDC85Q" role="1TKVEi">
      <property role="IQ2ns" value="159216743684800886" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="commentaar" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="8PDGzDxKWm" resolve="Commentaar" />
    </node>
  </node>
  <node concept="1TIwiD" id="8PDGzDxKWm">
    <property role="EcuMT" value="159216743683133206" />
    <property role="TrG5h" value="Commentaar" />
    <property role="34LRSv" value="commentaar" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="8PDGzDxKWn" role="1TKVEi">
      <property role="IQ2ns" value="159216743683133207" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="zqge:2cLqkTm6vgh" resolve="Text" />
    </node>
    <node concept="PrWs8" id="8PDGzDxMlL" role="PzmwI">
      <ref role="PrY4T" node="1NspGY_OX9Q" resolve="ITekstueel" />
    </node>
    <node concept="PrWs8" id="8PDGzDCpOP" role="PzmwI">
      <ref role="PrY4T" to="tpck:3xhyJYa45Zm" resolve="IPlaceholderContent" />
    </node>
  </node>
</model>

