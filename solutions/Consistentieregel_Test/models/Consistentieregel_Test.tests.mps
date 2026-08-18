<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4bce8404-98a6-49ea-9b52-9dfb138ed7f6(Consistentieregel_Test.tests)">
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
      <concept id="3534427357911017256" name="regelspraak.structure.EigenschapInitialisatie" flags="ng" index="21IqBs">
        <reference id="3534427357911017257" name="eigenschap" index="21IqBt" />
        <child id="3534427357911017259" name="waarde" index="21IqBv" />
      </concept>
      <concept id="6747529342265147481" name="regelspraak.structure.SamengesteldPredicaat" flags="ng" index="28AkDQ">
        <child id="6747529342265147484" name="subconditie" index="28AkDN" />
        <child id="6747529342265147483" name="quant" index="28AkDO" />
      </concept>
      <concept id="6747529342261866296" name="regelspraak.structure.ConsistentieRegel" flags="ng" index="28FMkn">
        <child id="6747529342261867287" name="criterium" index="28FN$S" />
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
      <concept id="4527597294164103760" name="regelspraak.structure.EnkelvoudigeRegelVersieConditie" flags="ng" index="avDeg">
        <child id="4527597294173387206" name="regelConditie" index="bV3w6" />
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
      <concept id="347899601029311684" name="regelspraak.structure.AttribuutSelector" flags="ng" index="c2t0s" />
      <concept id="6774523643279607820" name="regelspraak.structure.RolSelector" flags="ng" index="ean_g" />
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="6899278994321050337" name="regelspraak.structure.RegelVersieConditie" flags="ng" index="2xridh">
        <reference id="6899278994325558380" name="regelVersie" index="2wEvRs" />
      </concept>
      <concept id="6899278994321050346" name="regelspraak.structure.IsInconsistent" flags="ng" index="2xridq" />
      <concept id="2018749743879756032" name="regelspraak.structure.TekstDeel" flags="ng" index="ymhcM">
        <child id="2018749743879756033" name="waarde" index="ymhcN" />
      </concept>
      <concept id="993564824856099500" name="regelspraak.structure.EnkeleVoorwaarde" flags="ng" index="2z5Mdt">
        <child id="993564824856119364" name="expr" index="2z5D6P" />
        <child id="993564824856103627" name="predicaat" index="2z5HcU" />
      </concept>
      <concept id="993564824856485635" name="regelspraak.structure.ObjectCreatie" flags="ng" index="2zbgrM">
        <child id="993564824857570148" name="init" index="2zfbal" />
      </concept>
      <concept id="2800963173591871465" name="regelspraak.structure.ArithmetischeExpressie" flags="ng" index="2CeYF3">
        <child id="2082621845197542425" name="links" index="2C$i6h" />
        <child id="2082621845197542429" name="rechts" index="2C$i6l" />
      </concept>
      <concept id="2800963173588713245" name="regelspraak.structure.Leeg" flags="ng" index="2CqVCR" />
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
      <concept id="7676270149288280326" name="regelspraak.structure.Ontkenbaar" flags="ngI" index="3iLdo1">
        <property id="7676270149288280327" name="ontkenning" index="3iLdo0" />
      </concept>
      <concept id="1480463129960505090" name="regelspraak.structure.RegelVersie" flags="ng" index="1wO7pt">
        <child id="1480463129960505094" name="statement" index="1wO7pp" />
      </concept>
      <concept id="1480463129961380548" name="regelspraak.structure.Subconditie" flags="ng" index="1wSDer">
        <child id="1480463129961380549" name="conditie" index="1wSDeq" />
      </concept>
      <concept id="1480463129962641110" name="regelspraak.structure.AantalQuantificatie" flags="ng" index="1wXXY9">
        <property id="1480463129962641111" name="aantal" index="1wXXY8" />
      </concept>
      <concept id="1480463129962641080" name="regelspraak.structure.Alle" flags="ng" index="1wXXZB" />
      <concept id="1480463129962641079" name="regelspraak.structure.Quantificatie" flags="ng" index="1wXXZC" />
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
      <concept id="5514682949681279713" name="regelspraak.structure.TekstExpressie" flags="ng" index="3ObYgd">
        <child id="6899278994318486911" name="tekstdeel" index="2x5sjf" />
      </concept>
    </language>
    <language id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak">
      <concept id="1132091078824234268" name="testspraak.structure.TestGeval" flags="ng" index="210ffa">
        <child id="4520032613910301313" name="parameter" index="3FXUGR" />
      </concept>
      <concept id="6527873696160725157" name="testspraak.structure.Resultaat" flags="ng" index="4Oh8J">
        <property id="6744974776274785194" name="isGeneriekConsistent" index="3bjIlS" />
        <property id="6744974776274785192" name="generiekeConsistentieCheck" index="3bjIlU" />
        <reference id="6527873696160725158" name="type" index="4Oh8G" />
        <reference id="1509793566137291853" name="instantie" index="3teO_M" />
        <child id="6527873696160725081" name="uitvoer" index="4Ohbj" />
        <child id="2317534982087919137" name="consistent" index="2LNsZC" />
        <child id="5800943020117820044" name="inconsistent" index="1WTDhX" />
      </concept>
      <concept id="6527873696160724962" name="testspraak.structure.Instantie" flags="ng" index="4OhPC">
        <reference id="6527873696160724967" name="type" index="4OhPH" />
        <child id="6527873696160724965" name="eigenschappen" index="4OhPJ" />
      </concept>
      <concept id="6438506741833356929" name="testspraak.structure.InvoerSubBericht" flags="ng" index="27HnP5">
        <child id="6438506741833356938" name="veld" index="27HnPe" />
      </concept>
      <concept id="6438506741833356942" name="testspraak.structure.UitvoerSubBericht" flags="ng" index="27HnPa" />
      <concept id="7760345304267117455" name="testspraak.structure.IAbstractTest" flags="ngI" index="10x1HZ">
        <child id="6527873696160724992" name="situatie" index="4Ohaa" />
        <child id="6527873696160725067" name="resultaat" index="4Ohb1" />
      </concept>
      <concept id="8803452945676232781" name="testspraak.structure.ServiceTestSet" flags="ng" index="3dMsQ2">
        <property id="8803452945676232903" name="simpleName" index="3dMsO8" />
        <reference id="2486720710136334110" name="entrypoint" index="2_MxLh" />
        <child id="8803452945676245612" name="testGevallen" index="3dMzYz" />
      </concept>
      <concept id="8803452945676232785" name="testspraak.structure.ServiceTest" flags="ng" index="3dMsQu">
        <child id="8803452945676554669" name="invoer" index="3dLJhy" />
        <child id="6404605531306943378" name="voorspelling" index="1GVd_u" />
      </concept>
      <concept id="8803452945675745177" name="testspraak.structure.TestInvoerBericht" flags="ng" index="3dW_9m">
        <property id="8803452945675786235" name="jaar" index="3dWN8O" />
        <child id="8803452945675838248" name="veld" index="3dWWrB" />
      </concept>
      <concept id="8803452945675838251" name="testspraak.structure.TestBerichtVeld" flags="ng" index="3dWWr$">
        <reference id="8803452945675844916" name="veld" index="3dWXzV" />
      </concept>
      <concept id="8803452945675845067" name="testspraak.structure.ComplexTestBerichtVeld" flags="ng" index="3dWXw4">
        <child id="6438506741833356934" name="subs" index="27HnP2" />
      </concept>
      <concept id="8803452945675844814" name="testspraak.structure.ElementairTestBerichtVeld" flags="ng" index="3dWX$1">
        <property id="8803452945675844818" name="waarde" index="3dWX$t" />
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
      <concept id="6404605531307053492" name="testspraak.structure.TestUitvoerBericht" flags="ng" index="1GVEHS">
        <property id="6404605531307070318" name="resultaatcode" index="1GVIAy" />
        <property id="6404605531307070481" name="resultaatmelding" index="1GVIVt" />
        <child id="6404605531307076153" name="veld" index="1GVH3P" />
      </concept>
      <concept id="6404605531307076169" name="testspraak.structure.ComplexeVeldVerwachting" flags="ng" index="1GVH25">
        <child id="6438506741833356945" name="subs" index="27HnPl" />
      </concept>
      <concept id="6404605531307070317" name="testspraak.structure.VeldVerwachting" flags="ng" index="1GVIAx">
        <reference id="6404605531307076156" name="veld" index="1GVH3K" />
      </concept>
      <concept id="2191929511003514028" name="testspraak.structure.ConsistentieVoorspelling" flags="ng" index="3Up2zE">
        <reference id="2191929511007684075" name="regel" index="3U94AH" />
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
        <property id="2589799484845947556" name="bezittelijk" index="3uiUDc" />
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
        <property id="6528193855467571737" name="bezield" index="u$8uw" />
        <child id="653687101152189607" name="elem" index="2bv01j" unordered="true" />
      </concept>
      <concept id="5478077304742291705" name="gegevensspraak.structure.DatumTijdLiteral" flags="ng" index="2ljiaL">
        <property id="2954841454439039096" name="fractioneleSeconde" index="2isrjt" />
        <property id="5478077304742291706" name="dag" index="2ljiaM" />
        <property id="5478077304742291707" name="maand" index="2ljiaN" />
        <property id="5478077304742291708" name="jaar" index="2ljiaO" />
        <property id="4697074533531796330" name="minuut" index="2JBhWc" />
        <property id="4697074533531796339" name="seconde" index="2JBhWl" />
        <property id="4697074533531796301" name="uur" index="2JBhWF" />
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
      <concept id="7037334947758876146" name="gegevensspraak.structure.Parameterset" flags="ng" index="vdosF">
        <child id="7037334947758876149" name="toekenning" index="vdosG" unordered="true" />
        <child id="3122098214253204654" name="geldig" index="3H8BXA" />
      </concept>
      <concept id="2800963173597667853" name="gegevensspraak.structure.Parameter" flags="ng" index="2DSAsB">
        <child id="5917060184181634509" name="type" index="1ERmGI" />
      </concept>
      <concept id="4697074533531412717" name="gegevensspraak.structure.TekstLiteral" flags="ng" index="2JwNib">
        <property id="4697074533531412721" name="waarde" index="2JwNin" />
      </concept>
      <concept id="4697074533531324619" name="gegevensspraak.structure.BooleanLiteral" flags="ng" index="2Jx4MH">
        <property id="4697074533531324626" name="waarde" index="2Jx4MO" />
      </concept>
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="8989128614611296432" name="gegevensspraak.structure.EnumWaardeRef" flags="ng" index="16yQLD">
        <reference id="8989128614611340128" name="waarde" index="16yCuT" />
      </concept>
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="5970487230362691956" name="onderdrukLidwoord" index="2n7kvO" />
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
        <property id="8989128614612178055" name="meervoudsvorm" index="16Ztxu" />
      </concept>
      <concept id="552830129173627999" name="gegevensspraak.structure.Koptekst" flags="ng" index="39aKxd">
        <property id="552830129173628020" name="tekst" index="39aKxA" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="5917060184176395023" name="gegevensspraak.structure.Parametertoekenning" flags="ng" index="1Er9RG">
        <reference id="5917060184176396258" name="param" index="1Er9$1" />
        <child id="2445565176094168041" name="waarde" index="HQftV" />
      </concept>
      <concept id="5917060184181247441" name="gegevensspraak.structure.BooleanType" flags="ng" index="1EDDcM" />
      <concept id="5917060184181247365" name="gegevensspraak.structure.DatumTijdType" flags="ng" index="1EDDdA">
        <property id="5917060184181247410" name="granulariteit" index="1EDDdh" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181247285" name="gegevensspraak.structure.DomeinType" flags="ng" index="1EDDfm">
        <reference id="5917060184181247286" name="domein" index="1EDDfl" />
      </concept>
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="d8af31be-1847-4d5b-8686-78e232d4e0f8" name="servicespraak">
      <concept id="3470082797177568556" name="servicespraak.structure.PredefinedBerichtDataType" flags="ng" index="2R$z7">
        <property id="3470082797177593129" name="predef" index="2RIz2" />
      </concept>
      <concept id="1482961590271922253" name="servicespraak.structure.BerichtType" flags="ng" index="2785BS">
        <reference id="2657656834086768020" name="object" index="1Ig6_r" />
        <child id="1482961590271922261" name="veld" index="2785Bw" />
      </concept>
      <concept id="1482961590271922255" name="servicespraak.structure.Uitvoerberichtmapping" flags="ng" index="2785BU" />
      <concept id="1482961590271922254" name="servicespraak.structure.Invoerberichtmapping" flags="ng" index="2785BV" />
      <concept id="2142746120988295507" name="servicespraak.structure.Service" flags="ng" index="2kTx5H">
        <property id="8879350159213016781" name="componentnaam" index="2R2JWx" />
        <property id="8879350159213016767" name="projectnaam" index="2R2JXj" />
        <property id="235016714107005849" name="serviceNamespace" index="3jS_BH" />
        <property id="2657656834115692067" name="xsdNamespace" index="1CIKbG" />
        <child id="7010317595068611080" name="mapping" index="21XpMX" />
        <child id="2486720710064795935" name="entrypoints" index="2xxADg" />
      </concept>
      <concept id="2486720710064725693" name="servicespraak.structure.Entrypoint" flags="ng" index="2xwknM">
        <property id="2486720710064788223" name="gebruikConsistentieVlag" index="2xx$AK" />
        <property id="2486720710071299815" name="xmlRekenmomentVeld" index="2xUFmC" />
        <property id="2486720710071297875" name="rekenmomentIsDag" index="2xUFKs" />
        <property id="2486720710071297889" name="xmlBerichtUitType" index="2xUFKI" />
        <property id="2486720710071297888" name="xmlBerichtInType" index="2xUFKJ" />
        <property id="8267513940666745543" name="xmlBerichtType" index="1bH1VB" />
        <property id="3136425091197698285" name="acroniem" index="3EWdbH" />
        <child id="489580120366705953" name="regelgroep" index="2dhVIB" />
        <child id="2486720710071270541" name="uitvoer" index="2xTiv2" />
        <child id="2486720710071270540" name="invoer" index="2xTiv3" />
      </concept>
      <concept id="8880636053084576132" name="servicespraak.structure.ComplexInvoerBerichtVeld" flags="ng" index="KB4bO" />
      <concept id="8880636053084603182" name="servicespraak.structure.ComplexUitvoerBerichtVeld" flags="ng" index="KBdxu" />
      <concept id="8880636053083348511" name="servicespraak.structure.ComplexBerichtVeld" flags="ng" index="KGglJ">
        <property id="8614874206088486545" name="maxOccurs" index="h6B3z" />
        <reference id="8880636053083348520" name="sub" index="KGglo" />
      </concept>
      <concept id="3670915702568636606" name="servicespraak.structure.DataTypeMapping" flags="ng" index="3AW6rv">
        <child id="8847999994590430363" name="extern" index="2KWIQ6" />
        <child id="3670915702568638455" name="intern" index="3AW66m" />
      </concept>
      <concept id="2657656834081800124" name="servicespraak.structure.DirectInvoerAttribuut" flags="ng" index="1IH5HN" />
      <concept id="2657656834081829135" name="servicespraak.structure.DirectUitvoerAttribuut" flags="ng" index="1IHXn0" />
      <concept id="2657656834082458620" name="servicespraak.structure.DirectAttribuut" flags="ng" index="1IJyWN">
        <reference id="2657656834082458621" name="attr" index="1IJyWM" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="1TFj4rzw87k">
    <property role="TrG5h" value="A" />
    <node concept="2bvS6$" id="1TFj4rzw87n" role="2bv6Cn">
      <property role="TrG5h" value="Formulier" />
      <property role="16Ztxt" value="true" />
      <property role="2n7kvO" value="false" />
      <node concept="2bv6ZS" id="1TFj4rzw87X" role="2bv01j">
        <property role="TrG5h" value="veld1" />
        <property role="16Ztxt" value="true" />
        <property role="2n7kvO" value="false" />
        <node concept="1EDDeX" id="1TFj4rzw89e" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="34WSr55W$_m" role="2bv01j">
        <property role="TrG5h" value="maximum1" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="34WSr55W$Gy" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1TFj4rzw8ac" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="veld2" />
        <node concept="THod0" id="1TFj4rzw8bo" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="7sI2MDxeLze" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="veld3" />
        <node concept="1EDDcM" id="7sI2MDxeL_P" role="1EDDcc" />
      </node>
      <node concept="2bpyt6" id="kmng$FhSou" role="2bv01j">
        <property role="3uiUDc" value="true" />
        <property role="TrG5h" value="lege_velden_toegestaan" />
      </node>
      <node concept="2bpyt6" id="1TFj4rz_2xX" role="2bv01j">
        <property role="3uiUDc" value="true" />
        <property role="TrG5h" value="veld1ofveld2" />
        <property role="16Ztxt" value="true" />
      </node>
      <node concept="2bpyt6" id="1JzahCtSmf9" role="2bv01j">
        <property role="TrG5h" value="strict formulier" />
        <property role="2n7kvO" value="true" />
      </node>
      <node concept="39aKxd" id="3RxOc3vYUgM" role="2bv01j">
        <property role="39aKxA" value="ALEFS-1159: test time in sequence of text" />
      </node>
      <node concept="2bv6ZS" id="3RxOc3vFHmi" role="2bv01j">
        <property role="TrG5h" value="uren" />
        <node concept="1EDDdA" id="3RxOc3vFHmW" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQk/UUR" />
        </node>
      </node>
      <node concept="2bv6ZS" id="3RxOc3vFHn8" role="2bv01j">
        <property role="TrG5h" value="minuten" />
        <node concept="1EDDdA" id="3RxOc3vFHn9" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQq/MINUUT" />
        </node>
      </node>
      <node concept="2bv6ZS" id="3RxOc3vFHnK" role="2bv01j">
        <property role="TrG5h" value="seconden" />
        <node concept="1EDDdA" id="3RxOc3vFHnL" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQx/SECONDE" />
        </node>
      </node>
      <node concept="2bv6ZS" id="3RxOc3vFHoy" role="2bv01j">
        <property role="TrG5h" value="tijdstip" />
        <node concept="1EDDdA" id="3RxOc3vFHoz" role="1EDDcc">
          <property role="1EDDdh" value="2HjUWz6rdAL/TIJDSTIP" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="3TsQ_4tXC8t" role="2bv6Cn" />
    <node concept="2DSAsB" id="3TsQ_4tXBI3" role="2bv6Cn">
      <property role="TrG5h" value="begindatum" />
      <node concept="1EDDdA" id="3TsQ_4tXBWH" role="1ERmGI">
        <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
      </node>
    </node>
    <node concept="1uxNW$" id="3TsQ_4tXC8s" role="2bv6Cn" />
    <node concept="2bvS6$" id="7sI2MDxm0ee" role="2bv6Cn">
      <property role="TrG5h" value="Persoon" />
      <property role="u$8uw" value="true" />
      <node concept="2bv6ZS" id="7sI2MDxm0hI" role="2bv01j">
        <property role="TrG5h" value="inkomen" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="7sI2MDxm0ji" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6k_i1XPQxB7" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="attr met spaties" />
        <node concept="1EDDeX" id="6k_i1XPQxB_" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVi4" role="2bv6Cn" />
    <node concept="2mG0Cb" id="7sI2MDxm0fr" role="2bv6Cn">
      <property role="TrG5h" value="kind-ouder" />
      <node concept="2mG0Ck" id="7sI2MDxm0ft" role="2mG0Ct">
        <property role="TrG5h" value="kind" />
        <property role="16Ztxu" value="kinderen" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="7sI2MDxm0ee" resolve="Persoon" />
      </node>
      <node concept="2mG0Ck" id="7sI2MDxm0gU" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="ouder" />
        <ref role="1fE_qF" node="7sI2MDxm0ee" resolve="Persoon" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVm2WQ" role="2bv6Cn" />
    <node concept="2bvS6$" id="1JzahCtNoxm" role="2bv6Cn">
      <property role="TrG5h" value="Melding" />
      <node concept="2bv6ZS" id="1JzahCtXa4K" role="2bv01j">
        <property role="TrG5h" value="opmerking" />
        <node concept="THod0" id="1JzahCtXa5g" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="3ivIyeYLSKx" role="2bv01j">
        <property role="TrG5h" value="type" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDfm" id="3ivIyeYLSKH" role="1EDDcc">
          <ref role="1EDDfl" node="3ivIyeYLiop" resolve="Keuze" />
        </node>
      </node>
      <node concept="2bv6ZS" id="3ivIyeYMwwH" role="2bv01j">
        <property role="TrG5h" value="ernst" />
        <node concept="1EDDfm" id="3ivIyeYMwBN" role="1EDDcc">
          <ref role="1EDDfl" node="3ivIyeYMwAT" resolve="Ernst" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVi5" role="2bv6Cn" />
    <node concept="2mG0Cb" id="1JzahCtNoz0" role="2bv6Cn">
      <property role="TrG5h" value="meldingenformulier" />
      <node concept="2mG0Ck" id="1JzahCtNoz1" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="formulier met melding" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="1TFj4rzw87n" resolve="Formulier" />
      </node>
      <node concept="2mG0Ck" id="1JzahCtNoz2" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="melding" />
        <ref role="1fE_qF" node="1JzahCtNoxm" resolve="Melding" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVm2WR" role="2bv6Cn" />
    <node concept="2mG0Cb" id="1JzahCtWpub" role="2bv6Cn">
      <property role="TrG5h" value="persoonsformulier" />
      <node concept="2mG0Ck" id="1JzahCtWpuc" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="formulier van persoon" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="1TFj4rzw87n" resolve="Formulier" />
      </node>
      <node concept="2mG0Ck" id="1JzahCtWpud" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="personen" />
        <ref role="1fE_qF" node="7sI2MDxm0ee" resolve="Persoon" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVi6" role="2bv6Cn" />
    <node concept="2mG0Cb" id="Hrq_1AQe$o" role="2bv6Cn">
      <property role="TrG5h" value="kleinkind" />
      <node concept="2mG0Ck" id="Hrq_1AQe$p" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="partner" />
        <ref role="1fE_qF" node="7sI2MDxm0ee" resolve="Persoon" />
      </node>
      <node concept="2mG0Ck" id="Hrq_1AQe$q" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="partner van kind" />
        <ref role="1fE_qF" node="7sI2MDxm0ee" resolve="Persoon" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVi7" role="2bv6Cn" />
    <node concept="2bv6Zy" id="3ivIyeYLiop" role="2bv6Cn">
      <property role="TrG5h" value="Keuze" />
      <node concept="2n4JhV" id="3ivIyeYLip6" role="1ECJDa">
        <node concept="2boe1D" id="3ivIyeYLip9" role="1niOIs">
          <property role="TrG5h" value="A" />
        </node>
        <node concept="2boe1D" id="3ivIyeYLipb" role="1niOIs">
          <property role="TrG5h" value="B" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="3ivIyeYMwzM" role="2bv6Cn" />
    <node concept="2bv6Zy" id="3ivIyeYMwAT" role="2bv6Cn">
      <property role="TrG5h" value="Ernst" />
      <node concept="1EDDeX" id="3ivIyeYMwBK" role="1ECJDa">
        <property role="3GST$d" value="0" />
      </node>
    </node>
    <node concept="1uxNW$" id="3ivIyeYMwA5" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="1TFj4rzw8bP">
    <property role="TrG5h" value="regels" />
    <node concept="1X3_iC" id="29AIgru_1jJ" role="lGtFl">
      <property role="3V$3am" value="regel" />
      <property role="3V$3ak" value="7bbaf860-5f96-44b4-9731-6e00ae137ece/653687101158189440/9154144551704439187" />
      <node concept="1HSql3" id="29AIgruwKXf" role="8Wnug">
        <property role="TrG5h" value="ALEF-1788" />
        <node concept="1wO7pt" id="29AIgruwKXh" role="kiesI">
          <node concept="2boe1W" id="29AIgruwKXi" role="1wO7pp">
            <node concept="28FMkn" id="3DPnffTvvCw" role="1wO7i6">
              <node concept="2z5Mdt" id="3DPnffTvvCv" role="28FN$S">
                <node concept="3_kdyS" id="3DPnffTvvCg" role="2z5D6P">
                  <ref role="Qu8KH" node="1TFj4rz_2xX" resolve="veld1ofveld2" />
                </node>
                <node concept="28AkDQ" id="3DPnffTvvCu" role="2z5HcU">
                  <node concept="1wXXZC" id="3DPnffTvvCh" role="28AkDO" />
                  <node concept="1wSDer" id="3DPnffTvvCt" role="28AkDN">
                    <node concept="19nIsh" id="3DPnffTvvCs" role="1wSDeq">
                      <node concept="28AkDQ" id="3DPnffTvvCr" role="19nIse">
                        <node concept="1wXXY9" id="3DPnffTvvCi" role="28AkDO">
                          <property role="1wXXY8" value="1" />
                        </node>
                        <node concept="1wSDer" id="3DPnffTvvCp" role="28AkDN">
                          <node concept="2z5Mdt" id="3DPnffTvvCo" role="1wSDeq">
                            <node concept="3_mHL5" id="3DPnffTvvCk" role="2z5D6P">
                              <node concept="c2t0s" id="3DPnffTvvCl" role="eaaoM">
                                <ref role="Qu8KH" node="1TFj4rzw87X" resolve="veld1" />
                              </node>
                              <node concept="3yS1BT" id="3DPnffTvvCj" role="pQQuc">
                                <ref role="3yS1Ki" node="3DPnffTvvCg" resolve="veld1ofveld2" />
                              </node>
                            </node>
                            <node concept="28IAyu" id="3DPnffTvvCn" role="2z5HcU">
                              <node concept="1EQTEq" id="3DPnffTvvCm" role="28IBCi">
                                <property role="3e6Tb2" value="100" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1wSDer" id="3DPnffTvvCq" role="28AkDN" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="29AIgruwKXk" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="1TFj4rzw8bQ" role="1HSqhF">
      <property role="TrG5h" value="consistentiecheck" />
      <node concept="1wO7pt" id="2fM80vxeKgl" role="kiesI">
        <node concept="2boe1W" id="2fM80vxeKgm" role="1wO7pp">
          <node concept="28FMkn" id="3DPnffTvvDc" role="1wO7i6">
            <node concept="2z5Mdt" id="3DPnffTvvDb" role="28FN$S">
              <node concept="3_kdyS" id="3DPnffTvvCC" role="2z5D6P">
                <ref role="Qu8KH" node="1TFj4rzw87n" resolve="Formulier" />
              </node>
              <node concept="28AkDQ" id="3DPnffTvvDa" role="2z5HcU">
                <node concept="1wXXY9" id="3DPnffTvvCD" role="28AkDO">
                  <property role="1wXXY8" value="1" />
                </node>
                <node concept="1wSDer" id="3DPnffTvvCT" role="28AkDN">
                  <node concept="19nIsh" id="3DPnffTvvCS" role="1wSDeq">
                    <node concept="28AkDQ" id="3DPnffTvvCR" role="19nIse">
                      <node concept="1wXXZB" id="3DPnffTvvCE" role="28AkDO" />
                      <node concept="1wSDer" id="3DPnffTvvCK" role="28AkDN">
                        <node concept="2z5Mdt" id="3DPnffTvvCJ" role="1wSDeq">
                          <node concept="3_mHL5" id="3DPnffTvvCG" role="2z5D6P">
                            <node concept="c2t0s" id="3DPnffTvvCH" role="eaaoM">
                              <ref role="Qu8KH" node="1TFj4rzw87X" resolve="veld1" />
                            </node>
                            <node concept="3yS1BT" id="3DPnffTvvCF" role="pQQuc">
                              <ref role="3yS1Ki" node="3DPnffTvvCC" resolve="Formulier" />
                            </node>
                          </node>
                          <node concept="28IuUv" id="3DPnffTvvCI" role="2z5HcU" />
                        </node>
                      </node>
                      <node concept="1wSDer" id="3DPnffTvvCQ" role="28AkDN">
                        <node concept="2z5Mdt" id="3DPnffTvvCP" role="1wSDeq">
                          <node concept="3_mHL5" id="3DPnffTvvCL" role="2z5D6P">
                            <node concept="c2t0s" id="3DPnffTvvCM" role="eaaoM">
                              <ref role="Qu8KH" node="1TFj4rzw8ac" resolve="veld2" />
                            </node>
                            <node concept="3yS1BT" id="3DPnffTvvCN" role="pQQuc">
                              <ref role="3yS1Ki" node="3DPnffTvvCC" resolve="Formulier" />
                            </node>
                          </node>
                          <node concept="28IvMi" id="3DPnffTvvCO" role="2z5HcU" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wSDer" id="3DPnffTvvD9" role="28AkDN">
                  <node concept="19nIsh" id="3DPnffTvvD8" role="1wSDeq">
                    <node concept="28AkDQ" id="3DPnffTvvD7" role="19nIse">
                      <node concept="1wXXZB" id="3DPnffTvvCU" role="28AkDO" />
                      <node concept="1wSDer" id="3DPnffTvvD0" role="28AkDN">
                        <node concept="2z5Mdt" id="3DPnffTvvCZ" role="1wSDeq">
                          <node concept="3_mHL5" id="3DPnffTvvCV" role="2z5D6P">
                            <node concept="c2t0s" id="3DPnffTvvCW" role="eaaoM">
                              <ref role="Qu8KH" node="1TFj4rzw87X" resolve="veld1" />
                            </node>
                            <node concept="3yS1BT" id="3DPnffTvvCX" role="pQQuc">
                              <ref role="3yS1Ki" node="3DPnffTvvCC" resolve="Formulier" />
                            </node>
                          </node>
                          <node concept="28IvMi" id="3DPnffTvvCY" role="2z5HcU" />
                        </node>
                      </node>
                      <node concept="1wSDer" id="3DPnffTvvD6" role="28AkDN">
                        <node concept="2z5Mdt" id="3DPnffTvvD5" role="1wSDeq">
                          <node concept="3_mHL5" id="3DPnffTvvD1" role="2z5D6P">
                            <node concept="c2t0s" id="3DPnffTvvD2" role="eaaoM">
                              <ref role="Qu8KH" node="1TFj4rzw8ac" resolve="veld2" />
                            </node>
                            <node concept="3yS1BT" id="3DPnffTvvD3" role="pQQuc">
                              <ref role="3yS1Ki" node="3DPnffTvvCC" resolve="Formulier" />
                            </node>
                          </node>
                          <node concept="28IuUv" id="3DPnffTvvD4" role="2z5HcU" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2fM80vxeKgo" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6ILpbiaTIZ1" role="1HSqhF">
      <property role="TrG5h" value="consistentiecheckAlleA" />
      <node concept="1wO7pt" id="6ILpbiaTIZ2" role="kiesI">
        <node concept="2boe1W" id="6ILpbiaTIZ3" role="1wO7pp">
          <node concept="28FMkn" id="3DPnffTvvDC" role="1wO7i6">
            <node concept="2z5Mdt" id="3DPnffTvvDB" role="28FN$S">
              <node concept="3_kdyS" id="3DPnffTvvDk" role="2z5D6P">
                <ref role="Qu8KH" node="1TFj4rzw87n" resolve="Formulier" />
              </node>
              <node concept="28AkDQ" id="3DPnffTvvDA" role="2z5HcU">
                <node concept="1wXXZB" id="3DPnffTvvDl" role="28AkDO" />
                <node concept="1wSDer" id="3DPnffTvvD_" role="28AkDN">
                  <node concept="19nIsh" id="3DPnffTvvD$" role="1wSDeq">
                    <node concept="28AkDQ" id="3DPnffTvvDz" role="19nIse">
                      <node concept="1wXXZB" id="3DPnffTvvDm" role="28AkDO" />
                      <node concept="1wSDer" id="3DPnffTvvDs" role="28AkDN">
                        <node concept="2z5Mdt" id="3DPnffTvvDr" role="1wSDeq">
                          <node concept="3_mHL5" id="3DPnffTvvDo" role="2z5D6P">
                            <node concept="c2t0s" id="3DPnffTvvDp" role="eaaoM">
                              <ref role="Qu8KH" node="1TFj4rzw87X" resolve="veld1" />
                            </node>
                            <node concept="3yS1BT" id="3DPnffTvvDn" role="pQQuc">
                              <ref role="3yS1Ki" node="3DPnffTvvDk" resolve="Formulier" />
                            </node>
                          </node>
                          <node concept="28IuUv" id="3DPnffTvvDq" role="2z5HcU" />
                        </node>
                      </node>
                      <node concept="1wSDer" id="3DPnffTvvDy" role="28AkDN">
                        <node concept="2z5Mdt" id="3DPnffTvvDx" role="1wSDeq">
                          <node concept="3_mHL5" id="3DPnffTvvDt" role="2z5D6P">
                            <node concept="c2t0s" id="3DPnffTvvDu" role="eaaoM">
                              <ref role="Qu8KH" node="1TFj4rzw8ac" resolve="veld2" />
                            </node>
                            <node concept="3yS1BT" id="3DPnffTvvDv" role="pQQuc">
                              <ref role="3yS1Ki" node="3DPnffTvvDk" resolve="Formulier" />
                            </node>
                          </node>
                          <node concept="28IvMi" id="3DPnffTvvDw" role="2z5HcU" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6ILpbiaTIZo" role="1nvPAL">
          <node concept="2ljiaL" id="34WSr55WECL" role="2ljwA7">
            <property role="2ljiaO" value="2019" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="5scLoOGO8fF" role="1HSqhF">
      <property role="TrG5h" value="consistentiecheckAlleA in commentaar" />
      <node concept="1X3_iC" id="5scLoOGO8Q9" role="lGtFl">
        <property role="3V$3am" value="versie" />
        <property role="3V$3ak" value="7bbaf860-5f96-44b4-9731-6e00ae137ece/6223277501270327848/6223277501273432772" />
        <node concept="1wO7pt" id="5scLoOGO8fG" role="8Wnug">
          <node concept="2boe1W" id="5scLoOGO8fH" role="1wO7pp">
            <node concept="28FMkn" id="5scLoOGO8fI" role="1wO7i6">
              <node concept="2z5Mdt" id="5scLoOGO8fJ" role="28FN$S">
                <node concept="3_kdyS" id="5scLoOGO8fK" role="2z5D6P">
                  <ref role="Qu8KH" node="1TFj4rzw87n" resolve="Formulier" />
                </node>
                <node concept="28AkDQ" id="5scLoOGO8fL" role="2z5HcU">
                  <node concept="1wXXZB" id="5scLoOGO8fM" role="28AkDO" />
                  <node concept="1wSDer" id="5scLoOGO8fN" role="28AkDN">
                    <node concept="19nIsh" id="5scLoOGO8fO" role="1wSDeq">
                      <node concept="28AkDQ" id="5scLoOGO8fP" role="19nIse">
                        <node concept="1wXXZB" id="5scLoOGO8fQ" role="28AkDO" />
                        <node concept="1wSDer" id="5scLoOGO8fR" role="28AkDN">
                          <node concept="2z5Mdt" id="5scLoOGO8fS" role="1wSDeq">
                            <node concept="3_mHL5" id="5scLoOGO8fT" role="2z5D6P">
                              <node concept="c2t0s" id="5scLoOGO8fU" role="eaaoM">
                                <ref role="Qu8KH" node="1TFj4rzw87X" resolve="veld1" />
                              </node>
                              <node concept="3yS1BT" id="5scLoOGO8fV" role="pQQuc">
                                <ref role="3yS1Ki" node="5scLoOGO8fK" resolve="Formulier" />
                              </node>
                            </node>
                            <node concept="28IuUv" id="5scLoOGO8fW" role="2z5HcU" />
                          </node>
                        </node>
                        <node concept="1wSDer" id="5scLoOGO8fX" role="28AkDN">
                          <node concept="2z5Mdt" id="5scLoOGO8fY" role="1wSDeq">
                            <node concept="3_mHL5" id="5scLoOGO8fZ" role="2z5D6P">
                              <node concept="c2t0s" id="5scLoOGO8g0" role="eaaoM">
                                <ref role="Qu8KH" node="1TFj4rzw8ac" resolve="veld2" />
                              </node>
                              <node concept="3yS1BT" id="5scLoOGO8g1" role="pQQuc">
                                <ref role="3yS1Ki" node="5scLoOGO8fK" resolve="Formulier" />
                              </node>
                            </node>
                            <node concept="28IvMi" id="5scLoOGO8g2" role="2z5HcU" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="5scLoOGO8g3" role="1nvPAL">
            <node concept="2ljiaL" id="5scLoOGO8g4" role="2ljwA7">
              <property role="2ljiaO" value="2019" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="6ILpbiaTJ0O" role="1HSqhF">
      <property role="TrG5h" value="consistentiecheckAlleB" />
      <node concept="1wO7pt" id="6ILpbiaTJ0P" role="kiesI">
        <node concept="2boe1W" id="6ILpbiaTJ0Q" role="1wO7pp">
          <node concept="28FMkn" id="3DPnffTvvE1" role="1wO7i6">
            <node concept="2z5Mdt" id="3DPnffTvvE0" role="28FN$S">
              <node concept="3_kdyS" id="3DPnffTvvDL" role="2z5D6P">
                <ref role="Qu8KH" node="1TFj4rzw87n" resolve="Formulier" />
              </node>
              <node concept="28AkDQ" id="3DPnffTvvDZ" role="2z5HcU">
                <node concept="1wXXZB" id="3DPnffTvvDM" role="28AkDO" />
                <node concept="1wSDer" id="3DPnffTvvDS" role="28AkDN">
                  <node concept="2z5Mdt" id="3DPnffTvvDR" role="1wSDeq">
                    <node concept="3_mHL5" id="3DPnffTvvDO" role="2z5D6P">
                      <node concept="c2t0s" id="3DPnffTvvDP" role="eaaoM">
                        <ref role="Qu8KH" node="1TFj4rzw87X" resolve="veld1" />
                      </node>
                      <node concept="3yS1BT" id="3DPnffTvvDN" role="pQQuc">
                        <ref role="3yS1Ki" node="3DPnffTvvDL" resolve="Formulier" />
                      </node>
                    </node>
                    <node concept="28IvMi" id="3DPnffTvvDQ" role="2z5HcU" />
                  </node>
                </node>
                <node concept="1wSDer" id="3DPnffTvvDY" role="28AkDN">
                  <node concept="2z5Mdt" id="3DPnffTvvDX" role="1wSDeq">
                    <node concept="3_mHL5" id="3DPnffTvvDT" role="2z5D6P">
                      <node concept="c2t0s" id="3DPnffTvvDU" role="eaaoM">
                        <ref role="Qu8KH" node="1TFj4rzw8ac" resolve="veld2" />
                      </node>
                      <node concept="3yS1BT" id="3DPnffTvvDV" role="pQQuc">
                        <ref role="3yS1Ki" node="3DPnffTvvDL" resolve="Formulier" />
                      </node>
                    </node>
                    <node concept="28IuUv" id="3DPnffTvvDW" role="2z5HcU" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6ILpbiaTJ1b" role="1nvPAL" />
      </node>
    </node>
    <node concept="1X3_iC" id="5scLoOGO8I0" role="lGtFl">
      <property role="3V$3am" value="regel" />
      <property role="3V$3ak" value="7bbaf860-5f96-44b4-9731-6e00ae137ece/653687101158189440/9154144551704439187" />
      <node concept="1HSql3" id="5scLoOGO86i" role="8Wnug">
        <property role="TrG5h" value="consistentiecheckAlleB in commentaar" />
        <node concept="1wO7pt" id="5scLoOGO86j" role="kiesI">
          <node concept="2boe1W" id="5scLoOGO86k" role="1wO7pp">
            <node concept="28FMkn" id="5scLoOGO86l" role="1wO7i6">
              <node concept="2z5Mdt" id="5scLoOGO86m" role="28FN$S">
                <node concept="3_kdyS" id="5scLoOGO86n" role="2z5D6P">
                  <ref role="Qu8KH" node="1TFj4rzw87n" resolve="Formulier" />
                </node>
                <node concept="28AkDQ" id="5scLoOGO86o" role="2z5HcU">
                  <node concept="1wXXZB" id="5scLoOGO86p" role="28AkDO" />
                  <node concept="1wSDer" id="5scLoOGO86q" role="28AkDN">
                    <node concept="2z5Mdt" id="5scLoOGO86r" role="1wSDeq">
                      <node concept="3_mHL5" id="5scLoOGO86s" role="2z5D6P">
                        <node concept="c2t0s" id="5scLoOGO86t" role="eaaoM">
                          <ref role="Qu8KH" node="1TFj4rzw87X" resolve="veld1" />
                        </node>
                        <node concept="3yS1BT" id="5scLoOGO86u" role="pQQuc">
                          <ref role="3yS1Ki" node="5scLoOGO86n" resolve="Formulier" />
                        </node>
                      </node>
                      <node concept="28IvMi" id="5scLoOGO86v" role="2z5HcU" />
                    </node>
                  </node>
                  <node concept="1wSDer" id="5scLoOGO86w" role="28AkDN">
                    <node concept="2z5Mdt" id="5scLoOGO86x" role="1wSDeq">
                      <node concept="3_mHL5" id="5scLoOGO86y" role="2z5D6P">
                        <node concept="c2t0s" id="5scLoOGO86z" role="eaaoM">
                          <ref role="Qu8KH" node="1TFj4rzw8ac" resolve="veld2" />
                        </node>
                        <node concept="3yS1BT" id="5scLoOGO86$" role="pQQuc">
                          <ref role="3yS1Ki" node="5scLoOGO86n" resolve="Formulier" />
                        </node>
                      </node>
                      <node concept="28IuUv" id="5scLoOGO86_" role="2z5HcU" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="5scLoOGO86A" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="LwLqN4JfTs" role="1HSqhF">
      <property role="TrG5h" value="AttribuutWaarden" />
      <node concept="1wO7pt" id="LwLqN4J3y3" role="kiesI">
        <node concept="2boe1W" id="LwLqN4J3y4" role="1wO7pp">
          <node concept="28FMkn" id="3DPnffTvvEx" role="1wO7i6">
            <node concept="2z5Mdt" id="3DPnffTvvEw" role="28FN$S">
              <node concept="3_kdyS" id="3DPnffTvvE9" role="2z5D6P">
                <ref role="Qu8KH" node="1TFj4rzw87n" resolve="Formulier" />
              </node>
              <node concept="28AkDQ" id="3DPnffTvvEv" role="2z5HcU">
                <node concept="1wXXY9" id="3DPnffTvvEa" role="28AkDO">
                  <property role="1wXXY8" value="1" />
                </node>
                <node concept="1wSDer" id="3DPnffTvvEh" role="28AkDN">
                  <node concept="2z5Mdt" id="3DPnffTvvEg" role="1wSDeq">
                    <node concept="3_mHL5" id="3DPnffTvvEc" role="2z5D6P">
                      <node concept="c2t0s" id="3DPnffTvvEd" role="eaaoM">
                        <ref role="Qu8KH" node="1TFj4rzw87X" resolve="veld1" />
                      </node>
                      <node concept="3yS1BT" id="3DPnffTvvEb" role="pQQuc">
                        <ref role="3yS1Ki" node="3DPnffTvvE9" resolve="Formulier" />
                      </node>
                    </node>
                    <node concept="28IAyu" id="3DPnffTvvEf" role="2z5HcU">
                      <property role="28IApM" value="5brrC35IcX$/GT" />
                      <node concept="1EQTEq" id="3DPnffTvvEe" role="28IBCi">
                        <property role="3e6Tb2" value="10" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wSDer" id="3DPnffTvvEo" role="28AkDN">
                  <node concept="2z5Mdt" id="3DPnffTvvEn" role="1wSDeq">
                    <node concept="3_mHL5" id="3DPnffTvvEi" role="2z5D6P">
                      <node concept="c2t0s" id="3DPnffTvvEj" role="eaaoM">
                        <ref role="Qu8KH" node="7sI2MDxeLze" resolve="veld3" />
                      </node>
                      <node concept="3yS1BT" id="3DPnffTvvEk" role="pQQuc">
                        <ref role="3yS1Ki" node="3DPnffTvvE9" resolve="Formulier" />
                      </node>
                    </node>
                    <node concept="28IAyu" id="3DPnffTvvEm" role="2z5HcU">
                      <node concept="2Jx4MH" id="3DPnffTvvEl" role="28IBCi">
                        <property role="2Jx4MO" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wSDer" id="3DPnffTvvEu" role="28AkDN">
                  <node concept="2z5Mdt" id="3DPnffTvvEt" role="1wSDeq">
                    <node concept="3_mHL5" id="3DPnffTvvEp" role="2z5D6P">
                      <node concept="c2t0s" id="3DPnffTvvEq" role="eaaoM">
                        <ref role="Qu8KH" node="7sI2MDxeLze" resolve="veld3" />
                      </node>
                      <node concept="3yS1BT" id="3DPnffTvvEr" role="pQQuc">
                        <ref role="3yS1Ki" node="3DPnffTvvE9" resolve="Formulier" />
                      </node>
                    </node>
                    <node concept="28IuUv" id="3DPnffTvvEs" role="2z5HcU" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="LwLqN4J3y6" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1TFj4r$pUK0" role="1HSqhF">
      <property role="TrG5h" value="zomaarRegel" />
      <node concept="1wO7pt" id="1TFj4r$pUK1" role="kiesI">
        <node concept="2boe1W" id="1TFj4r$qRrr" role="1wO7pp">
          <node concept="28FMkn" id="3DPnffTvvEN" role="1wO7i6">
            <node concept="2z5Mdt" id="3DPnffTvvEM" role="28FN$S">
              <node concept="3_kdyS" id="3DPnffTvvED" role="2z5D6P">
                <ref role="Qu8KH" node="1TFj4rzw87n" resolve="Formulier" />
              </node>
              <node concept="28AkDQ" id="3DPnffTvvEL" role="2z5HcU">
                <node concept="1wXXY9" id="3DPnffTvvEE" role="28AkDO">
                  <property role="1wXXY8" value="1" />
                </node>
                <node concept="1wSDer" id="3DPnffTvvEK" role="28AkDN">
                  <node concept="2z5Mdt" id="3DPnffTvvEJ" role="1wSDeq">
                    <node concept="3_mHL5" id="3DPnffTvvEG" role="2z5D6P">
                      <node concept="c2t0s" id="3DPnffTvvEH" role="eaaoM">
                        <ref role="Qu8KH" node="1TFj4rzw87X" resolve="veld1" />
                      </node>
                      <node concept="3yS1BT" id="3DPnffTvvEF" role="pQQuc">
                        <ref role="3yS1Ki" node="3DPnffTvvED" resolve="Formulier" />
                      </node>
                    </node>
                    <node concept="28IvMi" id="3DPnffTvvEI" role="2z5HcU" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1TFj4r$pUK3" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="34WSr55W$Vc" role="1HSqhF">
      <property role="TrG5h" value="consistentiecheckMetLeeg" />
      <node concept="1wO7pt" id="34WSr55W$Ve" role="kiesI">
        <node concept="2boe1W" id="34WSr55W$Vf" role="1wO7pp">
          <node concept="28FMkn" id="3DPnffTvvF3" role="1wO7i6">
            <node concept="19nIsh" id="4hnVyrXt4Dl" role="28FN$S">
              <node concept="28AkDQ" id="4hnVyrXt4Dm" role="19nIse">
                <node concept="1wSDer" id="4hnVyrXt4Dn" role="28AkDN">
                  <node concept="2z5Mdt" id="4hnVyrXt4Do" role="1wSDeq">
                    <node concept="3_mHL5" id="4hnVyrXt4Dp" role="2z5D6P">
                      <node concept="c2t0s" id="4hnVyrXt4Dq" role="eaaoM">
                        <ref role="Qu8KH" node="1TFj4rzw87X" resolve="veld1" />
                      </node>
                      <node concept="3_kdyS" id="4hnVyrXt4Dr" role="pQQuc">
                        <ref role="Qu8KH" node="1TFj4rzw87n" resolve="Formulier" />
                      </node>
                    </node>
                    <node concept="28IAyu" id="4hnVyrXt4Ds" role="2z5HcU">
                      <property role="28IApM" value="5brrC35IcXw/LE" />
                      <node concept="3_mHL5" id="4hnVyrXt4Dt" role="28IBCi">
                        <node concept="c2t0s" id="4hnVyrXt4Du" role="eaaoM">
                          <ref role="Qu8KH" node="34WSr55W$_m" resolve="maximum1" />
                        </node>
                        <node concept="3yS1BT" id="4hnVyrXt4Dv" role="pQQuc">
                          <ref role="3yS1Ki" node="4hnVyrXt4Dr" resolve="Formulier" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wSDer" id="4hnVyrXt4Di" role="28AkDN">
                  <node concept="2z5Mdt" id="4hnVyrXt4Dj" role="1wSDeq">
                    <node concept="3_mHL5" id="4hnVyrXt4Df" role="2z5D6P">
                      <node concept="c2t0s" id="4hnVyrXt4Dg" role="eaaoM">
                        <ref role="Qu8KH" node="1TFj4rzw87X" resolve="veld1" />
                      </node>
                      <node concept="3yS1BT" id="4hnVyrXt4GY" role="pQQuc">
                        <ref role="3yS1Ki" node="4hnVyrXt4Dr" resolve="Formulier" />
                      </node>
                    </node>
                    <node concept="28IvMi" id="4hnVyrYuq0d" role="2z5HcU" />
                  </node>
                </node>
                <node concept="1wXXZB" id="4hnVyrXt4ID" role="28AkDO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="34WSr55W$Vh" role="1nvPAL">
          <node concept="2ljiaL" id="34WSr55W$WN" role="2ljwA6">
            <property role="2ljiaO" value="2020" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="34WSr5bqHOF" role="1HSqhF">
      <property role="TrG5h" value="consistentiecheckMetDelingDoorNul" />
      <node concept="1wO7pt" id="34WSr5bqHOG" role="kiesI">
        <node concept="2boe1W" id="34WSr5bqHOH" role="1wO7pp">
          <node concept="28FMkn" id="3DPnffTvvFx" role="1wO7i6">
            <node concept="2z5Mdt" id="3DPnffTvvFw" role="28FN$S">
              <node concept="3_kdyS" id="3DPnffTvvFc" role="2z5D6P">
                <ref role="Qu8KH" node="1TFj4rzw87n" resolve="Formulier" />
              </node>
              <node concept="28AkDQ" id="3DPnffTvvFv" role="2z5HcU">
                <node concept="1wXXY9" id="3DPnffTvvFd" role="28AkDO">
                  <property role="1wXXY8" value="1" />
                </node>
                <node concept="1wSDer" id="3DPnffTvvFj" role="28AkDN">
                  <node concept="2z5Mdt" id="3DPnffTvvFi" role="1wSDeq">
                    <node concept="3_mHL5" id="3DPnffTvvFf" role="2z5D6P">
                      <node concept="c2t0s" id="3DPnffTvvFg" role="eaaoM">
                        <ref role="Qu8KH" node="34WSr55W$_m" resolve="maximum1" />
                      </node>
                      <node concept="3yS1BT" id="3DPnffTvvFe" role="pQQuc">
                        <ref role="3yS1Ki" node="3DPnffTvvFc" resolve="Formulier" />
                      </node>
                    </node>
                    <node concept="28IuUv" id="3DPnffTvvFh" role="2z5HcU" />
                  </node>
                </node>
                <node concept="1wSDer" id="3DPnffTvvFu" role="28AkDN">
                  <node concept="2z5Mdt" id="3DPnffTvvFt" role="1wSDeq">
                    <node concept="3IOlpp" id="3DPnffTvvFk" role="2z5D6P">
                      <node concept="3_mHL5" id="3DPnffTvvFl" role="2C$i6h">
                        <node concept="c2t0s" id="3DPnffTvvFm" role="eaaoM">
                          <ref role="Qu8KH" node="1TFj4rzw87X" resolve="veld1" />
                        </node>
                        <node concept="3yS1BT" id="3DPnffTvvFn" role="pQQuc">
                          <ref role="3yS1Ki" node="3DPnffTvvFc" resolve="Formulier" />
                        </node>
                      </node>
                      <node concept="3yS1BT" id="7Sb7hIKnEnF" role="2C$i6l">
                        <ref role="3yS1Ki" node="3DPnffTvvFg" resolve="maximum1" />
                      </node>
                    </node>
                    <node concept="28IAyu" id="3DPnffTvvFs" role="2z5HcU">
                      <property role="28IApM" value="5brrC35IcXw/LE" />
                      <node concept="1EQTEq" id="3DPnffTvvFr" role="28IBCi">
                        <property role="3e6Tb2" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="34WSr5bqHON" role="1nvPAL">
          <node concept="2ljiaL" id="34WSr5bqHOO" role="2ljwA6">
            <property role="2ljiaO" value="2020" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="6k_i1XPQu1g" role="1HSqhF">
      <property role="TrG5h" value="consistentie met meerdere onderwerpen" />
      <node concept="1wO7pt" id="6k_i1XPQu1i" role="kiesI">
        <node concept="2boe1W" id="6k_i1XPQu1j" role="1wO7pp">
          <node concept="28FMkn" id="6k_i1XPQueb" role="1wO7i6">
            <node concept="2z5Mdt" id="6k_i1XPQuf1" role="28FN$S">
              <node concept="3_mHL5" id="6k_i1XPQuf2" role="2z5D6P">
                <node concept="ean_g" id="6k_i1XPQuf3" role="eaaoM">
                  <ref role="Qu8KH" node="7sI2MDxm0ft" resolve="kind" />
                </node>
                <node concept="3_mHL5" id="6k_i1XPQuiX" role="pQQuc">
                  <node concept="ean_g" id="6k_i1XPQuiY" role="eaaoM">
                    <ref role="Qu8KH" node="7sI2MDxm0ft" resolve="kind" />
                  </node>
                  <node concept="3_kdyS" id="6k_i1XPQuiZ" role="pQQuc">
                    <ref role="Qu8KH" node="7sI2MDxm0gU" resolve="ouder" />
                  </node>
                </node>
              </node>
              <node concept="28AkDQ" id="6k_i1XPQum6" role="2z5HcU">
                <node concept="1wSDer" id="6k_i1XPQum7" role="28AkDN">
                  <node concept="2z5Mdt" id="6k_i1XPQum8" role="1wSDeq">
                    <node concept="3_mHL5" id="6k_i1XPQuo3" role="2z5D6P">
                      <node concept="c2t0s" id="6k_i1XPQupE" role="eaaoM">
                        <ref role="Qu8KH" node="7sI2MDxm0hI" resolve="inkomen" />
                      </node>
                      <node concept="3yS1BT" id="6k_i1XPQum9" role="pQQuc">
                        <ref role="3yS1Ki" node="6k_i1XPQuf3" resolve="kind" />
                      </node>
                    </node>
                    <node concept="28IAyu" id="6k_i1XPQuqD" role="2z5HcU">
                      <property role="28IApM" value="5brrC35IcXt/LT" />
                      <node concept="3_mHL5" id="6k_i1XPQusu" role="28IBCi">
                        <node concept="c2t0s" id="6k_i1XPQut_" role="eaaoM">
                          <ref role="Qu8KH" node="7sI2MDxm0hI" resolve="inkomen" />
                        </node>
                        <node concept="3yS1BT" id="6k_i1XPQuvh" role="pQQuc">
                          <ref role="3yS1Ki" node="6k_i1XPQuiZ" resolve="ouder" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wSDer" id="6k_i1XPQxHH" role="28AkDN">
                  <node concept="2z5Mdt" id="6k_i1XPQxHI" role="1wSDeq">
                    <node concept="3_mHL5" id="6k_i1XPQxJL" role="2z5D6P">
                      <node concept="c2t0s" id="6k_i1XPQxLC" role="eaaoM">
                        <ref role="Qu8KH" node="6k_i1XPQxB7" resolve="attr met spaties" />
                      </node>
                      <node concept="3yS1BT" id="6k_i1XPQxOE" role="pQQuc">
                        <ref role="3yS1Ki" node="6k_i1XPQuf3" resolve="kind" />
                      </node>
                    </node>
                    <node concept="28IvMi" id="6k_i1XPQxPO" role="2z5HcU" />
                  </node>
                </node>
                <node concept="1wXXY9" id="6k_i1XPQxQT" role="28AkDO">
                  <property role="1wXXY8" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6k_i1XPQu1l" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="3ivIyeYkZOt" role="1HSqhF">
      <property role="TrG5h" value="ALEF-4251 met tekst-attribuut" />
      <node concept="1wO7pt" id="3ivIyeYkZOv" role="kiesI">
        <node concept="2boe1W" id="3ivIyeYkZOw" role="1wO7pp">
          <node concept="28FMkn" id="3ivIyeYl05T" role="1wO7i6">
            <node concept="2z5Mdt" id="3ivIyeYl07v" role="28FN$S">
              <node concept="3_kdyS" id="3ivIyeYl09a" role="2z5D6P">
                <ref role="Qu8KH" node="1JzahCtNoxm" resolve="Melding" />
              </node>
              <node concept="28AkDQ" id="3ivIyeYl0aU" role="2z5HcU">
                <node concept="1wSDer" id="3ivIyeYl0aV" role="28AkDN">
                  <node concept="2z5Mdt" id="3ivIyeYl0aW" role="1wSDeq">
                    <node concept="3_mHL5" id="3ivIyeYLiwX" role="2z5D6P">
                      <node concept="c2t0s" id="3ivIyeYLixl" role="eaaoM">
                        <ref role="Qu8KH" node="1JzahCtXa4K" resolve="opmerking" />
                      </node>
                      <node concept="3yS1BT" id="3ivIyeYl0aX" role="pQQuc">
                        <ref role="3yS1Ki" node="3ivIyeYl09a" resolve="Melding" />
                      </node>
                    </node>
                    <node concept="28IAyu" id="3ivIyeYl0ex" role="2z5HcU">
                      <node concept="3ObYgd" id="3ivIyeYl0iw" role="28IBCi">
                        <node concept="ymhcM" id="3ivIyeYl0iv" role="2x5sjf">
                          <node concept="2JwNib" id="3ivIyeYl0iu" role="ymhcN" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wSDer" id="3ivIyeYl0aZ" role="28AkDN">
                  <node concept="2z5Mdt" id="3ivIyeYl0b0" role="1wSDeq">
                    <node concept="28IuUv" id="3ivIyeYl0m3" role="2z5HcU" />
                    <node concept="3_mHL5" id="3ivIyeYLizz" role="2z5D6P">
                      <node concept="c2t0s" id="3ivIyeYLiz$" role="eaaoM">
                        <ref role="Qu8KH" node="1JzahCtXa4K" resolve="opmerking" />
                      </node>
                      <node concept="3yS1BT" id="3ivIyeYLiz_" role="pQQuc">
                        <ref role="3yS1Ki" node="3ivIyeYl09a" resolve="Melding" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Laohp" id="3ivIyeYl0cT" role="28AkDO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3ivIyeYkZOy" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="3ivIyeYLipe" role="1HSqhF">
      <property role="TrG5h" value="ALEF-4251 met enum-attribuut" />
      <node concept="1wO7pt" id="3ivIyeYLipf" role="kiesI">
        <node concept="2boe1W" id="3ivIyeYLipg" role="1wO7pp">
          <node concept="28FMkn" id="3ivIyeYLiph" role="1wO7i6">
            <node concept="2z5Mdt" id="3ivIyeYLipi" role="28FN$S">
              <node concept="3_mHL5" id="3ivIyeYLSIL" role="2z5D6P">
                <node concept="c2t0s" id="3ivIyeYLSNE" role="eaaoM">
                  <ref role="Qu8KH" node="3ivIyeYLSKx" resolve="type" />
                </node>
                <node concept="3_kdyS" id="3ivIyeYLipl" role="pQQuc">
                  <ref role="Qu8KH" node="1JzahCtNoxm" resolve="Melding" />
                </node>
              </node>
              <node concept="28AkDQ" id="3ivIyeYLipm" role="2z5HcU">
                <node concept="1wSDer" id="3ivIyeYLipn" role="28AkDN">
                  <node concept="2z5Mdt" id="3ivIyeYLipo" role="1wSDeq">
                    <node concept="3yS1BT" id="3ivIyeYLipp" role="2z5D6P">
                      <ref role="3yS1Ki" node="3ivIyeYLSNE" resolve="type" />
                    </node>
                    <node concept="28IAyu" id="3ivIyeYLipq" role="2z5HcU">
                      <node concept="16yQLD" id="3ivIyeYLSQj" role="28IBCi">
                        <ref role="16yCuT" node="3ivIyeYLip9" resolve="A" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wSDer" id="3ivIyeYLipu" role="28AkDN">
                  <node concept="2z5Mdt" id="3ivIyeYLipv" role="1wSDeq">
                    <node concept="3yS1BT" id="3ivIyeYLipw" role="2z5D6P">
                      <ref role="3yS1Ki" node="3ivIyeYLSNE" resolve="type" />
                    </node>
                    <node concept="28IAyu" id="3ivIyeYLSQn" role="2z5HcU">
                      <node concept="16yQLD" id="3ivIyeYLSQE" role="28IBCi">
                        <ref role="16yCuT" node="3ivIyeYLipb" resolve="B" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Laohp" id="3ivIyeYLipy" role="28AkDO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3ivIyeYLipz" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="3ivIyeYMwFV" role="1HSqhF">
      <property role="TrG5h" value="ALEF-4251 met numeriek-attribuut" />
      <node concept="1wO7pt" id="3ivIyeYMwFW" role="kiesI">
        <node concept="2boe1W" id="3ivIyeYMwFX" role="1wO7pp">
          <node concept="28FMkn" id="3ivIyeYMwFY" role="1wO7i6">
            <node concept="2z5Mdt" id="3ivIyeYMwFZ" role="28FN$S">
              <node concept="3_mHL5" id="3ivIyeYMwG0" role="2z5D6P">
                <node concept="c2t0s" id="3ivIyeYMwMX" role="eaaoM">
                  <ref role="Qu8KH" node="3ivIyeYMwwH" resolve="ernst" />
                </node>
                <node concept="3_kdyS" id="3ivIyeYMwG2" role="pQQuc">
                  <ref role="Qu8KH" node="1JzahCtNoxm" resolve="Melding" />
                </node>
              </node>
              <node concept="28AkDQ" id="3ivIyeYMwG3" role="2z5HcU">
                <node concept="1wSDer" id="3ivIyeYMwG4" role="28AkDN">
                  <node concept="2z5Mdt" id="3ivIyeYMwG5" role="1wSDeq">
                    <node concept="3yS1BT" id="3ivIyeYMwG6" role="2z5D6P">
                      <ref role="3yS1Ki" node="3ivIyeYMwMX" resolve="ernst" />
                    </node>
                    <node concept="28IAyu" id="3ivIyeYMwG7" role="2z5HcU">
                      <node concept="1EQTEq" id="3ivIyeYMwOG" role="28IBCi">
                        <property role="3e6Tb2" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wSDer" id="3ivIyeYMwG9" role="28AkDN">
                  <node concept="2z5Mdt" id="3ivIyeYMwGa" role="1wSDeq">
                    <node concept="3yS1BT" id="3ivIyeYMwGb" role="2z5D6P">
                      <ref role="3yS1Ki" node="3ivIyeYMwMX" resolve="ernst" />
                    </node>
                    <node concept="28IuUv" id="3ivIyeYMFQU" role="2z5HcU" />
                  </node>
                </node>
                <node concept="2Laohp" id="3ivIyeYMwGe" role="28AkDO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3ivIyeYMwGf" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="3ivIyeYkZVv" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="1TFj4rzKkrV">
    <property role="TrG5h" value="consistentieTests" />
    <node concept="3WogBB" id="4xKWB0uM3K" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM3J" role="3WoufU">
        <ref role="17AE6y" node="1TFj4rzw8bP" resolve="regels" />
      </node>
    </node>
    <node concept="2ljwA5" id="1TFj4rzKkrX" role="3Na4y7">
      <node concept="2ljiaL" id="1TFj4rzKkDh" role="2ljwA6">
        <property role="2ljiaO" value="2019" />
      </node>
      <node concept="2ljiaL" id="1TFj4rzKkDj" role="2ljwA7">
        <property role="2ljiaO" value="2019" />
      </node>
    </node>
    <node concept="210ffa" id="2fM80vxeKoa" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="2fM80vxzMNJ" role="4Ohb1">
        <ref role="3teO_M" node="2fM80vxeKpX" resolve="form" />
        <ref role="4Oh8G" node="1TFj4rzw87n" resolve="Formulier" />
        <node concept="3Up2zE" id="6ILpbiaTJgg" role="1WTDhX">
          <ref role="3U94AH" node="6ILpbiaTIZ1" resolve="consistentiecheckAlleA" />
        </node>
      </node>
      <node concept="4OhPC" id="2fM80vxeKpX" role="4Ohaa">
        <property role="TrG5h" value="form" />
        <ref role="4OhPH" node="1TFj4rzw87n" resolve="Formulier" />
        <node concept="3_ceKt" id="2fM80vxeKr7" role="4OhPJ">
          <ref role="3_ceKs" node="1TFj4rzw87X" resolve="veld1" />
          <node concept="1EQTEq" id="2fM80vxeKr9" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="3_ceKt" id="2fM80vxeKrO" role="4OhPJ">
          <ref role="3_ceKs" node="1TFj4rzw8ac" resolve="veld2" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1PO18NGOxkp" role="10_$IM">
      <property role="TrG5h" value="001 A" />
      <node concept="4Oh8J" id="1PO18NGOxkq" role="4Ohb1">
        <property role="3bjIlS" value="true" />
        <ref role="3teO_M" node="1PO18NGOxkt" resolve="form" />
        <ref role="4Oh8G" node="1TFj4rzw87n" resolve="Formulier" />
        <node concept="3Up2zE" id="1PO18NGOxkr" role="1WTDhX">
          <ref role="3U94AH" node="6ILpbiaTIZ1" resolve="consistentiecheckAlleA" />
        </node>
        <node concept="3Up2zE" id="1PO18NGOxks" role="2LNsZC">
          <ref role="3U94AH" node="6ILpbiaTJ0O" resolve="consistentiecheckAlleB" />
        </node>
      </node>
      <node concept="4OhPC" id="1PO18NGOxkt" role="4Ohaa">
        <property role="TrG5h" value="form" />
        <ref role="4OhPH" node="1TFj4rzw87n" resolve="Formulier" />
        <node concept="3_ceKt" id="1PO18NGOxku" role="4OhPJ">
          <ref role="3_ceKs" node="1TFj4rzw87X" resolve="veld1" />
          <node concept="1EQTEq" id="1PO18NGOxkv" role="3_ceKu">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
        <node concept="3_ceKt" id="1PO18NGOxkw" role="4OhPJ">
          <ref role="3_ceKs" node="1TFj4rzw8ac" resolve="veld2" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1PO18NGOxlk" role="10_$IM">
      <property role="TrG5h" value="001 B" />
      <node concept="4Oh8J" id="1PO18NGOxll" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="3teO_M" node="1PO18NGOxln" resolve="form" />
        <ref role="4Oh8G" node="1TFj4rzw87n" resolve="Formulier" />
      </node>
      <node concept="4OhPC" id="1PO18NGOxln" role="4Ohaa">
        <property role="TrG5h" value="form" />
        <ref role="4OhPH" node="1TFj4rzw87n" resolve="Formulier" />
        <node concept="3_ceKt" id="1PO18NGOxlo" role="4OhPJ">
          <ref role="3_ceKs" node="1TFj4rzw87X" resolve="veld1" />
          <node concept="1EQTEq" id="1PO18NGOxlp" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="3_ceKt" id="1PO18NGOxlq" role="4OhPJ">
          <ref role="3_ceKs" node="1TFj4rzw8ac" resolve="veld2" />
          <node concept="2JwNib" id="1PO18NGOxyC" role="3_ceKu">
            <property role="2JwNin" value="bla" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="7sI2MDxeLno" role="10_$IM">
      <property role="TrG5h" value="002" />
      <node concept="4OhPC" id="7sI2MDxeLnp" role="4Ohaa">
        <property role="TrG5h" value="form" />
        <ref role="4OhPH" node="1TFj4rzw87n" resolve="Formulier" />
        <node concept="3_ceKt" id="7sI2MDxeLnq" role="4OhPJ">
          <ref role="3_ceKs" node="1TFj4rzw87X" resolve="veld1" />
          <node concept="1EQTEq" id="7sI2MDxeLpu" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3_ceKt" id="7sI2MDxeLnr" role="4OhPJ">
          <ref role="3_ceKs" node="1TFj4rzw8ac" resolve="veld2" />
        </node>
      </node>
      <node concept="4Oh8J" id="7sI2MDxeLns" role="4Ohb1">
        <ref role="3teO_M" node="7sI2MDxeLnp" resolve="form" />
        <ref role="4Oh8G" node="1TFj4rzw87n" resolve="Formulier" />
        <node concept="3Up2zE" id="6ILpbiaTJhv" role="1WTDhX">
          <ref role="3U94AH" node="6ILpbiaTIZ1" resolve="consistentiecheckAlleA" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="7sI2MDxeLs3" role="10_$IM">
      <property role="TrG5h" value="004" />
      <node concept="4OhPC" id="7sI2MDxeLs4" role="4Ohaa">
        <property role="TrG5h" value="form" />
        <ref role="4OhPH" node="1TFj4rzw87n" resolve="Formulier" />
        <node concept="3_ceKt" id="7sI2MDxeLs5" role="4OhPJ">
          <ref role="3_ceKs" node="1TFj4rzw87X" resolve="veld1" />
          <node concept="1EQTEq" id="7sI2MDxeLs6" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3_ceKt" id="7sI2MDxeLs7" role="4OhPJ">
          <ref role="3_ceKs" node="1TFj4rzw8ac" resolve="veld2" />
          <node concept="2JwNib" id="7sI2MDxeLw5" role="3_ceKu">
            <property role="2JwNin" value="hallo" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="7sI2MDxeLs8" role="4Ohb1">
        <ref role="3teO_M" node="7sI2MDxeLs4" resolve="form" />
        <ref role="4Oh8G" node="1TFj4rzw87n" resolve="Formulier" />
        <node concept="3Up2zE" id="7sI2MDxeLCB" role="1WTDhX">
          <ref role="3U94AH" node="1TFj4rzw8bQ" resolve="consistentiecheck" />
        </node>
        <node concept="3Up2zE" id="6ILpbiaTLLh" role="1WTDhX">
          <ref role="3U94AH" node="6ILpbiaTIZ1" resolve="consistentiecheckAlleA" />
        </node>
        <node concept="3Up2zE" id="6ILpbiaTLMz" role="1WTDhX">
          <ref role="3U94AH" node="6ILpbiaTJ0O" resolve="consistentiecheckAlleB" />
        </node>
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUR9" role="1lUMLE">
      <property role="2ljiaO" value="2019" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
  <node concept="1rXTK1" id="34WSr55W_vH">
    <property role="TrG5h" value="consistentieTestsMetLeeg" />
    <node concept="210ffa" id="3ivIyeYGIpj" role="10_$IM">
      <property role="TrG5h" value="ALEF-4251 Melding met opmerking" />
      <node concept="4Oh8J" id="3ivIyeYGIpk" role="4Ohb1">
        <ref role="3teO_M" node="3ivIyeYGIpn" resolve="m" />
        <ref role="4Oh8G" node="1JzahCtNoxm" resolve="Melding" />
        <node concept="3mzBic" id="3ivIyeYGIpm" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1JzahCtXa4K" resolve="opmerking" />
          <node concept="2JwNib" id="3ivIyeYGItn" role="3mzBi6">
            <property role="2JwNin" value="ALEF-4251" />
          </node>
        </node>
        <node concept="3Up2zE" id="3ivIyeYGIuL" role="2LNsZC">
          <ref role="3U94AH" node="3ivIyeYkZOt" resolve="ALEF-4251 met tekst-attribuut" />
        </node>
        <node concept="3Up2zE" id="3ivIyeYLT0U" role="2LNsZC">
          <ref role="3U94AH" node="3ivIyeYLipe" resolve="ALEF-4251 met enum-attribuut" />
        </node>
        <node concept="3Up2zE" id="3ivIyeYO034" role="2LNsZC">
          <ref role="3U94AH" node="3ivIyeYMwFV" resolve="ALEF-4251 met numeriek-attribuut" />
        </node>
      </node>
      <node concept="4OhPC" id="3ivIyeYGIpn" role="4Ohaa">
        <property role="TrG5h" value="m" />
        <ref role="4OhPH" node="1JzahCtNoxm" resolve="Melding" />
        <node concept="3_ceKt" id="3ivIyeYGIpo" role="4OhPJ">
          <ref role="3_ceKs" node="1JzahCtXa4K" resolve="opmerking" />
          <node concept="2JwNib" id="3ivIyeYGIsc" role="3_ceKu">
            <property role="2JwNin" value="ALEF-4251" />
          </node>
        </node>
        <node concept="3_ceKt" id="3ivIyeYMwE9" role="4OhPJ">
          <ref role="3_ceKs" node="3ivIyeYMwwH" resolve="ernst" />
          <node concept="1EQTEq" id="3ivIyeYMwEd" role="3_ceKu">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="3ivIyeYl0zq" role="10_$IM">
      <property role="TrG5h" value="ALEF-4251 Melding met lege opmerking" />
      <node concept="4Oh8J" id="3ivIyeYl0zr" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="3teO_M" node="3ivIyeYl0zs" resolve="m" />
        <ref role="4Oh8G" node="1JzahCtNoxm" resolve="Melding" />
        <node concept="3Up2zE" id="3ivIyeYl0$Y" role="1WTDhX">
          <ref role="3U94AH" node="3ivIyeYkZOt" resolve="ALEF-4251 met tekst-attribuut" />
        </node>
        <node concept="3Up2zE" id="3ivIyeYLT0G" role="1WTDhX">
          <ref role="3U94AH" node="3ivIyeYLipe" resolve="ALEF-4251 met enum-attribuut" />
        </node>
        <node concept="3Up2zE" id="3ivIyeYO038" role="1WTDhX">
          <ref role="3U94AH" node="3ivIyeYMwFV" resolve="ALEF-4251 met numeriek-attribuut" />
        </node>
        <node concept="3mzBic" id="3ivIyeYGIo$" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1JzahCtXa4K" resolve="opmerking" />
          <node concept="2CqVCR" id="3RRK_YKEo3B" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="3ivIyeYl0zs" role="4Ohaa">
        <property role="TrG5h" value="m" />
        <ref role="4OhPH" node="1JzahCtNoxm" resolve="Melding" />
        <node concept="3_ceKt" id="3ivIyeYl0$A" role="4OhPJ">
          <ref role="3_ceKs" node="1JzahCtXa4K" resolve="opmerking" />
        </node>
        <node concept="3_ceKt" id="3ivIyeYLSWf" role="4OhPJ">
          <ref role="3_ceKs" node="3ivIyeYLSKx" resolve="type" />
          <node concept="16yQLD" id="3ivIyeYLSWi" role="3_ceKu">
            <ref role="16yCuT" node="3ivIyeYLip9" resolve="A" />
          </node>
        </node>
        <node concept="3_ceKt" id="3ivIyeYNkV9" role="4OhPJ">
          <ref role="3_ceKs" node="3ivIyeYMwwH" resolve="ernst" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="3ivIyeYG8$r" role="10_$IM">
      <property role="TrG5h" value="ALEF-4251 Melding met opmerking zonder tekst" />
      <node concept="4Oh8J" id="3ivIyeYG8$s" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="3teO_M" node="3ivIyeYG8$u" resolve="m" />
        <ref role="4Oh8G" node="1JzahCtNoxm" resolve="Melding" />
        <node concept="3Up2zE" id="3ivIyeYG8$t" role="1WTDhX">
          <ref role="3U94AH" node="3ivIyeYkZOt" resolve="ALEF-4251 met tekst-attribuut" />
        </node>
        <node concept="3Up2zE" id="3ivIyeYLT0R" role="1WTDhX">
          <ref role="3U94AH" node="3ivIyeYLipe" resolve="ALEF-4251 met enum-attribuut" />
        </node>
        <node concept="3Up2zE" id="3ivIyeYO03c" role="1WTDhX">
          <ref role="3U94AH" node="3ivIyeYMwFV" resolve="ALEF-4251 met numeriek-attribuut" />
        </node>
        <node concept="3mzBic" id="3ivIyeYGIoE" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1JzahCtXa4K" resolve="opmerking" />
          <node concept="2JwNib" id="3ivIyeYGIoJ" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="3ivIyeYG8$u" role="4Ohaa">
        <property role="TrG5h" value="m" />
        <ref role="4OhPH" node="1JzahCtNoxm" resolve="Melding" />
        <node concept="3_ceKt" id="3ivIyeYG8$v" role="4OhPJ">
          <ref role="3_ceKs" node="1JzahCtXa4K" resolve="opmerking" />
          <node concept="2JwNib" id="3ivIyeYG8_A" role="3_ceKu" />
        </node>
        <node concept="3_ceKt" id="3ivIyeYLT0K" role="4OhPJ">
          <ref role="3_ceKs" node="3ivIyeYLSKx" resolve="type" />
          <node concept="16yQLD" id="3ivIyeYLT0O" role="3_ceKu">
            <ref role="16yCuT" node="3ivIyeYLipb" resolve="B" />
          </node>
        </node>
        <node concept="3_ceKt" id="3ivIyeYMwDw" role="4OhPJ">
          <ref role="3_ceKs" node="3ivIyeYMwwH" resolve="ernst" />
          <node concept="1EQTEq" id="3ivIyeYMwDA" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3WogBB" id="4xKWB0uM3M" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM3L" role="3WoufU">
        <ref role="17AE6y" node="1TFj4rzw8bP" resolve="regels" />
      </node>
    </node>
    <node concept="2ljwA5" id="34WSr55W_vJ" role="3Na4y7">
      <node concept="2ljiaL" id="34WSr55W_vK" role="2ljwA6">
        <property role="2ljiaO" value="2020" />
      </node>
      <node concept="2ljiaL" id="34WSr55W_vL" role="2ljwA7">
        <property role="2ljiaO" value="2020" />
      </node>
    </node>
    <node concept="210ffa" id="34WSr55W_vM" role="10_$IM">
      <property role="TrG5h" value="Inconsistent omdat maximum niet gevuld is" />
      <node concept="4Oh8J" id="34WSr55W_vN" role="4Ohb1">
        <ref role="3teO_M" node="34WSr55W_vP" resolve="form" />
        <ref role="4Oh8G" node="1TFj4rzw87n" resolve="Formulier" />
        <node concept="3mzBic" id="34WSr55WNcA" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1TFj4rzw87X" resolve="veld1" />
          <node concept="1EQTEq" id="34WSr55WNdk" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="3mzBic" id="34WSr55WN9k" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="34WSr55W$_m" resolve="maximum1" />
          <node concept="2CqVCR" id="3RRK_YKEo3C" role="3mzBi6" />
        </node>
        <node concept="3Up2zE" id="34WSr55WEwT" role="1WTDhX">
          <ref role="3U94AH" node="34WSr55W$Vc" resolve="consistentiecheckMetLeeg" />
        </node>
      </node>
      <node concept="4OhPC" id="34WSr55W_vP" role="4Ohaa">
        <property role="TrG5h" value="form" />
        <ref role="4OhPH" node="1TFj4rzw87n" resolve="Formulier" />
        <node concept="3_ceKt" id="34WSr55W_vQ" role="4OhPJ">
          <ref role="3_ceKs" node="1TFj4rzw87X" resolve="veld1" />
          <node concept="1EQTEq" id="34WSr55W_vR" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="34WSr55WNx0" role="10_$IM">
      <property role="TrG5h" value="Inconsistent omdat o.a. veld1 niet gevuld is" />
      <node concept="4Oh8J" id="34WSr55WNx1" role="4Ohb1">
        <ref role="3teO_M" node="34WSr55WNx6" resolve="form" />
        <ref role="4Oh8G" node="1TFj4rzw87n" resolve="Formulier" />
        <node concept="3mzBic" id="34WSr55WNx2" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1TFj4rzw87X" resolve="veld1" />
          <node concept="2CqVCR" id="3RRK_YKEo3D" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="34WSr55WNx4" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="34WSr55W$_m" resolve="maximum1" />
          <node concept="1EQTEq" id="34WSr55WO2q" role="3mzBi6">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
        <node concept="3Up2zE" id="34WSr55WNx5" role="1WTDhX">
          <ref role="3U94AH" node="34WSr55W$Vc" resolve="consistentiecheckMetLeeg" />
        </node>
        <node concept="3Up2zE" id="34WSr55WNT9" role="1WTDhX">
          <ref role="3U94AH" node="1TFj4rzw8bQ" resolve="consistentiecheck" />
        </node>
        <node concept="3Up2zE" id="34WSr55WNVM" role="1WTDhX">
          <ref role="3U94AH" node="1TFj4r$pUK0" resolve="zomaarRegel" />
        </node>
        <node concept="3Up2zE" id="34WSr55WNTT" role="1WTDhX">
          <ref role="3U94AH" node="6ILpbiaTJ0O" resolve="consistentiecheckAlleB" />
        </node>
      </node>
      <node concept="4OhPC" id="34WSr55WNx6" role="4Ohaa">
        <property role="TrG5h" value="form" />
        <ref role="4OhPH" node="1TFj4rzw87n" resolve="Formulier" />
        <node concept="3_ceKt" id="34WSr55WNYE" role="4OhPJ">
          <ref role="3_ceKs" node="34WSr55W$_m" resolve="maximum1" />
          <node concept="1EQTEq" id="34WSr55WNYF" role="3_ceKu">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="34WSr55WELX" role="10_$IM">
      <property role="TrG5h" value="Inconsistent omdat veld1 groter is dan maximum" />
      <node concept="4Oh8J" id="34WSr55WELY" role="4Ohb1">
        <ref role="3teO_M" node="34WSr55WEM0" resolve="form" />
        <ref role="4Oh8G" node="1TFj4rzw87n" resolve="Formulier" />
        <node concept="3mzBic" id="34WSr55WNeK" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1TFj4rzw87X" resolve="veld1" />
          <node concept="1EQTEq" id="34WSr55WNeL" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3mzBic" id="34WSr55WNeM" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="34WSr55W$_m" resolve="maximum1" />
          <node concept="1EQTEq" id="34WSr55WNgq" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="3Up2zE" id="34WSr55WELZ" role="1WTDhX">
          <ref role="3U94AH" node="34WSr55W$Vc" resolve="consistentiecheckMetLeeg" />
        </node>
      </node>
      <node concept="4OhPC" id="34WSr55WEM0" role="4Ohaa">
        <property role="TrG5h" value="form" />
        <ref role="4OhPH" node="1TFj4rzw87n" resolve="Formulier" />
        <node concept="3_ceKt" id="34WSr55WEM1" role="4OhPJ">
          <ref role="3_ceKs" node="1TFj4rzw87X" resolve="veld1" />
          <node concept="1EQTEq" id="34WSr55WEM2" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3_ceKt" id="34WSr55WEN5" role="4OhPJ">
          <ref role="3_ceKs" node="34WSr55W$_m" resolve="maximum1" />
          <node concept="1EQTEq" id="34WSr55WEN7" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="34WSr5bqIjV" role="10_$IM">
      <property role="TrG5h" value="Inconsistent wegens deling door nul" />
      <node concept="4Oh8J" id="34WSr5bqIjW" role="4Ohb1">
        <ref role="3teO_M" node="34WSr5bqIk2" resolve="form" />
        <ref role="4Oh8G" node="1TFj4rzw87n" resolve="Formulier" />
        <node concept="3mzBic" id="34WSr5bqIjX" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1TFj4rzw87X" resolve="veld1" />
          <node concept="1EQTEq" id="34WSr5bqIjY" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
        <node concept="3mzBic" id="34WSr5bqIjZ" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="34WSr55W$_m" resolve="maximum1" />
          <node concept="1EQTEq" id="34WSr5bqIk0" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
        <node concept="3Up2zE" id="34WSr5bqIve" role="1WTDhX">
          <ref role="3U94AH" node="34WSr5bqHOF" resolve="consistentiecheckMetDelingDoorNul" />
        </node>
      </node>
      <node concept="4OhPC" id="34WSr5bqIk2" role="4Ohaa">
        <property role="TrG5h" value="form" />
        <ref role="4OhPH" node="1TFj4rzw87n" resolve="Formulier" />
        <node concept="3_ceKt" id="34WSr5bqIk3" role="4OhPJ">
          <ref role="3_ceKs" node="1TFj4rzw87X" resolve="veld1" />
          <node concept="1EQTEq" id="34WSr5bqIk4" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
        <node concept="3_ceKt" id="34WSr5bqIk5" role="4OhPJ">
          <ref role="3_ceKs" node="34WSr55W$_m" resolve="maximum1" />
          <node concept="1EQTEq" id="34WSr5bqIk6" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="34WSr55WESt" role="10_$IM">
      <property role="TrG5h" value="Consistent omdat veld1 maximum niet overschrijdt" />
      <node concept="4Oh8J" id="34WSr55WEYG" role="4Ohb1">
        <ref role="3teO_M" node="34WSr55WESw" resolve="form" />
        <ref role="4Oh8G" node="1TFj4rzw87n" resolve="Formulier" />
        <node concept="3mzBic" id="34WSr55WNjK" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1TFj4rzw87X" resolve="veld1" />
          <node concept="1EQTEq" id="34WSr55WNk6" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="3mzBic" id="34WSr55WF0I" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="34WSr55W$_m" resolve="maximum1" />
          <node concept="1EQTEq" id="34WSr55WFnk" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="34WSr55WESw" role="4Ohaa">
        <property role="TrG5h" value="form" />
        <ref role="4OhPH" node="1TFj4rzw87n" resolve="Formulier" />
        <node concept="3_ceKt" id="34WSr55WESx" role="4OhPJ">
          <ref role="3_ceKs" node="1TFj4rzw87X" resolve="veld1" />
          <node concept="1EQTEq" id="34WSr55WESy" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="3_ceKt" id="34WSr55WESz" role="4OhPJ">
          <ref role="3_ceKs" node="34WSr55W$_m" resolve="maximum1" />
          <node concept="1EQTEq" id="34WSr55WES$" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljiaL" id="34WSr55W_wa" role="1lUMLE">
      <property role="2ljiaO" value="2020" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
  <node concept="2kTx5H" id="F7uGutsRSC">
    <property role="TrG5h" value="service" />
    <property role="2R2JXj" value="ics" />
    <property role="2R2JWx" value="ics" />
    <property role="3jS_BH" value="http://example.org" />
    <property role="1CIKbG" value="https://service.example.org/Service" />
    <node concept="3AW6rv" id="F7uGutsX2Y" role="21XpMX">
      <node concept="2R$z7" id="F7uGutsX2V" role="2KWIQ6">
        <property role="2RIz2" value="9VpsLPq63b/long" />
      </node>
      <node concept="1EDDeX" id="F7uGutsX2Z" role="3AW66m">
        <property role="3GST$d" value="0" />
      </node>
    </node>
    <node concept="2xwknM" id="692EwaiMMYc" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="3EWdbH" value="rsservice" />
      <property role="2xx$AK" value="true" />
      <property role="2xUFmC" value="jaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <node concept="KB4bO" id="F7uGutsRUw" role="2xTiv3">
        <property role="TrG5h" value="form" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="F7uGutsRTN" resolve="Formin" />
      </node>
      <node concept="KBdxu" id="F7uGutsSRO" role="2xTiv2">
        <property role="TrG5h" value="form" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="F7uGutsSQ$" resolve="Formuit" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLGL" role="2dhVIB">
        <ref role="17AE6y" node="1TFj4rzw8bP" resolve="regels" />
      </node>
    </node>
  </node>
  <node concept="2785BV" id="F7uGutsRTN">
    <property role="TrG5h" value="Formin" />
    <ref role="1Ig6_r" node="1TFj4rzw87n" resolve="Formulier" />
    <node concept="1IH5HN" id="F7uGutsRTO" role="2785Bw">
      <ref role="1IJyWM" node="1TFj4rzw87X" resolve="veld1" />
    </node>
    <node concept="1IH5HN" id="F7uGutsRU2" role="2785Bw">
      <ref role="1IJyWM" node="1TFj4rzw8ac" resolve="veld2" />
    </node>
  </node>
  <node concept="3dMsQ2" id="F7uGutsRUc">
    <property role="3dMsO8" value="servicetest" />
    <ref role="2_MxLh" node="692EwaiMMYc" resolve="DecisionService" />
    <node concept="3dMsQu" id="F7uGutsRUf" role="3dMzYz">
      <property role="TrG5h" value="001" />
      <node concept="3dW_9m" id="F7uGutsRUj" role="3dLJhy">
        <property role="3dWN8O" value="2019" />
        <node concept="3dWXw4" id="F7uGutsRVA" role="3dWWrB">
          <ref role="3dWXzV" node="F7uGutsRUw" resolve="form" />
          <node concept="27HnP5" id="F7uGutsRVE" role="27HnP2">
            <node concept="3dWX$1" id="F7uGutsRVM" role="27HnPe">
              <property role="3dWX$t" value="1" />
              <ref role="3dWXzV" node="F7uGutsRTO" resolve="veld1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="F7uGutsRVY" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="F7uGutsT0M" role="1GVH3P">
          <ref role="1GVH3K" node="F7uGutsSRO" resolve="form" />
          <node concept="27HnPa" id="F7uGutsT0O" role="27HnPl" />
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="F7uGutsTfe" role="3dMzYz">
      <property role="TrG5h" value="002" />
      <node concept="3dW_9m" id="F7uGutsTff" role="3dLJhy">
        <property role="3dWN8O" value="2019" />
        <node concept="3dWXw4" id="F7uGutsTfg" role="3dWWrB">
          <ref role="3dWXzV" node="F7uGutsRUw" resolve="form" />
          <node concept="27HnP5" id="F7uGutsTfh" role="27HnP2">
            <node concept="3dWX$1" id="176BeDFXjcs" role="27HnPe">
              <property role="3dWX$t" value="2" />
              <ref role="3dWXzV" node="F7uGutsRTO" resolve="veld1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="F7uGutsTfj" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="F7uGutsTfk" role="1GVH3P">
          <ref role="1GVH3K" node="F7uGutsSRO" resolve="form" />
          <node concept="27HnPa" id="F7uGutsTfl" role="27HnPl" />
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="F7uGutsTn7" role="3dMzYz">
      <property role="TrG5h" value="004" />
      <node concept="3dW_9m" id="F7uGutsTn8" role="3dLJhy">
        <property role="3dWN8O" value="2019" />
        <node concept="3dWXw4" id="F7uGutsTn9" role="3dWWrB">
          <ref role="3dWXzV" node="F7uGutsRUw" resolve="form" />
          <node concept="27HnP5" id="F7uGutsTna" role="27HnP2">
            <node concept="3dWX$1" id="F7uGutsTnb" role="27HnPe">
              <property role="3dWX$t" value="2" />
              <ref role="3dWXzV" node="F7uGutsRTO" resolve="veld1" />
            </node>
            <node concept="3dWX$1" id="F7uGutsToq" role="27HnPe">
              <property role="3dWX$t" value="&quot;hallo&quot;" />
              <ref role="3dWXzV" node="F7uGutsRU2" resolve="veld2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="F7uGutsTnc" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="F7uGutsTnd" role="1GVH3P">
          <ref role="1GVH3K" node="F7uGutsSRO" resolve="form" />
          <node concept="27HnPa" id="F7uGutsTne" role="27HnPl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2785BU" id="F7uGutsSQ$">
    <property role="TrG5h" value="Formuit" />
    <ref role="1Ig6_r" node="1TFj4rzw87n" resolve="Formulier" />
    <node concept="1IHXn0" id="F7uGutsSQ_" role="2785Bw">
      <ref role="1IJyWM" node="34WSr55W$_m" resolve="maximum1" />
    </node>
  </node>
  <node concept="2bQVlO" id="1JzahCtNqg$">
    <property role="TrG5h" value="Meldingen" />
    <node concept="1HSql3" id="1JzahCtNoO6" role="1HSqhF">
      <property role="TrG5h" value="veld1 van gewoon formulier mag niet negatief zijn" />
      <node concept="1wO7pt" id="1JzahCtNoO8" role="kiesI">
        <node concept="2boe1W" id="1JzahCtNoO9" role="1wO7pp">
          <node concept="28FMkn" id="1JzahCtNpAj" role="1wO7i6">
            <node concept="2z5Mdt" id="1JzahCtNpBl" role="28FN$S">
              <node concept="3_mHL5" id="1JzahCtNpBm" role="2z5D6P">
                <node concept="c2t0s" id="1JzahCtSlya" role="eaaoM">
                  <ref role="Qu8KH" node="1TFj4rzw87X" resolve="veld1" />
                </node>
                <node concept="3_kdyS" id="1JzahCtNpCr" role="pQQuc">
                  <ref role="Qu8KH" node="1TFj4rzw87n" resolve="Formulier" />
                </node>
              </node>
              <node concept="28IAyu" id="1JzahCtNpDB" role="2z5HcU">
                <property role="28IApM" value="5brrC35IcXD/GE" />
                <node concept="1EQTEq" id="1JzahCtNpFv" role="28IBCi">
                  <property role="3e6Tb2" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="1JzahCtXaxA" role="1wO7i3">
            <node concept="3yS1BT" id="1JzahCtXaxB" role="2z5D6P">
              <ref role="3yS1Ki" node="1JzahCtNpCr" resolve="Formulier" />
            </node>
            <node concept="28AkDQ" id="1JzahCtXazk" role="2z5HcU">
              <node concept="1wSDer" id="1JzahCtXazl" role="28AkDN">
                <node concept="2z5Mdt" id="1JzahCtXazm" role="1wSDeq">
                  <node concept="3yS1BT" id="1JzahCtXazn" role="2z5D6P">
                    <ref role="3yS1Ki" node="1JzahCtNpCr" resolve="Formulier" />
                  </node>
                  <node concept="28IzFB" id="1JzahCtXa$G" role="2z5HcU">
                    <property role="3iLdo0" value="true" />
                    <ref role="28I$VD" node="1JzahCtSmf9" resolve="strict formulier" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="1JzahCtXazp" role="28AkDN">
                <node concept="2z5Mdt" id="1JzahCtXazq" role="1wSDeq">
                  <node concept="3yS1BT" id="1JzahCtXazr" role="2z5D6P">
                    <ref role="3yS1Ki" node="1JzahCtNpCr" resolve="Formulier" />
                  </node>
                  <node concept="28IzFB" id="1JzahCtXaAl" role="2z5HcU">
                    <property role="3iLdo0" value="true" />
                    <ref role="28I$VD" node="1JzahCtWpuc" resolve="formulier van persoon" />
                  </node>
                </node>
              </node>
              <node concept="1wXXZB" id="1JzahCtXaBG" role="28AkDO" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1JzahCtNoOb" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1JzahCtNpNu" role="1HSqhF">
      <property role="TrG5h" value="Melding bij Formulier" />
      <node concept="1wO7pt" id="1JzahCtNpNw" role="kiesI">
        <node concept="2boe1W" id="1JzahCtNpNx" role="1wO7pp">
          <node concept="2zbgrM" id="1JzahCtNq32" role="1wO7i6">
            <node concept="3_kdyS" id="1JzahCtNq34" role="pQQuc">
              <ref role="Qu8KH" node="1TFj4rzw87n" resolve="Formulier" />
            </node>
            <node concept="ean_g" id="1JzahCtNq35" role="eaaoM">
              <ref role="Qu8KH" node="1JzahCtNoz2" resolve="melding" />
            </node>
            <node concept="21IqBs" id="1JzahCtXa7F" role="2zfbal">
              <ref role="21IqBt" node="1JzahCtXa4K" resolve="opmerking" />
              <node concept="3ObYgd" id="1JzahCtXaa1" role="21IqBv">
                <node concept="ymhcM" id="1JzahCtXaa0" role="2x5sjf">
                  <node concept="2JwNib" id="1JzahCtXa9Z" role="ymhcN">
                    <property role="2JwNin" value="Objecttype" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="avDeg" id="1JzahCtNq7Y" role="1wO7i3">
            <ref role="2wEvRs" node="1JzahCtNoO8" resolve="veld1 van gewoon formulier mag niet negatief zijn(altijd)" />
            <node concept="2xridq" id="1JzahCtNq7Z" role="bV3w6" />
          </node>
        </node>
        <node concept="2ljwA5" id="1JzahCtNpNz" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1JzahCtX9jz" role="1HSqhF">
      <property role="TrG5h" value="veld1 van strict formulier mag niet negatief zijn -- ALEF-4637 (enkel criteruim met &quot;geen&quot;)" />
      <node concept="1wO7pt" id="1JzahCvnFr7" role="kiesI">
        <node concept="2boe1W" id="1JzahCvnFr8" role="1wO7pp">
          <node concept="28FMkn" id="1JzahCvnFr9" role="1wO7i6">
            <node concept="19nIsh" id="PgmkaJnqf4" role="28FN$S">
              <node concept="28AkDQ" id="PgmkaJnqf5" role="19nIse">
                <node concept="1wSDer" id="PgmkaJnqf6" role="28AkDN">
                  <node concept="2z5Mdt" id="PgmkaJnqf7" role="1wSDeq">
                    <node concept="3_mHL5" id="PgmkaJnqf8" role="2z5D6P">
                      <node concept="c2t0s" id="PgmkaJnqf9" role="eaaoM">
                        <ref role="Qu8KH" node="1TFj4rzw87X" resolve="veld1" />
                      </node>
                      <node concept="3_kdyS" id="PgmkaJnqfa" role="pQQuc">
                        <ref role="Qu8KH" node="1JzahCtSmf9" resolve="strict formulier" />
                      </node>
                    </node>
                    <node concept="28IAyu" id="PgmkaJnqoS" role="2z5HcU">
                      <property role="28IApM" value="5brrC35IcXt/LT" />
                      <node concept="1EQTEq" id="PgmkaJnqoT" role="28IBCi">
                        <property role="3e6Tb2" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Laohp" id="PgmkaJnqhu" role="28AkDO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1JzahCvnFrg" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1JzahCtX9pU" role="1HSqhF">
      <property role="TrG5h" value="Melding bij strict formulier" />
      <node concept="1wO7pt" id="1JzahCtX9pV" role="kiesI">
        <node concept="2boe1W" id="1JzahCtX9pW" role="1wO7pp">
          <node concept="2zbgrM" id="1JzahCtX9pX" role="1wO7i6">
            <node concept="3_kdyS" id="1JzahCtX9pY" role="pQQuc">
              <ref role="Qu8KH" node="1JzahCtSmf9" resolve="strict formulier" />
            </node>
            <node concept="ean_g" id="1JzahCtX9pZ" role="eaaoM">
              <ref role="Qu8KH" node="1JzahCtNoz2" resolve="melding" />
            </node>
            <node concept="21IqBs" id="1JzahCtXabJ" role="2zfbal">
              <ref role="21IqBt" node="1JzahCtXa4K" resolve="opmerking" />
              <node concept="3ObYgd" id="1JzahCtXael" role="21IqBv">
                <node concept="ymhcM" id="1JzahCtXaek" role="2x5sjf">
                  <node concept="2JwNib" id="1JzahCtXaej" role="ymhcN">
                    <property role="2JwNin" value="Kenmerk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="avDeg" id="1JzahCtX9q0" role="1wO7i3">
            <ref role="2wEvRs" node="1JzahCvnFr7" resolve="veld1 van strict formulier mag niet negatief zijn -- ALEF-4637 (enkel criteruim met &quot;geen&quot;)(altijd)" />
            <node concept="2xridq" id="1JzahCtX9q1" role="bV3w6" />
          </node>
        </node>
        <node concept="2ljwA5" id="1JzahCtX9q2" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1JzahCtWplW" role="1HSqhF">
      <property role="TrG5h" value="veld1 van een formulier met persoon mag niet negatief zijn" />
      <node concept="1wO7pt" id="1JzahCtWplX" role="kiesI">
        <node concept="2boe1W" id="1JzahCtWplY" role="1wO7pp">
          <node concept="28FMkn" id="1JzahCtWplZ" role="1wO7i6">
            <node concept="2z5Mdt" id="1JzahCtWpm0" role="28FN$S">
              <node concept="3_mHL5" id="1JzahCtWpm1" role="2z5D6P">
                <node concept="c2t0s" id="1JzahCtWpm2" role="eaaoM">
                  <ref role="Qu8KH" node="1TFj4rzw87X" resolve="veld1" />
                </node>
                <node concept="3_kdyS" id="1JzahCtWpm3" role="pQQuc">
                  <ref role="Qu8KH" node="1JzahCtWpuc" resolve="formulier van persoon" />
                </node>
              </node>
              <node concept="28IAyu" id="1JzahCtWpm4" role="2z5HcU">
                <property role="28IApM" value="5brrC35IcXD/GE" />
                <node concept="1EQTEq" id="1JzahCtWpm5" role="28IBCi">
                  <property role="3e6Tb2" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1JzahCtWpm6" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1JzahCtWpM3" role="1HSqhF">
      <property role="TrG5h" value="Melding bij persoonsformulier" />
      <node concept="1wO7pt" id="1JzahCtWpM4" role="kiesI">
        <node concept="2boe1W" id="1JzahCtWpM5" role="1wO7pp">
          <node concept="2zbgrM" id="1JzahCtWpM6" role="1wO7i6">
            <node concept="3_kdyS" id="1JzahCtWpM7" role="pQQuc">
              <ref role="Qu8KH" node="1JzahCtWpuc" resolve="formulier van persoon" />
            </node>
            <node concept="ean_g" id="1JzahCtWpM8" role="eaaoM">
              <ref role="Qu8KH" node="1JzahCtNoz2" resolve="melding" />
            </node>
            <node concept="21IqBs" id="1JzahCtXafZ" role="2zfbal">
              <ref role="21IqBt" node="1JzahCtXa4K" resolve="opmerking" />
              <node concept="3ObYgd" id="1JzahCtXaiD" role="21IqBv">
                <node concept="ymhcM" id="1JzahCtXaiC" role="2x5sjf">
                  <node concept="2JwNib" id="1JzahCtXaiB" role="ymhcN">
                    <property role="2JwNin" value="Rol in feit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="avDeg" id="1JzahCtWpM9" role="1wO7i3">
            <ref role="2wEvRs" node="1JzahCtWplX" resolve="veld1 van een formulier met persoon mag niet negatief zijn(altijd)" />
            <node concept="2xridq" id="1JzahCtWpMa" role="bV3w6" />
          </node>
        </node>
        <node concept="2ljwA5" id="1JzahCtWpMb" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1JzahCtRGE$" role="1HSqhF">
      <property role="TrG5h" value="Vul veld2 indien gecontroleerd" />
      <node concept="1wO7pt" id="1JzahCtRGE_" role="kiesI">
        <node concept="2boe1W" id="1JzahCtRGGk" role="1wO7pp">
          <node concept="2boe1X" id="1JzahCtRGH2" role="1wO7i6">
            <node concept="3_mHL5" id="1JzahCtRGP7" role="2bokzF">
              <node concept="c2t0s" id="1JzahCtSl$6" role="eaaoM">
                <ref role="Qu8KH" node="1TFj4rzw8ac" resolve="veld2" />
              </node>
              <node concept="3_kdyS" id="1JzahCtRGPT" role="pQQuc">
                <ref role="Qu8KH" node="1JzahCtNoz1" resolve="formulier met melding" />
              </node>
            </node>
            <node concept="3ObYgd" id="1JzahCtSlAg" role="2bokzm">
              <node concept="ymhcM" id="1JzahCtSlAf" role="2x5sjf">
                <node concept="2JwNib" id="1JzahCtSlAe" role="ymhcN">
                  <property role="2JwNin" value="veld1 is gecontroleerd na " />
                </node>
              </node>
              <node concept="ymhcM" id="1QW1aZiL76m" role="2x5sjf">
                <node concept="2boetW" id="1QW1aZiL76n" role="ymhcN">
                  <ref role="2boetX" node="3TsQ_4tXBI3" resolve="begindatum" />
                </node>
              </node>
              <node concept="ymhcM" id="4i8X4kdlBe$" role="2x5sjf">
                <node concept="2JwNib" id="4i8X4kdlBeA" role="ymhcN">
                  <property role="2JwNin" value=" (uren: " />
                </node>
              </node>
              <node concept="ymhcM" id="3RxOc3u42d2" role="2x5sjf">
                <node concept="3_mHL5" id="3RxOc3vY$bu" role="ymhcN">
                  <node concept="c2t0s" id="3RxOc3vY$cI" role="eaaoM">
                    <ref role="Qu8KH" node="3RxOc3vFHmi" resolve="uren" />
                  </node>
                  <node concept="3yS1BT" id="3RxOc3vY$cH" role="pQQuc">
                    <ref role="3yS1Ki" node="1JzahCtRGPT" resolve="formulier met melding" />
                  </node>
                </node>
              </node>
              <node concept="ymhcM" id="3RxOc3u42cZ" role="2x5sjf">
                <node concept="2JwNib" id="3RxOc3u42d1" role="ymhcN">
                  <property role="2JwNin" value=") " />
                </node>
              </node>
              <node concept="ymhcM" id="3RxOc3vY$ql" role="2x5sjf">
                <node concept="2JwNib" id="3RxOc3vY$qm" role="ymhcN">
                  <property role="2JwNin" value="(minuten: " />
                </node>
              </node>
              <node concept="ymhcM" id="3RxOc3vY$qn" role="2x5sjf">
                <node concept="3_mHL5" id="3RxOc3vY$qo" role="ymhcN">
                  <node concept="c2t0s" id="3RxOc3vY$w0" role="eaaoM">
                    <ref role="Qu8KH" node="3RxOc3vFHn8" resolve="minuten" />
                  </node>
                  <node concept="3yS1BT" id="3RxOc3vY$qq" role="pQQuc">
                    <ref role="3yS1Ki" node="1JzahCtRGPT" resolve="formulier met melding" />
                  </node>
                </node>
              </node>
              <node concept="ymhcM" id="3RxOc3vY$qr" role="2x5sjf">
                <node concept="2JwNib" id="3RxOc3vY$qs" role="ymhcN">
                  <property role="2JwNin" value=") " />
                </node>
              </node>
              <node concept="ymhcM" id="3RxOc3vY$s9" role="2x5sjf">
                <node concept="2JwNib" id="3RxOc3vY$sa" role="ymhcN">
                  <property role="2JwNin" value="(seconden: " />
                </node>
              </node>
              <node concept="ymhcM" id="3RxOc3vY$sb" role="2x5sjf">
                <node concept="3_mHL5" id="3RxOc3vY$sc" role="ymhcN">
                  <node concept="c2t0s" id="3RxOc3vY$xG" role="eaaoM">
                    <ref role="Qu8KH" node="3RxOc3vFHnK" resolve="seconden" />
                  </node>
                  <node concept="3yS1BT" id="3RxOc3vY$se" role="pQQuc">
                    <ref role="3yS1Ki" node="1JzahCtRGPT" resolve="formulier met melding" />
                  </node>
                </node>
              </node>
              <node concept="ymhcM" id="3RxOc3vY$sf" role="2x5sjf">
                <node concept="2JwNib" id="3RxOc3vY$sg" role="ymhcN">
                  <property role="2JwNin" value=") " />
                </node>
              </node>
              <node concept="ymhcM" id="3RxOc3vY$u2" role="2x5sjf">
                <node concept="2JwNib" id="3RxOc3vY$u3" role="ymhcN">
                  <property role="2JwNin" value="(tijdstip: " />
                </node>
              </node>
              <node concept="ymhcM" id="3RxOc3vY$u4" role="2x5sjf">
                <node concept="3_mHL5" id="3RxOc3vY$u5" role="ymhcN">
                  <node concept="c2t0s" id="3RxOc3vY$zp" role="eaaoM">
                    <ref role="Qu8KH" node="3RxOc3vFHoy" resolve="tijdstip" />
                  </node>
                  <node concept="3yS1BT" id="3RxOc3vY$u7" role="pQQuc">
                    <ref role="3yS1Ki" node="1JzahCtRGPT" resolve="formulier met melding" />
                  </node>
                </node>
              </node>
              <node concept="ymhcM" id="3RxOc3vY$u8" role="2x5sjf">
                <node concept="2JwNib" id="3RxOc3vY$u9" role="ymhcN">
                  <property role="2JwNin" value=")" />
                </node>
              </node>
              <node concept="ymhcM" id="1QW1aZiL74C" role="2x5sjf">
                <node concept="2JwNib" id="1QW1aZiL74D" role="ymhcN">
                  <property role="2JwNin" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1JzahCtRGEG" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffWYb" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="1JzahCtSlMO">
    <property role="TrG5h" value="Meldingen" />
    <node concept="210ffa" id="1JzahCtX9OO" role="10_$IM">
      <property role="TrG5h" value="Objecttype" />
      <node concept="4Oh8J" id="1JzahCtX9Qz" role="4Ohb1">
        <ref role="3teO_M" node="1JzahCtX9Py" resolve="F" />
        <ref role="4Oh8G" node="1TFj4rzw87n" resolve="Formulier" />
        <node concept="3Up2zE" id="1JzahCtX9Q$" role="1WTDhX">
          <ref role="3U94AH" node="1JzahCtNoO6" resolve="veld1 van gewoon formulier mag niet negatief zijn" />
        </node>
        <node concept="3mzBic" id="1JzahCtX9Q_" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1TFj4rzw8ac" resolve="veld2" />
          <node concept="2JwNib" id="3RxOc3vY_$p" role="3mzBi6">
            <property role="2JwNin" value="veld1 is gecontroleerd na 01-02-2003 (uren: ) (minuten: ) (seconden: ) (tijdstip: )." />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1JzahCtX9QB" role="4Ohb1">
        <ref role="4Oh8G" node="1JzahCtNoxm" resolve="Melding" />
        <node concept="3mzBic" id="1JzahCtX9QC" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1JzahCtNoz1" resolve="formulier met melding" />
          <node concept="4PMua" id="1JzahCtX9QD" role="3mzBi6">
            <node concept="4PMub" id="1JzahCtX9QE" role="4PMue">
              <ref role="4PMuN" node="1JzahCtX9Qz" resolve="F" />
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="1JzahCtXams" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1JzahCtXa4K" resolve="opmerking" />
          <node concept="2JwNib" id="1JzahCtXamL" role="3mzBi6">
            <property role="2JwNin" value="Objecttype" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1JzahCtX9Py" role="4Ohaa">
        <property role="TrG5h" value="F" />
        <ref role="4OhPH" node="1TFj4rzw87n" resolve="Formulier" />
        <node concept="3_ceKt" id="1JzahCtX9Pz" role="4OhPJ">
          <ref role="3_ceKs" node="1TFj4rzw87X" resolve="veld1" />
          <node concept="1EQTEq" id="1JzahCtX9P$" role="3_ceKu">
            <property role="3e6Tb2" value="-1" />
          </node>
        </node>
      </node>
      <node concept="1Er9RG" id="3TsQ_4tXCN5" role="3FXUGR">
        <ref role="1Er9$1" node="3TsQ_4tXBI3" resolve="begindatum" />
        <node concept="2ljiaL" id="3TsQ_4tXCS2" role="HQftV">
          <property role="2ljiaM" value="1" />
          <property role="2ljiaN" value="2" />
          <property role="2ljiaO" value="2003" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1JzahCtSlNF" role="10_$IM">
      <property role="TrG5h" value="Kenmerk" />
      <node concept="4Oh8J" id="1JzahCtSlNG" role="4Ohb1">
        <ref role="3teO_M" node="1JzahCtSlNH" resolve="F" />
        <ref role="4Oh8G" node="1TFj4rzw87n" resolve="Formulier" />
        <node concept="3Up2zE" id="1JzahCtSlNQ" role="1WTDhX">
          <ref role="3U94AH" node="1JzahCtX9jz" resolve="veld1 van strict formulier mag niet negatief zijn -- ALEF-4637 (enkel criteruim met &quot;geen&quot;)" />
        </node>
        <node concept="3mzBic" id="1JzahCtSlZt" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1TFj4rzw8ac" resolve="veld2" />
          <node concept="2JwNib" id="3RxOc3vYSSm" role="3mzBi6">
            <property role="2JwNin" value="veld1 is gecontroleerd na 01-01-2001 (uren: 01-02-2003 04) (minuten: 05-06-2007 08:09) (seconden: 10-11-2012 13:14:15) (tijdstip: 16-05-2018 19:20:21.123456789)." />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1JzahCtSlNH" role="4Ohaa">
        <property role="TrG5h" value="F" />
        <ref role="4OhPH" node="1TFj4rzw87n" resolve="Formulier" />
        <node concept="3_ceKt" id="1JzahCtSlNT" role="4OhPJ">
          <ref role="3_ceKs" node="1TFj4rzw87X" resolve="veld1" />
          <node concept="1EQTEq" id="1JzahCtSlNU" role="3_ceKu">
            <property role="3e6Tb2" value="-1" />
          </node>
        </node>
        <node concept="3_ceKt" id="1JzahCtSmhu" role="4OhPJ">
          <ref role="3_ceKs" node="1JzahCtSmf9" resolve="strict formulier" />
          <node concept="2Jx4MH" id="1JzahCtSmik" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="3RxOc3vYB$I" role="4OhPJ">
          <ref role="3_ceKs" node="3RxOc3vFHmi" resolve="uren" />
          <node concept="2ljiaL" id="3RxOc3vYC63" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="2" />
            <property role="2ljiaO" value="2003" />
            <property role="2JBhWF" value="4" />
          </node>
        </node>
        <node concept="3_ceKt" id="3RxOc3vYCBu" role="4OhPJ">
          <ref role="3_ceKs" node="3RxOc3vFHn8" resolve="minuten" />
          <node concept="2ljiaL" id="3RxOc3vYDab" role="3_ceKu">
            <property role="2ljiaM" value="5" />
            <property role="2ljiaN" value="6" />
            <property role="2ljiaO" value="2007" />
            <property role="2JBhWF" value="8" />
            <property role="2JBhWc" value="9" />
          </node>
        </node>
        <node concept="3_ceKt" id="3RxOc3vYDFE" role="4OhPJ">
          <ref role="3_ceKs" node="3RxOc3vFHnK" resolve="seconden" />
          <node concept="2ljiaL" id="3RxOc3vYEd7" role="3_ceKu">
            <property role="2ljiaM" value="10" />
            <property role="2ljiaN" value="11" />
            <property role="2ljiaO" value="2012" />
            <property role="2JBhWF" value="13" />
            <property role="2JBhWc" value="14" />
            <property role="2JBhWl" value="15" />
          </node>
        </node>
        <node concept="3_ceKt" id="3RxOc3vYEIE" role="4OhPJ">
          <ref role="3_ceKs" node="3RxOc3vFHoy" resolve="tijdstip" />
          <node concept="2ljiaL" id="3RxOc3vYFgb" role="3_ceKu">
            <property role="2ljiaM" value="16" />
            <property role="2ljiaN" value="5" />
            <property role="2ljiaO" value="2018" />
            <property role="2JBhWF" value="19" />
            <property role="2JBhWc" value="20" />
            <property role="2JBhWl" value="21" />
            <property role="2isrjt" value="123456789" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1JzahCtSm0R" role="4Ohb1">
        <ref role="4Oh8G" node="1JzahCtNoxm" resolve="Melding" />
        <node concept="3mzBic" id="1JzahCtSm0Z" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1JzahCtNoz1" resolve="formulier met melding" />
          <node concept="4PMua" id="1JzahCtSm1B" role="3mzBi6">
            <node concept="4PMub" id="1JzahCtSm1L" role="4PMue">
              <ref role="4PMuN" node="1JzahCtSlNG" resolve="F" />
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="1JzahCtXb6S" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1JzahCtXa4K" resolve="opmerking" />
          <node concept="2JwNib" id="1JzahCtXb6T" role="3mzBi6">
            <property role="2JwNin" value="Kenmerk" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1JzahCtWpcJ" role="10_$IM">
      <property role="TrG5h" value="Rol in feit" />
      <node concept="4Oh8J" id="1JzahCtWpgr" role="4Ohb1">
        <ref role="3teO_M" node="1JzahCtWpcL" resolve="F" />
        <ref role="4Oh8G" node="1TFj4rzw87n" resolve="Formulier" />
        <node concept="3Up2zE" id="1JzahCtWpgs" role="1WTDhX">
          <ref role="3U94AH" node="1JzahCtWplW" resolve="veld1 van een formulier met persoon mag niet negatief zijn" />
        </node>
        <node concept="3mzBic" id="1JzahCtWpgt" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1TFj4rzw8ac" resolve="veld2" />
          <node concept="2JwNib" id="3RxOc3vYACJ" role="3mzBi6">
            <property role="2JwNin" value="veld1 is gecontroleerd na 19-09-2009 (uren: ) (minuten: ) (seconden: ) (tijdstip: )." />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1JzahCtWY8S" role="4Ohb1">
        <ref role="4Oh8G" node="1JzahCtNoxm" resolve="Melding" />
        <node concept="3mzBic" id="1JzahCtWY8T" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1JzahCtNoz1" resolve="formulier met melding" />
          <node concept="4PMua" id="1JzahCtWY8U" role="3mzBi6">
            <node concept="4PMub" id="1JzahCtWY8V" role="4PMue">
              <ref role="4PMuN" node="1JzahCtWpgr" resolve="F" />
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="1JzahCtXb7$" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1JzahCtXa4K" resolve="opmerking" />
          <node concept="2JwNib" id="1JzahCtXb7_" role="3mzBi6">
            <property role="2JwNin" value="Rol in feit" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1JzahCtWpcL" role="4Ohaa">
        <property role="TrG5h" value="F" />
        <ref role="4OhPH" node="1TFj4rzw87n" resolve="Formulier" />
        <node concept="3_ceKt" id="1JzahCtWpdb" role="4OhPJ">
          <ref role="3_ceKs" node="1TFj4rzw87X" resolve="veld1" />
          <node concept="1EQTEq" id="1JzahCtWpdc" role="3_ceKu">
            <property role="3e6Tb2" value="-2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1JzahCtWpe5" role="4Ohaa">
        <property role="TrG5h" value="P" />
        <ref role="4OhPH" node="7sI2MDxm0ee" resolve="Persoon" />
        <node concept="3_ceKt" id="1JzahCtWpeh" role="4OhPJ">
          <ref role="3_ceKs" node="1JzahCtWpuc" resolve="formulier van persoon" />
          <node concept="4PMua" id="1JzahCtWpeC" role="3_ceKu">
            <node concept="4PMub" id="1JzahCtWpfd" role="4PMue">
              <ref role="4PMuN" node="1JzahCtWpcL" resolve="F" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Er9RG" id="3TsQ_4tXD$c" role="3FXUGR">
        <ref role="1Er9$1" node="3TsQ_4tXBI3" resolve="begindatum" />
        <node concept="2ljiaL" id="3TsQ_4tXDFM" role="HQftV">
          <property role="2ljiaM" value="19" />
          <property role="2ljiaN" value="9" />
          <property role="2ljiaO" value="2009" />
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="1JzahCtSlMP" role="3Na4y7">
      <node concept="2ljiaL" id="1JzahCtSlMQ" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="1JzahCtSlMR" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="1JzahCtSlMS" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uM3O" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM3N" role="3WoufU">
        <ref role="17AE6y" node="1JzahCtNqg$" resolve="Meldingen" />
      </node>
    </node>
  </node>
  <node concept="vdosF" id="3TsQ_4tXIsO">
    <property role="TrG5h" value="ALEFS-1158" />
    <node concept="2ljwA5" id="3TsQ_4tXIsP" role="3H8BXA" />
    <node concept="1Er9RG" id="3TsQ_4tXQ8l" role="vdosG">
      <ref role="1Er9$1" node="3TsQ_4tXBI3" resolve="begindatum" />
      <node concept="2ljiaL" id="3TsQ_4tXQaM" role="HQftV">
        <property role="2ljiaM" value="1" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaO" value="2001" />
      </node>
    </node>
  </node>
</model>

