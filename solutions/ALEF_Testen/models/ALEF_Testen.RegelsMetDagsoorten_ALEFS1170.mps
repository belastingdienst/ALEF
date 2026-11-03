<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:298ccaf4-305a-48d8-a140-68de2c794c5e(ALEF_Testen.RegelsMetDagsoorten_ALEFS1170)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="9nho" ref="r:4172b106-22c7-49a2-9043-c1e488e6f56c(standaard.funcs)" />
  </imports>
  <registry>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
      <concept id="159216743683133206" name="contexts.structure.Commentaar" flags="ng" index="3FGEBu">
        <child id="159216743683133207" name="text" index="3FGEBv" />
      </concept>
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="6747529342265147481" name="regelspraak.structure.SamengesteldPredicaat" flags="ng" index="28AkDQ">
        <child id="6747529342265147484" name="subconditie" index="28AkDN" />
        <child id="6747529342265147483" name="quant" index="28AkDO" />
      </concept>
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu">
        <child id="6747529342263128125" name="rechts" index="28IBCi" />
      </concept>
      <concept id="2451177311548673832" name="regelspraak.structure.IsDagsoort" flags="ng" index="anPJJ">
        <reference id="2451177311548673833" name="dagsoort" index="anPJI" />
      </concept>
      <concept id="2451177311548686046" name="regelspraak.structure.DeDag" flags="ng" index="anQCp" />
      <concept id="2451177311548685969" name="regelspraak.structure.DagsoortDefinitie" flags="ng" index="anQDm">
        <reference id="2451177311548685970" name="dagsoort" index="anQDl" />
      </concept>
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504796" name="conditie" index="1wO7i3" />
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
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="993564824856099500" name="regelspraak.structure.EnkeleVoorwaarde" flags="ng" index="2z5Mdt">
        <child id="993564824856119364" name="expr" index="2z5D6P" />
        <child id="993564824856103627" name="predicaat" index="2z5HcU" />
      </concept>
      <concept id="2800963173591871465" name="regelspraak.structure.ArithmetischeExpressie" flags="ng" index="2CeYF3">
        <child id="2082621845197542425" name="links" index="2C$i6h" />
        <child id="2082621845197542429" name="rechts" index="2C$i6l" />
      </concept>
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ngI" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
      <concept id="2978867917518443727" name="regelspraak.structure.Geen" flags="ng" index="2Laohp" />
      <concept id="5696347358893285502" name="regelspraak.structure.ISelectie" flags="ngI" index="137dR0">
        <child id="6774523643279660910" name="selector" index="eaaoM" />
        <child id="9009487889885775372" name="object" index="pQQuc" />
      </concept>
      <concept id="5308348422954264413" name="regelspraak.structure.RegelsetRef" flags="ng" index="17AEQp">
        <reference id="5308348422954265446" name="set" index="17AE6y" />
      </concept>
      <concept id="5696347358796946095" name="regelspraak.structure.SamengesteldeVoorwaarde" flags="ng" index="19nIsh">
        <child id="5696347358796946096" name="predicaat" index="19nIse" />
      </concept>
      <concept id="1690542669507072389" name="regelspraak.structure.MinusExpressie" flags="ng" index="3aUx8s" />
      <concept id="1690542669507072390" name="regelspraak.structure.PlusExpressie" flags="ng" index="3aUx8v" />
      <concept id="1480463129960505090" name="regelspraak.structure.RegelVersie" flags="ng" index="1wO7pt">
        <child id="1480463129960505094" name="statement" index="1wO7pp" />
      </concept>
      <concept id="1480463129961380548" name="regelspraak.structure.Subconditie" flags="ng" index="1wSDer">
        <child id="1480463129961380549" name="conditie" index="1wSDeq" />
      </concept>
      <concept id="1480463129962641110" name="regelspraak.structure.AantalQuantificatie" flags="ng" index="1wXXY9">
        <property id="1480463129962641111" name="aantal" index="1wXXY8" />
      </concept>
      <concept id="1024280404772184160" name="regelspraak.structure.OnderwerpRef" flags="ng" index="3yS1BT">
        <reference id="1024280404772185483" name="ref" index="3yS1Ki" />
      </concept>
      <concept id="6695524739711417205" name="regelspraak.structure.DatumElementUit" flags="ng" index="3zJvcN">
        <property id="1996683485531552633" name="granulariteit" index="0iDTO" />
        <child id="6695524739711418768" name="inputDatum" index="3zJoBm" />
      </concept>
      <concept id="1024280404748017953" name="regelspraak.structure.UnivOnderwerp" flags="ng" index="3_kdyS" />
      <concept id="1024280404748429508" name="regelspraak.structure.Onderwerp" flags="ngI" index="3_mD5t">
        <reference id="7647149462025448902" name="base" index="Qu8KH" />
      </concept>
      <concept id="1024280404748412380" name="regelspraak.structure.Selectie" flags="ng" index="3_mHL5" />
      <concept id="2773276936919436592" name="regelspraak.structure.DatumMetJaarMaandEnDag" flags="ng" index="1ACmmu">
        <child id="2773276936919436605" name="dag" index="1ACmmj" />
        <child id="2773276936919436602" name="maand" index="1ACmmk" />
        <child id="2773276936919436600" name="jaar" index="1ACmmm" />
      </concept>
      <concept id="9154144551704438971" name="regelspraak.structure.Regel" flags="ng" index="1HSql3" />
    </language>
    <language id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak">
      <concept id="1132091078824234268" name="testspraak.structure.TestGeval" flags="ng" index="210ffa">
        <child id="7454607800402011565" name="dagsoorten" index="XDnfx" />
      </concept>
      <concept id="6527873696160725157" name="testspraak.structure.Resultaat" flags="ng" index="4Oh8J">
        <reference id="6527873696160725158" name="type" index="4Oh8G" />
        <reference id="1509793566137291853" name="instantie" index="3teO_M" />
        <child id="6527873696160725081" name="uitvoer" index="4Ohbj" />
      </concept>
      <concept id="6527873696160724962" name="testspraak.structure.Instantie" flags="ng" index="4OhPC">
        <reference id="6527873696160724967" name="type" index="4OhPH" />
        <child id="6527873696160724965" name="eigenschappen" index="4OhPJ" />
      </concept>
      <concept id="7454607800401937239" name="testspraak.structure.DatumDagsoortVoorspelling" flags="ng" index="XD5kr">
        <reference id="7454607800402005516" name="dagsoort" index="XDlx0" />
        <child id="7454607800402002995" name="datum" index="XDl9Z" />
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
      <concept id="1788186806698835690" name="gegevensspraak.structure.EenheidMacht" flags="ng" index="Pwxi7">
        <property id="1788186806698835691" name="exponent" index="Pwxi6" />
        <reference id="1788186806698835693" name="basis" index="Pwxi0" />
      </concept>
      <concept id="1788186806698835283" name="gegevensspraak.structure.Eenheid" flags="ng" index="PwxsY">
        <child id="1788186806698835695" name="numerator" index="Pwxi2" unordered="true" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
        <child id="1600719477559844899" name="eenheid" index="1jdwn1" />
      </concept>
      <concept id="5917060184181247365" name="gegevensspraak.structure.DatumTijdType" flags="ng" index="1EDDdA">
        <property id="5917060184181247410" name="granulariteit" index="1EDDdh" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
        <child id="1788186806699416462" name="eenheid" index="PyN7z" />
      </concept>
      <concept id="5636224356220873837" name="gegevensspraak.structure.Dagsoort" flags="ng" index="3GLcxt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359206929" name="jetbrains.mps.lang.text.structure.Text" flags="nn" index="1Pa9Pv">
        <child id="2535923850359210936" name="lines" index="1PaQFQ" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="7_JvM83VtXa">
    <property role="TrG5h" value="O" />
    <node concept="3FGEBu" id="6ly27SDX2A6" role="2bv6Cn">
      <node concept="1Pa9Pv" id="6ly27SDX2A7" role="3FGEBv">
        <node concept="1PaTwC" id="6ly27SDX2A8" role="1PaQFQ">
          <node concept="3oM_SD" id="6ly27SDX2IL" role="1PaTwD">
            <property role="3oM_SC" value="Bug:" />
          </node>
          <node concept="3oM_SD" id="6ly27SDX2IM" role="1PaTwD">
            <property role="3oM_SC" value="ALEFS-1170" />
          </node>
          <node concept="3oM_SD" id="6ly27SDX2IN" role="1PaTwD">
            <property role="3oM_SC" value="(anders" />
          </node>
          <node concept="3oM_SD" id="6ly27SDX2IO" role="1PaTwD">
            <property role="3oM_SC" value="dan" />
          </node>
          <node concept="3oM_SD" id="6ly27SDX2IP" role="1PaTwD">
            <property role="3oM_SC" value="belastingdienst/ALEF#178)." />
          </node>
          <node concept="3oM_SD" id="6ly27SDX2IQ" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="6ly27SDX3oF" role="1PaQFQ">
          <node concept="3oM_SD" id="6ly27SDX3oE" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="6ly27SDX3LD" role="1PaQFQ">
          <node concept="3oM_SD" id="6ly27SDX3LC" role="1PaTwD">
            <property role="3oM_SC" value="Bugreproductie:" />
          </node>
          <node concept="3oM_SD" id="6ly27SDX2IR" role="1PaTwD">
            <property role="3oM_SC" value="verwijder" />
          </node>
          <node concept="3oM_SD" id="6ly27SDX2IS" role="1PaTwD">
            <property role="3oM_SC" value="regelgroep" />
          </node>
          <node concept="3oM_SD" id="6ly27SDX2IT" role="1PaTwD">
            <property role="3oM_SC" value="Dagsoortdefinities" />
          </node>
          <node concept="3oM_SD" id="6ly27SDX2IU" role="1PaTwD">
            <property role="3oM_SC" value="uit" />
          </node>
          <node concept="3oM_SD" id="6ly27SDX2IV" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="6ly27SDX2IW" role="1PaTwD">
            <property role="3oM_SC" value="scope" />
          </node>
          <node concept="3oM_SD" id="6ly27SDX2IX" role="1PaTwD">
            <property role="3oM_SC" value="van" />
          </node>
          <node concept="3oM_SD" id="6ly27SDX2IY" role="1PaTwD">
            <property role="3oM_SC" value="T1." />
          </node>
          <node concept="3oM_SD" id="6ly27SDX2IZ" role="1PaTwD">
            <property role="3oM_SC" value="De" />
          </node>
          <node concept="3oM_SD" id="6ly27SDX2J0" role="1PaTwD">
            <property role="3oM_SC" value="dagsoortdefinities" />
          </node>
          <node concept="3oM_SD" id="6ly27SDX2J1" role="1PaTwD">
            <property role="3oM_SC" value="staan" />
          </node>
          <node concept="3oM_SD" id="6ly27SDX2J2" role="1PaTwD">
            <property role="3oM_SC" value="dan" />
          </node>
          <node concept="3oM_SD" id="6ly27SDX2J3" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="6ly27SDX2J4" role="1PaTwD">
            <property role="3oM_SC" value="een" />
          </node>
          <node concept="3oM_SD" id="6ly27SDX2J5" role="1PaTwD">
            <property role="3oM_SC" value="andere" />
          </node>
          <node concept="3oM_SD" id="6ly27SDX2J6" role="1PaTwD">
            <property role="3oM_SC" value="regelgroep" />
          </node>
          <node concept="3oM_SD" id="6ly27SDX2J7" role="1PaTwD">
            <property role="3oM_SC" value="die" />
          </node>
          <node concept="3oM_SD" id="6ly27SDX2J8" role="1PaTwD">
            <property role="3oM_SC" value="niet" />
          </node>
          <node concept="3oM_SD" id="6ly27SDX2J9" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="6ly27SDX2Ja" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="6ly27SDX2Jb" role="1PaTwD">
            <property role="3oM_SC" value="testscope" />
          </node>
          <node concept="3oM_SD" id="6ly27SDX2Jc" role="1PaTwD">
            <property role="3oM_SC" value="zit." />
          </node>
        </node>
        <node concept="1PaTwC" id="6ly27SDX2Jd" role="1PaQFQ">
          <node concept="3oM_SD" id="6ly27SDX2Je" role="1PaTwD">
            <property role="3oM_SC" value="–" />
          </node>
          <node concept="3oM_SD" id="6ly27SDX2Jf" role="1PaTwD">
            <property role="3oM_SC" value="001" />
          </node>
          <node concept="3oM_SD" id="6ly27SDX2Jg" role="1PaTwD">
            <property role="3oM_SC" value="(plus):" />
          </node>
          <node concept="3oM_SD" id="6ly27SDX2Jh" role="1PaTwD">
            <property role="3oM_SC" value="interpreter" />
          </node>
          <node concept="3oM_SD" id="6ly27SDX2Ji" role="1PaTwD">
            <property role="3oM_SC" value="“Dagsoortdefinitie" />
          </node>
          <node concept="3oM_SD" id="6ly27SDX2Jj" role="1PaTwD">
            <property role="3oM_SC" value="niet" />
          </node>
          <node concept="3oM_SD" id="6ly27SDX2Jk" role="1PaTwD">
            <property role="3oM_SC" value="gevonden" />
          </node>
          <node concept="3oM_SD" id="6ly27SDX2Jl" role="1PaTwD">
            <property role="3oM_SC" value="voor" />
          </node>
          <node concept="3oM_SD" id="6ly27SDX2Jm" role="1PaTwD">
            <property role="3oM_SC" value="werkdag”." />
          </node>
        </node>
        <node concept="1PaTwC" id="6ly27SDX2Jn" role="1PaQFQ">
          <node concept="3oM_SD" id="6ly27SDX2Jo" role="1PaTwD">
            <property role="3oM_SC" value="–" />
          </node>
          <node concept="3oM_SD" id="6ly27SDX2Jp" role="1PaTwD">
            <property role="3oM_SC" value="002" />
          </node>
          <node concept="3oM_SD" id="6ly27SDX2Jq" role="1PaTwD">
            <property role="3oM_SC" value="(min):" />
          </node>
          <node concept="3oM_SD" id="6ly27SDX2Jr" role="1PaTwD">
            <property role="3oM_SC" value="interpreter" />
          </node>
          <node concept="3oM_SD" id="6ly27SDX2Js" role="1PaTwD">
            <property role="3oM_SC" value="onduidelijke" />
          </node>
          <node concept="3oM_SD" id="6ly27SDX2Jt" role="1PaTwD">
            <property role="3oM_SC" value="fout" />
          </node>
          <node concept="3oM_SD" id="6ly27SDX2Ju" role="1PaTwD">
            <property role="3oM_SC" value="“…" />
          </node>
          <node concept="3oM_SD" id="6ly27SDX2Jv" role="1PaTwD">
            <property role="3oM_SC" value="because" />
          </node>
          <node concept="3oM_SD" id="6ly27SDX2Jw" role="1PaTwD">
            <property role="3oM_SC" value="“pred”" />
          </node>
          <node concept="3oM_SD" id="6ly27SDX2Jx" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="6ly27SDX2Jy" role="1PaTwD">
            <property role="3oM_SC" value="null”." />
          </node>
        </node>
        <node concept="1PaTwC" id="6ly27SDX2Jz" role="1PaQFQ">
          <node concept="3oM_SD" id="6ly27SDX2J$" role="1PaTwD">
            <property role="3oM_SC" value="–" />
          </node>
          <node concept="3oM_SD" id="6ly27SDX2J_" role="1PaTwD">
            <property role="3oM_SC" value="003" />
          </node>
          <node concept="3oM_SD" id="6ly27SDX2JA" role="1PaTwD">
            <property role="3oM_SC" value="(dagsoortregel):" />
          </node>
          <node concept="3oM_SD" id="6ly27SDX2JB" role="1PaTwD">
            <property role="3oM_SC" value="interpreter" />
          </node>
          <node concept="3oM_SD" id="6ly27SDX2JC" role="1PaTwD">
            <property role="3oM_SC" value="“Ongedefiniëerde" />
          </node>
          <node concept="3oM_SD" id="6ly27SDX2JD" role="1PaTwD">
            <property role="3oM_SC" value="dagsoort:" />
          </node>
          <node concept="3oM_SD" id="6ly27SDX2JE" role="1PaTwD">
            <property role="3oM_SC" value="werkdag”;" />
          </node>
          <node concept="3oM_SD" id="6ly27SDX2JF" role="1PaTwD">
            <property role="3oM_SC" value="Java" />
          </node>
          <node concept="3oM_SD" id="6ly27SDX2JG" role="1PaTwD">
            <property role="3oM_SC" value="faalt" />
          </node>
          <node concept="3oM_SD" id="6ly27SDX2JH" role="1PaTwD">
            <property role="3oM_SC" value="(werkdag" />
          </node>
          <node concept="3oM_SD" id="6ly27SDX2JI" role="1PaTwD">
            <property role="3oM_SC" value="=" />
          </node>
          <node concept="3oM_SD" id="6ly27SDX2JJ" role="1PaTwD">
            <property role="3oM_SC" value="false)." />
          </node>
        </node>
        <node concept="1PaTwC" id="6ly27SDX2JK" role="1PaQFQ">
          <node concept="3oM_SD" id="6ly27SDX2JL" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="6ly27SDX3Dh" role="1PaQFQ">
          <node concept="3oM_SD" id="6ly27SDX3Dg" role="1PaTwD">
            <property role="3oM_SC" value="Let" />
          </node>
          <node concept="3oM_SD" id="6ly27SDX2JM" role="1PaTwD">
            <property role="3oM_SC" value="op:" />
          </node>
          <node concept="3oM_SD" id="6ly27SDX2JN" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="6ly27SDX2JO" role="1PaTwD">
            <property role="3oM_SC" value="gegenereerde" />
          </node>
          <node concept="3oM_SD" id="6ly27SDX2JP" role="1PaTwD">
            <property role="3oM_SC" value="Java-test" />
          </node>
          <node concept="3oM_SD" id="6ly27SDX2JQ" role="1PaTwD">
            <property role="3oM_SC" value="van" />
          </node>
          <node concept="3oM_SD" id="6ly27SDX2JR" role="1PaTwD">
            <property role="3oM_SC" value="001/002" />
          </node>
          <node concept="3oM_SD" id="6ly27SDX2JS" role="1PaTwD">
            <property role="3oM_SC" value="stopt" />
          </node>
          <node concept="3oM_SD" id="6ly27SDX2JT" role="1PaTwD">
            <property role="3oM_SC" value="waarschijnlijk" />
          </node>
          <node concept="3oM_SD" id="6ly27SDX2JU" role="1PaTwD">
            <property role="3oM_SC" value="niet" />
          </node>
          <node concept="3oM_SD" id="6ly27SDX2JV" role="1PaTwD">
            <property role="3oM_SC" value="(oneindige" />
          </node>
          <node concept="3oM_SD" id="6ly27SDX2JW" role="1PaTwD">
            <property role="3oM_SC" value="lus" />
          </node>
          <node concept="3oM_SD" id="6ly27SDX2JX" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="6ly27SDX2JY" role="1PaTwD">
            <property role="3oM_SC" value="DateUtil.addDagsoort)." />
          </node>
          <node concept="3oM_SD" id="6ly27SDX2JZ" role="1PaTwD">
            <property role="3oM_SC" value="Niet" />
          </node>
          <node concept="3oM_SD" id="6ly27SDX2K0" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="6ly27SDX2K1" role="1PaTwD">
            <property role="3oM_SC" value="deze" />
          </node>
          <node concept="3oM_SD" id="6ly27SDX2K2" role="1PaTwD">
            <property role="3oM_SC" value="toestand" />
          </node>
          <node concept="3oM_SD" id="6ly27SDX2K3" role="1PaTwD">
            <property role="3oM_SC" value="committen." />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="6ly27SDX1Q2" role="2bv6Cn" />
    <node concept="3GLcxt" id="4SRT32z3GYv" role="2bv6Cn">
      <property role="TrG5h" value="werkdag" />
    </node>
    <node concept="3GLcxt" id="4SRT32zajjV" role="2bv6Cn">
      <property role="TrG5h" value="feestdag" />
    </node>
    <node concept="1uxNW$" id="7_JvM83Vvf7" role="2bv6Cn" />
    <node concept="2bvS6$" id="7_JvM83Vxwy" role="2bv6Cn">
      <property role="TrG5h" value="OT" />
      <node concept="2bv6ZS" id="284lcsD2Ule" role="2bv01j">
        <property role="TrG5h" value="vervaldag" />
        <node concept="1EDDdA" id="284lcsD2Um0" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="284lcsD2Umb" role="2bv01j">
        <property role="TrG5h" value="datum dagtekening" />
        <node concept="1EDDdA" id="284lcsD2Umc" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7_JvM83VyxJ" role="2bv01j">
        <property role="TrG5h" value="datum herinnering" />
        <node concept="1EDDdA" id="7_JvM83Vzan" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4fkaojx1u1U" role="2bv01j">
        <property role="TrG5h" value="gegevenTermijn" />
        <node concept="1EDDeX" id="5D48PNlX_kU" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="6ly27SDWI7f" role="PyN7z">
            <node concept="Pwxi7" id="6ly27SDWIfs" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" node="4SRT32z3GYv" resolve="werkdag" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="7_JvM83VxwC" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="7_JvM83VzUD">
    <property role="TrG5h" value="Dagsoortdefinities" />
    <node concept="1HSql3" id="284lcsCdz2A" role="1HSqhF">
      <property role="TrG5h" value="werkdag" />
      <node concept="1wO7pt" id="284lcsCdz2C" role="kiesI">
        <node concept="2boe1W" id="284lcsCdz2D" role="1wO7pp">
          <node concept="anQDm" id="284lcsCvqDS" role="1wO7i6">
            <ref role="anQDl" node="4SRT32z3GYv" resolve="werkdag" />
          </node>
          <node concept="19nIsh" id="284lcsCycB6" role="1wO7i3">
            <node concept="28AkDQ" id="284lcsCyc_Q" role="19nIse">
              <node concept="2Laohp" id="284lcsCydcY" role="28AkDO" />
              <node concept="1wSDer" id="284lcsCydLN" role="28AkDN">
                <node concept="2z5Mdt" id="284lcsCydLO" role="1wSDeq">
                  <node concept="anQCp" id="284lcsCydWn" role="2z5D6P" />
                  <node concept="anPJJ" id="284lcsCye58" role="2z5HcU">
                    <ref role="anPJI" to="9nho:284lcsCmKWn" resolve="zaterdag" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="284lcsCyevX" role="28AkDN">
                <node concept="2z5Mdt" id="284lcsCyevY" role="1wSDeq">
                  <node concept="anQCp" id="284lcsCyevZ" role="2z5D6P" />
                  <node concept="anPJJ" id="284lcsCyew0" role="2z5HcU">
                    <ref role="anPJI" to="9nho:284lcsCmKWv" resolve="zondag" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="284lcsC$LTn" role="28AkDN">
                <node concept="2z5Mdt" id="284lcsC$LTo" role="1wSDeq">
                  <node concept="anQCp" id="284lcsC$LV7" role="2z5D6P" />
                  <node concept="anPJJ" id="284lcsC$LVG" role="2z5HcU">
                    <ref role="anPJI" node="4SRT32zajjV" resolve="feestdag" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="284lcsCdz2F" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="284lcsC$KTQ" role="1HSqhF">
      <property role="TrG5h" value="feestdag" />
      <node concept="1wO7pt" id="284lcsC$KTR" role="kiesI">
        <node concept="2boe1W" id="284lcsC$KTS" role="1wO7pp">
          <node concept="anQDm" id="284lcsC$KTT" role="1wO7i6">
            <ref role="anQDl" node="4SRT32zajjV" resolve="feestdag" />
          </node>
          <node concept="19nIsh" id="284lcsC$KTU" role="1wO7i3">
            <node concept="28AkDQ" id="284lcsC$KTV" role="19nIse">
              <node concept="1wXXY9" id="284lcsC$Ly3" role="28AkDO">
                <property role="1wXXY8" value="1" />
              </node>
              <node concept="1wSDer" id="3YVZ3ALZPfj" role="28AkDN">
                <node concept="2z5Mdt" id="3YVZ3ALZPfk" role="1wSDeq">
                  <node concept="anQCp" id="3YVZ3ALZPkX" role="2z5D6P" />
                  <node concept="28IAyu" id="3YVZ3ALZPtx" role="2z5HcU">
                    <node concept="1ACmmu" id="2R5e$X90SYM" role="28IBCi">
                      <node concept="3zJvcN" id="2R5e$X90SYL" role="1ACmmm">
                        <property role="0iDTO" value="58tBIcSIKQ7/JAAR" />
                        <node concept="anQCp" id="3YVZ3ALZQjY" role="3zJoBm" />
                      </node>
                      <node concept="1EQTEq" id="3YVZ3ALZPM_" role="1ACmmk">
                        <property role="3e6Tb2" value="1" />
                      </node>
                      <node concept="1EQTEq" id="3YVZ3ALZPUr" role="1ACmmj">
                        <property role="3e6Tb2" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="3YVZ3ALZQz9" role="28AkDN">
                <node concept="2z5Mdt" id="3YVZ3ALZQHO" role="1wSDeq">
                  <node concept="anQCp" id="3YVZ3ALZQHP" role="2z5D6P" />
                  <node concept="28IAyu" id="3YVZ3ALZQHQ" role="2z5HcU">
                    <node concept="1ACmmu" id="2R5e$X90SYQ" role="28IBCi">
                      <node concept="3zJvcN" id="2R5e$X90SYP" role="1ACmmm">
                        <property role="0iDTO" value="58tBIcSIKQ7/JAAR" />
                        <node concept="anQCp" id="3YVZ3ALZQHT" role="3zJoBm" />
                      </node>
                      <node concept="1EQTEq" id="3YVZ3ALZQHU" role="1ACmmk">
                        <property role="3e6Tb2" value="12" />
                      </node>
                      <node concept="1EQTEq" id="3YVZ3ALZQHV" role="1ACmmj">
                        <property role="3e6Tb2" value="25" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="3YVZ3ALZRJX" role="28AkDN">
                <node concept="2z5Mdt" id="3YVZ3ALZRJY" role="1wSDeq">
                  <node concept="anQCp" id="3YVZ3ALZRJZ" role="2z5D6P" />
                  <node concept="28IAyu" id="3YVZ3ALZRK0" role="2z5HcU">
                    <node concept="1ACmmu" id="2R5e$X90SYU" role="28IBCi">
                      <node concept="3zJvcN" id="2R5e$X90SYT" role="1ACmmm">
                        <property role="0iDTO" value="58tBIcSIKQ7/JAAR" />
                        <node concept="anQCp" id="3YVZ3ALZRK3" role="3zJoBm" />
                      </node>
                      <node concept="1EQTEq" id="3YVZ3ALZRK4" role="1ACmmk">
                        <property role="3e6Tb2" value="12" />
                      </node>
                      <node concept="1EQTEq" id="3YVZ3ALZRK5" role="1ACmmj">
                        <property role="3e6Tb2" value="26" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="284lcsC$KUP" role="1nvPAL">
          <node concept="2ljiaL" id="284lcsCUgR_" role="2ljwA6">
            <property role="2ljiaO" value="2000" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="7_JvM83VAie" role="1HSqhF" />
    <node concept="1uxNW$" id="7_JvM83V$2E" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="7_JvM83VDrv">
    <property role="TrG5h" value="Termijnen" />
    <node concept="1uxNW$" id="7_JvM83VEck" role="1HSqhF" />
    <node concept="1HSql3" id="284lcsD2U9H" role="1HSqhF">
      <property role="TrG5h" value="berekening dagtekening" />
      <node concept="1wO7pt" id="284lcsD2U9J" role="kiesI">
        <node concept="2boe1W" id="284lcsD2U9K" role="1wO7pp">
          <node concept="2boe1X" id="284lcsD2UmP" role="1wO7i6">
            <node concept="3_mHL5" id="284lcsD2UmQ" role="2bokzF">
              <node concept="c2t0s" id="284lcsD2Un6" role="eaaoM">
                <ref role="Qu8KH" node="284lcsD2Umb" resolve="datum dagtekening" />
              </node>
              <node concept="3_kdyS" id="284lcsD2Un5" role="pQQuc">
                <ref role="Qu8KH" node="7_JvM83Vxwy" resolve="OT" />
              </node>
            </node>
            <node concept="3aUx8v" id="3wWnbOvbNc2" role="2bokzm">
              <node concept="3_mHL5" id="3wWnbOvbNc3" role="2C$i6h">
                <node concept="3yS1BT" id="3wWnbOvbNc5" role="pQQuc">
                  <ref role="3yS1Ki" node="284lcsD2Un5" resolve="OT" />
                </node>
                <node concept="c2t0s" id="3wWnbOvbNc4" role="eaaoM">
                  <ref role="Qu8KH" node="284lcsD2Ule" resolve="vervaldag" />
                </node>
              </node>
              <node concept="3_mHL5" id="1q1vRKef10u" role="2C$i6l">
                <node concept="c2t0s" id="1q1vRKef13d" role="eaaoM">
                  <ref role="Qu8KH" node="4fkaojx1u1U" resolve="gegevenTermijn" />
                </node>
                <node concept="3yS1BT" id="1q1vRKef13c" role="pQQuc">
                  <ref role="3yS1Ki" node="284lcsD2Un5" resolve="OT" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="284lcsD2U9M" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7_JvM83VFoN" role="1HSqhF">
      <property role="TrG5h" value="berekening herinnering" />
      <node concept="1wO7pt" id="7_JvM83VFoO" role="kiesI">
        <node concept="2boe1W" id="7_JvM83VFoP" role="1wO7pp">
          <node concept="2boe1X" id="7_JvM83VFoQ" role="1wO7i6">
            <node concept="3_mHL5" id="7_JvM83VFoR" role="2bokzF">
              <node concept="c2t0s" id="6ly27SDWmCc" role="eaaoM">
                <ref role="Qu8KH" node="7_JvM83VyxJ" resolve="datum herinnering" />
              </node>
              <node concept="3_kdyS" id="7_JvM83VFoT" role="pQQuc">
                <ref role="Qu8KH" node="7_JvM83Vxwy" resolve="OT" />
              </node>
            </node>
            <node concept="3aUx8s" id="7_JvM83VGfO" role="2bokzm">
              <node concept="3_mHL5" id="7_JvM83VFoV" role="2C$i6h">
                <node concept="3yS1BT" id="7_JvM83VFoW" role="pQQuc">
                  <ref role="3yS1Ki" node="7_JvM83VFoT" resolve="OT" />
                </node>
                <node concept="c2t0s" id="7_JvM83VFoX" role="eaaoM">
                  <ref role="Qu8KH" node="284lcsD2Ule" resolve="vervaldag" />
                </node>
              </node>
              <node concept="3_mHL5" id="7_JvM83VFoY" role="2C$i6l">
                <node concept="c2t0s" id="7_JvM83VFoZ" role="eaaoM">
                  <ref role="Qu8KH" node="4fkaojx1u1U" resolve="gegevenTermijn" />
                </node>
                <node concept="3yS1BT" id="7_JvM83VFp0" role="pQQuc">
                  <ref role="3yS1Ki" node="7_JvM83VFoT" resolve="OT" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7_JvM83VFp1" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="7_JvM83VEcl" role="1HSqhF" />
    <node concept="1uxNW$" id="7_JvM83VDrw" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="7_JvM83VH9n">
    <property role="TrG5h" value="T1" />
    <node concept="210ffa" id="7_JvM83VILP" role="10_$IM">
      <property role="TrG5h" value="001 plus" />
      <node concept="4Oh8J" id="7_JvM83VILQ" role="4Ohb1">
        <ref role="4Oh8G" node="7_JvM83Vxwy" resolve="OT" />
        <ref role="3teO_M" node="7_JvM83VILR" resolve="ot" />
        <node concept="3mzBic" id="7_JvM83VMsL" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="284lcsD2Umb" resolve="datum dagtekening" />
          <node concept="2ljiaL" id="7_JvM83VMsN" role="3mzBi6">
            <property role="2ljiaM" value="19" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7_JvM83VILR" role="4Ohaa">
        <property role="TrG5h" value="ot" />
        <ref role="4OhPH" node="7_JvM83Vxwy" resolve="OT" />
        <node concept="3_ceKt" id="7_JvM83VINc" role="4OhPJ">
          <ref role="3_ceKs" node="284lcsD2Ule" resolve="vervaldag" />
          <node concept="2ljiaL" id="7_JvM83VINd" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
        <node concept="3_ceKt" id="7_JvM83VIN0" role="4OhPJ">
          <ref role="3_ceKs" node="4fkaojx1u1U" resolve="gegevenTermijn" />
          <node concept="1EQTEq" id="6ly27SDWN_H" role="3_ceKu">
            <property role="3e6Tb2" value="12" />
            <node concept="PwxsY" id="6ly27SDWN_J" role="1jdwn1">
              <node concept="Pwxi7" id="6ly27SDWN_I" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="4SRT32z3GYv" resolve="werkdag" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="7_JvM83VO4Y" role="10_$IM">
      <property role="TrG5h" value="002 min" />
      <node concept="4Oh8J" id="7_JvM83VO4Z" role="4Ohb1">
        <ref role="4Oh8G" node="7_JvM83Vxwy" resolve="OT" />
        <ref role="3teO_M" node="7_JvM83VO50" resolve="ot" />
        <node concept="3mzBic" id="7_JvM83VQ9R" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7_JvM83VyxJ" resolve="datum herinnering" />
          <node concept="2ljiaL" id="7_JvM83VQ9T" role="3mzBi6">
            <property role="2ljiaM" value="16" />
            <property role="2ljiaN" value="12" />
            <property role="2ljiaO" value="2020" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7_JvM83VO50" role="4Ohaa">
        <property role="TrG5h" value="ot" />
        <ref role="4OhPH" node="7_JvM83Vxwy" resolve="OT" />
        <node concept="3_ceKt" id="7_JvM83VO6b" role="4OhPJ">
          <ref role="3_ceKs" node="284lcsD2Ule" resolve="vervaldag" />
          <node concept="2ljiaL" id="7_JvM83VO6c" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
        <node concept="3_ceKt" id="7_JvM83VO69" role="4OhPJ">
          <ref role="3_ceKs" node="4fkaojx1u1U" resolve="gegevenTermijn" />
          <node concept="1EQTEq" id="7_JvM83VO6a" role="3_ceKu">
            <property role="3e6Tb2" value="11" />
            <node concept="PwxsY" id="6ly27SDWOyj" role="1jdwn1">
              <node concept="Pwxi7" id="6ly27SDWOyi" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="4SRT32z3GYv" resolve="werkdag" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="6ly27SDWfPC" role="10_$IM">
      <property role="TrG5h" value="003 dagsoortregel" />
      <node concept="XD5kr" id="6ly27SDWgLr" role="XDnfx">
        <ref role="XDlx0" node="4SRT32z3GYv" resolve="werkdag" />
        <node concept="2ljiaL" id="6ly27SDWgLs" role="XDl9Z">
          <property role="2ljiaM" value="4" />
          <property role="2ljiaN" value="1" />
          <property role="2ljiaO" value="2021" />
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="7_JvM83VH9o" role="3Na4y7">
      <node concept="2ljiaL" id="7_JvM83VH9p" role="2ljwA6">
        <property role="2ljiaO" value="2026" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="7_JvM83VH9q" role="2ljwA7">
        <property role="2ljiaO" value="2026" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="7_JvM83VH9r" role="1lUMLE">
      <property role="2ljiaO" value="2026" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="7_JvM83VHLB" role="vfxHU">
      <property role="TrG5h" value="naam" />
      <node concept="17AEQp" id="7_JvM83VI1I" role="3WoufU">
        <ref role="17AE6y" node="7_JvM83VDrv" resolve="Termijnen" />
      </node>
      <node concept="17AEQp" id="2x0vnaMW4jy" role="3WoufU">
        <ref role="17AE6y" node="7_JvM83VzUD" resolve="Dagsoortdefinities" />
      </node>
    </node>
  </node>
</model>

