<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f9694d48-df41-4b32-b932-3c31f031698f(Tijd_Onderwerp)">
  <persistence version="9" />
  <languages>
    <use id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak" version="29" />
    <use id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts" version="0" />
    <use id="299845ab-8a41-470d-b76f-9736f9b49925" name="regelspraak.tijd" version="7" />
    <use id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak" version="19" />
    <use id="c40e126b-a0e9-42bb-b903-9b5fd0b050d2" name="gegevensspraak.tijd" version="4" />
    <use id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak" version="23" />
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="ykqi" ref="r:c71b9efb-c880-476d-a07a-2493b4c1967f(gegevensspraak.base)" />
  </imports>
  <registry>
    <language id="c40e126b-a0e9-42bb-b903-9b5fd0b050d2" name="gegevensspraak.tijd">
      <concept id="1973152351550044617" name="gegevensspraak.tijd.structure.TijdsafhankelijkeLiteral" flags="ng" index="iJZ9l">
        <child id="8986236170911451648" name="cases" index="3eh0KJ" />
      </concept>
      <concept id="1788186806695297718" name="gegevensspraak.tijd.structure.IMetTijdlijn" flags="ngI" index="PNuzr">
        <child id="4485080112265665397" name="tijdlijn" index="1uZqZG" />
      </concept>
      <concept id="8986236170911451467" name="gegevensspraak.tijd.structure.LiteralMetPeriode" flags="ng" index="3eh0X$">
        <child id="8986236170911451744" name="waarde" index="3eh0Lf" />
        <child id="3415641504541937426" name="van" index="3haOjb" />
        <child id="3415641504541937430" name="tot" index="3haOjf" />
      </concept>
      <concept id="1951710250232179585" name="gegevensspraak.tijd.structure.Tijdsdimensie" flags="ng" index="3ixzmw" />
      <concept id="603682492959493821" name="gegevensspraak.tijd.structure.Tijdgranulariteit" flags="ng" index="1HAryU">
        <property id="603682492959493837" name="aantal" index="1HArza" />
        <reference id="9119074184404676841" name="eenheid" index="2vrkle" />
      </concept>
      <concept id="603682492959493818" name="gegevensspraak.tijd.structure.Tijdlijn" flags="ng" index="1HAryX">
        <child id="603682492959493824" name="granulariteit" index="1HArz7" />
      </concept>
    </language>
    <language id="4f7705db-6cde-4dd2-bae3-c8d8801d8324" name="vrijspraak">
      <concept id="4011990464456400228" name="vrijspraak.structure.NaamwoordDef" flags="ng" index="rwe_Q" />
      <concept id="295091490380086051" name="vrijspraak.structure.VrijStatement" flags="ng" index="2wg1G6">
        <child id="295091490380137904" name="body" index="2wgiml" />
      </concept>
      <concept id="295091490380137906" name="vrijspraak.structure.Zin" flags="ng" index="2wgimn" />
      <concept id="771391640495326487" name="vrijspraak.structure.NaamwoordRef" flags="ng" index="wQCQb">
        <property id="295091490379737608" name="meervoud" index="2wiOCH" />
        <reference id="771391640495456346" name="naamwoord" index="wL8z6" />
      </concept>
      <concept id="1182419430730304553" name="vrijspraak.structure.Frase" flags="ng" index="KmW0s">
        <child id="1182419430730304554" name="deel" index="KmW0v" />
      </concept>
      <concept id="1182419430730304552" name="vrijspraak.structure.Onderwerp" flags="ng" index="KmW0t" />
      <concept id="6924440090328644992" name="vrijspraak.structure.Woord" flags="ng" index="1cAV0j">
        <property id="6924440090328749058" name="value" index="1cB5Ah" />
      </concept>
      <concept id="6924440090328750834" name="vrijspraak.structure.Zinsdeel" flags="ng" index="1cB5tx">
        <property id="8914829247947035898" name="onNewLine" index="2A$C4d" />
      </concept>
      <concept id="5793914290522598484" name="vrijspraak.structure.Interpunctie" flags="ng" index="3pKb8d">
        <property id="5793914290522598485" name="char" index="3pKb8c" />
      </concept>
    </language>
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
      <concept id="6747529342263092400" name="regelspraak.structure.IsLeeg" flags="ng" index="28IuUv" />
      <concept id="6747529342263097021" name="regelspraak.structure.IsGevuld" flags="ng" index="28IvMi" />
      <concept id="6747529342263111880" name="regelspraak.structure.RolOfKenmerkCheck" flags="ng" index="28IzFB">
        <reference id="6747529342263116998" name="rolOfKenmerk" index="28I$VD" />
      </concept>
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu">
        <property id="6747529342263127133" name="operator" index="28IApM" />
        <child id="6747529342263128125" name="rechts" index="28IBCi" />
      </concept>
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504796" name="conditie" index="1wO7i3" />
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
        <child id="1480463129960504801" name="var" index="1wO7iY" />
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
      <concept id="993564824856099500" name="regelspraak.structure.EnkeleVoorwaarde" flags="ng" index="2z5Mdt">
        <child id="993564824856119364" name="expr" index="2z5D6P" />
        <child id="993564824856103627" name="predicaat" index="2z5HcU" />
      </concept>
      <concept id="993564824856365220" name="regelspraak.structure.KenmerkToekenning" flags="ng" index="2zaH5l">
        <reference id="993564824856371827" name="kenmerk" index="2zaJI2" />
        <child id="9009487889885882673" name="object" index="pRcyL" />
      </concept>
      <concept id="2800963173591871465" name="regelspraak.structure.ArithmetischeExpressie" flags="ng" index="2CeYF3">
        <child id="2082621845197542425" name="links" index="2C$i6h" />
        <child id="2082621845197542429" name="rechts" index="2C$i6l" />
      </concept>
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ngI" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
      <concept id="4447122198998771662" name="regelspraak.structure.PredicatieveBepaling" flags="ng" index="XD3Rq">
        <child id="4447122198998771663" name="predicaat" index="XD3Rr" />
      </concept>
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
      <concept id="1690542669507072391" name="regelspraak.structure.VermenigvuldigExpressie" flags="ng" index="3aUx8u" />
      <concept id="1480463129960505090" name="regelspraak.structure.RegelVersie" flags="ng" index="1wO7pt">
        <child id="1480463129960505094" name="statement" index="1wO7pp" />
      </concept>
      <concept id="1480463129960253620" name="regelspraak.structure.VariabeleRef" flags="ng" index="1wOU7F">
        <reference id="1480463129960253621" name="var" index="1wOU7E" />
      </concept>
      <concept id="1480463129960252467" name="regelspraak.structure.Variabele" flags="ng" index="1wOUPG">
        <child id="1480463129960253435" name="waarde" index="1wOUU$" />
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
      <concept id="9154144551704438971" name="regelspraak.structure.Regel" flags="ng" index="1HSql3" />
      <concept id="5128603206711845672" name="regelspraak.structure.DelenExpressie" flags="ng" index="3IOlpp" />
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
      <concept id="653687101152590770" name="gegevensspraak.structure.Kenmerk" flags="ng" index="2bpyt6">
        <property id="6987110246007511376" name="bijvoeglijk" index="2VcyFJ" />
      </concept>
      <concept id="653687101152179938" name="gegevensspraak.structure.ObjectModel" flags="ng" index="2bv6Cm">
        <child id="653687101152179939" name="elem" index="2bv6Cn" unordered="true" />
      </concept>
      <concept id="653687101152178956" name="gegevensspraak.structure.Attribuut" flags="ng" index="2bv6ZS">
        <child id="5917060184181247471" name="type" index="1EDDcc" />
      </concept>
      <concept id="653687101152157008" name="gegevensspraak.structure.ObjectType" flags="ng" index="2bvS6$">
        <property id="6528193855467571737" name="bezield" index="u$8uw" />
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
        <property id="6528193855467705353" name="single" index="u$DAK" />
        <reference id="4170820228911721549" name="objectType" index="1fE_qF" />
      </concept>
      <concept id="5970487230362917627" name="gegevensspraak.structure.EnumeratieType" flags="ng" index="2n4JhV">
        <child id="4145085948684469801" name="waarde" index="1niOIs" />
      </concept>
      <concept id="4697074533531412717" name="gegevensspraak.structure.TekstLiteral" flags="ng" index="2JwNib">
        <property id="4697074533531412721" name="waarde" index="2JwNin" />
      </concept>
      <concept id="4697074533531324619" name="gegevensspraak.structure.BooleanLiteral" flags="ng" index="2Jx4MH">
        <property id="4697074533531324626" name="waarde" index="2Jx4MO" />
      </concept>
      <concept id="1788186806698835690" name="gegevensspraak.structure.EenheidMacht" flags="ng" index="Pwxi7">
        <property id="1788186806698835691" name="exponent" index="Pwxi6" />
        <reference id="1788186806698835693" name="basis" index="Pwxi0" />
      </concept>
      <concept id="1788186806698835724" name="gegevensspraak.structure.EenheidSysteem" flags="ng" index="Pwxlx" />
      <concept id="1788186806698835305" name="gegevensspraak.structure.BasisEenheid" flags="ng" index="Pwxs4">
        <property id="1788186806698835697" name="afkorting" index="Pwxis" />
      </concept>
      <concept id="1788186806698835283" name="gegevensspraak.structure.Eenheid" flags="ng" index="PwxsY">
        <child id="1788186806698835695" name="numerator" index="Pwxi2" unordered="true" />
        <child id="1788186806700368322" name="denominator" index="PICIJ" unordered="true" />
      </concept>
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="5970487230362691956" name="onderdrukLidwoord" index="2n7kvO" />
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
        <property id="8989128614612178055" name="meervoudsvorm" index="16Ztxu" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
        <child id="1600719477559844899" name="eenheid" index="1jdwn1" />
      </concept>
      <concept id="1951710250232102541" name="gegevensspraak.structure.IKanDimensiesHebben" flags="ngI" index="3ixQ2G">
        <child id="1951710250232155848" name="dimensies" index="3ix_3D" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
        <child id="1788186806699416462" name="eenheid" index="PyN7z" />
      </concept>
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
    <language id="299845ab-8a41-470d-b76f-9736f9b49925" name="regelspraak.tijd">
      <concept id="4448645188886452163" name="regelspraak.tijd.structure.ActieGedurendeDeTijdDatVoorwaarde" flags="ng" index="2aVLjT" />
      <concept id="1074830460830147184" name="regelspraak.tijd.structure.HeleTijdvak" flags="ng" index="dpBbG" />
      <concept id="1600719477569041148" name="regelspraak.tijd.structure.ConditioneleExpressie" flags="ng" index="1jIXsu">
        <child id="1600719477569041151" name="conditie" index="1jIXst" />
        <child id="1600719477569041149" name="expr" index="1jIXsv" />
      </concept>
      <concept id="2031375704560531959" name="regelspraak.tijd.structure.Tijdsevenredig" flags="ng" index="3nw9M7">
        <child id="2031375704560531960" name="expr" index="3nw9M8" />
      </concept>
      <concept id="1070055650356572018" name="regelspraak.tijd.structure.TijdsduurDat" flags="ng" index="3vJFq3">
        <reference id="9119074184411243365" name="tijdseenheid" index="2sMhr2" />
        <child id="1070055650356572150" name="voorwaarde" index="3vJFo7" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="7_4_jU3L0oz">
    <property role="TrG5h" value="onderwerp" />
    <node concept="2bvS6$" id="4n4p1iasQNl" role="2bv6Cn">
      <property role="TrG5h" value="Fabrikant" />
      <node concept="2bv6ZS" id="4n4p1iasQPr" role="2bv01j">
        <property role="TrG5h" value="naam" />
        <node concept="THod0" id="4n4p1iasQPD" role="1EDDcc" />
      </node>
      <node concept="2bpyt6" id="4n4p1iatoP2" role="2bv01j">
        <property role="TrG5h" value="solvent" />
        <property role="2VcyFJ" value="true" />
        <node concept="3ixzmw" id="4n4p1iaXk4y" role="3ix_3D">
          <node concept="1HAryX" id="4n4p1iaXk6p" role="1uZqZG">
            <node concept="1HAryU" id="4n4p1iaXk6o" role="1HArz7">
              <property role="1HArza" value="1" />
              <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="4n4p1iaVmkj" role="2bv01j">
        <property role="TrG5h" value="minimumprijs" />
        <node concept="1EDDeX" id="4n4p1iaVmWG" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4n4p1iaX8zT" role="2bv01j">
        <property role="TrG5h" value="maximum" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="4n4p1iaX8_9" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="3ixzmw" id="4n4p1iaXjQc" role="3ix_3D">
            <node concept="1HAryX" id="4n4p1iaXjR9" role="1uZqZG">
              <node concept="1HAryU" id="4n4p1iaXjR8" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2bvS6$" id="7_4_jU3L0oZ" role="2bv6Cn">
      <property role="TrG5h" value="FietsModel" />
      <property role="16Ztxt" value="true" />
      <node concept="2bpyt6" id="7_4_jU3L0pd" role="2bv01j">
        <property role="TrG5h" value="aerodynamisch" />
        <property role="2VcyFJ" value="true" />
        <node concept="3ixzmw" id="7_4_jU3LvKb" role="3ix_3D">
          <node concept="1HAryX" id="7_4_jU3LvKq" role="1uZqZG">
            <node concept="1HAryU" id="4n4p1i6ZtXq" role="1HArz7">
              <property role="1HArza" value="1" />
              <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bpyt6" id="7_4_jU3L0px" role="2bv01j">
        <property role="TrG5h" value="efficient" />
        <property role="2VcyFJ" value="true" />
        <node concept="3ixzmw" id="7_4_jU3LvJt" role="3ix_3D">
          <node concept="1HAryX" id="7_4_jU3LvK3" role="1uZqZG">
            <node concept="1HAryU" id="4n4p1i6ZtXR" role="1HArz7">
              <property role="1HArza" value="1" />
              <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bpyt6" id="7_4_jU6c7YX" role="2bv01j">
        <property role="TrG5h" value="normaal" />
        <property role="2VcyFJ" value="true" />
      </node>
      <node concept="2bpyt6" id="3RptH3lzb8S" role="2bv01j">
        <property role="TrG5h" value="een succes" />
        <property role="2VcyFJ" value="true" />
        <node concept="3ixzmw" id="3RptH3lzcuM" role="3ix_3D">
          <node concept="1HAryX" id="3RptH3lzcv1" role="1uZqZG">
            <node concept="1HAryU" id="4n4p1i6ZtYf" role="1HArz7">
              <property role="1HArza" value="1" />
              <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bpyt6" id="1SG8sicZcks" role="2bv01j">
        <property role="TrG5h" value="in gebruik" />
        <property role="2VcyFJ" value="true" />
        <node concept="3ixzmw" id="1SG8sicZcq0" role="3ix_3D">
          <node concept="1HAryX" id="1SG8sicZcq6" role="1uZqZG">
            <node concept="1HAryU" id="1SG8sicZcq5" role="1HArz7">
              <property role="1HArza" value="1" />
              <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="4n4p1i6vh0I" role="2bv01j">
        <property role="TrG5h" value="snelle dagen" />
        <node concept="1EDDeX" id="4n4p1i6vh0J" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="3ixzmw" id="4n4p1i6vh0K" role="3ix_3D">
            <node concept="1HAryX" id="4n4p1i6vh0L" role="1uZqZG">
              <node concept="1HAryU" id="4n4p1i888Sx" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
          <node concept="PwxsY" id="4n4p1i6vh0N" role="PyN7z">
            <node concept="Pwxi7" id="4n4p1i6vh0O" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
            <node concept="Pwxi7" id="4n4p1i6vh0P" role="PICIJ">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="7_4_jU3L0re" role="2bv01j">
        <property role="TrG5h" value="gewicht" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="7_4_jU3L0ru" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="3ixzmw" id="7_4_jU3Lvx$" role="3ix_3D">
            <node concept="1HAryX" id="7_4_jU3Lvyk" role="1uZqZG">
              <node concept="1HAryU" id="4n4p1i6Zu0d" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="7_4_jU3LiXt" role="2bv01j">
        <property role="TrG5h" value="prijs" />
        <node concept="1EDDeX" id="7_4_jU3LiY3" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="3ixzmw" id="7_4_jU3Lvt0" role="3ix_3D">
            <node concept="1HAryX" id="7_4_jU3Lvtm" role="1uZqZG">
              <node concept="1HAryU" id="4n4p1i6Zu1G" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="3RptH3l$fd6" role="2bv01j">
        <property role="TrG5h" value="aantal efficiente dagen" />
        <node concept="1EDDeX" id="3RptH3l$fhn" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="3RptH3l$fhD" role="PyN7z">
            <node concept="Pwxi7" id="3RptH3l$fhT" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
            <node concept="Pwxi7" id="3RptH3l$fi$" role="PICIJ">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
          </node>
          <node concept="3ixzmw" id="3RptH3l$fAP" role="3ix_3D">
            <node concept="1HAryX" id="3RptH3l$fC8" role="1uZqZG">
              <node concept="1HAryU" id="4n4p1i6Zu2L" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="2uD488A2P0p" role="2bv01j">
        <property role="TrG5h" value="aantal efficiente dagen per jaar" />
        <node concept="1EDDeX" id="2uD488A2P3y" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="2uD488A2P3F" role="PyN7z">
            <node concept="Pwxi7" id="2uD488A2P3P" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
            <node concept="Pwxi7" id="2uD488A2P3S" role="PICIJ">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
            </node>
          </node>
          <node concept="3ixzmw" id="2uD488A2P50" role="3ix_3D">
            <node concept="1HAryX" id="2uD488A2P5I" role="1uZqZG">
              <node concept="1HAryU" id="2uD488A2P5H" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="1SG8sicZc3F" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="aantal kilometers per jaar" />
        <node concept="1EDDeX" id="1SG8sicZc7L" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="3ixzmw" id="1SG8sicZc7T" role="3ix_3D">
            <node concept="1HAryX" id="1SG8sicZc86" role="1uZqZG">
              <node concept="1HAryU" id="1SG8sicZc85" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
              </node>
            </node>
          </node>
          <node concept="PwxsY" id="1SG8sicZc8J" role="PyN7z">
            <node concept="Pwxi7" id="1SG8sicZc9h" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" node="1SG8sicZany" resolve="kilometer" />
            </node>
            <node concept="Pwxi7" id="1SG8sicZcdk" role="PICIJ">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2mG0Cb" id="4n4p1iasQPL" role="2bv6Cn">
      <property role="TrG5h" value="fabrikantSuperFietsmodel" />
      <node concept="2mG0Ck" id="4n4p1iasQPM" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="fabrikant" />
        <ref role="1fE_qF" node="4n4p1iasQNl" resolve="Fabrikant" />
      </node>
      <node concept="2mG0Ck" id="4n4p1iasQPN" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="supermodel" />
        <property role="16Ztxu" value="fietsmodellen" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="7_4_jU3L0oZ" resolve="FietsModel" />
      </node>
    </node>
    <node concept="1uxNW$" id="4n4p1iasQRS" role="2bv6Cn" />
    <node concept="2mG0Cb" id="4n4p1iaX6JQ" role="2bv6Cn">
      <property role="TrG5h" value="fabrikantAanbod" />
      <node concept="2mG0Ck" id="4n4p1iaX6JS" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="bouwer" />
        <ref role="1fE_qF" node="4n4p1iasQNl" resolve="Fabrikant" />
      </node>
      <node concept="2mG0Ck" id="4n4p1iaX6JR" role="2mG0Ct">
        <property role="TrG5h" value="model" />
        <property role="16Ztxt" value="true" />
        <property role="16Ztxu" value="modellen" />
        <ref role="1fE_qF" node="7_4_jU3L0oZ" resolve="FietsModel" />
      </node>
    </node>
    <node concept="1uxNW$" id="4n4p1iaX6M4" role="2bv6Cn" />
    <node concept="2bvS6$" id="1SG8sicZa0R" role="2bv6Cn">
      <property role="TrG5h" value="Eigenaar" />
      <property role="u$8uw" value="true" />
      <node concept="2bv6ZS" id="1SG8sicZa9J" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="aantal kilometers per maand" />
        <node concept="1EDDeX" id="1SG8sicZa9P" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="1SG8sicZa9X" role="PyN7z">
            <node concept="Pwxi7" id="1SG8sicZbKI" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" node="1SG8sicZany" resolve="kilometer" />
            </node>
            <node concept="Pwxi7" id="1SG8sicZbM9" role="PICIJ">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
          </node>
          <node concept="3ixzmw" id="1SG8sicZeyD" role="3ix_3D">
            <node concept="1HAryX" id="1SG8sicZezv" role="1uZqZG">
              <node concept="1HAryU" id="1SG8sicZezu" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="1SG8sicZa5d" role="2bv6Cn" />
    <node concept="2mG0Cb" id="1SG8sicZcAm" role="2bv6Cn">
      <property role="TrG5h" value="eigenaar heeft fiets" />
      <node concept="2mG0Ck" id="1SG8sicZcAn" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="eigenaar" />
        <ref role="1fE_qF" node="1SG8sicZa0R" resolve="Eigenaar" />
      </node>
      <node concept="2mG0Ck" id="1SG8sicZcAo" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="fiets" />
        <ref role="1fE_qF" node="7_4_jU3L0oZ" resolve="FietsModel" />
      </node>
    </node>
    <node concept="1uxNW$" id="1SG8sicZcH_" role="2bv6Cn" />
    <node concept="Pwxlx" id="1SG8sicZaeA" role="2bv6Cn">
      <property role="TrG5h" value="afstand" />
      <node concept="Pwxs4" id="1SG8sicZany" role="1niOIs">
        <property role="TrG5h" value="kilometer" />
        <property role="Pwxis" value="km" />
      </node>
    </node>
    <node concept="1uxNW$" id="1SG8sicZaj4" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="7_4_jU3L0oA">
    <property role="TrG5h" value="onderwerp" />
    <node concept="1HSql3" id="7_4_jU3L0qQ" role="1HSqhF">
      <property role="TrG5h" value="KenmerkToekenning met UnivOnderwerp en OnderwerpRef in Conditie" />
      <node concept="1wO7pt" id="7_4_jU3L0qS" role="kiesI">
        <node concept="2boe1W" id="7_4_jU3L0qT" role="1wO7pp">
          <node concept="2zaH5l" id="7_4_jU3L0rB" role="1wO7i6">
            <ref role="2zaJI2" node="7_4_jU3L0px" resolve="efficient" />
            <node concept="3_kdyS" id="7_4_jU3L0rD" role="pRcyL">
              <ref role="Qu8KH" node="7_4_jU3L0oZ" resolve="FietsModel" />
            </node>
          </node>
          <node concept="2z5Mdt" id="7_4_jU3L0sv" role="1wO7i3">
            <node concept="3yS1BT" id="7_4_jU3L0sw" role="2z5D6P">
              <ref role="3yS1Ki" node="7_4_jU3L0rD" resolve="FietsModel" />
            </node>
            <node concept="28IzFB" id="7_4_jU3L0sN" role="2z5HcU">
              <ref role="28I$VD" node="7_4_jU3L0pd" resolve="aerodynamisch" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7_4_jU3L0qV" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7_4_jU3L6Y2" role="1HSqhF">
      <property role="TrG5h" value="KenmerkToekenning met OnderwerpRefs in Samengesteld Predicaat" />
      <node concept="1wO7pt" id="7_4_jU3L6Y3" role="kiesI">
        <node concept="2boe1W" id="7_4_jU3L6Y4" role="1wO7pp">
          <node concept="2zaH5l" id="7_4_jU3L6Y5" role="1wO7i6">
            <ref role="2zaJI2" node="7_4_jU3L0px" resolve="efficient" />
            <node concept="3_kdyS" id="7_4_jU3L6Y6" role="pRcyL">
              <ref role="Qu8KH" node="7_4_jU3L0oZ" resolve="FietsModel" />
            </node>
          </node>
          <node concept="2z5Mdt" id="7_4_jU3L7Ad" role="1wO7i3">
            <node concept="3_mHL5" id="7_4_jU3L7Ae" role="2z5D6P">
              <node concept="c2t0s" id="7_4_jU3L7AK" role="eaaoM">
                <ref role="Qu8KH" node="7_4_jU3L0re" resolve="gewicht" />
              </node>
              <node concept="3yS1BT" id="7_4_jU3L7Ag" role="pQQuc">
                <ref role="3yS1Ki" node="7_4_jU3L6Y6" resolve="FietsModel" />
              </node>
            </node>
            <node concept="28AkDQ" id="7_4_jU3L7Bq" role="2z5HcU">
              <node concept="1wSDer" id="7_4_jU3L7Br" role="28AkDN">
                <node concept="2z5Mdt" id="7_4_jU3L7Bs" role="1wSDeq">
                  <node concept="3yS1BT" id="7_4_jU3L7Bt" role="2z5D6P">
                    <ref role="3yS1Ki" node="7_4_jU3L7AK" resolve="gewicht" />
                  </node>
                  <node concept="28IAyu" id="7_4_jU3L7D5" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcXt/LT" />
                    <node concept="1EQTEq" id="7_4_jU3L7Eo" role="28IBCi">
                      <property role="3e6Tb2" value="10" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="7_4_jU3L7Bv" role="28AkDN">
                <node concept="2z5Mdt" id="7_4_jU3L7Bw" role="1wSDeq">
                  <node concept="3yS1BT" id="7_4_jU3L7Bx" role="2z5D6P">
                    <ref role="3yS1Ki" node="7_4_jU3L7AK" resolve="gewicht" />
                  </node>
                  <node concept="28IvMi" id="7_4_jU3L7F$" role="2z5HcU" />
                </node>
              </node>
              <node concept="1wXXZB" id="7_4_jU3L7Cs" role="28AkDO" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7_4_jU3L6Ya" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7_4_jU3LfOe" role="1HSqhF">
      <property role="TrG5h" value="Gelijkstelling met OnderwerpRefs in Samengesteld Predicaat " />
      <node concept="1wO7pt" id="7_4_jU3LfSs" role="kiesI">
        <node concept="2boe1W" id="7_4_jU3LfSt" role="1wO7pp">
          <node concept="2boe1X" id="7_4_jU3LfSV" role="1wO7i6">
            <node concept="3_mHL5" id="7_4_jU3LfSW" role="2bokzF">
              <node concept="c2t0s" id="7_4_jU3LmMt" role="eaaoM">
                <ref role="Qu8KH" node="7_4_jU3LiXt" resolve="prijs" />
              </node>
              <node concept="3_kdyS" id="7_4_jU3LmMs" role="pQQuc">
                <ref role="Qu8KH" node="7_4_jU3L0oZ" resolve="FietsModel" />
              </node>
            </node>
            <node concept="1EQTEq" id="7_4_jU3LmNs" role="2bokzm">
              <property role="3e6Tb2" value="5000" />
            </node>
          </node>
          <node concept="2z5Mdt" id="7_4_jU3LmPq" role="1wO7i3">
            <node concept="3_mHL5" id="7_4_jU3LmPr" role="2z5D6P">
              <node concept="c2t0s" id="7_4_jU3LmQr" role="eaaoM">
                <ref role="Qu8KH" node="7_4_jU3L0re" resolve="gewicht" />
              </node>
              <node concept="3yS1BT" id="7_4_jU3LmPt" role="pQQuc">
                <ref role="3yS1Ki" node="7_4_jU3LmMs" resolve="FietsModel" />
              </node>
            </node>
            <node concept="28AkDQ" id="7_4_jU3LmTU" role="2z5HcU">
              <node concept="1wSDer" id="7_4_jU3LmTZ" role="28AkDN">
                <node concept="2z5Mdt" id="7_4_jU3LmU0" role="1wSDeq">
                  <node concept="3yS1BT" id="7_4_jU3LmU1" role="2z5D6P">
                    <ref role="3yS1Ki" node="7_4_jU3LmQr" resolve="gewicht" />
                  </node>
                  <node concept="28IAyu" id="7_4_jU3LylT" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcXt/LT" />
                    <node concept="1EQTEq" id="7_4_jU3LypV" role="28IBCi">
                      <property role="3e6Tb2" value="10" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="7_4_jU3LmTV" role="28AkDN">
                <node concept="2z5Mdt" id="7_4_jU3LmTW" role="1wSDeq">
                  <node concept="3yS1BT" id="7_4_jU3LmTX" role="2z5D6P">
                    <ref role="3yS1Ki" node="7_4_jU3LmQr" resolve="gewicht" />
                  </node>
                  <node concept="28IvMi" id="7_4_jU3LmWy" role="2z5HcU" />
                </node>
              </node>
              <node concept="1wXXZB" id="7_4_jU3LmVq" role="28AkDO" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7_4_jU3LfSv" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="4n4p1iaVk60" role="1HSqhF">
      <property role="TrG5h" value="VerschillendeOnderwerpen in Vergelijking" />
      <node concept="1wO7pt" id="4n4p1iaVk62" role="kiesI">
        <node concept="2boe1W" id="4n4p1iaVk63" role="1wO7pp">
          <node concept="2zaH5l" id="4n4p1iaVlZv" role="1wO7i6">
            <ref role="2zaJI2" node="4n4p1iatoP2" resolve="solvent" />
            <node concept="3_kdyS" id="4n4p1iaVlZx" role="pRcyL">
              <ref role="Qu8KH" node="4n4p1iasQNl" resolve="Fabrikant" />
            </node>
          </node>
          <node concept="2z5Mdt" id="4n4p1iaVnud" role="1wO7i3">
            <node concept="28IAyu" id="4n4p1iaVo59" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcX$/GT" />
              <node concept="3_mHL5" id="4n4p1iaVo5a" role="28IBCi">
                <node concept="c2t0s" id="4n4p1iaVo5b" role="eaaoM">
                  <ref role="Qu8KH" node="4n4p1iaVmkj" resolve="minimumprijs" />
                </node>
                <node concept="3yS1BT" id="4n4p1iaVo5c" role="pQQuc">
                  <ref role="3yS1Ki" node="4n4p1iaVlZx" resolve="Fabrikant" />
                </node>
              </node>
            </node>
            <node concept="3_mHL5" id="4n4p1iaVoui" role="2z5D6P">
              <node concept="c2t0s" id="4n4p1iaVo$V" role="eaaoM">
                <ref role="Qu8KH" node="7_4_jU3LiXt" resolve="prijs" />
              </node>
              <node concept="3_mHL5" id="4n4p1iaVo$S" role="pQQuc">
                <node concept="ean_g" id="4n4p1iaVo$T" role="eaaoM">
                  <ref role="Qu8KH" node="4n4p1iasQPN" resolve="supermodel" />
                </node>
                <node concept="3yS1BT" id="4n4p1iaVo$U" role="pQQuc">
                  <ref role="3yS1Ki" node="4n4p1iaVlZx" resolve="Fabrikant" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4n4p1iaVk65" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="4n4p1iaWR7S" role="1HSqhF">
      <property role="TrG5h" value="VerschillendeOnderwerpen in Samengesteld Predicaat" />
      <node concept="1wO7pt" id="4n4p1iaWR7T" role="kiesI">
        <node concept="2boe1W" id="4n4p1iaWR7U" role="1wO7pp">
          <node concept="2zaH5l" id="4n4p1iaWR7V" role="1wO7i6">
            <ref role="2zaJI2" node="4n4p1iatoP2" resolve="solvent" />
            <node concept="3_kdyS" id="4n4p1iaWR7W" role="pRcyL">
              <ref role="Qu8KH" node="4n4p1iasQNl" resolve="Fabrikant" />
            </node>
          </node>
          <node concept="2z5Mdt" id="4n4p1iaWR7X" role="1wO7i3">
            <node concept="3_mHL5" id="4n4p1iaWR81" role="2z5D6P">
              <node concept="ean_g" id="4n4p1iaWR82" role="eaaoM">
                <ref role="Qu8KH" node="4n4p1iasQPN" resolve="supermodel" />
              </node>
              <node concept="3yS1BT" id="4n4p1iaWR83" role="pQQuc">
                <ref role="3yS1Ki" node="4n4p1iaWR7W" resolve="Fabrikant" />
              </node>
            </node>
            <node concept="28AkDQ" id="4n4p1iaWRqE" role="2z5HcU">
              <node concept="1wXXZB" id="4n4p1iaWRqF" role="28AkDO" />
              <node concept="1wSDer" id="4n4p1iaWRqG" role="28AkDN">
                <node concept="2z5Mdt" id="4n4p1iaWRqH" role="1wSDeq">
                  <node concept="28IAyu" id="4n4p1iaWRqO" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcX$/GT" />
                    <node concept="1EQTEq" id="4n4p1iaWRDq" role="28IBCi">
                      <property role="3e6Tb2" value="0" />
                    </node>
                  </node>
                  <node concept="3_mHL5" id="4n4p1iaWRqJ" role="2z5D6P">
                    <node concept="c2t0s" id="4n4p1iaWRqK" role="eaaoM">
                      <ref role="Qu8KH" node="7_4_jU3LiXt" resolve="prijs" />
                    </node>
                    <node concept="3yS1BT" id="4n4p1iaWRqN" role="pQQuc">
                      <ref role="3yS1Ki" node="4n4p1iaWR82" resolve="supermodel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="4n4p1iaWRGy" role="28AkDN">
                <node concept="2z5Mdt" id="4n4p1iaWRGz" role="1wSDeq">
                  <node concept="3_mHL5" id="4n4p1iaWRK0" role="2z5D6P">
                    <node concept="c2t0s" id="4n4p1iaWRN7" role="eaaoM">
                      <ref role="Qu8KH" node="4n4p1iaVmkj" resolve="minimumprijs" />
                    </node>
                    <node concept="3yS1BT" id="4n4p1iaWRN6" role="pQQuc">
                      <ref role="3yS1Ki" node="4n4p1iaWR7W" resolve="Fabrikant" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="4n4p1iaWRQR" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcX$/GT" />
                    <node concept="1EQTEq" id="4n4p1iaWRUz" role="28IBCi">
                      <property role="3e6Tb2" value="1000" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4n4p1iaWR88" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="4n4p1iaXhco" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="7_4_jU3L0oD">
    <property role="TrG5h" value="onderwerp" />
    <node concept="210ffa" id="7_4_jU3LSK$" role="10_$IM">
      <property role="TrG5h" value="onderwerp" />
      <node concept="4Oh8J" id="7_4_jU3LSK_" role="4Ohb1">
        <ref role="4Oh8G" node="7_4_jU3L0oZ" resolve="FietsModel" />
        <ref role="3teO_M" node="7_4_jU3LSKA" resolve="performance" />
        <node concept="3mzBic" id="7_4_jU3LTZ5" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7_4_jU3L0px" resolve="efficient" />
          <node concept="iJZ9l" id="7_4_jU3LTZe" role="3mzBi6">
            <node concept="3eh0X$" id="7_4_jU3LTZf" role="3eh0KJ">
              <node concept="2Jx4MH" id="7_4_jU3LTZX" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="7_4_jU3LU0A" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2002" />
              </node>
              <node concept="2ljiaL" id="7_4_jU3LU1S" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2004" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="7_4_jU3LUuF" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7_4_jU3LiXt" resolve="prijs" />
          <node concept="iJZ9l" id="7_4_jU3LUvz" role="3mzBi6">
            <node concept="3eh0X$" id="7_4_jU3LUv$" role="3eh0KJ">
              <node concept="1EQTEq" id="7_4_jU3LUvx" role="3eh0Lf">
                <property role="3e6Tb2" value="5000" />
              </node>
              <node concept="2ljiaL" id="7_4_jU3LUCc" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2003" />
              </node>
              <node concept="2ljiaL" id="7_4_jU3LUEk" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2004" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7_4_jU3LSKA" role="4Ohaa">
        <property role="TrG5h" value="performance" />
        <ref role="4OhPH" node="7_4_jU3L0oZ" resolve="FietsModel" />
        <node concept="3_ceKt" id="7_4_jU3LTEV" role="4OhPJ">
          <ref role="3_ceKs" node="7_4_jU3L0pd" resolve="aerodynamisch" />
          <node concept="iJZ9l" id="7_4_jU3LTJO" role="3_ceKu">
            <node concept="3eh0X$" id="7_4_jU3LTJP" role="3eh0KJ">
              <node concept="2Jx4MH" id="7_4_jU3LTKE" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="7_4_jU3LTLG" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2002" />
              </node>
              <node concept="2ljiaL" id="7_4_jU3LTNQ" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2003" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="7_4_jU3LSL$" role="4OhPJ">
          <ref role="3_ceKs" node="7_4_jU3L0re" resolve="gewicht" />
          <node concept="iJZ9l" id="7_4_jU3LSLS" role="3_ceKu">
            <node concept="3eh0X$" id="7_4_jU3LSLT" role="3eh0KJ">
              <node concept="1EQTEq" id="7_4_jU3LSLQ" role="3eh0Lf">
                <property role="3e6Tb2" value="11" />
              </node>
              <node concept="2ljiaL" id="7_4_jU3LSSk" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
              <node concept="2ljiaL" id="7_4_jU3LSWy" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2002" />
              </node>
            </node>
            <node concept="3eh0X$" id="7_4_jU3LUdm" role="3eh0KJ">
              <node concept="1EQTEq" id="7_4_jU3LUdl" role="3eh0Lf">
                <property role="3e6Tb2" value="5" />
              </node>
              <node concept="2ljiaL" id="7_4_jU3LUdn" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2003" />
              </node>
              <node concept="2ljiaL" id="7_4_jU3LUkB" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2004" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="4n4p1iaVpJQ" role="10_$IM">
      <property role="TrG5h" value="verschillende onderwerpen in vergelijking" />
      <node concept="4Oh8J" id="4n4p1iaVpJR" role="4Ohb1">
        <ref role="4Oh8G" node="4n4p1iasQNl" resolve="Fabrikant" />
        <ref role="3teO_M" node="4n4p1iaVpJS" resolve="Batavus" />
        <node concept="3mzBic" id="4n4p1iaVvt5" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4n4p1iatoP2" resolve="solvent" />
          <node concept="iJZ9l" id="72mgpmETKZ2" role="3mzBi6">
            <node concept="3eh0X$" id="72mgpmETKZ3" role="3eh0KJ">
              <node concept="2Jx4MH" id="72mgpmETKZ1" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="72mgpmETKZ4" role="3haOjb">
                <property role="2ljiaO" value="2000" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaM" value="1" />
              </node>
              <node concept="2ljiaL" id="72mgpmETKZ5" role="3haOjf">
                <property role="2ljiaO" value="2010" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaM" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4n4p1iaVpJS" role="4Ohaa">
        <property role="TrG5h" value="Batavus" />
        <ref role="4OhPH" node="4n4p1iasQNl" resolve="Fabrikant" />
        <node concept="3_ceKt" id="4n4p1iaVtGc" role="4OhPJ">
          <ref role="3_ceKs" node="4n4p1iaVmkj" resolve="minimumprijs" />
          <node concept="1EQTEq" id="4n4p1iaVtJX" role="3_ceKu">
            <property role="3e6Tb2" value="1000" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4n4p1iaVtZq" role="4Ohaa">
        <property role="TrG5h" value="Dinsdag" />
        <ref role="4OhPH" node="7_4_jU3L0oZ" resolve="FietsModel" />
        <node concept="3_ceKt" id="4n4p1iaVulc" role="4OhPJ">
          <ref role="3_ceKs" node="7_4_jU3LiXt" resolve="prijs" />
          <node concept="iJZ9l" id="4n4p1iaVuph" role="3_ceKu">
            <node concept="3eh0X$" id="4n4p1iaVupi" role="3eh0KJ">
              <node concept="1EQTEq" id="4n4p1iaVupf" role="3eh0Lf">
                <property role="3e6Tb2" value="1100" />
              </node>
              <node concept="2ljiaL" id="4n4p1iaVupe" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="4n4p1iaVupg" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2010" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="4n4p1iaVv6E" role="4OhPJ">
          <ref role="3_ceKs" node="4n4p1iasQPM" resolve="fabrikant" />
          <node concept="4PMua" id="4n4p1iaVve8" role="3_ceKu">
            <node concept="4PMub" id="4n4p1iaVvi1" role="4PMue">
              <ref role="4PMuN" node="4n4p1iaVpJS" resolve="Batavus" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="4n4p1iaWZ3Q" role="10_$IM">
      <property role="TrG5h" value="verschillende onderwerpen in samengesteld predicaat" />
      <node concept="4Oh8J" id="4n4p1iaWZ3R" role="4Ohb1">
        <ref role="4Oh8G" node="4n4p1iasQNl" resolve="Fabrikant" />
        <ref role="3teO_M" node="4n4p1iaWZ3U" resolve="Batavus" />
        <node concept="3mzBic" id="4n4p1iaWZ3S" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4n4p1iatoP2" resolve="solvent" />
          <node concept="iJZ9l" id="72mgpmETM2D" role="3mzBi6">
            <node concept="3eh0X$" id="72mgpmETM2E" role="3eh0KJ">
              <node concept="2Jx4MH" id="72mgpmETM2C" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="72mgpmETM2F" role="3haOjb">
                <property role="2ljiaO" value="2000" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaM" value="1" />
              </node>
              <node concept="2ljiaL" id="72mgpmETM2G" role="3haOjf">
                <property role="2ljiaO" value="2010" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaM" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4n4p1iaWZ3U" role="4Ohaa">
        <property role="TrG5h" value="Batavus" />
        <ref role="4OhPH" node="4n4p1iasQNl" resolve="Fabrikant" />
        <node concept="3_ceKt" id="4n4p1iaWZ3V" role="4OhPJ">
          <ref role="3_ceKs" node="4n4p1iaVmkj" resolve="minimumprijs" />
          <node concept="1EQTEq" id="4n4p1iaWZ3W" role="3_ceKu">
            <property role="3e6Tb2" value="1001" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4n4p1iaWZ3X" role="4Ohaa">
        <property role="TrG5h" value="Dinsdag" />
        <ref role="4OhPH" node="7_4_jU3L0oZ" resolve="FietsModel" />
        <node concept="3_ceKt" id="4n4p1iaWZ3Y" role="4OhPJ">
          <ref role="3_ceKs" node="7_4_jU3LiXt" resolve="prijs" />
          <node concept="iJZ9l" id="4n4p1iaWZ3Z" role="3_ceKu">
            <node concept="3eh0X$" id="4n4p1iaWZ40" role="3eh0KJ">
              <node concept="1EQTEq" id="4n4p1iaWZ41" role="3eh0Lf">
                <property role="3e6Tb2" value="1" />
              </node>
              <node concept="2ljiaL" id="4n4p1iaWZ42" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="4n4p1iaWZ43" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2010" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="4n4p1iaWZ44" role="4OhPJ">
          <ref role="3_ceKs" node="4n4p1iasQPM" resolve="fabrikant" />
          <node concept="4PMua" id="4n4p1iaWZ45" role="3_ceKu">
            <node concept="4PMub" id="4n4p1iaWZ46" role="4PMue">
              <ref role="4PMuN" node="4n4p1iaWZ3U" resolve="Batavus" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="7_4_jU3L0oE" role="3Na4y7">
      <node concept="2ljiaL" id="7_4_jU3L0oF" role="2ljwA6">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="7_4_jU3L0oG" role="2ljwA7">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="7_4_jU3L0oH" role="1lUMLE">
      <property role="2ljiaO" value="2024" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLZI" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLZH" role="3WoufU">
        <ref role="17AE6y" node="7_4_jU3L0oA" resolve="onderwerp" />
      </node>
    </node>
  </node>
  <node concept="2bQVlO" id="3RptH3lzdcE">
    <property role="TrG5h" value="onderwerpInTijdPredicaten" />
    <node concept="1HSql3" id="3RptH3lzdSi" role="1HSqhF">
      <property role="TrG5h" value="OnderwerpRefs in Samengesteld Predicaat in HeleTijdvak" />
      <node concept="1wO7pt" id="3RptH3lzdSj" role="kiesI">
        <node concept="2boe1W" id="3RptH3lzdSk" role="1wO7pp">
          <node concept="2zaH5l" id="3RptH3lzdSl" role="1wO7i6">
            <ref role="2zaJI2" node="3RptH3lzb8S" resolve="een succes" />
            <node concept="3_kdyS" id="3RptH3lzdSm" role="pRcyL">
              <ref role="Qu8KH" node="7_4_jU3L0oZ" resolve="FietsModel" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3RptH3lzdSn" role="1wO7i3">
            <node concept="3yS1BT" id="3RptH3lzdSo" role="2z5D6P">
              <ref role="3yS1Ki" node="3RptH3lzdSm" resolve="FietsModel" />
            </node>
            <node concept="dpBbG" id="4n4p1i6r_o0" role="2z5HcU">
              <node concept="28IzFB" id="4n4p1i6r_pU" role="XD3Rr">
                <ref role="28I$VD" node="7_4_jU3L0px" resolve="efficient" />
              </node>
              <node concept="1HAryX" id="1X_GLygREJI" role="1uZqZG">
                <node concept="1HAryU" id="1X_GLygREJL" role="1HArz7">
                  <property role="1HArza" value="1" />
                  <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3RptH3lzdS$" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="3RptH3l$eEW" role="1HSqhF">
      <property role="TrG5h" value="Gelijkstelling met OnderwerpRef in Samengesteld Predicaat in Tijdsduurdat zonder Eenheidconversie" />
      <node concept="1wO7pt" id="3RptH3l$gaI" role="kiesI">
        <node concept="2boe1W" id="3RptH3l$gaJ" role="1wO7pp">
          <node concept="2boe1X" id="3RptH3l$gd$" role="1wO7i6">
            <node concept="3_mHL5" id="3RptH3l$gd_" role="2bokzF">
              <node concept="c2t0s" id="3RptH3l$ggy" role="eaaoM">
                <ref role="Qu8KH" node="3RptH3l$fd6" resolve="aantal efficiente dagen" />
              </node>
              <node concept="3_kdyS" id="3RptH3l$ggx" role="pQQuc">
                <ref role="Qu8KH" node="7_4_jU3L0oZ" resolve="FietsModel" />
              </node>
            </node>
            <node concept="3vJFq3" id="3RptH3l$goz" role="2bokzm">
              <ref role="2sMhr2" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              <node concept="1HAryX" id="3RptH3l$gvr" role="1uZqZG">
                <node concept="1HAryU" id="3RptH3l$gvq" role="1HArz7">
                  <property role="1HArza" value="1" />
                  <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                </node>
              </node>
              <node concept="19nIsh" id="3RptH3l$gEB" role="3vJFo7">
                <node concept="28AkDQ" id="3RptH3l$gEC" role="19nIse">
                  <node concept="1wXXZB" id="3RptH3l$gMC" role="28AkDO" />
                  <node concept="1wSDer" id="3RptH3l$gEE" role="28AkDN">
                    <node concept="2z5Mdt" id="3RptH3l$gPg" role="1wSDeq">
                      <node concept="3yS1BT" id="3RptH3l$gPh" role="2z5D6P">
                        <ref role="3yS1Ki" node="3RptH3l$ggx" resolve="FietsModel" />
                      </node>
                      <node concept="28IzFB" id="3RptH3l$gSo" role="2z5HcU">
                        <ref role="28I$VD" node="7_4_jU3L0px" resolve="efficient" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3RptH3l$gaL" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="3RptH3l$erm" role="1HSqhF" />
    <node concept="1HSql3" id="4n4p1i6BO8q" role="1HSqhF">
      <property role="TrG5h" value="Gelijkstelling met OnderwerpRefs in Samengesteld Predicaat in Tijdsduurdat met eenheidconversie" />
      <node concept="1wO7pt" id="4n4p1i6BO8r" role="kiesI">
        <node concept="2boe1W" id="4n4p1i6BO8s" role="1wO7pp">
          <node concept="2boe1X" id="4n4p1i6BO8t" role="1wO7i6">
            <node concept="3_mHL5" id="4n4p1i6BO8u" role="2bokzF">
              <node concept="c2t0s" id="4n4p1i8893T" role="eaaoM">
                <ref role="Qu8KH" node="4n4p1i6vh0I" resolve="snelle dagen" />
              </node>
              <node concept="3_kdyS" id="4n4p1i6BO8w" role="pQQuc">
                <ref role="Qu8KH" node="7_4_jU3L0oZ" resolve="FietsModel" />
              </node>
            </node>
            <node concept="3vJFq3" id="4n4p1i6BO8_" role="2bokzm">
              <ref role="2sMhr2" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              <node concept="1HAryX" id="4n4p1i6BO8A" role="1uZqZG">
                <node concept="1HAryU" id="4n4p1i6BO8B" role="1HArz7">
                  <property role="1HArza" value="1" />
                  <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                </node>
              </node>
              <node concept="2z5Mdt" id="4n4p1i6BO8C" role="3vJFo7">
                <node concept="3_mHL5" id="4n4p1i6BO8D" role="2z5D6P">
                  <node concept="c2t0s" id="4n4p1i6BO8E" role="eaaoM">
                    <ref role="Qu8KH" node="7_4_jU3L0re" resolve="gewicht" />
                  </node>
                  <node concept="3yS1BT" id="4n4p1i6BO8F" role="pQQuc">
                    <ref role="3yS1Ki" node="4n4p1i6BO8w" resolve="FietsModel" />
                  </node>
                </node>
                <node concept="28AkDQ" id="4n4p1i6BO8G" role="2z5HcU">
                  <node concept="1wSDer" id="4n4p1i6BO8H" role="28AkDN">
                    <node concept="2z5Mdt" id="4n4p1i6BO8I" role="1wSDeq">
                      <node concept="3yS1BT" id="4n4p1i6BO8J" role="2z5D6P">
                        <ref role="3yS1Ki" node="4n4p1i6BO8E" resolve="gewicht" />
                      </node>
                      <node concept="28IvMi" id="4n4p1i6BO8K" role="2z5HcU" />
                    </node>
                  </node>
                  <node concept="1wSDer" id="4n4p1i6BO8L" role="28AkDN">
                    <node concept="2z5Mdt" id="4n4p1i6BO8M" role="1wSDeq">
                      <node concept="3yS1BT" id="4n4p1i6BO8N" role="2z5D6P">
                        <ref role="3yS1Ki" node="4n4p1i6BO8E" resolve="gewicht" />
                      </node>
                      <node concept="28IAyu" id="4n4p1i6BO8O" role="2z5HcU">
                        <property role="28IApM" value="5brrC35IcXt/LT" />
                        <node concept="1EQTEq" id="4n4p1i6BO8P" role="28IBCi">
                          <property role="3e6Tb2" value="10" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1wXXZB" id="4n4p1i6BO8Q" role="28AkDO" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4n4p1i6BO8R" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="3zYmTi0O5Jx" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="3RptH3lzo1b">
    <property role="TrG5h" value="onderwerpInTijdPredicaten" />
    <node concept="210ffa" id="7_4_jU6c8Pz" role="10_$IM">
      <property role="TrG5h" value="onderwerpRefInHeleTijdvak" />
      <node concept="4Oh8J" id="7_4_jU6c8P$" role="4Ohb1">
        <ref role="4Oh8G" node="7_4_jU3L0oZ" resolve="FietsModel" />
        <ref role="3teO_M" node="7_4_jU6c8PL" resolve="performance" />
        <node concept="3mzBic" id="3RptH3lzoe1" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3RptH3lzb8S" resolve="een succes" />
          <node concept="iJZ9l" id="3RptH3lzoea" role="3mzBi6">
            <node concept="3eh0X$" id="3RptH3lzoeb" role="3eh0KJ">
              <node concept="2Jx4MH" id="3RptH3lzoeH" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="3RptH3lzofa" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2010" />
              </node>
              <node concept="2ljiaL" id="3RptH3lzog4" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2011" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7_4_jU6c8PL" role="4Ohaa">
        <property role="TrG5h" value="performance" />
        <ref role="4OhPH" node="7_4_jU3L0oZ" resolve="FietsModel" />
        <node concept="3_ceKt" id="3RptH3lznS5" role="4OhPJ">
          <ref role="3_ceKs" node="7_4_jU3L0px" resolve="efficient" />
          <node concept="iJZ9l" id="3RptH3lznUm" role="3_ceKu">
            <node concept="3eh0X$" id="3RptH3lznVD" role="3eh0KJ">
              <node concept="2Jx4MH" id="3RptH3lznVE" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="3RptH3lznVF" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2010" />
              </node>
              <node concept="2ljiaL" id="3RptH3lznVG" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2011" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="7_4_jU6c8Ye" role="4OhPJ">
          <ref role="3_ceKs" node="7_4_jU3L0pd" resolve="aerodynamisch" />
          <node concept="iJZ9l" id="3RptH3lznG1" role="3_ceKu">
            <node concept="3eh0X$" id="3RptH3lznG2" role="3eh0KJ">
              <node concept="2Jx4MH" id="3RptH3lznJ1" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="3RptH3lznKL" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2010" />
              </node>
              <node concept="2ljiaL" id="3RptH3lznOs" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2012" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="3RptH3l$rnm" role="10_$IM">
      <property role="TrG5h" value="onderwerpRefinTijdsduurdat zonder Eenheidconversie" />
      <node concept="4Oh8J" id="3RptH3l$rnn" role="4Ohb1">
        <ref role="4Oh8G" node="7_4_jU3L0oZ" resolve="FietsModel" />
        <ref role="3teO_M" node="3RptH3l$rnu" resolve="performance" />
        <node concept="3mzBic" id="4n4p1i88eBj" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3RptH3l$fd6" resolve="aantal efficiente dagen" />
          <node concept="iJZ9l" id="4n4p1i88eBO" role="3mzBi6">
            <node concept="3eh0X$" id="4n4p1i88eBP" role="3eh0KJ">
              <node concept="1EQTEq" id="4n4p1i88eBM" role="3eh0Lf">
                <property role="3e6Tb2" value="0" />
                <node concept="PwxsY" id="4n4p1i88fCI" role="1jdwn1">
                  <node concept="Pwxi7" id="4n4p1i88fCH" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                  <node concept="Pwxi7" id="4n4p1i88fCJ" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="4n4p1i88eJl" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2010" />
              </node>
            </node>
            <node concept="3eh0X$" id="4n4p1i88fuc" role="3eh0KJ">
              <node concept="1EQTEq" id="4n4p1i88fub" role="3eh0Lf">
                <property role="3e6Tb2" value="30_5/12" />
                <node concept="PwxsY" id="4n4p1i88f$F" role="1jdwn1">
                  <node concept="Pwxi7" id="4n4p1i88f$E" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                  <node concept="Pwxi7" id="4n4p1i88f$G" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="4n4p1i88fud" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2010" />
              </node>
              <node concept="2ljiaL" id="4n4p1i88goA" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2011" />
              </node>
            </node>
            <node concept="3eh0X$" id="4n4p1i88grs" role="3eh0KJ">
              <node concept="1EQTEq" id="4n4p1i88grr" role="3eh0Lf">
                <property role="3e6Tb2" value="0" />
                <node concept="PwxsY" id="4n4p1i88g$N" role="1jdwn1">
                  <node concept="Pwxi7" id="4n4p1i88g$M" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                  <node concept="Pwxi7" id="4n4p1i88g$O" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="4n4p1i88grt" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2011" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3RptH3l$rnu" role="4Ohaa">
        <property role="TrG5h" value="performance" />
        <ref role="4OhPH" node="7_4_jU3L0oZ" resolve="FietsModel" />
        <node concept="3_ceKt" id="3RptH3l$rnv" role="4OhPJ">
          <ref role="3_ceKs" node="7_4_jU3L0px" resolve="efficient" />
          <node concept="iJZ9l" id="3RptH3l$rnw" role="3_ceKu">
            <node concept="3eh0X$" id="3RptH3l$rnx" role="3eh0KJ">
              <node concept="2Jx4MH" id="3RptH3l$rny" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="3RptH3l$rnz" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2010" />
              </node>
              <node concept="2ljiaL" id="3RptH3l$rn$" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2011" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="3RptH3l$JDH" role="10_$IM">
      <property role="TrG5h" value="onderwerpRefinTijdsduurdat met Eenheidconversie " />
      <node concept="4Oh8J" id="3RptH3l$JDI" role="4Ohb1">
        <ref role="4Oh8G" node="7_4_jU3L0oZ" resolve="FietsModel" />
        <ref role="3teO_M" node="3RptH3l$JDP" resolve="performance" />
        <node concept="3mzBic" id="4n4p1i88ixD" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4n4p1i6vh0I" resolve="snelle dagen" />
          <node concept="iJZ9l" id="4n4p1i88ixE" role="3mzBi6">
            <node concept="3eh0X$" id="4n4p1i88jzf" role="3eh0KJ">
              <node concept="1EQTEq" id="4n4p1i88jzg" role="3eh0Lf">
                <property role="3e6Tb2" value="0" />
                <node concept="PwxsY" id="4n4p1i88jzh" role="1jdwn1">
                  <node concept="Pwxi7" id="4n4p1i88jzi" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                  <node concept="Pwxi7" id="4n4p1i88jzj" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="4n4p1i88jzk" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2010" />
              </node>
            </node>
            <node concept="3eh0X$" id="4n4p1i88jzl" role="3eh0KJ">
              <node concept="1EQTEq" id="4n4p1i88jzm" role="3eh0Lf">
                <property role="3e6Tb2" value="30_5/12" />
                <node concept="PwxsY" id="4n4p1i88jzn" role="1jdwn1">
                  <node concept="Pwxi7" id="4n4p1i88jzo" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                  <node concept="Pwxi7" id="4n4p1i88jzp" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="4n4p1i88jzq" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2010" />
              </node>
              <node concept="2ljiaL" id="4n4p1i88jzr" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2011" />
              </node>
            </node>
            <node concept="3eh0X$" id="4n4p1i88jzs" role="3eh0KJ">
              <node concept="1EQTEq" id="4n4p1i88jzt" role="3eh0Lf">
                <property role="3e6Tb2" value="0" />
                <node concept="PwxsY" id="4n4p1i88jzu" role="1jdwn1">
                  <node concept="Pwxi7" id="4n4p1i88jzv" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                  <node concept="Pwxi7" id="4n4p1i88jzw" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="4n4p1i88jzx" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2011" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3RptH3l$JDP" role="4Ohaa">
        <property role="TrG5h" value="performance" />
        <ref role="4OhPH" node="7_4_jU3L0oZ" resolve="FietsModel" />
        <node concept="3_ceKt" id="3RptH3l$JHD" role="4OhPJ">
          <ref role="3_ceKs" node="7_4_jU3L0re" resolve="gewicht" />
          <node concept="iJZ9l" id="3RptH3l$JHY" role="3_ceKu">
            <node concept="3eh0X$" id="3RptH3l$JHZ" role="3eh0KJ">
              <node concept="1EQTEq" id="3RptH3l$JHW" role="3eh0Lf">
                <property role="3e6Tb2" value="5" />
              </node>
              <node concept="2ljiaL" id="3RptH3l$JLr" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2010" />
              </node>
              <node concept="2ljiaL" id="3RptH3l$JOC" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2011" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="4n4p1iatwFY" role="10_$IM">
      <property role="TrG5h" value="meerdere onderwerpRefs inTijdsduurdat" />
      <node concept="4OhPC" id="4n4p1iatwZV" role="4Ohaa">
        <property role="TrG5h" value="Batavus" />
        <ref role="4OhPH" node="4n4p1iasQNl" resolve="Fabrikant" />
        <node concept="3_ceKt" id="4n4p1iatx4x" role="4OhPJ">
          <ref role="3_ceKs" node="4n4p1iasQPr" resolve="naam" />
          <node concept="2JwNib" id="4n4p1iatx90" role="3_ceKu">
            <property role="2JwNin" value="Accel" />
          </node>
        </node>
        <node concept="3_ceKt" id="4n4p1iatxaI" role="4OhPJ">
          <ref role="3_ceKs" node="4n4p1iatoP2" resolve="solvent" />
          <node concept="2Jx4MH" id="4n4p1iatxe7" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="4n4p1iatwFZ" role="4Ohb1">
        <ref role="4Oh8G" node="7_4_jU3L0oZ" resolve="FietsModel" />
        <ref role="3teO_M" node="4n4p1iatwGl" resolve="performance" />
        <node concept="3mzBic" id="4n4p1iatwG0" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4n4p1i6vh0I" resolve="snelle dagen" />
          <node concept="iJZ9l" id="4n4p1iatwG1" role="3mzBi6">
            <node concept="3eh0X$" id="4n4p1iatwG2" role="3eh0KJ">
              <node concept="1EQTEq" id="4n4p1iatwG3" role="3eh0Lf">
                <property role="3e6Tb2" value="0" />
                <node concept="PwxsY" id="4n4p1iatwG4" role="1jdwn1">
                  <node concept="Pwxi7" id="4n4p1iatwG5" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                  <node concept="Pwxi7" id="4n4p1iatwG6" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="4n4p1iatwG7" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2010" />
              </node>
            </node>
            <node concept="3eh0X$" id="4n4p1iatwG8" role="3eh0KJ">
              <node concept="1EQTEq" id="4n4p1iatwG9" role="3eh0Lf">
                <property role="3e6Tb2" value="30_5/12" />
                <node concept="PwxsY" id="4n4p1iatwGa" role="1jdwn1">
                  <node concept="Pwxi7" id="4n4p1iatwGb" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                  <node concept="Pwxi7" id="4n4p1iatwGc" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="4n4p1iatwGd" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2010" />
              </node>
              <node concept="2ljiaL" id="4n4p1iatwGe" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2011" />
              </node>
            </node>
            <node concept="3eh0X$" id="4n4p1iatwGf" role="3eh0KJ">
              <node concept="1EQTEq" id="4n4p1iatwGg" role="3eh0Lf">
                <property role="3e6Tb2" value="0" />
                <node concept="PwxsY" id="4n4p1iatwGh" role="1jdwn1">
                  <node concept="Pwxi7" id="4n4p1iatwGi" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                  <node concept="Pwxi7" id="4n4p1iatwGj" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="4n4p1iatwGk" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2011" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4n4p1iatwGl" role="4Ohaa">
        <property role="TrG5h" value="performance" />
        <ref role="4OhPH" node="7_4_jU3L0oZ" resolve="FietsModel" />
        <node concept="3_ceKt" id="4n4p1iatwGm" role="4OhPJ">
          <ref role="3_ceKs" node="7_4_jU3L0re" resolve="gewicht" />
          <node concept="iJZ9l" id="4n4p1iatwGn" role="3_ceKu">
            <node concept="3eh0X$" id="4n4p1iatwGo" role="3eh0KJ">
              <node concept="1EQTEq" id="4n4p1iatwGp" role="3eh0Lf">
                <property role="3e6Tb2" value="5" />
              </node>
              <node concept="2ljiaL" id="4n4p1iatwGq" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2010" />
              </node>
              <node concept="2ljiaL" id="4n4p1iatwGr" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2011" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="3RptH3lzo1c" role="3Na4y7">
      <node concept="2ljiaL" id="3RptH3lzo1d" role="2ljwA6">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="3RptH3lzo1e" role="2ljwA7">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="3RptH3lzo1f" role="1lUMLE">
      <property role="2ljiaO" value="2024" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLZK" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLZJ" role="3WoufU">
        <ref role="17AE6y" node="3RptH3lzdcE" resolve="onderwerpInTijdPredicaten" />
      </node>
    </node>
  </node>
  <node concept="2bQVlO" id="2uD488A2NLW">
    <property role="TrG5h" value="ALEF4934" />
    <node concept="1uxNW$" id="2uD488A31w0" role="1HSqhF" />
    <node concept="3FGEBu" id="2uD488A31xa" role="1HSqhF">
      <node concept="1Pa9Pv" id="2uD488A31xb" role="3FGEBv">
        <node concept="1PaTwC" id="2uD488A31xc" role="1PaQFQ">
          <node concept="3oM_SD" id="2uD488A31xd" role="1PaTwD">
            <property role="3oM_SC" value="ALEF-4934" />
          </node>
          <node concept="3oM_SD" id="2uD488A31yr" role="1PaTwD">
            <property role="3oM_SC" value="Meerdere" />
          </node>
          <node concept="3oM_SD" id="2uD488A31yu" role="1PaTwD">
            <property role="3oM_SC" value="eenzelfde" />
          </node>
          <node concept="3oM_SD" id="2uD488A31yy" role="1PaTwD">
            <property role="3oM_SC" value="onderwerp" />
          </node>
          <node concept="3oM_SD" id="2uD488A31yB" role="1PaTwD">
            <property role="3oM_SC" value="referenties" />
          </node>
          <node concept="3oM_SD" id="2uD488A31yH" role="1PaTwD">
            <property role="3oM_SC" value="binnen" />
          </node>
          <node concept="3oM_SD" id="2uD488A31yO" role="1PaTwD">
            <property role="3oM_SC" value="een" />
          </node>
          <node concept="3oM_SD" id="2uD488A31yW" role="1PaTwD">
            <property role="3oM_SC" value="timed" />
          </node>
          <node concept="3oM_SD" id="2uD488A31$z" role="1PaTwD">
            <property role="3oM_SC" value="expressie" />
          </node>
          <node concept="3oM_SD" id="2uD488A31$H" role="1PaTwD">
            <property role="3oM_SC" value="maakten" />
          </node>
          <node concept="3oM_SD" id="2uD488A31$S" role="1PaTwD">
            <property role="3oM_SC" value="het" />
          </node>
          <node concept="3oM_SD" id="2uD488A31_4" role="1PaTwD">
            <property role="3oM_SC" value="dat" />
          </node>
          <node concept="3oM_SD" id="2uD488A31_h" role="1PaTwD">
            <property role="3oM_SC" value="Tardis" />
          </node>
          <node concept="3oM_SD" id="2uD488A31_v" role="1PaTwD">
            <property role="3oM_SC" value="niet" />
          </node>
          <node concept="3oM_SD" id="2uD488A31_I" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="2uD488A31Ax" role="1PaTwD">
            <property role="3oM_SC" value="referenties" />
          </node>
          <node concept="3oM_SD" id="2uD488A31AM" role="1PaTwD">
            <property role="3oM_SC" value="goed" />
          </node>
          <node concept="3oM_SD" id="2uD488A31B4" role="1PaTwD">
            <property role="3oM_SC" value="kon" />
          </node>
          <node concept="3oM_SD" id="2uD488A31Bn" role="1PaTwD">
            <property role="3oM_SC" value="zetten" />
          </node>
          <node concept="3oM_SD" id="2uD488A31Cm" role="1PaTwD">
            <property role="3oM_SC" value="na" />
          </node>
          <node concept="3oM_SD" id="2uD488A31CF" role="1PaTwD">
            <property role="3oM_SC" value="het" />
          </node>
          <node concept="3oM_SD" id="2uD488A31D1" role="1PaTwD">
            <property role="3oM_SC" value="liften" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="2uD488A2NLZ" role="1HSqhF">
      <property role="TrG5h" value="Meerdere onderwerpen in 1 timed expressie" />
      <node concept="1wO7pt" id="2uD488A2NM1" role="kiesI">
        <node concept="2boe1W" id="2uD488A2NM2" role="1wO7pp">
          <node concept="2boe1X" id="2uD488A2NMz" role="1wO7i6">
            <node concept="3_mHL5" id="2uD488A2NM$" role="2bokzF">
              <node concept="c2t0s" id="2uD488A2P92" role="eaaoM">
                <ref role="Qu8KH" node="2uD488A2P0p" resolve="aantal efficiente dagen per jaar" />
              </node>
              <node concept="3_kdyS" id="2uD488A2P91" role="pQQuc">
                <ref role="Qu8KH" node="7_4_jU3L0oZ" resolve="FietsModel" />
              </node>
            </node>
            <node concept="3nw9M7" id="2uD488A2NT3" role="2bokzm">
              <node concept="1wOU7F" id="Ap5PoRZ8yG" role="3nw9M8">
                <ref role="1wOU7E" node="Ap5PoRZ8ys" resolve="A" />
              </node>
              <node concept="1HAryX" id="2uD488A2QnO" role="1uZqZG">
                <node concept="1HAryU" id="2uD488A2QnP" role="1HArz7">
                  <property role="1HArza" value="1" />
                  <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="Ap5PoRZ8ys" role="1wO7iY">
            <property role="TrG5h" value="A" />
            <property role="2n7kvO" value="true" />
            <node concept="1jIXsu" id="Ap5PoRZ8yt" role="1wOUU$">
              <node concept="2z5Mdt" id="Ap5PoRZ8yu" role="1jIXst">
                <node concept="3_mHL5" id="Ap5PoRZ8yv" role="2z5D6P">
                  <node concept="ean_g" id="Ap5PoRZ8yw" role="eaaoM">
                    <ref role="Qu8KH" node="4n4p1iasQPN" resolve="supermodel" />
                  </node>
                  <node concept="3_mHL5" id="Ap5PoRZ8yx" role="pQQuc">
                    <node concept="ean_g" id="Ap5PoRZ8yy" role="eaaoM">
                      <ref role="Qu8KH" node="4n4p1iasQPM" resolve="fabrikant" />
                    </node>
                    <node concept="3yS1BT" id="Ap5PoRZ8yz" role="pQQuc">
                      <ref role="3yS1Ki" node="2uD488A2P91" resolve="FietsModel" />
                    </node>
                  </node>
                </node>
                <node concept="28IzFB" id="Ap5PoRZ8y$" role="2z5HcU">
                  <ref role="28I$VD" node="7_4_jU3L0px" resolve="efficient" />
                </node>
              </node>
              <node concept="3_mHL5" id="Ap5PoRZ8y_" role="1jIXsv">
                <node concept="c2t0s" id="Ap5PoRZ8yA" role="eaaoM">
                  <ref role="Qu8KH" node="3RptH3l$fd6" resolve="aantal efficiente dagen" />
                </node>
                <node concept="3_mHL5" id="Ap5PoRZ8yB" role="pQQuc">
                  <node concept="ean_g" id="Ap5PoRZ8yC" role="eaaoM">
                    <ref role="Qu8KH" node="4n4p1iasQPN" resolve="supermodel" />
                  </node>
                  <node concept="3_mHL5" id="Ap5PoRZ8yD" role="pQQuc">
                    <node concept="ean_g" id="Ap5PoRZ8yE" role="eaaoM">
                      <ref role="Qu8KH" node="4n4p1iasQPM" resolve="fabrikant" />
                    </node>
                    <node concept="3yS1BT" id="Ap5PoRZ8yF" role="pQQuc">
                      <ref role="3yS1Ki" node="2uD488A2P91" resolve="FietsModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2uD488A2NM4" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1SG8sicZcWS" role="1HSqhF">
      <property role="TrG5h" value="Meerdere onderwerpen anders opgesteld" />
      <node concept="1wO7pt" id="1SG8sicZcWU" role="kiesI">
        <node concept="2ljwA5" id="1SG8sicZcWX" role="1nvPAL" />
        <node concept="2wg1G6" id="3uHt18HdON4" role="1wO7pp">
          <node concept="2wgimn" id="3uHt18HdON5" role="2wgiml">
            <node concept="KmW0t" id="3uHt18HdON6" role="KmW0v">
              <node concept="1cAV0j" id="3uHt18HdON7" role="KmW0v">
                <property role="1cB5Ah" value="het" />
              </node>
              <node concept="wQCQb" id="3uHt18HdON8" role="KmW0v">
                <property role="2wiOCH" value="false" />
                <ref role="wL8z6" node="1SG8sicZa9J" resolve="aantal kilometers per maand" />
              </node>
            </node>
            <node concept="1cAV0j" id="3uHt18HdON9" role="KmW0v">
              <property role="1cB5Ah" value="van" />
            </node>
            <node concept="KmW0t" id="3uHt18HdONa" role="KmW0v">
              <node concept="1cAV0j" id="3uHt18HdONb" role="KmW0v">
                <property role="1cB5Ah" value="een" />
              </node>
              <node concept="wQCQb" id="3uHt18HdONc" role="KmW0v">
                <property role="2wiOCH" value="false" />
                <ref role="wL8z6" node="1SG8sicZa0R" resolve="Eigenaar" />
              </node>
            </node>
            <node concept="1cAV0j" id="3uHt18HdONd" role="KmW0v">
              <property role="1cB5Ah" value="moet" />
            </node>
            <node concept="1cAV0j" id="3uHt18HdONe" role="KmW0v">
              <property role="1cB5Ah" value="gesteld" />
            </node>
            <node concept="1cAV0j" id="3uHt18HdONf" role="KmW0v">
              <property role="1cB5Ah" value="de" />
            </node>
            <node concept="1cAV0j" id="3uHt18HdVK6" role="KmW0v">
              <property role="1cB5Ah" value="worden" />
            </node>
            <node concept="1cAV0j" id="3uHt18HdONg" role="KmW0v">
              <property role="1cB5Ah" value="op" />
            </node>
            <node concept="1cAV0j" id="3uHt18HdONh" role="KmW0v">
              <property role="1cB5Ah" value="het" />
            </node>
            <node concept="1cAV0j" id="3uHt18HdONi" role="KmW0v">
              <property role="1cB5Ah" value="tijdsevenredig" />
            </node>
            <node concept="1cAV0j" id="3uHt18HdONj" role="KmW0v">
              <property role="1cB5Ah" value="gemiddelde" />
            </node>
            <node concept="1cAV0j" id="3uHt18HdONk" role="KmW0v">
              <property role="1cB5Ah" value="per" />
            </node>
            <node concept="1cAV0j" id="3uHt18HdONl" role="KmW0v">
              <property role="1cB5Ah" value="maand" />
            </node>
            <node concept="1cAV0j" id="3uHt18HdONm" role="KmW0v">
              <property role="1cB5Ah" value="van" />
            </node>
            <node concept="wQCQb" id="3uHt18HdONo" role="KmW0v">
              <property role="2wiOCH" value="false" />
              <ref role="wL8z6" node="3uHt18HdONn" resolve="A" />
            </node>
          </node>
          <node concept="2wgimn" id="3uHt18HdONL" role="2wgiml">
            <node concept="1cAV0j" id="3uHt18HdONq" role="KmW0v">
              <property role="1cB5Ah" value="Daarbij" />
              <property role="2A$C4d" value="true" />
            </node>
            <node concept="1cAV0j" id="3uHt18HdONr" role="KmW0v">
              <property role="1cB5Ah" value="geldt" />
            </node>
            <node concept="3pKb8d" id="3uHt18HdONs" role="KmW0v">
              <property role="3pKb8c" value=":" />
            </node>
            <node concept="1cAV0j" id="3uHt18HdONt" role="KmW0v" />
            <node concept="rwe_Q" id="3uHt18HdONn" role="KmW0v">
              <property role="TrG5h" value="A" />
              <property role="16Ztxu" value="Aen" />
              <property role="16Ztxt" value="false" />
              <property role="2n7kvO" value="true" />
            </node>
            <node concept="1cAV0j" id="3uHt18HdONv" role="KmW0v">
              <property role="1cB5Ah" value="is" />
            </node>
            <node concept="KmW0t" id="3uHt18HdONw" role="KmW0v">
              <node concept="1cAV0j" id="3uHt18HdONx" role="KmW0v">
                <property role="1cB5Ah" value="het" />
              </node>
              <node concept="wQCQb" id="3uHt18HdONy" role="KmW0v">
                <property role="2wiOCH" value="false" />
                <ref role="wL8z6" node="1SG8sicZc3F" resolve="aantal kilometers per jaar" />
              </node>
            </node>
            <node concept="1cAV0j" id="3uHt18HdONz" role="KmW0v">
              <property role="1cB5Ah" value="van" />
            </node>
            <node concept="KmW0t" id="3uHt18HdON$" role="KmW0v">
              <node concept="1cAV0j" id="3uHt18HdON_" role="KmW0v">
                <property role="1cB5Ah" value="zijn" />
              </node>
              <node concept="wQCQb" id="3uHt18HdONA" role="KmW0v">
                <property role="2wiOCH" value="false" />
                <ref role="wL8z6" node="1SG8sicZcAo" resolve="fiets" />
              </node>
            </node>
            <node concept="1cAV0j" id="3uHt18HdONB" role="KmW0v">
              <property role="1cB5Ah" value="gedurende" />
            </node>
            <node concept="1cAV0j" id="3uHt18HdONC" role="KmW0v">
              <property role="1cB5Ah" value="de" />
            </node>
            <node concept="1cAV0j" id="3uHt18HdOND" role="KmW0v">
              <property role="1cB5Ah" value="tijd" />
            </node>
            <node concept="1cAV0j" id="3uHt18HdONE" role="KmW0v">
              <property role="1cB5Ah" value="dat" />
            </node>
            <node concept="KmW0t" id="3uHt18HdONF" role="KmW0v">
              <node concept="1cAV0j" id="3uHt18HdONG" role="KmW0v">
                <property role="1cB5Ah" value="zijn" />
              </node>
              <node concept="wQCQb" id="3uHt18HdONH" role="KmW0v">
                <property role="2wiOCH" value="false" />
                <ref role="wL8z6" node="1SG8sicZcAo" resolve="fiets" />
              </node>
            </node>
            <node concept="1cAV0j" id="3uHt18HdONI" role="KmW0v">
              <property role="1cB5Ah" value="is" />
            </node>
            <node concept="wQCQb" id="3uHt18HdONJ" role="KmW0v">
              <property role="2wiOCH" value="false" />
              <ref role="wL8z6" node="1SG8sicZcks" resolve="in gebruik" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="1SG8sicZcXX" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="2ycGgAUryhr">
    <property role="TrG5h" value="ALEFS573" />
    <node concept="1HSql3" id="2ycGgAUryhN" role="1HSqhF">
      <property role="TrG5h" value="OnderwerpRefAttribuutSelector" />
      <node concept="1wO7pt" id="2ycGgAUrROq" role="kiesI">
        <node concept="2aVLjT" id="2ycGgAUtPtU" role="1wO7pp">
          <node concept="2boe1X" id="2ycGgAUrROw" role="1wO7i6">
            <node concept="3_mHL5" id="2ycGgAUrROx" role="2bokzF">
              <node concept="c2t0s" id="2ycGgAUsG2E" role="eaaoM">
                <ref role="Qu8KH" node="7_4_jU3L0re" resolve="gewicht" />
              </node>
              <node concept="3_kdyS" id="2ycGgAUrROH" role="pQQuc">
                <ref role="Qu8KH" node="7_4_jU3L0oZ" resolve="FietsModel" />
              </node>
            </node>
            <node concept="3IOlpp" id="2ycGgAUs7Qk" role="2bokzm">
              <node concept="3_mHL5" id="2ycGgAUsa5p" role="2C$i6l">
                <node concept="c2t0s" id="2ycGgAUs$NC" role="eaaoM">
                  <ref role="Qu8KH" node="2uD488A2P0p" resolve="aantal efficiente dagen per jaar" />
                </node>
                <node concept="3yS1BT" id="2ycGgAUswUa" role="pQQuc">
                  <ref role="3yS1Ki" node="2ycGgAUrROH" resolve="FietsModel" />
                </node>
              </node>
              <node concept="3_mHL5" id="2ycGgAUrUdA" role="2C$i6h">
                <node concept="c2t0s" id="2ycGgAUsuMn" role="eaaoM">
                  <ref role="Qu8KH" node="3RptH3l$fd6" resolve="aantal efficiente dagen" />
                </node>
                <node concept="3yS1BT" id="2ycGgAUrWhE" role="pQQuc">
                  <ref role="3yS1Ki" node="2ycGgAUrROH" resolve="FietsModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="2ycGgAUtP$f" role="1wO7i3">
            <node concept="3yS1BT" id="2ycGgAUtXp_" role="2z5D6P">
              <ref role="3yS1Ki" node="2ycGgAUsuMn" resolve="aantal efficiente dagen" />
            </node>
            <node concept="28IvMi" id="2ycGgAUtRNs" role="2z5HcU" />
          </node>
        </node>
        <node concept="2ljwA5" id="2ycGgAUrROt" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="2ycGgAUryhs" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="1amPt9m6EhH">
    <property role="TrG5h" value="ALEFS573" />
    <node concept="1uxNW$" id="1amPt9m6EhJ" role="1HSqhF" />
    <node concept="1HSql3" id="1amPt9m6EhL" role="1HSqhF">
      <property role="TrG5h" value="RegelVulniet" />
      <node concept="1wO7pt" id="1amPt9m6EhN" role="kiesI">
        <node concept="2aVLjT" id="1amPt9m6Ezd" role="1wO7pp">
          <node concept="2boe1X" id="1amPt9m6EoN" role="1wO7i6">
            <node concept="3_mHL5" id="1amPt9m6EoO" role="2bokzF">
              <node concept="c2t0s" id="1amPt9m6Ep1" role="eaaoM">
                <ref role="Qu8KH" node="1amPt9m6Eik" resolve="factorUitkomst" />
              </node>
              <node concept="3_kdyS" id="1amPt9m6Ep0" role="pQQuc">
                <ref role="Qu8KH" node="1amPt9m6Ei6" resolve="Grondslagenset" />
              </node>
            </node>
            <node concept="3aUx8u" id="1amPt9m6Esm" role="2bokzm">
              <node concept="1EQTEq" id="1amPt9m6EB9" role="2C$i6l">
                <property role="3e6Tb2" value="2" />
              </node>
              <node concept="1EQTEq" id="1amPt9m6EqR" role="2C$i6h">
                <property role="3e6Tb2" value="10" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="1amPt9m6ECv" role="1wO7i3">
            <node concept="3_mHL5" id="1amPt9m6ECw" role="2z5D6P">
              <node concept="c2t0s" id="1amPt9m6EDv" role="eaaoM">
                <ref role="Qu8KH" node="1amPt9m6EiH" resolve="factor" />
              </node>
              <node concept="3yS1BT" id="1amPt9m6ECy" role="pQQuc">
                <ref role="3yS1Ki" node="1amPt9m6Ep0" resolve="Grondslagenset" />
              </node>
            </node>
            <node concept="28IuUv" id="1amPt9m6EJw" role="2z5HcU" />
          </node>
        </node>
        <node concept="2ljwA5" id="1amPt9m6EhQ" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1amPt9m6ELq" role="1HSqhF">
      <property role="TrG5h" value="RegelVul" />
      <node concept="1wO7pt" id="1amPt9m6ELr" role="kiesI">
        <node concept="2aVLjT" id="1amPt9m6ELs" role="1wO7pp">
          <node concept="2boe1X" id="1amPt9m6ELt" role="1wO7i6">
            <node concept="3_mHL5" id="1amPt9m6ELu" role="2bokzF">
              <node concept="c2t0s" id="1amPt9m6ELv" role="eaaoM">
                <ref role="Qu8KH" node="1amPt9m6Eik" resolve="factorUitkomst" />
              </node>
              <node concept="3_kdyS" id="1amPt9m6ELw" role="pQQuc">
                <ref role="Qu8KH" node="1amPt9m6Ei6" resolve="Grondslagenset" />
              </node>
            </node>
            <node concept="3aUx8u" id="1amPt9m6F2T" role="2bokzm">
              <node concept="1EQTEq" id="1amPt9m6F5W" role="2C$i6l">
                <property role="3e6Tb2" value="10" />
              </node>
              <node concept="3_mHL5" id="1amPt9m6EYh" role="2C$i6h">
                <node concept="c2t0s" id="1amPt9m6EZN" role="eaaoM">
                  <ref role="Qu8KH" node="1amPt9m6EiH" resolve="factor" />
                </node>
                <node concept="3yS1BT" id="1amPt9m6EZM" role="pQQuc">
                  <ref role="3yS1Ki" node="1amPt9m6ELw" resolve="Grondslagenset" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="1amPt9m6EL$" role="1wO7i3">
            <node concept="3yS1BT" id="1amPt9pHWFt" role="2z5D6P">
              <ref role="3yS1Ki" node="1amPt9m6EZN" resolve="factor" />
            </node>
            <node concept="28IvMi" id="1amPt9m6ET2" role="2z5HcU" />
          </node>
        </node>
        <node concept="2ljwA5" id="1amPt9m6ELD" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="1amPt9m6EhI" role="1HSqhF" />
  </node>
  <node concept="2bv6Cm" id="1amPt9m6Ei1">
    <property role="TrG5h" value="ALEFS573" />
    <node concept="2bvS6$" id="1amPt9m6Ei6" role="2bv6Cn">
      <property role="TrG5h" value="Grondslagenset" />
      <node concept="2bv6ZS" id="1amPt9m6Eik" role="2bv01j">
        <property role="TrG5h" value="factorUitkomst" />
        <node concept="1EDDeX" id="1amPt9m6Eiw" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="3ixzmw" id="1amPt9m6EiT" role="3ix_3D">
            <node concept="1HAryX" id="1amPt9m6Ejk" role="1uZqZG">
              <node concept="1HAryU" id="1amPt9m6Ejj" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="1amPt9m6EiH" role="2bv01j">
        <property role="TrG5h" value="factor" />
        <node concept="1EDDeX" id="1amPt9m6Ek$" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="3ixzmw" id="1amPt9m6ElE" role="3ix_3D">
            <node concept="1HAryX" id="1amPt9m6EmO" role="1uZqZG">
              <node concept="1HAryU" id="1amPt9m6EmN" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="1amPt9m6Ei2" role="2bv6Cn" />
  </node>
  <node concept="1rXTK1" id="1amPt9m6F8j">
    <property role="TrG5h" value="alefs573" />
    <node concept="210ffa" id="1amPt9m6F8N" role="10_$IM">
      <property role="TrG5h" value="Test afkorting tar attribuut selector icm gevuld of leeg predicaten" />
      <node concept="4Oh8J" id="1amPt9m6F8O" role="4Ohb1">
        <ref role="4Oh8G" node="1amPt9m6Ei6" resolve="Grondslagenset" />
        <ref role="3teO_M" node="1amPt9m6F8P" resolve="g" />
        <node concept="3mzBic" id="1amPt9m6Fgn" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1amPt9m6Eik" resolve="factorUitkomst" />
          <node concept="iJZ9l" id="1amPt9m6FgH" role="3mzBi6">
            <node concept="3eh0X$" id="1amPt9m6Fpy" role="3eh0KJ">
              <node concept="1EQTEq" id="1amPt9m6Fpx" role="3eh0Lf">
                <property role="3e6Tb2" value="20" />
              </node>
              <node concept="2ljiaL" id="1amPt9m6Fpz" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2020" />
              </node>
            </node>
            <node concept="3eh0X$" id="1amPt9m6FgI" role="3eh0KJ">
              <node concept="1EQTEq" id="1amPt9m6FgF" role="3eh0Lf">
                <property role="3e6Tb2" value="100" />
              </node>
              <node concept="2ljiaL" id="1amPt9m6FgE" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2020" />
              </node>
              <node concept="2ljiaL" id="1amPt9m6FgG" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
            <node concept="3eh0X$" id="1amPt9m6FmG" role="3eh0KJ">
              <node concept="1EQTEq" id="1amPt9m6FnQ" role="3eh0Lf">
                <property role="3e6Tb2" value="20" />
              </node>
              <node concept="2ljiaL" id="1amPt9m6FmI" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1amPt9m6F8P" role="4Ohaa">
        <property role="TrG5h" value="g" />
        <ref role="4OhPH" node="1amPt9m6Ei6" resolve="Grondslagenset" />
        <node concept="3_ceKt" id="1amPt9m6F9r" role="4OhPJ">
          <ref role="3_ceKs" node="1amPt9m6EiH" resolve="factor" />
          <node concept="iJZ9l" id="1amPt9m6F9K" role="3_ceKu">
            <node concept="3eh0X$" id="1amPt9m6F9L" role="3eh0KJ">
              <node concept="1EQTEq" id="1amPt9m6F9I" role="3eh0Lf">
                <property role="3e6Tb2" value="10" />
              </node>
              <node concept="2ljiaL" id="1amPt9m6F9H" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2020" />
              </node>
              <node concept="2ljiaL" id="1amPt9m6F9J" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="1amPt9m6F8k" role="3Na4y7">
      <node concept="2ljiaL" id="1amPt9m6F8l" role="2ljwA6">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="1amPt9m6F8m" role="2ljwA7">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="1amPt9m6F8n" role="1lUMLE">
      <property role="2ljiaO" value="2025" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLZM" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLZL" role="3WoufU">
        <ref role="17AE6y" node="1amPt9m6EhH" resolve="ALEFS573" />
      </node>
    </node>
  </node>
</model>

