<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:284d8704-3e21-475c-a0f0-90037420e5b7(xml.schema.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="wopc" ref="r:0fe109e6-fd90-4779-8e5b-5fe7192b2468(xml.schema.structure)" implicit="true" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="fxb7" ref="r:9c65f2c9-adc7-4bdf-bcf9-29e37c5c9096(xml.schema.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
        <child id="7844911294523354450" name="filePath" index="1Knhgg" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
      <concept id="7844911294523361055" name="jetbrains.mps.lang.textGen.structure.FilePathQuery" flags="ig" index="1KnnTt" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="476Amczn5tF">
    <ref role="WuzLi" to="wopc:476Amczn5ti" resolve="XmlSchemaFile" />
    <node concept="9MYSb" id="476Amczn5yk" role="33IsuW">
      <node concept="3clFbS" id="476Amczn5yl" role="2VODD2">
        <node concept="3clFbF" id="3u7FNWcrJDQ" role="3cqZAp">
          <node concept="3K4zz7" id="3u7FNWcrL3f" role="3clFbG">
            <node concept="Xl_RD" id="3u7FNWcrLec" role="3K4E3e">
              <property role="Xl_RC" value="xsd" />
            </node>
            <node concept="2OqwBi" id="3u7FNWcrMXL" role="3K4GZi">
              <node concept="117lpO" id="3u7FNWcrLtJ" role="2Oq$k0" />
              <node concept="3TrcHB" id="3u7FNWcrNiC" role="2OqNvi">
                <ref role="3TsBF5" to="iuxj:6EZFicH$DRV" resolve="fileExtension" />
              </node>
            </node>
            <node concept="2OqwBi" id="3u7FNWcrKdc" role="3K4Cdx">
              <node concept="2OqwBi" id="3u7FNWcrJHj" role="2Oq$k0">
                <node concept="117lpO" id="3u7FNWcrJDP" role="2Oq$k0" />
                <node concept="3TrcHB" id="3u7FNWcrJLo" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:6EZFicH$DRV" resolve="fileExtension" />
                </node>
              </node>
              <node concept="17RlXB" id="3u7FNWcrK_7" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="7xuyIyn2EbR" role="29tGrW">
      <node concept="3clFbS" id="7xuyIyn2EbS" role="2VODD2">
        <node concept="3clFbF" id="7xuyIyn4od8" role="3cqZAp">
          <node concept="2OqwBi" id="7xuyIyn2GyH" role="3clFbG">
            <node concept="117lpO" id="7xuyIyn2Gh9" role="2Oq$k0" />
            <node concept="3TrcHB" id="7xuyIyn2GVm" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1KnnTt" id="3u7FNW8Mste" role="1Knhgg">
      <node concept="3clFbS" id="3u7FNW8Mstg" role="2VODD2">
        <node concept="3clFbF" id="3u7FNWsKjdl" role="3cqZAp">
          <node concept="2OqwBi" id="3u7FNWsKjw6" role="3clFbG">
            <node concept="117lpO" id="3u7FNWsKjdk" role="2Oq$k0" />
            <node concept="3zqWPK" id="5JOGi5SkCHx" role="2OqNvi">
              <ref role="37wK5l" to="fxb7:3u7FNWsKe1B" resolve="toPath" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3$A$WZJGm3J">
    <ref role="WuzLi" to="wopc:3$A$WZJGlWM" resolve="XmlMultiTopLevel" />
    <node concept="11bSqf" id="3$A$WZJGm3K" role="11c4hB">
      <node concept="3clFbS" id="3$A$WZJGm3L" role="2VODD2">
        <node concept="lc7rE" id="gQUHxVf3do" role="3cqZAp">
          <node concept="l8MVK" id="gQUHxVf3eC" role="lcghm" />
        </node>
        <node concept="1bpajm" id="gQUHxVfmdw" role="3cqZAp" />
        <node concept="2Gpval" id="3$A$WZJGm4j" role="3cqZAp">
          <node concept="2GrKxI" id="3$A$WZJGm4k" role="2Gsz3X">
            <property role="TrG5h" value="e" />
          </node>
          <node concept="2OqwBi" id="3$A$WZJGmgq" role="2GsD0m">
            <node concept="117lpO" id="3$A$WZJGm6s" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3$A$WZJGmsI" role="2OqNvi">
              <ref role="3TtcxE" to="wopc:3$A$WZJGlWN" resolve="element" />
            </node>
          </node>
          <node concept="3clFbS" id="3$A$WZJGm4m" role="2LFqv$">
            <node concept="lc7rE" id="3$A$WZJGmxS" role="3cqZAp">
              <node concept="l9hG8" id="3$A$WZJGmyM" role="lcghm">
                <node concept="2GrUjf" id="3$A$WZJGmzC" role="lb14g">
                  <ref role="2Gs0qQ" node="3$A$WZJGm4k" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="14HF8hRmzg1">
    <ref role="WuzLi" to="wopc:2jxTcXb9n1C" resolve="XsdNameReference" />
    <node concept="11bSqf" id="14HF8hRmzg2" role="11c4hB">
      <node concept="3clFbS" id="14HF8hRmzg3" role="2VODD2">
        <node concept="lc7rE" id="14HF8hRmzgp" role="3cqZAp">
          <node concept="l9hG8" id="14HF8hRmzgJ" role="lcghm">
            <node concept="2OqwBi" id="14HF8hRmzpJ" role="lb14g">
              <node concept="117lpO" id="14HF8hRmzhB" role="2Oq$k0" />
              <node concept="3TrcHB" id="14HF8hRmz$t" role="2OqNvi">
                <ref role="3TsBF5" to="wopc:2jxTcXbaJ$Q" resolve="attrName" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="14HF8hRmzC4" role="lcghm">
            <property role="lacIc" value="=&quot;" />
          </node>
          <node concept="l9hG8" id="14HF8hRmzFZ" role="lcghm">
            <node concept="2OqwBi" id="14HF8hRm_1x" role="lb14g">
              <node concept="117lpO" id="14HF8hRm$Tp" role="2Oq$k0" />
              <node concept="3zqWPK" id="5JOGi5SkCHz" role="2OqNvi">
                <ref role="37wK5l" to="fxb7:14HF8hRgvNf" resolve="qualifiedRef" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="14HF8hRmzRQ" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4Wcg3N10NQ4">
    <ref role="WuzLi" to="wopc:4Wcg3N10AuY" resolve="XsdProlog" />
    <node concept="11bSqf" id="4Wcg3N10NQ5" role="11c4hB">
      <node concept="3clFbS" id="4Wcg3N10NQ6" role="2VODD2">
        <node concept="lc7rE" id="1Qs9WekWqaj" role="3cqZAp">
          <node concept="la8eA" id="1Qs9WekWqal" role="lcghm">
            <property role="lacIc" value="&lt;?xml" />
          </node>
          <node concept="la8eA" id="1Qs9WekWVRp" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="1Qs9WekWVRr" role="lcghm">
            <property role="lacIc" value="version" />
          </node>
          <node concept="la8eA" id="1Qs9WekWVRt" role="lcghm">
            <property role="lacIc" value="=" />
          </node>
          <node concept="la8eA" id="1Qs9WekWVRv" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
          <node concept="l9hG8" id="1Qs9WekWVRx" role="lcghm">
            <node concept="2OqwBi" id="1Qs9WekWVRS" role="lb14g">
              <node concept="117lpO" id="1Qs9WekWVRz" role="2Oq$k0" />
              <node concept="3TrcHB" id="1Qs9WekWVRY" role="2OqNvi">
                <ref role="3TsBF5" to="iuxj:4KP_IS_Dagz" resolve="version" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1Qs9WekWVS0" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
        </node>
        <node concept="3clFbJ" id="2Vk3fdkaNVV" role="3cqZAp">
          <node concept="3clFbS" id="2Vk3fdkaNVW" role="3clFbx">
            <node concept="lc7rE" id="2Vk3fdkaNX6" role="3cqZAp">
              <node concept="la8eA" id="2Vk3fdkaNX8" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="la8eA" id="2Vk3fdkaNX9" role="lcghm">
                <property role="lacIc" value="encoding" />
              </node>
              <node concept="la8eA" id="2Vk3fdkaNXa" role="lcghm">
                <property role="lacIc" value="=" />
              </node>
              <node concept="la8eA" id="2Vk3fdkaNXb" role="lcghm">
                <property role="lacIc" value="&quot;" />
              </node>
              <node concept="l9hG8" id="2Vk3fdkaNXc" role="lcghm">
                <node concept="2OqwBi" id="2Vk3fdkaNXd" role="lb14g">
                  <node concept="117lpO" id="2Vk3fdkaNXe" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2Vk3fdkaNXj" role="2OqNvi">
                    <ref role="3TsBF5" to="iuxj:2Vk3fdkalhm" resolve="encoding" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="2Vk3fdkaNXg" role="lcghm">
                <property role="lacIc" value="&quot;" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2Vk3fdkaNWW" role="3clFbw">
            <node concept="2OqwBi" id="2Vk3fdkaNWn" role="2Oq$k0">
              <node concept="117lpO" id="2Vk3fdkaNVZ" role="2Oq$k0" />
              <node concept="3TrcHB" id="2Vk3fdkaNWs" role="2OqNvi">
                <ref role="3TsBF5" to="iuxj:2Vk3fdkalhm" resolve="encoding" />
              </node>
            </node>
            <node concept="17RvpY" id="2Vk3fdkaNX2" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="2Vk3fdkaNXk" role="3cqZAp">
          <node concept="3clFbS" id="2Vk3fdkaNXl" role="3clFbx">
            <node concept="lc7rE" id="2Vk3fdkaNXm" role="3cqZAp">
              <node concept="la8eA" id="2Vk3fdkaNXn" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="la8eA" id="2Vk3fdkaNXo" role="lcghm">
                <property role="lacIc" value="standalone" />
              </node>
              <node concept="la8eA" id="2Vk3fdkaNXp" role="lcghm">
                <property role="lacIc" value="=" />
              </node>
              <node concept="la8eA" id="2Vk3fdkaNXq" role="lcghm">
                <property role="lacIc" value="&quot;" />
              </node>
              <node concept="l9hG8" id="2Vk3fdkaNXr" role="lcghm">
                <node concept="2OqwBi" id="2Vk3fdkaNXs" role="lb14g">
                  <node concept="117lpO" id="2Vk3fdkaNXt" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2Vk3fdkaNXC" role="2OqNvi">
                    <ref role="3TsBF5" to="iuxj:2Vk3fdkalho" resolve="standalone" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="2Vk3fdkaNXv" role="lcghm">
                <property role="lacIc" value="&quot;" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2Vk3fdkaNXw" role="3clFbw">
            <node concept="2OqwBi" id="2Vk3fdkaNXx" role="2Oq$k0">
              <node concept="117lpO" id="2Vk3fdkaNXy" role="2Oq$k0" />
              <node concept="3TrcHB" id="2Vk3fdkaNXA" role="2OqNvi">
                <ref role="3TsBF5" to="iuxj:2Vk3fdkalho" resolve="standalone" />
              </node>
            </node>
            <node concept="17RvpY" id="2Vk3fdkaNX$" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="2Vk3fdkaNW1" role="3cqZAp">
          <node concept="la8eA" id="1Qs9WekWVS2" role="lcghm">
            <property role="lacIc" value="?&gt;" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

