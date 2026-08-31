<?xml version="1.0" encoding="UTF-8"?>
<solution name="linguistics.genplan" uuid="f8bf3c8d-ee85-439f-86d4-91cc941f4852" moduleVersion="0">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
  </models>
  <facets>
    <facet type="java" compile="mps" classes="mps" ext="no">
      <classes generated="true" path="${module}/classes_gen" />
    </facet>
  </facets>
  <dependencies>
    <dependency reexport="false">a9e4c532-c5f5-4bb7-99ef-42abb73bbb70(jetbrains.mps.lang.descriptor.aspects)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
    <language slang="l:7ab1a6fa-0a11-4b95-9e48-75f363d6cb00:jetbrains.mps.lang.generator.plan" version="3" />
  </languageVersions>
  <dependencyVersions>
    <module reference="a9e4c532-c5f5-4bb7-99ef-42abb73bbb70(jetbrains.mps.lang.descriptor.aspects)" version="0" />
    <module reference="f8bf3c8d-ee85-439f-86d4-91cc941f4852(linguistics.genplan)" version="0" />
  </dependencyVersions>
</solution>

