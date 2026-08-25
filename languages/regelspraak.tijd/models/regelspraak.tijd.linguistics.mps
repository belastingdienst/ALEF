<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:02a28937-32e5-4c39-a14a-543fa92df8ca(regelspraak.tijd.linguistics)">
  <persistence version="9" />
  <languages>
    <use id="804014de-e593-4efc-b1b2-c667769358b9" name="linguistics" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
    <devkit ref="614d02c1-8123-46b0-a143-a8440a80bc83(linguistics.devkit)" />
  </languages>
  <imports>
    <import index="64jk" ref="r:548ad0ea-7fa4-4982-b00f-e449fc4e78a1(regelspraak.linguistics)" />
    <import index="4udd" ref="r:ee98044b-dd5f-43e9-9c10-c24e4f2df92d(regelspraak.tijd.structure)" implicit="true" />
    <import index="lxx5" ref="r:fc4a1009-2df4-497d-b754-af7772a25efa(gegevensspraak.tijd.structure)" implicit="true" />
    <import index="m234" ref="r:dab861ec-284c-4992-a98c-1e3b9c9dd555(regelspraak.structure)" implicit="true" />
    <import index="3ic2" ref="r:1be64251-a392-4bb4-8ecb-06d30a9277a4(gegevensspraak.structure)" implicit="true" />
    <import index="3ph8" ref="r:1d793c6a-f9fb-4b17-9a22-dc37ef699df6(gegevensspraak.tijd.behavior)" implicit="true" />
    <import index="hiv9" ref="r:dfcd1630-ef86-4bdb-9280-cbd9a0c69bf7(regelspraak.tijd.behavior)" implicit="true" />
    <import index="u5to" ref="r:0f988837-f15f-4013-9404-13c879f74c10(regelspraak.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="789990078841296354" name="linguistics.structure.AuxPatternRef" flags="ng" index="23BoSC">
        <reference id="789990078841296355" name="aux" index="23BoSD" />
      </concept>
      <concept id="789990078841214062" name="linguistics.structure.AuxPattern" flags="ng" index="23BOY$" />
      <concept id="789990078839974095" name="linguistics.structure.BoolPropGuard" flags="ng" index="23C7c5">
        <reference id="789990078839976178" name="boolProp" index="23C6GS" />
      </concept>
      <concept id="789990078840287051" name="linguistics.structure.ReferenceLinkRef" flags="ng" index="23Fji1">
        <child id="789990078839800641" name="phrase" index="23CHyb" />
      </concept>
      <concept id="789990078840306657" name="linguistics.structure.ChildLinkRef" flags="ng" index="23Fm0F">
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
      <concept id="6306969133065796121" name="linguistics.structure.Article" flags="ng" index="2meU4r" />
      <concept id="4888737904054711054" name="linguistics.structure.DefiniteArticle" flags="ng" index="2oWRCQ" />
      <concept id="8067012354256156364" name="linguistics.structure.LinguaPattern" flags="ng" index="2xOZSM">
        <reference id="8067012354256156365" name="concept" index="2xOZSN" />
        <child id="789990078845706137" name="guard" index="23mchj" />
        <child id="789990078841214055" name="aux" index="23BOYH" />
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
      <concept id="1322551496664706336" name="linguistics.structure.Noun" flags="ng" index="DxGyO">
        <property id="1322551496664711388" name="pluralForm" index="Dxyl8" />
        <property id="1322551496664711389" name="neuter" index="Dxyl9" />
      </concept>
      <concept id="7341454996889451074" name="linguistics.structure.ObjectVerbWordOrder" flags="ng" index="HZEKI" />
      <concept id="2404695084977978723" name="linguistics.structure.IPattern" flags="ngI" index="1co$Kj">
        <child id="2404695084977978725" name="phrase" index="1co$Kl" />
      </concept>
      <concept id="7705558020917585888" name="linguistics.structure.Definite" flags="ng" index="3i6Wfh" />
      <concept id="6424279493831571709" name="linguistics.structure.GenderCommon" flags="ng" index="3mzTzk" />
      <concept id="6424279493831571708" name="linguistics.structure.GenderNeuter" flags="ng" index="3mzTzl" />
      <concept id="64597821472847660" name="linguistics.structure.FeatureSwitchCase" flags="ng" index="1qK$xc">
        <child id="64597821476309828" name="expr" index="1qIng$" />
        <child id="64597821472961589" name="guard" index="1qNoHl" />
      </concept>
      <concept id="64597821472845276" name="linguistics.structure.FeatureSwitch" flags="ng" index="1qK_aW">
        <child id="7705558020916532888" name="otherwise" index="3i2ZaD" />
        <child id="64597821472961596" name="cases" index="1qNoHs" />
      </concept>
      <concept id="2945980011881838856" name="linguistics.structure.AuxPatternOverride" flags="ng" index="1Nv00Y">
        <reference id="2945980011881838857" name="overrides" index="1Nv00Z" />
      </concept>
      <concept id="7440637677379893624" name="linguistics.structure.FeaturePhrase" flags="ng" index="3TRWRN">
        <child id="4494442317232984564" name="order" index="2Cuaqd" />
        <child id="7705558020914965826" name="gender" index="3i8W_N" />
        <child id="7705558020918354977" name="definiteness" index="3jVS0g" />
        <child id="7440637677379893626" name="phrase" index="3TRWRL" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
  <node concept="2xOZSM" id="UQ1Ol0hyNb">
    <ref role="2xOZSN" to="4udd:1KKTn3bG7BR" resolve="Tijdsevenredig" />
    <node concept="23GdfO" id="UQ1Ol0hyNc" role="1co$Kl">
      <node concept="2oWRCQ" id="4foijzri9G0" role="23GdfP" />
      <node concept="2xS9Ii" id="72mgpmFiSmF" role="23GdfP">
        <property role="23G6sU" value="tijdsevenredig" />
      </node>
      <node concept="DxGyO" id="4foijzrdYJZ" role="23GdfP">
        <property role="TrG5h" value="deel" />
        <property role="Dxyl8" value="gemiddelden" />
        <property role="Dxyl9" value="true" />
      </node>
      <node concept="2xS9Ii" id="5QdRgJFczGY" role="23GdfP">
        <property role="23G6sU" value="per" />
      </node>
      <node concept="23Fm0F" id="7HdA5NWdrWk" role="23GdfP">
        <ref role="2xS9Ik" to="lxx5:3SYd9_wKTHP" resolve="tijdlijn" />
        <node concept="23GdfO" id="7HdA5NWdrWl" role="23E8Zc" />
        <node concept="23GdfO" id="7HdA5NWdrWm" role="23E8Z2" />
      </node>
      <node concept="2xS9Ii" id="UQ1Ol0hyNq" role="23GdfP">
        <property role="23G6sU" value="van" />
      </node>
      <node concept="23Fm0F" id="UQ1Ol0hyN_" role="23GdfP">
        <ref role="2xS9Ik" to="4udd:1KKTn3bG7BS" resolve="expr" />
        <node concept="23GdfO" id="UQ1Ol0hyNA" role="23E8Zc" />
        <node concept="23GdfO" id="UQ1Ol0hyNB" role="23E8Z2" />
      </node>
    </node>
  </node>
  <node concept="2xOZSM" id="ZWqSeKmsh$">
    <property role="3GE5qa" value="tijd" />
    <ref role="2xOZSN" to="4udd:1oQTu95zYIw" resolve="Periode" />
    <node concept="23GdfO" id="ZWqSeKmsh_" role="1co$Kl">
      <node concept="23JKdb" id="1xcssIBhlBO" role="23GdfP">
        <node concept="23JKde" id="1xcssIBhlBP" role="23JKd8">
          <node concept="23GdfO" id="1xcssIBhlBQ" role="23JKdf">
            <node concept="2xS9Ii" id="1xcssIBhlBI" role="23GdfP">
              <property role="23G6sU" value="het" />
            </node>
            <node concept="2xS9Ii" id="1xcssIBhlBK" role="23GdfP">
              <property role="23G6sU" value="is" />
            </node>
            <node concept="2xS9Ii" id="1xcssIBhlBL" role="23GdfP">
              <property role="23G6sU" value="de" />
            </node>
            <node concept="2xS9Ii" id="1xcssIBhlBM" role="23GdfP">
              <property role="23G6sU" value="periode" />
            </node>
          </node>
          <node concept="23mlFo" id="1xcssIBhm9p" role="23J4uA">
            <ref role="23mlFp" node="1xcssIBhm4W" resolve="conditie" />
          </node>
        </node>
      </node>
      <node concept="23JKdb" id="3EbKUySSUfA" role="23GdfP">
        <node concept="23JKde" id="3EbKUySSUfB" role="23JKd8">
          <node concept="23GdfO" id="3EbKUySSUfC" role="23JKdf">
            <node concept="2xS9Ii" id="3EbKUySSUfD" role="23GdfP">
              <property role="23G6sU" value="altijd" />
            </node>
          </node>
          <node concept="23mlFo" id="3EbKUySSUfE" role="23J4uA">
            <ref role="23mlFp" node="ZWqSeKrR9V" resolve="isAltijd" />
          </node>
        </node>
        <node concept="23JKde" id="3EbKUySSUfF" role="23JKd8">
          <node concept="23GdfO" id="3EbKUySSUfG" role="23JKdf">
            <node concept="23JKdb" id="3EbKUySSUfH" role="23GdfP">
              <node concept="23JKde" id="3EbKUySSUfI" role="23JKd8">
                <node concept="23GdfO" id="3EbKUySSUfJ" role="23JKdf">
                  <node concept="2xS9Ii" id="3EbKUySSUfK" role="23GdfP">
                    <property role="23G6sU" value="van" />
                  </node>
                  <node concept="23Fm0F" id="3EbKUySSUfL" role="23GdfP">
                    <ref role="2xS9Ik" to="4udd:1oQTu95zYPL" resolve="van" />
                    <node concept="23GdfO" id="3EbKUySSUfM" role="23E8Zc" />
                    <node concept="23GdfO" id="3EbKUySSUfN" role="23E8Z2" />
                  </node>
                </node>
                <node concept="23mlFo" id="3EbKUySSUfO" role="23J4uA">
                  <ref role="23mlFp" node="ZWqSeKm_Th" resolve="isVan" />
                </node>
              </node>
              <node concept="23JKde" id="3EbKUySSUfP" role="23JKd8">
                <node concept="23GdfO" id="3EbKUySSUfQ" role="23JKdf">
                  <node concept="2xS9Ii" id="3EbKUySSUfR" role="23GdfP">
                    <property role="23G6sU" value="vanaf" />
                  </node>
                  <node concept="23Fm0F" id="3EbKUySSUfS" role="23GdfP">
                    <ref role="2xS9Ik" to="4udd:1oQTu95zYPL" resolve="van" />
                    <node concept="23GdfO" id="3EbKUySSUfT" role="23E8Zc" />
                    <node concept="23GdfO" id="3EbKUySSUfU" role="23E8Z2" />
                  </node>
                </node>
                <node concept="23mlFo" id="3EbKUySSUfV" role="23J4uA">
                  <ref role="23mlFp" node="ZWqSeKDU9X" resolve="isVanaf" />
                </node>
              </node>
            </node>
            <node concept="23JKdb" id="3EbKUySSUfZ" role="23GdfP">
              <node concept="23JKde" id="3EbKUySSUg0" role="23JKd8">
                <node concept="23GdfO" id="3EbKUySSUg1" role="23JKdf">
                  <node concept="2xS9Ii" id="3EbKUySSUg2" role="23GdfP">
                    <property role="23G6sU" value="tot" />
                  </node>
                  <node concept="23JKdb" id="6B$Rc8iRewW" role="23GdfP">
                    <node concept="23JKde" id="6B$Rc8iRewX" role="23JKd8">
                      <node concept="23GdfO" id="6B$Rc8iRewY" role="23JKdf">
                        <node concept="2xS9Ii" id="6B$Rc8iRex9" role="23GdfP">
                          <property role="23G6sU" value="en" />
                        </node>
                        <node concept="2xS9Ii" id="6B$Rc8iRexb" role="23GdfP">
                          <property role="23G6sU" value="met" />
                        </node>
                      </node>
                      <node concept="23C7c5" id="6B$Rc8iRexg" role="23J4uA">
                        <ref role="23C6GS" to="4udd:GAGcxTxOlN" resolve="isTotEnMet" />
                      </node>
                    </node>
                  </node>
                  <node concept="23Fm0F" id="3EbKUySSUg3" role="23GdfP">
                    <ref role="2xS9Ik" to="4udd:1oQTu95zYPN" resolve="tot_tm" />
                    <node concept="23GdfO" id="3EbKUySSUg4" role="23E8Zc" />
                    <node concept="23GdfO" id="3EbKUySSUg5" role="23E8Z2" />
                  </node>
                </node>
                <node concept="23mlFo" id="3EbKUySSUg6" role="23J4uA">
                  <ref role="23mlFp" node="ZWqSeKmA2K" resolve="heeftTot" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="23mcil" id="ZWqSeKm_Th" role="23mchj">
      <property role="TrG5h" value="isVan" />
      <node concept="2358bp" id="ZWqSeKmA4k" role="23mciC">
        <node concept="234$WW" id="ZWqSeKmA4l" role="2358aa">
          <node concept="3clFbS" id="ZWqSeKmA4m" role="2VODD2">
            <node concept="3clFbF" id="ZWqSeKmA4P" role="3cqZAp">
              <node concept="1Wc70l" id="ZWqSeKDSk5" role="3clFbG">
                <node concept="2OqwBi" id="ZWqSeKDTxr" role="3uHU7w">
                  <node concept="2OqwBi" id="ZWqSeKDSTb" role="2Oq$k0">
                    <node concept="236Rlm" id="ZWqSeKDSxx" role="2Oq$k0" />
                    <node concept="3TrEf2" id="ZWqSeKDTm2" role="2OqNvi">
                      <ref role="3Tt5mk" to="4udd:1oQTu95zYPN" resolve="tot_tm" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="ZWqSeKDU8E" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="ZWqSeKmBAM" role="3uHU7B">
                  <node concept="2OqwBi" id="ZWqSeKmAvq" role="2Oq$k0">
                    <node concept="236Rlm" id="ZWqSeKmA4O" role="2Oq$k0" />
                    <node concept="3TrEf2" id="ZWqSeKmBpJ" role="2OqNvi">
                      <ref role="3Tt5mk" to="4udd:1oQTu95zYPL" resolve="van" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="ZWqSeKmBNO" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="23mcil" id="ZWqSeKDU9X" role="23mchj">
      <property role="TrG5h" value="isVanaf" />
      <node concept="2358bp" id="ZWqSeKDUdS" role="23mciC">
        <node concept="234$WW" id="ZWqSeKDUdT" role="2358aa">
          <node concept="3clFbS" id="ZWqSeKDUdU" role="2VODD2">
            <node concept="3clFbF" id="ZWqSeKDUet" role="3cqZAp">
              <node concept="1Wc70l" id="ZWqSeKDWqB" role="3clFbG">
                <node concept="2OqwBi" id="ZWqSeKDXTp" role="3uHU7w">
                  <node concept="2OqwBi" id="ZWqSeKDWNC" role="2Oq$k0">
                    <node concept="236Rlm" id="ZWqSeKDWrY" role="2Oq$k0" />
                    <node concept="3TrEf2" id="ZWqSeKDXIp" role="2OqNvi">
                      <ref role="3Tt5mk" to="4udd:1oQTu95zYPN" resolve="tot_tm" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="ZWqSeKDXYX" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="ZWqSeKDUPJ" role="3uHU7B">
                  <node concept="2OqwBi" id="ZWqSeKDUic" role="2Oq$k0">
                    <node concept="236Rlm" id="ZWqSeKDUes" role="2Oq$k0" />
                    <node concept="3TrEf2" id="ZWqSeKDUNa" role="2OqNvi">
                      <ref role="3Tt5mk" to="4udd:1oQTu95zYPL" resolve="van" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="ZWqSeKDWp$" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="23mcil" id="ZWqSeKmA2K" role="23mchj">
      <property role="TrG5h" value="heeftTot" />
      <node concept="2358bp" id="ZWqSeKs1vZ" role="23mciC">
        <node concept="234$WW" id="ZWqSeKs1w0" role="2358aa">
          <node concept="3clFbS" id="ZWqSeKs1w1" role="2VODD2">
            <node concept="3clFbF" id="ZWqSeKs1ww" role="3cqZAp">
              <node concept="2OqwBi" id="ZWqSeKs32t" role="3clFbG">
                <node concept="2OqwBi" id="ZWqSeKs1V5" role="2Oq$k0">
                  <node concept="236Rlm" id="ZWqSeKs1wv" role="2Oq$k0" />
                  <node concept="3TrEf2" id="ZWqSeKs2Pq" role="2OqNvi">
                    <ref role="3Tt5mk" to="4udd:1oQTu95zYPN" resolve="tot_tm" />
                  </node>
                </node>
                <node concept="3x8VRR" id="ZWqSeKs3Uy" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="23mcil" id="ZWqSeKrR9V" role="23mchj">
      <property role="TrG5h" value="isAltijd" />
      <node concept="2358bp" id="ZWqSeKrRo2" role="23mciC">
        <node concept="234$WW" id="ZWqSeKrRo3" role="2358aa">
          <node concept="3clFbS" id="ZWqSeKrRo4" role="2VODD2">
            <node concept="3clFbF" id="ZWqSeKrRoz" role="3cqZAp">
              <node concept="1Wc70l" id="ZWqSeKrTMo" role="3clFbG">
                <node concept="2OqwBi" id="ZWqSeKrTTI" role="3uHU7w">
                  <node concept="2OqwBi" id="ZWqSeKrTOz" role="2Oq$k0">
                    <node concept="236Rlm" id="ZWqSeKrTNJ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="ZWqSeKrTSN" role="2OqNvi">
                      <ref role="3Tt5mk" to="4udd:1oQTu95zYPN" resolve="tot_tm" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="ZWqSeKrUei" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="ZWqSeKrSVA" role="3uHU7B">
                  <node concept="2OqwBi" id="ZWqSeKrRN8" role="2Oq$k0">
                    <node concept="236Rlm" id="ZWqSeKrRoy" role="2Oq$k0" />
                    <node concept="3TrEf2" id="ZWqSeKrSIz" role="2OqNvi">
                      <ref role="3Tt5mk" to="4udd:1oQTu95zYPL" resolve="van" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="ZWqSeKrTn3" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="23mcil" id="1xcssIBhm4W" role="23mchj">
      <property role="TrG5h" value="conditie" />
      <node concept="2358bp" id="1xcssIBhm9r" role="23mciC">
        <node concept="234$WW" id="1xcssIBhm9s" role="2358aa">
          <node concept="3clFbS" id="1xcssIBhm9t" role="2VODD2">
            <node concept="3clFbF" id="1xcssIBho1V" role="3cqZAp">
              <node concept="2OqwBi" id="1xcssIBhp7B" role="3clFbG">
                <node concept="2OqwBi" id="1xcssIBhosT" role="2Oq$k0">
                  <node concept="236Rlm" id="1xcssIBho1U" role="2Oq$k0" />
                  <node concept="1mfA1w" id="1xcssIBhoW1" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="1xcssIBhppg" role="2OqNvi">
                  <node concept="chp4Y" id="1xcssIBhprV" role="cj9EA">
                    <ref role="cht4Q" to="m234:1ibElXOqjF4" resolve="Subconditie" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2xOZSM" id="_$MOCTTDlb">
    <ref role="2xOZSN" to="4udd:VpAv7hpMXM" resolve="TijdsduurDat" />
    <node concept="23GdfO" id="_$MOCTTDlc" role="1co$Kl">
      <node concept="2oWRCQ" id="4foijzri9Xu" role="23GdfP" />
      <node concept="DxGyO" id="4foijzri9Vu" role="23GdfP">
        <property role="TrG5h" value="aantal" />
        <property role="Dxyl8" value="aantallen" />
        <property role="Dxyl9" value="true" />
      </node>
      <node concept="23Fji1" id="_$MOCU1lcz" role="23GdfP">
        <ref role="2xS9Ik" to="4udd:7Udtqvyh6d_" resolve="tijdseenheid" />
        <node concept="23GdfO" id="_$MOCU1lc_" role="23CHyb">
          <node concept="2xS9Io" id="_$MOCUahwt" role="23GdfP">
            <ref role="2xS9Ip" to="3ic2:7MZNd$Ugxi7" resolve="meervoudsvorm" />
          </node>
        </node>
      </node>
      <node concept="2xS9Ii" id="_$MOCU1ltL" role="23GdfP">
        <property role="23G6sU" value="in" />
      </node>
      <node concept="3TRWRN" id="4foijzr8HrQ" role="23GdfP">
        <node concept="2meU4r" id="4foijzr8HrR" role="3TRWRL" />
        <node concept="3i6Wfh" id="4foijzr8HrS" role="3jVS0g" />
        <node concept="1qK_aW" id="4foijzr8HrT" role="3i8W_N">
          <node concept="1qK$xc" id="4foijzr8HrU" role="1qNoHs">
            <node concept="2358bp" id="4foijzr8HrZ" role="1qNoHl">
              <node concept="234$WW" id="4foijzr8Hs1" role="2358aa">
                <node concept="3clFbS" id="4foijzr8Hs3" role="2VODD2">
                  <node concept="3clFbF" id="4foijzr8Hsv" role="3cqZAp">
                    <node concept="2OqwBi" id="10V$HnZNzTv" role="3clFbG">
                      <node concept="2OqwBi" id="10V$HnZNzfo" role="2Oq$k0">
                        <node concept="236Rlm" id="1xcssIBrUlC" role="2Oq$k0" />
                        <node concept="3TrEf2" id="10V$HnZNzIy" role="2OqNvi">
                          <ref role="3Tt5mk" to="lxx5:3SYd9_wKTHP" resolve="tijdlijn" />
                        </node>
                      </node>
                      <node concept="3zqWPK" id="5JOGi5SkCpI" role="2OqNvi">
                        <ref role="37wK5l" to="3ph8:1X_GLydemn$" resolve="isOnzijdig" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3mzTzl" id="4foijzr8HrX" role="1qIng$" />
          </node>
          <node concept="3mzTzk" id="1xcssIBrX79" role="3i2ZaD" />
        </node>
      </node>
      <node concept="23Fm0F" id="_$MOCU1pR2" role="23GdfP">
        <ref role="2xS9Ik" to="lxx5:3SYd9_wKTHP" resolve="tijdlijn" />
        <node concept="23GdfO" id="_$MOCU1pR3" role="23E8Zc" />
        <node concept="23GdfO" id="_$MOCU1pR4" role="23E8Z2" />
      </node>
      <node concept="3TRWRN" id="5vtmHWbJrGc" role="23GdfP">
        <node concept="23Fm0F" id="5vtmHWbJrGd" role="3TRWRL">
          <ref role="2xS9Ik" to="4udd:VpAv7hpMZQ" resolve="voorwaarde" />
          <node concept="23GdfO" id="5vtmHWbJrGe" role="23E8Zc">
            <node concept="2xS9Ii" id="_$MOCU1qnZ" role="23GdfP">
              <property role="23G6sU" value="dat" />
            </node>
          </node>
          <node concept="23GdfO" id="5vtmHWbJrGf" role="23E8Z2" />
        </node>
        <node concept="HZEKI" id="6ny5AL8e9az" role="2Cuaqd" />
      </node>
    </node>
  </node>
  <node concept="2xOZSM" id="1hO$ytMtx41">
    <property role="3GE5qa" value="tijd" />
    <ref role="2xOZSN" to="4udd:1oQTu95BHfS" resolve="MultiExpressie" />
    <node concept="23GdfO" id="1hO$ytMtx42" role="1co$Kl">
      <node concept="23Fm0F" id="1hO$ytM$TEM" role="23GdfP">
        <ref role="2xS9Ik" to="4udd:1oQTu95BHfT" resolve="expr" />
        <node concept="23GdfO" id="1hO$ytM$TEN" role="23E8Zc" />
        <node concept="23GdfO" id="1hO$ytM$TEO" role="23E8Z2" />
      </node>
    </node>
  </node>
  <node concept="2xOZSM" id="RW5RguHPk5">
    <property role="3GE5qa" value="condities" />
    <ref role="2xOZSN" to="4udd:5NcSwk7YJcC" resolve="OpDeDag" />
    <node concept="23GdfO" id="RW5RguHPk6" role="1co$Kl">
      <node concept="23Fm0F" id="RW5RguHP$$" role="23GdfP">
        <ref role="2xS9Ik" to="m234:3QRmxg04Qvf" resolve="predicaat" />
        <node concept="23GdfO" id="RW5RguHP$_" role="23E8Zc" />
        <node concept="23GdfO" id="RW5RguHP$A" role="23E8Z2" />
      </node>
      <node concept="2xS9Ii" id="RW5RguHP$U" role="23GdfP">
        <property role="23G6sU" value="op" />
      </node>
      <node concept="2oWRCQ" id="4foijzrL4lc" role="23GdfP" />
      <node concept="DxGyO" id="4foijzrL4lb" role="23GdfP">
        <property role="TrG5h" value="dag" />
        <property role="Dxyl8" value="dagen" />
      </node>
    </node>
  </node>
  <node concept="2xOZSM" id="1hO$ytMilfn">
    <property role="3GE5qa" value="tijd" />
    <ref role="2xOZSN" to="4udd:1oQTu95zjbW" resolve="ConditioneleExpressie" />
    <node concept="23mcil" id="7ujcURq19ck" role="23mchj">
      <property role="TrG5h" value="heeftAls" />
      <node concept="2358bp" id="7ujcURq19cm" role="23mciC">
        <node concept="234$WW" id="7ujcURq19cn" role="2358aa">
          <node concept="3clFbS" id="7ujcURq19co" role="2VODD2">
            <node concept="3clFbF" id="7ujcURq19hf" role="3cqZAp">
              <node concept="2OqwBi" id="7ujcURq19$S" role="3clFbG">
                <node concept="236Rlm" id="7ujcURq19he" role="2Oq$k0" />
                <node concept="3zqWPK" id="5JOGi5SkCpK" role="2OqNvi">
                  <ref role="37wK5l" to="hiv9:7ujcURq0XDU" resolve="heeftAls" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="23mcil" id="7ujcURq1aca" role="23mchj">
      <property role="TrG5h" value="heeftGedurende" />
      <node concept="2358bp" id="7ujcURq1acb" role="23mciC">
        <node concept="234$WW" id="7ujcURq1acc" role="2358aa">
          <node concept="3clFbS" id="7ujcURq1acd" role="2VODD2">
            <node concept="3clFbF" id="7ujcURq1ace" role="3cqZAp">
              <node concept="2OqwBi" id="7ujcURq1acf" role="3clFbG">
                <node concept="236Rlm" id="7ujcURq1acg" role="2Oq$k0" />
                <node concept="3zqWPK" id="5JOGi5SkCpM" role="2OqNvi">
                  <ref role="37wK5l" to="hiv9:7ujcURq0XI3" resolve="heeftGedurende" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="23GdfO" id="1hO$ytMilfo" role="1co$Kl">
      <node concept="23Fm0F" id="1hO$ytMGBXu" role="23GdfP">
        <ref role="2xS9Ik" to="4udd:1oQTu95zjbX" resolve="expr" />
        <node concept="23GdfO" id="1hO$ytMGBXv" role="23E8Zc" />
        <node concept="23GdfO" id="1hO$ytMGBXw" role="23E8Z2" />
      </node>
      <node concept="23BoSC" id="7ujcURq1b2g" role="23GdfP">
        <ref role="23BoSD" node="7ujcURq1aZC" resolve="conditieVorm" />
      </node>
      <node concept="3TRWRN" id="61tZzPDTpHg" role="23GdfP">
        <node concept="23Fm0F" id="61tZzPDTpHh" role="3TRWRL">
          <ref role="2xS9Ik" to="4udd:1oQTu95zjbZ" resolve="conditie" />
          <node concept="23GdfO" id="61tZzPDTpHi" role="23E8Zc" />
          <node concept="23GdfO" id="61tZzPDTpHj" role="23E8Z2" />
        </node>
        <node concept="HZEKI" id="61tZzPDTpHk" role="2Cuaqd" />
      </node>
    </node>
    <node concept="23BOY$" id="7ujcURq1aZC" role="23BOYH">
      <property role="TrG5h" value="conditieVorm" />
      <node concept="23GdfO" id="7ujcURq1aZD" role="1co$Kl">
        <node concept="23JKdb" id="7ujcURq1b1m" role="23GdfP">
          <node concept="23JKde" id="7ujcURq1b1n" role="23JKd8">
            <node concept="23GdfO" id="7ujcURq1b1o" role="23JKdf">
              <node concept="2xS9Ii" id="7ujcURq1b1L" role="23GdfP">
                <property role="23G6sU" value="als" />
              </node>
            </node>
            <node concept="23mlFo" id="7ujcURq1b1E" role="23J4uA">
              <ref role="23mlFp" node="7ujcURq19ck" resolve="heeftAls" />
            </node>
          </node>
          <node concept="23JKde" id="7ujcURq1b1s" role="23JKd8">
            <node concept="23GdfO" id="7ujcURq1b1t" role="23JKdf">
              <node concept="2xS9Ii" id="7ujcURq1b1N" role="23GdfP">
                <property role="23G6sU" value="gedurende" />
              </node>
              <node concept="2oWRCQ" id="4foijzrL4la" role="23GdfP" />
              <node concept="DxGyO" id="4foijzrL4l9" role="23GdfP">
                <property role="TrG5h" value="tijd" />
                <property role="Dxyl8" value="tijden" />
              </node>
              <node concept="2xS9Ii" id="7ujcURq1b2a" role="23GdfP">
                <property role="23G6sU" value="dat" />
              </node>
            </node>
            <node concept="23mlFo" id="7ujcURq1b1J" role="23J4uA">
              <ref role="23mlFp" node="7ujcURq1aca" resolve="heeftGedurende" />
            </node>
          </node>
          <node concept="23JKde" id="7ujcURq1b1y" role="23JKd8">
            <node concept="23GdfO" id="7ujcURq1b1z" role="23JKdf" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2xOZSM" id="RW5RguHPIK">
    <property role="3GE5qa" value="condities" />
    <ref role="2xOZSN" to="4udd:5w2Ae2C33N3" resolve="PredicaatMetTijdsbepaling" />
    <node concept="23GdfO" id="RW5RguHPIL" role="1co$Kl">
      <node concept="23Fm0F" id="RW5RguHPIU" role="23GdfP">
        <ref role="2xS9Ik" to="m234:3QRmxg04Qvf" resolve="predicaat" />
        <node concept="23GdfO" id="RW5RguHPIV" role="23E8Zc" />
        <node concept="23GdfO" id="RW5RguHPIW" role="23E8Z2" />
      </node>
      <node concept="23JKdb" id="2ZKvEa0t23q" role="23GdfP">
        <node concept="23JKde" id="2ZKvEa0t23r" role="23JKd8">
          <node concept="23GdfO" id="2ZKvEa0t23s" role="23JKdf">
            <node concept="2xS9Ii" id="RW5RguHQlk" role="23GdfP">
              <property role="23G6sU" value="alleen" />
            </node>
          </node>
          <node concept="23C7c5" id="RW5RguJS4R" role="23J4uA">
            <ref role="23C6GS" to="4udd:7XBkchvX0kG" resolve="uitputtend" />
          </node>
        </node>
        <node concept="23JKde" id="2ZKvEa0t23y" role="23JKd8">
          <node concept="23GdfO" id="2ZKvEa0t23z" role="23JKdf" />
        </node>
      </node>
      <node concept="23Fm0F" id="RW5RguHQno" role="23GdfP">
        <ref role="2xS9Ik" to="4udd:5w2Ae2C33N6" resolve="tijdsbepaling" />
        <node concept="23GdfO" id="RW5RguHQnp" role="23E8Zc" />
        <node concept="23GdfO" id="RW5RguHQnq" role="23E8Z2" />
      </node>
    </node>
  </node>
  <node concept="2xOZSM" id="1mrznZNWtOa">
    <ref role="2xOZSN" to="4udd:VE$9K3ze9K" resolve="HeleTijdvak" />
    <node concept="1Nv00Y" id="526Z1r5REpx" role="23BOYH">
      <ref role="1Nv00Z" to="64jk:7ppESTyjUBW" resolve="bepaling" />
      <node concept="23GdfO" id="526Z1r5REp$" role="1co$Kl">
        <node concept="23JKdb" id="3EbKUySZOtG" role="23GdfP">
          <node concept="23JKde" id="3EbKUySZOtH" role="23JKd8">
            <node concept="23GdfO" id="3EbKUySZOtI" role="23JKdf">
              <node concept="2xS9Ii" id="3EbKUySZOtJ" role="23GdfP">
                <property role="23G6sU" value="niet" />
              </node>
            </node>
            <node concept="23C7c5" id="3EbKUySZOtK" role="23J4uA">
              <ref role="23C6GS" to="m234:6E7_KuSgO47" resolve="ontkenning" />
            </node>
          </node>
        </node>
        <node concept="2xS9Ii" id="3EbKUySZNN1" role="23GdfP">
          <property role="23G6sU" value="gedurende" />
        </node>
        <node concept="3TRWRN" id="4foijzr86tp" role="23GdfP">
          <node concept="2meU4r" id="4foijzr86tq" role="3TRWRL" />
          <node concept="3i6Wfh" id="4foijzr86tr" role="3jVS0g" />
          <node concept="1qK_aW" id="4foijzr86ts" role="3i8W_N">
            <node concept="1qK$xc" id="4foijzr86tt" role="1qNoHs">
              <node concept="23mlFo" id="4foijzr86ty" role="1qNoHl">
                <ref role="23mlFp" node="1mrznZNW_m$" resolve="isTijdvakOnzijdig" />
              </node>
              <node concept="3mzTzl" id="4foijzr86tw" role="1qIng$" />
            </node>
          </node>
        </node>
        <node concept="2xS9Ii" id="3EbKUySZNNa" role="23GdfP">
          <property role="23G6sU" value="gehele" />
        </node>
        <node concept="23Fm0F" id="6B6L_QK3AIv" role="23GdfP">
          <ref role="2xS9Ik" to="lxx5:3SYd9_wKTHP" resolve="tijdlijn" />
          <node concept="23GdfO" id="6B6L_QK3AIw" role="23E8Zc" />
          <node concept="23GdfO" id="6B6L_QK3AIx" role="23E8Z2" />
        </node>
      </node>
    </node>
    <node concept="23GdfO" id="1mrznZNWtOb" role="1co$Kl" />
    <node concept="23mcil" id="1mrznZNWuar" role="23mchj">
      <property role="TrG5h" value="isZonderWerkwoord" />
      <node concept="2358bp" id="1mrznZNWuat" role="23mciC">
        <node concept="234$WW" id="1mrznZNWuau" role="2358aa">
          <node concept="3clFbS" id="1mrznZNWuav" role="2VODD2">
            <node concept="3clFbF" id="1mrznZNWufm" role="3cqZAp">
              <node concept="2OqwBi" id="1mrznZNWwqY" role="3clFbG">
                <node concept="2OqwBi" id="1mrznZNWuv0" role="2Oq$k0">
                  <node concept="236Rlm" id="1mrznZNWufl" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1mrznZNWwbG" role="2OqNvi">
                    <ref role="3Tt5mk" to="m234:3QRmxg04Qvf" resolve="predicaat" />
                  </node>
                </node>
                <node concept="3zqWPK" id="5JOGi5SkCpO" role="2OqNvi">
                  <ref role="37wK5l" to="u5to:5NcSwk7Lpr_" resolve="onderdrukWerkwoord" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="23mcil" id="1mrznZNW_m$" role="23mchj">
      <property role="TrG5h" value="isTijdvakOnzijdig" />
      <node concept="2358bp" id="1mrznZNW_nE" role="23mciC">
        <node concept="234$WW" id="1mrznZNW_nF" role="2358aa">
          <node concept="3clFbS" id="1mrznZNW_nG" role="2VODD2">
            <node concept="3clFbF" id="1mrznZNW_ob" role="3cqZAp">
              <node concept="2OqwBi" id="6B6L_QK3zbR" role="3clFbG">
                <node concept="2OqwBi" id="6B6L_QK3yCd" role="2Oq$k0">
                  <node concept="236Rlm" id="1mrznZNW_oa" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6B6L_QK3z0g" role="2OqNvi">
                    <ref role="3Tt5mk" to="lxx5:3SYd9_wKTHP" resolve="tijdlijn" />
                  </node>
                </node>
                <node concept="3zqWPK" id="5JOGi5SkCpQ" role="2OqNvi">
                  <ref role="37wK5l" to="3ph8:1X_GLydemn$" resolve="isOnzijdig" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2xOZSM" id="1mrznZOerIM">
    <ref role="2xOZSN" to="4udd:59fpuQa6lHG" resolve="Totaal" />
    <node concept="23GdfO" id="1mrznZOerIN" role="1co$Kl">
      <node concept="2oWRCQ" id="4foijzrcSek" role="23GdfP" />
      <node concept="DxGyO" id="4foijzr8HOp" role="23GdfP">
        <property role="TrG5h" value="totaal" />
        <property role="Dxyl8" value="totalen" />
        <property role="Dxyl9" value="true" />
      </node>
      <node concept="2xS9Ii" id="1mrznZOerIX" role="23GdfP">
        <property role="23G6sU" value="van" />
      </node>
      <node concept="23Fm0F" id="1mrznZOerJa" role="23GdfP">
        <ref role="2xS9Ik" to="4udd:59fpuQa6lI7" resolve="expr" />
        <node concept="23GdfO" id="1mrznZOerJb" role="23E8Zc" />
        <node concept="23GdfO" id="1mrznZOerJc" role="23E8Z2" />
      </node>
    </node>
  </node>
  <node concept="2xOZSM" id="3zYmTi68NZ1">
    <ref role="2xOZSN" to="4udd:3QWKNERkXv3" resolve="ActieGedurendeDeTijdDatVoorwaarde" />
    <node concept="23GdfO" id="3zYmTi68NZ2" role="1co$Kl">
      <node concept="23BoSC" id="7ppESTwBDTz" role="23GdfP">
        <ref role="23BoSD" to="64jk:7ppESTwBDHZ" resolve="aiv" />
      </node>
    </node>
    <node concept="1Nv00Y" id="3zYmTi68OaN" role="23BOYH">
      <ref role="1Nv00Z" to="64jk:3zYmTi68Nmm" resolve="voegwoord" />
      <node concept="23GdfO" id="3zYmTi68OaO" role="1co$Kl">
        <node concept="2xS9Ii" id="3zYmTi68OaR" role="23GdfP">
          <property role="23G6sU" value="gedurende" />
        </node>
        <node concept="2oWRCQ" id="4foijzrL48x" role="23GdfP" />
        <node concept="DxGyO" id="4foijzrL48w" role="23GdfP">
          <property role="TrG5h" value="tijd" />
          <property role="Dxyl8" value="tijden" />
        </node>
        <node concept="2xS9Ii" id="3zYmTi68Ob0" role="23GdfP">
          <property role="23G6sU" value="dat" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2xOZSM" id="6kwGZLaxoKp">
    <ref role="2xOZSN" to="4udd:3SYd9_wAuQj" resolve="StartpuntBepaling" />
    <node concept="23GdfO" id="6kwGZLaxoKq" role="1co$Kl">
      <node concept="2oWRCQ" id="4foijzri9Yx" role="23GdfP" />
      <node concept="DxGyO" id="4foijzri9Yv" role="23GdfP">
        <property role="TrG5h" value="startpunt" />
        <property role="Dxyl8" value="startpunten" />
        <property role="Dxyl9" value="true" />
      </node>
      <node concept="2xS9Ii" id="6kwGZLaxqdb" role="23GdfP">
        <property role="23G6sU" value="van" />
      </node>
      <node concept="23Fji1" id="6kwGZLaxuvf" role="23GdfP">
        <ref role="2xS9Ik" to="4udd:3SYd9_wAuQk" resolve="tijdlijn" />
        <node concept="23GdfO" id="6kwGZLaxuvh" role="23CHyb">
          <node concept="2xS9Ii" id="6kwGZLaxvzN" role="23GdfP">
            <property role="23G6sU" value="een" />
          </node>
          <node concept="2xS9Io" id="6kwGZLaxwne" role="23GdfP">
            <ref role="2xS9Ip" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2xS9Ii" id="5zPRswnHiT8" role="23GdfP">
        <property role="23G6sU" value="voor" />
      </node>
      <node concept="23Fm0F" id="5zPRswnHiTb" role="23GdfP">
        <ref role="2xS9Ik" to="4udd:3SYd9_wBYwd" resolve="onderwerp" />
        <node concept="23GdfO" id="5zPRswnHiTc" role="23E8Zc" />
        <node concept="23GdfO" id="5zPRswnHiTd" role="23E8Z2" />
      </node>
      <node concept="2xS9Ii" id="6kwGZLaxyLq" role="23GdfP">
        <property role="23G6sU" value="wordt" />
      </node>
      <node concept="2xS9Ii" id="6kwGZLax$74" role="23GdfP">
        <property role="23G6sU" value="bepaald" />
      </node>
      <node concept="2xS9Ii" id="6kwGZLax$od" role="23GdfP">
        <property role="23G6sU" value="door" />
      </node>
      <node concept="23Fm0F" id="6kwGZLax_bB" role="23GdfP">
        <ref role="2xS9Ik" to="4udd:3SYd9_wAuQm" resolve="startdatum" />
        <node concept="23GdfO" id="6kwGZLax_bC" role="23E8Zc" />
        <node concept="23GdfO" id="6kwGZLax_bD" role="23E8Z2" />
      </node>
    </node>
  </node>
</model>

