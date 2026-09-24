<?xml version="1.0" encoding="UTF-8"?>
<solution name="alef.runtime" uuid="09737df8-57b5-428f-9399-89f414a94263" moduleVersion="0">
  <models>
    <modelRoot contentPath="${module}/lib" type="java_classes">
      <sourceRoot location="alefRuntime.jar" />
      <sourceRoot location="jackson-annotations.jar" />
      <sourceRoot location="jackson-core.jar" />
      <sourceRoot location="jackson-databind.jar" />
      <sourceRoot location="jackson-datatype-jsr310.jar" />
      <sourceRoot location="jakarta.jws-api.jar" />
      <sourceRoot location="jakarta.ws.rs-api.jar" />
      <sourceRoot location="jakarta.xml.bind-api.jar" />
      <sourceRoot location="jakarta.xml.soap-api.jar" />
      <sourceRoot location="jakarta.xml.ws-api.jar" />
      <sourceRoot location="merlin.jar" />
      <sourceRoot location="servicelogger.jar" />
      <sourceRoot location="annotations.jar" />
    </modelRoot>
  </models>
  <facets>
    <facet type="java" compile="mps" classes="mps" ext="yes">
      <classes generated="true" path="${module}/classes_gen" />
      <library location="${module}/lib/alefRuntime.jar" />
      <library location="${module}/lib/jackson-annotations.jar" />
      <library location="${module}/lib/jackson-core.jar" />
      <library location="${module}/lib/jackson-databind.jar" />
      <library location="${module}/lib/jackson-datatype-jsr310.jar" />
      <library location="${module}/lib/jakarta.jws-api.jar" />
      <library location="${module}/lib/jakarta.ws.rs-api.jar" />
      <library location="${module}/lib/jakarta.xml.bind-api.jar" />
      <library location="${module}/lib/jakarta.xml.soap-api.jar" />
      <library location="${module}/lib/jakarta.xml.ws-api.jar" />
      <library location="${module}/lib/merlin.jar" />
      <library location="${module}/lib/servicelogger.jar" />
      <library location="${module}/lib/annotations.jar" />
    </facet>
  </facets>
  <dependencies>
    <dependency reexport="true">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="12" />
    <language slang="l:f2801650-65d5-424e-bb1b-463a8781b786:jetbrains.mps.baseLanguage.javadoc" version="2" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="09737df8-57b5-428f-9399-89f414a94263(alef.runtime)" version="0" />
  </dependencyVersions>
</solution>

