<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:34004cdd-ca37-441c-8089-7cccddad213e(beslistabelspraak.linguistics)">
  <persistence version="9" />
  <languages>
    <use id="804014de-e593-4efc-b1b2-c667769358b9" name="linguistics" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vuki" ref="r:9d8fdbe6-7bc1-4b58-82df-212f1d42dd13(beslistabelspraak.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="804014de-e593-4efc-b1b2-c667769358b9" name="linguistics">
      <concept id="789990078849275126" name="linguistics.structure.GuardGetterConceptFunction" flags="ig" index="234$WW" />
      <concept id="789990078849095955" name="linguistics.structure.ModelAccessGuard" flags="ng" index="2358bp">
        <child id="789990078849096000" name="getter" index="2358aa" />
      </concept>
      <concept id="789990078849871516" name="linguistics.structure.GuardParameter_node" flags="ng" index="236Rlm" />
      <concept id="789990078845706079" name="linguistics.structure.NamedGuard" flags="ng" index="23mcil">
        <child id="789990078845706082" name="guard" index="23mciC" />
      </concept>
      <concept id="789990078845796626" name="linguistics.structure.GuardRef" flags="ng" index="23mlFo">
        <reference id="789990078845796627" name="guard" index="23mlFp" />
      </concept>
      <concept id="789990078840306657" name="linguistics.structure.ChildLinkRef" flags="ng" index="23Fm0F">
        <property id="2836784164169810627" name="optional" index="3Y_sFD" />
        <child id="789990078840443912" name="post" index="23E8Z2" />
        <child id="789990078840443910" name="pre" index="23E8Zc" />
      </concept>
      <concept id="789990078838884414" name="linguistics.structure.Sequence" flags="ng" index="23GdfO">
        <child id="789990078838884415" name="part" index="23GdfP" />
      </concept>
      <concept id="789990078839101569" name="linguistics.structure.Choice" flags="ng" index="23JKdb">
        <child id="789990078839101570" name="choice" index="23JKd8" />
      </concept>
      <concept id="789990078839101572" name="linguistics.structure.GuardedPhrase" flags="ng" index="23JKde">
        <child id="789990078839184492" name="guard" index="23J4uA" />
        <child id="789990078839101573" name="phrase" index="23JKdf" />
      </concept>
      <concept id="8067012354256156364" name="linguistics.structure.LinguaPattern" flags="ng" index="2xOZSM">
        <reference id="8067012354256156365" name="concept" index="2xOZSN" />
        <child id="789990078845706137" name="guard" index="23mchj" />
      </concept>
      <concept id="8067012354255311724" name="linguistics.structure.LiteralPhrase" flags="ng" index="2xS9Ii">
        <property id="789990078838930672" name="text" index="23G6sU" />
      </concept>
      <concept id="8067012354255311721" name="linguistics.structure.LinkRef" flags="ng" index="2xS9In">
        <reference id="8067012354255311722" name="link" index="2xS9Ik" />
      </concept>
      <concept id="2404695084977978723" name="linguistics.structure.IPattern" flags="ngI" index="1co$Kj">
        <child id="2404695084977978725" name="phrase" index="1co$Kl" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  <node concept="2xOZSM" id="42_2Ffxh6BQ">
    <ref role="2xOZSN" to="vuki:42_2FftMOqi" resolve="BtExpressieVar" />
    <node concept="23GdfO" id="42_2Ffxh6BR" role="1co$Kl">
      <node concept="2xS9Ii" id="42_2Ffxh6BS" role="23GdfP">
        <property role="23G6sU" value="..." />
      </node>
    </node>
  </node>
  <node concept="2xOZSM" id="1mheYyxKvho">
    <ref role="2xOZSN" to="vuki:42_2FfxIuEl" resolve="BtBegrenzing" />
    <node concept="23mcil" id="1mheYyxKvhA" role="23mchj">
      <property role="TrG5h" value="minder" />
      <node concept="2358bp" id="1mheYyxKvi6" role="23mciC">
        <node concept="234$WW" id="1mheYyxKvi8" role="2358aa">
          <node concept="3clFbS" id="1mheYyxKvia" role="2VODD2">
            <node concept="3clFbF" id="1mheYyxKvn0" role="3cqZAp">
              <node concept="3clFbC" id="1mheYyxKwed" role="3clFbG">
                <node concept="10Nm6u" id="1mheYyxKwyy" role="3uHU7w" />
                <node concept="2OqwBi" id="1mheYyxKvDS" role="3uHU7B">
                  <node concept="236Rlm" id="1mheYyxKvmZ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1mheYyxKvSN" role="2OqNvi">
                    <ref role="3Tt5mk" to="vuki:42_2FfxIuEm" resolve="min" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="23mcil" id="1mheYyxKvhN" role="23mchj">
      <property role="TrG5h" value="meer" />
      <node concept="2358bp" id="1mheYyxKwKL" role="23mciC">
        <node concept="234$WW" id="1mheYyxKwKN" role="2358aa">
          <node concept="3clFbS" id="1mheYyxKwKP" role="2VODD2">
            <node concept="3clFbF" id="1mheYyxKwLi" role="3cqZAp">
              <node concept="3clFbC" id="1mheYyxKwSj" role="3clFbG">
                <node concept="10Nm6u" id="1mheYyxKx6C" role="3uHU7w" />
                <node concept="2OqwBi" id="1mheYyxKwLP" role="3uHU7B">
                  <node concept="236Rlm" id="1mheYyxKwLh" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1mheYyxKwOj" role="2OqNvi">
                    <ref role="3Tt5mk" to="vuki:42_2FfxIuEn" resolve="max" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="23GdfO" id="1mheYyxKvhp" role="1co$Kl">
      <node concept="23JKdb" id="1mheYyxKvhq" role="23GdfP">
        <node concept="23JKde" id="1mheYyxKvhr" role="23JKd8">
          <node concept="23GdfO" id="1mheYyxKvhs" role="23JKdf">
            <node concept="2xS9Ii" id="1mheYyxKvht" role="23GdfP">
              <property role="23G6sU" value="minder" />
            </node>
            <node concept="2xS9Ii" id="1mheYyxKvhu" role="23GdfP">
              <property role="23G6sU" value="dan" />
            </node>
            <node concept="23Fm0F" id="1mheYyxKvhw" role="23GdfP">
              <property role="3Y_sFD" value="true" />
              <ref role="2xS9Ik" to="vuki:42_2FfxIuEn" resolve="max" />
              <node concept="23GdfO" id="1mheYyxKvhx" role="23E8Zc" />
              <node concept="23GdfO" id="1mheYyxKvhy" role="23E8Z2" />
            </node>
          </node>
          <node concept="23mlFo" id="1mheYyxKvhB" role="23J4uA">
            <ref role="23mlFp" node="1mheYyxKvhA" resolve="minder" />
          </node>
        </node>
        <node concept="23JKde" id="1mheYyxKvhD" role="23JKd8">
          <node concept="23GdfO" id="1mheYyxKvhE" role="23JKdf">
            <node concept="23Fm0F" id="1mheYyxKvhI" role="23GdfP">
              <property role="3Y_sFD" value="true" />
              <ref role="2xS9Ik" to="vuki:42_2FfxIuEm" resolve="min" />
              <node concept="23GdfO" id="1mheYyxKvhJ" role="23E8Zc" />
              <node concept="23GdfO" id="1mheYyxKvhK" role="23E8Z2" />
            </node>
            <node concept="2xS9Ii" id="1mheYyxKvhF" role="23GdfP">
              <property role="23G6sU" value="of" />
            </node>
            <node concept="2xS9Ii" id="1mheYyxKvhG" role="23GdfP">
              <property role="23G6sU" value="meer" />
            </node>
          </node>
          <node concept="23mlFo" id="1mheYyxKvhQ" role="23J4uA">
            <ref role="23mlFp" node="1mheYyxKvhN" resolve="meer" />
          </node>
        </node>
        <node concept="23JKde" id="1mheYyxKvhO" role="23JKd8">
          <node concept="23GdfO" id="1mheYyxKvhP" role="23JKdf">
            <node concept="2xS9Ii" id="1mheYyxKvhR" role="23GdfP">
              <property role="23G6sU" value="van" />
            </node>
            <node concept="23Fm0F" id="1mheYyxKvhT" role="23GdfP">
              <property role="3Y_sFD" value="true" />
              <ref role="2xS9Ik" to="vuki:42_2FfxIuEm" resolve="min" />
              <node concept="23GdfO" id="1mheYyxKvhU" role="23E8Zc" />
              <node concept="23GdfO" id="1mheYyxKvhV" role="23E8Z2" />
            </node>
            <node concept="2xS9Ii" id="1mheYyxKvhZ" role="23GdfP">
              <property role="23G6sU" value="tot" />
            </node>
            <node concept="23Fm0F" id="1mheYyxKvi2" role="23GdfP">
              <property role="3Y_sFD" value="true" />
              <ref role="2xS9Ik" to="vuki:42_2FfxIuEn" resolve="max" />
              <node concept="23GdfO" id="1mheYyxKvi3" role="23E8Zc" />
              <node concept="23GdfO" id="1mheYyxKvi4" role="23E8Z2" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2xOZSM" id="19qDph1ceUz">
    <ref role="2xOZSN" to="vuki:42_2FftMOqg" resolve="BtConclusieVar" />
    <node concept="23GdfO" id="19qDph1ceU$" role="1co$Kl">
      <node concept="2xS9Ii" id="2mYTMOBr8qA" role="23GdfP">
        <property role="23G6sU" value="..." />
      </node>
    </node>
  </node>
  <node concept="2xOZSM" id="5VrXkBj5D5y">
    <ref role="2xOZSN" to="vuki:1mheYyqEa5U" resolve="BtCase" />
    <node concept="23GdfO" id="5VrXkBj5D5z" role="1co$Kl">
      <node concept="23Fm0F" id="5VrXkBj5DB_" role="23GdfP">
        <ref role="2xS9Ik" to="vuki:1mheYyqEaov" resolve="value" />
        <node concept="23GdfO" id="5VrXkBj5DBA" role="23E8Zc" />
        <node concept="23GdfO" id="5VrXkBj5DBB" role="23E8Z2" />
      </node>
    </node>
  </node>
  <node concept="2xOZSM" id="KOe0LRJiGW">
    <property role="3GE5qa" value="hierarchisch" />
    <ref role="2xOZSN" to="vuki:42_2FfyaRfp" resolve="NoConclusie" />
    <node concept="23GdfO" id="KOe0LRJiGX" role="1co$Kl" />
  </node>
  <node concept="2xOZSM" id="5dmU7v6j1Lw">
    <ref role="2xOZSN" to="vuki:4pdPqAJSROM" resolve="NietVanToepassing" />
    <node concept="23GdfO" id="5dmU7v6j1Lx" role="1co$Kl">
      <node concept="2xS9Ii" id="5dmU7v6j1Ly" role="23GdfP">
        <property role="23G6sU" value="n.v.t." />
      </node>
    </node>
  </node>
</model>

