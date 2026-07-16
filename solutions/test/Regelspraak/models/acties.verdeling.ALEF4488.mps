<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a9ac60a6-af2b-46df-b1e5-502828b095e7(acties.verdeling.ALEF4488)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports />
  <registry>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="9068608409355101349" name="regelspraak.structure.Afronding" flags="ng" index="23ogZD">
        <property id="9068608409355101350" name="decimalen" index="23ogZE" />
      </concept>
      <concept id="6747529342265147481" name="regelspraak.structure.SamengesteldPredicaat" flags="ng" index="28AkDQ">
        <child id="6747529342265147484" name="subconditie" index="28AkDN" />
        <child id="6747529342265147483" name="quant" index="28AkDO" />
      </concept>
      <concept id="6747529342263111880" name="regelspraak.structure.RolOfKenmerkCheck" flags="ng" index="28IzFB">
        <reference id="6747529342263116998" name="rolOfKenmerk" index="28I$VD" />
      </concept>
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
      </concept>
      <concept id="653687101152476297" name="regelspraak.structure.Gelijkstelling" flags="ng" index="2boe1X">
        <child id="653687101152498722" name="rechts" index="2bokzm" />
        <child id="653687101152498719" name="links" index="2bokzF" />
      </concept>
      <concept id="653687101158189440" name="regelspraak.structure.Regelgroep" flags="ng" index="2bQVlO">
        <child id="9154144551704439187" name="inhoud" index="1HSqhF" />
      </concept>
      <concept id="347899601029311684" name="regelspraak.structure.AttribuutSelector" flags="ng" index="c2t0s" />
      <concept id="6774523643279607820" name="regelspraak.structure.RolSelector" flags="ng" index="ean_g" />
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="462670810444409447" name="regelspraak.structure.Ontvanger" flags="ng" index="2u49r1">
        <child id="9068608409338480790" name="maxAanspraak" index="20pUfq" />
        <child id="9068608409338480791" name="rato" index="20pUfr" />
        <child id="9068608409355101352" name="afronding" index="23ogZ$" />
        <child id="6395925451733748127" name="aandeel" index="3CIERg" />
      </concept>
      <concept id="462670810444409441" name="regelspraak.structure.Verdeling" flags="ng" index="2u49r7">
        <child id="462670810444409445" name="ontvanger" index="2u49r3" />
        <child id="4737161987634769871" name="verdeler" index="3HMuxP" />
      </concept>
      <concept id="993564824856099500" name="regelspraak.structure.EnkeleVoorwaarde" flags="ng" index="2z5Mdt">
        <child id="993564824856119364" name="expr" index="2z5D6P" />
        <child id="993564824856103627" name="predicaat" index="2z5HcU" />
      </concept>
      <concept id="993564824856485635" name="regelspraak.structure.ObjectCreatie" flags="ng" index="2zbgrM" />
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ngI" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
      <concept id="5696347358893285502" name="regelspraak.structure.ISelectie" flags="ngI" index="137dR0">
        <child id="6774523643279660910" name="selector" index="eaaoM" />
        <child id="9009487889885775372" name="object" index="pQQuc" />
      </concept>
      <concept id="5308348422954264413" name="regelspraak.structure.RegelsetRef" flags="ng" index="17AEQp">
        <reference id="5308348422954265446" name="set" index="17AE6y" />
      </concept>
      <concept id="1480463129960505090" name="regelspraak.structure.RegelVersie" flags="ng" index="1wO7pt">
        <child id="1480463129960505094" name="statement" index="1wO7pp" />
      </concept>
      <concept id="1480463129961380548" name="regelspraak.structure.Subconditie" flags="ng" index="1wSDer">
        <child id="1480463129961380549" name="conditie" index="1wSDeq" />
      </concept>
      <concept id="1480463129962641080" name="regelspraak.structure.Alle" flags="ng" index="1wXXZB" />
      <concept id="1024280404772184160" name="regelspraak.structure.OnderwerpRef" flags="ng" index="3yS1BT">
        <reference id="1024280404772185483" name="ref" index="3yS1Ki" />
      </concept>
      <concept id="1024280404748017953" name="regelspraak.structure.UnivOnderwerp" flags="ng" index="3_kdyS" />
      <concept id="1024280404748429508" name="regelspraak.structure.Onderwerp" flags="ngI" index="3_mD5t">
        <reference id="7647149462025448902" name="base" index="Qu8KH" />
      </concept>
      <concept id="1024280404748412380" name="regelspraak.structure.Selectie" flags="ng" index="3_mHL5" />
      <concept id="4737161987634667387" name="regelspraak.structure.Verdeler" flags="ng" index="3HNPz1">
        <child id="4737161987634667417" name="teVerdelen" index="3HNPwz" />
        <child id="2967131778623975555" name="rest" index="3VyISy" />
      </concept>
      <concept id="9154144551704438971" name="regelspraak.structure.Regel" flags="ng" index="1HSql3" />
      <concept id="1760893194706269227" name="regelspraak.structure.SubSelectie" flags="ng" index="3PGksG">
        <child id="1760893194706278472" name="predicaat" index="3PGiHf" />
        <child id="1760893194706275566" name="onderwerp" index="3PGjZD" />
      </concept>
    </language>
    <language id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak">
      <concept id="1132091078824234268" name="testspraak.structure.TestGeval" flags="ng" index="210ffa" />
      <concept id="6527873696160725157" name="testspraak.structure.Resultaat" flags="ng" index="4Oh8J">
        <reference id="6527873696160725158" name="type" index="4Oh8G" />
        <reference id="1509793566137291853" name="instantie" index="3teO_M" />
        <child id="6527873696160725081" name="uitvoer" index="4Ohbj" />
      </concept>
      <concept id="6527873696160724962" name="testspraak.structure.Instantie" flags="ng" index="4OhPC">
        <reference id="6527873696160724967" name="type" index="4OhPH" />
        <child id="6527873696160724965" name="eigenschappen" index="4OhPJ" />
      </concept>
      <concept id="7760345304267117455" name="testspraak.structure.IAbstractTest" flags="ngI" index="10x1HZ">
        <child id="6527873696160724992" name="situatie" index="4Ohaa" />
        <child id="6527873696160725067" name="resultaat" index="4Ohb1" />
      </concept>
      <concept id="6363260678693757779" name="testspraak.structure.UitvoerVoorspelling" flags="ng" index="3mzBic">
        <property id="3984684955933690575" name="decimalen" index="V2jGk" />
        <reference id="7760345304268221756" name="eigenschap" index="10Xmnc" />
        <child id="6363260678693757785" name="waarde" index="3mzBi6" />
      </concept>
      <concept id="8931076255651336840" name="testspraak.structure.TestSet" flags="ng" index="1rXTK1">
        <child id="7037334947758586275" name="teTesten" index="vfxHU" />
        <child id="7760345304265917250" name="testGevallen" index="10_$IM" />
        <child id="5466076230970264373" name="rekendatums" index="1lUMLE" />
        <child id="3279801700007574211" name="geldigheidsperiode" index="3Na4y7" />
      </concept>
      <concept id="3581430746159718484" name="testspraak.structure.EigenschapToekenning" flags="ng" index="3_ceKt">
        <reference id="3581430746159718485" name="eigenschap" index="3_ceKs" />
      </concept>
      <concept id="5917060184176395024" name="testspraak.structure.Toekenning" flags="ng" index="1Er9RN">
        <child id="3581430746159718487" name="waarde" index="3_ceKu" />
      </concept>
      <concept id="4162845176053918790" name="testspraak.structure.TeTestenRegelset" flags="ng" index="3WogBB">
        <child id="4162845176053925467" name="sets" index="3WoufU" />
      </concept>
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="6527873696160320768" name="gegevensspraak.structure.ObjectListLiteral" flags="ng" index="4PMua">
        <child id="6527873696160320772" name="objects" index="4PMue" />
      </concept>
      <concept id="6527873696160320769" name="gegevensspraak.structure.ObjectReference" flags="ng" index="4PMub">
        <reference id="6527873696160320825" name="object" index="4PMuN" />
      </concept>
      <concept id="653687101152179938" name="gegevensspraak.structure.ObjectModel" flags="ng" index="2bv6Cm">
        <child id="653687101152179939" name="elem" index="2bv6Cn" unordered="true" />
      </concept>
      <concept id="653687101152178956" name="gegevensspraak.structure.Attribuut" flags="ng" index="2bv6ZS">
        <child id="5917060184181247471" name="type" index="1EDDcc" />
      </concept>
      <concept id="653687101152157008" name="gegevensspraak.structure.ObjectType" flags="ng" index="2bvS6$">
        <child id="653687101152189607" name="elem" index="2bv01j" unordered="true" />
      </concept>
      <concept id="5478077304742291705" name="gegevensspraak.structure.DatumTijdLiteral" flags="ng" index="2ljiaL">
        <property id="5478077304742291706" name="dag" index="2ljiaM" />
        <property id="5478077304742291707" name="maand" index="2ljiaN" />
        <property id="5478077304742291708" name="jaar" index="2ljiaO" />
      </concept>
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5">
        <child id="5478077304742085582" name="van" index="2ljwA6" />
        <child id="5478077304742085583" name="tm" index="2ljwA7" />
      </concept>
      <concept id="5491658850346352811" name="gegevensspraak.structure.FeitType" flags="ng" index="2mG0Cb">
        <child id="5491658850346352829" name="rollen" index="2mG0Ct" />
      </concept>
      <concept id="5491658850346352820" name="gegevensspraak.structure.Rol" flags="ng" index="2mG0Ck">
        <property id="5491658850347289684" name="frase" index="2mCGrO" />
        <property id="6528193855467705353" name="single" index="u$DAK" />
        <reference id="4170820228911721549" name="objectType" index="1fE_qF" />
      </concept>
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="6mMiiuWXT9V">
    <property role="TrG5h" value="gegevens" />
    <node concept="2bvS6$" id="7qQV67hpHEs" role="2bv6Cn">
      <property role="TrG5h" value="Z" />
      <node concept="2bv6ZS" id="6fDBUBrrLso" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="totaal" />
        <node concept="1EDDeX" id="6fDBUBrrL_r" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6fDBUBrrMoA" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="overschot" />
        <node concept="1EDDeX" id="5fJXsoByUby" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="3UrfmRgzcMf" role="2bv6Cn" />
    <node concept="2bvS6$" id="5Dz0cAr3tJp" role="2bv6Cn">
      <property role="TrG5h" value="O" />
    </node>
    <node concept="1uxNW$" id="1NmWfhbIWat" role="2bv6Cn" />
    <node concept="2bvS6$" id="3nUFXDTRSAN" role="2bv6Cn">
      <property role="TrG5h" value="V" />
      <node concept="2bv6ZS" id="6fDBUBrrJ6d" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="maximum" />
        <node concept="1EDDeX" id="5fJXsoByUb$" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6fDBUBrrK0e" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="verdeeld" />
        <node concept="1EDDeX" id="5fJXsoByUc0" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="3UrfmRgzcMA" role="2bv6Cn" />
    <node concept="2bvS6$" id="5Dz0cAr3sUp" role="2bv6Cn">
      <property role="TrG5h" value="B" />
      <node concept="2bv6ZS" id="46MSZP86__a" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="onverdeeld" />
        <node concept="1EDDeX" id="5fJXsoByUcs" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="nl2u3kiWAf" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="te verdelen" />
        <node concept="1EDDeX" id="5fJXsoByUcS" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="3UrfmRgzcP7" role="2bv6Cn" />
    <node concept="2bvS6$" id="NKD136yYQT" role="2bv6Cn">
      <property role="TrG5h" value="E" />
      <node concept="2bv6ZS" id="NKD136z1bb" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="bedrag" />
        <node concept="1EDDeX" id="5fJXsoByUdk" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="3UrfmRgzcPM" role="2bv6Cn" />
    <node concept="2mG0Cb" id="NKD136$76W" role="2bv6Cn">
      <property role="TrG5h" value="F1" />
      <node concept="2mG0Ck" id="NKD136$76X" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="b &lt;- e" />
        <property role="2mCGrO" value="kent" />
        <ref role="1fE_qF" node="5Dz0cAr3sUp" resolve="B" />
      </node>
      <node concept="2mG0Ck" id="NKD136$76Y" role="2mG0Ct">
        <property role="TrG5h" value="e &lt;- b" />
        <property role="u$DAK" value="true" />
        <ref role="1fE_qF" node="NKD136yYQT" resolve="E" />
      </node>
    </node>
    <node concept="1uxNW$" id="7EWdvR7XmGj" role="2bv6Cn" />
    <node concept="2mG0Cb" id="NKD136$7SY" role="2bv6Cn">
      <property role="TrG5h" value="F2" />
      <node concept="2mG0Ck" id="NKD136$7SZ" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="v &lt;- e" />
        <property role="2mCGrO" value="kent" />
        <ref role="1fE_qF" node="3nUFXDTRSAN" resolve="V" />
      </node>
      <node concept="2mG0Ck" id="NKD136$7T0" role="2mG0Ct">
        <property role="TrG5h" value="e &lt;- v" />
        <property role="u$DAK" value="true" />
        <ref role="1fE_qF" node="NKD136yYQT" resolve="E" />
      </node>
    </node>
    <node concept="1uxNW$" id="3UrfmRgzcPN" role="2bv6Cn" />
    <node concept="2mG0Cb" id="7qQV67hqkR6" role="2bv6Cn">
      <property role="TrG5h" value="F3" />
      <node concept="2mG0Ck" id="7qQV67hqkR7" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="z &lt;- v" />
        <property role="2mCGrO" value="kent" />
        <ref role="1fE_qF" node="7qQV67hpHEs" resolve="Z" />
      </node>
      <node concept="2mG0Ck" id="7qQV67hqkR8" role="2mG0Ct">
        <property role="TrG5h" value="v &lt;&lt;- z" />
        <ref role="1fE_qF" node="3nUFXDTRSAN" resolve="V" />
      </node>
    </node>
    <node concept="1uxNW$" id="1NmWfhbIWe5" role="2bv6Cn" />
    <node concept="2mG0Cb" id="7EWdvR7oc3s" role="2bv6Cn">
      <property role="TrG5h" value="F4" />
      <node concept="2mG0Ck" id="7EWdvR7oc3t" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="v &lt;- o" />
        <property role="2mCGrO" value="kent" />
        <ref role="1fE_qF" node="3nUFXDTRSAN" resolve="V" />
      </node>
      <node concept="2mG0Ck" id="7EWdvR7oc3u" role="2mG0Ct">
        <property role="TrG5h" value="o &lt;&lt;- v" />
        <ref role="1fE_qF" node="5Dz0cAr3tJp" resolve="O" />
      </node>
    </node>
    <node concept="1uxNW$" id="1NmWfhbIWeK" role="2bv6Cn" />
    <node concept="2mG0Cb" id="5Dz0cAr3yLj" role="2bv6Cn">
      <property role="TrG5h" value="F5" />
      <node concept="2mG0Ck" id="5Dz0cAr3yLk" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="z &lt;- b" />
        <property role="2mCGrO" value="kent" />
        <ref role="1fE_qF" node="7qQV67hpHEs" resolve="Z" />
      </node>
      <node concept="2mG0Ck" id="5Dz0cAr3yLl" role="2mG0Ct">
        <property role="TrG5h" value="b &lt;&lt;- z" />
        <ref role="1fE_qF" node="5Dz0cAr3sUp" resolve="B" />
      </node>
    </node>
    <node concept="1uxNW$" id="3UrfmRgzcQg" role="2bv6Cn" />
    <node concept="2mG0Cb" id="5Dz0cAr3vO4" role="2bv6Cn">
      <property role="TrG5h" value="F6" />
      <node concept="2mG0Ck" id="5Dz0cAr3vO5" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="b &lt;- o" />
        <property role="2mCGrO" value="kent" />
        <ref role="1fE_qF" node="5Dz0cAr3sUp" resolve="B" />
      </node>
      <node concept="2mG0Ck" id="5Dz0cAr3vO6" role="2mG0Ct">
        <property role="TrG5h" value="o &lt;&lt;- b" />
        <ref role="1fE_qF" node="5Dz0cAr3tJp" resolve="O" />
      </node>
    </node>
    <node concept="1uxNW$" id="3UrfmRgzcRD" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="7$WLEnqFKV2">
    <property role="TrG5h" value="regels" />
    <node concept="1HSql3" id="7ueOe0X7wAw" role="1HSqhF">
      <property role="TrG5h" value="T2" />
      <node concept="1wO7pt" id="7ueOe0X7wAx" role="kiesI">
        <node concept="2boe1W" id="7ueOe0X7wAy" role="1wO7pp">
          <node concept="2boe1X" id="7ueOe0X7wAz" role="1wO7i6">
            <node concept="3_mHL5" id="7ueOe0X7wA$" role="2bokzF">
              <node concept="c2t0s" id="7ueOe0X7wA_" role="eaaoM">
                <ref role="Qu8KH" node="6fDBUBrrK0e" resolve="verdeeld" />
              </node>
              <node concept="3_mHL5" id="7ueOe0X7wAA" role="pQQuc">
                <node concept="ean_g" id="7ueOe0X7wAB" role="eaaoM">
                  <ref role="Qu8KH" node="7qQV67hqkR8" resolve="v &lt;&lt;- z" />
                </node>
                <node concept="3_kdyS" id="7ueOe0X7wAC" role="pQQuc">
                  <ref role="Qu8KH" node="7qQV67hpHEs" resolve="Z" />
                </node>
              </node>
            </node>
            <node concept="3_mHL5" id="7ueOe0X7wAD" role="2bokzm">
              <node concept="c2t0s" id="7ueOe0X7wAE" role="eaaoM">
                <ref role="Qu8KH" node="NKD136z1bb" resolve="bedrag" />
              </node>
              <node concept="3_mHL5" id="7ueOe0X7wAF" role="pQQuc">
                <node concept="ean_g" id="7ueOe0X7wAG" role="eaaoM">
                  <ref role="Qu8KH" node="NKD136$7T0" resolve="e &lt;- v" />
                </node>
                <node concept="3yS1BT" id="7ueOe0X7wAH" role="pQQuc">
                  <ref role="3yS1Ki" node="7ueOe0X7wAB" resolve="v &lt;&lt;- z" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7ueOe0X7wAT" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7ueOe0X7k5x" role="1HSqhF">
      <property role="TrG5h" value="C" />
      <node concept="1wO7pt" id="7ueOe0X7k5y" role="kiesI">
        <node concept="2boe1W" id="7ueOe0X7k5z" role="1wO7pp">
          <node concept="2zbgrM" id="7ueOe0X7k5$" role="1wO7i6">
            <node concept="3_kdyS" id="7ueOe0X7k5_" role="pQQuc">
              <ref role="Qu8KH" node="5Dz0cAr3yLl" resolve="b &lt;&lt;- z" />
            </node>
            <node concept="ean_g" id="7ueOe0X7k5A" role="eaaoM">
              <ref role="Qu8KH" node="NKD136$76Y" resolve="e &lt;- b" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7ueOe0X7k5V" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7ueOe0X7teW" role="1HSqhF">
      <property role="TrG5h" value="V1" />
      <node concept="1wO7pt" id="7ueOe0X7teX" role="kiesI">
        <node concept="2boe1W" id="7ueOe0X7teY" role="1wO7pp">
          <node concept="2u49r7" id="7ueOe0X7teZ" role="1wO7i6">
            <node concept="2u49r1" id="7ueOe0X7tf6" role="2u49r3">
              <node concept="23ogZD" id="7ueOe0X7tf7" role="23ogZ$">
                <property role="23ogZE" value="-1" />
              </node>
              <node concept="3_mHL5" id="7ueOe0X7tf8" role="3CIERg">
                <node concept="c2t0s" id="7ueOe0X7tf9" role="eaaoM">
                  <ref role="Qu8KH" node="NKD136z1bb" resolve="bedrag" />
                </node>
                <node concept="3_mHL5" id="5fJXsoBwnDO" role="pQQuc">
                  <node concept="ean_g" id="5fJXsoBwnDP" role="eaaoM">
                    <ref role="Qu8KH" node="NKD136$76Y" resolve="e &lt;- b" />
                  </node>
                  <node concept="3_mHL5" id="5fJXsoBwnDQ" role="pQQuc">
                    <node concept="ean_g" id="5fJXsoBwnDR" role="eaaoM">
                      <ref role="Qu8KH" node="5Dz0cAr3yLl" resolve="b &lt;&lt;- z" />
                    </node>
                    <node concept="3yS1BT" id="5fJXsoBwnDS" role="pQQuc">
                      <ref role="3yS1Ki" node="2aG0dnZ8Lk1" resolve="Z" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3HNPz1" id="2aG0dnZ8Lk5" role="3HMuxP">
              <node concept="3_mHL5" id="2aG0dnZ8LjZ" role="3HNPwz">
                <node concept="c2t0s" id="2aG0dnZ8Lk0" role="eaaoM">
                  <ref role="Qu8KH" node="6fDBUBrrLso" resolve="totaal" />
                </node>
                <node concept="3_kdyS" id="2aG0dnZ8Lk1" role="pQQuc">
                  <ref role="Qu8KH" node="7qQV67hpHEs" resolve="Z" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7ueOe0X7tfA" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7ueOe0X7$41" role="1HSqhF">
      <property role="TrG5h" value="T1a (schrijft hetzelfde attribuut als T1b en V2)" />
      <node concept="1wO7pt" id="7ueOe0X7$42" role="kiesI">
        <node concept="2boe1W" id="7ueOe0X7$43" role="1wO7pp">
          <node concept="2boe1X" id="7ueOe0X7$44" role="1wO7i6">
            <node concept="3_mHL5" id="7ueOe0X7$45" role="2bokzF">
              <node concept="c2t0s" id="7ueOe0X7$46" role="eaaoM">
                <ref role="Qu8KH" node="nl2u3kiWAf" resolve="te verdelen" />
              </node>
              <node concept="3_mHL5" id="7ueOe0X7$47" role="pQQuc">
                <node concept="ean_g" id="7ueOe0X7$48" role="eaaoM">
                  <ref role="Qu8KH" node="5Dz0cAr3yLl" resolve="b &lt;&lt;- z" />
                </node>
                <node concept="3_kdyS" id="7ueOe0X7$49" role="pQQuc">
                  <ref role="Qu8KH" node="7qQV67hpHEs" resolve="Z" />
                </node>
              </node>
            </node>
            <node concept="3_mHL5" id="7ueOe0X7$4a" role="2bokzm">
              <node concept="c2t0s" id="7ueOe0X7$4b" role="eaaoM">
                <ref role="Qu8KH" node="NKD136z1bb" resolve="bedrag" />
              </node>
              <node concept="3_mHL5" id="7ueOe0X7$4c" role="pQQuc">
                <node concept="ean_g" id="7ueOe0X7$4d" role="eaaoM">
                  <ref role="Qu8KH" node="NKD136$76Y" resolve="e &lt;- b" />
                </node>
                <node concept="3yS1BT" id="7ueOe0X7$4e" role="pQQuc">
                  <ref role="3yS1Ki" node="7ueOe0X7$48" resolve="b &lt;&lt;- z" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7ueOe0X7$4q" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7ueOe0X7B_0" role="1HSqhF">
      <property role="TrG5h" value="V2 (schrijft hetzelfde attribuut als T1a en T1b)" />
      <node concept="1wO7pt" id="7ueOe0X7B_1" role="kiesI">
        <node concept="2boe1W" id="7ueOe0X7B_2" role="1wO7pp">
          <node concept="2u49r7" id="7ueOe0X7B_3" role="1wO7i6">
            <node concept="2u49r1" id="7ueOe0X7B_c" role="2u49r3">
              <node concept="3_mHL5" id="7ueOe0X7B_f" role="3CIERg">
                <node concept="c2t0s" id="7ueOe0X7B_g" role="eaaoM">
                  <ref role="Qu8KH" node="6fDBUBrrK0e" resolve="verdeeld" />
                </node>
                <node concept="3PGksG" id="7ueOe0X7B_h" role="pQQuc">
                  <node concept="28AkDQ" id="7ueOe0X7B_i" role="3PGiHf">
                    <node concept="1wSDer" id="7ueOe0XfMeP" role="28AkDN">
                      <node concept="2z5Mdt" id="7ueOe0XfMeQ" role="1wSDeq">
                        <node concept="3yS1BT" id="7ueOe0XfMeR" role="2z5D6P">
                          <ref role="3yS1Ki" node="7ueOe0X7B_C" resolve="v &lt;- o" />
                        </node>
                        <node concept="28IzFB" id="7ueOe0XfMKx" role="2z5HcU">
                          <ref role="28I$VD" node="7EWdvR7oc3t" resolve="v &lt;- o" />
                        </node>
                      </node>
                    </node>
                    <node concept="1wXXZB" id="7ueOe0X7B_A" role="28AkDO" />
                  </node>
                  <node concept="3_mHL5" id="7ueOe0X7B_B" role="3PGjZD">
                    <node concept="ean_g" id="7ueOe0X7B_C" role="eaaoM">
                      <ref role="Qu8KH" node="7EWdvR7oc3t" resolve="v &lt;- o" />
                    </node>
                    <node concept="3_mHL5" id="5fJXsoBwUEg" role="pQQuc">
                      <node concept="ean_g" id="5fJXsoBwUEh" role="eaaoM">
                        <ref role="Qu8KH" node="5Dz0cAr3vO6" resolve="o &lt;&lt;- b" />
                      </node>
                      <node concept="3yS1BT" id="5fJXsoBwUJZ" role="pQQuc">
                        <ref role="3yS1Ki" node="2aG0dnZ8Lka" resolve="b &lt;&lt;- z" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="23ogZD" id="7ueOe0X7B_E" role="23ogZ$">
                <property role="23ogZE" value="-1" />
              </node>
              <node concept="c2t0s" id="7ueOe0XCpc1" role="20pUfr">
                <ref role="Qu8KH" node="6fDBUBrrJ6d" resolve="maximum" />
              </node>
              <node concept="c2t0s" id="7ueOe0XCpmj" role="20pUfq">
                <ref role="Qu8KH" node="6fDBUBrrJ6d" resolve="maximum" />
              </node>
            </node>
            <node concept="3HNPz1" id="2aG0dnZ8Lkf" role="3HMuxP">
              <node concept="3_mHL5" id="2aG0dnZ8Lk7" role="3HNPwz">
                <node concept="c2t0s" id="2aG0dnZ8Lk8" role="eaaoM">
                  <ref role="Qu8KH" node="nl2u3kiWAf" resolve="te verdelen" />
                </node>
                <node concept="3_mHL5" id="2aG0dnZ8Lk9" role="pQQuc">
                  <node concept="ean_g" id="2aG0dnZ8Lka" role="eaaoM">
                    <ref role="Qu8KH" node="5Dz0cAr3yLl" resolve="b &lt;&lt;- z" />
                  </node>
                  <node concept="3_kdyS" id="2aG0dnZ8Lkb" role="pQQuc">
                    <ref role="Qu8KH" node="7qQV67hpHEs" resolve="Z" />
                  </node>
                </node>
              </node>
              <node concept="3_mHL5" id="2aG0dnZ8Lkc" role="3VyISy">
                <node concept="c2t0s" id="2aG0dnZ8Lkd" role="eaaoM">
                  <ref role="Qu8KH" node="46MSZP86__a" resolve="onverdeeld" />
                </node>
                <node concept="3yS1BT" id="2aG0dnZ8Lkg" role="pQQuc">
                  <ref role="3yS1Ki" node="2aG0dnZ8Lka" resolve="b &lt;&lt;- z" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7ueOe0X7BA2" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5FwZtwDxAbX" role="1HSqhF">
      <property role="TrG5h" value="T1b (schrijft hetzelfde attribuut als T1a en V2)" />
      <node concept="1wO7pt" id="5FwZtwDxAbY" role="kiesI">
        <node concept="2boe1W" id="5FwZtwDxAbZ" role="1wO7pp">
          <node concept="2boe1X" id="5FwZtwDxAc0" role="1wO7i6">
            <node concept="3_mHL5" id="5FwZtwDxAc1" role="2bokzF">
              <node concept="c2t0s" id="5FwZtwDxAc2" role="eaaoM">
                <ref role="Qu8KH" node="nl2u3kiWAf" resolve="te verdelen" />
              </node>
              <node concept="3_mHL5" id="5FwZtwDxAc3" role="pQQuc">
                <node concept="ean_g" id="5FwZtwDxAc4" role="eaaoM">
                  <ref role="Qu8KH" node="5Dz0cAr3yLl" resolve="b &lt;&lt;- z" />
                </node>
                <node concept="3_kdyS" id="5FwZtwDxAc5" role="pQQuc">
                  <ref role="Qu8KH" node="7qQV67hpHEs" resolve="Z" />
                </node>
              </node>
            </node>
            <node concept="3_mHL5" id="5FwZtwDxAc6" role="2bokzm">
              <node concept="c2t0s" id="5FwZtwDxAc7" role="eaaoM">
                <ref role="Qu8KH" node="NKD136z1bb" resolve="bedrag" />
              </node>
              <node concept="3_mHL5" id="5FwZtwDxAc8" role="pQQuc">
                <node concept="ean_g" id="5FwZtwDxAc9" role="eaaoM">
                  <ref role="Qu8KH" node="NKD136$76Y" resolve="e &lt;- b" />
                </node>
                <node concept="3yS1BT" id="5FwZtwDxAca" role="pQQuc">
                  <ref role="3yS1Ki" node="5FwZtwDxAc4" resolve="b &lt;&lt;- z" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5FwZtwDxAcb" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="1NmWfhbIFXm" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="1doBF71w7DU">
    <property role="TrG5h" value="testset" />
    <node concept="2ljwA5" id="1doBF71w7DV" role="3Na4y7">
      <node concept="2ljiaL" id="1doBF71w7DW" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="1doBF71w7DX" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="1doBF71w7DY" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="210ffa" id="43NlsLZnIqD" role="10_$IM">
      <property role="TrG5h" value="overschrijf attributen niet met een lege rechterkant" />
      <node concept="4OhPC" id="43NlsLZnIqE" role="4Ohaa">
        <property role="TrG5h" value="BV" />
        <ref role="4OhPH" node="7qQV67hpHEs" resolve="Z" />
        <node concept="3_ceKt" id="43NlsLZnIqF" role="4OhPJ">
          <ref role="3_ceKs" node="7qQV67hqkR8" resolve="v &lt;&lt;- z" />
          <node concept="4PMua" id="43NlsLZnIqG" role="3_ceKu">
            <node concept="4PMub" id="43NlsLZnIqH" role="4PMue">
              <ref role="4PMuN" node="43NlsLZnIrx" resolve="V1" />
            </node>
            <node concept="4PMub" id="43NlsLZnIqI" role="4PMue">
              <ref role="4PMuN" node="43NlsLZnIrR" resolve="V2" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="43NlsLZnIqJ" role="4OhPJ">
          <ref role="3_ceKs" node="5Dz0cAr3yLl" resolve="b &lt;&lt;- z" />
          <node concept="4PMua" id="43NlsLZnIqK" role="3_ceKu">
            <node concept="4PMub" id="43NlsLZnIqL" role="4PMue">
              <ref role="4PMuN" node="43NlsLZnIqY" resolve="B" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="5fJXsoBvEW4" role="4OhPJ">
          <ref role="3_ceKs" node="6fDBUBrrLso" resolve="totaal" />
          <node concept="1EQTEq" id="5fJXsoBvEXi" role="3_ceKu">
            <property role="3e6Tb2" value="7" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="43NlsLZnIqY" role="4Ohaa">
        <property role="TrG5h" value="B" />
        <ref role="4OhPH" node="5Dz0cAr3sUp" resolve="B" />
        <node concept="3_ceKt" id="43NlsLZnIqZ" role="4OhPJ">
          <ref role="3_ceKs" node="5Dz0cAr3vO6" resolve="o &lt;&lt;- b" />
          <node concept="4PMua" id="43NlsLZnIr0" role="3_ceKu">
            <node concept="4PMub" id="43NlsLZnIr1" role="4PMue">
              <ref role="4PMuN" node="43NlsLZnIr9" resolve="O1" />
            </node>
            <node concept="4PMub" id="43NlsLZnIr2" role="4PMue">
              <ref role="4PMuN" node="43NlsLZnIrl" resolve="O2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="43NlsLZnIr9" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5Dz0cAr3tJp" resolve="O" />
        <node concept="3_ceKt" id="43NlsLZnIra" role="4OhPJ">
          <ref role="3_ceKs" node="7EWdvR7oc3t" resolve="v &lt;- o" />
          <node concept="4PMua" id="43NlsLZnIrb" role="3_ceKu">
            <node concept="4PMub" id="43NlsLZnIrc" role="4PMue">
              <ref role="4PMuN" node="43NlsLZnIrx" resolve="V1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="43NlsLZnIrl" role="4Ohaa">
        <property role="TrG5h" value="O2" />
        <ref role="4OhPH" node="5Dz0cAr3tJp" resolve="O" />
        <node concept="3_ceKt" id="43NlsLZnIrm" role="4OhPJ">
          <ref role="3_ceKs" node="7EWdvR7oc3t" resolve="v &lt;- o" />
          <node concept="4PMua" id="43NlsLZnIrn" role="3_ceKu">
            <node concept="4PMub" id="43NlsLZnIro" role="4PMue">
              <ref role="4PMuN" node="43NlsLZnIrR" resolve="V2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="43NlsLZnIrx" role="4Ohaa">
        <property role="TrG5h" value="V1" />
        <ref role="4OhPH" node="3nUFXDTRSAN" resolve="V" />
        <node concept="3_ceKt" id="43NlsLZnIr$" role="4OhPJ">
          <ref role="3_ceKs" node="6fDBUBrrJ6d" resolve="maximum" />
          <node concept="1EQTEq" id="43NlsLZnIr_" role="3_ceKu">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="43NlsLZnIrR" role="4Ohaa">
        <property role="TrG5h" value="V2" />
        <ref role="4OhPH" node="3nUFXDTRSAN" resolve="V" />
        <node concept="3_ceKt" id="43NlsLZnIrU" role="4OhPJ">
          <ref role="3_ceKs" node="6fDBUBrrJ6d" resolve="maximum" />
          <node concept="1EQTEq" id="43NlsLZnIrV" role="3_ceKu">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="43NlsLZnIt9" role="4Ohb1">
        <ref role="3teO_M" node="43NlsLZnIrx" resolve="V1" />
        <ref role="4Oh8G" node="3nUFXDTRSAN" resolve="V" />
        <node concept="3mzBic" id="43NlsLZnIta" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6fDBUBrrK0e" resolve="verdeeld" />
          <node concept="1EQTEq" id="43NlsLZnItb" role="3mzBi6">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="43NlsLZnItk" role="4Ohb1">
        <ref role="3teO_M" node="43NlsLZnIrR" resolve="V2" />
        <ref role="4Oh8G" node="3nUFXDTRSAN" resolve="V" />
        <node concept="3mzBic" id="43NlsLZnItl" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6fDBUBrrK0e" resolve="verdeeld" />
          <node concept="1EQTEq" id="43NlsLZnItm" role="3mzBi6">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3WogBB" id="4xKWB0uM08" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM07" role="3WoufU">
        <ref role="17AE6y" node="7$WLEnqFKV2" resolve="regels" />
      </node>
    </node>
  </node>
</model>

