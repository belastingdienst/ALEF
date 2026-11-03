<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5c1726b8-6d13-4a9a-af4e-61ece4d2e13a(ALEF_Testen.dagsoortdefinities_ALEFS88)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="9nho" ref="r:4172b106-22c7-49a2-9043-c1e488e6f56c(standaard.funcs)" />
    <import index="ykqi" ref="r:c71b9efb-c880-476d-a07a-2493b4c1967f(gegevensspraak.base)" implicit="true" />
  </imports>
  <registry>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
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
      <concept id="6214925803050321739" name="regelspraak.structure.Haakjes" flags="ng" index="2E1DPt">
        <child id="2082621845197815937" name="waarde" index="2CAJk9" />
      </concept>
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ngI" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
      <concept id="5696347358893285502" name="regelspraak.structure.ISelectie" flags="ngI" index="137dR0">
        <child id="6774523643279660910" name="selector" index="eaaoM" />
        <child id="9009487889885775372" name="object" index="pQQuc" />
      </concept>
      <concept id="6264271318354361259" name="regelspraak.structure.EerstePaasdag" flags="ng" index="15KH8S">
        <child id="6264271318354361853" name="jaar" index="15KHhI" />
      </concept>
      <concept id="5308348422954264413" name="regelspraak.structure.RegelsetRef" flags="ng" index="17AEQp">
        <reference id="5308348422954265446" name="set" index="17AE6y" />
      </concept>
      <concept id="1690542669507072390" name="regelspraak.structure.PlusExpressie" flags="ng" index="3aUx8v" />
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
      <concept id="1574163149259822287" name="testspraak.structure.VerwachtFoutAttribute" flags="ng" index="1nZdB4" />
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
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2bQVlO" id="LU9bvsa5Yl">
    <property role="TrG5h" value="Feestdagen" />
    <node concept="1HSql3" id="LU9bvsa5Ym" role="1HSqhF">
      <property role="TrG5h" value="feestdag" />
      <node concept="1wO7pt" id="LU9bvsa5Yt" role="kiesI">
        <node concept="2boe1W" id="LU9bvsa5Yz" role="1wO7pp">
          <node concept="anQDm" id="LU9bvsa5YJ" role="1wO7i6">
            <ref role="anQDl" node="LU9bvsa60p" resolve="feestdag" />
          </node>
          <node concept="2z5Mdt" id="LU9bvsa5YK" role="1wO7i3">
            <node concept="anQCp" id="LU9bvsa5YV" role="2z5D6P" />
            <node concept="28AkDQ" id="LU9bvsa5YW" role="2z5HcU">
              <node concept="1wSDer" id="LU9bvsa5Z7" role="28AkDN">
                <node concept="2z5Mdt" id="LU9bvsa5Zj" role="1wSDeq">
                  <node concept="anQCp" id="LU9bvsa5Z$" role="2z5D6P" />
                  <node concept="anPJJ" id="LU9bvsa5Z_" role="2z5HcU">
                    <ref role="anPJI" node="LU9bvsa60l" resolve="eerste pinksterdag" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="LU9bvsa5Z8" role="28AkDN">
                <node concept="2z5Mdt" id="LU9bvsa5Zk" role="1wSDeq">
                  <node concept="anQCp" id="LU9bvsa5ZA" role="2z5D6P" />
                  <node concept="anPJJ" id="LU9bvsa5ZB" role="2z5HcU">
                    <ref role="anPJI" node="LU9bvsa60m" resolve="tweede pinksterdag" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="LU9bvsa5Z9" role="28AkDN">
                <node concept="2z5Mdt" id="LU9bvsa5Zl" role="1wSDeq">
                  <node concept="anQCp" id="LU9bvsa5ZC" role="2z5D6P" />
                  <node concept="anPJJ" id="LU9bvsa5ZD" role="2z5HcU">
                    <ref role="anPJI" node="LU9bvsa60i" resolve="eerste paasdag" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="LU9bvsa5Za" role="28AkDN">
                <node concept="2z5Mdt" id="LU9bvsa5Zm" role="1wSDeq">
                  <node concept="anQCp" id="LU9bvsa5ZE" role="2z5D6P" />
                  <node concept="anPJJ" id="LU9bvsa5ZF" role="2z5HcU">
                    <ref role="anPJI" node="LU9bvsa60j" resolve="tweede paasdag" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="LU9bvsa5Zb" role="28AkDN">
                <node concept="2z5Mdt" id="LU9bvsa5Zn" role="1wSDeq">
                  <node concept="anQCp" id="LU9bvsa5ZG" role="2z5D6P" />
                  <node concept="anPJJ" id="LU9bvsa5ZH" role="2z5HcU">
                    <ref role="anPJI" node="LU9bvsa60n" resolve="bevrijdingsdag" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="LU9bvsa5Zc" role="28AkDN">
                <node concept="2z5Mdt" id="LU9bvsa5Zo" role="1wSDeq">
                  <node concept="anQCp" id="LU9bvsa5ZI" role="2z5D6P" />
                  <node concept="anPJJ" id="LU9bvsa5ZJ" role="2z5HcU">
                    <ref role="anPJI" node="LU9bvsa60k" resolve="hemelvaartsdag" />
                  </node>
                </node>
              </node>
              <node concept="1wXXY9" id="LU9bvsa5Zd" role="28AkDO">
                <property role="1wXXY8" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="LU9bvsa5Y$" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="LU9bvsc7Gp" role="1HSqhF">
      <property role="TrG5h" value="eerste paasdag" />
      <node concept="1wO7pt" id="LU9bvsc7Gq" role="kiesI">
        <node concept="2boe1W" id="LU9bvsc7Gr" role="1wO7pp">
          <node concept="anQDm" id="LU9bvsc7Gs" role="1wO7i6">
            <ref role="anQDl" node="LU9bvsa60i" resolve="eerste paasdag" />
          </node>
          <node concept="2z5Mdt" id="LU9bvsc7Gt" role="1wO7i3">
            <node concept="anQCp" id="LU9bvsc7Gu" role="2z5D6P" />
            <node concept="28IAyu" id="LU9bvsc7Gv" role="2z5HcU">
              <node concept="2E1DPt" id="LU9bvsc7Gx" role="28IBCi">
                <node concept="15KH8S" id="LU9bvsc7Gy" role="2CAJk9">
                  <node concept="3zJvcN" id="LU9bvsc7Gz" role="15KHhI">
                    <property role="0iDTO" value="58tBIcSIKQ7/JAAR" />
                    <node concept="anQCp" id="LU9bvsc7G$" role="3zJoBm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="LU9bvsc7GC" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="LU9bvsa5Yn" role="1HSqhF">
      <property role="TrG5h" value="tweede paasdag" />
      <node concept="1wO7pt" id="LU9bvsa5Yu" role="kiesI">
        <node concept="2boe1W" id="LU9bvsa5Y_" role="1wO7pp">
          <node concept="anQDm" id="LU9bvsa5YL" role="1wO7i6">
            <ref role="anQDl" node="LU9bvsa60j" resolve="tweede paasdag" />
          </node>
          <node concept="2z5Mdt" id="LU9bvsa5YM" role="1wO7i3">
            <node concept="anQCp" id="LU9bvsa5YX" role="2z5D6P" />
            <node concept="28IAyu" id="LU9bvsa5YY" role="2z5HcU">
              <node concept="3aUx8v" id="LU9bvsa5Ze" role="28IBCi">
                <node concept="2E1DPt" id="LU9bvsa5Zp" role="2C$i6h">
                  <node concept="15KH8S" id="LU9bvsa5ZK" role="2CAJk9">
                    <node concept="3zJvcN" id="LU9bvsa5ZT" role="15KHhI">
                      <property role="0iDTO" value="58tBIcSIKQ7/JAAR" />
                      <node concept="anQCp" id="LU9bvsa601" role="3zJoBm" />
                    </node>
                  </node>
                </node>
                <node concept="1EQTEq" id="LU9bvsa5Zq" role="2C$i6l">
                  <property role="3e6Tb2" value="1" />
                  <node concept="PwxsY" id="LU9bvsa5ZL" role="1jdwn1">
                    <node concept="Pwxi7" id="LU9bvsa5ZU" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="LU9bvsa5YA" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="LU9bvsa5Yo" role="1HSqhF">
      <property role="TrG5h" value="hemelvaartsdag" />
      <node concept="1wO7pt" id="LU9bvsa5Yv" role="kiesI">
        <node concept="2boe1W" id="LU9bvsa5YB" role="1wO7pp">
          <node concept="anQDm" id="LU9bvsa5YN" role="1wO7i6">
            <ref role="anQDl" node="LU9bvsa60k" resolve="hemelvaartsdag" />
          </node>
          <node concept="2z5Mdt" id="LU9bvsa5YO" role="1wO7i3">
            <node concept="anQCp" id="LU9bvsa5YZ" role="2z5D6P" />
            <node concept="28IAyu" id="LU9bvsa5Z0" role="2z5HcU">
              <node concept="3aUx8v" id="LU9bvsa5Zf" role="28IBCi">
                <node concept="2E1DPt" id="LU9bvsa5Zr" role="2C$i6h">
                  <node concept="15KH8S" id="LU9bvsa5ZM" role="2CAJk9">
                    <node concept="3zJvcN" id="LU9bvsa5ZV" role="15KHhI">
                      <property role="0iDTO" value="58tBIcSIKQ7/JAAR" />
                      <node concept="anQCp" id="LU9bvsa602" role="3zJoBm" />
                    </node>
                  </node>
                </node>
                <node concept="1EQTEq" id="LU9bvsa5Zs" role="2C$i6l">
                  <property role="3e6Tb2" value="39" />
                  <node concept="PwxsY" id="LU9bvsa5ZN" role="1jdwn1">
                    <node concept="Pwxi7" id="LU9bvsa5ZW" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="LU9bvsa5YC" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="LU9bvsa5Yp" role="1HSqhF">
      <property role="TrG5h" value="eerste pinksterdag" />
      <node concept="1wO7pt" id="LU9bvsa5Yw" role="kiesI">
        <node concept="2boe1W" id="LU9bvsa5YD" role="1wO7pp">
          <node concept="anQDm" id="LU9bvsa5YP" role="1wO7i6">
            <ref role="anQDl" node="LU9bvsa60l" resolve="eerste pinksterdag" />
          </node>
          <node concept="2z5Mdt" id="LU9bvsa5YQ" role="1wO7i3">
            <node concept="anQCp" id="LU9bvsa5Z1" role="2z5D6P" />
            <node concept="28IAyu" id="LU9bvsa5Z2" role="2z5HcU">
              <node concept="3aUx8v" id="LU9bvsa5Zg" role="28IBCi">
                <node concept="2E1DPt" id="LU9bvsa5Zt" role="2C$i6h">
                  <node concept="15KH8S" id="LU9bvsa5ZO" role="2CAJk9">
                    <node concept="3zJvcN" id="LU9bvsa5ZX" role="15KHhI">
                      <property role="0iDTO" value="58tBIcSIKQ7/JAAR" />
                      <node concept="anQCp" id="LU9bvsa603" role="3zJoBm" />
                    </node>
                  </node>
                </node>
                <node concept="1EQTEq" id="LU9bvsa5Zu" role="2C$i6l">
                  <property role="3e6Tb2" value="49" />
                  <node concept="PwxsY" id="LU9bvsa5ZP" role="1jdwn1">
                    <node concept="Pwxi7" id="LU9bvsa5ZY" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="LU9bvsa5YE" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="LU9bvsa5Yq" role="1HSqhF">
      <property role="TrG5h" value="tweede pinksterdag" />
      <node concept="1wO7pt" id="LU9bvsa5Yx" role="kiesI">
        <node concept="2boe1W" id="LU9bvsa5YF" role="1wO7pp">
          <node concept="anQDm" id="LU9bvsa5YR" role="1wO7i6">
            <ref role="anQDl" node="LU9bvsa60m" resolve="tweede pinksterdag" />
          </node>
          <node concept="2z5Mdt" id="LU9bvsa5YS" role="1wO7i3">
            <node concept="anQCp" id="LU9bvsa5Z3" role="2z5D6P" />
            <node concept="28IAyu" id="LU9bvsa5Z4" role="2z5HcU">
              <node concept="3aUx8v" id="LU9bvsa5Zh" role="28IBCi">
                <node concept="2E1DPt" id="LU9bvsa5Zv" role="2C$i6h">
                  <node concept="15KH8S" id="LU9bvsa5ZQ" role="2CAJk9">
                    <node concept="3zJvcN" id="LU9bvsa5ZZ" role="15KHhI">
                      <property role="0iDTO" value="58tBIcSIKQ7/JAAR" />
                      <node concept="anQCp" id="LU9bvsa604" role="3zJoBm" />
                    </node>
                  </node>
                </node>
                <node concept="1EQTEq" id="LU9bvsa5Zw" role="2C$i6l">
                  <property role="3e6Tb2" value="50" />
                  <node concept="PwxsY" id="LU9bvsa5ZR" role="1jdwn1">
                    <node concept="Pwxi7" id="LU9bvsa600" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="LU9bvsa5YG" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="LU9bvsa5Yr" role="1HSqhF">
      <property role="TrG5h" value="Bevrijdingsdag" />
      <node concept="1wO7pt" id="LU9bvsa5Yy" role="kiesI">
        <node concept="2boe1W" id="LU9bvsa5YH" role="1wO7pp">
          <node concept="anQDm" id="LU9bvsa5YT" role="1wO7i6">
            <ref role="anQDl" node="LU9bvsa60n" resolve="bevrijdingsdag" />
          </node>
          <node concept="2z5Mdt" id="LU9bvsa5YU" role="1wO7i3">
            <node concept="anQCp" id="LU9bvsa5Z5" role="2z5D6P" />
            <node concept="28IAyu" id="LU9bvsa5Z6" role="2z5HcU">
              <node concept="1ACmmu" id="LU9bvsa5Zi" role="28IBCi">
                <node concept="3zJvcN" id="LU9bvsa5Zx" role="1ACmmm">
                  <property role="0iDTO" value="58tBIcSIKQ7/JAAR" />
                  <node concept="anQCp" id="LU9bvsa5ZS" role="3zJoBm" />
                </node>
                <node concept="1EQTEq" id="LU9bvsa5Zy" role="1ACmmk">
                  <property role="3e6Tb2" value="5" />
                </node>
                <node concept="1EQTEq" id="LU9bvsa5Zz" role="1ACmmj">
                  <property role="3e6Tb2" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="LU9bvsa5YI" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="LU9bvsa5Ys" role="1HSqhF" />
  </node>
  <node concept="2bv6Cm" id="LU9bvsa60h">
    <property role="TrG5h" value="WerkEnFeestdagen" />
    <node concept="3GLcxt" id="LU9bvsa60i" role="2bv6Cn">
      <property role="TrG5h" value="eerste paasdag" />
    </node>
    <node concept="3GLcxt" id="LU9bvsa60j" role="2bv6Cn">
      <property role="TrG5h" value="tweede paasdag" />
    </node>
    <node concept="3GLcxt" id="LU9bvsa60k" role="2bv6Cn">
      <property role="TrG5h" value="hemelvaartsdag" />
    </node>
    <node concept="3GLcxt" id="LU9bvsa60l" role="2bv6Cn">
      <property role="TrG5h" value="eerste pinksterdag" />
    </node>
    <node concept="3GLcxt" id="LU9bvsa60m" role="2bv6Cn">
      <property role="TrG5h" value="tweede pinksterdag" />
    </node>
    <node concept="3GLcxt" id="LU9bvsa60n" role="2bv6Cn">
      <property role="TrG5h" value="bevrijdingsdag" />
    </node>
    <node concept="3GLcxt" id="LU9bvsa60o" role="2bv6Cn">
      <property role="TrG5h" value="werkdag" />
    </node>
    <node concept="3GLcxt" id="LU9bvsa60p" role="2bv6Cn">
      <property role="TrG5h" value="feestdag" />
    </node>
    <node concept="1uxNW$" id="LU9bvsa60t" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="LU9bvsa60u">
    <property role="TrG5h" value=" Werkdagen" />
    <node concept="1HSql3" id="LU9bvsa60v" role="1HSqhF">
      <property role="TrG5h" value="werkdag" />
      <node concept="1wO7pt" id="LU9bvsa60x" role="kiesI">
        <node concept="2boe1W" id="LU9bvsa60y" role="1wO7pp">
          <node concept="anQDm" id="LU9bvsa60$" role="1wO7i6">
            <ref role="anQDl" node="LU9bvsa60o" resolve="werkdag" />
          </node>
          <node concept="2z5Mdt" id="LU9bvsa60_" role="1wO7i3">
            <node concept="anQCp" id="LU9bvsa60A" role="2z5D6P" />
            <node concept="28AkDQ" id="LU9bvsa60B" role="2z5HcU">
              <node concept="1wSDer" id="LU9bvsa60C" role="28AkDN">
                <node concept="2z5Mdt" id="LU9bvsa60G" role="1wSDeq">
                  <node concept="anQCp" id="LU9bvsa60J" role="2z5D6P" />
                  <node concept="anPJJ" id="LU9bvsa60K" role="2z5HcU">
                    <property role="3iLdo0" value="true" />
                    <ref role="anPJI" node="LU9bvsa60p" resolve="feestdag" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="LU9bvsa60D" role="28AkDN">
                <node concept="2z5Mdt" id="LU9bvsa60H" role="1wSDeq">
                  <node concept="anQCp" id="LU9bvsa60L" role="2z5D6P" />
                  <node concept="anPJJ" id="LU9bvsa60M" role="2z5HcU">
                    <property role="3iLdo0" value="true" />
                    <ref role="anPJI" to="9nho:284lcsCmKWv" resolve="zondag" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="LU9bvsa60E" role="28AkDN">
                <node concept="2z5Mdt" id="LU9bvsa60I" role="1wSDeq">
                  <node concept="anQCp" id="LU9bvsa60N" role="2z5D6P" />
                  <node concept="anPJJ" id="LU9bvsa60O" role="2z5HcU">
                    <property role="3iLdo0" value="true" />
                    <ref role="anPJI" to="9nho:284lcsCmKWn" resolve="zaterdag" />
                  </node>
                </node>
              </node>
              <node concept="1wXXZB" id="LU9bvsa60F" role="28AkDO" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="LU9bvsa60z" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="LU9bvsa60w" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="6xdCdVKPpEF">
    <property role="TrG5h" value="FeestWerkEnWeekdagenTest" />
    <node concept="210ffa" id="6xdCdVKPyin" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="XD5kr" id="6xdCdVKPyJY" role="XDnfx">
        <ref role="XDlx0" node="LU9bvsa60o" resolve="werkdag" />
        <node concept="2ljiaL" id="6xdCdVKPyJZ" role="XDl9Z">
          <property role="2ljiaM" value="4" />
          <property role="2ljiaN" value="1" />
          <property role="2ljiaO" value="2021" />
        </node>
      </node>
      <node concept="XD5kr" id="6xdCdVQiE_5" role="XDnfx">
        <ref role="XDlx0" node="LU9bvsa60p" resolve="feestdag" />
        <node concept="2ljiaL" id="6xdCdVQiE_6" role="XDl9Z">
          <property role="2ljiaM" value="5" />
          <property role="2ljiaN" value="5" />
          <property role="2ljiaO" value="2021" />
        </node>
      </node>
      <node concept="XD5kr" id="6xdCdVQiGt2" role="XDnfx">
        <ref role="XDlx0" to="9nho:284lcsCmKWn" resolve="zaterdag" />
        <node concept="2ljiaL" id="6xdCdVQiGt3" role="XDl9Z">
          <property role="2ljiaM" value="2" />
          <property role="2ljiaN" value="1" />
          <property role="2ljiaO" value="2021" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1gzlwsXWXcg" role="10_$IM">
      <property role="TrG5h" value="002" />
      <node concept="XD5kr" id="1gzlwsXWXch" role="XDnfx">
        <ref role="XDlx0" node="LU9bvsa60o" resolve="werkdag" />
        <node concept="2ljiaL" id="1gzlwsXWXci" role="XDl9Z">
          <property role="2ljiaM" value="4" />
          <property role="2ljiaN" value="1" />
          <property role="2ljiaO" value="2021" />
        </node>
      </node>
      <node concept="XD5kr" id="1gzlwsXWXcj" role="XDnfx">
        <ref role="XDlx0" node="LU9bvsa60p" resolve="feestdag" />
        <node concept="2ljiaL" id="1gzlwsXWXck" role="XDl9Z">
          <property role="2ljiaM" value="5" />
          <property role="2ljiaN" value="5" />
          <property role="2ljiaO" value="2021" />
        </node>
      </node>
      <node concept="XD5kr" id="1gzlwsXWXcl" role="XDnfx">
        <ref role="XDlx0" to="9nho:284lcsCmKWn" resolve="zaterdag" />
        <node concept="2ljiaL" id="1gzlwsXWXcm" role="XDl9Z">
          <property role="2ljiaM" value="2" />
          <property role="2ljiaN" value="1" />
          <property role="2ljiaO" value="2021" />
        </node>
      </node>
      <node concept="XD5kr" id="1gzlwsXWXJZ" role="XDnfx">
        <property role="3iLdo0" value="true" />
        <ref role="XDlx0" node="LU9bvsa60p" resolve="feestdag" />
        <node concept="2ljiaL" id="1gzlwsXWXK0" role="XDl9Z">
          <property role="2ljiaM" value="5" />
          <property role="2ljiaN" value="5" />
          <property role="2ljiaO" value="2021" />
        </node>
      </node>
      <node concept="1nZdB4" id="1gzlwsXWZ9R" role="lGtFl" />
    </node>
    <node concept="210ffa" id="6xdCdVKPAxv" role="10_$IM">
      <property role="TrG5h" value="003" />
      <node concept="XD5kr" id="6xdCdVKPAxw" role="XDnfx">
        <property role="3iLdo0" value="true" />
        <ref role="XDlx0" node="LU9bvsa60p" resolve="feestdag" />
        <node concept="2ljiaL" id="6xdCdVKPAxx" role="XDl9Z">
          <property role="2ljiaM" value="5" />
          <property role="2ljiaN" value="5" />
          <property role="2ljiaO" value="2021" />
        </node>
      </node>
      <node concept="1nZdB4" id="1gzlwsXWU6s" role="lGtFl" />
    </node>
    <node concept="210ffa" id="4uZnkk8_xGI" role="10_$IM">
      <property role="TrG5h" value="004" />
      <node concept="XD5kr" id="4uZnkk8_$Ap" role="XDnfx">
        <ref role="XDlx0" to="9nho:284lcsCmKWg" resolve="vrijdag" />
        <node concept="2ljiaL" id="4uZnkk8_$Aq" role="XDl9Z">
          <property role="2ljiaM" value="1" />
          <property role="2ljiaN" value="1" />
          <property role="2ljiaO" value="2021" />
        </node>
      </node>
      <node concept="XD5kr" id="4uZnkk8A7K1" role="XDnfx">
        <ref role="XDlx0" to="9nho:284lcsCmKWn" resolve="zaterdag" />
        <node concept="2ljiaL" id="4uZnkk8A7K2" role="XDl9Z">
          <property role="2ljiaM" value="2" />
          <property role="2ljiaN" value="1" />
          <property role="2ljiaO" value="2021" />
        </node>
      </node>
      <node concept="XD5kr" id="4uZnkk8A9k5" role="XDnfx">
        <ref role="XDlx0" to="9nho:284lcsCmKWv" resolve="zondag" />
        <node concept="2ljiaL" id="4uZnkk8A9k6" role="XDl9Z">
          <property role="2ljiaM" value="3" />
          <property role="2ljiaN" value="1" />
          <property role="2ljiaO" value="2021" />
        </node>
      </node>
      <node concept="XD5kr" id="4uZnkk8A9l4" role="XDnfx">
        <ref role="XDlx0" to="9nho:284lcsCmKVV" resolve="maandag" />
        <node concept="2ljiaL" id="4uZnkk8A9l5" role="XDl9Z">
          <property role="2ljiaM" value="4" />
          <property role="2ljiaN" value="1" />
          <property role="2ljiaO" value="2021" />
        </node>
      </node>
      <node concept="XD5kr" id="4uZnkk8A9tV" role="XDnfx">
        <ref role="XDlx0" to="9nho:284lcsCmKW1" resolve="dinsdag" />
        <node concept="2ljiaL" id="4uZnkk8A9tW" role="XDl9Z">
          <property role="2ljiaM" value="5" />
          <property role="2ljiaN" value="1" />
          <property role="2ljiaO" value="2021" />
        </node>
      </node>
      <node concept="XD5kr" id="4uZnkk8A9uU" role="XDnfx">
        <ref role="XDlx0" to="9nho:284lcsCmKW5" resolve="woensdag" />
        <node concept="2ljiaL" id="4uZnkk8A9uV" role="XDl9Z">
          <property role="2ljiaM" value="6" />
          <property role="2ljiaN" value="1" />
          <property role="2ljiaO" value="2021" />
        </node>
      </node>
      <node concept="XD5kr" id="4uZnkk8A9BL" role="XDnfx">
        <ref role="XDlx0" to="9nho:284lcsCmKWa" resolve="donderdag" />
        <node concept="2ljiaL" id="4uZnkk8A9BM" role="XDl9Z">
          <property role="2ljiaM" value="7" />
          <property role="2ljiaN" value="1" />
          <property role="2ljiaO" value="2021" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="7_JvM80XIl1" role="10_$IM">
      <property role="TrG5h" value="met een regel niet in scope" />
      <node concept="4Oh8J" id="7_JvM80XIl2" role="4Ohb1">
        <ref role="4Oh8G" node="1F8C$8ACl4L" resolve="OT" />
        <ref role="3teO_M" node="7_JvM80XIl5" resolve="ot" />
        <node concept="3mzBic" id="7_JvM80XIl3" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1F8C$8ACuFH" resolve="datum dagtekening" />
          <node concept="2ljiaL" id="7_JvM80XIl4" role="3mzBi6">
            <property role="2ljiaM" value="19" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7_JvM80XIl5" role="4Ohaa">
        <property role="TrG5h" value="ot" />
        <ref role="4OhPH" node="1F8C$8ACl4L" resolve="OT" />
        <node concept="3_ceKt" id="7_JvM80XIl6" role="4OhPJ">
          <ref role="3_ceKs" node="1F8C$8ACmzE" resolve="vervaldag" />
          <node concept="2ljiaL" id="7_JvM80XIl7" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
        <node concept="3_ceKt" id="7_JvM80XIl8" role="4OhPJ">
          <ref role="3_ceKs" node="1F8C$8ACnbl" resolve="gegevenTermijn" />
          <node concept="1EQTEq" id="7_JvM80XIl9" role="3_ceKu">
            <property role="3e6Tb2" value="12" />
            <node concept="PwxsY" id="7_JvM80XIla" role="1jdwn1">
              <node concept="Pwxi7" id="7_JvM80XIlb" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="LU9bvsa60o" resolve="werkdag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="XD5kr" id="7_JvM80XIlc" role="XDnfx">
        <ref role="XDlx0" node="LU9bvsa60o" resolve="werkdag" />
        <node concept="2ljiaL" id="7_JvM80XIld" role="XDl9Z">
          <property role="2ljiaM" value="19" />
          <property role="2ljiaN" value="1" />
          <property role="2ljiaO" value="2021" />
        </node>
      </node>
      <node concept="1nZdB4" id="7_JvM82csHG" role="lGtFl" />
    </node>
    <node concept="2ljwA5" id="6xdCdVKPpEG" role="3Na4y7">
      <node concept="2ljiaL" id="6xdCdVKPpEH" role="2ljwA6">
        <property role="2ljiaO" value="2021" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="6xdCdVKPpEI" role="2ljwA7">
        <property role="2ljiaO" value="2021" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="6xdCdVKPpEJ" role="1lUMLE">
      <property role="2ljiaO" value="2021" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="6xdCdVKPx5j" role="vfxHU">
      <property role="TrG5h" value="naam" />
      <node concept="17AEQp" id="6xdCdVKPxbh" role="3WoufU">
        <ref role="17AE6y" node="LU9bvsa60u" resolve=" Werkdagen" />
      </node>
      <node concept="17AEQp" id="6xdCdVKPxt4" role="3WoufU">
        <ref role="17AE6y" node="LU9bvsa5Yl" resolve="Feestdagen" />
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="4XBD93cEnWP">
    <property role="TrG5h" value="EerstePaasdagRegelTest" />
    <node concept="210ffa" id="4XBD93cEpcZ" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="XD5kr" id="4XBD93cEqkb" role="XDnfx">
        <ref role="XDlx0" node="LU9bvsa60i" resolve="eerste paasdag" />
        <node concept="2ljiaL" id="4XBD93cEqkc" role="XDl9Z">
          <property role="2ljiaM" value="4" />
          <property role="2ljiaN" value="4" />
          <property role="2ljiaO" value="2021" />
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="4XBD93cEnWQ" role="3Na4y7">
      <node concept="2ljiaL" id="4XBD93cEnWR" role="2ljwA6">
        <property role="2ljiaO" value="2021" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="4XBD93cEnWS" role="2ljwA7">
        <property role="2ljiaO" value="2021" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="4XBD93cEnWT" role="1lUMLE">
      <property role="2ljiaO" value="2021" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="4XBD93cEoGv" role="vfxHU">
      <ref role="1G6pT_" node="LU9bvsc7Gp" resolve="eerste paasdag" />
    </node>
  </node>
  <node concept="2bQVlO" id="1F8C$8ACqeT">
    <property role="TrG5h" value="Dagtekening" />
    <node concept="1HSql3" id="1F8C$8ACrHr" role="1HSqhF">
      <property role="TrG5h" value="berekening dagtekening" />
      <node concept="1wO7pt" id="1F8C$8ACrHt" role="kiesI">
        <node concept="2boe1W" id="1F8C$8ACrHu" role="1wO7pp">
          <node concept="2boe1X" id="1F8C$8AD2Ie" role="1wO7i6">
            <node concept="3_mHL5" id="1F8C$8AD2Ij" role="2bokzF">
              <node concept="c2t0s" id="1F8C$8AD3XX" role="eaaoM">
                <ref role="Qu8KH" node="1F8C$8ACuFH" resolve="datum dagtekening" />
              </node>
              <node concept="3_kdyS" id="1F8C$8AD3XW" role="pQQuc">
                <ref role="Qu8KH" node="1F8C$8ACl4L" resolve="OT" />
              </node>
            </node>
            <node concept="3aUx8v" id="1F8C$8AD36j" role="2bokzm">
              <node concept="3_mHL5" id="1F8C$8AD3mc" role="2C$i6h">
                <node concept="c2t0s" id="1F8C$8AD3A4" role="eaaoM">
                  <ref role="Qu8KH" node="1F8C$8ACmzE" resolve="vervaldag" />
                </node>
                <node concept="3yS1BT" id="1F8C$8AD4_G" role="pQQuc">
                  <ref role="3yS1Ki" node="1F8C$8AD3XW" resolve="OT" />
                </node>
              </node>
              <node concept="3_mHL5" id="1F8C$8AD563" role="2C$i6l">
                <node concept="c2t0s" id="1F8C$8AD58F" role="eaaoM">
                  <ref role="Qu8KH" node="1F8C$8ACnbl" resolve="gegevenTermijn" />
                </node>
                <node concept="3yS1BT" id="1F8C$8AD58E" role="pQQuc">
                  <ref role="3yS1Ki" node="1F8C$8AD3XW" resolve="OT" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1F8C$8ACrHw" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="1F8C$8ACrHz" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="1F8C$8ADn1k">
    <property role="TrG5h" value="DagtekeningTest" />
    <node concept="210ffa" id="1F8C$8ADnpa" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="1F8C$8ADnpb" role="4Ohb1">
        <ref role="4Oh8G" node="1F8C$8ACl4L" resolve="OT" />
        <ref role="3teO_M" node="1F8C$8ADnpc" resolve="ot" />
        <node concept="3mzBic" id="1F8C$8ADqlu" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1F8C$8ACuFH" resolve="datum dagtekening" />
          <node concept="2ljiaL" id="1F8C$8ADqlw" role="3mzBi6">
            <property role="2ljiaM" value="19" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1F8C$8ADnpc" role="4Ohaa">
        <property role="TrG5h" value="ot" />
        <ref role="4OhPH" node="1F8C$8ACl4L" resolve="OT" />
        <node concept="3_ceKt" id="1F8C$8ADogr" role="4OhPJ">
          <ref role="3_ceKs" node="1F8C$8ACmzE" resolve="vervaldag" />
          <node concept="2ljiaL" id="1F8C$8ADogs" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
        <node concept="3_ceKt" id="1F8C$8ADoCi" role="4OhPJ">
          <ref role="3_ceKs" node="1F8C$8ACnbl" resolve="gegevenTermijn" />
          <node concept="1EQTEq" id="1F8C$8ADoKm" role="3_ceKu">
            <property role="3e6Tb2" value="12" />
            <node concept="PwxsY" id="1F8C$8ADpqN" role="1jdwn1">
              <node concept="Pwxi7" id="1F8C$8ADpqM" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="LU9bvsa60o" resolve="werkdag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="XD5kr" id="1F8C$8ADrO_" role="XDnfx">
        <ref role="XDlx0" node="LU9bvsa60o" resolve="werkdag" />
        <node concept="2ljiaL" id="1F8C$8ADrOA" role="XDl9Z">
          <property role="2ljiaM" value="19" />
          <property role="2ljiaN" value="1" />
          <property role="2ljiaO" value="2021" />
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="1F8C$8ADn1l" role="3Na4y7">
      <node concept="2ljiaL" id="1F8C$8ADn1m" role="2ljwA6">
        <property role="2ljiaO" value="2026" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="1F8C$8ADn1n" role="2ljwA7">
        <property role="2ljiaO" value="2026" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="1F8C$8ADn1o" role="1lUMLE">
      <property role="2ljiaO" value="2026" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="1F8C$8ADvtO" role="vfxHU">
      <property role="TrG5h" value="naam" />
      <node concept="17AEQp" id="1F8C$8ADvAT" role="3WoufU">
        <ref role="17AE6y" node="1F8C$8ACqeT" resolve="Dagtekening" />
      </node>
      <node concept="17AEQp" id="1F8C$8AD_ve" role="3WoufU">
        <ref role="17AE6y" node="LU9bvsa60u" resolve=" Werkdagen" />
      </node>
      <node concept="17AEQp" id="1F8C$8ADAk4" role="3WoufU">
        <ref role="17AE6y" node="LU9bvsa5Yl" resolve="Feestdagen" />
      </node>
    </node>
  </node>
  <node concept="2bv6Cm" id="1F8C$8ADCZ7">
    <property role="TrG5h" value="Dagtekening" />
    <node concept="2bvS6$" id="1F8C$8ACl4L" role="2bv6Cn">
      <property role="TrG5h" value="OT" />
      <node concept="2bv6ZS" id="1F8C$8ACmzE" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="vervaldag" />
        <node concept="1EDDdA" id="1F8C$8ACmNv" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1F8C$8ACuFH" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="datum dagtekening" />
        <node concept="1EDDdA" id="1F8C$8ACSo3" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1F8C$8ACnbl" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="gegevenTermijn" />
        <node concept="1EDDeX" id="1F8C$8ACUoI" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="1F8C$8ACVlj" role="PyN7z">
            <node concept="Pwxi7" id="1F8C$8ACVNh" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" node="LU9bvsa60o" resolve="werkdag" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="1F8C$8ADE_T" role="2bv6Cn" />
    <node concept="1uxNW$" id="1F8C$8ADCZ8" role="2bv6Cn" />
  </node>
</model>

