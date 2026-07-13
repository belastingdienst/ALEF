<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:af16c08c-a594-4e23-baab-b174d31cce50(merlinRegels.tijd.linguistics)">
  <persistence version="9" />
  <languages>
    <use id="804014de-e593-4efc-b1b2-c667769358b9" name="linguistics" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="gkwp" ref="r:8f41b6de-dcf0-4566-be25-6d5a59d6263b(merlinRegels.tijd.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="804014de-e593-4efc-b1b2-c667769358b9" name="linguistics">
      <concept id="789990078840287051" name="linguistics.structure.ReferenceLinkRef" flags="ng" index="23Fji1">
        <child id="789990078839800641" name="phrase" index="23CHyb" />
      </concept>
      <concept id="789990078840306657" name="linguistics.structure.ChildLinkRef" flags="ng" index="23Fm0F">
        <child id="789990078847186366" name="separator" index="23cATO" />
        <child id="789990078840443912" name="post" index="23E8Z2" />
        <child id="789990078840443910" name="pre" index="23E8Zc" />
      </concept>
      <concept id="789990078838884414" name="linguistics.structure.Sequence" flags="ng" index="23GdfO">
        <child id="789990078838884415" name="part" index="23GdfP" />
      </concept>
      <concept id="8067012354256156364" name="linguistics.structure.LinguaPattern" flags="ng" index="2xOZSM">
        <reference id="8067012354256156365" name="concept" index="2xOZSN" />
      </concept>
      <concept id="8067012354255311724" name="linguistics.structure.LiteralPhrase" flags="ng" index="2xS9Ii">
        <property id="789990078838930672" name="text" index="23G6sU" />
      </concept>
      <concept id="8067012354255311721" name="linguistics.structure.LinkRef" flags="ng" index="2xS9In">
        <reference id="8067012354255311722" name="link" index="2xS9Ik" />
      </concept>
      <concept id="8067012354255311718" name="linguistics.structure.PropertyRef" flags="ng" index="2xS9Io">
        <reference id="8067012354255311719" name="property" index="2xS9Ip" />
      </concept>
      <concept id="3672708897706325918" name="linguistics.structure.TerminalPhrase" flags="ng" index="2DMUbm">
        <property id="3672708897706325919" name="punctuation_left" index="2DMUbn" />
        <property id="3672708897706325921" name="punctuation_right" index="2DMUbD" />
      </concept>
      <concept id="2404695084977978723" name="linguistics.structure.IPattern" flags="ngI" index="1co$Kj">
        <child id="2404695084977978725" name="phrase" index="1co$Kl" />
      </concept>
    </language>
  </registry>
  <node concept="2xOZSM" id="5SmyBZx9KLR">
    <ref role="2xOZSN" to="gkwp:2CR$1Hkc0Sv" resolve="TLiftedExpressie" />
    <node concept="23GdfO" id="5SmyBZx9KLS" role="1co$Kl">
      <node concept="2xS9Ii" id="5SmyBZx9LCD" role="23GdfP">
        <property role="23G6sU" value="lift" />
      </node>
      <node concept="23Fm0F" id="5SmyBZx9MAi" role="23GdfP">
        <ref role="2xS9Ik" to="gkwp:2CR$1Hkc178" resolve="expr" />
        <node concept="23GdfO" id="5SmyBZx9MAj" role="23E8Zc" />
        <node concept="23GdfO" id="5SmyBZx9MAk" role="23E8Z2" />
      </node>
      <node concept="23Fm0F" id="5SmyBZx9MHd" role="23GdfP">
        <ref role="2xS9Ik" to="gkwp:54gZL3PbipK" resolve="parameters" />
        <node concept="23GdfO" id="5SmyBZx9MHe" role="23E8Zc">
          <node concept="2xS9Ii" id="5SmyBZx9QZq" role="23GdfP">
            <property role="23G6sU" value="(" />
            <property role="2DMUbD" value="true" />
          </node>
        </node>
        <node concept="23GdfO" id="5SmyBZx9MHf" role="23E8Z2">
          <node concept="2xS9Ii" id="5SmyBZx9RCy" role="23GdfP">
            <property role="23G6sU" value=")" />
            <property role="2DMUbn" value="true" />
          </node>
        </node>
        <node concept="23GdfO" id="5SmyBZx9SaN" role="23cATO">
          <node concept="2xS9Ii" id="5SmyBZx9SaO" role="23GdfP">
            <property role="23G6sU" value="," />
            <property role="2DMUbn" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2xOZSM" id="5SmyBZx9MUX">
    <ref role="2xOZSN" to="gkwp:3by$RTahEbi" resolve="TLiftedConditie" />
    <node concept="23GdfO" id="5SmyBZx9MUY" role="1co$Kl">
      <node concept="2xS9Ii" id="5SmyBZx9Nmn" role="23GdfP">
        <property role="23G6sU" value="lift" />
      </node>
      <node concept="23Fm0F" id="5SmyBZx9NEV" role="23GdfP">
        <ref role="2xS9Ik" to="gkwp:3by$RTahExf" resolve="conditie" />
        <node concept="23GdfO" id="5SmyBZx9NEW" role="23E8Zc" />
        <node concept="23GdfO" id="5SmyBZx9NEX" role="23E8Z2" />
      </node>
      <node concept="23Fm0F" id="5SmyBZx9NSG" role="23GdfP">
        <ref role="2xS9Ik" to="gkwp:54gZL3PbipK" resolve="parameters" />
        <node concept="23GdfO" id="5SmyBZx9NSH" role="23E8Zc">
          <node concept="2xS9Ii" id="5SmyBZx9PhM" role="23GdfP">
            <property role="23G6sU" value="(" />
            <property role="2DMUbD" value="true" />
          </node>
        </node>
        <node concept="23GdfO" id="5SmyBZx9NSI" role="23E8Z2">
          <node concept="2xS9Ii" id="5SmyBZx9PO3" role="23GdfP">
            <property role="23G6sU" value=")" />
            <property role="2DMUbn" value="true" />
          </node>
        </node>
        <node concept="23GdfO" id="5SmyBZx9NZA" role="23cATO">
          <node concept="2xS9Ii" id="5SmyBZx9Ok9" role="23GdfP">
            <property role="23G6sU" value="," />
            <property role="2DMUbn" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2xOZSM" id="5SmyBZx9T7Y">
    <ref role="2xOZSN" to="gkwp:3by$RTahx$H" resolve="TLiftExpressieParameter" />
    <node concept="23GdfO" id="5SmyBZx9T7Z" role="1co$Kl">
      <node concept="2xS9Io" id="5SmyBZxa_gH" role="23GdfP">
        <ref role="2xS9Ip" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2xS9Ii" id="5SmyBZxa_Oj" role="23GdfP">
        <property role="23G6sU" value=":" />
        <property role="2DMUbn" value="true" />
      </node>
      <node concept="23Fm0F" id="5SmyBZxaAfI" role="23GdfP">
        <ref role="2xS9Ik" to="gkwp:3by$RTahHYN" resolve="expressie" />
        <node concept="23GdfO" id="5SmyBZxaAfJ" role="23E8Zc" />
        <node concept="23GdfO" id="5SmyBZxaAfK" role="23E8Z2" />
      </node>
    </node>
  </node>
  <node concept="2xOZSM" id="5SmyBZxaB_W">
    <ref role="2xOZSN" to="gkwp:56FsvafXpCX" resolve="TLiftParameterRef" />
    <node concept="23GdfO" id="5SmyBZxaB_X" role="1co$Kl">
      <node concept="23Fji1" id="5SmyBZxaBUw" role="23GdfP">
        <ref role="2xS9Ik" to="gkwp:56FsvafXpCV" resolve="parameter" />
        <node concept="23GdfO" id="5SmyBZxaBUx" role="23CHyb">
          <node concept="2xS9Io" id="5SmyBZxaC1o" role="23GdfP">
            <ref role="2xS9Ip" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

