<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:516856e4-3281-4fed-8bc4-50b3de439d0d(OpenApiGenerator_Test.OpenApiRequiredExpected)">
  <persistence version="9" />
  <languages>
    <use id="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2" name="json" version="0" />
    <use id="d8af31be-1847-4d5b-8686-78e232d4e0f8" name="servicespraak" version="19" />
    <use id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak" version="19" />
    <use id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts" version="0" />
    <use id="65239ca4-9057-41f8-999d-97fa1a60b298" name="besturingspraak" version="2" />
  </languages>
  <imports>
    <import index="ohkn" ref="r:e385ae08-2062-4a0d-8dd1-d7e8faa30f1a(OpenApiGenerator_Test.OpenApiRequiredInput)" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2" name="json">
      <concept id="7764617247599503355" name="json.structure.Array" flags="ng" index="nMP74">
        <child id="7764617247599504377" name="element" index="nMPR6" />
      </concept>
      <concept id="7764617247600084283" name="json.structure.Boolean" flags="ng" index="nOBc4">
        <property id="7764617247600084999" name="value" index="nOBSS" />
      </concept>
      <concept id="956750347608250379" name="json.structure.Object" flags="ng" index="MFdtk">
        <child id="956750347608261482" name="members" index="MEKKP" />
      </concept>
      <concept id="956750347608253649" name="json.structure.String" flags="ng" index="MFeIe">
        <property id="956750347608323127" name="value" index="MEZHC" />
      </concept>
      <concept id="956750347608252932" name="json.structure.Member" flags="ng" index="MFePr">
        <property id="5595367817697905095" name="name" index="ObZi_" />
        <child id="956750347608254364" name="value" index="MFez3" />
      </concept>
      <concept id="956750347608110409" name="json.structure.JsonFile" flags="ng" index="MFFCm">
        <property id="5952618538356830625" name="path" index="3$Gwa$" />
        <child id="956750347608260051" name="value" index="MFfac" />
      </concept>
    </language>
  </registry>
  <node concept="MFFCm" id="4bypX56gxR5">
    <property role="3$Gwa$" value="OpenApiGenerator_Test/OpenApiRequiredInput/rstestservice" />
    <property role="TrG5h" value="openApitestservice" />
    <node concept="MFdtk" id="6lgtmEcaFlO" role="MFfac">
      <node concept="MFePr" id="6lgtmEcaFlP" role="MEKKP">
        <property role="ObZi_" value="openapi" />
        <node concept="MFeIe" id="6lgtmEcaFlQ" role="MFez3">
          <property role="MEZHC" value="3.0.3" />
        </node>
      </node>
      <node concept="MFePr" id="6lgtmEcaFlR" role="MEKKP">
        <property role="ObZi_" value="info" />
        <node concept="MFdtk" id="6lgtmEcaFlS" role="MFez3">
          <node concept="MFePr" id="6lgtmEcaFlT" role="MEKKP">
            <property role="ObZi_" value="title" />
            <node concept="MFeIe" id="6lgtmEcaFlU" role="MFez3">
              <property role="MEZHC" value="testservice" />
            </node>
          </node>
          <node concept="MFePr" id="6lgtmEcaFlV" role="MEKKP">
            <property role="ObZi_" value="version" />
            <node concept="MFeIe" id="6lgtmEcaFlW" role="MFez3">
              <property role="MEZHC" value="0.0.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="MFePr" id="6lgtmEcaFlX" role="MEKKP">
        <property role="ObZi_" value="servers" />
        <node concept="nMP74" id="6lgtmEcaFlY" role="MFez3">
          <node concept="MFdtk" id="6lgtmEcaFlZ" role="nMPR6">
            <node concept="MFePr" id="6lgtmEcaFm0" role="MEKKP">
              <property role="ObZi_" value="url" />
              <node concept="MFeIe" id="6lgtmEcaFm1" role="MFez3">
                <property role="MEZHC" value="http://localhost" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="MFePr" id="6lgtmEcaFm2" role="MEKKP">
        <property role="ObZi_" value="paths" />
        <node concept="MFdtk" id="6lgtmEcaFm3" role="MFez3">
          <node concept="MFePr" id="6lgtmEcaFm4" role="MEKKP">
            <property role="ObZi_" value="/TestService" />
            <node concept="MFdtk" id="6lgtmEcaFm5" role="MFez3">
              <node concept="MFePr" id="6lgtmEcaFm6" role="MEKKP">
                <property role="ObZi_" value="post" />
                <node concept="MFdtk" id="6lgtmEcaFm7" role="MFez3">
                  <node concept="MFePr" id="6lgtmEcaFm8" role="MEKKP">
                    <property role="ObZi_" value="summary" />
                    <node concept="MFeIe" id="6lgtmEcaFm9" role="MFez3">
                      <property role="MEZHC" value="execute alef service" />
                    </node>
                  </node>
                  <node concept="MFePr" id="6lgtmEcaFma" role="MEKKP">
                    <property role="ObZi_" value="requestBody" />
                    <node concept="MFdtk" id="6lgtmEcaFmb" role="MFez3">
                      <node concept="MFePr" id="6lgtmEcaFmc" role="MEKKP">
                        <property role="ObZi_" value="required" />
                        <node concept="nOBc4" id="6lgtmEcaFmd" role="MFez3">
                          <property role="nOBSS" value="true" />
                        </node>
                      </node>
                      <node concept="MFePr" id="6lgtmEcaFme" role="MEKKP">
                        <property role="ObZi_" value="content" />
                        <node concept="MFdtk" id="6lgtmEcaFmf" role="MFez3">
                          <node concept="MFePr" id="6lgtmEcaFmg" role="MEKKP">
                            <property role="ObZi_" value="application/json" />
                            <node concept="MFdtk" id="6lgtmEcaFmh" role="MFez3">
                              <node concept="MFePr" id="6lgtmEcaFmi" role="MEKKP">
                                <property role="ObZi_" value="schema" />
                                <node concept="MFdtk" id="6lgtmEcaFmj" role="MFez3">
                                  <node concept="MFePr" id="6lgtmEcaFmk" role="MEKKP">
                                    <property role="ObZi_" value="$ref" />
                                    <node concept="MFeIe" id="6lgtmEcaFml" role="MFez3">
                                      <property role="MEZHC" value="#/components/schemas/Message" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="MFePr" id="6lgtmEcaFmm" role="MEKKP">
                    <property role="ObZi_" value="responses" />
                    <node concept="MFdtk" id="6lgtmEcaFmn" role="MFez3">
                      <node concept="MFePr" id="6lgtmEcaFmo" role="MEKKP">
                        <property role="ObZi_" value="200" />
                        <node concept="MFdtk" id="6lgtmEcaFmp" role="MFez3">
                          <node concept="MFePr" id="6lgtmEcaFmq" role="MEKKP">
                            <property role="ObZi_" value="description" />
                            <node concept="MFeIe" id="6lgtmEcaFmr" role="MFez3">
                              <property role="MEZHC" value="Alef service executed correctly" />
                            </node>
                          </node>
                          <node concept="MFePr" id="6lgtmEcaFms" role="MEKKP">
                            <property role="ObZi_" value="content" />
                            <node concept="MFdtk" id="6lgtmEcaFmt" role="MFez3">
                              <node concept="MFePr" id="6lgtmEcaFmu" role="MEKKP">
                                <property role="ObZi_" value="application/json" />
                                <node concept="MFdtk" id="6lgtmEcaFmv" role="MFez3">
                                  <node concept="MFePr" id="6lgtmEcaFmw" role="MEKKP">
                                    <property role="ObZi_" value="schema" />
                                    <node concept="MFdtk" id="6lgtmEcaFmx" role="MFez3">
                                      <node concept="MFePr" id="6lgtmEcaFmy" role="MEKKP">
                                        <property role="ObZi_" value="$ref" />
                                        <node concept="MFeIe" id="6lgtmEcaFmz" role="MFez3">
                                          <property role="MEZHC" value="#/components/schemas/Message" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="MFePr" id="6lgtmEcaFm$" role="MEKKP">
                        <property role="ObZi_" value="400" />
                        <node concept="MFdtk" id="6lgtmEcaFm_" role="MFez3">
                          <node concept="MFePr" id="6lgtmEcaFmA" role="MEKKP">
                            <property role="ObZi_" value="description" />
                            <node concept="MFeIe" id="6lgtmEcaFmB" role="MFez3">
                              <property role="MEZHC" value="Error during the execution of the alef service" />
                            </node>
                          </node>
                          <node concept="MFePr" id="6lgtmEcaFmC" role="MEKKP">
                            <property role="ObZi_" value="content" />
                            <node concept="MFdtk" id="6lgtmEcaFmD" role="MFez3">
                              <node concept="MFePr" id="6lgtmEcaFmE" role="MEKKP">
                                <property role="ObZi_" value="application/json" />
                                <node concept="MFdtk" id="6lgtmEcaFmF" role="MFez3">
                                  <node concept="MFePr" id="6lgtmEcaFmG" role="MEKKP">
                                    <property role="ObZi_" value="schema" />
                                    <node concept="MFdtk" id="6lgtmEcaFmH" role="MFez3">
                                      <node concept="MFePr" id="6lgtmEcaFmI" role="MEKKP">
                                        <property role="ObZi_" value="$ref" />
                                        <node concept="MFeIe" id="6lgtmEcaFmJ" role="MFez3">
                                          <property role="MEZHC" value="#/components/schemas/Message" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="MFePr" id="6lgtmEcaFmK" role="MEKKP">
                        <property role="ObZi_" value="default" />
                        <node concept="MFdtk" id="6lgtmEcaFmL" role="MFez3">
                          <node concept="MFePr" id="6lgtmEcaFmM" role="MEKKP">
                            <property role="ObZi_" value="description" />
                            <node concept="MFeIe" id="6lgtmEcaFmN" role="MFez3">
                              <property role="MEZHC" value="Unexpected error" />
                            </node>
                          </node>
                          <node concept="MFePr" id="6lgtmEcaFmO" role="MEKKP">
                            <property role="ObZi_" value="content" />
                            <node concept="MFdtk" id="6lgtmEcaFmP" role="MFez3">
                              <node concept="MFePr" id="6lgtmEcaFmQ" role="MEKKP">
                                <property role="ObZi_" value="application/json" />
                                <node concept="MFdtk" id="6lgtmEcaFmR" role="MFez3">
                                  <node concept="MFePr" id="6lgtmEcaFmS" role="MEKKP">
                                    <property role="ObZi_" value="schema" />
                                    <node concept="MFdtk" id="6lgtmEcaFmT" role="MFez3">
                                      <node concept="MFePr" id="6lgtmEcaFmU" role="MEKKP">
                                        <property role="ObZi_" value="$ref" />
                                        <node concept="MFeIe" id="6lgtmEcaFmV" role="MFez3">
                                          <property role="MEZHC" value="#/components/schemas/Message" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="MFePr" id="6lgtmEcaFmW" role="MEKKP">
        <property role="ObZi_" value="components" />
        <node concept="MFdtk" id="6lgtmEcaFmX" role="MFez3">
          <node concept="MFePr" id="6lgtmEcaFmY" role="MEKKP">
            <property role="ObZi_" value="schemas" />
            <node concept="MFdtk" id="6lgtmEcaFmZ" role="MFez3">
              <node concept="MFePr" id="6lgtmEcaFn0" role="MEKKP">
                <property role="ObZi_" value="dateTime" />
                <node concept="MFdtk" id="6lgtmEcaFn1" role="MFez3">
                  <node concept="MFePr" id="6lgtmEcaFn2" role="MEKKP">
                    <property role="ObZi_" value="type" />
                    <node concept="MFeIe" id="6lgtmEcaFn3" role="MFez3">
                      <property role="MEZHC" value="string" />
                    </node>
                  </node>
                  <node concept="MFePr" id="6lgtmEcaFn4" role="MEKKP">
                    <property role="ObZi_" value="format" />
                    <node concept="MFeIe" id="6lgtmEcaFn5" role="MFez3">
                      <property role="MEZHC" value="date-time" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="MFePr" id="6lgtmEcaFn6" role="MEKKP">
                <property role="ObZi_" value="date" />
                <node concept="MFdtk" id="6lgtmEcaFn7" role="MFez3">
                  <node concept="MFePr" id="6lgtmEcaFn8" role="MEKKP">
                    <property role="ObZi_" value="type" />
                    <node concept="MFeIe" id="6lgtmEcaFn9" role="MFez3">
                      <property role="MEZHC" value="string" />
                    </node>
                  </node>
                  <node concept="MFePr" id="6lgtmEcaFna" role="MEKKP">
                    <property role="ObZi_" value="format" />
                    <node concept="MFeIe" id="6lgtmEcaFnb" role="MFez3">
                      <property role="MEZHC" value="date" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="MFePr" id="6lgtmEcaFnc" role="MEKKP">
                <property role="ObZi_" value="time" />
                <node concept="MFdtk" id="6lgtmEcaFnd" role="MFez3">
                  <node concept="MFePr" id="6lgtmEcaFne" role="MEKKP">
                    <property role="ObZi_" value="type" />
                    <node concept="MFeIe" id="6lgtmEcaFnf" role="MFez3">
                      <property role="MEZHC" value="string" />
                    </node>
                  </node>
                  <node concept="MFePr" id="6lgtmEcaFng" role="MEKKP">
                    <property role="ObZi_" value="format" />
                    <node concept="MFeIe" id="6lgtmEcaFnh" role="MFez3">
                      <property role="MEZHC" value="time" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="MFePr" id="6lgtmEcaFni" role="MEKKP">
                <property role="ObZi_" value="duration" />
                <node concept="MFdtk" id="6lgtmEcaFnj" role="MFez3">
                  <node concept="MFePr" id="6lgtmEcaFnk" role="MEKKP">
                    <property role="ObZi_" value="type" />
                    <node concept="MFeIe" id="6lgtmEcaFnl" role="MFez3">
                      <property role="MEZHC" value="string" />
                    </node>
                  </node>
                  <node concept="MFePr" id="6lgtmEcaFnm" role="MEKKP">
                    <property role="ObZi_" value="format" />
                    <node concept="MFeIe" id="6lgtmEcaFnn" role="MFez3">
                      <property role="MEZHC" value="duration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="MFePr" id="6lgtmEcaFno" role="MEKKP">
                <property role="ObZi_" value="serviceResultaat" />
                <node concept="MFdtk" id="6lgtmEcaFnp" role="MFez3">
                  <node concept="MFePr" id="6lgtmEcaFnq" role="MEKKP">
                    <property role="ObZi_" value="type" />
                    <node concept="MFeIe" id="6lgtmEcaFnr" role="MFez3">
                      <property role="MEZHC" value="object" />
                    </node>
                  </node>
                  <node concept="MFePr" id="6lgtmEcaFns" role="MEKKP">
                    <property role="ObZi_" value="required" />
                    <node concept="nMP74" id="6lgtmEcaFnt" role="MFez3">
                      <node concept="MFeIe" id="6lgtmEcaFnu" role="nMPR6">
                        <property role="MEZHC" value="resultaatcode" />
                      </node>
                      <node concept="MFeIe" id="6lgtmEcaFnv" role="nMPR6">
                        <property role="MEZHC" value="resultaatmelding" />
                      </node>
                      <node concept="MFeIe" id="6lgtmEcaFnw" role="nMPR6">
                        <property role="MEZHC" value="serviceversie" />
                      </node>
                    </node>
                  </node>
                  <node concept="MFePr" id="6lgtmEcaFnx" role="MEKKP">
                    <property role="ObZi_" value="properties" />
                    <node concept="MFdtk" id="6lgtmEcaFny" role="MFez3">
                      <node concept="MFePr" id="6lgtmEcaFnz" role="MEKKP">
                        <property role="ObZi_" value="resultaatcode" />
                        <node concept="MFdtk" id="6lgtmEcaFn$" role="MFez3">
                          <node concept="MFePr" id="6lgtmEcaFn_" role="MEKKP">
                            <property role="ObZi_" value="type" />
                            <node concept="MFeIe" id="6lgtmEcaFnA" role="MFez3">
                              <property role="MEZHC" value="string" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="MFePr" id="6lgtmEcaFnB" role="MEKKP">
                        <property role="ObZi_" value="resultaatmelding" />
                        <node concept="MFdtk" id="6lgtmEcaFnC" role="MFez3">
                          <node concept="MFePr" id="6lgtmEcaFnD" role="MEKKP">
                            <property role="ObZi_" value="type" />
                            <node concept="MFeIe" id="6lgtmEcaFnE" role="MFez3">
                              <property role="MEZHC" value="string" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="MFePr" id="6lgtmEcaFnF" role="MEKKP">
                        <property role="ObZi_" value="serviceversie" />
                        <node concept="MFdtk" id="6lgtmEcaFnG" role="MFez3">
                          <node concept="MFePr" id="6lgtmEcaFnH" role="MEKKP">
                            <property role="ObZi_" value="type" />
                            <node concept="MFeIe" id="6lgtmEcaFnI" role="MFez3">
                              <property role="MEZHC" value="string" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="MFePr" id="6lgtmEcaFnJ" role="MEKKP">
                <property role="ObZi_" value="Invoermens" />
                <node concept="MFdtk" id="6lgtmEcaFnK" role="MFez3">
                  <node concept="MFePr" id="6lgtmEcaFnL" role="MEKKP">
                    <property role="ObZi_" value="type" />
                    <node concept="MFeIe" id="6lgtmEcaFnM" role="MFez3">
                      <property role="MEZHC" value="object" />
                    </node>
                  </node>
                  <node concept="MFePr" id="6lgtmEcaFnN" role="MEKKP">
                    <property role="ObZi_" value="required" />
                    <node concept="nMP74" id="6lgtmEcaFnO" role="MFez3">
                      <node concept="MFeIe" id="6lgtmEcaFnP" role="nMPR6">
                        <property role="MEZHC" value="naam" />
                      </node>
                      <node concept="MFeIe" id="6lgtmEcaFnQ" role="nMPR6">
                        <property role="MEZHC" value="object" />
                      </node>
                    </node>
                  </node>
                  <node concept="MFePr" id="6lgtmEcaFnR" role="MEKKP">
                    <property role="ObZi_" value="properties" />
                    <node concept="MFdtk" id="6lgtmEcaFnS" role="MFez3">
                      <node concept="MFePr" id="6lgtmEcaFnV" role="MEKKP">
                        <property role="ObZi_" value="leeftijd" />
                        <node concept="MFdtk" id="6lgtmEcaFnW" role="MFez3">
                          <node concept="MFePr" id="6lgtmEcaFnX" role="MEKKP">
                            <property role="ObZi_" value="type" />
                            <node concept="MFeIe" id="6lgtmEcaFnY" role="MFez3">
                              <property role="MEZHC" value="number" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="MFePr" id="6lgtmEcaFnZ" role="MEKKP">
                        <property role="ObZi_" value="naam" />
                        <node concept="MFdtk" id="6lgtmEcaFo0" role="MFez3">
                          <node concept="MFePr" id="6lgtmEcaFo1" role="MEKKP">
                            <property role="ObZi_" value="type" />
                            <node concept="MFeIe" id="6lgtmEcaFo2" role="MFez3">
                              <property role="MEZHC" value="string" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="MFePr" id="6lgtmEcaFo3" role="MEKKP">
                        <property role="ObZi_" value="object" />
                        <node concept="MFdtk" id="6lgtmEcaFo4" role="MFez3">
                          <node concept="MFePr" id="6lgtmEcaFo5" role="MEKKP">
                            <property role="ObZi_" value="type" />
                            <node concept="MFeIe" id="6lgtmEcaFo6" role="MFez3">
                              <property role="MEZHC" value="array" />
                            </node>
                          </node>
                          <node concept="MFePr" id="6lgtmEcaFo7" role="MEKKP">
                            <property role="ObZi_" value="items" />
                            <node concept="MFdtk" id="6lgtmEcaFo8" role="MFez3">
                              <node concept="MFePr" id="6lgtmEcaFo9" role="MEKKP">
                                <property role="ObZi_" value="$ref" />
                                <node concept="MFeIe" id="6lgtmEcaFoa" role="MFez3">
                                  <property role="MEZHC" value="#/components/schemas/Invoerobject" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="MFePr" id="6lgtmEcaFob" role="MEKKP">
                            <property role="ObZi_" value="minItems" />
                            <node concept="MFeIe" id="6lgtmEcaFoc" role="MFez3">
                              <property role="MEZHC" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="MFePr" id="6lgtmEcaFod" role="MEKKP">
                        <property role="ObZi_" value="gehuurdeObjecten" />
                        <node concept="MFdtk" id="6lgtmEcaFoe" role="MFez3">
                          <node concept="MFePr" id="6lgtmEcaFof" role="MEKKP">
                            <property role="ObZi_" value="type" />
                            <node concept="MFeIe" id="6lgtmEcaFog" role="MFez3">
                              <property role="MEZHC" value="array" />
                            </node>
                          </node>
                          <node concept="MFePr" id="6lgtmEcaFoh" role="MEKKP">
                            <property role="ObZi_" value="items" />
                            <node concept="MFdtk" id="6lgtmEcaFoi" role="MFez3">
                              <node concept="MFePr" id="6lgtmEcaFoj" role="MEKKP">
                                <property role="ObZi_" value="$ref" />
                                <node concept="MFeIe" id="6lgtmEcaFok" role="MFez3">
                                  <property role="MEZHC" value="#/components/schemas/Invoerobject" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="MFePr" id="6lgtmEcaFol" role="MEKKP">
                <property role="ObZi_" value="Uitvoermens" />
                <node concept="MFdtk" id="6lgtmEcaFom" role="MFez3">
                  <node concept="MFePr" id="6lgtmEcaFon" role="MEKKP">
                    <property role="ObZi_" value="type" />
                    <node concept="MFeIe" id="6lgtmEcaFoo" role="MFez3">
                      <property role="MEZHC" value="object" />
                    </node>
                  </node>
                  <node concept="MFePr" id="6lgtmEcaFop" role="MEKKP">
                    <property role="ObZi_" value="required" />
                    <node concept="nMP74" id="6lgtmEcaFoq" role="MFez3">
                      <node concept="MFeIe" id="6lgtmEcaFor" role="nMPR6">
                        <property role="MEZHC" value="naam" />
                      </node>
                      <node concept="MFeIe" id="6lgtmEcaFos" role="nMPR6">
                        <property role="MEZHC" value="volwassen" />
                      </node>
                      <node concept="MFeIe" id="6lgtmEcaFot" role="nMPR6">
                        <property role="MEZHC" value="aantalObjectenInBezit" />
                      </node>
                    </node>
                  </node>
                  <node concept="MFePr" id="6lgtmEcaFou" role="MEKKP">
                    <property role="ObZi_" value="properties" />
                    <node concept="MFdtk" id="6lgtmEcaFov" role="MFez3">
                      <node concept="MFePr" id="6lgtmEcaFow" role="MEKKP">
                        <property role="ObZi_" value="naam" />
                        <node concept="MFdtk" id="6lgtmEcaFox" role="MFez3">
                          <node concept="MFePr" id="6lgtmEcaFoy" role="MEKKP">
                            <property role="ObZi_" value="type" />
                            <node concept="MFeIe" id="6lgtmEcaFoz" role="MFez3">
                              <property role="MEZHC" value="string" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="MFePr" id="6lgtmEcaFoA" role="MEKKP">
                        <property role="ObZi_" value="leeftijd" />
                        <node concept="MFdtk" id="6lgtmEcaFoB" role="MFez3">
                          <node concept="MFePr" id="6lgtmEcaFoC" role="MEKKP">
                            <property role="ObZi_" value="type" />
                            <node concept="MFeIe" id="6lgtmEcaFoD" role="MFez3">
                              <property role="MEZHC" value="number" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="MFePr" id="6lgtmEcaFoE" role="MEKKP">
                        <property role="ObZi_" value="volwassen" />
                        <node concept="MFdtk" id="6lgtmEcaFoF" role="MFez3">
                          <node concept="MFePr" id="6lgtmEcaFoG" role="MEKKP">
                            <property role="ObZi_" value="type" />
                            <node concept="MFeIe" id="6lgtmEcaFoH" role="MFez3">
                              <property role="MEZHC" value="boolean" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="MFePr" id="6lgtmEcaFoK" role="MEKKP">
                        <property role="ObZi_" value="aantalObjectenInBezit" />
                        <node concept="MFdtk" id="6lgtmEcaFoL" role="MFez3">
                          <node concept="MFePr" id="6lgtmEcaFoM" role="MEKKP">
                            <property role="ObZi_" value="type" />
                            <node concept="MFeIe" id="6lgtmEcaFoN" role="MFez3">
                              <property role="MEZHC" value="number" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="MFePr" id="6lgtmEcaFoO" role="MEKKP">
                <property role="ObZi_" value="Invoerobject" />
                <node concept="MFdtk" id="6lgtmEcaFoP" role="MFez3">
                  <node concept="MFePr" id="6lgtmEcaFoQ" role="MEKKP">
                    <property role="ObZi_" value="type" />
                    <node concept="MFeIe" id="6lgtmEcaFoR" role="MFez3">
                      <property role="MEZHC" value="object" />
                    </node>
                  </node>
                  <node concept="MFePr" id="6lgtmEcaFoS" role="MEKKP">
                    <property role="ObZi_" value="required" />
                    <node concept="nMP74" id="6lgtmEcaFoT" role="MFez3">
                      <node concept="MFeIe" id="6lgtmEcaFoU" role="nMPR6">
                        <property role="MEZHC" value="code" />
                      </node>
                    </node>
                  </node>
                  <node concept="MFePr" id="6lgtmEcaFoV" role="MEKKP">
                    <property role="ObZi_" value="properties" />
                    <node concept="MFdtk" id="6lgtmEcaFoW" role="MFez3">
                      <node concept="MFePr" id="6lgtmEcaFoZ" role="MEKKP">
                        <property role="ObZi_" value="code" />
                        <node concept="MFdtk" id="6lgtmEcaFp0" role="MFez3">
                          <node concept="MFePr" id="6lgtmEcaFp1" role="MEKKP">
                            <property role="ObZi_" value="type" />
                            <node concept="MFeIe" id="6lgtmEcaFp2" role="MFez3">
                              <property role="MEZHC" value="number" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="MFePr" id="6lgtmEcaFp3" role="MEKKP">
                        <property role="ObZi_" value="type" />
                        <node concept="MFdtk" id="6lgtmEcaFp4" role="MFez3">
                          <node concept="MFePr" id="6lgtmEcaFp5" role="MEKKP">
                            <property role="ObZi_" value="type" />
                            <node concept="MFeIe" id="6lgtmEcaFp6" role="MFez3">
                              <property role="MEZHC" value="string" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="MFePr" id="6lgtmEcaFp7" role="MEKKP">
                        <property role="ObZi_" value="omschrijving" />
                        <node concept="MFdtk" id="6lgtmEcaFp8" role="MFez3">
                          <node concept="MFePr" id="6lgtmEcaFp9" role="MEKKP">
                            <property role="ObZi_" value="type" />
                            <node concept="MFeIe" id="6lgtmEcaFpa" role="MFez3">
                              <property role="MEZHC" value="string" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="MFePr" id="6lgtmEcaFpj" role="MEKKP">
                <property role="ObZi_" value="Request" />
                <node concept="MFdtk" id="6lgtmEcaFpk" role="MFez3">
                  <node concept="MFePr" id="6lgtmEcaFpl" role="MEKKP">
                    <property role="ObZi_" value="type" />
                    <node concept="MFeIe" id="6lgtmEcaFpm" role="MFez3">
                      <property role="MEZHC" value="object" />
                    </node>
                  </node>
                  <node concept="MFePr" id="6lgtmEcaFpn" role="MEKKP">
                    <property role="ObZi_" value="required" />
                    <node concept="nMP74" id="6lgtmEcaFpo" role="MFez3">
                      <node concept="MFeIe" id="6lgtmEcaFpp" role="nMPR6">
                        <property role="MEZHC" value="mens" />
                      </node>
                    </node>
                  </node>
                  <node concept="MFePr" id="6lgtmEcaFpq" role="MEKKP">
                    <property role="ObZi_" value="properties" />
                    <node concept="MFdtk" id="6lgtmEcaFpr" role="MFez3">
                      <node concept="MFePr" id="6lgtmEcaFps" role="MEKKP">
                        <property role="ObZi_" value="rekenjaar" />
                        <node concept="MFdtk" id="6lgtmEcaFpt" role="MFez3">
                          <node concept="MFePr" id="6lgtmEcaFpu" role="MEKKP">
                            <property role="ObZi_" value="type" />
                            <node concept="MFeIe" id="6lgtmEcaFpv" role="MFez3">
                              <property role="MEZHC" value="integer" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="MFePr" id="6lgtmEcaFpw" role="MEKKP">
                        <property role="ObZi_" value="mens" />
                        <node concept="MFdtk" id="6lgtmEcaFpx" role="MFez3">
                          <node concept="MFePr" id="6lgtmEcaFpy" role="MEKKP">
                            <property role="ObZi_" value="$ref" />
                            <node concept="MFeIe" id="6lgtmEcaFpz" role="MFez3">
                              <property role="MEZHC" value="#/components/schemas/Invoermens" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="MFePr" id="6lgtmEcaFp$" role="MEKKP">
                <property role="ObZi_" value="Response" />
                <node concept="MFdtk" id="6lgtmEcaFp_" role="MFez3">
                  <node concept="MFePr" id="6lgtmEcaFpA" role="MEKKP">
                    <property role="ObZi_" value="type" />
                    <node concept="MFeIe" id="6lgtmEcaFpB" role="MFez3">
                      <property role="MEZHC" value="object" />
                    </node>
                  </node>
                  <node concept="MFePr" id="6lgtmEcaFpC" role="MEKKP">
                    <property role="ObZi_" value="required" />
                    <node concept="nMP74" id="6lgtmEcaFpD" role="MFez3">
                      <node concept="MFeIe" id="6lgtmEcaFpE" role="nMPR6">
                        <property role="MEZHC" value="output" />
                      </node>
                    </node>
                  </node>
                  <node concept="MFePr" id="6lgtmEcaFpF" role="MEKKP">
                    <property role="ObZi_" value="properties" />
                    <node concept="MFdtk" id="6lgtmEcaFpG" role="MFez3">
                      <node concept="MFePr" id="6lgtmEcaFpH" role="MEKKP">
                        <property role="ObZi_" value="serviceResultaat" />
                        <node concept="MFdtk" id="6lgtmEcaFpI" role="MFez3">
                          <node concept="MFePr" id="6lgtmEcaFpJ" role="MEKKP">
                            <property role="ObZi_" value="$ref" />
                            <node concept="MFeIe" id="6lgtmEcaFpK" role="MFez3">
                              <property role="MEZHC" value="#/components/schemas/serviceResultaat" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="MFePr" id="6lgtmEcaFpL" role="MEKKP">
                        <property role="ObZi_" value="output" />
                        <node concept="MFdtk" id="6lgtmEcaFpM" role="MFez3">
                          <node concept="MFePr" id="6lgtmEcaFpN" role="MEKKP">
                            <property role="ObZi_" value="$ref" />
                            <node concept="MFeIe" id="6lgtmEcaFpO" role="MFez3">
                              <property role="MEZHC" value="#/components/schemas/Uitvoermens" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="MFePr" id="6lgtmEcaFpP" role="MEKKP">
                <property role="ObZi_" value="Message" />
                <node concept="MFdtk" id="6lgtmEcaFpQ" role="MFez3">
                  <node concept="MFePr" id="6lgtmEcaFpR" role="MEKKP">
                    <property role="ObZi_" value="type" />
                    <node concept="MFeIe" id="6lgtmEcaFpS" role="MFez3">
                      <property role="MEZHC" value="object" />
                    </node>
                  </node>
                  <node concept="MFePr" id="6lgtmEcaFpT" role="MEKKP">
                    <property role="ObZi_" value="required" />
                    <node concept="nMP74" id="6lgtmEcaFpU" role="MFez3">
                      <node concept="MFeIe" id="6lgtmEcaFpV" role="nMPR6">
                        <property role="MEZHC" value="request" />
                      </node>
                    </node>
                  </node>
                  <node concept="MFePr" id="6lgtmEcaFpW" role="MEKKP">
                    <property role="ObZi_" value="properties" />
                    <node concept="MFdtk" id="6lgtmEcaFpX" role="MFez3">
                      <node concept="MFePr" id="6lgtmEcaFpY" role="MEKKP">
                        <property role="ObZi_" value="request" />
                        <node concept="MFdtk" id="6lgtmEcaFpZ" role="MFez3">
                          <node concept="MFePr" id="6lgtmEcaFq0" role="MEKKP">
                            <property role="ObZi_" value="$ref" />
                            <node concept="MFeIe" id="6lgtmEcaFq1" role="MFez3">
                              <property role="MEZHC" value="#/components/schemas/Request" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="MFePr" id="6lgtmEcaFq2" role="MEKKP">
                        <property role="ObZi_" value="response" />
                        <node concept="MFdtk" id="6lgtmEcaFq3" role="MFez3">
                          <node concept="MFePr" id="6lgtmEcaFq4" role="MEKKP">
                            <property role="ObZi_" value="$ref" />
                            <node concept="MFeIe" id="6lgtmEcaFq5" role="MFez3">
                              <property role="MEZHC" value="#/components/schemas/Response" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

