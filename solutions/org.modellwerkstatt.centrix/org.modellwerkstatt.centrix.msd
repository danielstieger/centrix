<?xml version="1.0" encoding="UTF-8"?>
<solution name="org.modellwerkstatt.centrix" uuid="7cf0f58f-f5ab-4a12-b52b-271f2d40656c" moduleVersion="0">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
    <modelRoot contentPath="${JavaWare35}/centrix/jars" type="java_classes">
      <sourceRoot location="vertx-tcp-eventbus-bridge-3.6.0.jar" />
      <sourceRoot location="vertx-core-3.5.3.jar" />
      <sourceRoot location="vertx-web-3.5.3.jar" />
      <sourceRoot location="log4j.jar" />
      <sourceRoot location="joda-time-2.10.jar" />
      <sourceRoot location="vertx-bridge-common-3.5.3.jar" />
    </modelRoot>
  </models>
  <facets>
    <facet type="java" compile="mps" classes="mps" ext="no">
      <classes generated="true" path="${module}/classes_gen" />
      <library location="${JavaWare35}/centrix/jars/joda-time-2.10.jar" />
      <library location="${JavaWare35}/centrix/jars/log4j.jar" />
      <library location="${JavaWare35}/centrix/jars/vertx-bridge-common-3.5.3.jar" />
      <library location="${JavaWare35}/centrix/jars/vertx-core-3.5.3.jar" />
      <library location="${JavaWare35}/centrix/jars/vertx-tcp-eventbus-bridge-3.6.0.jar" />
      <library location="${JavaWare35}/centrix/jars/vertx-web-3.5.3.jar" />
    </facet>
  </facets>
  <dependencies>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="12" />
    <language slang="l:f2801650-65d5-424e-bb1b-463a8781b786:jetbrains.mps.baseLanguage.javadoc" version="2" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="7cf0f58f-f5ab-4a12-b52b-271f2d40656c(org.modellwerkstatt.centrix)" version="0" />
  </dependencyVersions>
</solution>

