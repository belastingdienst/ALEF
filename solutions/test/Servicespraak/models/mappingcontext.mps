<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:68c9c1b3-c8f4-4ec1-9d37-48948a34de21(mappingcontext)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports />
  <registry>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
      <concept id="603682492959683714" name="contexts.structure.Context" flags="ng" index="1HAOa5">
        <child id="603682492959683718" name="inhoud" index="1HAOa1" unordered="true" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="d8af31be-1847-4d5b-8686-78e232d4e0f8" name="servicespraak">
      <concept id="1802864613721192403" name="servicespraak.structure.MappingContext" flags="ng" index="1RZ3w3" />
    </language>
  </registry>
  <node concept="1RZ3w3" id="1$53X1J2iEG">
    <property role="TrG5h" value="mCtx" />
    <node concept="1uxNW$" id="7jZSoDKJOSg" role="1HAOa1" />
  </node>
</model>

