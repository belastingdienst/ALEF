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
      <concept id="653687101158189440" name="regelspraak.structure.Regelgroep" flags="ng" index="2bQVlO">
        <child id="9154144551704439187" name="inhoud" index="1HSqhF" />
      </concept>
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
      <concept id="6695524739711417205" name="regelspraak.structure.DatumElementUit" flags="ng" index="3zJvcN">
        <property id="1996683485531552633" name="granulariteit" index="0iDTO" />
        <child id="6695524739711418768" name="inputDatum" index="3zJoBm" />
      </concept>
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
      <concept id="7454607800401937239" name="testspraak.structure.DatumDagSoortVoorspelling" flags="ng" index="XD5kr">
        <reference id="7454607800402005516" name="dagsoort" index="XDlx0" />
        <child id="7454607800402002995" name="datum" index="XDl9Z" />
      </concept>
      <concept id="8931076255651336840" name="testspraak.structure.TestSet" flags="ng" index="1rXTK1">
        <child id="7037334947758586275" name="teTesten" index="vfxHU" />
        <child id="7760345304265917250" name="testGevallen" index="10_$IM" />
        <child id="5466076230970264373" name="rekendatums" index="1lUMLE" />
        <child id="3279801700007574211" name="geldigheidsperiode" index="3Na4y7" />
      </concept>
      <concept id="4162845176053918790" name="testspraak.structure.TeTestenRegelset" flags="ng" index="3WogBB">
        <child id="4162845176053925467" name="sets" index="3WoufU" />
      </concept>
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="653687101152179938" name="gegevensspraak.structure.ObjectModel" flags="ng" index="2bv6Cm">
        <child id="653687101152179939" name="elem" index="2bv6Cn" unordered="true" />
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
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
      <concept id="5636224356220873837" name="gegevensspraak.structure.Dagsoort" flags="ng" index="3GLcxt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
  <node concept="1rXTK1" id="LU9bvsa605">
    <property role="TrG5h" value="FeestWerkEnWeekdagenTest" />
    <node concept="210ffa" id="6tO5$LvoRSn" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="XD5kr" id="6tO5$LvoSNw" role="XDnfx">
        <ref role="XDlx0" node="LU9bvsa60p" resolve="feestdag" />
        <node concept="2ljiaL" id="6tO5$LvoSNx" role="XDl9Z">
          <property role="2ljiaM" value="1" />
          <property role="2ljiaN" value="1" />
          <property role="2ljiaO" value="2021" />
        </node>
      </node>
      <node concept="XD5kr" id="6tO5$LvL66I" role="XDnfx">
        <ref role="XDlx0" node="LU9bvsa60o" resolve="werkdag" />
        <node concept="2ljiaL" id="6tO5$LvL66K" role="XDl9Z">
          <property role="2ljiaM" value="1" />
          <property role="2ljiaN" value="2" />
          <property role="2ljiaO" value="2021" />
        </node>
      </node>
      <node concept="XD5kr" id="6tO5$LvL7Nh" role="XDnfx">
        <property role="3iLdo0" value="true" />
        <ref role="XDlx0" node="LU9bvsa60p" resolve="feestdag" />
        <node concept="2ljiaL" id="6tO5$LvL7Nj" role="XDl9Z">
          <property role="2ljiaM" value="4" />
          <property role="2ljiaN" value="5" />
          <property role="2ljiaO" value="2021" />
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="LU9bvsa607" role="3Na4y7">
      <node concept="2ljiaL" id="LU9bvsa60c" role="2ljwA6">
        <property role="2ljiaO" value="2021" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="LU9bvsa60d" role="2ljwA7">
        <property role="2ljiaO" value="2021" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
    </node>
    <node concept="2ljiaL" id="LU9bvsa608" role="1lUMLE">
      <property role="2ljiaO" value="2021" />
      <property role="2ljiaN" value="1" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="LU9bvsa609" role="vfxHU">
      <property role="TrG5h" value="naam" />
      <node concept="17AEQp" id="LU9bvsa60e" role="3WoufU">
        <ref role="17AE6y" node="LU9bvsa5Yl" resolve="Feestdagen" />
      </node>
      <node concept="17AEQp" id="5P0Q73Hx7$q" role="3WoufU">
        <ref role="17AE6y" node="LU9bvsa60u" resolve=" Werkdagen" />
      </node>
    </node>
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
    <node concept="1uxNW$" id="LU9bvsa60s" role="2bv6Cn" />
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
</model>

