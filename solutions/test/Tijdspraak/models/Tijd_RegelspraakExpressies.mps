<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a871368c-c124-4c18-81d3-b9738ce89d25(Tijd_RegelspraakExpressies)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="ykqi" ref="r:c71b9efb-c880-476d-a07a-2493b4c1967f(gegevensspraak.base)" implicit="true" />
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
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="7605431665394769272" name="regelspraak.structure.Term" flags="ng" index="22PNqP">
        <child id="7605431665394769273" name="waarde" index="22PNqO" />
      </concept>
      <concept id="6747529342323205923" name="regelspraak.structure.Aggregatie" flags="ng" index="255MOc">
        <property id="6747529342323205935" name="initLeeg" index="255MO0" />
        <property id="6747529342323205932" name="functie" index="255MO3" />
        <child id="2497851063083011247" name="lijst" index="3AjMFx" />
      </concept>
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu">
        <property id="6747529342263127133" name="operator" index="28IApM" />
        <child id="6747529342263128125" name="rechts" index="28IBCi" />
      </concept>
      <concept id="7850059172684106637" name="regelspraak.structure.Afronden" flags="ng" index="29kKyO">
        <property id="7850059172684106678" name="aantalDecimalen" index="29kKyf" />
        <property id="7850059172684106641" name="hoeAfTeRonden" index="29kKyC" />
        <property id="463903969292391975" name="isGemigreerdVoorPercentages" index="35Sgwk" />
        <child id="7850059172684106683" name="afTeRonden" index="29kKy2" />
      </concept>
      <concept id="3567070181140515429" name="regelspraak.structure.VerminderdMet" flags="ng" index="ah0Ob">
        <child id="3567070181140515432" name="verminderdMet" index="ah0O6" />
        <child id="3567070181140515430" name="links" index="ah0O8" />
      </concept>
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504796" name="conditie" index="1wO7i3" />
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
      </concept>
      <concept id="653687101152476297" name="regelspraak.structure.Gelijkstelling" flags="ng" index="2boe1X">
        <child id="653687101152498722" name="rechts" index="2bokzm" />
        <child id="653687101152498719" name="links" index="2bokzF" />
      </concept>
      <concept id="653687101152476040" name="regelspraak.structure.ParameterRef" flags="ng" index="2boetW">
        <reference id="653687101152476041" name="param" index="2boetX" />
      </concept>
      <concept id="653687101158189440" name="regelspraak.structure.Regelgroep" flags="ng" index="2bQVlO">
        <child id="9154144551704439187" name="inhoud" index="1HSqhF" />
      </concept>
      <concept id="958280078616451207" name="regelspraak.structure.NumeriekeWaarde" flags="ng" index="2c22ow">
        <child id="958280078616451208" name="waardeMetEenheid" index="2c22oJ" />
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
      <concept id="6214925803050321739" name="regelspraak.structure.Haakjes" flags="ng" index="2E1DPt">
        <child id="2082621845197815937" name="waarde" index="2CAJk9" />
      </concept>
      <concept id="3766042305509214475" name="regelspraak.structure.TermList" flags="ng" index="KIYad">
        <child id="3766042305509214476" name="term" index="KIYaa" />
      </concept>
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ngI" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
      <concept id="8116110704340985492" name="regelspraak.structure.Worteltrekken" flags="ng" index="LnP4V">
        <child id="8116110704340985505" name="radicand" index="LnP4e" />
      </concept>
      <concept id="6717268411822268012" name="regelspraak.structure.PercentageVanExpressie" flags="ng" index="2QDHpF" />
      <concept id="6823980046024243179" name="regelspraak.structure.BegrensdeExpressie" flags="ng" index="V4P9p">
        <child id="6823980046024243180" name="argument" index="V4P9u" />
        <child id="5439999403386894447" name="grenzen" index="3qibFd" />
      </concept>
      <concept id="5696347358893285502" name="regelspraak.structure.ISelectie" flags="ngI" index="137dR0">
        <child id="6774523643279660910" name="selector" index="eaaoM" />
        <child id="9009487889885775372" name="object" index="pQQuc" />
      </concept>
      <concept id="5308348422954264413" name="regelspraak.structure.RegelsetRef" flags="ng" index="17AEQp">
        <reference id="5308348422954265446" name="set" index="17AE6y" />
      </concept>
      <concept id="1690542669507072389" name="regelspraak.structure.MinusExpressie" flags="ng" index="3aUx8s" />
      <concept id="1690542669507072391" name="regelspraak.structure.VermenigvuldigExpressie" flags="ng" index="3aUx8u" />
      <concept id="1690542669507072390" name="regelspraak.structure.PlusExpressie" flags="ng" index="3aUx8v" />
      <concept id="4123600018271885349" name="regelspraak.structure.DatumMetJaarEnVerstekwaardenVoorMaandEnDag" flags="ng" index="1lQy1V">
        <child id="260950163697489211" name="verstekMaand" index="2gQW7L" />
        <child id="260950163697489206" name="verstekDag" index="2gQW7W" />
        <child id="4123600018272454911" name="dag" index="1lPn2x" />
        <child id="4123600018272454916" name="jaar" index="1lPn5q" />
        <child id="4123600018272454913" name="maand" index="1lPn5v" />
      </concept>
      <concept id="5439999403386887188" name="regelspraak.structure.GrensWaarde" flags="ng" index="3qi9UQ">
        <property id="8870296883783138904" name="begrenzing" index="2xf5Ts" />
        <child id="7816543461380005236" name="waarde" index="IzeQD" />
      </concept>
      <concept id="1480463129960505090" name="regelspraak.structure.RegelVersie" flags="ng" index="1wO7pt">
        <child id="1480463129960505094" name="statement" index="1wO7pp" />
      </concept>
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
      <concept id="8397212885425912768" name="regelspraak.structure.DatumTijdVerschil" flags="ng" index="1RF1Xx">
        <property id="8397212885425912778" name="granulariteit" index="1RF1XF" />
        <child id="8397212885425912781" name="begin" index="1RF1XG" />
        <child id="8397212885425922603" name="eind" index="1RFsqa" />
      </concept>
    </language>
    <language id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak">
      <concept id="1132091078824234268" name="testspraak.structure.TestGeval" flags="ng" index="210ffa">
        <child id="4520032613910301313" name="parameter" index="3FXUGR" />
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
      <concept id="8931076255651336860" name="testspraak.structure.TeTestenRegel" flags="ng" index="1rXTKl">
        <reference id="9154144551707055005" name="ref" index="1G6pT_" />
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
      <concept id="653687101152476317" name="gegevensspraak.structure.EnumeratieWaarde" flags="ng" index="2boe1D" />
      <concept id="653687101152590770" name="gegevensspraak.structure.Kenmerk" flags="ng" index="2bpyt6">
        <property id="6987110246007511376" name="bijvoeglijk" index="2VcyFJ" />
      </concept>
      <concept id="653687101152179938" name="gegevensspraak.structure.ObjectModel" flags="ng" index="2bv6Cm">
        <child id="653687101152179939" name="elem" index="2bv6Cn" unordered="true" />
      </concept>
      <concept id="653687101152178966" name="gegevensspraak.structure.Domein" flags="ng" index="2bv6Zy">
        <child id="5917060184181531817" name="base" index="1ECJDa" />
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
        <property id="6528193855467705353" name="single" index="u$DAK" />
        <reference id="4170820228911721549" name="objectType" index="1fE_qF" />
      </concept>
      <concept id="5970487230362917627" name="gegevensspraak.structure.EnumeratieType" flags="ng" index="2n4JhV">
        <child id="4145085948684469801" name="waarde" index="1niOIs" />
      </concept>
      <concept id="2800963173597667853" name="gegevensspraak.structure.Parameter" flags="ng" index="2DSAsB">
        <child id="5917060184181634509" name="type" index="1ERmGI" />
      </concept>
      <concept id="4697074533531324619" name="gegevensspraak.structure.BooleanLiteral" flags="ng" index="2Jx4MH">
        <property id="4697074533531324626" name="waarde" index="2Jx4MO" />
      </concept>
      <concept id="1788186806698835690" name="gegevensspraak.structure.EenheidMacht" flags="ng" index="Pwxi7">
        <property id="1788186806698835691" name="exponent" index="Pwxi6" />
        <reference id="1788186806698835693" name="basis" index="Pwxi0" />
      </concept>
      <concept id="1788186806698835283" name="gegevensspraak.structure.Eenheid" flags="ng" index="PwxsY">
        <child id="1788186806698835695" name="numerator" index="Pwxi2" unordered="true" />
      </concept>
      <concept id="8989128614611296432" name="gegevensspraak.structure.EnumWaardeRef" flags="ng" index="16yQLD">
        <reference id="8989128614611340128" name="waarde" index="16yCuT" />
      </concept>
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
      <concept id="558527188491918355" name="gegevensspraak.structure.PercentageLiteral" flags="ng" index="3cHhmn" />
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
        <child id="1600719477559844899" name="eenheid" index="1jdwn1" />
      </concept>
      <concept id="1951710250232102541" name="gegevensspraak.structure.IKanDimensiesHebben" flags="ngI" index="3ixQ2G">
        <child id="1951710250232155848" name="dimensies" index="3ix_3D" />
      </concept>
      <concept id="6460202095438261047" name="gegevensspraak.structure.EenheidConversie" flags="ng" index="1qsXiz">
        <child id="6460202095438261048" name="expr" index="1qsXiG" />
        <child id="6460202095438261050" name="eenheid" index="1qsXiI" />
      </concept>
      <concept id="5917060184176395023" name="gegevensspraak.structure.Parametertoekenning" flags="ng" index="1Er9RG">
        <reference id="5917060184176396258" name="param" index="1Er9$1" />
        <child id="2445565176094168041" name="waarde" index="HQftV" />
      </concept>
      <concept id="5917060184181247365" name="gegevensspraak.structure.DatumTijdType" flags="ng" index="1EDDdA">
        <property id="5917060184181247410" name="granulariteit" index="1EDDdh" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181247285" name="gegevensspraak.structure.DomeinType" flags="ng" index="1EDDfm">
        <reference id="5917060184181247286" name="domein" index="1EDDfl" />
      </concept>
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120320779738" name="range" index="3GLxDp" />
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
        <child id="1788186806699416462" name="eenheid" index="PyN7z" />
      </concept>
      <concept id="3257175120328207632" name="gegevensspraak.structure.PercentageType" flags="ng" index="3Jleaj" />
      <concept id="124920669703540587" name="gegevensspraak.structure.Concatenatie" flags="ng" index="3JsO74">
        <child id="124920669703540603" name="rechts" index="3JsO7k" />
        <child id="124920669703540601" name="links" index="3JsO7m" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="299845ab-8a41-470d-b76f-9736f9b49925" name="regelspraak.tijd">
      <concept id="1600719477569219488" name="regelspraak.tijd.structure.Periode" flags="ng" index="1jIgT2">
        <child id="1600719477569219955" name="tot_tm" index="1jIgyh" />
        <child id="1600719477569219953" name="van" index="1jIgyj" />
      </concept>
    </language>
  </registry>
  <node concept="2bQVlO" id="6XD6DNNhPcM">
    <property role="TrG5h" value="Aggregatie" />
    <node concept="1HSql3" id="6XD6DNNgj$v" role="1HSqhF">
      <property role="TrG5h" value="BepaalInkomen" />
      <node concept="1wO7pt" id="6XD6DNNgj$x" role="kiesI">
        <node concept="2boe1W" id="6XD6DNNgj$y" role="1wO7pp">
          <node concept="2boe1X" id="6XD6DNNgjAf" role="1wO7i6">
            <node concept="3_mHL5" id="6XD6DNNgjAg" role="2bokzF">
              <node concept="c2t0s" id="6XD6DNNgjAx" role="eaaoM">
                <ref role="Qu8KH" node="71xdm7hb0l1" resolve="inkomen" />
              </node>
              <node concept="3_kdyS" id="6XD6DNNgjAw" role="pQQuc">
                <ref role="Qu8KH" node="3aAX0IwHECd" resolve="persoon" />
              </node>
            </node>
            <node concept="255MOc" id="6XD6DNNgjJI" role="2bokzm">
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="6XD6DNNgjLQ" role="3AjMFx">
                <node concept="c2t0s" id="6XD6DNNgjNk" role="eaaoM">
                  <ref role="Qu8KH" node="6XD6DNL3TJs" resolve="waarde" />
                </node>
                <node concept="3_mHL5" id="6XD6DNNgjNh" role="pQQuc">
                  <node concept="ean_g" id="6XD6DNNgjNi" role="eaaoM">
                    <ref role="Qu8KH" node="6XD6DNNgjwC" resolve="woning" />
                  </node>
                  <node concept="3yS1BT" id="6XD6DNNgjNj" role="pQQuc">
                    <ref role="3yS1Ki" node="6XD6DNNgjAw" resolve="persoon" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6XD6DNNgj$$" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2X8zWOOi3sO" role="1HSqhF">
      <property role="TrG5h" value="Maximum waarde" />
      <node concept="1wO7pt" id="2X8zWOOi3sQ" role="kiesI">
        <node concept="2boe1W" id="2X8zWOOi3sR" role="1wO7pp">
          <node concept="2boe1X" id="2X8zWOOi3Zz" role="1wO7i6">
            <node concept="3_mHL5" id="2X8zWOOi3Z$" role="2bokzF">
              <node concept="c2t0s" id="2X8zWOOi7vl" role="eaaoM">
                <ref role="Qu8KH" node="2X8zWOOi4xo" resolve="hoogste waarde van woning" />
              </node>
              <node concept="3_kdyS" id="2X8zWOOi7vk" role="pQQuc">
                <ref role="Qu8KH" node="3aAX0IwHECd" resolve="persoon" />
              </node>
            </node>
            <node concept="255MOc" id="2X8zWOOi7JQ" role="2bokzm">
              <property role="255MO3" value="m6IgfsA3FD/max" />
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="2X8zWOOi7PM" role="3AjMFx">
                <node concept="c2t0s" id="2X8zWOOi7Ty" role="eaaoM">
                  <ref role="Qu8KH" node="6XD6DNL3TJs" resolve="waarde" />
                </node>
                <node concept="3_mHL5" id="2X8zWOOi7Tv" role="pQQuc">
                  <node concept="ean_g" id="2X8zWOOi7Tw" role="eaaoM">
                    <ref role="Qu8KH" node="6XD6DNNgjwC" resolve="woning" />
                  </node>
                  <node concept="3yS1BT" id="2X8zWOOi7Tx" role="pQQuc">
                    <ref role="3yS1Ki" node="2X8zWOOi7vk" resolve="persoon" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2X8zWOOi3sT" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2X8zWOOi8mr" role="1HSqhF">
      <property role="TrG5h" value="Minimum waarde" />
      <node concept="1wO7pt" id="2X8zWOOi8mt" role="kiesI">
        <node concept="2boe1W" id="2X8zWOOi8mu" role="1wO7pp">
          <node concept="2boe1X" id="2X8zWOOi8CX" role="1wO7i6">
            <node concept="3_mHL5" id="2X8zWOOi8CY" role="2bokzF">
              <node concept="c2t0s" id="2X8zWOOi8FQ" role="eaaoM">
                <ref role="Qu8KH" node="2X8zWOOi6vU" resolve="laagste waarde van woning" />
              </node>
              <node concept="3_kdyS" id="2X8zWOOi8FP" role="pQQuc">
                <ref role="Qu8KH" node="3aAX0IwHECd" resolve="persoon" />
              </node>
            </node>
            <node concept="255MOc" id="2X8zWOOi8OZ" role="2bokzm">
              <property role="255MO3" value="m6IgfsA3FG/min" />
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="2X8zWOOi8Ug" role="3AjMFx">
                <node concept="c2t0s" id="2X8zWOOi9d9" role="eaaoM">
                  <ref role="Qu8KH" node="6XD6DNL3TJs" resolve="waarde" />
                </node>
                <node concept="3_mHL5" id="2X8zWOOi9d6" role="pQQuc">
                  <node concept="ean_g" id="2X8zWOOi9d7" role="eaaoM">
                    <ref role="Qu8KH" node="6XD6DNNgjwC" resolve="woning" />
                  </node>
                  <node concept="3yS1BT" id="2X8zWOOi9d8" role="pQQuc">
                    <ref role="3yS1Ki" node="2X8zWOOi8FP" resolve="persoon" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2X8zWOOi8mw" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="6XD6DNNjuAd" role="1HSqhF" />
    <node concept="1HSql3" id="2X8zWOOi9KP" role="1HSqhF">
      <property role="TrG5h" value="Aantal woningen" />
      <node concept="1wO7pt" id="2X8zWOOi9KR" role="kiesI">
        <node concept="2boe1W" id="2X8zWOOi9KS" role="1wO7pp">
          <node concept="2boe1X" id="2X8zWOOibg_" role="1wO7i6">
            <node concept="3_mHL5" id="2X8zWOOibgA" role="2bokzF">
              <node concept="c2t0s" id="2X8zWOOidf4" role="eaaoM">
                <ref role="Qu8KH" node="2X8zWOOicbp" resolve="aantal woningen" />
              </node>
              <node concept="3_kdyS" id="2X8zWOOidf3" role="pQQuc">
                <ref role="Qu8KH" node="3aAX0IwHECd" resolve="persoon" />
              </node>
            </node>
            <node concept="255MOc" id="2X8zWOOidon" role="2bokzm">
              <property role="255MO3" value="5LWgGAyF6dY/aantal" />
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="2X8zWOOiJ0w" role="3AjMFx">
                <node concept="ean_g" id="2X8zWOOiJ0x" role="eaaoM">
                  <ref role="Qu8KH" node="6XD6DNNgjwC" resolve="woning" />
                </node>
                <node concept="3yS1BT" id="2X8zWOOiJ9G" role="pQQuc">
                  <ref role="3yS1Ki" node="2X8zWOOidf3" resolve="persoon" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2X8zWOOi9KU" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="2X8zWOOiG9L" role="1HSqhF" />
  </node>
  <node concept="2bv6Cm" id="3aAX0IwHEBJ">
    <property role="TrG5h" value="Expressies" />
    <node concept="2bvS6$" id="3aAX0IwHECd" role="2bv6Cn">
      <property role="TrG5h" value="persoon" />
      <node concept="2bv6ZS" id="71xdm7hb0l1" role="2bv01j">
        <property role="TrG5h" value="inkomen" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="71xdm7hb0lG" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="3ixzmw" id="71xdm7hb0lP" role="3ix_3D">
            <node concept="1HAryX" id="71xdm7hb0m6" role="1uZqZG">
              <node concept="1HAryU" id="6XD6DNNgjSS" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="6XD6DNPfyVf" role="2bv01j">
        <property role="TrG5h" value="heffing" />
        <node concept="1EDDeX" id="6XD6DNPfyVg" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="3ixzmw" id="6XD6DNPfyVh" role="3ix_3D">
            <node concept="1HAryX" id="6XD6DNPfyVi" role="1uZqZG">
              <node concept="1HAryU" id="6XD6DNPfyVj" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="6XD6DNMpQZs" role="2bv01j">
        <property role="TrG5h" value="geboortedatum" />
        <node concept="1EDDdA" id="6XD6DNMpQZQ" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6XD6DNPfU0z" role="2bv01j">
        <property role="TrG5h" value="aangiftedatum" />
        <node concept="1EDDdA" id="6XD6DNPfU1r" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
          <node concept="3ixzmw" id="6XD6DNPfU1y" role="3ix_3D">
            <node concept="1HAryX" id="6XD6DNPfU1H" role="1uZqZG">
              <node concept="1HAryU" id="6XD6DNPfU1I" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="6XD6DNPfU2U" role="2bv01j">
        <property role="TrG5h" value="betaaldatum" />
        <node concept="1EDDdA" id="6XD6DNPfU2V" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
          <node concept="3ixzmw" id="6XD6DNPfU2W" role="3ix_3D">
            <node concept="1HAryX" id="6XD6DNPfU2X" role="1uZqZG">
              <node concept="1HAryU" id="6XD6DNPfU2Y" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="6XD6DNPfXC4" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="verschil" />
        <node concept="1EDDeX" id="6XD6DNPfXCS" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="6XD6DNPfXD0" role="PyN7z">
            <node concept="Pwxi7" id="6XD6DNPfXDa" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
          <node concept="3ixzmw" id="6XD6DNPfYeM" role="3ix_3D">
            <node concept="1HAryX" id="6XD6DNPfYfl" role="1uZqZG">
              <node concept="1HAryU" id="6XD6DNPfYfm" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="6XD6DNPfySa" role="2bv01j">
        <property role="TrG5h" value="factor" />
        <node concept="1EDDeX" id="6XD6DNPfySR" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6XD6DNPfyTB" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="jaarfactor" />
        <node concept="1EDDeX" id="6XD6DNPfyUe" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="3ixzmw" id="6XD6DNPfyUm" role="3ix_3D">
            <node concept="1HAryX" id="6XD6DNPfyUB" role="1uZqZG">
              <node concept="1HAryU" id="6XD6DNPfyUC" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="6KAPpbyeaNH" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="extra jaarfactor" />
        <node concept="1EDDeX" id="6KAPpbyeaNI" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="3ixzmw" id="6KAPpbyeaNJ" role="3ix_3D">
            <node concept="1HAryX" id="6KAPpbyeaNK" role="1uZqZG">
              <node concept="1HAryU" id="6KAPpbyeaNL" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="6XD6DNPfSEn" role="2bv01j">
        <property role="TrG5h" value="%factor" />
        <node concept="3Jleaj" id="6XD6DNPfSFc" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6XD6DNPfSHa" role="2bv01j">
        <property role="TrG5h" value="%jaarfactor" />
        <node concept="3Jleaj" id="6XD6DNPfSHS" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="3ixzmw" id="6XD6DNPfSI1" role="3ix_3D">
            <node concept="1HAryX" id="6XD6DNPfSIi" role="1uZqZG">
              <node concept="1HAryU" id="6XD6DNPfSIj" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="6XD6DNPf$8w" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="expressie" />
        <node concept="1EDDfm" id="6XD6DNPfOiT" role="1EDDcc">
          <ref role="1EDDfl" node="6XD6DNPfOaj" resolve="BinaireOperatie" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2X8zWOOicbp" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="aantal woningen" />
        <node concept="1EDDeX" id="2X8zWOOicoV" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="3ixzmw" id="2X8zWOOicMi" role="3ix_3D">
            <node concept="1HAryX" id="2X8zWOOicRX" role="1uZqZG">
              <node concept="1HAryU" id="2X8zWOOicRY" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="2X8zWOOi4xo" role="2bv01j">
        <property role="TrG5h" value="hoogste waarde van woning" />
        <node concept="1EDDeX" id="2X8zWOOi4Mw" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="3ixzmw" id="2X8zWOOi4VM" role="3ix_3D">
            <node concept="1HAryX" id="2X8zWOOi50N" role="1uZqZG">
              <node concept="1HAryU" id="2X8zWOOi50O" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="2X8zWOOi6vU" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="laagste waarde van woning" />
        <node concept="1EDDeX" id="2X8zWOOi79S" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="3ixzmw" id="2X8zWOOiaTV" role="3ix_3D">
            <node concept="1HAryX" id="2X8zWOOiaZA" role="1uZqZG">
              <node concept="1HAryU" id="2X8zWOOiaZB" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="6KAPpbyf6p1" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="waardeverschil woningen" />
        <node concept="1EDDeX" id="6KAPpbyf6zn" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="3ixzmw" id="6KAPpbyf6KH" role="3ix_3D">
            <node concept="1HAryX" id="6KAPpbyf6Nb" role="1uZqZG">
              <node concept="1HAryU" id="6KAPpbyf6Nc" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="6KAPpbyftLh" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="totale waarde woningen" />
        <node concept="1EDDeX" id="6KAPpbyfu4w" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="3ixzmw" id="6KAPpbyfu92" role="3ix_3D">
            <node concept="1HAryX" id="6KAPpbyfubw" role="1uZqZG">
              <node concept="1HAryU" id="6KAPpbyfubx" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="6rg6SzljNXZ" role="2bv01j">
        <property role="TrG5h" value="mps ervaring" />
        <node concept="1EDDeX" id="6rg6SzljNZW" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="6rg6SzljO1l" role="PyN7z">
            <node concept="Pwxi7" id="6rg6SzljO1z" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
          <node concept="3ixzmw" id="6rg6SzljO3P" role="3ix_3D">
            <node concept="1HAryX" id="6rg6SzljO4q" role="1uZqZG">
              <node concept="1HAryU" id="6rg6SzljO4r" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="6rg6SzljR1R" role="2bv01j">
        <property role="TrG5h" value="verspilde tijd" />
        <node concept="1EDDeX" id="6rg6SzljR4L" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="3ixzmw" id="6rg6SzljR4W" role="3ix_3D">
            <node concept="1HAryX" id="6rg6SzljR5f" role="1uZqZG">
              <node concept="1HAryU" id="6rg6SzljR5g" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
              </node>
            </node>
          </node>
          <node concept="PwxsY" id="6rg6SzljR5C" role="PyN7z">
            <node concept="Pwxi7" id="6rg6SzljR6c" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxm" resolve="seconde" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="6rg6SzmtgO2" role="2bv01j">
        <property role="TrG5h" value="tijdsoppervlak" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="6rg6SzmtgRB" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="6rg6SzmtgSa" role="PyN7z">
            <node concept="Pwxi7" id="6rg6SzmtgSn" role="Pwxi2">
              <property role="Pwxi6" value="2" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxn" resolve="minuut" />
            </node>
          </node>
          <node concept="3ixzmw" id="6rg6SzmtgTw" role="3ix_3D">
            <node concept="1HAryX" id="6rg6SzmtgU9" role="1uZqZG">
              <node concept="1HAryU" id="6rg6SzmtgUa" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="3aAX0IwHEBK" role="2bv6Cn" />
    <node concept="2bvS6$" id="6XD6DNL3TI$" role="2bv6Cn">
      <property role="TrG5h" value="pand" />
      <property role="16Ztxt" value="true" />
      <node concept="2bv6ZS" id="6XD6DNL3TJs" role="2bv01j">
        <property role="TrG5h" value="waarde" />
        <node concept="1EDDeX" id="6XD6DNL3TJE" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="3ixzmw" id="6XD6DNL3TJN" role="3ix_3D">
            <node concept="1HAryX" id="6XD6DNL3TK4" role="1uZqZG">
              <node concept="1HAryU" id="6XD6DNL3TK5" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="6XD6DNNZ3x6" role="2bv01j">
        <property role="TrG5h" value="belasting" />
        <node concept="1EDDeX" id="6XD6DNNZ3xp" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="3ixzmw" id="6XD6DNNZ3xy" role="3ix_3D">
            <node concept="1HAryX" id="6XD6DNNZ3xN" role="1uZqZG">
              <node concept="1HAryU" id="6XD6DNNZ3xO" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="6XD6DNNZ41T" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="leeftijd in jaren" />
        <node concept="1EDDeX" id="6XD6DNNZ42c" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="6XD6DNNZ42k" role="PyN7z">
            <node concept="Pwxi7" id="6XD6DNNZ42u" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
            </node>
          </node>
          <node concept="3ixzmw" id="6XD6DNO3Xi_" role="3ix_3D">
            <node concept="1HAryX" id="6XD6DNO3Xj8" role="1uZqZG">
              <node concept="1HAryU" id="6XD6DNO3Xj9" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="6XD6DNNZ43z" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="leeftijd" />
        <node concept="1EDDeX" id="6XD6DNNZ44g" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="3ixzmw" id="6XD6DNO3Y4l" role="3ix_3D">
            <node concept="1HAryX" id="6XD6DNO3Y4C" role="1uZqZG">
              <node concept="1HAryU" id="6XD6DNO3Y4D" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="2X8zWOOjpeU" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="begrenzing" />
        <node concept="1EDDfm" id="2X8zWOOjpnE" role="1EDDcc">
          <ref role="1EDDfl" node="2X8zWOOjnGZ" resolve="BegrenzingOperatie" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="6XD6DNL3TIV" role="2bv6Cn" />
    <node concept="2mG0Cb" id="6XD6DNNgjwA" role="2bv6Cn">
      <property role="TrG5h" value="woningbezit" />
      <node concept="2mG0Ck" id="6XD6DNNgjwB" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="eigenaar" />
        <ref role="1fE_qF" node="3aAX0IwHECd" resolve="persoon" />
      </node>
      <node concept="2mG0Ck" id="6XD6DNNgjwC" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="woning" />
        <ref role="1fE_qF" node="6XD6DNL3TI$" resolve="pand" />
      </node>
    </node>
    <node concept="1uxNW$" id="6XD6DNNgjxb" role="2bv6Cn" />
    <node concept="2bv6Zy" id="6XD6DNPfOaj" role="2bv6Cn">
      <property role="TrG5h" value="BinaireOperatie" />
      <node concept="2n4JhV" id="6XD6DNPfOeb" role="1ECJDa">
        <node concept="2boe1D" id="6XD6DNPfOeh" role="1niOIs">
          <property role="TrG5h" value="plus" />
        </node>
        <node concept="2boe1D" id="6XD6DNPfOes" role="1niOIs">
          <property role="TrG5h" value="min" />
        </node>
        <node concept="2boe1D" id="6XD6DNPfOeI" role="1niOIs">
          <property role="TrG5h" value="maal" />
        </node>
        <node concept="2boe1D" id="6XD6DNPfOf7" role="1niOIs">
          <property role="TrG5h" value="gedeeld door" />
        </node>
        <node concept="2boe1D" id="6XD6DNPfOfN" role="1niOIs">
          <property role="TrG5h" value="gedeeld door (ABS)" />
        </node>
        <node concept="2boe1D" id="6XD6DNPfOgq" role="1niOIs">
          <property role="TrG5h" value="percentage van" />
        </node>
        <node concept="2boe1D" id="6XD6DNPfOhq" role="1niOIs">
          <property role="TrG5h" value="datumverschil" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="6XD6DNPfOc4" role="2bv6Cn" />
    <node concept="2bv6Zy" id="2X8zWOOjnGZ" role="2bv6Cn">
      <property role="TrG5h" value="BegrenzingOperatie" />
      <node concept="2n4JhV" id="2X8zWOOjnXu" role="1ECJDa">
        <node concept="2boe1D" id="2X8zWOOjo_z" role="1niOIs">
          <property role="TrG5h" value="t minimum" />
        </node>
        <node concept="2boe1D" id="2X8zWOOjoKS" role="1niOIs">
          <property role="TrG5h" value="t maximum" />
        </node>
        <node concept="2boe1D" id="2X8zWOOjoRR" role="1niOIs">
          <property role="TrG5h" value="t min en t max" />
        </node>
        <node concept="2boe1D" id="1hOTGaklE6P" role="1niOIs">
          <property role="TrG5h" value="alleen t minimum" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="2X8zWOOjnOb" role="2bv6Cn" />
    <node concept="2DSAsB" id="2X8zWOOiW5U" role="2bv6Cn">
      <property role="16Ztxt" value="true" />
      <property role="TrG5h" value="MINIMAAL GESTELDE BELASTING" />
      <node concept="1EDDeX" id="2X8zWOOiW5V" role="1ERmGI">
        <property role="3GST$d" value="-1" />
        <node concept="3ixzmw" id="2X8zWOOiW5W" role="3ix_3D">
          <node concept="1HAryX" id="2X8zWOOiW5X" role="1uZqZG">
            <node concept="1HAryU" id="2X8zWOOiW5Y" role="1HArz7">
              <property role="1HArza" value="1" />
              <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DSAsB" id="2X8zWOOiV8q" role="2bv6Cn">
      <property role="16Ztxt" value="true" />
      <property role="TrG5h" value="MAXIMAAL GESTELDE BELASTING" />
      <node concept="1EDDeX" id="2X8zWOOiVNt" role="1ERmGI">
        <property role="3GST$d" value="-1" />
        <node concept="3ixzmw" id="2X8zWOOiVPP" role="3ix_3D">
          <node concept="1HAryX" id="2X8zWOOiVUy" role="1uZqZG">
            <node concept="1HAryU" id="2X8zWOOiVUz" role="1HArz7">
              <property role="1HArza" value="1" />
              <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="6FkbD9b8J_1" role="2bv6Cn" />
  </node>
  <node concept="1rXTK1" id="6XD6DNNhPjS">
    <property role="TrG5h" value="TestAggregatie" />
    <node concept="210ffa" id="6XD6DNNjvtL" role="10_$IM">
      <property role="TrG5h" value="TestSom" />
      <node concept="4Oh8J" id="6XD6DNNjvtM" role="4Ohb1">
        <ref role="4Oh8G" node="3aAX0IwHECd" resolve="persoon" />
        <ref role="3teO_M" node="6XD6DNNgk1N" resolve="P" />
        <node concept="3mzBic" id="2X8zWOOiuq8" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="71xdm7hb0l1" resolve="inkomen" />
          <node concept="iJZ9l" id="2X8zWOOiux2" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmyOZ" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyP0" role="3eh0Lf">
                <property role="3e6Tb2" value="1310" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyP1" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyP2" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyP3" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyP4" role="3eh0Lf">
                <property role="3e6Tb2" value="1532" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyP5" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyP6" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2002" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyP7" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyP8" role="3eh0Lf">
                <property role="3e6Tb2" value="900" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyP9" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2002" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyPa" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2003" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6XD6DNNgk1N" role="4Ohaa">
        <property role="TrG5h" value="P" />
        <ref role="4OhPH" node="3aAX0IwHECd" resolve="persoon" />
        <node concept="3_ceKt" id="6XD6DNNgk2M" role="4OhPJ">
          <ref role="3_ceKs" node="6XD6DNNgjwC" resolve="woning" />
          <node concept="4PMua" id="6XD6DNNgk2Z" role="3_ceKu">
            <node concept="4PMub" id="6XD6DNNgk3a" role="4PMue">
              <ref role="4PMuN" node="6XD6DNNgk1T" resolve="p1" />
            </node>
            <node concept="4PMub" id="6XD6DNNgk3y" role="4PMue">
              <ref role="4PMuN" node="6XD6DNNgk1Y" resolve="p2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6XD6DNNgk1T" role="4Ohaa">
        <property role="TrG5h" value="p1" />
        <ref role="4OhPH" node="6XD6DNL3TI$" resolve="pand" />
        <node concept="3_ceKt" id="6XD6DNNgk4h" role="4OhPJ">
          <ref role="3_ceKs" node="6XD6DNL3TJs" resolve="waarde" />
          <node concept="iJZ9l" id="6XD6DNNgk4X" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyPb" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyPc" role="3eh0Lf">
                <property role="3e6Tb2" value="555" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyPd" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyPe" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyPf" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyPg" role="3eh0Lf">
                <property role="3e6Tb2" value="666" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyPh" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyPi" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2002" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6XD6DNNgk1Y" role="4Ohaa">
        <property role="TrG5h" value="p2" />
        <ref role="4OhPH" node="6XD6DNL3TI$" resolve="pand" />
        <node concept="3_ceKt" id="6XD6DNNgk8$" role="4OhPJ">
          <ref role="3_ceKs" node="6XD6DNL3TJs" resolve="waarde" />
          <node concept="iJZ9l" id="6XD6DNNgk8C" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyPj" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyPk" role="3eh0Lf">
                <property role="3e6Tb2" value="755" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyPl" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyPm" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyPn" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyPo" role="3eh0Lf">
                <property role="3e6Tb2" value="866" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyPp" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyPq" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2002" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyPr" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyPs" role="3eh0Lf">
                <property role="3e6Tb2" value="900" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyPt" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2002" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyPu" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2003" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2X8zWOOiso6" role="10_$IM">
      <property role="TrG5h" value="TestAantal" />
      <node concept="4Oh8J" id="2X8zWOOiso7" role="4Ohb1">
        <ref role="3teO_M" node="2X8zWOOisoq" resolve="P" />
        <ref role="4Oh8G" node="3aAX0IwHECd" resolve="persoon" />
        <node concept="3mzBic" id="2X8zWOOisVf" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2X8zWOOicbp" resolve="aantal woningen" />
          <node concept="iJZ9l" id="2X8zWOOit2M" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmyPv" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyPw" role="3eh0Lf">
                <property role="3e6Tb2" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2X8zWOOisoq" role="4Ohaa">
        <property role="TrG5h" value="P" />
        <ref role="4OhPH" node="3aAX0IwHECd" resolve="persoon" />
        <node concept="3_ceKt" id="2X8zWOOisor" role="4OhPJ">
          <ref role="3_ceKs" node="6XD6DNNgjwC" resolve="woning" />
          <node concept="4PMua" id="2X8zWOOisos" role="3_ceKu">
            <node concept="4PMub" id="2X8zWOOisot" role="4PMue">
              <ref role="4PMuN" node="2X8zWOOisov" resolve="p1" />
            </node>
            <node concept="4PMub" id="2X8zWOOisou" role="4PMue">
              <ref role="4PMuN" node="2X8zWOOisoH" resolve="p2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2X8zWOOisov" role="4Ohaa">
        <property role="TrG5h" value="p1" />
        <ref role="4OhPH" node="6XD6DNL3TI$" resolve="pand" />
        <node concept="3_ceKt" id="2X8zWOOisow" role="4OhPJ">
          <ref role="3_ceKs" node="6XD6DNL3TJs" resolve="waarde" />
          <node concept="iJZ9l" id="2X8zWOOisox" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyPx" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyPy" role="3eh0Lf">
                <property role="3e6Tb2" value="555" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyPz" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyP$" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyP_" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyPA" role="3eh0Lf">
                <property role="3e6Tb2" value="666" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyPB" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyPC" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2002" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2X8zWOOisoH" role="4Ohaa">
        <property role="TrG5h" value="p2" />
        <ref role="4OhPH" node="6XD6DNL3TI$" resolve="pand" />
        <node concept="3_ceKt" id="2X8zWOOisoI" role="4OhPJ">
          <ref role="3_ceKs" node="6XD6DNL3TJs" resolve="waarde" />
          <node concept="iJZ9l" id="2X8zWOOisoJ" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyPD" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyPE" role="3eh0Lf">
                <property role="3e6Tb2" value="755" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyPF" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyPG" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyPH" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyPI" role="3eh0Lf">
                <property role="3e6Tb2" value="625" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyPJ" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyPK" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2002" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyPL" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyPM" role="3eh0Lf">
                <property role="3e6Tb2" value="900" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyPN" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2002" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyPO" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2003" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2X8zWOOigv$" role="10_$IM">
      <property role="TrG5h" value="TestMaximum" />
      <node concept="4Oh8J" id="2X8zWOOigv_" role="4Ohb1">
        <ref role="3teO_M" node="2X8zWOOigvA" resolve="P" />
        <ref role="4Oh8G" node="3aAX0IwHECd" resolve="persoon" />
        <node concept="3mzBic" id="2X8zWOOinVA" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2X8zWOOi4xo" resolve="hoogste waarde van woning" />
          <node concept="iJZ9l" id="2X8zWOOio4Y" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmyPP" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyPQ" role="3eh0Lf">
                <property role="3e6Tb2" value="-100" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyPR" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="1999" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyPS" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyPT" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyPU" role="3eh0Lf">
                <property role="3e6Tb2" value="755" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyPV" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyPW" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyPX" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyPY" role="3eh0Lf">
                <property role="3e6Tb2" value="666" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyPZ" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyQ0" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2002" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyQ1" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyQ2" role="3eh0Lf">
                <property role="3e6Tb2" value="900" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyQ3" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2002" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyQ4" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2003" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2X8zWOOigvA" role="4Ohaa">
        <property role="TrG5h" value="P" />
        <ref role="4OhPH" node="3aAX0IwHECd" resolve="persoon" />
        <node concept="3_ceKt" id="2X8zWOOigQp" role="4OhPJ">
          <ref role="3_ceKs" node="6XD6DNNgjwC" resolve="woning" />
          <node concept="4PMua" id="2X8zWOOinya" role="3_ceKu">
            <node concept="4PMub" id="2X8zWOOinCW" role="4PMue">
              <ref role="4PMuN" node="2X8zWOOigSN" resolve="p1" />
            </node>
            <node concept="4PMub" id="2X8zWOOinFx" role="4PMue">
              <ref role="4PMuN" node="2X8zWOOih67" resolve="p2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2X8zWOOigSN" role="4Ohaa">
        <property role="TrG5h" value="p1" />
        <ref role="4OhPH" node="6XD6DNL3TI$" resolve="pand" />
        <node concept="3_ceKt" id="2X8zWOOihhf" role="4OhPJ">
          <ref role="3_ceKs" node="6XD6DNL3TJs" resolve="waarde" />
          <node concept="iJZ9l" id="2X8zWOOihh$" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyQ5" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyQ6" role="3eh0Lf">
                <property role="3e6Tb2" value="-100" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyQ7" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="1999" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyQ8" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyQ9" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyQa" role="3eh0Lf">
                <property role="3e6Tb2" value="555" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyQb" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyQc" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyQd" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyQe" role="3eh0Lf">
                <property role="3e6Tb2" value="666" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyQf" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyQg" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2002" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2X8zWOOih67" role="4Ohaa">
        <property role="TrG5h" value="p2" />
        <ref role="4OhPH" node="6XD6DNL3TI$" resolve="pand" />
        <node concept="3_ceKt" id="2X8zWOOihml" role="4OhPJ">
          <ref role="3_ceKs" node="6XD6DNL3TJs" resolve="waarde" />
          <node concept="iJZ9l" id="2X8zWOOihr5" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyQh" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyQi" role="3eh0Lf">
                <property role="3e6Tb2" value="755" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyQj" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyQk" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyQl" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyQm" role="3eh0Lf">
                <property role="3e6Tb2" value="625" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyQn" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyQo" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2002" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyQp" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyQq" role="3eh0Lf">
                <property role="3e6Tb2" value="900" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyQr" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2002" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyQs" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2003" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2X8zWOOirgK" role="10_$IM">
      <property role="TrG5h" value="TestMinimum" />
      <node concept="4Oh8J" id="2X8zWOOirgL" role="4Ohb1">
        <ref role="3teO_M" node="2X8zWOOirh4" resolve="P" />
        <ref role="4Oh8G" node="3aAX0IwHECd" resolve="persoon" />
        <node concept="3mzBic" id="2X8zWOOirgM" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2X8zWOOi6vU" resolve="laagste waarde van woning" />
          <node concept="iJZ9l" id="2X8zWOOirgN" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmyQt" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyQu" role="3eh0Lf">
                <property role="3e6Tb2" value="555" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyQv" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyQw" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyQx" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyQy" role="3eh0Lf">
                <property role="3e6Tb2" value="625" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyQz" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyQ$" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2002" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyQ_" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyQA" role="3eh0Lf">
                <property role="3e6Tb2" value="900" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyQB" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2002" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyQC" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2003" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2X8zWOOirh4" role="4Ohaa">
        <property role="TrG5h" value="P" />
        <ref role="4OhPH" node="3aAX0IwHECd" resolve="persoon" />
        <node concept="3_ceKt" id="2X8zWOOirh5" role="4OhPJ">
          <ref role="3_ceKs" node="6XD6DNNgjwC" resolve="woning" />
          <node concept="4PMua" id="2X8zWOOirh6" role="3_ceKu">
            <node concept="4PMub" id="2X8zWOOirh7" role="4PMue">
              <ref role="4PMuN" node="2X8zWOOirh9" resolve="p1" />
            </node>
            <node concept="4PMub" id="2X8zWOOirh8" role="4PMue">
              <ref role="4PMuN" node="2X8zWOOirhn" resolve="p2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2X8zWOOirh9" role="4Ohaa">
        <property role="TrG5h" value="p1" />
        <ref role="4OhPH" node="6XD6DNL3TI$" resolve="pand" />
        <node concept="3_ceKt" id="2X8zWOOirha" role="4OhPJ">
          <ref role="3_ceKs" node="6XD6DNL3TJs" resolve="waarde" />
          <node concept="iJZ9l" id="2X8zWOOirhb" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyQD" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyQE" role="3eh0Lf">
                <property role="3e6Tb2" value="555" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyQF" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyQG" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyQH" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyQI" role="3eh0Lf">
                <property role="3e6Tb2" value="666" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyQJ" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyQK" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2002" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2X8zWOOirhn" role="4Ohaa">
        <property role="TrG5h" value="p2" />
        <ref role="4OhPH" node="6XD6DNL3TI$" resolve="pand" />
        <node concept="3_ceKt" id="2X8zWOOirho" role="4OhPJ">
          <ref role="3_ceKs" node="6XD6DNL3TJs" resolve="waarde" />
          <node concept="iJZ9l" id="2X8zWOOirhp" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyQL" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyQM" role="3eh0Lf">
                <property role="3e6Tb2" value="755" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyQN" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyQO" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyQP" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyQQ" role="3eh0Lf">
                <property role="3e6Tb2" value="625" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyQR" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyQS" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2002" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyQT" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyQU" role="3eh0Lf">
                <property role="3e6Tb2" value="900" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyQV" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2002" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyQW" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2003" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="6XD6DNNhPjT" role="3Na4y7">
      <node concept="2ljiaL" id="6XD6DNNhPjU" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="6XD6DNNhPjV" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="6XD6DNNhPjW" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uM0E" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM0D" role="3WoufU">
        <ref role="17AE6y" node="6XD6DNNhPcM" resolve="Aggregatie" />
      </node>
    </node>
  </node>
  <node concept="2bQVlO" id="6XD6DNNXqM$">
    <property role="TrG5h" value="UnaireExpressies" />
    <node concept="1HSql3" id="6XD6DNNXolH" role="1HSqhF">
      <property role="TrG5h" value="RondInkomenAf tot 2000" />
      <node concept="1wO7pt" id="6XD6DNNXolJ" role="kiesI">
        <node concept="2boe1W" id="6XD6DNNXolK" role="1wO7pp">
          <node concept="2boe1X" id="6XD6DNNXpTw" role="1wO7i6">
            <node concept="3_mHL5" id="6XD6DNNXpTx" role="2bokzF">
              <node concept="c2t0s" id="6XD6DNNXpW2" role="eaaoM">
                <ref role="Qu8KH" node="6XD6DNL3TJs" resolve="waarde" />
              </node>
              <node concept="3_kdyS" id="6XD6DNNXpW1" role="pQQuc">
                <ref role="Qu8KH" node="6XD6DNL3TI$" resolve="pand" />
              </node>
            </node>
            <node concept="29kKyO" id="6XD6DNNXpYn" role="2bokzm">
              <property role="35Sgwk" value="true" />
              <property role="29kKyC" value="6NL0NB_CwIr/afgerond_naar_boven" />
              <property role="29kKyf" value="1" />
              <node concept="1EQTEq" id="7CCLn10yyDc" role="29kKy2">
                <property role="3e6Tb2" value="33,333" />
              </node>
            </node>
          </node>
          <node concept="1jIgT2" id="7CCLn10yyjv" role="1wO7i3">
            <node concept="2ljiaL" id="7CCLn10yylX" role="1jIgyh">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2000" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6XD6DNNXolM" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7CCLn10yy0B" role="1HSqhF">
      <property role="TrG5h" value="RondInkomenAf vanaf 2000" />
      <node concept="1wO7pt" id="7CCLn10yyNe" role="kiesI">
        <node concept="2boe1W" id="7CCLn10yyNf" role="1wO7pp">
          <node concept="2boe1X" id="7CCLn10yyNg" role="1wO7i6">
            <node concept="3_mHL5" id="7CCLn10yyNh" role="2bokzF">
              <node concept="c2t0s" id="7CCLn10yyNi" role="eaaoM">
                <ref role="Qu8KH" node="6XD6DNL3TJs" resolve="waarde" />
              </node>
              <node concept="3_kdyS" id="7CCLn10yyNj" role="pQQuc">
                <ref role="Qu8KH" node="6XD6DNL3TI$" resolve="pand" />
              </node>
            </node>
            <node concept="29kKyO" id="7CCLn10yyNk" role="2bokzm">
              <property role="35Sgwk" value="true" />
              <property role="29kKyC" value="6NL0NB_CwIr/afgerond_naar_boven" />
              <property role="29kKyf" value="1" />
              <node concept="1EQTEq" id="7CCLn10yyNl" role="29kKy2">
                <property role="3e6Tb2" value="44,444" />
              </node>
            </node>
          </node>
          <node concept="1jIgT2" id="7CCLn10yyNm" role="1wO7i3">
            <node concept="2ljiaL" id="7CCLn10yySq" role="1jIgyj">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2000" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7CCLn10yyNo" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6XD6DNNZ3vq" role="1HSqhF">
      <property role="TrG5h" value="TrekDeWortel" />
      <node concept="1wO7pt" id="6XD6DNNZ3vs" role="kiesI">
        <node concept="2boe1W" id="6XD6DNNZ3vt" role="1wO7pp">
          <node concept="2boe1X" id="6XD6DNNZ3B1" role="1wO7i6">
            <node concept="3_mHL5" id="6XD6DNNZ3B2" role="2bokzF">
              <node concept="c2t0s" id="6XD6DNNZ3Bp" role="eaaoM">
                <ref role="Qu8KH" node="6XD6DNNZ3x6" resolve="belasting" />
              </node>
              <node concept="3_kdyS" id="6XD6DNNZ3Bo" role="pQQuc">
                <ref role="Qu8KH" node="6XD6DNL3TI$" resolve="pand" />
              </node>
            </node>
            <node concept="29kKyO" id="6XD6DNNZ3DE" role="2bokzm">
              <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
              <property role="29kKyf" value="1" />
              <node concept="2E1DPt" id="1oaVwX8ZxJG" role="29kKy2">
                <node concept="LnP4V" id="1oaVwX8ZxJH" role="2CAJk9">
                  <node concept="3_mHL5" id="1oaVwX8ZxJI" role="LnP4e">
                    <node concept="c2t0s" id="1oaVwX8ZxJJ" role="eaaoM">
                      <ref role="Qu8KH" node="6XD6DNL3TJs" resolve="waarde" />
                    </node>
                    <node concept="3yS1BT" id="1oaVwX8ZxJK" role="pQQuc">
                      <ref role="3yS1Ki" node="6XD6DNNZ3Bo" resolve="pand" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6XD6DNNZ3vv" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6XD6DNNZ3Xc" role="1HSqhF">
      <property role="TrG5h" value="NumeriekeWaarde" />
      <node concept="1wO7pt" id="6XD6DNNZ3Xe" role="kiesI">
        <node concept="2boe1W" id="6XD6DNNZ3Xf" role="1wO7pp">
          <node concept="2boe1X" id="6XD6DNNZ49C" role="1wO7i6">
            <node concept="3_mHL5" id="6XD6DNNZ49D" role="2bokzF">
              <node concept="c2t0s" id="6XD6DNNZ4a9" role="eaaoM">
                <ref role="Qu8KH" node="6XD6DNNZ43z" resolve="leeftijd" />
              </node>
              <node concept="3_kdyS" id="6XD6DNNZ4a8" role="pQQuc">
                <ref role="Qu8KH" node="6XD6DNL3TI$" resolve="pand" />
              </node>
            </node>
            <node concept="2c22ow" id="6XD6DNNZ4bl" role="2bokzm">
              <node concept="3_mHL5" id="6XD6DNNZ4ct" role="2c22oJ">
                <node concept="c2t0s" id="6XD6DNNZ4ep" role="eaaoM">
                  <ref role="Qu8KH" node="6XD6DNNZ41T" resolve="leeftijd in jaren" />
                </node>
                <node concept="3yS1BT" id="6XD6DNNZ4eo" role="pQQuc">
                  <ref role="3yS1Ki" node="6XD6DNNZ4a8" resolve="pand" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6XD6DNNZ3Xh" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="6XD6DNNZ3Ya" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="6XD6DNNXr19">
    <property role="TrG5h" value="TestUnaireExpressies" />
    <node concept="210ffa" id="6XD6DNNXpG0" role="10_$IM">
      <property role="TrG5h" value="TestAfronden" />
      <node concept="4Oh8J" id="6XD6DNNXpG1" role="4Ohb1">
        <ref role="4Oh8G" node="6XD6DNL3TI$" resolve="pand" />
        <ref role="3teO_M" node="6XD6DNNXpG2" resolve="Paleis" />
        <node concept="3mzBic" id="6XD6DNNXrvY" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6XD6DNL3TJs" resolve="waarde" />
          <node concept="iJZ9l" id="6XD6DNNXrwn" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmyQX" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyQY" role="3eh0Lf">
                <property role="3e6Tb2" value="33,4" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyQZ" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyR0" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyR1" role="3eh0Lf">
                <property role="3e6Tb2" value="44,5" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyR2" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6XD6DNNXpG2" role="4Ohaa">
        <property role="TrG5h" value="Paleis" />
        <ref role="4OhPH" node="6XD6DNL3TI$" resolve="pand" />
      </node>
    </node>
    <node concept="210ffa" id="6XD6DNO3ZeA" role="10_$IM">
      <property role="TrG5h" value="TestWorteltrekken" />
      <node concept="4Oh8J" id="6XD6DNO3ZeB" role="4Ohb1">
        <ref role="4Oh8G" node="6XD6DNL3TI$" resolve="pand" />
        <ref role="3teO_M" node="6XD6DNO3ZeN" resolve="Paleis" />
        <node concept="3mzBic" id="6XD6DNO3ZeC" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6XD6DNNZ3x6" resolve="belasting" />
          <node concept="iJZ9l" id="6XD6DNO3ZeD" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmyR3" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyR4" role="3eh0Lf">
                <property role="3e6Tb2" value="5,8" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyR5" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyR6" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyR7" role="3eh0Lf">
                <property role="3e6Tb2" value="6,7" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyR8" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6XD6DNO3ZeN" role="4Ohaa">
        <property role="TrG5h" value="Paleis" />
        <ref role="4OhPH" node="6XD6DNL3TI$" resolve="pand" />
      </node>
    </node>
    <node concept="210ffa" id="6XD6DNO3X60" role="10_$IM">
      <property role="TrG5h" value="TestNumeriekeWaarde" />
      <node concept="4Oh8J" id="6XD6DNO3X61" role="4Ohb1">
        <ref role="4Oh8G" node="6XD6DNL3TI$" resolve="pand" />
        <ref role="3teO_M" node="6XD6DNO3X62" resolve="DoosOnderDeBrug" />
        <node concept="3mzBic" id="6XD6DNO3Y1y" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6XD6DNNZ43z" resolve="leeftijd" />
          <node concept="iJZ9l" id="6XD6DNO3YjZ" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmyR9" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyRa" role="3eh0Lf">
                <property role="3e6Tb2" value="3" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyRb" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2020" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyRc" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2021" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyRd" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyRe" role="3eh0Lf">
                <property role="3e6Tb2" value="4" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyRf" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2021" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyRg" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2022" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6XD6DNO3X62" role="4Ohaa">
        <property role="TrG5h" value="DoosOnderDeBrug" />
        <ref role="4OhPH" node="6XD6DNL3TI$" resolve="pand" />
        <node concept="3_ceKt" id="6XD6DNO3X6w" role="4OhPJ">
          <ref role="3_ceKs" node="6XD6DNNZ41T" resolve="leeftijd in jaren" />
          <node concept="iJZ9l" id="6XD6DNO3XlO" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyRh" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyRi" role="3eh0Lf">
                <property role="3e6Tb2" value="3" />
                <node concept="PwxsY" id="15WEngCmyRj" role="1jdwn1">
                  <node concept="Pwxi7" id="15WEngCmyRk" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="15WEngCmyRl" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2020" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyRm" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2021" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyRn" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyRo" role="3eh0Lf">
                <property role="3e6Tb2" value="4" />
                <node concept="PwxsY" id="15WEngCmyRp" role="1jdwn1">
                  <node concept="Pwxi7" id="15WEngCmyRq" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="15WEngCmyRr" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2021" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyRs" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2022" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="6XD6DNNXr1a" role="3Na4y7">
      <node concept="2ljiaL" id="6XD6DNNXr1b" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="6XD6DNNXr1c" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="6XD6DNNXr1d" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uM0G" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM0F" role="3WoufU">
        <ref role="17AE6y" node="6XD6DNNXqM$" resolve="UnaireExpressies" />
      </node>
    </node>
  </node>
  <node concept="2bQVlO" id="6XD6DNP8Cu2">
    <property role="TrG5h" value="BinaireExpressies" />
    <node concept="1HSql3" id="6XD6DNPfyV1" role="1HSqhF">
      <property role="TrG5h" value="Maal" />
      <node concept="1wO7pt" id="6XD6DNPfyV3" role="kiesI">
        <node concept="2boe1W" id="6XD6DNPfyV4" role="1wO7pp">
          <node concept="2boe1X" id="6XD6DNPfzjs" role="1wO7i6">
            <node concept="3_mHL5" id="6XD6DNPfzjt" role="2bokzF">
              <node concept="c2t0s" id="6XD6DNPfzjI" role="eaaoM">
                <ref role="Qu8KH" node="6XD6DNPfyVf" resolve="heffing" />
              </node>
              <node concept="3_kdyS" id="6XD6DNPfzjH" role="pQQuc">
                <ref role="Qu8KH" node="3aAX0IwHECd" resolve="persoon" />
              </node>
            </node>
            <node concept="3aUx8u" id="6XD6DNPfOqz" role="2bokzm">
              <node concept="3aUx8u" id="6XD6DNPfzFc" role="2C$i6h">
                <node concept="3_mHL5" id="6XD6DNPfzFd" role="2C$i6h">
                  <node concept="c2t0s" id="6XD6DNPfzFe" role="eaaoM">
                    <ref role="Qu8KH" node="71xdm7hb0l1" resolve="inkomen" />
                  </node>
                  <node concept="3yS1BT" id="6XD6DNPfzFf" role="pQQuc">
                    <ref role="3yS1Ki" node="6XD6DNPfzjH" resolve="persoon" />
                  </node>
                </node>
                <node concept="3_mHL5" id="6XD6DNPfzFg" role="2C$i6l">
                  <node concept="c2t0s" id="6XD6DNPfzFh" role="eaaoM">
                    <ref role="Qu8KH" node="6XD6DNPfySa" resolve="factor" />
                  </node>
                  <node concept="3yS1BT" id="6XD6DNPfzFi" role="pQQuc">
                    <ref role="3yS1Ki" node="6XD6DNPfzjH" resolve="persoon" />
                  </node>
                </node>
              </node>
              <node concept="3_mHL5" id="6XD6DNPfzN3" role="2C$i6l">
                <node concept="c2t0s" id="6XD6DNPfOxD" role="eaaoM">
                  <ref role="Qu8KH" node="6XD6DNPfyTB" resolve="jaarfactor" />
                </node>
                <node concept="3yS1BT" id="6XD6DNPf$3v" role="pQQuc">
                  <ref role="3yS1Ki" node="6XD6DNPfzjH" resolve="persoon" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="6XD6DNPfOGD" role="1wO7i3">
            <node concept="3_mHL5" id="6XD6DNPfOGE" role="2z5D6P">
              <node concept="c2t0s" id="6XD6DNPfOIN" role="eaaoM">
                <ref role="Qu8KH" node="6XD6DNPf$8w" resolve="expressie" />
              </node>
              <node concept="3yS1BT" id="6XD6DNPfOGG" role="pQQuc">
                <ref role="3yS1Ki" node="6XD6DNPfzjH" resolve="persoon" />
              </node>
            </node>
            <node concept="28IAyu" id="6XD6DNPfOKr" role="2z5HcU">
              <node concept="16yQLD" id="6XD6DNPfOM9" role="28IBCi">
                <ref role="16yCuT" node="6XD6DNPfOeI" resolve="maal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6XD6DNPfyV6" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6XD6DNPfORg" role="1HSqhF">
      <property role="TrG5h" value="Delen" />
      <node concept="1wO7pt" id="6XD6DNPfORh" role="kiesI">
        <node concept="2boe1W" id="6XD6DNPfORi" role="1wO7pp">
          <node concept="2boe1X" id="6XD6DNPfORj" role="1wO7i6">
            <node concept="3_mHL5" id="6XD6DNPfORk" role="2bokzF">
              <node concept="c2t0s" id="6XD6DNPfORl" role="eaaoM">
                <ref role="Qu8KH" node="6XD6DNPfyVf" resolve="heffing" />
              </node>
              <node concept="3_kdyS" id="6XD6DNPfORm" role="pQQuc">
                <ref role="Qu8KH" node="3aAX0IwHECd" resolve="persoon" />
              </node>
            </node>
            <node concept="3IOlpp" id="6XD6DNPfP92" role="2bokzm">
              <node concept="3IOlpp" id="6XD6DNPfP3$" role="2C$i6h">
                <node concept="3_mHL5" id="6XD6DNPfORp" role="2C$i6h">
                  <node concept="c2t0s" id="6XD6DNPfORq" role="eaaoM">
                    <ref role="Qu8KH" node="71xdm7hb0l1" resolve="inkomen" />
                  </node>
                  <node concept="3yS1BT" id="6XD6DNPfORr" role="pQQuc">
                    <ref role="3yS1Ki" node="6XD6DNPfORm" resolve="persoon" />
                  </node>
                </node>
                <node concept="3_mHL5" id="6XD6DNPfORs" role="2C$i6l">
                  <node concept="c2t0s" id="6XD6DNPfORt" role="eaaoM">
                    <ref role="Qu8KH" node="6XD6DNPfySa" resolve="factor" />
                  </node>
                  <node concept="3yS1BT" id="6XD6DNPfORu" role="pQQuc">
                    <ref role="3yS1Ki" node="6XD6DNPfORm" resolve="persoon" />
                  </node>
                </node>
              </node>
              <node concept="3_mHL5" id="6XD6DNPfORv" role="2C$i6l">
                <node concept="c2t0s" id="6XD6DNPfORw" role="eaaoM">
                  <ref role="Qu8KH" node="6XD6DNPfyTB" resolve="jaarfactor" />
                </node>
                <node concept="3yS1BT" id="6XD6DNPfORx" role="pQQuc">
                  <ref role="3yS1Ki" node="6XD6DNPfORm" resolve="persoon" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="6XD6DNPfORy" role="1wO7i3">
            <node concept="3_mHL5" id="6XD6DNPfORz" role="2z5D6P">
              <node concept="c2t0s" id="6XD6DNPfOR$" role="eaaoM">
                <ref role="Qu8KH" node="6XD6DNPf$8w" resolve="expressie" />
              </node>
              <node concept="3yS1BT" id="6XD6DNPfOR_" role="pQQuc">
                <ref role="3yS1Ki" node="6XD6DNPfORm" resolve="persoon" />
              </node>
            </node>
            <node concept="28IAyu" id="6XD6DNPfORA" role="2z5HcU">
              <node concept="16yQLD" id="6XD6DNPfORB" role="28IBCi">
                <ref role="16yCuT" node="6XD6DNPfOf7" resolve="gedeeld door" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6XD6DNPfORC" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6XD6DNPfPPy" role="1HSqhF">
      <property role="TrG5h" value="Plus" />
      <node concept="1wO7pt" id="6XD6DNPfPPz" role="kiesI">
        <node concept="2boe1W" id="6XD6DNPfPP$" role="1wO7pp">
          <node concept="2boe1X" id="6XD6DNPfPP_" role="1wO7i6">
            <node concept="3_mHL5" id="6XD6DNPfPPA" role="2bokzF">
              <node concept="c2t0s" id="6XD6DNPfPPB" role="eaaoM">
                <ref role="Qu8KH" node="6XD6DNPfyVf" resolve="heffing" />
              </node>
              <node concept="3_kdyS" id="6XD6DNPfPPC" role="pQQuc">
                <ref role="Qu8KH" node="3aAX0IwHECd" resolve="persoon" />
              </node>
            </node>
            <node concept="3aUx8v" id="6XD6DNPfQfa" role="2bokzm">
              <node concept="3aUx8v" id="6XD6DNPfQfb" role="2C$i6h">
                <node concept="3_mHL5" id="6XD6DNPfQfc" role="2C$i6h">
                  <node concept="c2t0s" id="6XD6DNPfQfd" role="eaaoM">
                    <ref role="Qu8KH" node="71xdm7hb0l1" resolve="inkomen" />
                  </node>
                  <node concept="3yS1BT" id="6XD6DNPfQfe" role="pQQuc">
                    <ref role="3yS1Ki" node="6XD6DNPfPPC" resolve="persoon" />
                  </node>
                </node>
                <node concept="3_mHL5" id="6XD6DNPfQff" role="2C$i6l">
                  <node concept="c2t0s" id="6XD6DNPfQfg" role="eaaoM">
                    <ref role="Qu8KH" node="6XD6DNPfySa" resolve="factor" />
                  </node>
                  <node concept="3yS1BT" id="6XD6DNPfQfh" role="pQQuc">
                    <ref role="3yS1Ki" node="6XD6DNPfPPC" resolve="persoon" />
                  </node>
                </node>
              </node>
              <node concept="3_mHL5" id="6XD6DNPfQfi" role="2C$i6l">
                <node concept="c2t0s" id="6XD6DNPfQfj" role="eaaoM">
                  <ref role="Qu8KH" node="6XD6DNPfyTB" resolve="jaarfactor" />
                </node>
                <node concept="3yS1BT" id="6XD6DNPfQfk" role="pQQuc">
                  <ref role="3yS1Ki" node="6XD6DNPfPPC" resolve="persoon" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="6XD6DNPfPPO" role="1wO7i3">
            <node concept="3_mHL5" id="6XD6DNPfPPP" role="2z5D6P">
              <node concept="c2t0s" id="6XD6DNPfPPQ" role="eaaoM">
                <ref role="Qu8KH" node="6XD6DNPf$8w" resolve="expressie" />
              </node>
              <node concept="3yS1BT" id="6XD6DNPfPPR" role="pQQuc">
                <ref role="3yS1Ki" node="6XD6DNPfPPC" resolve="persoon" />
              </node>
            </node>
            <node concept="28IAyu" id="6XD6DNPfPPS" role="2z5HcU">
              <node concept="16yQLD" id="6XD6DNPfPPT" role="28IBCi">
                <ref role="16yCuT" node="6XD6DNPfOeh" resolve="plus" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6XD6DNPfPPU" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6XD6DNPfQp$" role="1HSqhF">
      <property role="TrG5h" value="Min" />
      <node concept="1wO7pt" id="6XD6DNPfQp_" role="kiesI">
        <node concept="2boe1W" id="6XD6DNPfQpA" role="1wO7pp">
          <node concept="2boe1X" id="6XD6DNPfQpB" role="1wO7i6">
            <node concept="3_mHL5" id="6XD6DNPfQpC" role="2bokzF">
              <node concept="c2t0s" id="6XD6DNPfQpD" role="eaaoM">
                <ref role="Qu8KH" node="6XD6DNPfyVf" resolve="heffing" />
              </node>
              <node concept="3_kdyS" id="6XD6DNPfQpE" role="pQQuc">
                <ref role="Qu8KH" node="3aAX0IwHECd" resolve="persoon" />
              </node>
            </node>
            <node concept="3aUx8s" id="6XD6DNPiQXy" role="2bokzm">
              <node concept="3aUx8s" id="6XD6DNPiQKg" role="2C$i6h">
                <node concept="3_mHL5" id="6XD6DNPfQpH" role="2C$i6h">
                  <node concept="c2t0s" id="6XD6DNPfQpI" role="eaaoM">
                    <ref role="Qu8KH" node="71xdm7hb0l1" resolve="inkomen" />
                  </node>
                  <node concept="3yS1BT" id="6XD6DNPfQpJ" role="pQQuc">
                    <ref role="3yS1Ki" node="6XD6DNPfQpE" resolve="persoon" />
                  </node>
                </node>
                <node concept="3_mHL5" id="6XD6DNPfQpK" role="2C$i6l">
                  <node concept="c2t0s" id="6XD6DNPfQpL" role="eaaoM">
                    <ref role="Qu8KH" node="6XD6DNPfySa" resolve="factor" />
                  </node>
                  <node concept="3yS1BT" id="6XD6DNPfQpM" role="pQQuc">
                    <ref role="3yS1Ki" node="6XD6DNPfQpE" resolve="persoon" />
                  </node>
                </node>
              </node>
              <node concept="3_mHL5" id="6XD6DNPfQpN" role="2C$i6l">
                <node concept="c2t0s" id="6XD6DNPfQpO" role="eaaoM">
                  <ref role="Qu8KH" node="6XD6DNPfyTB" resolve="jaarfactor" />
                </node>
                <node concept="3yS1BT" id="6XD6DNPfQpP" role="pQQuc">
                  <ref role="3yS1Ki" node="6XD6DNPfQpE" resolve="persoon" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="6XD6DNPfQpQ" role="1wO7i3">
            <node concept="3_mHL5" id="6XD6DNPfQpR" role="2z5D6P">
              <node concept="c2t0s" id="6XD6DNPfQpS" role="eaaoM">
                <ref role="Qu8KH" node="6XD6DNPf$8w" resolve="expressie" />
              </node>
              <node concept="3yS1BT" id="6XD6DNPfQpT" role="pQQuc">
                <ref role="3yS1Ki" node="6XD6DNPfQpE" resolve="persoon" />
              </node>
            </node>
            <node concept="28IAyu" id="6XD6DNPfQpU" role="2z5HcU">
              <node concept="16yQLD" id="6XD6DNPfQpV" role="28IBCi">
                <ref role="16yCuT" node="6XD6DNPfOes" resolve="min" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6XD6DNPfQpW" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6XD6DNPfQMa" role="1HSqhF">
      <property role="TrG5h" value="PercentageVan" />
      <node concept="1wO7pt" id="6XD6DNPfQMb" role="kiesI">
        <node concept="2boe1W" id="6XD6DNPfQMc" role="1wO7pp">
          <node concept="2boe1X" id="6XD6DNPfQMd" role="1wO7i6">
            <node concept="3_mHL5" id="6XD6DNPfQMe" role="2bokzF">
              <node concept="c2t0s" id="6XD6DNPfQMf" role="eaaoM">
                <ref role="Qu8KH" node="6XD6DNPfyVf" resolve="heffing" />
              </node>
              <node concept="3_kdyS" id="6XD6DNPfQMg" role="pQQuc">
                <ref role="Qu8KH" node="3aAX0IwHECd" resolve="persoon" />
              </node>
            </node>
            <node concept="2QDHpF" id="6XD6DNPfTzm" role="2bokzm">
              <node concept="3_mHL5" id="6XD6DNPfTGr" role="2C$i6h">
                <node concept="c2t0s" id="6XD6DNPfTMo" role="eaaoM">
                  <ref role="Qu8KH" node="6XD6DNPfSHa" resolve="%jaarfactor" />
                </node>
                <node concept="3yS1BT" id="6XD6DNPfTMn" role="pQQuc">
                  <ref role="3yS1Ki" node="6XD6DNPfQMg" resolve="persoon" />
                </node>
              </node>
              <node concept="2QDHpF" id="6XD6DNPfSal" role="2C$i6l">
                <node concept="3_mHL5" id="6XD6DNPfSdG" role="2C$i6h">
                  <node concept="c2t0s" id="6XD6DNPfTc5" role="eaaoM">
                    <ref role="Qu8KH" node="6XD6DNPfSEn" resolve="%factor" />
                  </node>
                  <node concept="3yS1BT" id="6XD6DNPfSi3" role="pQQuc">
                    <ref role="3yS1Ki" node="6XD6DNPfQMg" resolve="persoon" />
                  </node>
                </node>
                <node concept="3_mHL5" id="6XD6DNPfSmn" role="2C$i6l">
                  <node concept="c2t0s" id="6XD6DNPfSr5" role="eaaoM">
                    <ref role="Qu8KH" node="71xdm7hb0l1" resolve="inkomen" />
                  </node>
                  <node concept="3yS1BT" id="6XD6DNPfSr4" role="pQQuc">
                    <ref role="3yS1Ki" node="6XD6DNPfQMg" resolve="persoon" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="6XD6DNPfQMs" role="1wO7i3">
            <node concept="3_mHL5" id="6XD6DNPfQMt" role="2z5D6P">
              <node concept="c2t0s" id="6XD6DNPfQMu" role="eaaoM">
                <ref role="Qu8KH" node="6XD6DNPf$8w" resolve="expressie" />
              </node>
              <node concept="3yS1BT" id="6XD6DNPfQMv" role="pQQuc">
                <ref role="3yS1Ki" node="6XD6DNPfQMg" resolve="persoon" />
              </node>
            </node>
            <node concept="28IAyu" id="6XD6DNPfQMw" role="2z5HcU">
              <node concept="16yQLD" id="6XD6DNPfQMx" role="28IBCi">
                <ref role="16yCuT" node="6XD6DNPfOgq" resolve="percentage van" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6XD6DNPfQMy" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6XD6DNPfUx2" role="1HSqhF">
      <property role="TrG5h" value="Datumverschil" />
      <node concept="1wO7pt" id="6XD6DNPfUx4" role="kiesI">
        <node concept="2boe1W" id="6XD6DNPfUx5" role="1wO7pp">
          <node concept="2boe1X" id="6XD6DNPfV1U" role="1wO7i6">
            <node concept="3_mHL5" id="6XD6DNPfV1V" role="2bokzF">
              <node concept="c2t0s" id="6XD6DNPfY7q" role="eaaoM">
                <ref role="Qu8KH" node="6XD6DNPfXC4" resolve="verschil" />
              </node>
              <node concept="3_kdyS" id="6XD6DNPfV3R" role="pQQuc">
                <ref role="Qu8KH" node="3aAX0IwHECd" resolve="persoon" />
              </node>
            </node>
            <node concept="3aUx8v" id="6XD6DNPfVEP" role="2bokzm">
              <node concept="1RF1Xx" id="6XD6DNPfViE" role="2C$i6h">
                <property role="1RF1XF" value="58tBIcSIKQf/DAG" />
                <node concept="3_mHL5" id="6XD6DNPfVlz" role="1RF1XG">
                  <node concept="c2t0s" id="6XD6DNPfVrV" role="eaaoM">
                    <ref role="Qu8KH" node="6XD6DNMpQZs" resolve="geboortedatum" />
                  </node>
                  <node concept="3yS1BT" id="6XD6DNPfVrU" role="pQQuc">
                    <ref role="3yS1Ki" node="6XD6DNPfV3R" resolve="persoon" />
                  </node>
                </node>
                <node concept="3_mHL5" id="6XD6DNPfVuR" role="1RFsqa">
                  <node concept="c2t0s" id="6XD6DNPfVAv" role="eaaoM">
                    <ref role="Qu8KH" node="6XD6DNPfU0z" resolve="aangiftedatum" />
                  </node>
                  <node concept="3yS1BT" id="6XD6DNPfVAu" role="pQQuc">
                    <ref role="3yS1Ki" node="6XD6DNPfV3R" resolve="persoon" />
                  </node>
                </node>
              </node>
              <node concept="1RF1Xx" id="6XD6DNPfWsx" role="2C$i6l">
                <property role="1RF1XF" value="58tBIcSIKQf/DAG" />
                <node concept="3_mHL5" id="6XD6DNPfWxz" role="1RF1XG">
                  <node concept="c2t0s" id="6XD6DNPfWCW" role="eaaoM">
                    <ref role="Qu8KH" node="6XD6DNPfU0z" resolve="aangiftedatum" />
                  </node>
                  <node concept="3yS1BT" id="6XD6DNPfWCV" role="pQQuc">
                    <ref role="3yS1Ki" node="6XD6DNPfV3R" resolve="persoon" />
                  </node>
                </node>
                <node concept="3_mHL5" id="6XD6DNPfWI_" role="1RFsqa">
                  <node concept="c2t0s" id="6XD6DNPfWRZ" role="eaaoM">
                    <ref role="Qu8KH" node="6XD6DNPfU2U" resolve="betaaldatum" />
                  </node>
                  <node concept="3yS1BT" id="6XD6DNPfWRY" role="pQQuc">
                    <ref role="3yS1Ki" node="6XD6DNPfV3R" resolve="persoon" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="6XD6DNPg4E_" role="1wO7i3">
            <node concept="3_mHL5" id="6XD6DNPg4EA" role="2z5D6P">
              <node concept="c2t0s" id="6XD6DNPg4Lo" role="eaaoM">
                <ref role="Qu8KH" node="6XD6DNPf$8w" resolve="expressie" />
              </node>
              <node concept="3yS1BT" id="6XD6DNPg4EC" role="pQQuc">
                <ref role="3yS1Ki" node="6XD6DNPfV3R" resolve="persoon" />
              </node>
            </node>
            <node concept="28IAyu" id="6XD6DNPg4Pf" role="2z5HcU">
              <node concept="16yQLD" id="6XD6DNPg4SD" role="28IBCi">
                <ref role="16yCuT" node="6XD6DNPfOhq" resolve="datumverschil" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6XD6DNPfUx7" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="6XD6DNPfUB7" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="6XD6DNP8Cu5">
    <property role="TrG5h" value="BegrensdeExpressie" />
    <node concept="1HSql3" id="2X8zWOOiz8k" role="1HSqhF">
      <property role="TrG5h" value="Inkomen met tijdafhankelijke maximum begrenzing" />
      <node concept="1wO7pt" id="2X8zWOOiz8m" role="kiesI">
        <node concept="2boe1W" id="2X8zWOOiz8n" role="1wO7pp">
          <node concept="2boe1X" id="2X8zWOOizaT" role="1wO7i6">
            <node concept="3_mHL5" id="2X8zWOOizaU" role="2bokzF">
              <node concept="c2t0s" id="2X8zWOOjkHW" role="eaaoM">
                <ref role="Qu8KH" node="6XD6DNNZ3x6" resolve="belasting" />
              </node>
              <node concept="3_kdyS" id="2X8zWOOjkHV" role="pQQuc">
                <ref role="Qu8KH" node="6XD6DNL3TI$" resolve="pand" />
              </node>
            </node>
            <node concept="V4P9p" id="2X8zWOOiTkr" role="2bokzm">
              <node concept="3qi9UQ" id="2X8zWOOiTkp" role="3qibFd">
                <property role="2xf5Ts" value="7GpC0jq9vfN/minimum" />
                <node concept="1EQTEq" id="2X8zWOOjdwd" role="IzeQD">
                  <property role="3e6Tb2" value="10" />
                </node>
              </node>
              <node concept="3qi9UQ" id="2X8zWOOiUcw" role="3qibFd">
                <property role="2xf5Ts" value="7GpC0jq9vx4/maximum" />
                <node concept="2boetW" id="2X8zWOOiWSo" role="IzeQD">
                  <ref role="2boetX" node="2X8zWOOiV8q" resolve="MAXIMAAL GESTELDE BELASTING" />
                </node>
              </node>
              <node concept="3aUx8u" id="2X8zWOOjlza" role="V4P9u">
                <node concept="3_mHL5" id="2X8zWOOjl9_" role="2C$i6h">
                  <node concept="c2t0s" id="2X8zWOOjlgA" role="eaaoM">
                    <ref role="Qu8KH" node="6XD6DNL3TJs" resolve="waarde" />
                  </node>
                  <node concept="3yS1BT" id="2X8zWOOjlg_" role="pQQuc">
                    <ref role="3yS1Ki" node="2X8zWOOjkHV" resolve="pand" />
                  </node>
                </node>
                <node concept="1EQTEq" id="2X8zWOOjmvW" role="2C$i6l">
                  <property role="3e6Tb2" value="0,01" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="2X8zWOOjg$S" role="1wO7i3">
            <node concept="3_mHL5" id="2X8zWOOjg$T" role="2z5D6P">
              <node concept="c2t0s" id="2X8zWOOjpEB" role="eaaoM">
                <ref role="Qu8KH" node="2X8zWOOjpeU" resolve="begrenzing" />
              </node>
              <node concept="3yS1BT" id="2X8zWOOjpEA" role="pQQuc">
                <ref role="3yS1Ki" node="2X8zWOOjkHV" resolve="pand" />
              </node>
            </node>
            <node concept="28IAyu" id="2X8zWOOjgQd" role="2z5HcU">
              <node concept="16yQLD" id="2X8zWOOjgVK" role="28IBCi">
                <ref role="16yCuT" node="2X8zWOOjoKS" resolve="t maximum" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2X8zWOOiz8p" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2X8zWOOiXSt" role="1HSqhF">
      <property role="TrG5h" value="Inkomen met tijdafhankelijke minimum begrenzing" />
      <node concept="1wO7pt" id="2X8zWOOiXSu" role="kiesI">
        <node concept="2boe1W" id="2X8zWOOiXSv" role="1wO7pp">
          <node concept="2boe1X" id="2X8zWOOiXSw" role="1wO7i6">
            <node concept="3_mHL5" id="2X8zWOOiXSx" role="2bokzF">
              <node concept="c2t0s" id="2X8zWOOjqMD" role="eaaoM">
                <ref role="Qu8KH" node="6XD6DNNZ3x6" resolve="belasting" />
              </node>
              <node concept="3_kdyS" id="2X8zWOOjqMC" role="pQQuc">
                <ref role="Qu8KH" node="6XD6DNL3TI$" resolve="pand" />
              </node>
            </node>
            <node concept="V4P9p" id="2X8zWOOiXS$" role="2bokzm">
              <node concept="3qi9UQ" id="2X8zWOOiXSF" role="3qibFd">
                <property role="2xf5Ts" value="7GpC0jq9vfN/minimum" />
                <node concept="2boetW" id="2X8zWOOiYNG" role="IzeQD">
                  <ref role="2boetX" node="2X8zWOOiW5U" resolve="MINIMAAL GESTELDE BELASTING" />
                </node>
              </node>
              <node concept="3qi9UQ" id="2X8zWOOiXSH" role="3qibFd">
                <property role="2xf5Ts" value="7GpC0jq9vx4/maximum" />
                <node concept="1EQTEq" id="2X8zWOOiZil" role="IzeQD">
                  <property role="3e6Tb2" value="100" />
                </node>
              </node>
              <node concept="3aUx8u" id="2X8zWOOjrXE" role="V4P9u">
                <node concept="1EQTEq" id="2X8zWOOjsbP" role="2C$i6l">
                  <property role="3e6Tb2" value="0,01" />
                </node>
                <node concept="3_mHL5" id="2X8zWOOjrAo" role="2C$i6h">
                  <node concept="c2t0s" id="2X8zWOOjrFg" role="eaaoM">
                    <ref role="Qu8KH" node="6XD6DNL3TJs" resolve="waarde" />
                  </node>
                  <node concept="3yS1BT" id="2X8zWOOjrFf" role="pQQuc">
                    <ref role="3yS1Ki" node="2X8zWOOjqMC" resolve="pand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="2X8zWOOjhhm" role="1wO7i3">
            <node concept="3_mHL5" id="2X8zWOOjhhn" role="2z5D6P">
              <node concept="c2t0s" id="2X8zWOOjqnV" role="eaaoM">
                <ref role="Qu8KH" node="2X8zWOOjpeU" resolve="begrenzing" />
              </node>
              <node concept="3yS1BT" id="2X8zWOOjwT9" role="pQQuc">
                <ref role="3yS1Ki" node="2X8zWOOjqMC" resolve="pand" />
              </node>
            </node>
            <node concept="28IAyu" id="2X8zWOOjh$8" role="2z5HcU">
              <node concept="16yQLD" id="2X8zWOOjhGb" role="28IBCi">
                <ref role="16yCuT" node="2X8zWOOjo_z" resolve="t minimum" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2X8zWOOiXSJ" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2X8zWOOiZES" role="1HSqhF">
      <property role="TrG5h" value="Inkomen met tijdafhankelijke minimum en maximum begrenzing" />
      <node concept="1wO7pt" id="2X8zWOOiZET" role="kiesI">
        <node concept="2boe1W" id="2X8zWOOiZEU" role="1wO7pp">
          <node concept="2boe1X" id="2X8zWOOiZEV" role="1wO7i6">
            <node concept="3_mHL5" id="2X8zWOOiZEW" role="2bokzF">
              <node concept="c2t0s" id="2X8zWOOjr0V" role="eaaoM">
                <ref role="Qu8KH" node="6XD6DNNZ3x6" resolve="belasting" />
              </node>
              <node concept="3_kdyS" id="2X8zWOOjr0U" role="pQQuc">
                <ref role="Qu8KH" node="6XD6DNL3TI$" resolve="pand" />
              </node>
            </node>
            <node concept="V4P9p" id="2X8zWOOiZEZ" role="2bokzm">
              <node concept="3qi9UQ" id="2X8zWOOiZF6" role="3qibFd">
                <property role="2xf5Ts" value="7GpC0jq9vfN/minimum" />
                <node concept="2boetW" id="2X8zWOOiZF7" role="IzeQD">
                  <ref role="2boetX" node="2X8zWOOiW5U" resolve="MINIMAAL GESTELDE BELASTING" />
                </node>
              </node>
              <node concept="3qi9UQ" id="2X8zWOOiZF8" role="3qibFd">
                <property role="2xf5Ts" value="7GpC0jq9vx4/maximum" />
                <node concept="2boetW" id="2X8zWOOj0Fq" role="IzeQD">
                  <ref role="2boetX" node="2X8zWOOiV8q" resolve="MAXIMAAL GESTELDE BELASTING" />
                </node>
              </node>
              <node concept="3aUx8u" id="2X8zWOOjuCB" role="V4P9u">
                <node concept="1EQTEq" id="2X8zWOOjuMd" role="2C$i6l">
                  <property role="3e6Tb2" value="0,01" />
                </node>
                <node concept="3_mHL5" id="2X8zWOOjufs" role="2C$i6h">
                  <node concept="c2t0s" id="2X8zWOOjumy" role="eaaoM">
                    <ref role="Qu8KH" node="6XD6DNL3TJs" resolve="waarde" />
                  </node>
                  <node concept="3yS1BT" id="2X8zWOOjumx" role="pQQuc">
                    <ref role="3yS1Ki" node="2X8zWOOjr0U" resolve="pand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="2X8zWOOji05" role="1wO7i3">
            <node concept="3_mHL5" id="2X8zWOOji06" role="2z5D6P">
              <node concept="c2t0s" id="2X8zWOOjq$K" role="eaaoM">
                <ref role="Qu8KH" node="2X8zWOOjpeU" resolve="begrenzing" />
              </node>
              <node concept="3yS1BT" id="2X8zWOOjx4r" role="pQQuc">
                <ref role="3yS1Ki" node="2X8zWOOjr0U" resolve="pand" />
              </node>
            </node>
            <node concept="28IAyu" id="2X8zWOOjini" role="2z5HcU">
              <node concept="16yQLD" id="2X8zWOOjivf" role="28IBCi">
                <ref role="16yCuT" node="2X8zWOOjoRR" resolve="t min en t max" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2X8zWOOiZFa" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1hOTGakIiwD" role="1HSqhF">
      <property role="TrG5h" value="Inkomen met tijdafhankelijke minimum zonder maximum" />
      <node concept="1wO7pt" id="1hOTGakIiwE" role="kiesI">
        <node concept="2boe1W" id="1hOTGakIiwF" role="1wO7pp">
          <node concept="2boe1X" id="1hOTGakIiwG" role="1wO7i6">
            <node concept="3_mHL5" id="1hOTGakIiwH" role="2bokzF">
              <node concept="c2t0s" id="1hOTGakIiwI" role="eaaoM">
                <ref role="Qu8KH" node="6XD6DNNZ3x6" resolve="belasting" />
              </node>
              <node concept="3_kdyS" id="1hOTGakIiwJ" role="pQQuc">
                <ref role="Qu8KH" node="6XD6DNL3TI$" resolve="pand" />
              </node>
            </node>
            <node concept="V4P9p" id="1hOTGakIiwK" role="2bokzm">
              <node concept="3qi9UQ" id="1hOTGakIiwL" role="3qibFd">
                <property role="2xf5Ts" value="7GpC0jq9vfN/minimum" />
                <node concept="2boetW" id="1hOTGakIiwM" role="IzeQD">
                  <ref role="2boetX" node="2X8zWOOiW5U" resolve="MINIMAAL GESTELDE BELASTING" />
                </node>
              </node>
              <node concept="3aUx8u" id="1hOTGakIiwP" role="V4P9u">
                <node concept="1EQTEq" id="1hOTGakIiwQ" role="2C$i6l">
                  <property role="3e6Tb2" value="0,01" />
                </node>
                <node concept="3_mHL5" id="1hOTGakIiwR" role="2C$i6h">
                  <node concept="c2t0s" id="1hOTGakIiwS" role="eaaoM">
                    <ref role="Qu8KH" node="6XD6DNL3TJs" resolve="waarde" />
                  </node>
                  <node concept="3yS1BT" id="1hOTGakIiwT" role="pQQuc">
                    <ref role="3yS1Ki" node="1hOTGakIiwJ" resolve="pand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="1hOTGakIiwU" role="1wO7i3">
            <node concept="3_mHL5" id="1hOTGakIiwV" role="2z5D6P">
              <node concept="c2t0s" id="1hOTGakIiwW" role="eaaoM">
                <ref role="Qu8KH" node="2X8zWOOjpeU" resolve="begrenzing" />
              </node>
              <node concept="3yS1BT" id="1hOTGakIiwX" role="pQQuc">
                <ref role="3yS1Ki" node="1hOTGakIiwJ" resolve="pand" />
              </node>
            </node>
            <node concept="28IAyu" id="1hOTGakIiwY" role="2z5HcU">
              <node concept="16yQLD" id="1hOTGakIj5e" role="28IBCi">
                <ref role="16yCuT" node="1hOTGaklE6P" resolve="alleen t minimum" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1hOTGakIix0" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="1hOTGaklEA3" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="6XD6DNP8Cu8">
    <property role="TrG5h" value="ConcatenatieCombinaties" />
    <node concept="1HSql3" id="3w4RH8W$2RY" role="1HSqhF">
      <property role="TrG5h" value="Concatenatie in aggregatie met mix van tijds(on)afhankelijke elementen" />
      <node concept="1wO7pt" id="3w4RH8W$2S0" role="kiesI">
        <node concept="2boe1W" id="3w4RH8W$2S1" role="1wO7pp">
          <node concept="2boe1X" id="3w4RH8W$hP4" role="1wO7i6">
            <node concept="3_mHL5" id="3w4RH8W$hP5" role="2bokzF">
              <node concept="c2t0s" id="6KAPpbydRN8" role="eaaoM">
                <ref role="Qu8KH" node="2X8zWOOi4xo" resolve="hoogste waarde van woning" />
              </node>
              <node concept="3_kdyS" id="6KAPpbydRN7" role="pQQuc">
                <ref role="Qu8KH" node="3aAX0IwHECd" resolve="persoon" />
              </node>
            </node>
            <node concept="255MOc" id="3w4RH8W$hTQ" role="2bokzm">
              <property role="255MO3" value="m6IgfsA3FD/max" />
              <property role="255MO0" value="true" />
              <node concept="3JsO74" id="6KAPpbydS7a" role="3AjMFx">
                <node concept="1EQTEq" id="6KAPpbydSi8" role="3JsO7k">
                  <property role="3e6Tb2" value="100000" />
                </node>
                <node concept="3_mHL5" id="6KAPpbydRA5" role="3JsO7m">
                  <node concept="c2t0s" id="6KAPpbydREI" role="eaaoM">
                    <ref role="Qu8KH" node="6XD6DNL3TJs" resolve="waarde" />
                  </node>
                  <node concept="3_mHL5" id="6KAPpbydRUZ" role="pQQuc">
                    <node concept="ean_g" id="6KAPpbydRV0" role="eaaoM">
                      <ref role="Qu8KH" node="6XD6DNNgjwC" resolve="woning" />
                    </node>
                    <node concept="3yS1BT" id="6KAPpbydRUY" role="pQQuc">
                      <ref role="3yS1Ki" node="6KAPpbydRN7" resolve="persoon" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3w4RH8W$2S3" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="6KAPpbye$h9" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="6XD6DNP8Cub">
    <property role="TrG5h" value="VerminderdMet" />
    <node concept="1HSql3" id="6KAPpbyf3Lp" role="1HSqhF">
      <property role="TrG5h" value="Tijdafhankelijk verminderd met tijdafhankelijk" />
      <node concept="1wO7pt" id="6KAPpbyf3Lr" role="kiesI">
        <node concept="2boe1W" id="6KAPpbyf3Ls" role="1wO7pp">
          <node concept="2boe1X" id="6KAPpbyf3So" role="1wO7i6">
            <node concept="3_mHL5" id="6KAPpbyf3Sp" role="2bokzF">
              <node concept="c2t0s" id="6KAPpbyf6Yx" role="eaaoM">
                <ref role="Qu8KH" node="6KAPpbyf6p1" resolve="waardeverschil woningen" />
              </node>
              <node concept="3_kdyS" id="6KAPpbyf4KR" role="pQQuc">
                <ref role="Qu8KH" node="3aAX0IwHECd" resolve="persoon" />
              </node>
            </node>
            <node concept="ah0Ob" id="6KAPpbyf41w" role="2bokzm">
              <node concept="KIYad" id="6KAPpbyf41x" role="ah0O6">
                <node concept="22PNqP" id="6KAPpbyf41y" role="KIYaa">
                  <node concept="3_mHL5" id="6KAPpbyf5di" role="22PNqO">
                    <node concept="c2t0s" id="6KAPpbyf7$g" role="eaaoM">
                      <ref role="Qu8KH" node="2X8zWOOi6vU" resolve="laagste waarde van woning" />
                    </node>
                    <node concept="3yS1BT" id="6KAPpbyf5ls" role="pQQuc">
                      <ref role="3yS1Ki" node="6KAPpbyf4KR" resolve="persoon" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_mHL5" id="6KAPpbyf4Sq" role="ah0O8">
                <node concept="c2t0s" id="6KAPpbyf4Ws" role="eaaoM">
                  <ref role="Qu8KH" node="2X8zWOOi4xo" resolve="hoogste waarde van woning" />
                </node>
                <node concept="3yS1BT" id="6KAPpbyf4Wr" role="pQQuc">
                  <ref role="3yS1Ki" node="6KAPpbyf4KR" resolve="persoon" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6KAPpbyf3Lu" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6KAPpbyf8vM" role="1HSqhF">
      <property role="TrG5h" value="Tijdafhankelijk verminderd met constante" />
      <node concept="1wO7pt" id="6KAPpbyf8vO" role="kiesI">
        <node concept="2boe1W" id="6KAPpbyf8vP" role="1wO7pp">
          <node concept="2boe1X" id="6KAPpbyfaUO" role="1wO7i6">
            <node concept="3_mHL5" id="6KAPpbyfaUP" role="2bokzF">
              <node concept="c2t0s" id="6KAPpbyfbCJ" role="eaaoM">
                <ref role="Qu8KH" node="6KAPpbyeaNH" resolve="extra jaarfactor" />
              </node>
              <node concept="3_kdyS" id="6KAPpbyfaXw" role="pQQuc">
                <ref role="Qu8KH" node="3aAX0IwHECd" resolve="persoon" />
              </node>
            </node>
            <node concept="ah0Ob" id="6KAPpbyfb3K" role="2bokzm">
              <node concept="KIYad" id="6KAPpbyfb3L" role="ah0O6">
                <node concept="22PNqP" id="6KAPpbyfb3M" role="KIYaa">
                  <node concept="1EQTEq" id="6KAPpbyfbrm" role="22PNqO">
                    <property role="3e6Tb2" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3_mHL5" id="6KAPpbyfb9r" role="ah0O8">
                <node concept="c2t0s" id="6KAPpbyfbci" role="eaaoM">
                  <ref role="Qu8KH" node="6XD6DNPfyTB" resolve="jaarfactor" />
                </node>
                <node concept="3yS1BT" id="6KAPpbyfbch" role="pQQuc">
                  <ref role="3yS1Ki" node="6KAPpbyfaXw" resolve="persoon" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="6KAPpbyfdqr" role="1wO7i3">
            <node concept="3_mHL5" id="6KAPpbyfdqs" role="2z5D6P">
              <node concept="c2t0s" id="6KAPpbyfdx8" role="eaaoM">
                <ref role="Qu8KH" node="6XD6DNPfySa" resolve="factor" />
              </node>
              <node concept="3yS1BT" id="6KAPpbyfdqu" role="pQQuc">
                <ref role="3yS1Ki" node="6KAPpbyfaXw" resolve="persoon" />
              </node>
            </node>
            <node concept="28IAyu" id="6KAPpbyfdD8" role="2z5HcU">
              <node concept="1EQTEq" id="6KAPpbyfdHL" role="28IBCi">
                <property role="3e6Tb2" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6KAPpbyf8vR" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6KAPpbyfakw" role="1HSqhF">
      <property role="TrG5h" value="Constante verminderd met tijdafhankelijk" />
      <node concept="1wO7pt" id="6KAPpbyfaky" role="kiesI">
        <node concept="2boe1W" id="6KAPpbyfakz" role="1wO7pp">
          <node concept="2boe1X" id="6KAPpbyfbZb" role="1wO7i6">
            <node concept="3_mHL5" id="6KAPpbyfbZc" role="2bokzF">
              <node concept="c2t0s" id="6KAPpbyfc4c" role="eaaoM">
                <ref role="Qu8KH" node="6KAPpbyeaNH" resolve="extra jaarfactor" />
              </node>
              <node concept="3_kdyS" id="6KAPpbyfc4b" role="pQQuc">
                <ref role="Qu8KH" node="3aAX0IwHECd" resolve="persoon" />
              </node>
            </node>
            <node concept="ah0Ob" id="6KAPpbyfceS" role="2bokzm">
              <node concept="KIYad" id="6KAPpbyfceT" role="ah0O6">
                <node concept="22PNqP" id="6KAPpbyfceU" role="KIYaa">
                  <node concept="3_mHL5" id="6KAPpbyfcDC" role="22PNqO">
                    <node concept="c2t0s" id="6KAPpbyfcIi" role="eaaoM">
                      <ref role="Qu8KH" node="6XD6DNPfyTB" resolve="jaarfactor" />
                    </node>
                    <node concept="3yS1BT" id="6KAPpbyfcIh" role="pQQuc">
                      <ref role="3yS1Ki" node="6KAPpbyfc4b" resolve="persoon" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1EQTEq" id="6KAPpbyfcjb" role="ah0O8">
                <property role="3e6Tb2" value="10" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="6KAPpbyfedP" role="1wO7i3">
            <node concept="3_mHL5" id="6KAPpbyfedQ" role="2z5D6P">
              <node concept="c2t0s" id="6KAPpbyfekL" role="eaaoM">
                <ref role="Qu8KH" node="6XD6DNPfySa" resolve="factor" />
              </node>
              <node concept="3yS1BT" id="6KAPpbyfedS" role="pQQuc">
                <ref role="3yS1Ki" node="6KAPpbyfc4b" resolve="persoon" />
              </node>
            </node>
            <node concept="28IAyu" id="6KAPpbyfesS" role="2z5HcU">
              <node concept="1EQTEq" id="6KAPpbyfexK" role="28IBCi">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6KAPpbyfak_" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="6KAPpbyfalh" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="6XD6DNPfYzI">
    <property role="TrG5h" value="TestBinaireExpressies" />
    <node concept="210ffa" id="6XD6DNPfY$6" role="10_$IM">
      <property role="TrG5h" value="Maal" />
      <node concept="4Oh8J" id="6XD6DNPfY$7" role="4Ohb1">
        <ref role="4Oh8G" node="3aAX0IwHECd" resolve="persoon" />
        <ref role="3teO_M" node="6XD6DNPfY$8" resolve="P" />
        <node concept="3mzBic" id="6XD6DNPg0Af" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6XD6DNPfyVf" resolve="heffing" />
          <node concept="iJZ9l" id="6XD6DNPg0A$" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmyRt" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyRu" role="3eh0Lf">
                <property role="3e6Tb2" value="8000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyRv" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2023" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyRw" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2024" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyRx" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyRy" role="3eh0Lf">
                <property role="3e6Tb2" value="15000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyRz" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2024" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyR$" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6XD6DNPfY$8" role="4Ohaa">
        <property role="TrG5h" value="P" />
        <ref role="4OhPH" node="3aAX0IwHECd" resolve="persoon" />
        <node concept="3_ceKt" id="6XD6DNPfYCz" role="4OhPJ">
          <ref role="3_ceKs" node="6XD6DNPf$8w" resolve="expressie" />
          <node concept="16yQLD" id="6XD6DNPfYC$" role="3_ceKu">
            <ref role="16yCuT" node="6XD6DNPfOeI" resolve="maal" />
          </node>
        </node>
        <node concept="3_ceKt" id="6XD6DNPfYC_" role="4OhPJ">
          <ref role="3_ceKs" node="6XD6DNPfySa" resolve="factor" />
          <node concept="1EQTEq" id="6XD6DNPfYCE" role="3_ceKu">
            <property role="3e6Tb2" value="0,10" />
          </node>
        </node>
        <node concept="3_ceKt" id="6XD6DNPfYCH" role="4OhPJ">
          <ref role="3_ceKs" node="71xdm7hb0l1" resolve="inkomen" />
          <node concept="iJZ9l" id="6XD6DNPfYD2" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyR_" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyRA" role="3eh0Lf">
                <property role="3e6Tb2" value="40000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyRB" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2023" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyRC" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2024" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyRD" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyRE" role="3eh0Lf">
                <property role="3e6Tb2" value="50000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyRF" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2024" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyRG" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="6XD6DNPfYD6" role="4OhPJ">
          <ref role="3_ceKs" node="6XD6DNPfyTB" resolve="jaarfactor" />
          <node concept="iJZ9l" id="6XD6DNPfYDr" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyRH" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyRI" role="3eh0Lf">
                <property role="3e6Tb2" value="2" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyRJ" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2023" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyRK" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2024" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyRL" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyRM" role="3eh0Lf">
                <property role="3e6Tb2" value="3" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyRN" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2024" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyRO" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="6XD6DNPg0W_" role="10_$IM">
      <property role="TrG5h" value="Deel door" />
      <node concept="4Oh8J" id="6XD6DNPg0WA" role="4Ohb1">
        <ref role="4Oh8G" node="3aAX0IwHECd" resolve="persoon" />
        <ref role="3teO_M" node="6XD6DNPg0WO" resolve="P" />
        <node concept="3mzBic" id="6XD6DNPg0WB" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6XD6DNPfyVf" resolve="heffing" />
          <node concept="iJZ9l" id="6XD6DNPg0WC" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmyRP" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyRQ" role="3eh0Lf">
                <property role="3e6Tb2" value="10000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyRR" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2023" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyRS" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2024" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyRT" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyRU" role="3eh0Lf">
                <property role="3e6Tb2" value="8333_1/3" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyRV" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2024" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyRW" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6XD6DNPg0WO" role="4Ohaa">
        <property role="TrG5h" value="P" />
        <ref role="4OhPH" node="3aAX0IwHECd" resolve="persoon" />
        <node concept="3_ceKt" id="6XD6DNPg0WP" role="4OhPJ">
          <ref role="3_ceKs" node="6XD6DNPf$8w" resolve="expressie" />
          <node concept="16yQLD" id="6XD6DNPg0WQ" role="3_ceKu">
            <ref role="16yCuT" node="6XD6DNPfOf7" resolve="gedeeld door" />
          </node>
        </node>
        <node concept="3_ceKt" id="6XD6DNPg0WR" role="4OhPJ">
          <ref role="3_ceKs" node="6XD6DNPfySa" resolve="factor" />
          <node concept="1EQTEq" id="6XD6DNPg0WS" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3_ceKt" id="6XD6DNPg0WT" role="4OhPJ">
          <ref role="3_ceKs" node="71xdm7hb0l1" resolve="inkomen" />
          <node concept="iJZ9l" id="6XD6DNPg0WU" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyRX" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyRY" role="3eh0Lf">
                <property role="3e6Tb2" value="40000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyRZ" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2023" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyS0" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2024" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyS1" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyS2" role="3eh0Lf">
                <property role="3e6Tb2" value="50000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyS3" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2024" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyS4" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="6XD6DNPg0X6" role="4OhPJ">
          <ref role="3_ceKs" node="6XD6DNPfyTB" resolve="jaarfactor" />
          <node concept="iJZ9l" id="6XD6DNPg0X7" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyS5" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyS6" role="3eh0Lf">
                <property role="3e6Tb2" value="1" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyS7" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2023" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyS8" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyS9" role="3eh0Lf">
                <property role="3e6Tb2" value="2" />
              </node>
              <node concept="2ljiaL" id="15WEngCmySa" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2023" />
              </node>
              <node concept="2ljiaL" id="15WEngCmySb" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2024" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmySc" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmySd" role="3eh0Lf">
                <property role="3e6Tb2" value="3" />
              </node>
              <node concept="2ljiaL" id="15WEngCmySe" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2024" />
              </node>
              <node concept="2ljiaL" id="15WEngCmySf" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmySg" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmySh" role="3eh0Lf">
                <property role="3e6Tb2" value="1" />
              </node>
              <node concept="2ljiaL" id="15WEngCmySi" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="6XD6DNPg1xS" role="10_$IM">
      <property role="TrG5h" value="Plus" />
      <node concept="4Oh8J" id="6XD6DNPg1xT" role="4Ohb1">
        <ref role="4Oh8G" node="3aAX0IwHECd" resolve="persoon" />
        <ref role="3teO_M" node="6XD6DNPg1y7" resolve="P" />
        <node concept="3mzBic" id="6XD6DNPg1xU" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6XD6DNPfyVf" resolve="heffing" />
          <node concept="iJZ9l" id="6XD6DNPg1xV" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmySL" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmySM" role="3eh0Lf">
                <property role="3e6Tb2" value="10000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmySN" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2023" />
              </node>
              <node concept="2ljiaL" id="15WEngCmySO" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2024" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmySP" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmySQ" role="3eh0Lf">
                <property role="3e6Tb2" value="19000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmySR" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2024" />
              </node>
              <node concept="2ljiaL" id="15WEngCmySS" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6XD6DNPg1y7" role="4Ohaa">
        <property role="TrG5h" value="P" />
        <ref role="4OhPH" node="3aAX0IwHECd" resolve="persoon" />
        <node concept="3_ceKt" id="6XD6DNPg1y8" role="4OhPJ">
          <ref role="3_ceKs" node="6XD6DNPf$8w" resolve="expressie" />
          <node concept="16yQLD" id="6XD6DNPg1y9" role="3_ceKu">
            <ref role="16yCuT" node="6XD6DNPfOeh" resolve="plus" />
          </node>
        </node>
        <node concept="3_ceKt" id="6XD6DNPg1ya" role="4OhPJ">
          <ref role="3_ceKs" node="6XD6DNPfySa" resolve="factor" />
          <node concept="1EQTEq" id="6XD6DNPg1yb" role="3_ceKu">
            <property role="3e6Tb2" value="-20000" />
          </node>
        </node>
        <node concept="3_ceKt" id="6XD6DNPg1yc" role="4OhPJ">
          <ref role="3_ceKs" node="71xdm7hb0l1" resolve="inkomen" />
          <node concept="iJZ9l" id="6XD6DNPg1yd" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyST" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmySU" role="3eh0Lf">
                <property role="3e6Tb2" value="40000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmySV" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2023" />
              </node>
              <node concept="2ljiaL" id="15WEngCmySW" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2024" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmySX" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmySY" role="3eh0Lf">
                <property role="3e6Tb2" value="50000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmySZ" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2024" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyT0" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="6XD6DNPg1yp" role="4OhPJ">
          <ref role="3_ceKs" node="6XD6DNPfyTB" resolve="jaarfactor" />
          <node concept="iJZ9l" id="6XD6DNPg1yq" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyT1" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyT2" role="3eh0Lf">
                <property role="3e6Tb2" value="-10000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyT3" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2023" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyT4" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2024" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyT5" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyT6" role="3eh0Lf">
                <property role="3e6Tb2" value="-11000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyT7" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2024" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyT8" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="6HG$kVWTyEm" role="10_$IM">
      <property role="TrG5h" value="Plus met Leeg)" />
      <node concept="4Oh8J" id="6HG$kVWTyEn" role="4Ohb1">
        <ref role="4Oh8G" node="3aAX0IwHECd" resolve="persoon" />
        <ref role="3teO_M" node="6HG$kVWTyEy" resolve="P" />
        <node concept="3mzBic" id="6HG$kVWTyEo" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6XD6DNPfyVf" resolve="heffing" />
          <node concept="iJZ9l" id="6HG$kVWTyEp" role="3mzBi6">
            <node concept="3eh0X$" id="6HG$kVX4JPM" role="3eh0KJ">
              <node concept="1EQTEq" id="6HG$kVX4JPL" role="3eh0Lf">
                <property role="3e6Tb2" value="0" />
              </node>
              <node concept="2ljiaL" id="6HG$kVX4JPN" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2023" />
              </node>
            </node>
            <node concept="3eh0X$" id="6HG$kVWTyEq" role="3eh0KJ">
              <node concept="1EQTEq" id="6HG$kVWTyEr" role="3eh0Lf">
                <property role="3e6Tb2" value="10000" />
              </node>
              <node concept="2ljiaL" id="6HG$kVWTyEs" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2023" />
              </node>
              <node concept="2ljiaL" id="6HG$kVWTyEt" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2024" />
              </node>
            </node>
            <node concept="3eh0X$" id="6HG$kVWTyEu" role="3eh0KJ">
              <node concept="1EQTEq" id="6HG$kVWTyEv" role="3eh0Lf">
                <property role="3e6Tb2" value="11000" />
              </node>
              <node concept="2ljiaL" id="6HG$kVWTyEw" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2024" />
              </node>
              <node concept="2ljiaL" id="6HG$kVWTyEx" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
            <node concept="3eh0X$" id="6HG$kVX4KkM" role="3eh0KJ">
              <node concept="1EQTEq" id="6HG$kVX4Kob" role="3eh0Lf">
                <property role="3e6Tb2" value="0" />
              </node>
              <node concept="2ljiaL" id="6HG$kVX4KkO" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6HG$kVWTyEy" role="4Ohaa">
        <property role="TrG5h" value="P" />
        <ref role="4OhPH" node="3aAX0IwHECd" resolve="persoon" />
        <node concept="3_ceKt" id="6HG$kVWTyEz" role="4OhPJ">
          <ref role="3_ceKs" node="6XD6DNPf$8w" resolve="expressie" />
          <node concept="16yQLD" id="6HG$kVWTyE$" role="3_ceKu">
            <ref role="16yCuT" node="6XD6DNPfOeh" resolve="plus" />
          </node>
        </node>
        <node concept="3_ceKt" id="6HG$kVWTyE_" role="4OhPJ">
          <ref role="3_ceKs" node="6XD6DNPfySa" resolve="factor" />
        </node>
        <node concept="3_ceKt" id="6HG$kVWTyEB" role="4OhPJ">
          <ref role="3_ceKs" node="71xdm7hb0l1" resolve="inkomen" />
        </node>
        <node concept="3_ceKt" id="6HG$kVWTyEL" role="4OhPJ">
          <ref role="3_ceKs" node="6XD6DNPfyTB" resolve="jaarfactor" />
          <node concept="iJZ9l" id="6HG$kVWTyEM" role="3_ceKu">
            <node concept="3eh0X$" id="6HG$kVWTyEN" role="3eh0KJ">
              <node concept="1EQTEq" id="6HG$kVWTyEO" role="3eh0Lf">
                <property role="3e6Tb2" value="10000" />
              </node>
              <node concept="2ljiaL" id="6HG$kVWTyEP" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2023" />
              </node>
              <node concept="2ljiaL" id="6HG$kVWTyEQ" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2024" />
              </node>
            </node>
            <node concept="3eh0X$" id="6HG$kVWTyER" role="3eh0KJ">
              <node concept="1EQTEq" id="6HG$kVWTyES" role="3eh0Lf">
                <property role="3e6Tb2" value="11000" />
              </node>
              <node concept="2ljiaL" id="6HG$kVWTyET" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2024" />
              </node>
              <node concept="2ljiaL" id="6HG$kVWTyEU" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="6XD6DNPg2Qc" role="10_$IM">
      <property role="TrG5h" value="Min" />
      <node concept="4Oh8J" id="6XD6DNPg2Qd" role="4Ohb1">
        <ref role="4Oh8G" node="3aAX0IwHECd" resolve="persoon" />
        <ref role="3teO_M" node="6XD6DNPg2Qr" resolve="P" />
        <node concept="3mzBic" id="6XD6DNPg2Qe" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6XD6DNPfyVf" resolve="heffing" />
          <node concept="iJZ9l" id="6XD6DNPg2Qf" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmyT9" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyTa" role="3eh0Lf">
                <property role="3e6Tb2" value="10000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyTb" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2023" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyTc" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2024" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyTd" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyTe" role="3eh0Lf">
                <property role="3e6Tb2" value="19000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyTf" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2024" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyTg" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6XD6DNPg2Qr" role="4Ohaa">
        <property role="TrG5h" value="P" />
        <ref role="4OhPH" node="3aAX0IwHECd" resolve="persoon" />
        <node concept="3_ceKt" id="6XD6DNPg2Qs" role="4OhPJ">
          <ref role="3_ceKs" node="6XD6DNPf$8w" resolve="expressie" />
          <node concept="16yQLD" id="6XD6DNPg2Qt" role="3_ceKu">
            <ref role="16yCuT" node="6XD6DNPfOes" resolve="min" />
          </node>
        </node>
        <node concept="3_ceKt" id="6XD6DNPg2Qu" role="4OhPJ">
          <ref role="3_ceKs" node="6XD6DNPfySa" resolve="factor" />
          <node concept="1EQTEq" id="6XD6DNPg2Qv" role="3_ceKu">
            <property role="3e6Tb2" value="20000" />
          </node>
        </node>
        <node concept="3_ceKt" id="6XD6DNPg2Qw" role="4OhPJ">
          <ref role="3_ceKs" node="71xdm7hb0l1" resolve="inkomen" />
          <node concept="iJZ9l" id="6XD6DNPg2Qx" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyTh" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyTi" role="3eh0Lf">
                <property role="3e6Tb2" value="40000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyTj" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2023" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyTk" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2024" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyTl" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyTm" role="3eh0Lf">
                <property role="3e6Tb2" value="50000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyTn" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2024" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyTo" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="6XD6DNPg2QH" role="4OhPJ">
          <ref role="3_ceKs" node="6XD6DNPfyTB" resolve="jaarfactor" />
          <node concept="iJZ9l" id="6XD6DNPg2QI" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyTp" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyTq" role="3eh0Lf">
                <property role="3e6Tb2" value="10000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyTr" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2023" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyTs" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2024" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyTt" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyTu" role="3eh0Lf">
                <property role="3e6Tb2" value="11000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyTv" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2024" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyTw" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="6XD6DNPg69Q" role="10_$IM">
      <property role="TrG5h" value="Percentage van" />
      <node concept="4Oh8J" id="6XD6DNPg69R" role="4Ohb1">
        <ref role="4Oh8G" node="3aAX0IwHECd" resolve="persoon" />
        <ref role="3teO_M" node="6XD6DNPg6a5" resolve="P" />
        <node concept="3mzBic" id="6XD6DNPg69S" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6XD6DNPfyVf" resolve="heffing" />
          <node concept="iJZ9l" id="6XD6DNPg69T" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmyTx" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyTy" role="3eh0Lf">
                <property role="3e6Tb2" value="2000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyTz" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2023" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyT$" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2024" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyT_" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyTA" role="3eh0Lf">
                <property role="3e6Tb2" value="3750" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyTB" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2024" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyTC" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6XD6DNPg6a5" role="4Ohaa">
        <property role="TrG5h" value="P" />
        <ref role="4OhPH" node="3aAX0IwHECd" resolve="persoon" />
        <node concept="3_ceKt" id="6XD6DNPg6a6" role="4OhPJ">
          <ref role="3_ceKs" node="6XD6DNPf$8w" resolve="expressie" />
          <node concept="16yQLD" id="6XD6DNPg6a7" role="3_ceKu">
            <ref role="16yCuT" node="6XD6DNPfOgq" resolve="percentage van" />
          </node>
        </node>
        <node concept="3_ceKt" id="6XD6DNPiRJL" role="4OhPJ">
          <ref role="3_ceKs" node="6XD6DNPfSEn" resolve="%factor" />
          <node concept="3cHhmn" id="6XD6DNPiRKQ" role="3_ceKu">
            <property role="3e6Tb2" value="50" />
          </node>
        </node>
        <node concept="3_ceKt" id="6XD6DNPiRLE" role="4OhPJ">
          <ref role="3_ceKs" node="6XD6DNPfSHa" resolve="%jaarfactor" />
          <node concept="iJZ9l" id="6XD6DNPiRNP" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyTD" role="3eh0KJ">
              <node concept="3cHhmn" id="15WEngCmyTE" role="3eh0Lf">
                <property role="3e6Tb2" value="10" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyTF" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2023" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyTG" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2024" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyTH" role="3eh0KJ">
              <node concept="3cHhmn" id="15WEngCmyTI" role="3eh0Lf">
                <property role="3e6Tb2" value="15" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyTJ" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2024" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyTK" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="6XD6DNPg6aa" role="4OhPJ">
          <ref role="3_ceKs" node="71xdm7hb0l1" resolve="inkomen" />
          <node concept="iJZ9l" id="6XD6DNPg6ab" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyTL" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyTM" role="3eh0Lf">
                <property role="3e6Tb2" value="40000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyTN" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2023" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyTO" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2024" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyTP" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyTQ" role="3eh0Lf">
                <property role="3e6Tb2" value="50000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyTR" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2024" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyTS" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="6XD6DNPg6an" role="4OhPJ">
          <ref role="3_ceKs" node="6XD6DNPfyTB" resolve="jaarfactor" />
          <node concept="iJZ9l" id="6XD6DNPg6ao" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyTT" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyTU" role="3eh0Lf">
                <property role="3e6Tb2" value="10000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyTV" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2023" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyTW" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2024" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyTX" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyTY" role="3eh0Lf">
                <property role="3e6Tb2" value="11000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyTZ" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2024" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyU0" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="6XD6DNPg6ug" role="10_$IM">
      <property role="TrG5h" value="Datum verschil" />
      <node concept="4Oh8J" id="6XD6DNPg6uh" role="4Ohb1">
        <ref role="4Oh8G" node="3aAX0IwHECd" resolve="persoon" />
        <ref role="3teO_M" node="6XD6DNPg6ui" resolve="P" />
        <node concept="3mzBic" id="6EWP2WTAqSQ" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6XD6DNPfXC4" resolve="verschil" />
          <node concept="iJZ9l" id="6EWP2WTAqTk" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmyU1" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyU2" role="3eh0Lf">
                <property role="3e6Tb2" value="60" />
                <node concept="PwxsY" id="15WEngCmyU3" role="1jdwn1">
                  <node concept="Pwxi7" id="15WEngCmyU4" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="15WEngCmyU5" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyU6" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyU7" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyU8" role="3eh0Lf">
                <property role="3e6Tb2" value="74" />
                <node concept="PwxsY" id="15WEngCmyU9" role="1jdwn1">
                  <node concept="Pwxi7" id="15WEngCmyUa" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="15WEngCmyUb" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyUc" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2002" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6XD6DNPg6ui" role="4Ohaa">
        <property role="TrG5h" value="P" />
        <ref role="4OhPH" node="3aAX0IwHECd" resolve="persoon" />
        <node concept="3_ceKt" id="6XD6DNPg6yk" role="4OhPJ">
          <ref role="3_ceKs" node="6XD6DNPfU0z" resolve="aangiftedatum" />
          <node concept="iJZ9l" id="6XD6DNPg6yv" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyUd" role="3eh0KJ">
              <node concept="2ljiaL" id="15WEngCmyUe" role="3eh0Lf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyUf" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyUg" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyUh" role="3eh0KJ">
              <node concept="2ljiaL" id="15WEngCmyUi" role="3eh0Lf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyUj" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyUk" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2002" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="6XD6DNPg6yz" role="4OhPJ">
          <ref role="3_ceKs" node="6XD6DNPfU2U" resolve="betaaldatum" />
          <node concept="iJZ9l" id="6XD6DNPg6yI" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyUl" role="3eh0KJ">
              <node concept="2ljiaL" id="15WEngCmyUm" role="3eh0Lf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyUn" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyUo" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyUp" role="3eh0KJ">
              <node concept="2ljiaL" id="15WEngCmyUq" role="3eh0Lf">
                <property role="2ljiaM" value="15" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyUr" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyUs" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2002" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="6XD6DNPg6yM" role="4OhPJ">
          <ref role="3_ceKs" node="6XD6DNPf$8w" resolve="expressie" />
          <node concept="16yQLD" id="6XD6DNPg6yN" role="3_ceKu">
            <ref role="16yCuT" node="6XD6DNPfOhq" resolve="datumverschil" />
          </node>
        </node>
        <node concept="3_ceKt" id="6XD6DNPg6yU" role="4OhPJ">
          <ref role="3_ceKs" node="6XD6DNMpQZs" resolve="geboortedatum" />
          <node concept="2ljiaL" id="6XD6DNPg6yV" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2000" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="6XD6DNPfYzJ" role="3Na4y7">
      <node concept="2ljiaL" id="6XD6DNPfYzK" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="6XD6DNPfYzL" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="6XD6DNPfYzM" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uM0I" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM0H" role="3WoufU">
        <ref role="17AE6y" node="6XD6DNP8Cu2" resolve="BinaireExpressies" />
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="2X8zWOOjefd">
    <property role="TrG5h" value="TestBegrensdeExpressie" />
    <node concept="210ffa" id="2X8zWOOjeKH" role="10_$IM">
      <property role="TrG5h" value="Tijdafhankelijke begrenzing maximaal" />
      <node concept="4Oh8J" id="2X8zWOOjeKI" role="4Ohb1">
        <ref role="3teO_M" node="2X8zWOOjeKJ" resolve="p1" />
        <ref role="4Oh8G" node="6XD6DNL3TI$" resolve="pand" />
        <node concept="3mzBic" id="2X8zWOOjzb6" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6XD6DNNZ3x6" resolve="belasting" />
          <node concept="iJZ9l" id="2X8zWOOjD4p" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmyUt" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyUu" role="3eh0Lf">
                <property role="3e6Tb2" value="10" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyUv" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyUw" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyUx" role="3eh0Lf">
                <property role="3e6Tb2" value="50" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyUy" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyUz" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2002" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyU$" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyU_" role="3eh0Lf">
                <property role="3e6Tb2" value="100" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyUA" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2002" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyUB" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2003" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyUC" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyUD" role="3eh0Lf">
                <property role="3e6Tb2" value="150" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyUE" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2003" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyUF" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2004" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyUG" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyUH" role="3eh0Lf">
                <property role="3e6Tb2" value="10" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyUI" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2004" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2X8zWOOjeKJ" role="4Ohaa">
        <property role="TrG5h" value="p1" />
        <ref role="4OhPH" node="6XD6DNL3TI$" resolve="pand" />
        <node concept="3_ceKt" id="2X8zWOOjzkd" role="4OhPJ">
          <ref role="3_ceKs" node="6XD6DNL3TJs" resolve="waarde" />
          <node concept="iJZ9l" id="2X8zWOOjzmM" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyUJ" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyUK" role="3eh0Lf">
                <property role="3e6Tb2" value="500" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyUL" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyUM" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyUN" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyUO" role="3eh0Lf">
                <property role="3e6Tb2" value="5000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyUP" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyUQ" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2002" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyUR" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyUS" role="3eh0Lf">
                <property role="3e6Tb2" value="15000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyUT" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2002" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyUU" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2004" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="2X8zWOOjjkV" role="4OhPJ">
          <ref role="3_ceKs" node="2X8zWOOjpeU" resolve="begrenzing" />
          <node concept="16yQLD" id="2X8zWOOjjkW" role="3_ceKu">
            <ref role="16yCuT" node="2X8zWOOjoKS" resolve="t maximum" />
          </node>
        </node>
      </node>
      <node concept="1Er9RG" id="2X8zWOOjxHQ" role="3FXUGR">
        <ref role="1Er9$1" node="2X8zWOOiV8q" resolve="MAXIMAAL GESTELDE BELASTING" />
        <node concept="iJZ9l" id="2X8zWOOjxKd" role="HQftV">
          <node concept="3eh0X$" id="15WEngCmyUV" role="3eh0KJ">
            <node concept="1EQTEq" id="15WEngCmyUW" role="3eh0Lf">
              <property role="3e6Tb2" value="100" />
            </node>
            <node concept="2ljiaL" id="15WEngCmyUX" role="3haOjb">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2000" />
            </node>
            <node concept="2ljiaL" id="15WEngCmyUY" role="3haOjf">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2003" />
            </node>
          </node>
          <node concept="3eh0X$" id="15WEngCmyUZ" role="3eh0KJ">
            <node concept="1EQTEq" id="15WEngCmyV0" role="3eh0Lf">
              <property role="3e6Tb2" value="200" />
            </node>
            <node concept="2ljiaL" id="15WEngCmyV1" role="3haOjb">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2003" />
            </node>
            <node concept="2ljiaL" id="15WEngCmyV2" role="3haOjf">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2004" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Er9RG" id="2X8zWOOjzR0" role="3FXUGR">
        <ref role="1Er9$1" node="2X8zWOOiW5U" resolve="MINIMAAL GESTELDE BELASTING" />
        <node concept="iJZ9l" id="2X8zWOOjzTP" role="HQftV">
          <node concept="3eh0X$" id="15WEngCmyV3" role="3eh0KJ">
            <node concept="1EQTEq" id="15WEngCmyV4" role="3eh0Lf">
              <property role="3e6Tb2" value="10" />
            </node>
            <node concept="2ljiaL" id="15WEngCmyV5" role="3haOjb">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2000" />
            </node>
            <node concept="2ljiaL" id="15WEngCmyV6" role="3haOjf">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2003" />
            </node>
          </node>
          <node concept="3eh0X$" id="15WEngCmyV7" role="3eh0KJ">
            <node concept="1EQTEq" id="15WEngCmyV8" role="3eh0Lf">
              <property role="3e6Tb2" value="20" />
            </node>
            <node concept="2ljiaL" id="15WEngCmyV9" role="3haOjb">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2003" />
            </node>
            <node concept="2ljiaL" id="15WEngCmyVa" role="3haOjf">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2004" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2X8zWOOjNmi" role="10_$IM">
      <property role="TrG5h" value="Tijdafhankelijke begrenzing minimaal" />
      <node concept="4Oh8J" id="2X8zWOOjNmj" role="4Ohb1">
        <ref role="3teO_M" node="2X8zWOOjNmK" resolve="p1" />
        <ref role="4Oh8G" node="6XD6DNL3TI$" resolve="pand" />
        <node concept="3mzBic" id="2X8zWOOjNmk" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6XD6DNNZ3x6" resolve="belasting" />
          <node concept="iJZ9l" id="2X8zWOOjNml" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmyVb" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyVc" role="3eh0Lf">
                <property role="3e6Tb2" value="0" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyVd" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyVe" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyVf" role="3eh0Lf">
                <property role="3e6Tb2" value="10" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyVg" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyVh" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyVi" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyVj" role="3eh0Lf">
                <property role="3e6Tb2" value="15" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyVk" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyVl" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2002" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyVm" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyVn" role="3eh0Lf">
                <property role="3e6Tb2" value="20" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyVo" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2002" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyVp" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2003" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyVq" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyVr" role="3eh0Lf">
                <property role="3e6Tb2" value="100" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyVs" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2003" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyVt" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2004" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyVu" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyVv" role="3eh0Lf">
                <property role="3e6Tb2" value="0" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyVw" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2004" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2X8zWOOjNmK" role="4Ohaa">
        <property role="TrG5h" value="p1" />
        <ref role="4OhPH" node="6XD6DNL3TI$" resolve="pand" />
        <node concept="3_ceKt" id="2X8zWOOjNmL" role="4OhPJ">
          <ref role="3_ceKs" node="6XD6DNL3TJs" resolve="waarde" />
          <node concept="iJZ9l" id="2X8zWOOjNmM" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyVx" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyVy" role="3eh0Lf">
                <property role="3e6Tb2" value="500" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyVz" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyV$" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyV_" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyVA" role="3eh0Lf">
                <property role="3e6Tb2" value="1500" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyVB" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyVC" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2003" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyVD" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyVE" role="3eh0Lf">
                <property role="3e6Tb2" value="15000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyVF" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2003" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyVG" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2004" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="2X8zWOOjNn3" role="4OhPJ">
          <ref role="3_ceKs" node="2X8zWOOjpeU" resolve="begrenzing" />
          <node concept="16yQLD" id="2X8zWOOjNn4" role="3_ceKu">
            <ref role="16yCuT" node="2X8zWOOjo_z" resolve="t minimum" />
          </node>
        </node>
      </node>
      <node concept="1Er9RG" id="2X8zWOOjNn5" role="3FXUGR">
        <ref role="1Er9$1" node="2X8zWOOiV8q" resolve="MAXIMAAL GESTELDE BELASTING" />
        <node concept="iJZ9l" id="2X8zWOOjNn6" role="HQftV">
          <node concept="3eh0X$" id="15WEngCmyVH" role="3eh0KJ">
            <node concept="1EQTEq" id="15WEngCmyVI" role="3eh0Lf">
              <property role="3e6Tb2" value="100" />
            </node>
            <node concept="2ljiaL" id="15WEngCmyVJ" role="3haOjb">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2000" />
            </node>
            <node concept="2ljiaL" id="15WEngCmyVK" role="3haOjf">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2003" />
            </node>
          </node>
          <node concept="3eh0X$" id="15WEngCmyVL" role="3eh0KJ">
            <node concept="1EQTEq" id="15WEngCmyVM" role="3eh0Lf">
              <property role="3e6Tb2" value="200" />
            </node>
            <node concept="2ljiaL" id="15WEngCmyVN" role="3haOjb">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2003" />
            </node>
            <node concept="2ljiaL" id="15WEngCmyVO" role="3haOjf">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2004" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Er9RG" id="2X8zWOOjNni" role="3FXUGR">
        <ref role="1Er9$1" node="2X8zWOOiW5U" resolve="MINIMAAL GESTELDE BELASTING" />
        <node concept="iJZ9l" id="2X8zWOOjNnj" role="HQftV">
          <node concept="3eh0X$" id="15WEngCmyVP" role="3eh0KJ">
            <node concept="1EQTEq" id="15WEngCmyVQ" role="3eh0Lf">
              <property role="3e6Tb2" value="10" />
            </node>
            <node concept="2ljiaL" id="15WEngCmyVR" role="3haOjb">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2000" />
            </node>
            <node concept="2ljiaL" id="15WEngCmyVS" role="3haOjf">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2002" />
            </node>
          </node>
          <node concept="3eh0X$" id="15WEngCmyVT" role="3eh0KJ">
            <node concept="1EQTEq" id="15WEngCmyVU" role="3eh0Lf">
              <property role="3e6Tb2" value="20" />
            </node>
            <node concept="2ljiaL" id="15WEngCmyVV" role="3haOjb">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2002" />
            </node>
            <node concept="2ljiaL" id="15WEngCmyVW" role="3haOjf">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2004" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2X8zWOOjQ8q" role="10_$IM">
      <property role="TrG5h" value="Tijdafhankelijke begrenzing minimaal en maximaal" />
      <node concept="4Oh8J" id="2X8zWOOjQ8r" role="4Ohb1">
        <ref role="3teO_M" node="2X8zWOOjQ8S" resolve="p1" />
        <ref role="4Oh8G" node="6XD6DNL3TI$" resolve="pand" />
        <node concept="3mzBic" id="2X8zWOOjQ8s" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6XD6DNNZ3x6" resolve="belasting" />
          <node concept="iJZ9l" id="2X8zWOOjQ8t" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmyVX" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyVY" role="3eh0Lf">
                <property role="3e6Tb2" value="0" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyVZ" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyW0" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyW1" role="3eh0Lf">
                <property role="3e6Tb2" value="10" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyW2" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyW3" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyW4" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyW5" role="3eh0Lf">
                <property role="3e6Tb2" value="15" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyW6" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyW7" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2002" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyW8" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyW9" role="3eh0Lf">
                <property role="3e6Tb2" value="20" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyWa" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2002" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyWb" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2003" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyWc" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyWd" role="3eh0Lf">
                <property role="3e6Tb2" value="100" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyWe" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2003" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyWf" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2004" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyWg" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyWh" role="3eh0Lf">
                <property role="3e6Tb2" value="150" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyWi" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2004" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyWj" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2005" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyWk" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyWl" role="3eh0Lf">
                <property role="3e6Tb2" value="0" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyWm" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2005" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2X8zWOOjQ8S" role="4Ohaa">
        <property role="TrG5h" value="p1" />
        <ref role="4OhPH" node="6XD6DNL3TI$" resolve="pand" />
        <node concept="3_ceKt" id="2X8zWOOjQ8T" role="4OhPJ">
          <ref role="3_ceKs" node="6XD6DNL3TJs" resolve="waarde" />
          <node concept="iJZ9l" id="2X8zWOOjQ8U" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyWn" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyWo" role="3eh0Lf">
                <property role="3e6Tb2" value="500" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyWp" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyWq" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyWr" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyWs" role="3eh0Lf">
                <property role="3e6Tb2" value="1500" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyWt" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyWu" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2003" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyWv" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyWw" role="3eh0Lf">
                <property role="3e6Tb2" value="15000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyWx" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2003" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyWy" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2005" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="2X8zWOOjQ9b" role="4OhPJ">
          <ref role="3_ceKs" node="2X8zWOOjpeU" resolve="begrenzing" />
          <node concept="16yQLD" id="5XXEyhJSR0L" role="3_ceKu">
            <ref role="16yCuT" node="2X8zWOOjoRR" resolve="t min en t max" />
          </node>
        </node>
      </node>
      <node concept="1Er9RG" id="2X8zWOOjQ9d" role="3FXUGR">
        <ref role="1Er9$1" node="2X8zWOOiV8q" resolve="MAXIMAAL GESTELDE BELASTING" />
        <node concept="iJZ9l" id="2X8zWOOjQ9e" role="HQftV">
          <node concept="3eh0X$" id="15WEngCmyWz" role="3eh0KJ">
            <node concept="1EQTEq" id="15WEngCmyW$" role="3eh0Lf">
              <property role="3e6Tb2" value="100" />
            </node>
            <node concept="2ljiaL" id="15WEngCmyW_" role="3haOjb">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2000" />
            </node>
            <node concept="2ljiaL" id="15WEngCmyWA" role="3haOjf">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2004" />
            </node>
          </node>
          <node concept="3eh0X$" id="15WEngCmyWB" role="3eh0KJ">
            <node concept="1EQTEq" id="15WEngCmyWC" role="3eh0Lf">
              <property role="3e6Tb2" value="200" />
            </node>
            <node concept="2ljiaL" id="15WEngCmyWD" role="3haOjb">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2004" />
            </node>
            <node concept="2ljiaL" id="15WEngCmyWE" role="3haOjf">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2005" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Er9RG" id="2X8zWOOjQ9q" role="3FXUGR">
        <ref role="1Er9$1" node="2X8zWOOiW5U" resolve="MINIMAAL GESTELDE BELASTING" />
        <node concept="iJZ9l" id="2X8zWOOjQ9r" role="HQftV">
          <node concept="3eh0X$" id="15WEngCmyWF" role="3eh0KJ">
            <node concept="1EQTEq" id="15WEngCmyWG" role="3eh0Lf">
              <property role="3e6Tb2" value="10" />
            </node>
            <node concept="2ljiaL" id="15WEngCmyWH" role="3haOjb">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2000" />
            </node>
            <node concept="2ljiaL" id="15WEngCmyWI" role="3haOjf">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2002" />
            </node>
          </node>
          <node concept="3eh0X$" id="15WEngCmyWJ" role="3eh0KJ">
            <node concept="1EQTEq" id="15WEngCmyWK" role="3eh0Lf">
              <property role="3e6Tb2" value="20" />
            </node>
            <node concept="2ljiaL" id="15WEngCmyWL" role="3haOjb">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2002" />
            </node>
            <node concept="2ljiaL" id="15WEngCmyWM" role="3haOjf">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2005" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="2X8zWOOjefe" role="3Na4y7">
      <node concept="2ljiaL" id="2X8zWOOjeff" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="2X8zWOOjefg" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="2X8zWOOjefh" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uM0K" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM0J" role="3WoufU">
        <ref role="17AE6y" node="6XD6DNP8Cu5" resolve="BegrensdeExpressie" />
      </node>
    </node>
    <node concept="210ffa" id="1hOTGaklIeO" role="10_$IM">
      <property role="TrG5h" value="Tijdafhankelijke begrenzing minimum zonder maximum" />
      <node concept="4Oh8J" id="1hOTGaklIeP" role="4Ohb1">
        <ref role="3teO_M" node="1hOTGaklIfi" resolve="p1" />
        <ref role="4Oh8G" node="6XD6DNL3TI$" resolve="pand" />
        <node concept="3mzBic" id="1hOTGaklIeQ" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6XD6DNNZ3x6" resolve="belasting" />
          <node concept="iJZ9l" id="1hOTGaklIeR" role="3mzBi6">
            <node concept="3eh0X$" id="1hOTGaklIeS" role="3eh0KJ">
              <node concept="1EQTEq" id="1hOTGaklIeT" role="3eh0Lf">
                <property role="3e6Tb2" value="0" />
              </node>
              <node concept="2ljiaL" id="1hOTGaklIeU" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
            <node concept="3eh0X$" id="1hOTGaklIeV" role="3eh0KJ">
              <node concept="1EQTEq" id="1hOTGaklIeW" role="3eh0Lf">
                <property role="3e6Tb2" value="10" />
              </node>
              <node concept="2ljiaL" id="1hOTGaklIeX" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="1hOTGaklIeY" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2003" />
              </node>
            </node>
            <node concept="3eh0X$" id="1hOTGaklIeZ" role="3eh0KJ">
              <node concept="1EQTEq" id="1hOTGaklIf0" role="3eh0Lf">
                <property role="3e6Tb2" value="15" />
              </node>
              <node concept="2ljiaL" id="1hOTGaklIf1" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2003" />
              </node>
              <node concept="2ljiaL" id="1hOTGaklIf2" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2005" />
              </node>
            </node>
            <node concept="3eh0X$" id="1hOTGaklIff" role="3eh0KJ">
              <node concept="1EQTEq" id="1hOTGaklIfg" role="3eh0Lf">
                <property role="3e6Tb2" value="0" />
              </node>
              <node concept="2ljiaL" id="1hOTGaklIfh" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2005" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1hOTGaklIfi" role="4Ohaa">
        <property role="TrG5h" value="p1" />
        <ref role="4OhPH" node="6XD6DNL3TI$" resolve="pand" />
        <node concept="3_ceKt" id="1hOTGaklIfj" role="4OhPJ">
          <ref role="3_ceKs" node="6XD6DNL3TJs" resolve="waarde" />
          <node concept="iJZ9l" id="1hOTGaklIfk" role="3_ceKu">
            <node concept="3eh0X$" id="1hOTGaklIfl" role="3eh0KJ">
              <node concept="1EQTEq" id="1hOTGaklIfm" role="3eh0Lf">
                <property role="3e6Tb2" value="50" />
              </node>
              <node concept="2ljiaL" id="1hOTGaklIfn" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="1hOTGaklIfo" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
            </node>
            <node concept="3eh0X$" id="1hOTGaklIfp" role="3eh0KJ">
              <node concept="1EQTEq" id="1hOTGaklIfq" role="3eh0Lf">
                <property role="3e6Tb2" value="150" />
              </node>
              <node concept="2ljiaL" id="1hOTGaklIfr" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
              <node concept="2ljiaL" id="1hOTGaklIfs" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2003" />
              </node>
            </node>
            <node concept="3eh0X$" id="1hOTGaklIft" role="3eh0KJ">
              <node concept="1EQTEq" id="1hOTGaklIfu" role="3eh0Lf">
                <property role="3e6Tb2" value="1500" />
              </node>
              <node concept="2ljiaL" id="1hOTGaklIfv" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2003" />
              </node>
              <node concept="2ljiaL" id="1hOTGaklIfw" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2005" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="1hOTGaklIfx" role="4OhPJ">
          <ref role="3_ceKs" node="2X8zWOOjpeU" resolve="begrenzing" />
          <node concept="16yQLD" id="1hOTGaklID9" role="3_ceKu">
            <ref role="16yCuT" node="1hOTGaklE6P" resolve="alleen t minimum" />
          </node>
        </node>
      </node>
      <node concept="1Er9RG" id="1hOTGaklIfH" role="3FXUGR">
        <ref role="1Er9$1" node="2X8zWOOiW5U" resolve="MINIMAAL GESTELDE BELASTING" />
        <node concept="iJZ9l" id="1hOTGaklIfI" role="HQftV">
          <node concept="3eh0X$" id="1hOTGaklIfJ" role="3eh0KJ">
            <node concept="1EQTEq" id="1hOTGaklIfK" role="3eh0Lf">
              <property role="3e6Tb2" value="10" />
            </node>
            <node concept="2ljiaL" id="1hOTGaklIfL" role="3haOjb">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2000" />
            </node>
            <node concept="2ljiaL" id="1hOTGaklIfM" role="3haOjf">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2005" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Er9RG" id="1hOTGaleqce" role="3FXUGR">
        <ref role="1Er9$1" node="2X8zWOOiV8q" resolve="MAXIMAAL GESTELDE BELASTING" />
        <node concept="iJZ9l" id="1hOTGaleqcf" role="HQftV">
          <node concept="3eh0X$" id="1hOTGaleqcg" role="3eh0KJ">
            <node concept="1EQTEq" id="1hOTGaleqch" role="3eh0Lf">
              <property role="3e6Tb2" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="6KAPpbyedb$">
    <property role="TrG5h" value="TestConcatenatieCombinaties" />
    <node concept="210ffa" id="6KAPpbyeFvc" role="10_$IM">
      <property role="TrG5h" value="Concatenatie in aggregatie" />
      <node concept="4Oh8J" id="6KAPpbyeFvd" role="4Ohb1">
        <ref role="3teO_M" node="6KAPpbyeFve" resolve="P" />
        <ref role="4Oh8G" node="3aAX0IwHECd" resolve="persoon" />
        <node concept="3mzBic" id="6KAPpbyeHyb" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2X8zWOOi4xo" resolve="hoogste waarde van woning" />
          <node concept="iJZ9l" id="6KAPpbyeN57" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmyWN" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyWO" role="3eh0Lf">
                <property role="3e6Tb2" value="110000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyWP" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyWQ" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyWR" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyWS" role="3eh0Lf">
                <property role="3e6Tb2" value="100000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyWT" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyWU" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2002" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyWV" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyWW" role="3eh0Lf">
                <property role="3e6Tb2" value="115000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyWX" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2002" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyWY" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2003" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6KAPpbyeFve" role="4Ohaa">
        <property role="TrG5h" value="P" />
        <ref role="4OhPH" node="3aAX0IwHECd" resolve="persoon" />
        <node concept="3_ceKt" id="6KAPpbyeH7W" role="4OhPJ">
          <ref role="3_ceKs" node="6XD6DNNgjwC" resolve="woning" />
          <node concept="4PMua" id="6KAPpbyeHc$" role="3_ceKu">
            <node concept="4PMub" id="6KAPpbyeHeW" role="4PMue">
              <ref role="4PMuN" node="6KAPpbyeGph" resolve="p1" />
            </node>
            <node concept="4PMub" id="6KAPpbyeHhy" role="4PMue">
              <ref role="4PMuN" node="6KAPpbyeGFG" resolve="p2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6KAPpbyeGph" role="4Ohaa">
        <property role="TrG5h" value="p1" />
        <ref role="4OhPH" node="6XD6DNL3TI$" resolve="pand" />
        <node concept="3_ceKt" id="6KAPpbyeG$o" role="4OhPJ">
          <ref role="3_ceKs" node="6XD6DNL3TJs" resolve="waarde" />
          <node concept="iJZ9l" id="6KAPpbyeG$H" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyWZ" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyX0" role="3eh0Lf">
                <property role="3e6Tb2" value="110000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyX1" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyX2" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyX3" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyX4" role="3eh0Lf">
                <property role="3e6Tb2" value="85000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyX5" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyX6" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2002" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyX7" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyX8" role="3eh0Lf">
                <property role="3e6Tb2" value="95000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyX9" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2002" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyXa" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2003" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6KAPpbyeGFG" role="4Ohaa">
        <property role="TrG5h" value="p2" />
        <ref role="4OhPH" node="6XD6DNL3TI$" resolve="pand" />
        <node concept="3_ceKt" id="6KAPpbyeGRd" role="4OhPJ">
          <ref role="3_ceKs" node="6XD6DNL3TJs" resolve="waarde" />
          <node concept="iJZ9l" id="6KAPpbyeGRy" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyXb" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyXc" role="3eh0Lf">
                <property role="3e6Tb2" value="105000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyXd" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyXe" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyXf" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyXg" role="3eh0Lf">
                <property role="3e6Tb2" value="95000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyXh" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyXi" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2002" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyXj" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyXk" role="3eh0Lf">
                <property role="3e6Tb2" value="115000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyXl" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2002" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyXm" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2003" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="6KAPpbyedb_" role="3Na4y7">
      <node concept="2ljiaL" id="6KAPpbyedbA" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="6KAPpbyedbB" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="6KAPpbyedbC" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uM0M" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM0L" role="3WoufU">
        <ref role="17AE6y" node="6XD6DNP8Cu8" resolve="ConcatenatieCombinaties" />
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="6KAPpbyfhCn">
    <property role="TrG5h" value="TestVerminderdMet" />
    <node concept="210ffa" id="6KAPpbyfi7A" role="10_$IM">
      <property role="TrG5h" value="Tijdafhankelijk verminderd met constante" />
      <node concept="4Oh8J" id="6KAPpbyfi7B" role="4Ohb1">
        <ref role="3teO_M" node="6KAPpbyfi7C" resolve="P" />
        <ref role="4Oh8G" node="3aAX0IwHECd" resolve="persoon" />
        <node concept="3mzBic" id="6KAPpbyfjgu" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6KAPpbyeaNH" resolve="extra jaarfactor" />
          <node concept="iJZ9l" id="6KAPpbyfjno" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmyXn" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyXo" role="3eh0Lf">
                <property role="3e6Tb2" value="4" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyXp" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyXq" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyXr" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyXs" role="3eh0Lf">
                <property role="3e6Tb2" value="6" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyXt" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyXu" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2002" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6KAPpbyfi7C" role="4Ohaa">
        <property role="TrG5h" value="P" />
        <ref role="4OhPH" node="3aAX0IwHECd" resolve="persoon" />
        <node concept="3_ceKt" id="6KAPpbyfi8G" role="4OhPJ">
          <ref role="3_ceKs" node="6XD6DNPfySa" resolve="factor" />
          <node concept="1EQTEq" id="6KAPpbyfi8L" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
        <node concept="3_ceKt" id="6KAPpbyfi9b" role="4OhPJ">
          <ref role="3_ceKs" node="6XD6DNPfyTB" resolve="jaarfactor" />
          <node concept="iJZ9l" id="6KAPpbyfi9w" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyXv" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyXw" role="3eh0Lf">
                <property role="3e6Tb2" value="5" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyXx" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyXy" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyXz" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyX$" role="3eh0Lf">
                <property role="3e6Tb2" value="7" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyX_" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyXA" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2002" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="6KAPpbyfl$6" role="10_$IM">
      <property role="TrG5h" value="Constante verminderd met tijdafhankelijk" />
      <node concept="4Oh8J" id="6KAPpbyfl$7" role="4Ohb1">
        <ref role="3teO_M" node="6KAPpbyfl$l" resolve="P" />
        <ref role="4Oh8G" node="3aAX0IwHECd" resolve="persoon" />
        <node concept="3mzBic" id="6KAPpbyfl$8" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6KAPpbyeaNH" resolve="extra jaarfactor" />
          <node concept="iJZ9l" id="6KAPpbyfl$9" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmyXB" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyXC" role="3eh0Lf">
                <property role="3e6Tb2" value="5" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyXD" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyXE" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyXF" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyXG" role="3eh0Lf">
                <property role="3e6Tb2" value="3" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyXH" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyXI" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2002" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6KAPpbyfl$l" role="4Ohaa">
        <property role="TrG5h" value="P" />
        <ref role="4OhPH" node="3aAX0IwHECd" resolve="persoon" />
        <node concept="3_ceKt" id="6KAPpbyfl$m" role="4OhPJ">
          <ref role="3_ceKs" node="6XD6DNPfySa" resolve="factor" />
          <node concept="1EQTEq" id="6KAPpbyfl$n" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="3_ceKt" id="6KAPpbyfl$o" role="4OhPJ">
          <ref role="3_ceKs" node="6XD6DNPfyTB" resolve="jaarfactor" />
          <node concept="iJZ9l" id="6KAPpbyfl$p" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyXJ" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyXK" role="3eh0Lf">
                <property role="3e6Tb2" value="5" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyXL" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyXM" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyXN" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyXO" role="3eh0Lf">
                <property role="3e6Tb2" value="7" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyXP" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyXQ" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2002" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="6KAPpbyfnV6" role="10_$IM">
      <property role="TrG5h" value="Beide tijdafhankelijk" />
      <node concept="4Oh8J" id="6KAPpbyfnV7" role="4Ohb1">
        <ref role="3teO_M" node="6KAPpbyfnV8" resolve="P" />
        <ref role="4Oh8G" node="3aAX0IwHECd" resolve="persoon" />
        <node concept="3mzBic" id="6KAPpbyfo$j" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6KAPpbyf6p1" resolve="waardeverschil woningen" />
          <node concept="iJZ9l" id="6KAPpbyfoD0" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmyXR" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyXS" role="3eh0Lf">
                <property role="3e6Tb2" value="25000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyXT" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyXU" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyXV" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyXW" role="3eh0Lf">
                <property role="3e6Tb2" value="75000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyXX" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyXY" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2002" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyXZ" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyY0" role="3eh0Lf">
                <property role="3e6Tb2" value="50000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyY1" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2002" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyY2" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2003" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6KAPpbyfnV8" role="4Ohaa">
        <property role="TrG5h" value="P" />
        <ref role="4OhPH" node="3aAX0IwHECd" resolve="persoon" />
        <node concept="3_ceKt" id="6KAPpbyfnWe" role="4OhPJ">
          <ref role="3_ceKs" node="2X8zWOOi4xo" resolve="hoogste waarde van woning" />
          <node concept="iJZ9l" id="6KAPpbyfnWz" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyY3" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyY4" role="3eh0Lf">
                <property role="3e6Tb2" value="100000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyY5" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyY6" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyY7" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyY8" role="3eh0Lf">
                <property role="3e6Tb2" value="150000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyY9" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyYa" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2003" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="6KAPpbyfnWJ" role="4OhPJ">
          <ref role="3_ceKs" node="2X8zWOOi6vU" resolve="laagste waarde van woning" />
          <node concept="iJZ9l" id="6KAPpbyfnX4" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyYb" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyYc" role="3eh0Lf">
                <property role="3e6Tb2" value="75000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyYd" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyYe" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2002" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyYf" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyYg" role="3eh0Lf">
                <property role="3e6Tb2" value="100000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyYh" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2002" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyYi" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2003" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="6KAPpbyfhCo" role="3Na4y7">
      <node concept="2ljiaL" id="6KAPpbyfhCp" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="6KAPpbyfhCq" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="6KAPpbyfhCr" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uM0O" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM0N" role="3WoufU">
        <ref role="17AE6y" node="6XD6DNP8Cub" resolve="VerminderdMet" />
      </node>
    </node>
  </node>
  <node concept="2bv6Cm" id="28sWdW8It1y">
    <property role="TrG5h" value="Concatenatie" />
    <node concept="2bvS6$" id="28sWdW8It8v" role="2bv6Cn">
      <property role="TrG5h" value="Wereld" />
      <node concept="2bv6ZS" id="28sWdW8Itpx" role="2bv01j">
        <property role="TrG5h" value="element" />
        <node concept="1EDDeX" id="28sWdW8ItpJ" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="28sWdW8Itq0" role="2bv01j">
        <property role="TrG5h" value="t element" />
        <node concept="1EDDeX" id="28sWdW8Itqi" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="3ixzmw" id="28sWdW8Itqr" role="3ix_3D">
            <node concept="1HAryX" id="28sWdW8ItqG" role="1uZqZG">
              <node concept="1HAryU" id="28sWdW8ItqH" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="28sWdW8Its$" role="2bv01j">
        <property role="TrG5h" value="maatstaf" />
        <node concept="1EDDeX" id="28sWdW8ItsY" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="3ixzmw" id="28sWdW8Itt7" role="3ix_3D">
            <node concept="1HAryX" id="28sWdW8Itto" role="1uZqZG">
              <node concept="1HAryU" id="28sWdW8Ittp" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bpyt6" id="28sWdW8Itu4" role="2bv01j">
        <property role="TrG5h" value="geordend" />
        <property role="2VcyFJ" value="true" />
        <node concept="3ixzmw" id="28sWdW9tDZB" role="3ix_3D">
          <node concept="1HAryX" id="28sWdW9tE0G" role="1uZqZG">
            <node concept="1HAryU" id="28sWdW9tE0H" role="1HArz7">
              <property role="1HArza" value="1" />
              <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="28sWdW8It8A" role="2bv6Cn" />
  </node>
  <node concept="1rXTK1" id="28sWdW9tABG">
    <property role="TrG5h" value="TestConcatenatieGelijkAan" />
    <node concept="210ffa" id="28sWdW9tEUo" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="28sWdW9tEUp" role="4Ohb1">
        <ref role="4Oh8G" node="28sWdW8It8v" resolve="Wereld" />
        <ref role="3teO_M" node="28sWdW9tEUq" resolve="w1" />
        <node concept="3mzBic" id="28sWdW9tGp9" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="28sWdW8Itu4" resolve="geordend" />
          <node concept="iJZ9l" id="28sWdW9tGqv" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmyYj" role="3eh0KJ">
              <node concept="2Jx4MH" id="15WEngCmyYk" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyYl" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyYm" role="3eh0KJ">
              <node concept="2Jx4MH" id="15WEngCmyYn" role="3eh0Lf" />
              <node concept="2ljiaL" id="15WEngCmyYo" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyYp" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2010" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyYq" role="3eh0KJ">
              <node concept="2Jx4MH" id="15WEngCmyYr" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyYs" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2010" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="28sWdW9tEUq" role="4Ohaa">
        <property role="TrG5h" value="w1" />
        <ref role="4OhPH" node="28sWdW8It8v" resolve="Wereld" />
        <node concept="3_ceKt" id="28sWdW9tEUE" role="4OhPJ">
          <ref role="3_ceKs" node="28sWdW8Itpx" resolve="element" />
          <node concept="1EQTEq" id="28sWdW9tEUJ" role="3_ceKu">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
        <node concept="3_ceKt" id="28sWdW9tEV9" role="4OhPJ">
          <ref role="3_ceKs" node="28sWdW8Itq0" resolve="t element" />
          <node concept="iJZ9l" id="28sWdW9tEVu" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyYt" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyYu" role="3eh0Lf">
                <property role="3e6Tb2" value="20" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyYv" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyYw" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2020" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="28sWdW9tEUK" role="4OhPJ">
          <ref role="3_ceKs" node="28sWdW8Its$" resolve="maatstaf" />
          <node concept="iJZ9l" id="28sWdW9tEV5" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyYx" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyYy" role="3eh0Lf">
                <property role="3e6Tb2" value="10" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyYz" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="1980" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyY$" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="1990" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyY_" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyYA" role="3eh0Lf">
                <property role="3e6Tb2" value="15" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyYB" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyYC" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2010" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyYD" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyYE" role="3eh0Lf">
                <property role="3e6Tb2" value="20" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyYF" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2010" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyYG" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2020" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="28sWdW9tGN9" role="10_$IM">
      <property role="TrG5h" value="leeg" />
      <node concept="4Oh8J" id="28sWdW9tGNa" role="4Ohb1">
        <ref role="4Oh8G" node="28sWdW8It8v" resolve="Wereld" />
        <ref role="3teO_M" node="28sWdW9tGNr" resolve="w1" />
        <node concept="3mzBic" id="28sWdW9tGNb" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="28sWdW8Itu4" resolve="geordend" />
          <node concept="iJZ9l" id="28sWdW9tGNc" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmyYH" role="3eh0KJ">
              <node concept="2Jx4MH" id="15WEngCmyYI" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyYJ" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="1980" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyYK" role="3eh0KJ">
              <node concept="2Jx4MH" id="15WEngCmyYL" role="3eh0Lf" />
              <node concept="2ljiaL" id="15WEngCmyYM" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="1980" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyYN" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="1990" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyYO" role="3eh0KJ">
              <node concept="2Jx4MH" id="15WEngCmyYP" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyYQ" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="1990" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyYR" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyYS" role="3eh0KJ">
              <node concept="2Jx4MH" id="15WEngCmyYT" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyYU" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2010" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="28sWdW9tGNr" role="4Ohaa">
        <property role="TrG5h" value="w1" />
        <ref role="4OhPH" node="28sWdW8It8v" resolve="Wereld" />
        <node concept="3_ceKt" id="28sWdW9tGNs" role="4OhPJ">
          <ref role="3_ceKs" node="28sWdW8Itpx" resolve="element" />
        </node>
        <node concept="3_ceKt" id="28sWdW9tGNu" role="4OhPJ">
          <ref role="3_ceKs" node="28sWdW8Itq0" resolve="t element" />
          <node concept="iJZ9l" id="28sWdW9tGNv" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyYV" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyYW" role="3eh0Lf">
                <property role="3e6Tb2" value="20" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyYX" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyYY" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2020" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="28sWdW9tGNA" role="4OhPJ">
          <ref role="3_ceKs" node="28sWdW8Its$" resolve="maatstaf" />
          <node concept="iJZ9l" id="28sWdW9tGNB" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyYZ" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyZ0" role="3eh0Lf">
                <property role="3e6Tb2" value="10" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyZ1" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="1980" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyZ2" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="1990" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyZ3" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyZ4" role="3eh0Lf">
                <property role="3e6Tb2" value="15" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyZ5" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyZ6" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2010" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyZ7" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyZ8" role="3eh0Lf">
                <property role="3e6Tb2" value="20" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyZ9" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2010" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyZa" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2020" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="28sWdW9tABH" role="3Na4y7">
      <node concept="2ljiaL" id="28sWdW9tABI" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="28sWdW9tABJ" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="28sWdW9tABK" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="28sWdW9tENj" role="vfxHU">
      <ref role="1G6pT_" node="28sWdW9tD6j" resolve="concatenatie gelijk aan mix tijds(on)afhankelijk" />
    </node>
  </node>
  <node concept="2bQVlO" id="28sWdW9tB11">
    <property role="TrG5h" value="Concatenatie" />
    <node concept="1HSql3" id="28sWdW9tD6j" role="1HSqhF">
      <property role="TrG5h" value="concatenatie gelijk aan mix tijds(on)afhankelijk" />
      <node concept="1wO7pt" id="28sWdW9tD6l" role="kiesI">
        <node concept="2boe1W" id="28sWdW9tD6m" role="1wO7pp">
          <node concept="2zaH5l" id="28sWdW9tD6F" role="1wO7i6">
            <ref role="2zaJI2" node="28sWdW8Itu4" resolve="geordend" />
            <node concept="3_kdyS" id="28sWdW9tD6H" role="pRcyL">
              <ref role="Qu8KH" node="28sWdW8It8v" resolve="Wereld" />
            </node>
          </node>
          <node concept="2z5Mdt" id="28sWdW9tD9f" role="1wO7i3">
            <node concept="3_mHL5" id="28sWdW9tD9g" role="2z5D6P">
              <node concept="c2t0s" id="28sWdW9tD9H" role="eaaoM">
                <ref role="Qu8KH" node="28sWdW8Its$" resolve="maatstaf" />
              </node>
              <node concept="3yS1BT" id="28sWdW9tD9i" role="pQQuc">
                <ref role="3yS1Ki" node="28sWdW9tD6H" resolve="Wereld" />
              </node>
            </node>
            <node concept="28IAyu" id="28sWdW9tDbk" role="2z5HcU">
              <node concept="3JsO74" id="28sWdW9tDd5" role="28IBCi">
                <node concept="3_mHL5" id="28sWdW9tDeS" role="3JsO7m">
                  <node concept="c2t0s" id="28sWdW9tDgb" role="eaaoM">
                    <ref role="Qu8KH" node="28sWdW8Itpx" resolve="element" />
                  </node>
                  <node concept="3yS1BT" id="28sWdW9tDga" role="pQQuc">
                    <ref role="3yS1Ki" node="28sWdW9tD6H" resolve="Wereld" />
                  </node>
                </node>
                <node concept="3_mHL5" id="28sWdW9tDhE" role="3JsO7k">
                  <node concept="c2t0s" id="28sWdW9tDjh" role="eaaoM">
                    <ref role="Qu8KH" node="28sWdW8Itq0" resolve="t element" />
                  </node>
                  <node concept="3yS1BT" id="28sWdW9tDjg" role="pQQuc">
                    <ref role="3yS1Ki" node="28sWdW9tD6H" resolve="Wereld" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="28sWdW9tD6o" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="28sWdW9tEwX" role="1HSqhF">
      <property role="TrG5h" value="concatenatie ongelijk aan mix tijds(on)afhankelijk" />
      <node concept="1wO7pt" id="28sWdW9tEwY" role="kiesI">
        <node concept="2boe1W" id="28sWdW9tEwZ" role="1wO7pp">
          <node concept="2zaH5l" id="28sWdW9tEx0" role="1wO7i6">
            <ref role="2zaJI2" node="28sWdW8Itu4" resolve="geordend" />
            <node concept="3_kdyS" id="28sWdW9tEx1" role="pRcyL">
              <ref role="Qu8KH" node="28sWdW8It8v" resolve="Wereld" />
            </node>
          </node>
          <node concept="2z5Mdt" id="28sWdW9tEx2" role="1wO7i3">
            <node concept="3_mHL5" id="28sWdW9tEx3" role="2z5D6P">
              <node concept="c2t0s" id="28sWdW9tEx4" role="eaaoM">
                <ref role="Qu8KH" node="28sWdW8Its$" resolve="maatstaf" />
              </node>
              <node concept="3yS1BT" id="28sWdW9tEx5" role="pQQuc">
                <ref role="3yS1Ki" node="28sWdW9tEx1" resolve="Wereld" />
              </node>
            </node>
            <node concept="28IAyu" id="28sWdW9tEEd" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcXJ/NE" />
              <node concept="3JsO74" id="28sWdW9tEEe" role="28IBCi">
                <node concept="3_mHL5" id="28sWdW9tEEf" role="3JsO7m">
                  <node concept="c2t0s" id="28sWdW9tEEg" role="eaaoM">
                    <ref role="Qu8KH" node="28sWdW8Itpx" resolve="element" />
                  </node>
                  <node concept="3yS1BT" id="28sWdW9tEEh" role="pQQuc">
                    <ref role="3yS1Ki" node="28sWdW9tEx1" resolve="Wereld" />
                  </node>
                </node>
                <node concept="3_mHL5" id="28sWdW9tEEi" role="3JsO7k">
                  <node concept="c2t0s" id="28sWdW9tEEj" role="eaaoM">
                    <ref role="Qu8KH" node="28sWdW8Itq0" resolve="t element" />
                  </node>
                  <node concept="3yS1BT" id="28sWdW9tEEk" role="pQQuc">
                    <ref role="3yS1Ki" node="28sWdW9tEx1" resolve="Wereld" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="28sWdW9tExe" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="28sWdW9yc_A" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="28sWdW9tBu2">
    <property role="TrG5h" value="TestConcatenatieOngelijkAan" />
    <node concept="210ffa" id="28sWdW9tImp" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="28sWdW9tImq" role="4Ohb1">
        <ref role="4Oh8G" node="28sWdW8It8v" resolve="Wereld" />
        <ref role="3teO_M" node="28sWdW9tImF" resolve="w1" />
        <node concept="3mzBic" id="28sWdW9tImr" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="28sWdW8Itu4" resolve="geordend" />
          <node concept="iJZ9l" id="28sWdW9tIms" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmyZb" role="3eh0KJ">
              <node concept="2Jx4MH" id="15WEngCmyZc" role="3eh0Lf" />
              <node concept="2ljiaL" id="15WEngCmyZd" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyZe" role="3eh0KJ">
              <node concept="2Jx4MH" id="15WEngCmyZf" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyZg" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyZh" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2010" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyZi" role="3eh0KJ">
              <node concept="2Jx4MH" id="15WEngCmyZj" role="3eh0Lf" />
              <node concept="2ljiaL" id="15WEngCmyZk" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2010" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="28sWdW9tImF" role="4Ohaa">
        <property role="TrG5h" value="w1" />
        <ref role="4OhPH" node="28sWdW8It8v" resolve="Wereld" />
        <node concept="3_ceKt" id="28sWdW9tImG" role="4OhPJ">
          <ref role="3_ceKs" node="28sWdW8Itpx" resolve="element" />
          <node concept="1EQTEq" id="28sWdW9tImH" role="3_ceKu">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
        <node concept="3_ceKt" id="28sWdW9tImI" role="4OhPJ">
          <ref role="3_ceKs" node="28sWdW8Itq0" resolve="t element" />
          <node concept="iJZ9l" id="28sWdW9tImJ" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyZl" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyZm" role="3eh0Lf">
                <property role="3e6Tb2" value="20" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyZn" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyZo" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2020" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="28sWdW9tImQ" role="4OhPJ">
          <ref role="3_ceKs" node="28sWdW8Its$" resolve="maatstaf" />
          <node concept="iJZ9l" id="28sWdW9tImR" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyZp" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyZq" role="3eh0Lf">
                <property role="3e6Tb2" value="10" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyZr" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="1980" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyZs" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="1990" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyZt" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyZu" role="3eh0Lf">
                <property role="3e6Tb2" value="15" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyZv" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyZw" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2010" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyZx" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyZy" role="3eh0Lf">
                <property role="3e6Tb2" value="20" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyZz" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2010" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyZ$" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2020" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="28sWdW9tIn8" role="10_$IM">
      <property role="TrG5h" value="leeg" />
      <node concept="4Oh8J" id="28sWdW9tIn9" role="4Ohb1">
        <ref role="4Oh8G" node="28sWdW8It8v" resolve="Wereld" />
        <ref role="3teO_M" node="28sWdW9tInv" resolve="w1" />
        <node concept="3mzBic" id="28sWdW9tIna" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="28sWdW8Itu4" resolve="geordend" />
          <node concept="iJZ9l" id="28sWdW9tInb" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmyZ_" role="3eh0KJ">
              <node concept="2Jx4MH" id="15WEngCmyZA" role="3eh0Lf" />
              <node concept="2ljiaL" id="15WEngCmyZB" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="1980" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyZC" role="3eh0KJ">
              <node concept="2Jx4MH" id="15WEngCmyZD" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyZE" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="1980" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyZF" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="1990" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyZG" role="3eh0KJ">
              <node concept="2Jx4MH" id="15WEngCmyZH" role="3eh0Lf" />
              <node concept="2ljiaL" id="15WEngCmyZI" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="1990" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyZJ" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyZK" role="3eh0KJ">
              <node concept="2Jx4MH" id="15WEngCmyZL" role="3eh0Lf" />
              <node concept="2ljiaL" id="15WEngCmyZM" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2010" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="28sWdW9tInv" role="4Ohaa">
        <property role="TrG5h" value="w1" />
        <ref role="4OhPH" node="28sWdW8It8v" resolve="Wereld" />
        <node concept="3_ceKt" id="28sWdW9tInw" role="4OhPJ">
          <ref role="3_ceKs" node="28sWdW8Itpx" resolve="element" />
        </node>
        <node concept="3_ceKt" id="28sWdW9tInx" role="4OhPJ">
          <ref role="3_ceKs" node="28sWdW8Itq0" resolve="t element" />
          <node concept="iJZ9l" id="28sWdW9tIny" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyZN" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyZO" role="3eh0Lf">
                <property role="3e6Tb2" value="20" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyZP" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyZQ" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2020" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="28sWdW9tInD" role="4OhPJ">
          <ref role="3_ceKs" node="28sWdW8Its$" resolve="maatstaf" />
          <node concept="iJZ9l" id="28sWdW9tInE" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyZR" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyZS" role="3eh0Lf">
                <property role="3e6Tb2" value="10" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyZT" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="1980" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyZU" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="1990" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyZV" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyZW" role="3eh0Lf">
                <property role="3e6Tb2" value="15" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyZX" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyZY" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2010" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyZZ" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmz00" role="3eh0Lf">
                <property role="3e6Tb2" value="20" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz01" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2010" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz02" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2020" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="28sWdW9tBu3" role="3Na4y7">
      <node concept="2ljiaL" id="28sWdW9tBu4" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="28sWdW9tBu5" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="28sWdW9tBu6" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="28sWdW9tERZ" role="vfxHU">
      <ref role="1G6pT_" node="28sWdW9tEwX" resolve="concatenatie ongelijk aan mix tijds(on)afhankelijk" />
    </node>
  </node>
  <node concept="2bQVlO" id="6rg6SzljNFl">
    <property role="TrG5h" value="Eenheden" />
    <node concept="1uxNW$" id="6rg6SzljNIx" role="1HSqhF" />
    <node concept="1HSql3" id="6rg6SzljNIC" role="1HSqhF">
      <property role="TrG5h" value="numerieke waarde van" />
      <node concept="1wO7pt" id="6rg6SzljNIE" role="kiesI">
        <node concept="2boe1W" id="6rg6SzljNIF" role="1wO7pp">
          <node concept="2boe1X" id="6rg6SzljNIV" role="1wO7i6">
            <node concept="3_mHL5" id="6rg6SzljNIW" role="2bokzF">
              <node concept="c2t0s" id="6rg6SzljO5P" role="eaaoM">
                <ref role="Qu8KH" node="71xdm7hb0l1" resolve="inkomen" />
              </node>
              <node concept="3_kdyS" id="6rg6SzljNIY" role="pQQuc">
                <ref role="Qu8KH" node="3aAX0IwHECd" resolve="persoon" />
              </node>
            </node>
            <node concept="2c22ow" id="6rg6SzljOyR" role="2bokzm">
              <node concept="3_mHL5" id="6rg6SzljO$Z" role="2c22oJ">
                <node concept="c2t0s" id="6rg6SzljOHz" role="eaaoM">
                  <ref role="Qu8KH" node="6rg6SzljNXZ" resolve="mps ervaring" />
                </node>
                <node concept="3yS1BT" id="6rg6SzljOHy" role="pQQuc">
                  <ref role="3yS1Ki" node="6rg6SzljNIY" resolve="persoon" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6rg6SzljNIH" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6rg6SzljOZQ" role="1HSqhF">
      <property role="TrG5h" value="eenheidconversie" />
      <node concept="1wO7pt" id="6rg6SzljOZR" role="kiesI">
        <node concept="2boe1W" id="6rg6SzljOZS" role="1wO7pp">
          <node concept="2boe1X" id="6rg6SzljOZT" role="1wO7i6">
            <node concept="3_mHL5" id="6rg6SzljOZU" role="2bokzF">
              <node concept="c2t0s" id="6rg6SzljRiZ" role="eaaoM">
                <ref role="Qu8KH" node="6rg6SzljR1R" resolve="verspilde tijd" />
              </node>
              <node concept="3_kdyS" id="6rg6SzljOZW" role="pQQuc">
                <ref role="Qu8KH" node="3aAX0IwHECd" resolve="persoon" />
              </node>
            </node>
            <node concept="1qsXiz" id="6rg6SzljQkV" role="2bokzm">
              <node concept="PwxsY" id="6rg6SzljQkX" role="1qsXiI">
                <node concept="Pwxi7" id="6rg6SzljQt_" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxm" resolve="seconde" />
                </node>
              </node>
              <node concept="3_mHL5" id="6rg6SzljQGn" role="1qsXiG">
                <node concept="c2t0s" id="6rg6SzljRqr" role="eaaoM">
                  <ref role="Qu8KH" node="6rg6SzljNXZ" resolve="mps ervaring" />
                </node>
                <node concept="3yS1BT" id="6rg6SzljQID" role="pQQuc">
                  <ref role="3yS1Ki" node="6rg6SzljOZW" resolve="persoon" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="DvgecYW49L" role="1wO7i3">
            <node concept="3_mHL5" id="DvgecYW49M" role="2z5D6P">
              <node concept="c2t0s" id="DvgecYW4g8" role="eaaoM">
                <ref role="Qu8KH" node="6XD6DNMpQZs" resolve="geboortedatum" />
              </node>
              <node concept="3yS1BT" id="DvgecYW49O" role="pQQuc">
                <ref role="3yS1Ki" node="6rg6SzljOZW" resolve="persoon" />
              </node>
            </node>
            <node concept="28IAyu" id="DvgecYW4lM" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcXJ/NE" />
              <node concept="2ljiaL" id="DvgecYW4p5" role="28IBCi">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="1980" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6rg6SzljP01" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6rg6Szmk9z0" role="1HSqhF">
      <property role="TrG5h" value="eenheidconversie met wortel" />
      <node concept="1wO7pt" id="6rg6Szmk9z1" role="kiesI">
        <node concept="2boe1W" id="6rg6Szmk9z2" role="1wO7pp">
          <node concept="2boe1X" id="6rg6Szmk9z3" role="1wO7i6">
            <node concept="3_mHL5" id="6rg6Szmk9z4" role="2bokzF">
              <node concept="c2t0s" id="6rg6Szmk9z5" role="eaaoM">
                <ref role="Qu8KH" node="6rg6SzljR1R" resolve="verspilde tijd" />
              </node>
              <node concept="3_kdyS" id="6rg6Szmk9z6" role="pQQuc">
                <ref role="Qu8KH" node="3aAX0IwHECd" resolve="persoon" />
              </node>
            </node>
            <node concept="29kKyO" id="DvgecYOgSA" role="2bokzm">
              <property role="35Sgwk" value="true" />
              <property role="29kKyC" value="6NL0NB_CwIm/afgerond_naar_beneden" />
              <property role="29kKyf" value="1" />
              <node concept="1qsXiz" id="6rg6Szmk9z7" role="29kKy2">
                <node concept="PwxsY" id="6rg6Szmk9z8" role="1qsXiI">
                  <node concept="Pwxi7" id="6rg6Szmk9z9" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxm" resolve="seconde" />
                  </node>
                </node>
                <node concept="LnP4V" id="6rg6Szms3Hx" role="1qsXiG">
                  <node concept="3_mHL5" id="6rg6Szms3Lu" role="LnP4e">
                    <node concept="c2t0s" id="6rg6Szmthc5" role="eaaoM">
                      <ref role="Qu8KH" node="6rg6SzmtgO2" resolve="tijdsoppervlak" />
                    </node>
                    <node concept="3yS1BT" id="6rg6Szms3Ph" role="pQQuc">
                      <ref role="3yS1Ki" node="6rg6Szmk9z6" resolve="persoon" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="6rg6Szms3im" role="1wO7i3">
            <node concept="3_mHL5" id="6rg6Szms3in" role="2z5D6P">
              <node concept="c2t0s" id="6rg6Szms3oC" role="eaaoM">
                <ref role="Qu8KH" node="6XD6DNMpQZs" resolve="geboortedatum" />
              </node>
              <node concept="3yS1BT" id="6rg6Szms3ip" role="pQQuc">
                <ref role="3yS1Ki" node="6rg6Szmk9z6" resolve="persoon" />
              </node>
            </node>
            <node concept="28IAyu" id="6rg6Szms3tC" role="2z5HcU">
              <node concept="2ljiaL" id="6rg6Szms3wS" role="28IBCi">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="1980" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6rg6Szmk9zd" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="6rg6SzljNG7" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="6rg6SzljNCN">
    <property role="TrG5h" value="TestEenheden" />
    <node concept="210ffa" id="6rg6SzljROc" role="10_$IM">
      <property role="TrG5h" value="unieke waarde en eenheidconversie op tijdsafhankelijke attributen" />
      <node concept="4Oh8J" id="6rg6SzljROd" role="4Ohb1">
        <ref role="4Oh8G" node="3aAX0IwHECd" resolve="persoon" />
        <ref role="3teO_M" node="6rg6SzljROe" resolve="P" />
        <node concept="3mzBic" id="6rg6SzlKKdF" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="71xdm7hb0l1" resolve="inkomen" />
          <node concept="iJZ9l" id="6rg6SzlKKdZ" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmz03" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmz04" role="3eh0Lf">
                <property role="3e6Tb2" value="300" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz05" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz06" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2010" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="6rg6Szmk90a" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6rg6SzljR1R" resolve="verspilde tijd" />
          <node concept="iJZ9l" id="6rg6Szmk90L" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmz07" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmz08" role="3eh0Lf">
                <property role="3e6Tb2" value="25920000" />
                <node concept="PwxsY" id="15WEngCmz09" role="1jdwn1">
                  <node concept="Pwxi7" id="15WEngCmz0a" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxm" resolve="seconde" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="15WEngCmz0b" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz0c" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2010" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6rg6SzljROe" role="4Ohaa">
        <property role="TrG5h" value="P" />
        <ref role="4OhPH" node="3aAX0IwHECd" resolve="persoon" />
        <node concept="3_ceKt" id="6rg6SzljROL" role="4OhPJ">
          <ref role="3_ceKs" node="6rg6SzljNXZ" resolve="mps ervaring" />
          <node concept="iJZ9l" id="6rg6SzljRPc" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmz0d" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmz0e" role="3eh0Lf">
                <property role="3e6Tb2" value="300" />
                <node concept="PwxsY" id="15WEngCmz0f" role="1jdwn1">
                  <node concept="Pwxi7" id="15WEngCmz0g" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="15WEngCmz0h" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz0i" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2010" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="6rg6SzmtifL" role="10_$IM">
      <property role="TrG5h" value="eenheidconversie met wortel op tijdsafhankelijk attribuut" />
      <node concept="4Oh8J" id="6rg6SzmtifM" role="4Ohb1">
        <ref role="4Oh8G" node="3aAX0IwHECd" resolve="persoon" />
        <ref role="3teO_M" node="6rg6Szmtig5" resolve="P" />
        <node concept="3mzBic" id="6rg6SzmtifV" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6rg6SzljR1R" resolve="verspilde tijd" />
          <node concept="iJZ9l" id="6rg6SzmtifW" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmz0j" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmz0k" role="3eh0Lf">
                <property role="3e6Tb2" value="600" />
                <node concept="PwxsY" id="15WEngCmz0l" role="1jdwn1">
                  <node concept="Pwxi7" id="15WEngCmz0m" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxm" resolve="seconde" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="15WEngCmz0n" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz0o" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2010" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6rg6Szmtig5" role="4Ohaa">
        <property role="TrG5h" value="P" />
        <ref role="4OhPH" node="3aAX0IwHECd" resolve="persoon" />
        <node concept="3_ceKt" id="6rg6SzmtjQO" role="4OhPJ">
          <ref role="3_ceKs" node="6XD6DNMpQZs" resolve="geboortedatum" />
          <node concept="2ljiaL" id="6rg6SzmtjVp" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="1980" />
          </node>
        </node>
        <node concept="3_ceKt" id="6rg6Szmtig6" role="4OhPJ">
          <ref role="3_ceKs" node="6rg6SzmtgO2" resolve="tijdsoppervlak" />
          <node concept="iJZ9l" id="6rg6Szmtig7" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmz0p" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmz0q" role="3eh0Lf">
                <property role="3e6Tb2" value="100" />
                <node concept="PwxsY" id="15WEngCmz0r" role="1jdwn1">
                  <node concept="Pwxi7" id="15WEngCmz0s" role="Pwxi2">
                    <property role="Pwxi6" value="2" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxn" resolve="minuut" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="15WEngCmz0t" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz0u" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2010" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="6rg6SzljNCO" role="3Na4y7">
      <node concept="2ljiaL" id="6rg6SzljNCP" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="6rg6SzljNCQ" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="6rg6SzljNCR" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uM0Q" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM0P" role="3WoufU">
        <ref role="17AE6y" node="6rg6SzljNFl" resolve="Eenheden" />
      </node>
    </node>
  </node>
  <node concept="2bQVlO" id="6rg6Szm$HOA">
    <property role="TrG5h" value="DatumMetJaarEnVerstek" />
    <node concept="1HSql3" id="G_sZ9j1fzE" role="1HSqhF">
      <property role="TrG5h" value="datum met jaar en verstekwaarden voor maand en dag" />
      <node concept="1wO7pt" id="G_sZ9j1fzF" role="kiesI">
        <node concept="2boe1W" id="G_sZ9j1fzG" role="1wO7pp">
          <node concept="2boe1X" id="G_sZ9j1fzQ" role="1wO7i6">
            <node concept="3_mHL5" id="G_sZ9j1fzR" role="2bokzF">
              <node concept="c2t0s" id="6rg6Szm$Ij8" role="eaaoM">
                <ref role="Qu8KH" node="3$TY5TGV9kM" resolve="resultaatDatum" />
              </node>
              <node concept="3_kdyS" id="6rg6Szm$Ij7" role="pQQuc">
                <ref role="Qu8KH" node="3$TY5TGV9hU" resolve="testobject" />
              </node>
            </node>
            <node concept="1lQy1V" id="ev5cEjmBE1" role="2bokzm">
              <node concept="3_mHL5" id="ev5cEjn8jW" role="1lPn5q">
                <node concept="c2t0s" id="6rg6Szm$Ixf" role="eaaoM">
                  <ref role="Qu8KH" node="3$TY5TGV9jZ" resolve="jaar" />
                </node>
                <node concept="3yS1BT" id="6rg6Szm$Ixe" role="pQQuc">
                  <ref role="3yS1Ki" node="6rg6Szm$Ij7" resolve="testobject" />
                </node>
              </node>
              <node concept="3_mHL5" id="ev5cEjn8o$" role="1lPn5v">
                <node concept="c2t0s" id="6rg6Szm$ICF" role="eaaoM">
                  <ref role="Qu8KH" node="3$TY5TGV9jg" resolve="maand" />
                </node>
                <node concept="3yS1BT" id="6rg6Szm$ICE" role="pQQuc">
                  <ref role="3yS1Ki" node="6rg6Szm$Ij7" resolve="testobject" />
                </node>
              </node>
              <node concept="3_mHL5" id="ev5cEjn8r7" role="1lPn2x">
                <node concept="c2t0s" id="6rg6Szm$IN3" role="eaaoM">
                  <ref role="Qu8KH" node="3$TY5TGV9iB" resolve="dag" />
                </node>
                <node concept="3yS1BT" id="6rg6Szm$IN2" role="pQQuc">
                  <ref role="3yS1Ki" node="6rg6Szm$Ij7" resolve="testobject" />
                </node>
              </node>
              <node concept="3_mHL5" id="ev5cEki$Bv" role="2gQW7L">
                <node concept="c2t0s" id="6rg6Szm$IVj" role="eaaoM">
                  <ref role="Qu8KH" node="ev5cEki$qE" resolve="verstek maand" />
                </node>
                <node concept="3yS1BT" id="6rg6Szm$IVi" role="pQQuc">
                  <ref role="3yS1Ki" node="6rg6Szm$Ij7" resolve="testobject" />
                </node>
              </node>
              <node concept="3_mHL5" id="ev5cEki$Gh" role="2gQW7W">
                <node concept="c2t0s" id="6rg6Szm$J34" role="eaaoM">
                  <ref role="Qu8KH" node="ev5cEki$rj" resolve="verstek dag" />
                </node>
                <node concept="3yS1BT" id="6rg6Szm$J33" role="pQQuc">
                  <ref role="3yS1Ki" node="6rg6Szm$Ij7" resolve="testobject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="G_sZ9j1fzI" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="6rg6Szm$I6s" role="1HSqhF" />
    <node concept="1uxNW$" id="6rg6Szm$HPo" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="6rg6Szm$HIV">
    <property role="TrG5h" value="TestDatumMetJaarEnVerstek" />
    <node concept="210ffa" id="6rg6Szm$J7Z" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="6rg6Szm$J80" role="4Ohb1">
        <ref role="4Oh8G" node="3$TY5TGV9hU" resolve="testobject" />
        <ref role="3teO_M" node="6rg6Szm$J81" resolve="t1" />
        <node concept="3mzBic" id="DvgecXL7tZ" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3$TY5TGV9kM" resolve="resultaatDatum" />
          <node concept="iJZ9l" id="DvgecXL7uZ" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmz0v" role="3eh0KJ">
              <node concept="2ljiaL" id="15WEngCmz0w" role="3eh0Lf">
                <property role="2ljiaM" value="2" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz0x" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz0y" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2002" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmz0z" role="3eh0KJ">
              <node concept="2ljiaL" id="15WEngCmz0$" role="3eh0Lf">
                <property role="2ljiaM" value="3" />
                <property role="2ljiaN" value="7" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz0_" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2002" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz0A" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2003" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmz0B" role="3eh0KJ">
              <node concept="2ljiaL" id="15WEngCmz0C" role="3eh0Lf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="7" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz0D" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2003" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz0E" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2004" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6rg6Szm$J81" role="4Ohaa">
        <property role="TrG5h" value="t1" />
        <ref role="4OhPH" node="3$TY5TGV9hU" resolve="testobject" />
        <node concept="3_ceKt" id="6rg6Szm$Jh6" role="4OhPJ">
          <ref role="3_ceKs" node="3$TY5TGV9jZ" resolve="jaar" />
          <node concept="iJZ9l" id="6rg6Szm$Jhs" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmz0F" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmz0G" role="3eh0Lf">
                <property role="3e6Tb2" value="2000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz0H" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz0I" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2004" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="6rg6Szm$Jk8" role="4OhPJ">
          <ref role="3_ceKs" node="3$TY5TGV9jg" resolve="maand" />
          <node concept="iJZ9l" id="6rg6Szm$JkR" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmz0J" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmz0K" role="3eh0Lf">
                <property role="3e6Tb2" value="1" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz0L" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz0M" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2002" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="6rg6Szm$Jnz" role="4OhPJ">
          <ref role="3_ceKs" node="3$TY5TGV9iB" resolve="dag" />
          <node concept="iJZ9l" id="6rg6Szm$JoF" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmz0N" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmz0O" role="3eh0Lf">
                <property role="3e6Tb2" value="2" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz0P" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz0Q" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2002" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmz0R" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmz0S" role="3eh0Lf">
                <property role="3e6Tb2" value="3" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz0T" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2002" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz0U" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2003" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="6rg6Szm$Jrn" role="4OhPJ">
          <ref role="3_ceKs" node="ev5cEki$qE" resolve="verstek maand" />
          <node concept="1EQTEq" id="6rg6Szm$JsC" role="3_ceKu">
            <property role="3e6Tb2" value="7" />
          </node>
        </node>
        <node concept="3_ceKt" id="6rg6Szm$Jtg" role="4OhPJ">
          <ref role="3_ceKs" node="ev5cEki$rj" resolve="verstek dag" />
          <node concept="1EQTEq" id="6rg6Szm$JuB" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="6rg6Szm$HIW" role="3Na4y7">
      <node concept="2ljiaL" id="6rg6Szm$HIX" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="6rg6Szm$HIY" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="6rg6Szm$HIZ" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uM0S" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM0R" role="3WoufU">
        <ref role="17AE6y" node="6rg6Szm$HOA" resolve="DatumMetJaarEnVerstek" />
      </node>
    </node>
  </node>
  <node concept="2bv6Cm" id="3$TY5TGV9hQ">
    <property role="TrG5h" value="DatumMetJaarEnVerstek" />
    <node concept="2bvS6$" id="3$TY5TGV9hU" role="2bv6Cn">
      <property role="TrG5h" value="testobject" />
      <node concept="2bv6ZS" id="3$TY5TGV9jZ" role="2bv01j">
        <property role="TrG5h" value="jaar" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="3$TY5TGV9kn" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <property role="3GLxDp" value="2yih5nBGT6Y/NON_NEGATIVE" />
          <node concept="3ixzmw" id="6rg6Szm$Igo" role="3ix_3D">
            <node concept="1HAryX" id="6rg6Szm$IgD" role="1uZqZG">
              <node concept="1HAryU" id="6rg6Szm$IgE" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="3$TY5TGV9jg" role="2bv01j">
        <property role="TrG5h" value="maand" />
        <node concept="1EDDeX" id="3$TY5TGV9jA" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <property role="3GLxDp" value="2yih5nBGT6Y/NON_NEGATIVE" />
          <node concept="3ixzmw" id="6rg6Szm$Ihf" role="3ix_3D">
            <node concept="1HAryX" id="6rg6Szm$Ihw" role="1uZqZG">
              <node concept="1HAryU" id="6rg6Szm$Ihx" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="3$TY5TGV9iB" role="2bv01j">
        <property role="TrG5h" value="dag" />
        <node concept="1EDDeX" id="3$TY5TGV9iT" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <property role="3GLxDp" value="2yih5nBGT6Y/NON_NEGATIVE" />
          <node concept="3ixzmw" id="6rg6Szm$IhP" role="3ix_3D">
            <node concept="1HAryX" id="6rg6Szm$Ii6" role="1uZqZG">
              <node concept="1HAryU" id="6rg6Szm$Ii7" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="ev5cEki$qE" role="2bv01j">
        <property role="TrG5h" value="verstek maand" />
        <node concept="1EDDeX" id="ev5cEki$qF" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <property role="3GLxDp" value="2yih5nBGT6Y/NON_NEGATIVE" />
        </node>
      </node>
      <node concept="2bv6ZS" id="ev5cEki$rj" role="2bv01j">
        <property role="TrG5h" value="verstek dag" />
        <node concept="1EDDeX" id="ev5cEki$rk" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <property role="3GLxDp" value="2yih5nBGT6Y/NON_NEGATIVE" />
        </node>
      </node>
      <node concept="2bv6ZS" id="3$TY5TGV9kM" role="2bv01j">
        <property role="TrG5h" value="resultaatDatum" />
        <node concept="1EDDdA" id="3$TY5TGV9lg" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
          <node concept="3ixzmw" id="6rg6Szm$Ig2" role="3ix_3D">
            <node concept="1HAryX" id="6rg6Szm$Igd" role="1uZqZG">
              <node concept="1HAryU" id="6rg6Szm$Ige" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVpZ" role="2bv6Cn" />
  </node>
</model>

