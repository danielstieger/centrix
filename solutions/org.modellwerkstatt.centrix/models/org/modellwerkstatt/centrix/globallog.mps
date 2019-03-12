<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c6cf81b0-283a-4565-9487-03b39e03faee(org.modellwerkstatt.centrix.globallog)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="sv4e" ref="7cf0f58f-f5ab-4a12-b52b-271f2d40656c/java:io.vertx.core(org.modellwerkstatt.centrix/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="ohy4" ref="7cf0f58f-f5ab-4a12-b52b-271f2d40656c/java:io.vertx.core.file(org.modellwerkstatt.centrix/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="dr5r" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.logging(JDK/)" />
    <import index="q7tw" ref="7cf0f58f-f5ab-4a12-b52b-271f2d40656c/java:org.apache.log4j(org.modellwerkstatt.centrix/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="oa7s" ref="7cf0f58f-f5ab-4a12-b52b-271f2d40656c/java:io.vertx.ext.web(org.modellwerkstatt.centrix/)" />
    <import index="5orp" ref="7cf0f58f-f5ab-4a12-b52b-271f2d40656c/java:io.vertx.ext.bridge(org.modellwerkstatt.centrix/)" />
    <import index="22w7" ref="7cf0f58f-f5ab-4a12-b52b-271f2d40656c/java:io.vertx.ext.web.handler.sockjs(org.modellwerkstatt.centrix/)" />
    <import index="q0a0" ref="7cf0f58f-f5ab-4a12-b52b-271f2d40656c/java:io.vertx.core.http(org.modellwerkstatt.centrix/)" />
    <import index="jr46" ref="7cf0f58f-f5ab-4a12-b52b-271f2d40656c/java:io.vertx.core.eventbus(org.modellwerkstatt.centrix/)" />
    <import index="r9e0" ref="7cf0f58f-f5ab-4a12-b52b-271f2d40656c/java:io.vertx.core.json(org.modellwerkstatt.centrix/)" />
    <import index="zx60" ref="7cf0f58f-f5ab-4a12-b52b-271f2d40656c/java:io.vertx.ext.eventbus.bridge.tcp(org.modellwerkstatt.centrix/)" />
    <import index="e8lw" ref="7cf0f58f-f5ab-4a12-b52b-271f2d40656c/java:io.vertx.ext.web.handler(org.modellwerkstatt.centrix/)" />
    <import index="w08f" ref="7cf0f58f-f5ab-4a12-b52b-271f2d40656c/java:org.joda.time(org.modellwerkstatt.centrix/)" />
    <import index="x5li" ref="7cf0f58f-f5ab-4a12-b52b-271f2d40656c/java:org.joda.time.format(org.modellwerkstatt.centrix/)" />
    <import index="n0op" ref="r:391c5af4-225a-4c7b-ad3c-c4456f9114f3(org.modellwerkstatt.centrix.testbox)" />
    <import index="9r36" ref="7cf0f58f-f5ab-4a12-b52b-271f2d40656c/java:io.vertx.ext.web.templ(org.modellwerkstatt.centrix/)" />
    <import index="3ulc" ref="7cf0f58f-f5ab-4a12-b52b-271f2d40656c/java:io.vertx.core.buffer(org.modellwerkstatt.centrix/)" />
    <import index="pldn" ref="7cf0f58f-f5ab-4a12-b52b-271f2d40656c/java:org.joda.time.field(org.modellwerkstatt.centrix/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1201370618622" name="jetbrains.mps.baseLanguage.structure.Property" flags="ig" index="2RhdJD">
        <property id="1201371481316" name="propertyName" index="2RkwnN" />
        <child id="1201371521209" name="type" index="2RkE6I" />
        <child id="1201372378714" name="propertyImplementation" index="2RnVtd" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1201372606839" name="jetbrains.mps.baseLanguage.structure.DefaultPropertyImplementation" flags="ng" index="2RoN1w">
        <child id="1202065356069" name="defaultGetAccessor" index="3wFrgM" />
        <child id="1202078082794" name="defaultSetAccessor" index="3xrYvX" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="5862977038373003187" name="jetbrains.mps.baseLanguage.structure.LocalPropertyReference" flags="nn" index="338YkY">
        <reference id="5862977038373003188" name="property" index="338YkT" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1202065242027" name="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor" flags="ng" index="3wEZqW" />
      <concept id="1202077725299" name="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor" flags="ng" index="3xqBd$">
        <child id="1202077744034" name="visibility" index="3xqFEP" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853935960" name="anchorTag" index="1K8rD$" />
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
        <property id="779128492853699361" name="side" index="1Kfyot" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="1PUq9fjdOF$">
    <property role="TrG5h" value="GlobalLogger" />
    <node concept="Wx3nA" id="2T5SnS24sOh" role="jymVt">
      <property role="TrG5h" value="DATETIMEFORMATTER" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2T5SnS24sOi" role="1B3o_S" />
      <node concept="3uibUv" id="1YUU7GVVr1Q" role="1tU5fm">
        <ref role="3uigEE" to="x5li:~DateTimeFormatter" resolve="DateTimeFormatter" />
      </node>
      <node concept="2YIFZM" id="2T5SnS24sOk" role="33vP2m">
        <ref role="1Pybhc" to="x5li:~DateTimeFormat" resolve="DateTimeFormat" />
        <ref role="37wK5l" to="x5li:~DateTimeFormat.forPattern(java.lang.String):org.joda.time.format.DateTimeFormatter" resolve="forPattern" />
        <node concept="Xl_RD" id="2T5SnS24sOl" role="37wK5m">
          <property role="Xl_RC" value="EEE HH:mm:ss.SSS" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1PUq9fjdRVz" role="jymVt">
      <property role="TrG5h" value="timerId" />
      <node concept="3Tm6S6" id="1PUq9fjdRV$" role="1B3o_S" />
      <node concept="3cpWsb" id="1PUq9fjdRV_" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7r6PTxtZyHH" role="jymVt">
      <property role="TrG5h" value="eventBus" />
      <node concept="3Tm6S6" id="7r6PTxtZyHI" role="1B3o_S" />
      <node concept="3uibUv" id="7r6PTxtZz1c" role="1tU5fm">
        <ref role="3uigEE" to="jr46:~EventBus" resolve="EventBus" />
      </node>
    </node>
    <node concept="312cEg" id="7r6PTxtZzhr" role="jymVt">
      <property role="TrG5h" value="globalLogConsumer" />
      <node concept="3Tm6S6" id="7r6PTxtZzhs" role="1B3o_S" />
      <node concept="3uibUv" id="7r6PTxtZ$gb" role="1tU5fm">
        <ref role="3uigEE" to="jr46:~MessageConsumer" resolve="MessageConsumer" />
        <node concept="3uibUv" id="7r6PTxtZ$xa" role="11_B2D">
          <ref role="3uigEE" to="r9e0:~JsonObject" resolve="JsonObject" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1gJQ5nCGAC0" role="jymVt">
      <property role="TrG5h" value="detailLogConsumer" />
      <node concept="3Tm6S6" id="1gJQ5nCGAC1" role="1B3o_S" />
      <node concept="3uibUv" id="1gJQ5nCGAC2" role="1tU5fm">
        <ref role="3uigEE" to="jr46:~MessageConsumer" resolve="MessageConsumer" />
        <node concept="3uibUv" id="1gJQ5nCGAC3" role="11_B2D">
          <ref role="3uigEE" to="r9e0:~JsonObject" resolve="JsonObject" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4X6$QoYdKQ9" role="jymVt">
      <property role="TrG5h" value="userLogConsumer" />
      <node concept="3Tm6S6" id="4X6$QoYdKQa" role="1B3o_S" />
      <node concept="3uibUv" id="4X6$QoYdKQb" role="1tU5fm">
        <ref role="3uigEE" to="jr46:~MessageConsumer" resolve="MessageConsumer" />
        <node concept="3uibUv" id="4X6$QoYdKQc" role="11_B2D">
          <ref role="3uigEE" to="r9e0:~JsonObject" resolve="JsonObject" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7lZUamR4UEM" role="jymVt">
      <property role="TrG5h" value="lockingConsumer" />
      <node concept="3Tm6S6" id="7lZUamR4UEN" role="1B3o_S" />
      <node concept="3uibUv" id="7lZUamR4UEO" role="1tU5fm">
        <ref role="3uigEE" to="jr46:~MessageConsumer" resolve="MessageConsumer" />
        <node concept="3uibUv" id="7lZUamR4UEP" role="11_B2D">
          <ref role="3uigEE" to="r9e0:~JsonObject" resolve="JsonObject" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1YUU7GVUASj" role="jymVt">
      <property role="TrG5h" value="globalLogLogger" />
      <node concept="3Tm6S6" id="1YUU7GVUASk" role="1B3o_S" />
      <node concept="3uibUv" id="1YUU7GVUBHa" role="1tU5fm">
        <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
      </node>
    </node>
    <node concept="312cEg" id="1gJQ5nCGBwz" role="jymVt">
      <property role="TrG5h" value="detailLogger" />
      <node concept="3Tm6S6" id="1gJQ5nCGBw$" role="1B3o_S" />
      <node concept="3uibUv" id="1gJQ5nCGBw_" role="1tU5fm">
        <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
      </node>
    </node>
    <node concept="312cEg" id="4X6$QoYdLYJ" role="jymVt">
      <property role="TrG5h" value="userLogger" />
      <node concept="3Tm6S6" id="4X6$QoYdLYK" role="1B3o_S" />
      <node concept="3uibUv" id="4X6$QoYdLYL" role="1tU5fm">
        <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
      </node>
    </node>
    <node concept="312cEg" id="1xk$udu60SI" role="jymVt">
      <property role="TrG5h" value="webServer" />
      <node concept="3Tm6S6" id="1xk$udu60SJ" role="1B3o_S" />
      <node concept="3uibUv" id="1xk$udu61Zv" role="1tU5fm">
        <ref role="3uigEE" to="q0a0:~HttpServer" resolve="HttpServer" />
      </node>
    </node>
    <node concept="312cEg" id="6ic9U4dU_63" role="jymVt">
      <property role="TrG5h" value="dashboardService" />
      <node concept="3Tm6S6" id="6ic9U4dU_64" role="1B3o_S" />
      <node concept="3uibUv" id="6ic9U4dUA$b" role="1tU5fm">
        <ref role="3uigEE" node="6JPfgAzcVTt" resolve="DashboardService" />
      </node>
    </node>
    <node concept="2tJIrI" id="1PUq9fjdPR6" role="jymVt" />
    <node concept="312cEg" id="1SDXsyHzRTQ" role="jymVt">
      <property role="TrG5h" value="pingerConsumer" />
      <node concept="3Tm6S6" id="1SDXsyHzRTR" role="1B3o_S" />
      <node concept="3uibUv" id="1SDXsyHzRTS" role="1tU5fm">
        <ref role="3uigEE" to="jr46:~MessageConsumer" resolve="MessageConsumer" />
        <node concept="3uibUv" id="1SDXsyHzRTT" role="11_B2D">
          <ref role="3uigEE" to="r9e0:~JsonObject" resolve="JsonObject" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2FUdwiYUEXH" role="jymVt">
      <property role="TrG5h" value="echoConsumer" />
      <node concept="3Tm6S6" id="2FUdwiYUEXI" role="1B3o_S" />
      <node concept="3uibUv" id="2FUdwiYUEXJ" role="1tU5fm">
        <ref role="3uigEE" to="jr46:~MessageConsumer" resolve="MessageConsumer" />
        <node concept="3uibUv" id="2FUdwiYUEXK" role="11_B2D">
          <ref role="3uigEE" to="r9e0:~JsonObject" resolve="JsonObject" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1SDXsyHzOYC" role="jymVt" />
    <node concept="2tJIrI" id="1SDXsyHzPCL" role="jymVt" />
    <node concept="3clFbW" id="1PUq9fjdPS6" role="jymVt">
      <node concept="3cqZAl" id="1PUq9fjdPS8" role="3clF45" />
      <node concept="3Tm1VV" id="1PUq9fjdPS9" role="1B3o_S" />
      <node concept="3clFbS" id="1PUq9fjdPSa" role="3clF47">
        <node concept="XkiVB" id="1PUq9fjdPTK" role="3cqZAp">
          <ref role="37wK5l" to="sv4e:~AbstractVerticle.&lt;init&gt;()" resolve="AbstractVerticle" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1PUq9fjdPjH" role="jymVt" />
    <node concept="3clFb_" id="1PUq9fjdPWT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="start" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1PUq9fjdPWU" role="1B3o_S" />
      <node concept="3cqZAl" id="1PUq9fjdPWW" role="3clF45" />
      <node concept="37vLTG" id="1PUq9fjdPWX" role="3clF46">
        <property role="TrG5h" value="startFuture" />
        <node concept="3uibUv" id="1PUq9fjdPWY" role="1tU5fm">
          <ref role="3uigEE" to="sv4e:~Future" resolve="Future" />
          <node concept="3uibUv" id="1PUq9fjdPZ$" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1PUq9fjdPX1" role="3clF47">
        <node concept="3cpWs8" id="1YUU7GVUEzx" role="3cqZAp">
          <node concept="3cpWsn" id="1YUU7GVUEzy" role="3cpWs9">
            <property role="TrG5h" value="defaultConfig" />
            <node concept="3uibUv" id="1YUU7GVUEzz" role="1tU5fm">
              <ref role="3uigEE" to="r9e0:~JsonObject" resolve="JsonObject" />
            </node>
            <node concept="2OqwBi" id="1xk$uduadCP" role="33vP2m">
              <node concept="2OqwBi" id="1xk$udu5XCk" role="2Oq$k0">
                <node concept="2OqwBi" id="1YUU7GVUIpq" role="2Oq$k0">
                  <node concept="2OqwBi" id="1YUU7GVUGZM" role="2Oq$k0">
                    <node concept="2OqwBi" id="1YUU7GVUEWs" role="2Oq$k0">
                      <node concept="2ShNRf" id="1YUU7GVUEUN" role="2Oq$k0">
                        <node concept="1pGfFk" id="1YUU7GVUEUM" role="2ShVmc">
                          <ref role="37wK5l" to="r9e0:~JsonObject.&lt;init&gt;()" resolve="JsonObject" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1YUU7GVUF0j" role="2OqNvi">
                        <ref role="37wK5l" to="r9e0:~JsonObject.put(java.lang.String,java.lang.Float):io.vertx.core.json.JsonObject" resolve="put" />
                        <node concept="Xl_RD" id="1YUU7GVUGl9" role="37wK5m">
                          <property role="Xl_RC" value="globallog.sock-port" />
                        </node>
                        <node concept="3cmrfG" id="1YUU7GVUG$y" role="37wK5m">
                          <property role="3cmrfH" value="8088" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1YUU7GVUHkX" role="2OqNvi">
                      <ref role="37wK5l" to="r9e0:~JsonObject.put(java.lang.String,java.lang.Integer):io.vertx.core.json.JsonObject" resolve="put" />
                      <node concept="Xl_RD" id="1YUU7GVUHnj" role="37wK5m">
                        <property role="Xl_RC" value="globallog.tcp-port" />
                      </node>
                      <node concept="3cmrfG" id="1YUU7GVULuD" role="37wK5m">
                        <property role="3cmrfH" value="8089" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1YUU7GVUIHk" role="2OqNvi">
                    <ref role="37wK5l" to="r9e0:~JsonObject.put(java.lang.String,java.lang.String):io.vertx.core.json.JsonObject" resolve="put" />
                    <node concept="Xl_RD" id="1YUU7GVUIK9" role="37wK5m">
                      <property role="Xl_RC" value="sock.cors-pattern" />
                    </node>
                    <node concept="Xl_RD" id="1YUU7GVUJw4" role="37wK5m">
                      <property role="Xl_RC" value="http://localhost:8081/*" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1xk$udu5Yb0" role="2OqNvi">
                  <ref role="37wK5l" to="r9e0:~JsonObject.put(java.lang.String,java.lang.Float):io.vertx.core.json.JsonObject" resolve="put" />
                  <node concept="Xl_RD" id="1xk$udu5Ylm" role="37wK5m">
                    <property role="Xl_RC" value="webserver.tcp-port" />
                  </node>
                  <node concept="3cmrfG" id="1xk$udu5ZEE" role="37wK5m">
                    <property role="3cmrfH" value="8090" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1xk$uduaedm" role="2OqNvi">
                <ref role="37wK5l" to="r9e0:~JsonObject.put(java.lang.String,java.lang.String):io.vertx.core.json.JsonObject" resolve="put" />
                <node concept="Xl_RD" id="1xk$uduaedn" role="37wK5m">
                  <property role="Xl_RC" value="webserver.cors-pattern" />
                </node>
                <node concept="Xl_RD" id="1xk$uduaedo" role="37wK5m">
                  <property role="Xl_RC" value="http://localhost:8080/*" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1PUq9fjdRhd" role="3cqZAp" />
        <node concept="3cpWs8" id="1YUU7GVUPL4" role="3cqZAp">
          <node concept="3cpWsn" id="1YUU7GVUPL5" role="3cpWs9">
            <property role="TrG5h" value="config" />
            <node concept="3uibUv" id="1YUU7GVUPL6" role="1tU5fm">
              <ref role="3uigEE" to="r9e0:~JsonObject" resolve="JsonObject" />
            </node>
            <node concept="1rXfSq" id="1YUU7GVUQdZ" role="33vP2m">
              <ref role="37wK5l" to="sv4e:~AbstractVerticle.config():io.vertx.core.json.JsonObject" resolve="config" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1YUU7GVURTz" role="3cqZAp">
          <node concept="3clFbS" id="1YUU7GVURT_" role="2LFqv$">
            <node concept="3clFbJ" id="1YUU7GVUT6F" role="3cqZAp">
              <node concept="3clFbS" id="1YUU7GVUT6H" role="3clFbx">
                <node concept="3clFbF" id="1YUU7GVUTkm" role="3cqZAp">
                  <node concept="2OqwBi" id="1YUU7GVUTmh" role="3clFbG">
                    <node concept="37vLTw" id="1YUU7GVUTkl" role="2Oq$k0">
                      <ref role="3cqZAo" node="1YUU7GVUPL5" resolve="config" />
                    </node>
                    <node concept="liA8E" id="1YUU7GVUToo" role="2OqNvi">
                      <ref role="37wK5l" to="r9e0:~JsonObject.put(java.lang.String,java.lang.Object):io.vertx.core.json.JsonObject" resolve="put" />
                      <node concept="37vLTw" id="1YUU7GVUTpy" role="37wK5m">
                        <ref role="3cqZAo" node="1YUU7GVURTA" resolve="field" />
                      </node>
                      <node concept="2OqwBi" id="1YUU7GVUTyG" role="37wK5m">
                        <node concept="37vLTw" id="1YUU7GVUTsY" role="2Oq$k0">
                          <ref role="3cqZAo" node="1YUU7GVUEzy" resolve="defaultConfig" />
                        </node>
                        <node concept="liA8E" id="1YUU7GVUTBG" role="2OqNvi">
                          <ref role="37wK5l" to="r9e0:~JsonObject.getValue(java.lang.String):java.lang.Object" resolve="getValue" />
                          <node concept="37vLTw" id="1YUU7GVUTCZ" role="37wK5m">
                            <ref role="3cqZAo" node="1YUU7GVURTA" resolve="field" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="1YUU7GVUTi9" role="3clFbw">
                <node concept="2OqwBi" id="1YUU7GVUTib" role="3fr31v">
                  <node concept="37vLTw" id="1YUU7GVUTic" role="2Oq$k0">
                    <ref role="3cqZAo" node="1YUU7GVUPL5" resolve="config" />
                  </node>
                  <node concept="liA8E" id="1YUU7GVUTid" role="2OqNvi">
                    <ref role="37wK5l" to="r9e0:~JsonObject.containsKey(java.lang.String):boolean" resolve="containsKey" />
                    <node concept="37vLTw" id="1YUU7GVUTie" role="37wK5m">
                      <ref role="3cqZAo" node="1YUU7GVURTA" resolve="field" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1YUU7GVURTA" role="1Duv9x">
            <property role="TrG5h" value="field" />
            <node concept="17QB3L" id="1YUU7GVUSlT" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="1YUU7GVUSHX" role="1DdaDG">
            <node concept="37vLTw" id="1YUU7GVUSpd" role="2Oq$k0">
              <ref role="3cqZAo" node="1YUU7GVUEzy" resolve="defaultConfig" />
            </node>
            <node concept="liA8E" id="1YUU7GVUT2v" role="2OqNvi">
              <ref role="37wK5l" to="r9e0:~JsonObject.fieldNames():java.util.Set" resolve="fieldNames" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1YUU7GVUNIi" role="3cqZAp" />
        <node concept="3clFbH" id="1YUU7GVUVSb" role="3cqZAp" />
        <node concept="3cpWs8" id="4NNU34MBNfz" role="3cqZAp">
          <node concept="3cpWsn" id="4NNU34MBNf$" role="3cpWs9">
            <property role="TrG5h" value="router" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7r6PTxtZrWw" role="1tU5fm">
              <ref role="3uigEE" to="oa7s:~Router" resolve="Router" />
            </node>
            <node concept="2YIFZM" id="7r6PTxtZtHK" role="33vP2m">
              <ref role="37wK5l" to="oa7s:~Router.router(io.vertx.core.Vertx):io.vertx.ext.web.Router" resolve="router" />
              <ref role="1Pybhc" to="oa7s:~Router" resolve="Router" />
              <node concept="37vLTw" id="7r6PTxtZtHL" role="37wK5m">
                <ref role="3cqZAo" to="sv4e:~AbstractVerticle.vertx" resolve="vertx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4NNU34MBFj8" role="3cqZAp" />
        <node concept="3cpWs8" id="4NNU34MBUxZ" role="3cqZAp">
          <node concept="3cpWsn" id="4NNU34MBUy0" role="3cpWs9">
            <property role="TrG5h" value="sockJsBridgeOptions" />
            <node concept="3uibUv" id="7r6PTxtZwhX" role="1tU5fm">
              <ref role="3uigEE" to="22w7:~BridgeOptions" resolve="BridgeOptions" />
            </node>
            <node concept="2OqwBi" id="4NNU34MBUYl" role="33vP2m">
              <node concept="2ShNRf" id="7r6PTxtZwyB" role="2Oq$k0">
                <node concept="1pGfFk" id="7r6PTxtZwFL" role="2ShVmc">
                  <ref role="37wK5l" to="22w7:~BridgeOptions.&lt;init&gt;()" resolve="BridgeOptions" />
                </node>
              </node>
              <node concept="liA8E" id="4NNU34MBUZd" role="2OqNvi">
                <ref role="37wK5l" to="22w7:~BridgeOptions.addInboundPermitted(io.vertx.ext.bridge.PermittedOptions):io.vertx.ext.web.handler.sockjs.BridgeOptions" resolve="addInboundPermitted" />
                <node concept="2OqwBi" id="4NNU34MCf1R" role="37wK5m">
                  <node concept="2ShNRf" id="4NNU34MCdDB" role="2Oq$k0">
                    <node concept="1pGfFk" id="4NNU34MCf0X" role="2ShVmc">
                      <ref role="37wK5l" to="5orp:~PermittedOptions.&lt;init&gt;()" resolve="PermittedOptions" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4NNU34MCf3w" role="2OqNvi">
                    <ref role="37wK5l" to="5orp:~PermittedOptions.setAddress(java.lang.String):io.vertx.ext.bridge.PermittedOptions" resolve="setAddress" />
                    <node concept="Xl_RD" id="4NNU34MCf4$" role="37wK5m">
                      <property role="Xl_RC" value="globallog" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4NNU34MCjgE" role="3cqZAp">
          <node concept="3cpWsn" id="4NNU34MCjgF" role="3cpWs9">
            <property role="TrG5h" value="ebHandler" />
            <node concept="3uibUv" id="7r6PTxtZvza" role="1tU5fm">
              <ref role="3uigEE" to="22w7:~SockJSHandler" resolve="SockJSHandler" />
            </node>
            <node concept="2OqwBi" id="4NNU34MCgyB" role="33vP2m">
              <node concept="2YIFZM" id="7r6PTxtZvMf" role="2Oq$k0">
                <ref role="37wK5l" to="22w7:~SockJSHandler.create(io.vertx.core.Vertx):io.vertx.ext.web.handler.sockjs.SockJSHandler" resolve="create" />
                <ref role="1Pybhc" to="22w7:~SockJSHandler" resolve="SockJSHandler" />
                <node concept="37vLTw" id="7r6PTxtZvMg" role="37wK5m">
                  <ref role="3cqZAo" to="sv4e:~AbstractVerticle.vertx" resolve="vertx" />
                </node>
              </node>
              <node concept="liA8E" id="4NNU34MCgTo" role="2OqNvi">
                <ref role="37wK5l" to="22w7:~SockJSHandler.bridge(io.vertx.ext.web.handler.sockjs.BridgeOptions):io.vertx.ext.web.handler.sockjs.SockJSHandler" resolve="bridge" />
                <node concept="37vLTw" id="4NNU34MCgUj" role="37wK5m">
                  <ref role="3cqZAo" node="4NNU34MBUy0" resolve="sockJsBridgeOptions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4NNU34MCF4E" role="3cqZAp" />
        <node concept="3clFbF" id="4NNU34MCkSO" role="3cqZAp">
          <node concept="2OqwBi" id="4NNU34MClDj" role="3clFbG">
            <node concept="2OqwBi" id="4NNU34MClhN" role="2Oq$k0">
              <node concept="37vLTw" id="4NNU34MCkSM" role="2Oq$k0">
                <ref role="3cqZAo" node="4NNU34MBNf$" resolve="router" />
              </node>
              <node concept="liA8E" id="4NNU34MClCL" role="2OqNvi">
                <ref role="37wK5l" to="oa7s:~Router.route():io.vertx.ext.web.Route" resolve="route" />
              </node>
            </node>
            <node concept="liA8E" id="4NNU34MClVz" role="2OqNvi">
              <ref role="37wK5l" to="oa7s:~Route.handler(io.vertx.core.Handler):io.vertx.ext.web.Route" resolve="handler" />
              <node concept="2OqwBi" id="4NNU34MBTkk" role="37wK5m">
                <node concept="2OqwBi" id="4NNU34MBTaw" role="2Oq$k0">
                  <node concept="2OqwBi" id="4NNU34MBT14" role="2Oq$k0">
                    <node concept="2OqwBi" id="4NNU34MBSBS" role="2Oq$k0">
                      <node concept="2OqwBi" id="4NNU34MBStU" role="2Oq$k0">
                        <node concept="2OqwBi" id="4NNU34MBShA" role="2Oq$k0">
                          <node concept="2OqwBi" id="4NNU34MBS0q" role="2Oq$k0">
                            <node concept="2OqwBi" id="4NNU34MBRQU" role="2Oq$k0">
                              <node concept="2OqwBi" id="4NNU34MBREr" role="2Oq$k0">
                                <node concept="2YIFZM" id="7r6PTxtZLfO" role="2Oq$k0">
                                  <ref role="37wK5l" to="e8lw:~CorsHandler.create(java.lang.String):io.vertx.ext.web.handler.CorsHandler" resolve="create" />
                                  <ref role="1Pybhc" to="e8lw:~CorsHandler" resolve="CorsHandler" />
                                  <node concept="2OqwBi" id="1YUU7GVUWyR" role="37wK5m">
                                    <node concept="37vLTw" id="1YUU7GVUWtS" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1YUU7GVUPL5" resolve="config" />
                                    </node>
                                    <node concept="liA8E" id="1YUU7GVUWCv" role="2OqNvi">
                                      <ref role="37wK5l" to="r9e0:~JsonObject.getString(java.lang.String):java.lang.String" resolve="getString" />
                                      <node concept="Xl_RD" id="1YUU7GVUWGJ" role="37wK5m">
                                        <property role="Xl_RC" value="sock.cors-pattern" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="4NNU34MBRGT" role="2OqNvi">
                                  <ref role="37wK5l" to="e8lw:~CorsHandler.allowedMethod(io.vertx.core.http.HttpMethod):io.vertx.ext.web.handler.CorsHandler" resolve="allowedMethod" />
                                  <node concept="Rm8GO" id="7r6PTxtZLi$" role="37wK5m">
                                    <ref role="Rm8GQ" to="q0a0:~HttpMethod.GET" resolve="GET" />
                                    <ref role="1Px2BO" to="q0a0:~HttpMethod" resolve="HttpMethod" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="4NNU34MBRTq" role="2OqNvi">
                                <ref role="37wK5l" to="e8lw:~CorsHandler.allowedMethod(io.vertx.core.http.HttpMethod):io.vertx.ext.web.handler.CorsHandler" resolve="allowedMethod" />
                                <node concept="Rm8GO" id="4NNU34MBRY4" role="37wK5m">
                                  <ref role="1Px2BO" to="q0a0:~HttpMethod" resolve="HttpMethod" />
                                  <ref role="Rm8GQ" to="q0a0:~HttpMethod.POST" resolve="POST" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="4NNU34MBS44" role="2OqNvi">
                              <ref role="37wK5l" to="e8lw:~CorsHandler.allowedMethod(io.vertx.core.http.HttpMethod):io.vertx.ext.web.handler.CorsHandler" resolve="allowedMethod" />
                              <node concept="Rm8GO" id="7r6PTxtZLnK" role="37wK5m">
                                <ref role="Rm8GQ" to="q0a0:~HttpMethod.PUT" resolve="PUT" />
                                <ref role="1Px2BO" to="q0a0:~HttpMethod" resolve="HttpMethod" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="4NNU34MBSle" role="2OqNvi">
                            <ref role="37wK5l" to="e8lw:~CorsHandler.allowedMethod(io.vertx.core.http.HttpMethod):io.vertx.ext.web.handler.CorsHandler" resolve="allowedMethod" />
                            <node concept="Rm8GO" id="7r6PTxtZLs8" role="37wK5m">
                              <ref role="Rm8GQ" to="q0a0:~HttpMethod.OPTIONS" resolve="OPTIONS" />
                              <ref role="1Px2BO" to="q0a0:~HttpMethod" resolve="HttpMethod" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="4NNU34MBSy6" role="2OqNvi">
                          <ref role="37wK5l" to="e8lw:~CorsHandler.allowCredentials(boolean):io.vertx.ext.web.handler.CorsHandler" resolve="allowCredentials" />
                          <node concept="3clFbT" id="4NNU34MC_Er" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4NNU34MBSH8" role="2OqNvi">
                        <ref role="37wK5l" to="e8lw:~CorsHandler.allowedHeader(java.lang.String):io.vertx.ext.web.handler.CorsHandler" resolve="allowedHeader" />
                        <node concept="Xl_RD" id="4NNU34MBSK9" role="37wK5m">
                          <property role="Xl_RC" value="Access-Control-Allow-Method" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4NNU34MBT6O" role="2OqNvi">
                      <ref role="37wK5l" to="e8lw:~CorsHandler.allowedHeader(java.lang.String):io.vertx.ext.web.handler.CorsHandler" resolve="allowedHeader" />
                      <node concept="Xl_RD" id="4NNU34MBTA3" role="37wK5m">
                        <property role="Xl_RC" value="Access-Control-Allow-Origin" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4NNU34MBTgA" role="2OqNvi">
                    <ref role="37wK5l" to="e8lw:~CorsHandler.allowedHeader(java.lang.String):io.vertx.ext.web.handler.CorsHandler" resolve="allowedHeader" />
                    <node concept="Xl_RD" id="4NNU34MBTyf" role="37wK5m">
                      <property role="Xl_RC" value="Access-Control-Allow-Credentials" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4NNU34MBTqK" role="2OqNvi">
                  <ref role="37wK5l" to="e8lw:~CorsHandler.allowedHeader(java.lang.String):io.vertx.ext.web.handler.CorsHandler" resolve="allowedHeader" />
                  <node concept="Xl_RD" id="4NNU34MBTuu" role="37wK5m">
                    <property role="Xl_RC" value="Content-Type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xk$uduau_H" role="3cqZAp">
          <node concept="1rXfSq" id="1xk$uduau_F" role="3clFbG">
            <ref role="37wK5l" node="1PUq9fjdQlu" resolve="ld" />
            <node concept="3cpWs3" id="1Nw4HruMcDG" role="37wK5m">
              <node concept="Xl_RD" id="1Nw4HruMcDH" role="3uHU7B">
                <property role="Xl_RC" value="sock.cors-pattern is " />
              </node>
              <node concept="2OqwBi" id="1Nw4HruMgF0" role="3uHU7w">
                <node concept="37vLTw" id="1Nw4HruMgF1" role="2Oq$k0">
                  <ref role="3cqZAo" node="1YUU7GVUPL5" resolve="config" />
                </node>
                <node concept="liA8E" id="1Nw4HruMgF2" role="2OqNvi">
                  <ref role="37wK5l" to="r9e0:~JsonObject.getString(java.lang.String):java.lang.String" resolve="getString" />
                  <node concept="Xl_RD" id="1Nw4HruMgF3" role="37wK5m">
                    <property role="Xl_RC" value="sock.cors-pattern" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7r6PTxtZM43" role="3cqZAp" />
        <node concept="3clFbF" id="4NNU34MChiR" role="3cqZAp">
          <node concept="2OqwBi" id="4NNU34MCi3q" role="3clFbG">
            <node concept="2OqwBi" id="4NNU34MChEM" role="2Oq$k0">
              <node concept="37vLTw" id="4NNU34MChiP" role="2Oq$k0">
                <ref role="3cqZAo" node="4NNU34MBNf$" resolve="router" />
              </node>
              <node concept="liA8E" id="4NNU34MCi0v" role="2OqNvi">
                <ref role="37wK5l" to="oa7s:~Router.route(java.lang.String):io.vertx.ext.web.Route" resolve="route" />
                <node concept="Xl_RD" id="4NNU34MCi12" role="37wK5m">
                  <property role="Xl_RC" value="/eventbus/*" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4NNU34MCikX" role="2OqNvi">
              <ref role="37wK5l" to="oa7s:~Route.handler(io.vertx.core.Handler):io.vertx.ext.web.Route" resolve="handler" />
              <node concept="37vLTw" id="4NNU34MCkuS" role="37wK5m">
                <ref role="3cqZAo" node="4NNU34MCjgF" resolve="ebHandler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4NNU34MCNoO" role="3cqZAp" />
        <node concept="3clFbH" id="1Nw4HruMbCM" role="3cqZAp" />
        <node concept="3clFbF" id="4NNU34MCnpW" role="3cqZAp">
          <node concept="2OqwBi" id="4NNU34MCoEk" role="3clFbG">
            <node concept="2OqwBi" id="4NNU34MCod9" role="2Oq$k0">
              <node concept="2OqwBi" id="4NNU34MCnNX" role="2Oq$k0">
                <node concept="37vLTw" id="4NNU34MCnpU" role="2Oq$k0">
                  <ref role="3cqZAo" to="sv4e:~AbstractVerticle.vertx" resolve="vertx" />
                </node>
                <node concept="liA8E" id="4NNU34MCocl" role="2OqNvi">
                  <ref role="37wK5l" to="sv4e:~Vertx.createHttpServer():io.vertx.core.http.HttpServer" resolve="createHttpServer" />
                </node>
              </node>
              <node concept="liA8E" id="4NNU34MCoAk" role="2OqNvi">
                <ref role="37wK5l" to="q0a0:~HttpServer.requestHandler(io.vertx.core.Handler):io.vertx.core.http.HttpServer" resolve="requestHandler" />
                <node concept="2ShNRf" id="4NNU34MCtf4" role="37wK5m">
                  <node concept="YeOm9" id="4NNU34MCuKY" role="2ShVmc">
                    <node concept="1Y3b0j" id="4NNU34MCuL1" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="sv4e:~Handler" resolve="Handler" />
                      <node concept="3Tm1VV" id="4NNU34MCuL2" role="1B3o_S" />
                      <node concept="3clFb_" id="4NNU34MCuL3" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="handle" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="4NNU34MCuL4" role="1B3o_S" />
                        <node concept="3cqZAl" id="4NNU34MCuL6" role="3clF45" />
                        <node concept="37vLTG" id="4NNU34MCuL7" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3uibUv" id="7r6PTxtZyfu" role="1tU5fm">
                            <ref role="3uigEE" to="q0a0:~HttpServerRequest" resolve="HttpServerRequest" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4NNU34MCuL9" role="3clF47">
                          <node concept="3clFbF" id="4NNU34MCuWn" role="3cqZAp">
                            <node concept="2OqwBi" id="4NNU34MCuX4" role="3clFbG">
                              <node concept="37vLTw" id="4NNU34MCuWm" role="2Oq$k0">
                                <ref role="3cqZAo" node="4NNU34MBNf$" resolve="router" />
                              </node>
                              <node concept="liA8E" id="4NNU34MCuY8" role="2OqNvi">
                                <ref role="37wK5l" to="oa7s:~Router.accept(io.vertx.core.http.HttpServerRequest):void" resolve="accept" />
                                <node concept="37vLTw" id="4NNU34MCuYY" role="37wK5m">
                                  <ref role="3cqZAo" node="4NNU34MCuL7" resolve="p0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="7r6PTxtZy02" role="2Ghqu4">
                        <ref role="3uigEE" to="q0a0:~HttpServerRequest" resolve="HttpServerRequest" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4NNU34MCp3C" role="2OqNvi">
              <ref role="37wK5l" to="q0a0:~HttpServer.listen(int):io.vertx.core.http.HttpServer" resolve="listen" />
              <node concept="2OqwBi" id="1YUU7GVUXjg" role="37wK5m">
                <node concept="37vLTw" id="1YUU7GVUXdC" role="2Oq$k0">
                  <ref role="3cqZAo" node="1YUU7GVUPL5" resolve="config" />
                </node>
                <node concept="liA8E" id="1YUU7GVUXqh" role="2OqNvi">
                  <ref role="37wK5l" to="r9e0:~JsonObject.getInteger(java.lang.String):java.lang.Integer" resolve="getInteger" />
                  <node concept="Xl_RD" id="1YUU7GVUXrq" role="37wK5m">
                    <property role="Xl_RC" value="globallog.sock-port" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xk$udu5zI9" role="3cqZAp">
          <node concept="1rXfSq" id="1xk$udu5zI7" role="3clFbG">
            <ref role="37wK5l" node="1PUq9fjdQlu" resolve="ld" />
            <node concept="3cpWs3" id="1Nw4HruM9z_" role="37wK5m">
              <node concept="Xl_RD" id="1Nw4HruM9zA" role="3uHU7B">
                <property role="Xl_RC" value="globallog.sock-port listening on " />
              </node>
              <node concept="2OqwBi" id="1Nw4HruMb6X" role="3uHU7w">
                <node concept="37vLTw" id="1Nw4HruMb6Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="1YUU7GVUPL5" resolve="config" />
                </node>
                <node concept="liA8E" id="1Nw4HruMb6Z" role="2OqNvi">
                  <ref role="37wK5l" to="r9e0:~JsonObject.getInteger(java.lang.String):java.lang.Integer" resolve="getInteger" />
                  <node concept="Xl_RD" id="1Nw4HruMb70" role="37wK5m">
                    <property role="Xl_RC" value="globallog.sock-port" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4NNU34MCmy6" role="3cqZAp" />
        <node concept="3clFbH" id="7r6PTxtZFha" role="3cqZAp" />
        <node concept="3cpWs8" id="2k_iZ$JL7w" role="3cqZAp">
          <node concept="3cpWsn" id="2k_iZ$JL7x" role="3cpWs9">
            <property role="TrG5h" value="permittedAddresses" />
            <node concept="3uibUv" id="2k_iZ$JL7u" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="2k_iZ$JTU1" role="11_B2D">
                <ref role="3uigEE" to="5orp:~PermittedOptions" resolve="PermittedOptions" />
              </node>
            </node>
            <node concept="2ShNRf" id="2k_iZ$JVTQ" role="33vP2m">
              <node concept="1pGfFk" id="2k_iZ$JWk6" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="2k_iZ$JWrV" role="1pMfVU">
                  <ref role="3uigEE" to="5orp:~PermittedOptions" resolve="PermittedOptions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2k_iZ$JXli" role="3cqZAp">
          <node concept="2OqwBi" id="2k_iZ$JYeb" role="3clFbG">
            <node concept="37vLTw" id="2k_iZ$JXlg" role="2Oq$k0">
              <ref role="3cqZAo" node="2k_iZ$JL7x" resolve="permittedAddresses" />
            </node>
            <node concept="liA8E" id="2k_iZ$JYIe" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2OqwBi" id="7r6PTxtZI9b" role="37wK5m">
                <node concept="2ShNRf" id="7r6PTxtZHRE" role="2Oq$k0">
                  <node concept="1pGfFk" id="7r6PTxtZI86" role="2ShVmc">
                    <ref role="37wK5l" to="5orp:~PermittedOptions.&lt;init&gt;()" resolve="PermittedOptions" />
                  </node>
                </node>
                <node concept="liA8E" id="7r6PTxtZIb0" role="2OqNvi">
                  <ref role="37wK5l" to="5orp:~PermittedOptions.setAddress(java.lang.String):io.vertx.ext.bridge.PermittedOptions" resolve="setAddress" />
                  <node concept="Xl_RD" id="7r6PTxtZIgG" role="37wK5m">
                    <property role="Xl_RC" value="globallog" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gJQ5nCGG6o" role="3cqZAp">
          <node concept="2OqwBi" id="1gJQ5nCGG6p" role="3clFbG">
            <node concept="37vLTw" id="1gJQ5nCGG6q" role="2Oq$k0">
              <ref role="3cqZAo" node="2k_iZ$JL7x" resolve="permittedAddresses" />
            </node>
            <node concept="liA8E" id="1gJQ5nCGG6r" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2OqwBi" id="1gJQ5nCGG6s" role="37wK5m">
                <node concept="2ShNRf" id="1gJQ5nCGG6t" role="2Oq$k0">
                  <node concept="1pGfFk" id="1gJQ5nCGG6u" role="2ShVmc">
                    <ref role="37wK5l" to="5orp:~PermittedOptions.&lt;init&gt;()" resolve="PermittedOptions" />
                  </node>
                </node>
                <node concept="liA8E" id="1gJQ5nCGG6v" role="2OqNvi">
                  <ref role="37wK5l" to="5orp:~PermittedOptions.setAddress(java.lang.String):io.vertx.ext.bridge.PermittedOptions" resolve="setAddress" />
                  <node concept="Xl_RD" id="1gJQ5nCGG6w" role="37wK5m">
                    <property role="Xl_RC" value="detaillog" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4X6$QoYdJ$g" role="3cqZAp">
          <node concept="2OqwBi" id="4X6$QoYdJ$h" role="3clFbG">
            <node concept="37vLTw" id="4X6$QoYdJ$i" role="2Oq$k0">
              <ref role="3cqZAo" node="2k_iZ$JL7x" resolve="permittedAddresses" />
            </node>
            <node concept="liA8E" id="4X6$QoYdJ$j" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2OqwBi" id="4X6$QoYdJ$k" role="37wK5m">
                <node concept="2ShNRf" id="4X6$QoYdJ$l" role="2Oq$k0">
                  <node concept="1pGfFk" id="4X6$QoYdJ$m" role="2ShVmc">
                    <ref role="37wK5l" to="5orp:~PermittedOptions.&lt;init&gt;()" resolve="PermittedOptions" />
                  </node>
                </node>
                <node concept="liA8E" id="4X6$QoYdJ$n" role="2OqNvi">
                  <ref role="37wK5l" to="5orp:~PermittedOptions.setAddress(java.lang.String):io.vertx.ext.bridge.PermittedOptions" resolve="setAddress" />
                  <node concept="Xl_RD" id="4X6$QoYdJ$o" role="37wK5m">
                    <property role="Xl_RC" value="userlog" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2k_iZ$JZ1f" role="3cqZAp">
          <node concept="2OqwBi" id="2k_iZ$JZ1g" role="3clFbG">
            <node concept="37vLTw" id="2k_iZ$JZ1h" role="2Oq$k0">
              <ref role="3cqZAo" node="2k_iZ$JL7x" resolve="permittedAddresses" />
            </node>
            <node concept="liA8E" id="2k_iZ$JZ1i" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2OqwBi" id="2k_iZ$JZ1j" role="37wK5m">
                <node concept="2ShNRf" id="2k_iZ$JZ1k" role="2Oq$k0">
                  <node concept="1pGfFk" id="2k_iZ$JZ1l" role="2ShVmc">
                    <ref role="37wK5l" to="5orp:~PermittedOptions.&lt;init&gt;()" resolve="PermittedOptions" />
                  </node>
                </node>
                <node concept="liA8E" id="2k_iZ$JZ1m" role="2OqNvi">
                  <ref role="37wK5l" to="5orp:~PermittedOptions.setAddress(java.lang.String):io.vertx.ext.bridge.PermittedOptions" resolve="setAddress" />
                  <node concept="Xl_RD" id="2k_iZ$JZ1n" role="37wK5m">
                    <property role="Xl_RC" value="pkeyer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2k_iZ$K1Z5" role="3cqZAp">
          <node concept="2OqwBi" id="2k_iZ$K1Z6" role="3clFbG">
            <node concept="37vLTw" id="2k_iZ$K1Z7" role="2Oq$k0">
              <ref role="3cqZAo" node="2k_iZ$JL7x" resolve="permittedAddresses" />
            </node>
            <node concept="liA8E" id="2k_iZ$K1Z8" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2OqwBi" id="2k_iZ$K1Z9" role="37wK5m">
                <node concept="2ShNRf" id="2k_iZ$K1Za" role="2Oq$k0">
                  <node concept="1pGfFk" id="2k_iZ$K1Zb" role="2ShVmc">
                    <ref role="37wK5l" to="5orp:~PermittedOptions.&lt;init&gt;()" resolve="PermittedOptions" />
                  </node>
                </node>
                <node concept="liA8E" id="2k_iZ$K1Zc" role="2OqNvi">
                  <ref role="37wK5l" to="5orp:~PermittedOptions.setAddress(java.lang.String):io.vertx.ext.bridge.PermittedOptions" resolve="setAddress" />
                  <node concept="Xl_RD" id="2k_iZ$K1Zd" role="37wK5m">
                    <property role="Xl_RC" value="pinger" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2k_iZ$K02G" role="3cqZAp">
          <node concept="2OqwBi" id="2k_iZ$K02H" role="3clFbG">
            <node concept="37vLTw" id="2k_iZ$K02I" role="2Oq$k0">
              <ref role="3cqZAo" node="2k_iZ$JL7x" resolve="permittedAddresses" />
            </node>
            <node concept="liA8E" id="2k_iZ$K02J" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2OqwBi" id="2k_iZ$K02K" role="37wK5m">
                <node concept="2ShNRf" id="2k_iZ$K02L" role="2Oq$k0">
                  <node concept="1pGfFk" id="2k_iZ$K02M" role="2ShVmc">
                    <ref role="37wK5l" to="5orp:~PermittedOptions.&lt;init&gt;()" resolve="PermittedOptions" />
                  </node>
                </node>
                <node concept="liA8E" id="2k_iZ$K02N" role="2OqNvi">
                  <ref role="37wK5l" to="5orp:~PermittedOptions.setAddress(java.lang.String):io.vertx.ext.bridge.PermittedOptions" resolve="setAddress" />
                  <node concept="Xl_RD" id="2k_iZ$K02O" role="37wK5m">
                    <property role="Xl_RC" value="echo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2k_iZ$K10V" role="3cqZAp">
          <node concept="2OqwBi" id="2k_iZ$K10W" role="3clFbG">
            <node concept="37vLTw" id="2k_iZ$K10X" role="2Oq$k0">
              <ref role="3cqZAo" node="2k_iZ$JL7x" resolve="permittedAddresses" />
            </node>
            <node concept="liA8E" id="2k_iZ$K10Y" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2OqwBi" id="2k_iZ$K10Z" role="37wK5m">
                <node concept="2ShNRf" id="2k_iZ$K110" role="2Oq$k0">
                  <node concept="1pGfFk" id="2k_iZ$K111" role="2ShVmc">
                    <ref role="37wK5l" to="5orp:~PermittedOptions.&lt;init&gt;()" resolve="PermittedOptions" />
                  </node>
                </node>
                <node concept="liA8E" id="2k_iZ$K112" role="2OqNvi">
                  <ref role="37wK5l" to="5orp:~PermittedOptions.setAddress(java.lang.String):io.vertx.ext.bridge.PermittedOptions" resolve="setAddress" />
                  <node concept="Xl_RD" id="2k_iZ$K113" role="37wK5m">
                    <property role="Xl_RC" value="echo2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4X6$QoZ20ug" role="3cqZAp">
          <node concept="2OqwBi" id="4X6$QoZ20uh" role="3clFbG">
            <node concept="37vLTw" id="4X6$QoZ20ui" role="2Oq$k0">
              <ref role="3cqZAo" node="2k_iZ$JL7x" resolve="permittedAddresses" />
            </node>
            <node concept="liA8E" id="4X6$QoZ20uj" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2OqwBi" id="4X6$QoZ20uk" role="37wK5m">
                <node concept="2ShNRf" id="4X6$QoZ20ul" role="2Oq$k0">
                  <node concept="1pGfFk" id="4X6$QoZ20um" role="2ShVmc">
                    <ref role="37wK5l" to="5orp:~PermittedOptions.&lt;init&gt;()" resolve="PermittedOptions" />
                  </node>
                </node>
                <node concept="liA8E" id="4X6$QoZ20un" role="2OqNvi">
                  <ref role="37wK5l" to="5orp:~PermittedOptions.setAddress(java.lang.String):io.vertx.ext.bridge.PermittedOptions" resolve="setAddress" />
                  <node concept="Xl_RD" id="4X6$QoZ20uo" role="37wK5m">
                    <property role="Xl_RC" value="echoreply" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7lZUamR4Wka" role="3cqZAp">
          <node concept="2OqwBi" id="7lZUamR4Wkb" role="3clFbG">
            <node concept="37vLTw" id="7lZUamR4Wkc" role="2Oq$k0">
              <ref role="3cqZAo" node="2k_iZ$JL7x" resolve="permittedAddresses" />
            </node>
            <node concept="liA8E" id="7lZUamR4Wkd" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2OqwBi" id="7lZUamR4Wke" role="37wK5m">
                <node concept="2ShNRf" id="7lZUamR4Wkf" role="2Oq$k0">
                  <node concept="1pGfFk" id="7lZUamR4Wkg" role="2ShVmc">
                    <ref role="37wK5l" to="5orp:~PermittedOptions.&lt;init&gt;()" resolve="PermittedOptions" />
                  </node>
                </node>
                <node concept="liA8E" id="7lZUamR4Wkh" role="2OqNvi">
                  <ref role="37wK5l" to="5orp:~PermittedOptions.setAddress(java.lang.String):io.vertx.ext.bridge.PermittedOptions" resolve="setAddress" />
                  <node concept="Xl_RD" id="7lZUamR4Wki" role="37wK5m">
                    <property role="Xl_RC" value="locking" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2k_iZ$JNDc" role="3cqZAp" />
        <node concept="3cpWs8" id="7r6PTxtZHcq" role="3cqZAp">
          <node concept="3cpWsn" id="7r6PTxtZHcr" role="3cpWs9">
            <property role="TrG5h" value="tcpBridgeOpts" />
            <node concept="3uibUv" id="7r6PTxtZHy3" role="1tU5fm">
              <ref role="3uigEE" to="5orp:~BridgeOptions" resolve="BridgeOptions" />
            </node>
            <node concept="2OqwBi" id="2k_iZ$K4GP" role="33vP2m">
              <node concept="2OqwBi" id="2k_iZ$K4wv" role="2Oq$k0">
                <node concept="2ShNRf" id="2k_iZ$K46S" role="2Oq$k0">
                  <node concept="1pGfFk" id="2k_iZ$K4uA" role="2ShVmc">
                    <ref role="37wK5l" to="5orp:~BridgeOptions.&lt;init&gt;()" resolve="BridgeOptions" />
                  </node>
                </node>
                <node concept="liA8E" id="2k_iZ$K4_H" role="2OqNvi">
                  <ref role="37wK5l" to="5orp:~BridgeOptions.setInboundPermitteds(java.util.List):io.vertx.ext.bridge.BridgeOptions" resolve="setInboundPermitteds" />
                  <node concept="37vLTw" id="2k_iZ$K4E4" role="37wK5m">
                    <ref role="3cqZAo" node="2k_iZ$JL7x" resolve="permittedAddresses" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2k_iZ$K4L5" role="2OqNvi">
                <ref role="37wK5l" to="5orp:~BridgeOptions.setOutboundPermitteds(java.util.List):io.vertx.ext.bridge.BridgeOptions" resolve="setOutboundPermitteds" />
                <node concept="37vLTw" id="2k_iZ$K4Pc" role="37wK5m">
                  <ref role="3cqZAo" node="2k_iZ$JL7x" resolve="permittedAddresses" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7r6PTxtZGcK" role="3cqZAp">
          <node concept="3cpWsn" id="7r6PTxtZGcL" role="3cpWs9">
            <property role="TrG5h" value="tcpBridge" />
            <node concept="3uibUv" id="7r6PTxtZGcM" role="1tU5fm">
              <ref role="3uigEE" to="zx60:~TcpEventBusBridge" resolve="TcpEventBusBridge" />
            </node>
            <node concept="2YIFZM" id="7r6PTxtZGye" role="33vP2m">
              <ref role="1Pybhc" to="zx60:~TcpEventBusBridge" resolve="TcpEventBusBridge" />
              <ref role="37wK5l" to="zx60:~TcpEventBusBridge.create(io.vertx.core.Vertx,io.vertx.ext.bridge.BridgeOptions):io.vertx.ext.eventbus.bridge.tcp.TcpEventBusBridge" resolve="create" />
              <node concept="37vLTw" id="7r6PTxtZGz4" role="37wK5m">
                <ref role="3cqZAo" to="sv4e:~AbstractVerticle.vertx" resolve="vertx" />
              </node>
              <node concept="37vLTw" id="7r6PTxtZHuV" role="37wK5m">
                <ref role="3cqZAo" node="7r6PTxtZHcr" resolve="tcpBridgeOpts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7r6PTxtZIXg" role="3cqZAp">
          <node concept="2OqwBi" id="7r6PTxtZJgz" role="3clFbG">
            <node concept="37vLTw" id="7r6PTxtZIXe" role="2Oq$k0">
              <ref role="3cqZAo" node="7r6PTxtZGcL" resolve="tcpBridge" />
            </node>
            <node concept="liA8E" id="7r6PTxtZJrK" role="2OqNvi">
              <ref role="37wK5l" to="zx60:~TcpEventBusBridge.listen(int):io.vertx.ext.eventbus.bridge.tcp.TcpEventBusBridge" resolve="listen" />
              <node concept="2OqwBi" id="1YUU7GVUXvv" role="37wK5m">
                <node concept="37vLTw" id="1YUU7GVUXvw" role="2Oq$k0">
                  <ref role="3cqZAo" node="1YUU7GVUPL5" resolve="config" />
                </node>
                <node concept="liA8E" id="1YUU7GVUXvx" role="2OqNvi">
                  <ref role="37wK5l" to="r9e0:~JsonObject.getInteger(java.lang.String):java.lang.Integer" resolve="getInteger" />
                  <node concept="Xl_RD" id="1YUU7GVUXEW" role="37wK5m">
                    <property role="Xl_RC" value="globallog.tcp-port" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xk$udu5B04" role="3cqZAp">
          <node concept="1rXfSq" id="1xk$udu5B02" role="3clFbG">
            <ref role="37wK5l" node="1PUq9fjdQlu" resolve="ld" />
            <node concept="3cpWs3" id="1Nw4HruM9cY" role="37wK5m">
              <node concept="Xl_RD" id="1Nw4HruM8Je" role="3uHU7B">
                <property role="Xl_RC" value="globallog.tcp-port listening on " />
              </node>
              <node concept="2OqwBi" id="1Nw4HruM9hO" role="3uHU7w">
                <node concept="37vLTw" id="1Nw4HruM9hP" role="2Oq$k0">
                  <ref role="3cqZAo" node="1YUU7GVUPL5" resolve="config" />
                </node>
                <node concept="liA8E" id="1Nw4HruM9hQ" role="2OqNvi">
                  <ref role="37wK5l" to="r9e0:~JsonObject.getInteger(java.lang.String):java.lang.Integer" resolve="getInteger" />
                  <node concept="Xl_RD" id="1Nw4HruM9hR" role="37wK5m">
                    <property role="Xl_RC" value="globallog.tcp-port" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2k_iZ$JLXw" role="3cqZAp" />
        <node concept="3clFbH" id="2k_iZ$JIuC" role="3cqZAp" />
        <node concept="3clFbH" id="7r6PTxtZIi5" role="3cqZAp" />
        <node concept="3clFbF" id="4NNU34MBwMp" role="3cqZAp">
          <node concept="37vLTI" id="4NNU34MBwSx" role="3clFbG">
            <node concept="2OqwBi" id="4NNU34MBx1X" role="37vLTx">
              <node concept="37vLTw" id="4NNU34MBx0S" role="2Oq$k0">
                <ref role="3cqZAo" to="sv4e:~AbstractVerticle.vertx" resolve="vertx" />
              </node>
              <node concept="liA8E" id="4NNU34MBx4d" role="2OqNvi">
                <ref role="37wK5l" to="sv4e:~Vertx.eventBus():io.vertx.core.eventbus.EventBus" resolve="eventBus" />
              </node>
            </node>
            <node concept="37vLTw" id="7r6PTxtZzfK" role="37vLTJ">
              <ref role="3cqZAo" node="7r6PTxtZyHH" resolve="eventBus" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4NNU34MBx54" role="3cqZAp" />
        <node concept="3clFbF" id="1YUU7GVUCv8" role="3cqZAp">
          <node concept="37vLTI" id="1YUU7GVUCOP" role="3clFbG">
            <node concept="37vLTw" id="1YUU7GVUCv6" role="37vLTJ">
              <ref role="3cqZAo" node="1YUU7GVUASj" resolve="globalLogLogger" />
            </node>
            <node concept="2YIFZM" id="7r6PTxtZAWI" role="37vLTx">
              <ref role="1Pybhc" to="q7tw:~Logger" resolve="Logger" />
              <ref role="37wK5l" to="q7tw:~Logger.getLogger(java.lang.String):org.apache.log4j.Logger" resolve="getLogger" />
              <node concept="Xl_RD" id="7r6PTxtZAXx" role="37wK5m">
                <property role="Xl_RC" value="org.modellwerkstatt.globallog" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gJQ5nCGF0d" role="3cqZAp">
          <node concept="37vLTI" id="1gJQ5nCGF0e" role="3clFbG">
            <node concept="37vLTw" id="1gJQ5nCGG3w" role="37vLTJ">
              <ref role="3cqZAo" node="1gJQ5nCGBwz" resolve="detailLogger" />
            </node>
            <node concept="2YIFZM" id="1gJQ5nCGF0g" role="37vLTx">
              <ref role="1Pybhc" to="q7tw:~Logger" resolve="Logger" />
              <ref role="37wK5l" to="q7tw:~Logger.getLogger(java.lang.String):org.apache.log4j.Logger" resolve="getLogger" />
              <node concept="Xl_RD" id="1gJQ5nCGF0h" role="37wK5m">
                <property role="Xl_RC" value="org.modellwerkstatt.detaillog" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4X6$QoYdOve" role="3cqZAp">
          <node concept="37vLTI" id="4X6$QoYdOvf" role="3clFbG">
            <node concept="37vLTw" id="4X6$QoYdQiU" role="37vLTJ">
              <ref role="3cqZAo" node="4X6$QoYdLYJ" resolve="userLogger" />
            </node>
            <node concept="2YIFZM" id="4X6$QoYdOvh" role="37vLTx">
              <ref role="1Pybhc" to="q7tw:~Logger" resolve="Logger" />
              <ref role="37wK5l" to="q7tw:~Logger.getLogger(java.lang.String):org.apache.log4j.Logger" resolve="getLogger" />
              <node concept="Xl_RD" id="4X6$QoYdOvi" role="37wK5m">
                <property role="Xl_RC" value="org.modellwerkstatt.userlog" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1YUU7GVUBJF" role="3cqZAp" />
        <node concept="3clFbF" id="6ic9U4dUDwF" role="3cqZAp">
          <node concept="37vLTI" id="6ic9U4dUFDu" role="3clFbG">
            <node concept="2ShNRf" id="6ic9U4dUGr0" role="37vLTx">
              <node concept="1pGfFk" id="6ic9U4dUGlt" role="2ShVmc">
                <ref role="37wK5l" node="6JPfgAzcXe0" resolve="DashboardService" />
                <node concept="37vLTw" id="6ic9U4dUGsJ" role="37wK5m">
                  <ref role="3cqZAo" to="sv4e:~AbstractVerticle.vertx" resolve="vertx" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6ic9U4dUEYj" role="37vLTJ">
              <ref role="3cqZAo" node="6ic9U4dU_63" resolve="dashboardService" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ic9U4dUC7j" role="3cqZAp" />
        <node concept="3clFbF" id="4NNU34MBxRa" role="3cqZAp">
          <node concept="37vLTI" id="4NNU34MBy23" role="3clFbG">
            <node concept="2OqwBi" id="4NNU34MBydk" role="37vLTx">
              <node concept="37vLTw" id="7r6PTxtZ$Nz" role="2Oq$k0">
                <ref role="3cqZAo" node="7r6PTxtZyHH" resolve="eventBus" />
              </node>
              <node concept="liA8E" id="4NNU34MByh4" role="2OqNvi">
                <ref role="37wK5l" to="jr46:~EventBus.consumer(java.lang.String,io.vertx.core.Handler):io.vertx.core.eventbus.MessageConsumer" resolve="consumer" />
                <node concept="Xl_RD" id="7r6PTxtZAkF" role="37wK5m">
                  <property role="Xl_RC" value="globallog" />
                </node>
                <node concept="2ShNRf" id="1PUq9fiD9Lq" role="37wK5m">
                  <node concept="YeOm9" id="1PUq9fiD9Y4" role="2ShVmc">
                    <node concept="1Y3b0j" id="1PUq9fiD9Y7" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="sv4e:~Handler" resolve="Handler" />
                      <node concept="3Tm1VV" id="1PUq9fiD9Y8" role="1B3o_S" />
                      <node concept="3clFb_" id="1PUq9fiD9Y9" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="handle" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="1PUq9fiD9Ya" role="1B3o_S" />
                        <node concept="3cqZAl" id="1PUq9fiD9Yc" role="3clF45" />
                        <node concept="37vLTG" id="1PUq9fiD9Yd" role="3clF46">
                          <property role="TrG5h" value="jsonMsg" />
                          <node concept="3uibUv" id="1PUq9fiD9Yz" role="1tU5fm">
                            <ref role="3uigEE" to="jr46:~Message" resolve="Message" />
                            <node concept="3uibUv" id="7r6PTxtZACr" role="11_B2D">
                              <ref role="3uigEE" to="r9e0:~JsonObject" resolve="JsonObject" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="1PUq9fiD9Yf" role="3clF47">
                          <node concept="3cpWs8" id="7r6PTxtZB_G" role="3cqZAp">
                            <node concept="3cpWsn" id="7r6PTxtZB_H" role="3cpWs9">
                              <property role="TrG5h" value="object" />
                              <node concept="3uibUv" id="7r6PTxtZB_I" role="1tU5fm">
                                <ref role="3uigEE" to="r9e0:~JsonObject" resolve="JsonObject" />
                              </node>
                              <node concept="2OqwBi" id="7r6PTxtZBEM" role="33vP2m">
                                <node concept="37vLTw" id="7r6PTxtZBDK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1PUq9fiD9Yd" resolve="jsonMsg" />
                                </node>
                                <node concept="liA8E" id="7r6PTxtZBHP" role="2OqNvi">
                                  <ref role="37wK5l" to="jr46:~Message.body():java.lang.Object" resolve="body" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="6ic9U4dV9KX" role="3cqZAp">
                            <node concept="3cpWsn" id="6ic9U4dV9L0" role="3cpWs9">
                              <property role="TrG5h" value="userName" />
                              <node concept="17QB3L" id="6ic9U4dV9KV" role="1tU5fm" />
                              <node concept="2OqwBi" id="7r6PTxtZBSx" role="33vP2m">
                                <node concept="37vLTw" id="7r6PTxtZBQ4" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7r6PTxtZB_H" resolve="object" />
                                </node>
                                <node concept="liA8E" id="7r6PTxtZBWV" role="2OqNvi">
                                  <ref role="37wK5l" to="r9e0:~JsonObject.getString(java.lang.String):java.lang.String" resolve="getString" />
                                  <node concept="Xl_RD" id="7r6PTxtZBYG" role="37wK5m">
                                    <property role="Xl_RC" value="userName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="6ic9U4dVafg" role="3cqZAp">
                            <node concept="3cpWsn" id="6ic9U4dVafj" role="3cpWs9">
                              <property role="TrG5h" value="msg" />
                              <node concept="17QB3L" id="6ic9U4dVafe" role="1tU5fm" />
                              <node concept="2OqwBi" id="7r6PTxtZD1S" role="33vP2m">
                                <node concept="37vLTw" id="7r6PTxtZCXP" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7r6PTxtZB_H" resolve="object" />
                                </node>
                                <node concept="liA8E" id="7r6PTxtZD8D" role="2OqNvi">
                                  <ref role="37wK5l" to="r9e0:~JsonObject.getString(java.lang.String):java.lang.String" resolve="getString" />
                                  <node concept="Xl_RD" id="7r6PTxtZDck" role="37wK5m">
                                    <property role="Xl_RC" value="message" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="6ic9U4dVaFC" role="3cqZAp" />
                          <node concept="3cpWs8" id="1YUU7GVV9c1" role="3cqZAp">
                            <node concept="3cpWsn" id="1YUU7GVV9c2" role="3cpWs9">
                              <property role="TrG5h" value="msgTimestamp" />
                              <node concept="3uibUv" id="1YUU7GVV9c3" role="1tU5fm">
                                <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
                              </node>
                              <node concept="2ShNRf" id="1YUU7GVV9wl" role="33vP2m">
                                <node concept="1pGfFk" id="1YUU7GVV9w9" role="2ShVmc">
                                  <ref role="37wK5l" to="w08f:~DateTime.&lt;init&gt;(java.lang.Object)" resolve="DateTime" />
                                  <node concept="2OqwBi" id="1YUU7GVV9kY" role="37wK5m">
                                    <node concept="37vLTw" id="1YUU7GVV9jl" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7r6PTxtZB_H" resolve="object" />
                                    </node>
                                    <node concept="liA8E" id="1YUU7GVV9pq" role="2OqNvi">
                                      <ref role="37wK5l" to="r9e0:~JsonObject.getLong(java.lang.String):java.lang.Long" resolve="getLong" />
                                      <node concept="Xl_RD" id="1YUU7GVV9qD" role="37wK5m">
                                        <property role="Xl_RC" value="millis" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="7r6PTxtZBNg" role="3cqZAp">
                            <node concept="3cpWsn" id="7r6PTxtZBNj" role="3cpWs9">
                              <property role="TrG5h" value="msgToLog" />
                              <node concept="17QB3L" id="7r6PTxtZBNe" role="1tU5fm" />
                              <node concept="3cpWs3" id="7r6PTxtZCTb" role="33vP2m">
                                <node concept="3cpWs3" id="7r6PTxtZC6a" role="3uHU7B">
                                  <node concept="3cpWs3" id="7r6PTxtZCdY" role="3uHU7B">
                                    <node concept="3cpWs3" id="7r6PTxtZC2W" role="3uHU7B">
                                      <node concept="3cpWs3" id="1YUU7GVVuen" role="3uHU7B">
                                        <node concept="3cpWs3" id="1YUU7GVVupG" role="3uHU7B">
                                          <node concept="Xl_RD" id="1YUU7GVVuqr" role="3uHU7w">
                                            <property role="Xl_RC" value=" - " />
                                          </node>
                                          <node concept="2OqwBi" id="1YUU7GVVtLN" role="3uHU7B">
                                            <node concept="37vLTw" id="1YUU7GVVuhU" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2T5SnS24sOh" resolve="DATETIMEFORMATTER" />
                                            </node>
                                            <node concept="liA8E" id="1YUU7GVVtR_" role="2OqNvi">
                                              <ref role="37wK5l" to="x5li:~DateTimeFormatter.print(org.joda.time.ReadableInstant):java.lang.String" resolve="print" />
                                              <node concept="37vLTw" id="1YUU7GVVtWK" role="37wK5m">
                                                <ref role="3cqZAo" node="1YUU7GVV9c2" resolve="msgTimestamp" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="6ic9U4dVa2n" role="3uHU7w">
                                          <ref role="3cqZAo" node="6ic9U4dV9L0" resolve="userName" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="7r6PTxtZC3F" role="3uHU7w">
                                        <property role="Xl_RC" value="/" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="7r6PTxtZC_G" role="3uHU7w">
                                      <node concept="2OqwBi" id="7r6PTxtZCkJ" role="2Oq$k0">
                                        <node concept="37vLTw" id="7r6PTxtZCho" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7r6PTxtZB_H" resolve="object" />
                                        </node>
                                        <node concept="liA8E" id="7r6PTxtZCs$" role="2OqNvi">
                                          <ref role="37wK5l" to="r9e0:~JsonObject.getInteger(java.lang.String):java.lang.Integer" resolve="getInteger" />
                                          <node concept="Xl_RD" id="7r6PTxtZCvx" role="37wK5m">
                                            <property role="Xl_RC" value="userId" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7r6PTxtZCGu" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Integer.toString():java.lang.String" resolve="toString" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="7r6PTxtZCJA" role="3uHU7w">
                                    <property role="Xl_RC" value=": " />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="6ic9U4dVaxR" role="3uHU7w">
                                  <ref role="3cqZAo" node="6ic9U4dVafj" resolve="msg" />
                                </node>
                              </node>
                              <node concept="1KehLL" id="1gJQ5nCKBiQ" role="lGtFl">
                                <property role="1K8rM7" value="Constant_i0gfbw_a4a" />
                                <property role="1K8rD$" value="default_RTransform" />
                                <property role="1Kfyot" value="right" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7r6PTxtZAJG" role="3cqZAp">
                            <node concept="2OqwBi" id="7r6PTxtZANK" role="3clFbG">
                              <node concept="liA8E" id="7r6PTxtZB3P" role="2OqNvi">
                                <ref role="37wK5l" to="q7tw:~Category.info(java.lang.Object):void" resolve="info" />
                                <node concept="37vLTw" id="7r6PTxtZDw_" role="37wK5m">
                                  <ref role="3cqZAo" node="7r6PTxtZBNj" resolve="msgToLog" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="1YUU7GVUD6k" role="2Oq$k0">
                                <ref role="3cqZAo" node="1YUU7GVUASj" resolve="globalLogLogger" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="6ic9U4dV8In" role="3cqZAp" />
                          <node concept="3clFbH" id="6ic9U4dWqnR" role="3cqZAp" />
                          <node concept="3clFbJ" id="6ic9U4dWqHi" role="3cqZAp">
                            <node concept="3clFbS" id="6ic9U4dWqHk" role="3clFbx">
                              <node concept="SfApY" id="6ic9U4dWnUn" role="3cqZAp">
                                <node concept="3clFbS" id="6ic9U4dWnUp" role="SfCbr">
                                  <node concept="3cpWs8" id="6ic9U4dWkUx" role="3cqZAp">
                                    <node concept="3cpWsn" id="6ic9U4dWkU$" role="3cpWs9">
                                      <property role="TrG5h" value="splitted" />
                                      <node concept="10Q1$e" id="6ic9U4dWkUN" role="1tU5fm">
                                        <node concept="17QB3L" id="6ic9U4dWkUw" role="10Q1$1" />
                                      </node>
                                      <node concept="2OqwBi" id="6ic9U4dWl06" role="33vP2m">
                                        <node concept="37vLTw" id="6ic9U4dWkYX" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6ic9U4dVafj" resolve="msg" />
                                        </node>
                                        <node concept="liA8E" id="6ic9U4dWl2a" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                                          <node concept="Xl_RD" id="6ic9U4dWl4U" role="37wK5m">
                                            <property role="Xl_RC" value="\\$" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="6ic9U4dX99H" role="3cqZAp">
                                    <node concept="3cpWsn" id="6ic9U4dX99K" role="3cpWs9">
                                      <property role="TrG5h" value="intValue" />
                                      <node concept="17QB3L" id="6ic9U4dXcEe" role="1tU5fm" />
                                      <node concept="2OqwBi" id="6ic9U4dX9t5" role="33vP2m">
                                        <node concept="AH0OO" id="6ic9U4dWmA6" role="2Oq$k0">
                                          <node concept="3cmrfG" id="6ic9U4dWmEx" role="AHEQo">
                                            <property role="3cmrfH" value="1" />
                                          </node>
                                          <node concept="37vLTw" id="6ic9U4dWmtA" role="AHHXb">
                                            <ref role="3cqZAo" node="6ic9U4dWkU$" resolve="splitted" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="6ic9U4dX9yL" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="6ic9U4dWlhD" role="3cqZAp">
                                    <node concept="3cpWsn" id="6ic9U4dWlhG" role="3cpWs9">
                                      <property role="TrG5h" value="millis" />
                                      <node concept="10Oyi0" id="6ic9U4dWlhB" role="1tU5fm" />
                                      <node concept="2ShNRf" id="6ic9U4dWllA" role="33vP2m">
                                        <node concept="1pGfFk" id="6ic9U4dWmr8" role="2ShVmc">
                                          <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(java.lang.String)" resolve="Integer" />
                                          <node concept="37vLTw" id="6ic9U4dX9B5" role="37wK5m">
                                            <ref role="3cqZAo" node="6ic9U4dX99K" resolve="intValue" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="6ic9U4dWneA" role="3cqZAp">
                                    <node concept="3clFbS" id="6ic9U4dWneC" role="3clFbx">
                                      <node concept="3cpWs8" id="6ic9U4dWpIw" role="3cqZAp">
                                        <node concept="3cpWsn" id="6ic9U4dWpIz" role="3cpWs9">
                                          <property role="TrG5h" value="cmd" />
                                          <node concept="17QB3L" id="6ic9U4dWpIu" role="1tU5fm" />
                                          <node concept="2OqwBi" id="6ic9U4dXlHU" role="33vP2m">
                                            <node concept="AH0OO" id="6ic9U4dWpTm" role="2Oq$k0">
                                              <node concept="3cmrfG" id="6ic9U4dWpWm" role="AHEQo">
                                                <property role="3cmrfH" value="2" />
                                              </node>
                                              <node concept="37vLTw" id="6ic9U4dWpNl" role="AHHXb">
                                                <ref role="3cqZAo" node="6ic9U4dWkU$" resolve="splitted" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="6ic9U4dXlOA" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="6ic9U4dWq2$" role="3cqZAp">
                                        <node concept="2OqwBi" id="6ic9U4dWq6H" role="3clFbG">
                                          <node concept="37vLTw" id="6ic9U4dWq2y" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6ic9U4dU_63" resolve="dashboardService" />
                                          </node>
                                          <node concept="liA8E" id="6ic9U4dWqdO" role="2OqNvi">
                                            <ref role="37wK5l" node="6ic9U4dUWdy" resolve="incCommandsDurations" />
                                            <node concept="37vLTw" id="6ic9U4dWqic" role="37wK5m">
                                              <ref role="3cqZAo" node="6ic9U4dWpIz" resolve="cmd" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3eOSWO" id="6ic9U4dWnpI" role="3clFbw">
                                      <node concept="37vLTw" id="6ic9U4dWnjz" role="3uHU7B">
                                        <ref role="3cqZAo" node="6ic9U4dWlhG" resolve="millis" />
                                      </node>
                                      <node concept="3cmrfG" id="6ic9U4dWn_D" role="3uHU7w">
                                        <property role="3cmrfH" value="2000" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="6ic9U4dWnUo" role="3cqZAp" />
                                  <node concept="3clFbJ" id="3Uk8AE4WeQE" role="3cqZAp">
                                    <node concept="3clFbS" id="3Uk8AE4WeQG" role="3clFbx">
                                      <node concept="3cpWs8" id="3Uk8AE4WhIK" role="3cqZAp">
                                        <node concept="3cpWsn" id="3Uk8AE4WhIL" role="3cpWs9">
                                          <property role="TrG5h" value="cmd" />
                                          <node concept="17QB3L" id="3Uk8AE4WhIM" role="1tU5fm" />
                                          <node concept="2OqwBi" id="3Uk8AE4WhIN" role="33vP2m">
                                            <node concept="AH0OO" id="3Uk8AE4WhIO" role="2Oq$k0">
                                              <node concept="3cmrfG" id="3Uk8AE4WhIP" role="AHEQo">
                                                <property role="3cmrfH" value="2" />
                                              </node>
                                              <node concept="37vLTw" id="3Uk8AE4WhIQ" role="AHHXb">
                                                <ref role="3cqZAo" node="6ic9U4dWkU$" resolve="splitted" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="3Uk8AE4WhIR" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="3Uk8AE4Wfp0" role="3cqZAp">
                                        <node concept="2OqwBi" id="3Uk8AE4WfqD" role="3clFbG">
                                          <node concept="37vLTw" id="3Uk8AE4WfoY" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6ic9U4dU_63" resolve="dashboardService" />
                                          </node>
                                          <node concept="liA8E" id="3Uk8AE4WfwG" role="2OqNvi">
                                            <ref role="37wK5l" node="3Uk8AE4W8Kp" resolve="incDirtySession" />
                                            <node concept="37vLTw" id="3Uk8AE4WhPC" role="37wK5m">
                                              <ref role="3cqZAo" node="3Uk8AE4WhIL" resolve="cmd" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="3Uk8AE4Wf1$" role="3clFbw">
                                      <node concept="37vLTw" id="3Uk8AE4Wf0y" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6ic9U4dVafj" resolve="msg" />
                                      </node>
                                      <node concept="liA8E" id="3Uk8AE4Wf7N" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                                        <node concept="Xl_RD" id="3Uk8AE4Wf8P" role="37wK5m">
                                          <property role="Xl_RC" value="DIRTY_SESSION" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="3Uk8AE4WeCb" role="3cqZAp" />
                                  <node concept="3clFbJ" id="5PYMpo0dMT5" role="3cqZAp">
                                    <node concept="3clFbS" id="5PYMpo0dMT7" role="3clFbx">
                                      <node concept="3cpWs8" id="5PYMpo0dNjR" role="3cqZAp">
                                        <node concept="3cpWsn" id="5PYMpo0dNjU" role="3cpWs9">
                                          <property role="TrG5h" value="key" />
                                          <node concept="17QB3L" id="5PYMpo0dNjP" role="1tU5fm" />
                                          <node concept="2OqwBi" id="5PYMpo0dNEU" role="33vP2m">
                                            <node concept="AH0OO" id="5PYMpo0dNA_" role="2Oq$k0">
                                              <node concept="3cmrfG" id="5PYMpo0dNBi" role="AHEQo">
                                                <property role="3cmrfH" value="4" />
                                              </node>
                                              <node concept="37vLTw" id="5PYMpo0dNvO" role="AHHXb">
                                                <ref role="3cqZAo" node="6ic9U4dWkU$" resolve="splitted" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="5PYMpo0dO3Z" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="5PYMpo0dOm0" role="3cqZAp">
                                        <node concept="2OqwBi" id="5PYMpo0dOrO" role="3clFbG">
                                          <node concept="37vLTw" id="5PYMpo0dOlY" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6ic9U4dU_63" resolve="dashboardService" />
                                          </node>
                                          <node concept="liA8E" id="5PYMpo0dOAi" role="2OqNvi">
                                            <ref role="37wK5l" node="5PYMpo00ftd" resolve="incKeyEvent" />
                                            <node concept="3cpWs3" id="5PYMpo0dQeH" role="37wK5m">
                                              <node concept="37vLTw" id="5PYMpo0dQBK" role="3uHU7w">
                                                <ref role="3cqZAo" node="5PYMpo0dNjU" resolve="key" />
                                              </node>
                                              <node concept="3cpWs3" id="5PYMpo0dQ0w" role="3uHU7B">
                                                <node concept="37vLTw" id="5PYMpo0dQwz" role="3uHU7B">
                                                  <ref role="3cqZAo" node="6ic9U4dV9L0" resolve="userName" />
                                                </node>
                                                <node concept="Xl_RD" id="5PYMpo0dQ7y" role="3uHU7w">
                                                  <property role="Xl_RC" value="_" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="5PYMpo0dN4k" role="3clFbw">
                                      <node concept="37vLTw" id="5PYMpo0dN3i" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6ic9U4dVafj" resolve="msg" />
                                      </node>
                                      <node concept="liA8E" id="5PYMpo0dNaB" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                                        <node concept="Xl_RD" id="5PYMpo0dNbE" role="37wK5m">
                                          <property role="Xl_RC" value="EV KEY" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="5PYMpo0dMHT" role="3cqZAp" />
                                </node>
                                <node concept="TDmWw" id="6ic9U4dWnUq" role="TEbGg">
                                  <node concept="3cpWsn" id="6ic9U4dWnUs" role="TDEfY">
                                    <property role="TrG5h" value="ex" />
                                    <node concept="3uibUv" id="6ic9U4dWo8j" role="1tU5fm">
                                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="6ic9U4dWnUw" role="TDEfX">
                                    <node concept="3clFbF" id="6ic9U4dWoty" role="3cqZAp">
                                      <node concept="2OqwBi" id="6ic9U4dWot$" role="3clFbG">
                                        <node concept="2YIFZM" id="6ic9U4dWot_" role="2Oq$k0">
                                          <ref role="37wK5l" to="q7tw:~Logger.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
                                          <ref role="1Pybhc" to="q7tw:~Logger" resolve="Logger" />
                                          <node concept="3VsKOn" id="6ic9U4dWotA" role="37wK5m">
                                            <ref role="3VsUkX" node="1PUq9fjdOF$" resolve="GlobalLogger" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="6ic9U4dWotB" role="2OqNvi">
                                          <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object):void" resolve="error" />
                                          <node concept="3cpWs3" id="6ic9U4dX46i" role="37wK5m">
                                            <node concept="2OqwBi" id="6ic9U4dX4bU" role="3uHU7w">
                                              <node concept="37vLTw" id="6ic9U4dX47L" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6ic9U4dWnUs" resolve="ex" />
                                              </node>
                                              <node concept="liA8E" id="6ic9U4dX4ok" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                                              </node>
                                            </node>
                                            <node concept="3cpWs3" id="6ic9U4dX3VU" role="3uHU7B">
                                              <node concept="3cpWs3" id="6ic9U4dX3p2" role="3uHU7B">
                                                <node concept="3cpWs3" id="6ic9U4dWpgR" role="3uHU7B">
                                                  <node concept="3cpWs3" id="6ic9U4dWpbf" role="3uHU7B">
                                                    <node concept="Xl_RD" id="6ic9U4dWoFO" role="3uHU7B">
                                                      <property role="Xl_RC" value="Could not handle msg for dashboard '" />
                                                    </node>
                                                    <node concept="37vLTw" id="6ic9U4dWpe_" role="3uHU7w">
                                                      <ref role="3cqZAo" node="6ic9U4dVafj" resolve="msg" />
                                                    </node>
                                                  </node>
                                                  <node concept="Xl_RD" id="6ic9U4dWph_" role="3uHU7w">
                                                    <property role="Xl_RC" value="'. " />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="6ic9U4dX3CF" role="3uHU7w">
                                                  <node concept="2OqwBi" id="6ic9U4dX3uH" role="2Oq$k0">
                                                    <node concept="37vLTw" id="6ic9U4dX3rQ" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="6ic9U4dWnUs" resolve="ex" />
                                                    </node>
                                                    <node concept="liA8E" id="6ic9U4dX3_o" role="2OqNvi">
                                                      <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="6ic9U4dX3Qj" role="2OqNvi">
                                                    <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="6ic9U4dX3Xp" role="3uHU7w">
                                                <property role="Xl_RC" value=" / " />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="6ic9U4dWpEm" role="3cqZAp" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6ic9U4dWkLX" role="3clFbw">
                              <node concept="37vLTw" id="6ic9U4dWkKV" role="2Oq$k0">
                                <ref role="3cqZAo" node="6ic9U4dVafj" resolve="msg" />
                              </node>
                              <node concept="liA8E" id="6ic9U4dWkNv" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                                <node concept="Xl_RD" id="6ic9U4dWkPG" role="37wK5m">
                                  <property role="Xl_RC" value="$" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="6ic9U4dWs7H" role="3cqZAp" />
                          <node concept="3SKdUt" id="6ic9U4dV9ii" role="3cqZAp">
                            <node concept="3SKdUq" id="6ic9U4dV9ik" role="3SKWNk">
                              <property role="3SKdUp" value="add to dashboard Service? " />
                            </node>
                          </node>
                          <node concept="3clFbJ" id="6ic9U4dVjvO" role="3cqZAp">
                            <node concept="3clFbS" id="6ic9U4dVjvQ" role="3clFbx">
                              <node concept="3clFbF" id="6ic9U4dVtkN" role="3cqZAp">
                                <node concept="2OqwBi" id="6ic9U4dVtni" role="3clFbG">
                                  <node concept="37vLTw" id="6ic9U4dVtkL" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6ic9U4dU_63" resolve="dashboardService" />
                                  </node>
                                  <node concept="liA8E" id="6ic9U4dVtrH" role="2OqNvi">
                                    <ref role="37wK5l" node="6ic9U4dUUqc" resolve="incEbRestarts" />
                                    <node concept="37vLTw" id="6ic9U4dVtwR" role="37wK5m">
                                      <ref role="3cqZAo" node="6ic9U4dV9L0" resolve="userName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6ic9U4dVjHP" role="3clFbw">
                              <node concept="37vLTw" id="6ic9U4dVjC6" role="2Oq$k0">
                                <ref role="3cqZAo" node="6ic9U4dVafj" resolve="msg" />
                              </node>
                              <node concept="liA8E" id="6ic9U4dVjPc" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                                <node concept="Xl_RD" id="6ic9U4dVjR4" role="37wK5m">
                                  <property role="Xl_RC" value="BROWSERSTART" />
                                </node>
                              </node>
                            </node>
                            <node concept="3eNFk2" id="6ic9U4dVt$1" role="3eNLev">
                              <node concept="2OqwBi" id="6ic9U4dVtG6" role="3eO9$A">
                                <node concept="37vLTw" id="6ic9U4dVtF4" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6ic9U4dVafj" resolve="msg" />
                                </node>
                                <node concept="liA8E" id="6ic9U4dVtIu" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                                  <node concept="Xl_RD" id="6ic9U4dVtJM" role="37wK5m">
                                    <property role="Xl_RC" value="PROBLEM" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="6ic9U4dVt$3" role="3eOfB_">
                                <node concept="3clFbF" id="6ic9U4dWaUh" role="3cqZAp">
                                  <node concept="2OqwBi" id="6ic9U4dWaW1" role="3clFbG">
                                    <node concept="37vLTw" id="6ic9U4dWaUg" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6ic9U4dU_63" resolve="dashboardService" />
                                    </node>
                                    <node concept="liA8E" id="6ic9U4dWaZB" role="2OqNvi">
                                      <ref role="37wK5l" node="6ic9U4dUTmN" resolve="incExceptions" />
                                      <node concept="37vLTw" id="6ic9U4dWb3J" role="37wK5m">
                                        <ref role="3cqZAo" node="6ic9U4dV9L0" resolve="userName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3eNFk2" id="6ic9U4dWb8w" role="3eNLev">
                              <node concept="2OqwBi" id="6ic9U4dWhPq" role="3eO9$A">
                                <node concept="37vLTw" id="6ic9U4dWhOo" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6ic9U4dVafj" resolve="msg" />
                                </node>
                                <node concept="liA8E" id="6ic9U4dWhSC" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                                  <node concept="Xl_RD" id="6ic9U4dWhTE" role="37wK5m">
                                    <property role="Xl_RC" value="CONCLUSION" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="6ic9U4dWb8y" role="3eOfB_">
                                <node concept="3clFbF" id="6ic9U4dWi5x" role="3cqZAp">
                                  <node concept="2OqwBi" id="6ic9U4dWi7h" role="3clFbG">
                                    <node concept="37vLTw" id="6ic9U4dWi5w" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6ic9U4dU_63" resolve="dashboardService" />
                                    </node>
                                    <node concept="liA8E" id="6ic9U4dWibG" role="2OqNvi">
                                      <ref role="37wK5l" node="6ic9U4dURzG" resolve="incConclusions" />
                                      <node concept="37vLTw" id="6ic9U4dWifO" role="37wK5m">
                                        <ref role="3cqZAo" node="6ic9U4dV9L0" resolve="userName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="6ic9U4dV8WI" role="3cqZAp" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="1PUq9fiD9Yx" role="2Ghqu4">
                        <ref role="3uigEE" to="jr46:~Message" resolve="Message" />
                        <node concept="3uibUv" id="7r6PTxtZAyk" role="11_B2D">
                          <ref role="3uigEE" to="r9e0:~JsonObject" resolve="JsonObject" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7r6PTxtZ$P1" role="3PaCim">
                  <ref role="3uigEE" to="r9e0:~JsonObject" resolve="JsonObject" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7r6PTxtZ$Lk" role="37vLTJ">
              <ref role="3cqZAo" node="7r6PTxtZzhr" resolve="globalLogConsumer" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1gJQ5nCGDvP" role="3cqZAp" />
        <node concept="3clFbF" id="1gJQ5nCGCpS" role="3cqZAp">
          <node concept="37vLTI" id="1gJQ5nCGCpT" role="3clFbG">
            <node concept="2OqwBi" id="1gJQ5nCGCpU" role="37vLTx">
              <node concept="37vLTw" id="1gJQ5nCGCpV" role="2Oq$k0">
                <ref role="3cqZAo" node="7r6PTxtZyHH" resolve="eventBus" />
              </node>
              <node concept="liA8E" id="1gJQ5nCGCpW" role="2OqNvi">
                <ref role="37wK5l" to="jr46:~EventBus.consumer(java.lang.String,io.vertx.core.Handler):io.vertx.core.eventbus.MessageConsumer" resolve="consumer" />
                <node concept="Xl_RD" id="1gJQ5nCGCpX" role="37wK5m">
                  <property role="Xl_RC" value="detaillog" />
                </node>
                <node concept="2ShNRf" id="1gJQ5nCGCpY" role="37wK5m">
                  <node concept="YeOm9" id="1gJQ5nCGCpZ" role="2ShVmc">
                    <node concept="1Y3b0j" id="1gJQ5nCGCq0" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="sv4e:~Handler" resolve="Handler" />
                      <node concept="3Tm1VV" id="1gJQ5nCGCq1" role="1B3o_S" />
                      <node concept="3clFb_" id="1gJQ5nCGCq2" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="handle" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="1gJQ5nCGCq3" role="1B3o_S" />
                        <node concept="3cqZAl" id="1gJQ5nCGCq4" role="3clF45" />
                        <node concept="37vLTG" id="1gJQ5nCGCq5" role="3clF46">
                          <property role="TrG5h" value="msg" />
                          <node concept="3uibUv" id="1gJQ5nCGCq6" role="1tU5fm">
                            <ref role="3uigEE" to="jr46:~Message" resolve="Message" />
                            <node concept="3uibUv" id="1gJQ5nCGCq7" role="11_B2D">
                              <ref role="3uigEE" to="r9e0:~JsonObject" resolve="JsonObject" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="1gJQ5nCGCq8" role="3clF47">
                          <node concept="3cpWs8" id="1gJQ5nCGCq9" role="3cqZAp">
                            <node concept="3cpWsn" id="1gJQ5nCGCqa" role="3cpWs9">
                              <property role="TrG5h" value="object" />
                              <node concept="3uibUv" id="1gJQ5nCGCqb" role="1tU5fm">
                                <ref role="3uigEE" to="r9e0:~JsonObject" resolve="JsonObject" />
                              </node>
                              <node concept="2OqwBi" id="1gJQ5nCGCqc" role="33vP2m">
                                <node concept="37vLTw" id="1gJQ5nCGCqd" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1gJQ5nCGCq5" resolve="msg" />
                                </node>
                                <node concept="liA8E" id="1gJQ5nCGCqe" role="2OqNvi">
                                  <ref role="37wK5l" to="jr46:~Message.body():java.lang.Object" resolve="body" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="1gJQ5nCGCqf" role="3cqZAp" />
                          <node concept="3cpWs8" id="1gJQ5nCGCqg" role="3cqZAp">
                            <node concept="3cpWsn" id="1gJQ5nCGCqh" role="3cpWs9">
                              <property role="TrG5h" value="msgTimestamp" />
                              <node concept="3uibUv" id="1gJQ5nCGCqi" role="1tU5fm">
                                <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
                              </node>
                              <node concept="2ShNRf" id="1gJQ5nCGCqj" role="33vP2m">
                                <node concept="1pGfFk" id="1gJQ5nCGCqk" role="2ShVmc">
                                  <ref role="37wK5l" to="w08f:~DateTime.&lt;init&gt;(java.lang.Object)" resolve="DateTime" />
                                  <node concept="2OqwBi" id="1gJQ5nCGCql" role="37wK5m">
                                    <node concept="37vLTw" id="1gJQ5nCGCqm" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1gJQ5nCGCqa" resolve="object" />
                                    </node>
                                    <node concept="liA8E" id="1gJQ5nCGCqn" role="2OqNvi">
                                      <ref role="37wK5l" to="r9e0:~JsonObject.getLong(java.lang.String):java.lang.Long" resolve="getLong" />
                                      <node concept="Xl_RD" id="1gJQ5nCGCqo" role="37wK5m">
                                        <property role="Xl_RC" value="millis" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="1gJQ5nCGCqp" role="3cqZAp">
                            <node concept="3cpWsn" id="1gJQ5nCGCqq" role="3cpWs9">
                              <property role="TrG5h" value="msgToLog" />
                              <node concept="17QB3L" id="1gJQ5nCGCqr" role="1tU5fm" />
                              <node concept="3cpWs3" id="1gJQ5nCGCqs" role="33vP2m">
                                <node concept="2OqwBi" id="1gJQ5nCGCqt" role="3uHU7w">
                                  <node concept="37vLTw" id="1gJQ5nCGCqu" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1gJQ5nCGCqa" resolve="object" />
                                  </node>
                                  <node concept="liA8E" id="1gJQ5nCGCqv" role="2OqNvi">
                                    <ref role="37wK5l" to="r9e0:~JsonObject.getString(java.lang.String):java.lang.String" resolve="getString" />
                                    <node concept="Xl_RD" id="1gJQ5nCGCqw" role="37wK5m">
                                      <property role="Xl_RC" value="message" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="1gJQ5nCGCqx" role="3uHU7B">
                                  <node concept="3cpWs3" id="1gJQ5nCGCqy" role="3uHU7B">
                                    <node concept="3cpWs3" id="1gJQ5nCGCqz" role="3uHU7B">
                                      <node concept="3cpWs3" id="1gJQ5nCGCq$" role="3uHU7B">
                                        <node concept="2OqwBi" id="1gJQ5nCGCq_" role="3uHU7w">
                                          <node concept="37vLTw" id="1gJQ5nCGCqA" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1gJQ5nCGCqa" resolve="object" />
                                          </node>
                                          <node concept="liA8E" id="1gJQ5nCGCqB" role="2OqNvi">
                                            <ref role="37wK5l" to="r9e0:~JsonObject.getString(java.lang.String):java.lang.String" resolve="getString" />
                                            <node concept="Xl_RD" id="1gJQ5nCGCqC" role="37wK5m">
                                              <property role="Xl_RC" value="userName" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs3" id="1gJQ5nCGCqD" role="3uHU7B">
                                          <node concept="Xl_RD" id="1gJQ5nCGCqE" role="3uHU7w">
                                            <property role="Xl_RC" value=" - " />
                                          </node>
                                          <node concept="2OqwBi" id="1gJQ5nCGCqF" role="3uHU7B">
                                            <node concept="37vLTw" id="1gJQ5nCGCqG" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2T5SnS24sOh" resolve="DATETIMEFORMATTER" />
                                            </node>
                                            <node concept="liA8E" id="1gJQ5nCGCqH" role="2OqNvi">
                                              <ref role="37wK5l" to="x5li:~DateTimeFormatter.print(org.joda.time.ReadableInstant):java.lang.String" resolve="print" />
                                              <node concept="37vLTw" id="1gJQ5nCGCqI" role="37wK5m">
                                                <ref role="3cqZAo" node="1gJQ5nCGCqh" resolve="msgTimestamp" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="1gJQ5nCGCqJ" role="3uHU7w">
                                        <property role="Xl_RC" value="/" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="1gJQ5nCGCqK" role="3uHU7w">
                                      <node concept="2OqwBi" id="1gJQ5nCGCqL" role="2Oq$k0">
                                        <node concept="37vLTw" id="1gJQ5nCGCqM" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1gJQ5nCGCqa" resolve="object" />
                                        </node>
                                        <node concept="liA8E" id="1gJQ5nCGCqN" role="2OqNvi">
                                          <ref role="37wK5l" to="r9e0:~JsonObject.getInteger(java.lang.String):java.lang.Integer" resolve="getInteger" />
                                          <node concept="Xl_RD" id="1gJQ5nCGCqO" role="37wK5m">
                                            <property role="Xl_RC" value="userId" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="1gJQ5nCGCqP" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Integer.toString():java.lang.String" resolve="toString" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="1gJQ5nCGCqQ" role="3uHU7w">
                                    <property role="Xl_RC" value=": " />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1gJQ5nCGCqR" role="3cqZAp">
                            <node concept="2OqwBi" id="1gJQ5nCGCqS" role="3clFbG">
                              <node concept="liA8E" id="1gJQ5nCGCqT" role="2OqNvi">
                                <ref role="37wK5l" to="q7tw:~Category.info(java.lang.Object):void" resolve="info" />
                                <node concept="37vLTw" id="1gJQ5nCGCqU" role="37wK5m">
                                  <ref role="3cqZAo" node="1gJQ5nCGCqq" resolve="msgToLog" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="1gJQ5nCGEWD" role="2Oq$k0">
                                <ref role="3cqZAo" node="1gJQ5nCGBwz" resolve="detailLogger" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="1gJQ5nCGCqW" role="2Ghqu4">
                        <ref role="3uigEE" to="jr46:~Message" resolve="Message" />
                        <node concept="3uibUv" id="1gJQ5nCGCqX" role="11_B2D">
                          <ref role="3uigEE" to="r9e0:~JsonObject" resolve="JsonObject" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1gJQ5nCGCqY" role="3PaCim">
                  <ref role="3uigEE" to="r9e0:~JsonObject" resolve="JsonObject" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1gJQ5nCGEud" role="37vLTJ">
              <ref role="3cqZAo" node="1gJQ5nCGAC0" resolve="detailLogConsumer" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4X6$QoYdRKx" role="3cqZAp" />
        <node concept="3clFbF" id="4X6$QoYdNat" role="3cqZAp">
          <node concept="37vLTI" id="4X6$QoYdNau" role="3clFbG">
            <node concept="2OqwBi" id="4X6$QoYdNav" role="37vLTx">
              <node concept="37vLTw" id="4X6$QoYdNaw" role="2Oq$k0">
                <ref role="3cqZAo" node="7r6PTxtZyHH" resolve="eventBus" />
              </node>
              <node concept="liA8E" id="4X6$QoYdNax" role="2OqNvi">
                <ref role="37wK5l" to="jr46:~EventBus.consumer(java.lang.String,io.vertx.core.Handler):io.vertx.core.eventbus.MessageConsumer" resolve="consumer" />
                <node concept="Xl_RD" id="4X6$QoYdNay" role="37wK5m">
                  <property role="Xl_RC" value="userlog" />
                </node>
                <node concept="2ShNRf" id="4X6$QoYdNaz" role="37wK5m">
                  <node concept="YeOm9" id="4X6$QoYdNa$" role="2ShVmc">
                    <node concept="1Y3b0j" id="4X6$QoYdNa_" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="sv4e:~Handler" resolve="Handler" />
                      <node concept="3Tm1VV" id="4X6$QoYdNaA" role="1B3o_S" />
                      <node concept="3clFb_" id="4X6$QoYdNaB" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="handle" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="4X6$QoYdNaC" role="1B3o_S" />
                        <node concept="3cqZAl" id="4X6$QoYdNaD" role="3clF45" />
                        <node concept="37vLTG" id="4X6$QoYdNaE" role="3clF46">
                          <property role="TrG5h" value="msg" />
                          <node concept="3uibUv" id="4X6$QoYdNaF" role="1tU5fm">
                            <ref role="3uigEE" to="jr46:~Message" resolve="Message" />
                            <node concept="3uibUv" id="4X6$QoYdNaG" role="11_B2D">
                              <ref role="3uigEE" to="r9e0:~JsonObject" resolve="JsonObject" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="4X6$QoYdNaH" role="3clF47">
                          <node concept="3cpWs8" id="4X6$QoYdNaI" role="3cqZAp">
                            <node concept="3cpWsn" id="4X6$QoYdNaJ" role="3cpWs9">
                              <property role="TrG5h" value="object" />
                              <node concept="3uibUv" id="4X6$QoYdNaK" role="1tU5fm">
                                <ref role="3uigEE" to="r9e0:~JsonObject" resolve="JsonObject" />
                              </node>
                              <node concept="2OqwBi" id="4X6$QoYdNaL" role="33vP2m">
                                <node concept="37vLTw" id="4X6$QoYdNaM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4X6$QoYdNaE" resolve="msg" />
                                </node>
                                <node concept="liA8E" id="4X6$QoYdNaN" role="2OqNvi">
                                  <ref role="37wK5l" to="jr46:~Message.body():java.lang.Object" resolve="body" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="4X6$QoYdNaO" role="3cqZAp" />
                          <node concept="3cpWs8" id="4X6$QoYdNaP" role="3cqZAp">
                            <node concept="3cpWsn" id="4X6$QoYdNaQ" role="3cpWs9">
                              <property role="TrG5h" value="msgTimestamp" />
                              <node concept="3uibUv" id="4X6$QoYdNaR" role="1tU5fm">
                                <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
                              </node>
                              <node concept="2ShNRf" id="4X6$QoYdNaS" role="33vP2m">
                                <node concept="1pGfFk" id="4X6$QoYdNaT" role="2ShVmc">
                                  <ref role="37wK5l" to="w08f:~DateTime.&lt;init&gt;(java.lang.Object)" resolve="DateTime" />
                                  <node concept="2OqwBi" id="4X6$QoYdNaU" role="37wK5m">
                                    <node concept="37vLTw" id="4X6$QoYdNaV" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4X6$QoYdNaJ" resolve="object" />
                                    </node>
                                    <node concept="liA8E" id="4X6$QoYdNaW" role="2OqNvi">
                                      <ref role="37wK5l" to="r9e0:~JsonObject.getLong(java.lang.String):java.lang.Long" resolve="getLong" />
                                      <node concept="Xl_RD" id="4X6$QoYdNaX" role="37wK5m">
                                        <property role="Xl_RC" value="millis" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="4X6$QoYdNaY" role="3cqZAp">
                            <node concept="3cpWsn" id="4X6$QoYdNaZ" role="3cpWs9">
                              <property role="TrG5h" value="msgToLog" />
                              <node concept="17QB3L" id="4X6$QoYdNb0" role="1tU5fm" />
                              <node concept="3cpWs3" id="4X6$QoYdNb1" role="33vP2m">
                                <node concept="2OqwBi" id="4X6$QoYdNb2" role="3uHU7w">
                                  <node concept="37vLTw" id="4X6$QoYdNb3" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4X6$QoYdNaJ" resolve="object" />
                                  </node>
                                  <node concept="liA8E" id="4X6$QoYdNb4" role="2OqNvi">
                                    <ref role="37wK5l" to="r9e0:~JsonObject.getString(java.lang.String):java.lang.String" resolve="getString" />
                                    <node concept="Xl_RD" id="4X6$QoYdNb5" role="37wK5m">
                                      <property role="Xl_RC" value="message" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="4X6$QoYdNb6" role="3uHU7B">
                                  <node concept="3cpWs3" id="4X6$QoYdNb7" role="3uHU7B">
                                    <node concept="3cpWs3" id="4X6$QoYdNb8" role="3uHU7B">
                                      <node concept="3cpWs3" id="4X6$QoYdNb9" role="3uHU7B">
                                        <node concept="2OqwBi" id="4X6$QoYdNba" role="3uHU7w">
                                          <node concept="37vLTw" id="4X6$QoYdNbb" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4X6$QoYdNaJ" resolve="object" />
                                          </node>
                                          <node concept="liA8E" id="4X6$QoYdNbc" role="2OqNvi">
                                            <ref role="37wK5l" to="r9e0:~JsonObject.getString(java.lang.String):java.lang.String" resolve="getString" />
                                            <node concept="Xl_RD" id="4X6$QoYdNbd" role="37wK5m">
                                              <property role="Xl_RC" value="userName" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs3" id="4X6$QoYdNbe" role="3uHU7B">
                                          <node concept="Xl_RD" id="4X6$QoYdNbf" role="3uHU7w">
                                            <property role="Xl_RC" value="; UNAME-" />
                                          </node>
                                          <node concept="2OqwBi" id="4X6$QoYdNbg" role="3uHU7B">
                                            <node concept="37vLTw" id="4X6$QoYdNbh" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2T5SnS24sOh" resolve="DATETIMEFORMATTER" />
                                            </node>
                                            <node concept="liA8E" id="4X6$QoYdNbi" role="2OqNvi">
                                              <ref role="37wK5l" to="x5li:~DateTimeFormatter.print(org.joda.time.ReadableInstant):java.lang.String" resolve="print" />
                                              <node concept="37vLTw" id="4X6$QoYdNbj" role="37wK5m">
                                                <ref role="3cqZAo" node="4X6$QoYdNaQ" resolve="msgTimestamp" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="4X6$QoYdNbk" role="3uHU7w">
                                        <property role="Xl_RC" value="; UID-" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="4X6$QoYdNbl" role="3uHU7w">
                                      <node concept="2OqwBi" id="4X6$QoYdNbm" role="2Oq$k0">
                                        <node concept="37vLTw" id="4X6$QoYdNbn" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4X6$QoYdNaJ" resolve="object" />
                                        </node>
                                        <node concept="liA8E" id="4X6$QoYdNbo" role="2OqNvi">
                                          <ref role="37wK5l" to="r9e0:~JsonObject.getInteger(java.lang.String):java.lang.Integer" resolve="getInteger" />
                                          <node concept="Xl_RD" id="4X6$QoYdNbp" role="37wK5m">
                                            <property role="Xl_RC" value="userId" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="4X6$QoYdNbq" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Integer.toString():java.lang.String" resolve="toString" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="4X6$QoYdNbr" role="3uHU7w">
                                    <property role="Xl_RC" value="; " />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="4X6$QoYdTXe" role="3cqZAp" />
                          <node concept="3clFbF" id="4X6$QoYdNbs" role="3cqZAp">
                            <node concept="2OqwBi" id="4X6$QoYdNbt" role="3clFbG">
                              <node concept="liA8E" id="4X6$QoYdNbu" role="2OqNvi">
                                <ref role="37wK5l" to="q7tw:~Category.info(java.lang.Object):void" resolve="info" />
                                <node concept="37vLTw" id="4X6$QoYdNbv" role="37wK5m">
                                  <ref role="3cqZAo" node="4X6$QoYdNaZ" resolve="msgToLog" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="4X6$QoYL4As" role="2Oq$k0">
                                <ref role="3cqZAo" node="4X6$QoYdLYJ" resolve="userLogger" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="4X6$QoYdNbx" role="2Ghqu4">
                        <ref role="3uigEE" to="jr46:~Message" resolve="Message" />
                        <node concept="3uibUv" id="4X6$QoYdNby" role="11_B2D">
                          <ref role="3uigEE" to="r9e0:~JsonObject" resolve="JsonObject" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4X6$QoYdNbz" role="3PaCim">
                  <ref role="3uigEE" to="r9e0:~JsonObject" resolve="JsonObject" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4X6$QoYdTJp" role="37vLTJ">
              <ref role="3cqZAo" node="4X6$QoYdKQ9" resolve="userLogConsumer" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1PUq9fiD8A5" role="3cqZAp" />
        <node concept="3clFbH" id="1xk$udu5TnV" role="3cqZAp" />
        <node concept="3SKdUt" id="1xk$udu5UW8" role="3cqZAp">
          <node concept="3SKdUq" id="1xk$udu5UWa" role="3SKWNk">
            <property role="3SKdUp" value="userlog web server .." />
          </node>
        </node>
        <node concept="3clFbH" id="1xk$udu5VW6" role="3cqZAp" />
        <node concept="3clFbH" id="1xk$udu5W6o" role="3cqZAp" />
        <node concept="3clFbH" id="1xk$udu5TGm" role="3cqZAp" />
        <node concept="3clFbH" id="1xk$udu5TQ_" role="3cqZAp" />
        <node concept="3SKdUt" id="1xk$udu5O2z" role="3cqZAp">
          <node concept="3SKdUq" id="1xk$udu5O2_" role="3SKWNk">
            <property role="3SKdUp" value="schedule" />
          </node>
        </node>
        <node concept="3clFbF" id="1PUq9fjdRII" role="3cqZAp">
          <node concept="37vLTI" id="1PUq9fjdS9d" role="3clFbG">
            <node concept="37vLTw" id="1PUq9fjdSbu" role="37vLTJ">
              <ref role="3cqZAo" node="1PUq9fjdRVz" resolve="timerId" />
            </node>
            <node concept="2OqwBi" id="1PUq9fjdRLc" role="37vLTx">
              <node concept="37vLTw" id="1PUq9fjdRIG" role="2Oq$k0">
                <ref role="3cqZAo" to="sv4e:~AbstractVerticle.vertx" resolve="vertx" />
              </node>
              <node concept="liA8E" id="1PUq9fjdRN7" role="2OqNvi">
                <ref role="37wK5l" to="sv4e:~Vertx.setPeriodic(long,io.vertx.core.Handler):long" resolve="setPeriodic" />
                <node concept="10M0yZ" id="7r6PTxtZmob" role="37wK5m">
                  <ref role="1PxDUh" node="1PUq9fjdRCC" resolve="FSMaxAgeDeleter" />
                  <ref role="3cqZAo" node="7r6PTxtYPEf" resolve="ONE_DAY" />
                </node>
                <node concept="2ShNRf" id="7r6PTxtYJDL" role="37wK5m">
                  <node concept="1pGfFk" id="7r6PTxtYWcr" role="2ShVmc">
                    <ref role="37wK5l" node="7r6PTxtYLtQ" resolve="FSMaxAgeDeleter" />
                    <node concept="37vLTw" id="7r6PTxtYWgv" role="37wK5m">
                      <ref role="3cqZAo" to="sv4e:~AbstractVerticle.vertx" resolve="vertx" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1xk$udu5PZ4" role="3cqZAp">
          <node concept="3SKdUq" id="1xk$udu5PZ6" role="3SKWNk">
            <property role="3SKdUp" value="and run now." />
          </node>
        </node>
        <node concept="3clFbF" id="1xk$udu5GB2" role="3cqZAp">
          <node concept="2OqwBi" id="1xk$udu5Lan" role="3clFbG">
            <node concept="2ShNRf" id="1xk$udu5GAY" role="2Oq$k0">
              <node concept="1pGfFk" id="1xk$udu5L4G" role="2ShVmc">
                <ref role="37wK5l" node="7r6PTxtYLtQ" resolve="FSMaxAgeDeleter" />
                <node concept="37vLTw" id="1xk$udu5L6L" role="37wK5m">
                  <ref role="3cqZAo" to="sv4e:~AbstractVerticle.vertx" resolve="vertx" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1xk$udu5LIW" role="2OqNvi">
              <ref role="37wK5l" node="7r6PTxtYIVj" resolve="handle" />
              <node concept="2YIFZM" id="1xk$udu5LO9" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1xk$udu5QYZ" role="3cqZAp" />
        <node concept="3clFbF" id="3qyYjZ1xbTj" role="3cqZAp">
          <node concept="2OqwBi" id="3qyYjZ1xdyX" role="3clFbG">
            <node concept="2YIFZM" id="3qyYjZ1xcv0" role="2Oq$k0">
              <ref role="1Pybhc" to="q7tw:~Logger" resolve="Logger" />
              <ref role="37wK5l" to="q7tw:~Logger.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
              <node concept="3VsKOn" id="3qyYjZ1xdc_" role="37wK5m">
                <ref role="3VsUkX" node="1PUq9fjdOF$" resolve="GlobalLogger" />
              </node>
            </node>
            <node concept="liA8E" id="3qyYjZ1xdY$" role="2OqNvi">
              <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object):void" resolve="error" />
              <node concept="3cpWs3" id="7r6PTxtZlr1" role="37wK5m">
                <node concept="10M0yZ" id="7r6PTxtZlvi" role="3uHU7w">
                  <ref role="1PxDUh" node="1PUq9fjdRCC" resolve="FSMaxAgeDeleter" />
                  <ref role="3cqZAo" node="7r6PTxtZdsr" resolve="LOG_DIR" />
                </node>
                <node concept="3cpWs3" id="7r6PTxtZgcU" role="3uHU7B">
                  <node concept="3cpWs3" id="7r6PTxtZg3E" role="3uHU7B">
                    <node concept="3cpWs3" id="1PUq9fjdSz6" role="3uHU7B">
                      <node concept="3cpWs3" id="1PUq9fjdSlR" role="3uHU7B">
                        <node concept="3cpWs3" id="1PUq9fjdSg5" role="3uHU7B">
                          <node concept="Xl_RD" id="1PUq9fjdR39" role="3uHU7B">
                            <property role="Xl_RC" value="STARTUP: timer with id registered " />
                          </node>
                          <node concept="37vLTw" id="1PUq9fjdShg" role="3uHU7w">
                            <ref role="3cqZAo" node="1PUq9fjdRVz" resolve="timerId" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1PUq9fjdSme" role="3uHU7w">
                          <property role="Xl_RC" value=", interval is " />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="7r6PTxtYUP3" role="3uHU7w">
                        <ref role="3cqZAo" node="7r6PTxtYPEf" resolve="ONE_DAY" />
                        <ref role="1PxDUh" node="1PUq9fjdRCC" resolve="FSMaxAgeDeleter" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7r6PTxtZg64" role="3uHU7w">
                      <property role="Xl_RC" value=" on " />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="7r6PTxtZlnk" role="3uHU7w">
                    <ref role="37wK5l" node="7r6PTxtZhnR" resolve="getCurrentPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3qyYjZ1xaGt" role="3cqZAp" />
        <node concept="3clFbH" id="1SDXsyHzKno" role="3cqZAp" />
        <node concept="3clFbH" id="1SDXsyHzKSQ" role="3cqZAp" />
        <node concept="3SKdUt" id="1SDXsyHzMvz" role="3cqZAp">
          <node concept="3SKdUq" id="1SDXsyHzMv_" role="3SKWNk">
            <property role="3SKdUp" value="testing stuff" />
          </node>
        </node>
        <node concept="1X3_iC" id="4X6$QoZ21Vw" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1SDXsyHzNIi" role="8Wnug">
            <node concept="37vLTI" id="1SDXsyHzNIj" role="3clFbG">
              <node concept="2OqwBi" id="1SDXsyHzNIk" role="37vLTx">
                <node concept="37vLTw" id="1SDXsyHzNIl" role="2Oq$k0">
                  <ref role="3cqZAo" node="7r6PTxtZyHH" resolve="eventBus" />
                </node>
                <node concept="liA8E" id="1SDXsyHzNIm" role="2OqNvi">
                  <ref role="37wK5l" to="jr46:~EventBus.consumer(java.lang.String,io.vertx.core.Handler):io.vertx.core.eventbus.MessageConsumer" resolve="consumer" />
                  <node concept="Xl_RD" id="1SDXsyHzNIn" role="37wK5m">
                    <property role="Xl_RC" value="pinger" />
                  </node>
                  <node concept="2ShNRf" id="1SDXsyHzNIo" role="37wK5m">
                    <node concept="YeOm9" id="1SDXsyHzNIp" role="2ShVmc">
                      <node concept="1Y3b0j" id="1SDXsyHzNIq" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <ref role="1Y3XeK" to="sv4e:~Handler" resolve="Handler" />
                        <node concept="3Tm1VV" id="1SDXsyHzNIr" role="1B3o_S" />
                        <node concept="3clFb_" id="1SDXsyHzNIs" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="handle" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="1SDXsyHzNIt" role="1B3o_S" />
                          <node concept="3cqZAl" id="1SDXsyHzNIu" role="3clF45" />
                          <node concept="37vLTG" id="1SDXsyHzNIv" role="3clF46">
                            <property role="TrG5h" value="msg" />
                            <node concept="3uibUv" id="1SDXsyHzNIw" role="1tU5fm">
                              <ref role="3uigEE" to="jr46:~Message" resolve="Message" />
                              <node concept="3uibUv" id="1SDXsyHzNIx" role="11_B2D">
                                <ref role="3uigEE" to="r9e0:~JsonObject" resolve="JsonObject" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="1SDXsyHzNIy" role="3clF47">
                            <node concept="3cpWs8" id="1SDXsyHzNIz" role="3cqZAp">
                              <node concept="3cpWsn" id="1SDXsyHzNI$" role="3cpWs9">
                                <property role="TrG5h" value="object" />
                                <node concept="3uibUv" id="1SDXsyHzNI_" role="1tU5fm">
                                  <ref role="3uigEE" to="r9e0:~JsonObject" resolve="JsonObject" />
                                </node>
                                <node concept="2OqwBi" id="1SDXsyHzNIA" role="33vP2m">
                                  <node concept="37vLTw" id="1SDXsyHzNIB" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1SDXsyHzNIv" resolve="msg" />
                                  </node>
                                  <node concept="liA8E" id="1SDXsyHzNIC" role="2OqNvi">
                                    <ref role="37wK5l" to="jr46:~Message.body():java.lang.Object" resolve="body" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1YUU7GW4Dly" role="3cqZAp">
                              <node concept="1rXfSq" id="1YUU7GW4Dlw" role="3clFbG">
                                <ref role="37wK5l" node="1PUq9fjdQlu" resolve="ld" />
                                <node concept="3cpWs3" id="1YUU7GW4DxF" role="37wK5m">
                                  <node concept="Xl_RD" id="1YUU7GW4Dzf" role="3uHU7B">
                                    <property role="Xl_RC" value="DemiKeyer.pingerConsumer recv:" />
                                  </node>
                                  <node concept="2OqwBi" id="3qyYjZ1x19B" role="3uHU7w">
                                    <node concept="37vLTw" id="3qyYjZ1x16Q" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1SDXsyHzNI$" resolve="object" />
                                    </node>
                                    <node concept="liA8E" id="3qyYjZ1x1cC" role="2OqNvi">
                                      <ref role="37wK5l" to="r9e0:~JsonObject.encodePrettily():java.lang.String" resolve="encodePrettily" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="1SDXsyHzNID" role="2Ghqu4">
                          <ref role="3uigEE" to="jr46:~Message" resolve="Message" />
                          <node concept="3uibUv" id="1SDXsyHzNIE" role="11_B2D">
                            <ref role="3uigEE" to="r9e0:~JsonObject" resolve="JsonObject" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="1SDXsyHzNIF" role="3PaCim">
                    <ref role="3uigEE" to="r9e0:~JsonObject" resolve="JsonObject" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1SDXsyHzNIG" role="37vLTJ">
                <ref role="3cqZAo" node="1SDXsyHzRTQ" resolve="pingerConsumer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1SDXsyHzNIH" role="3cqZAp" />
        <node concept="3clFbH" id="2k_iZ$J6SA" role="3cqZAp" />
        <node concept="3clFbF" id="2FUdwiYUHe9" role="3cqZAp">
          <node concept="37vLTI" id="2FUdwiYUI1F" role="3clFbG">
            <node concept="2OqwBi" id="2FUdwiYUJdx" role="37vLTx">
              <node concept="37vLTw" id="2FUdwiYUJbB" role="2Oq$k0">
                <ref role="3cqZAo" node="7r6PTxtZyHH" resolve="eventBus" />
              </node>
              <node concept="liA8E" id="2FUdwiYUJjt" role="2OqNvi">
                <ref role="37wK5l" to="jr46:~EventBus.consumer(java.lang.String,io.vertx.core.Handler):io.vertx.core.eventbus.MessageConsumer" resolve="consumer" />
                <node concept="Xl_RD" id="4X6$QoZ24yi" role="37wK5m">
                  <property role="Xl_RC" value="echoreply" />
                </node>
                <node concept="2ShNRf" id="2FUdwiYUJ$L" role="37wK5m">
                  <node concept="YeOm9" id="2FUdwiYUMu5" role="2ShVmc">
                    <node concept="1Y3b0j" id="2FUdwiYUMu8" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="sv4e:~Handler" resolve="Handler" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="2FUdwiYUMu9" role="1B3o_S" />
                      <node concept="3clFb_" id="2FUdwiYUMua" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="handle" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="2FUdwiYUMub" role="1B3o_S" />
                        <node concept="3cqZAl" id="2FUdwiYUMud" role="3clF45" />
                        <node concept="37vLTG" id="2FUdwiYUMue" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3uibUv" id="2FUdwiYUMu$" role="1tU5fm">
                            <ref role="3uigEE" to="jr46:~Message" resolve="Message" />
                            <node concept="3uibUv" id="2FUdwiYUP$O" role="11_B2D">
                              <ref role="3uigEE" to="r9e0:~JsonObject" resolve="JsonObject" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="2FUdwiYUMug" role="3clF47">
                          <node concept="3cpWs8" id="2FUdwiYUQ90" role="3cqZAp">
                            <node concept="3cpWsn" id="2FUdwiYUQ91" role="3cpWs9">
                              <property role="TrG5h" value="obj" />
                              <node concept="3uibUv" id="2FUdwiYUQ92" role="1tU5fm">
                                <ref role="3uigEE" to="r9e0:~JsonObject" resolve="JsonObject" />
                              </node>
                              <node concept="2OqwBi" id="2FUdwiYUQfO" role="33vP2m">
                                <node concept="37vLTw" id="2FUdwiYUQeM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2FUdwiYUMue" resolve="p0" />
                                </node>
                                <node concept="liA8E" id="2FUdwiYUQkc" role="2OqNvi">
                                  <ref role="37wK5l" to="jr46:~Message.body():java.lang.Object" resolve="body" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="QJJVW4sU0J" role="3cqZAp" />
                          <node concept="3clFbJ" id="4NXmMPQZxYT" role="3cqZAp">
                            <node concept="3clFbS" id="4NXmMPQZxYV" role="3clFbx">
                              <node concept="3clFbF" id="4NXmMPQZAgI" role="3cqZAp">
                                <node concept="2OqwBi" id="4NXmMPQZAhC" role="3clFbG">
                                  <node concept="37vLTw" id="4NXmMPQZAgH" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2FUdwiYUMue" resolve="p0" />
                                  </node>
                                  <node concept="liA8E" id="4NXmMPQZAls" role="2OqNvi">
                                    <ref role="37wK5l" to="jr46:~Message.fail(int,java.lang.String):void" resolve="fail" />
                                    <node concept="3cmrfG" id="4NXmMPQZAnK" role="37wK5m">
                                      <property role="3cmrfH" value="500" />
                                    </node>
                                    <node concept="Xl_RD" id="4NXmMPQZArd" role="37wK5m">
                                      <property role="Xl_RC" value="You gave me a fail as key" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="4NXmMPQZYje" role="3cqZAp" />
                            </node>
                            <node concept="2OqwBi" id="4NXmMPQZXM5" role="3clFbw">
                              <node concept="37vLTw" id="4NXmMPQZXIl" role="2Oq$k0">
                                <ref role="3cqZAo" node="2FUdwiYUQ91" resolve="obj" />
                              </node>
                              <node concept="liA8E" id="4NXmMPQZXRW" role="2OqNvi">
                                <ref role="37wK5l" to="r9e0:~JsonObject.containsKey(java.lang.String):boolean" resolve="containsKey" />
                                <node concept="Xl_RD" id="4NXmMPQZXVL" role="37wK5m">
                                  <property role="Xl_RC" value="fail" />
                                </node>
                              </node>
                            </node>
                            <node concept="3eNFk2" id="4X6$QoZ26_9" role="3eNLev">
                              <node concept="3clFbS" id="4X6$QoZ26_a" role="3eOfB_">
                                <node concept="3clFbF" id="4X6$QoZ26_j" role="3cqZAp">
                                  <node concept="2OqwBi" id="4X6$QoZ26_k" role="3clFbG">
                                    <node concept="37vLTw" id="4X6$QoZ26_l" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2FUdwiYUMue" resolve="p0" />
                                    </node>
                                    <node concept="liA8E" id="4X6$QoZ26_m" role="2OqNvi">
                                      <ref role="37wK5l" to="jr46:~Message.reply(java.lang.Object):void" resolve="reply" />
                                      <node concept="2OqwBi" id="4X6$QoZ26_n" role="37wK5m">
                                        <node concept="2ShNRf" id="4X6$QoZ26_o" role="2Oq$k0">
                                          <node concept="1pGfFk" id="4X6$QoZ26_p" role="2ShVmc">
                                            <ref role="37wK5l" to="r9e0:~JsonObject.&lt;init&gt;()" resolve="JsonObject" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="4X6$QoZ26_q" role="2OqNvi">
                                          <ref role="37wK5l" to="r9e0:~JsonObject.put(java.lang.String,java.lang.String):io.vertx.core.json.JsonObject" resolve="put" />
                                          <node concept="Xl_RD" id="4X6$QoZ26_r" role="37wK5m">
                                            <property role="Xl_RC" value="message" />
                                          </node>
                                          <node concept="3cpWs3" id="4X6$QoZ27Su" role="37wK5m">
                                            <node concept="Xl_RD" id="4X6$QoZ27Tm" role="3uHU7w">
                                              <property role="Xl_RC" value="'." />
                                            </node>
                                            <node concept="3cpWs3" id="4X6$QoZ27tE" role="3uHU7B">
                                              <node concept="Xl_RD" id="4X6$QoZ26_s" role="3uHU7B">
                                                <property role="Xl_RC" value="Hello, i m vert.x and you gave me '" />
                                              </node>
                                              <node concept="2OqwBi" id="4X6$QoZ27BA" role="3uHU7w">
                                                <node concept="37vLTw" id="4X6$QoZ27zH" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2FUdwiYUQ91" resolve="obj" />
                                                </node>
                                                <node concept="liA8E" id="4X6$QoZ27Ho" role="2OqNvi">
                                                  <ref role="37wK5l" to="r9e0:~JsonObject.getString(java.lang.String):java.lang.String" resolve="getString" />
                                                  <node concept="Xl_RD" id="4X6$QoZ27KG" role="37wK5m">
                                                    <property role="Xl_RC" value="message" />
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
                              <node concept="2OqwBi" id="4X6$QoZ26_f" role="3eO9$A">
                                <node concept="37vLTw" id="4X6$QoZ26_g" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2FUdwiYUQ91" resolve="obj" />
                                </node>
                                <node concept="liA8E" id="4X6$QoZ26_h" role="2OqNvi">
                                  <ref role="37wK5l" to="r9e0:~JsonObject.containsKey(java.lang.String):boolean" resolve="containsKey" />
                                  <node concept="Xl_RD" id="4X6$QoZ26_i" role="37wK5m">
                                    <property role="Xl_RC" value="message" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="4NXmMPReuCi" role="3cqZAp">
                            <node concept="3SKdUq" id="4NXmMPReuCk" role="3SKWNk">
                              <property role="3SKdUp" value="else, do nothing ... " />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="2FUdwiYUMuy" role="2Ghqu4">
                        <ref role="3uigEE" to="jr46:~Message" resolve="Message" />
                        <node concept="3uibUv" id="2FUdwiYUMK7" role="11_B2D">
                          <ref role="3uigEE" to="r9e0:~JsonObject" resolve="JsonObject" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2FUdwiYUHe7" role="37vLTJ">
              <ref role="3cqZAo" node="2FUdwiYUEXH" resolve="echoConsumer" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2FUdwiYUFNQ" role="3cqZAp" />
        <node concept="3clFbH" id="7lZUamR4XUR" role="3cqZAp" />
        <node concept="3clFbF" id="7lZUamR50mR" role="3cqZAp">
          <node concept="37vLTI" id="7lZUamR51J7" role="3clFbG">
            <node concept="2OqwBi" id="7lZUamR52Ew" role="37vLTx">
              <node concept="37vLTw" id="7lZUamR52Iy" role="2Oq$k0">
                <ref role="3cqZAo" node="7r6PTxtZyHH" resolve="eventBus" />
              </node>
              <node concept="liA8E" id="7lZUamR52My" role="2OqNvi">
                <ref role="37wK5l" to="jr46:~EventBus.consumer(java.lang.String,io.vertx.core.Handler):io.vertx.core.eventbus.MessageConsumer" resolve="consumer" />
                <node concept="Xl_RD" id="7lZUamR52OQ" role="37wK5m">
                  <property role="Xl_RC" value="locking" />
                </node>
                <node concept="2ShNRf" id="7lZUamR552W" role="37wK5m">
                  <node concept="YeOm9" id="7lZUamR552X" role="2ShVmc">
                    <node concept="1Y3b0j" id="7lZUamR552Y" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="sv4e:~Handler" resolve="Handler" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="7lZUamR552Z" role="1B3o_S" />
                      <node concept="3clFb_" id="7lZUamR5530" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="handle" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="7lZUamR5531" role="1B3o_S" />
                        <node concept="3cqZAl" id="7lZUamR5532" role="3clF45" />
                        <node concept="37vLTG" id="7lZUamR5533" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3uibUv" id="7lZUamR5534" role="1tU5fm">
                            <ref role="3uigEE" to="jr46:~Message" resolve="Message" />
                            <node concept="3uibUv" id="7lZUamR5535" role="11_B2D">
                              <ref role="3uigEE" to="r9e0:~JsonObject" resolve="JsonObject" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="7lZUamR5536" role="3clF47">
                          <node concept="3cpWs8" id="7lZUamR5537" role="3cqZAp">
                            <node concept="3cpWsn" id="7lZUamR5538" role="3cpWs9">
                              <property role="TrG5h" value="obj" />
                              <node concept="3uibUv" id="7lZUamR5539" role="1tU5fm">
                                <ref role="3uigEE" to="r9e0:~JsonObject" resolve="JsonObject" />
                              </node>
                              <node concept="2OqwBi" id="7lZUamR553a" role="33vP2m">
                                <node concept="37vLTw" id="7lZUamR553b" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7lZUamR5533" resolve="p0" />
                                </node>
                                <node concept="liA8E" id="7lZUamR553c" role="2OqNvi">
                                  <ref role="37wK5l" to="jr46:~Message.body():java.lang.Object" resolve="body" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="7lZUamR553d" role="3cqZAp" />
                          <node concept="3clFbJ" id="7lZUamR553e" role="3cqZAp">
                            <node concept="3clFbS" id="7lZUamR553f" role="3clFbx">
                              <node concept="3cpWs8" id="7lZUamR56D1" role="3cqZAp">
                                <node concept="3cpWsn" id="7lZUamR56D4" role="3cpWs9">
                                  <property role="TrG5h" value="lockName" />
                                  <node concept="17QB3L" id="7lZUamR56CZ" role="1tU5fm" />
                                  <node concept="2OqwBi" id="7lZUamR56GT" role="33vP2m">
                                    <node concept="2OqwBi" id="7lZUamR562Q" role="2Oq$k0">
                                      <node concept="37vLTw" id="7lZUamR55ZO" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7lZUamR5538" resolve="obj" />
                                      </node>
                                      <node concept="liA8E" id="7lZUamR565R" role="2OqNvi">
                                        <ref role="37wK5l" to="r9e0:~JsonObject.getString(java.lang.String):java.lang.String" resolve="getString" />
                                        <node concept="Xl_RD" id="7lZUamR569u" role="37wK5m">
                                          <property role="Xl_RC" value="lockname" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7lZUamR56L1" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="7lZUamR56Mb" role="3cqZAp" />
                              <node concept="3clFbF" id="7lZUamR58a5" role="3cqZAp">
                                <node concept="2OqwBi" id="7lZUamR58jZ" role="3clFbG">
                                  <node concept="2YIFZM" id="7lZUamR58a7" role="2Oq$k0">
                                    <ref role="37wK5l" to="q7tw:~Logger.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
                                    <ref role="1Pybhc" to="q7tw:~Logger" resolve="Logger" />
                                    <node concept="3VsKOn" id="7lZUamR58a8" role="37wK5m">
                                      <ref role="3VsUkX" node="1PUq9fjdOF$" resolve="GlobalLogger" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7lZUamR58qt" role="2OqNvi">
                                    <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object):void" resolve="error" />
                                    <node concept="3cpWs3" id="7lZUamR58Gd" role="37wK5m">
                                      <node concept="37vLTw" id="7lZUamR58Iz" role="3uHU7w">
                                        <ref role="3cqZAo" node="7lZUamR56D4" resolve="lockName" />
                                      </node>
                                      <node concept="Xl_RD" id="7lZUamR58sw" role="3uHU7B">
                                        <property role="Xl_RC" value="Received locking msg with lockName: " />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="7lZUamR587c" role="3cqZAp" />
                              <node concept="3clFbJ" id="7lZUamR56Q$" role="3cqZAp">
                                <node concept="3clFbS" id="7lZUamR56QA" role="3clFbx">
                                  <node concept="3cpWs8" id="7lZUamR57LX" role="3cqZAp">
                                    <node concept="3cpWsn" id="7lZUamR57LY" role="3cpWs9">
                                      <property role="TrG5h" value="replyMsg" />
                                      <node concept="3uibUv" id="7lZUamR57LZ" role="1tU5fm">
                                        <ref role="3uigEE" to="r9e0:~JsonObject" resolve="JsonObject" />
                                      </node>
                                      <node concept="2OqwBi" id="7lZUamR553x" role="33vP2m">
                                        <node concept="2ShNRf" id="7lZUamR553y" role="2Oq$k0">
                                          <node concept="1pGfFk" id="7lZUamR553z" role="2ShVmc">
                                            <ref role="37wK5l" to="r9e0:~JsonObject.&lt;init&gt;()" resolve="JsonObject" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="7lZUamR553$" role="2OqNvi">
                                          <ref role="37wK5l" to="r9e0:~JsonObject.put(java.lang.String,java.lang.String):io.vertx.core.json.JsonObject" resolve="put" />
                                          <node concept="Xl_RD" id="7lZUamR553_" role="37wK5m">
                                            <property role="Xl_RC" value="lockname" />
                                          </node>
                                          <node concept="37vLTw" id="7lZUamR57Dk" role="37wK5m">
                                            <ref role="3cqZAo" node="7lZUamR56D4" resolve="lockName" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="7lZUamR58Kz" role="3cqZAp">
                                    <node concept="2OqwBi" id="7lZUamR58K$" role="3clFbG">
                                      <node concept="2YIFZM" id="7lZUamR58K_" role="2Oq$k0">
                                        <ref role="37wK5l" to="q7tw:~Logger.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
                                        <ref role="1Pybhc" to="q7tw:~Logger" resolve="Logger" />
                                        <node concept="3VsKOn" id="7lZUamR58KA" role="37wK5m">
                                          <ref role="3VsUkX" node="1PUq9fjdOF$" resolve="GlobalLogger" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7lZUamR58KB" role="2OqNvi">
                                        <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object):void" resolve="error" />
                                        <node concept="3cpWs3" id="7lZUamR58KC" role="37wK5m">
                                          <node concept="37vLTw" id="7lZUamR58KD" role="3uHU7w">
                                            <ref role="3cqZAo" node="7lZUamR56D4" resolve="lockName" />
                                          </node>
                                          <node concept="Xl_RD" id="7lZUamR58KE" role="3uHU7B">
                                            <property role="Xl_RC" value="Replying with a lock for lockName: " />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="7lZUamR599h" role="3cqZAp">
                                    <node concept="2OqwBi" id="7lZUamR59dx" role="3clFbG">
                                      <node concept="37vLTw" id="7lZUamR599f" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7r6PTxtZyHH" resolve="eventBus" />
                                      </node>
                                      <node concept="liA8E" id="7lZUamR59fE" role="2OqNvi">
                                        <ref role="37wK5l" to="jr46:~EventBus.publish(java.lang.String,java.lang.Object):io.vertx.core.eventbus.EventBus" resolve="publish" />
                                        <node concept="Xl_RD" id="7lZUamR59h8" role="37wK5m">
                                          <property role="Xl_RC" value="locking" />
                                        </node>
                                        <node concept="37vLTw" id="7lZUamR59m3" role="37wK5m">
                                          <ref role="3cqZAo" node="7lZUamR57LY" resolve="replyMsg" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="7lZUamR56Vw" role="3clFbw">
                                  <node concept="37vLTw" id="7lZUamR56TO" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7lZUamR56D4" resolve="lockName" />
                                  </node>
                                  <node concept="liA8E" id="7lZUamR56X9" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                                    <node concept="Xl_RD" id="7lZUamR570I" role="37wK5m">
                                      <property role="Xl_RC" value="ORDER_10" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7lZUamR553n" role="3clFbw">
                              <node concept="37vLTw" id="7lZUamR553o" role="2Oq$k0">
                                <ref role="3cqZAo" node="7lZUamR5538" resolve="obj" />
                              </node>
                              <node concept="liA8E" id="7lZUamR553p" role="2OqNvi">
                                <ref role="37wK5l" to="r9e0:~JsonObject.containsKey(java.lang.String):boolean" resolve="containsKey" />
                                <node concept="Xl_RD" id="7lZUamR553q" role="37wK5m">
                                  <property role="Xl_RC" value="lockname" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="7lZUamR553M" role="3cqZAp">
                            <node concept="3SKdUq" id="7lZUamR553N" role="3SKWNk">
                              <property role="3SKdUp" value="else, do nothing ... " />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="7lZUamR553O" role="2Ghqu4">
                        <ref role="3uigEE" to="jr46:~Message" resolve="Message" />
                        <node concept="3uibUv" id="7lZUamR553P" role="11_B2D">
                          <ref role="3uigEE" to="r9e0:~JsonObject" resolve="JsonObject" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7lZUamR50mP" role="37vLTJ">
              <ref role="3cqZAo" node="7lZUamR4UEM" resolve="lockingConsumer" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6JPfgAzcM8c" role="3cqZAp" />
        <node concept="3clFbH" id="6JPfgAzcMml" role="3cqZAp" />
        <node concept="3SKdUt" id="6JPfgAzcOot" role="3cqZAp">
          <node concept="3SKdUq" id="6JPfgAzcOov" role="3SKWNk">
            <property role="3SKdUp" value="--- general purpose Web-Server ------------------------- ---------------------" />
          </node>
        </node>
        <node concept="3clFbF" id="1xk$udu63eE" role="3cqZAp">
          <node concept="37vLTI" id="1xk$udu64dd" role="3clFbG">
            <node concept="2OqwBi" id="1xk$udu64RU" role="37vLTx">
              <node concept="37vLTw" id="1xk$udu64Q4" role="2Oq$k0">
                <ref role="3cqZAo" to="sv4e:~AbstractVerticle.vertx" resolve="vertx" />
              </node>
              <node concept="liA8E" id="1xk$udu64Wb" role="2OqNvi">
                <ref role="37wK5l" to="sv4e:~Vertx.createHttpServer():io.vertx.core.http.HttpServer" resolve="createHttpServer" />
              </node>
            </node>
            <node concept="37vLTw" id="1xk$udu63eC" role="37vLTJ">
              <ref role="3cqZAo" node="1xk$udu60SI" resolve="webServer" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1xk$uduaoSp" role="3cqZAp">
          <node concept="3cpWsn" id="1xk$uduaoSq" role="3cpWs9">
            <property role="TrG5h" value="webServerRouter" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1xk$uduaoSr" role="1tU5fm">
              <ref role="3uigEE" to="oa7s:~Router" resolve="Router" />
            </node>
            <node concept="2YIFZM" id="1xk$uduaqer" role="33vP2m">
              <ref role="37wK5l" to="oa7s:~Router.router(io.vertx.core.Vertx):io.vertx.ext.web.Router" resolve="router" />
              <ref role="1Pybhc" to="oa7s:~Router" resolve="Router" />
              <node concept="37vLTw" id="1xk$uduaqg0" role="37wK5m">
                <ref role="3cqZAo" to="sv4e:~AbstractVerticle.vertx" resolve="vertx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1xk$udubwic" role="3cqZAp" />
        <node concept="3clFbF" id="1xk$uduazGC" role="3cqZAp">
          <node concept="2OqwBi" id="1xk$uduazGD" role="3clFbG">
            <node concept="2OqwBi" id="1xk$uduazGE" role="2Oq$k0">
              <node concept="37vLTw" id="1xk$uduaJAr" role="2Oq$k0">
                <ref role="3cqZAo" node="1xk$uduaoSq" resolve="webServerRouter" />
              </node>
              <node concept="liA8E" id="1xk$uduazGG" role="2OqNvi">
                <ref role="37wK5l" to="oa7s:~Router.route():io.vertx.ext.web.Route" resolve="route" />
              </node>
            </node>
            <node concept="liA8E" id="1xk$uduazGH" role="2OqNvi">
              <ref role="37wK5l" to="oa7s:~Route.handler(io.vertx.core.Handler):io.vertx.ext.web.Route" resolve="handler" />
              <node concept="2OqwBi" id="1xk$uduazGI" role="37wK5m">
                <node concept="2OqwBi" id="1xk$uduazGJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="1xk$uduazGK" role="2Oq$k0">
                    <node concept="2OqwBi" id="1xk$uduazGL" role="2Oq$k0">
                      <node concept="2OqwBi" id="1xk$uduazGM" role="2Oq$k0">
                        <node concept="2OqwBi" id="1xk$uduazGN" role="2Oq$k0">
                          <node concept="2OqwBi" id="1xk$uduazGO" role="2Oq$k0">
                            <node concept="2OqwBi" id="1xk$uduazGP" role="2Oq$k0">
                              <node concept="2OqwBi" id="1xk$uduazGQ" role="2Oq$k0">
                                <node concept="2YIFZM" id="1xk$uduazGR" role="2Oq$k0">
                                  <ref role="1Pybhc" to="e8lw:~CorsHandler" resolve="CorsHandler" />
                                  <ref role="37wK5l" to="e8lw:~CorsHandler.create(java.lang.String):io.vertx.ext.web.handler.CorsHandler" resolve="create" />
                                  <node concept="2OqwBi" id="1xk$uduazGS" role="37wK5m">
                                    <node concept="37vLTw" id="1xk$uduazGT" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1YUU7GVUPL5" resolve="config" />
                                    </node>
                                    <node concept="liA8E" id="1xk$uduazGU" role="2OqNvi">
                                      <ref role="37wK5l" to="r9e0:~JsonObject.getString(java.lang.String):java.lang.String" resolve="getString" />
                                      <node concept="Xl_RD" id="1xk$uduaK9r" role="37wK5m">
                                        <property role="Xl_RC" value="webserver.cors-pattern" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="1xk$uduazGW" role="2OqNvi">
                                  <ref role="37wK5l" to="e8lw:~CorsHandler.allowedMethod(io.vertx.core.http.HttpMethod):io.vertx.ext.web.handler.CorsHandler" resolve="allowedMethod" />
                                  <node concept="Rm8GO" id="1xk$uduazGX" role="37wK5m">
                                    <ref role="1Px2BO" to="q0a0:~HttpMethod" resolve="HttpMethod" />
                                    <ref role="Rm8GQ" to="q0a0:~HttpMethod.GET" resolve="GET" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="1xk$uduazGY" role="2OqNvi">
                                <ref role="37wK5l" to="e8lw:~CorsHandler.allowedMethod(io.vertx.core.http.HttpMethod):io.vertx.ext.web.handler.CorsHandler" resolve="allowedMethod" />
                                <node concept="Rm8GO" id="1xk$uduazGZ" role="37wK5m">
                                  <ref role="Rm8GQ" to="q0a0:~HttpMethod.POST" resolve="POST" />
                                  <ref role="1Px2BO" to="q0a0:~HttpMethod" resolve="HttpMethod" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="1xk$uduazH0" role="2OqNvi">
                              <ref role="37wK5l" to="e8lw:~CorsHandler.allowedMethod(io.vertx.core.http.HttpMethod):io.vertx.ext.web.handler.CorsHandler" resolve="allowedMethod" />
                              <node concept="Rm8GO" id="1xk$uduazH1" role="37wK5m">
                                <ref role="1Px2BO" to="q0a0:~HttpMethod" resolve="HttpMethod" />
                                <ref role="Rm8GQ" to="q0a0:~HttpMethod.PUT" resolve="PUT" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="1xk$uduazH2" role="2OqNvi">
                            <ref role="37wK5l" to="e8lw:~CorsHandler.allowedMethod(io.vertx.core.http.HttpMethod):io.vertx.ext.web.handler.CorsHandler" resolve="allowedMethod" />
                            <node concept="Rm8GO" id="1xk$uduazH3" role="37wK5m">
                              <ref role="Rm8GQ" to="q0a0:~HttpMethod.OPTIONS" resolve="OPTIONS" />
                              <ref role="1Px2BO" to="q0a0:~HttpMethod" resolve="HttpMethod" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="1xk$uduazH4" role="2OqNvi">
                          <ref role="37wK5l" to="e8lw:~CorsHandler.allowCredentials(boolean):io.vertx.ext.web.handler.CorsHandler" resolve="allowCredentials" />
                          <node concept="3clFbT" id="1xk$uduazH5" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1xk$uduazH6" role="2OqNvi">
                        <ref role="37wK5l" to="e8lw:~CorsHandler.allowedHeader(java.lang.String):io.vertx.ext.web.handler.CorsHandler" resolve="allowedHeader" />
                        <node concept="Xl_RD" id="1xk$uduazH7" role="37wK5m">
                          <property role="Xl_RC" value="Access-Control-Allow-Method" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1xk$uduazH8" role="2OqNvi">
                      <ref role="37wK5l" to="e8lw:~CorsHandler.allowedHeader(java.lang.String):io.vertx.ext.web.handler.CorsHandler" resolve="allowedHeader" />
                      <node concept="Xl_RD" id="1xk$uduazH9" role="37wK5m">
                        <property role="Xl_RC" value="Access-Control-Allow-Origin" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1xk$uduazHa" role="2OqNvi">
                    <ref role="37wK5l" to="e8lw:~CorsHandler.allowedHeader(java.lang.String):io.vertx.ext.web.handler.CorsHandler" resolve="allowedHeader" />
                    <node concept="Xl_RD" id="1xk$uduazHb" role="37wK5m">
                      <property role="Xl_RC" value="Access-Control-Allow-Credentials" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1xk$uduazHc" role="2OqNvi">
                  <ref role="37wK5l" to="e8lw:~CorsHandler.allowedHeader(java.lang.String):io.vertx.ext.web.handler.CorsHandler" resolve="allowedHeader" />
                  <node concept="Xl_RD" id="1xk$uduazHd" role="37wK5m">
                    <property role="Xl_RC" value="Content-Type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xk$uduazHe" role="3cqZAp">
          <node concept="1rXfSq" id="1xk$uduazHf" role="3clFbG">
            <ref role="37wK5l" node="1PUq9fjdQlu" resolve="ld" />
            <node concept="3cpWs3" id="1xk$uduazHg" role="37wK5m">
              <node concept="Xl_RD" id="1xk$uduazHh" role="3uHU7B">
                <property role="Xl_RC" value="webserver.cors-pattern is " />
              </node>
              <node concept="2OqwBi" id="1xk$uduazHi" role="3uHU7w">
                <node concept="37vLTw" id="1xk$uduazHj" role="2Oq$k0">
                  <ref role="3cqZAo" node="1YUU7GVUPL5" resolve="config" />
                </node>
                <node concept="liA8E" id="1xk$uduazHk" role="2OqNvi">
                  <ref role="37wK5l" to="r9e0:~JsonObject.getString(java.lang.String):java.lang.String" resolve="getString" />
                  <node concept="Xl_RD" id="1xk$uduaKfk" role="37wK5m">
                    <property role="Xl_RC" value="webserver.cors-pattern" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1xk$uduazHm" role="3cqZAp" />
        <node concept="3clFbF" id="1xk$uduazHn" role="3cqZAp">
          <node concept="2OqwBi" id="1xk$uduazHo" role="3clFbG">
            <node concept="2OqwBi" id="1xk$uduazHp" role="2Oq$k0">
              <node concept="37vLTw" id="1xk$udubtpM" role="2Oq$k0">
                <ref role="3cqZAo" node="1xk$uduaoSq" resolve="webServerRouter" />
              </node>
              <node concept="liA8E" id="1xk$uduazHr" role="2OqNvi">
                <ref role="37wK5l" to="oa7s:~Router.route(java.lang.String):io.vertx.ext.web.Route" resolve="route" />
                <node concept="Xl_RD" id="1xk$uduazHs" role="37wK5m">
                  <property role="Xl_RC" value="/detaillog/*" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1xk$uduazHt" role="2OqNvi">
              <ref role="37wK5l" to="oa7s:~Route.handler(io.vertx.core.Handler):io.vertx.ext.web.Route" resolve="handler" />
              <node concept="2ShNRf" id="1xk$udu68fg" role="37wK5m">
                <node concept="YeOm9" id="1xk$udu68fh" role="2ShVmc">
                  <node concept="1Y3b0j" id="1xk$udu68fi" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="sv4e:~Handler" resolve="Handler" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="1xk$udu68fj" role="1B3o_S" />
                    <node concept="3clFb_" id="1xk$udu68fk" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="handle" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="37vLTG" id="1xk$udub99S" role="3clF46">
                        <property role="TrG5h" value="ctxRouting" />
                        <node concept="3uibUv" id="1xk$udub9sD" role="1tU5fm">
                          <ref role="3uigEE" to="oa7s:~RoutingContext" resolve="RoutingContext" />
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="1xk$udu68fl" role="1B3o_S" />
                      <node concept="3cqZAl" id="1xk$udu68fm" role="3clF45" />
                      <node concept="3clFbS" id="1xk$udu68fp" role="3clF47">
                        <node concept="3cpWs8" id="1xk$udu6d3F" role="3cqZAp">
                          <node concept="3cpWsn" id="1xk$udu6d3I" role="3cpWs9">
                            <property role="TrG5h" value="requesteHandled" />
                            <node concept="10P_77" id="1xk$udu6d3D" role="1tU5fm" />
                            <node concept="3clFbT" id="1xk$udu6d6r" role="33vP2m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1xk$udub2Va" role="3cqZAp">
                          <node concept="3cpWsn" id="1xk$udub2Vb" role="3cpWs9">
                            <property role="TrG5h" value="req" />
                            <node concept="3uibUv" id="1xk$udub2Vc" role="1tU5fm">
                              <ref role="3uigEE" to="q0a0:~HttpServerRequest" resolve="HttpServerRequest" />
                            </node>
                            <node concept="2OqwBi" id="1xk$uduba2L" role="33vP2m">
                              <node concept="37vLTw" id="1xk$udub9NY" role="2Oq$k0">
                                <ref role="3cqZAo" node="1xk$udub99S" resolve="ctxRouting" />
                              </node>
                              <node concept="liA8E" id="1xk$udubajA" role="2OqNvi">
                                <ref role="37wK5l" to="oa7s:~RoutingContext.request():io.vertx.core.http.HttpServerRequest" resolve="request" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="1xk$udua599" role="3cqZAp" />
                        <node concept="3clFbJ" id="1xk$udu6fDd" role="3cqZAp">
                          <node concept="3clFbS" id="1xk$udu6fDf" role="3clFbx">
                            <node concept="3cpWs8" id="1xk$udu6hFL" role="3cqZAp">
                              <node concept="3cpWsn" id="1xk$udu6hFM" role="3cpWs9">
                                <property role="TrG5h" value="msgTimestamp" />
                                <node concept="3uibUv" id="1xk$udu6hFN" role="1tU5fm">
                                  <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
                                </node>
                                <node concept="2ShNRf" id="1xk$udu6hFO" role="33vP2m">
                                  <node concept="1pGfFk" id="1xk$udu6hFP" role="2ShVmc">
                                    <ref role="37wK5l" to="w08f:~DateTime.&lt;init&gt;(java.lang.Object)" resolve="DateTime" />
                                    <node concept="2ShNRf" id="1xk$udu9Oog" role="37wK5m">
                                      <node concept="1pGfFk" id="1xk$udu9Pxd" role="2ShVmc">
                                        <ref role="37wK5l" to="wyt6:~Long.&lt;init&gt;(java.lang.String)" resolve="Long" />
                                        <node concept="2OqwBi" id="1xk$udu6kpw" role="37wK5m">
                                          <node concept="2OqwBi" id="1xk$udu6hFQ" role="2Oq$k0">
                                            <node concept="37vLTw" id="1xk$udu6k8o" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1xk$udub2Vb" resolve="req" />
                                            </node>
                                            <node concept="liA8E" id="1xk$udu6hFS" role="2OqNvi">
                                              <ref role="37wK5l" to="q0a0:~HttpServerRequest.params():io.vertx.core.MultiMap" resolve="params" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="1xk$udu6kyY" role="2OqNvi">
                                            <ref role="37wK5l" to="sv4e:~MultiMap.get(java.lang.String):java.lang.String" resolve="get" />
                                            <node concept="Xl_RD" id="1xk$udu6hFT" role="37wK5m">
                                              <property role="Xl_RC" value="millis" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="1xk$udu6hFU" role="3cqZAp">
                              <node concept="3cpWsn" id="1xk$udu6hFV" role="3cpWs9">
                                <property role="TrG5h" value="msgToLog" />
                                <node concept="17QB3L" id="1xk$udu6hFW" role="1tU5fm" />
                                <node concept="3cpWs3" id="1xk$udu6hFX" role="33vP2m">
                                  <node concept="3cpWs3" id="1xk$udu6hG2" role="3uHU7B">
                                    <node concept="3cpWs3" id="1xk$udu6hG3" role="3uHU7B">
                                      <node concept="3cpWs3" id="1xk$udu6hG4" role="3uHU7B">
                                        <node concept="3cpWs3" id="1xk$udu6hG5" role="3uHU7B">
                                          <node concept="3cpWs3" id="1xk$udu6hGa" role="3uHU7B">
                                            <node concept="Xl_RD" id="1xk$udu6hGb" role="3uHU7w">
                                              <property role="Xl_RC" value=" - " />
                                            </node>
                                            <node concept="2OqwBi" id="1xk$udu6hGc" role="3uHU7B">
                                              <node concept="37vLTw" id="1xk$uduaN2J" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2T5SnS24sOh" resolve="DATETIMEFORMATTER" />
                                              </node>
                                              <node concept="liA8E" id="1xk$udu6hGd" role="2OqNvi">
                                                <ref role="37wK5l" to="x5li:~DateTimeFormatter.print(org.joda.time.ReadableInstant):java.lang.String" resolve="print" />
                                                <node concept="37vLTw" id="1xk$udu6hGe" role="37wK5m">
                                                  <ref role="3cqZAo" node="1xk$udu6hFM" resolve="msgTimestamp" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="1xk$udu6l1K" role="3uHU7w">
                                            <node concept="2OqwBi" id="1xk$udu6l1L" role="2Oq$k0">
                                              <node concept="37vLTw" id="1xk$udu6l1M" role="2Oq$k0">
                                                <ref role="3cqZAo" node="1xk$udub2Vb" resolve="req" />
                                              </node>
                                              <node concept="liA8E" id="1xk$udu6l1N" role="2OqNvi">
                                                <ref role="37wK5l" to="q0a0:~HttpServerRequest.params():io.vertx.core.MultiMap" resolve="params" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="1xk$udu6l1O" role="2OqNvi">
                                              <ref role="37wK5l" to="sv4e:~MultiMap.get(java.lang.String):java.lang.String" resolve="get" />
                                              <node concept="Xl_RD" id="1xk$udu6l1P" role="37wK5m">
                                                <property role="Xl_RC" value="userName" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="1xk$udu6hGf" role="3uHU7w">
                                          <property role="Xl_RC" value="/" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="1xk$udu6lg3" role="3uHU7w">
                                        <node concept="2OqwBi" id="1xk$udu6lg4" role="2Oq$k0">
                                          <node concept="37vLTw" id="1xk$udu6lg5" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1xk$udub2Vb" resolve="req" />
                                          </node>
                                          <node concept="liA8E" id="1xk$udu6lg6" role="2OqNvi">
                                            <ref role="37wK5l" to="q0a0:~HttpServerRequest.params():io.vertx.core.MultiMap" resolve="params" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="1xk$udu6lg7" role="2OqNvi">
                                          <ref role="37wK5l" to="sv4e:~MultiMap.get(java.lang.String):java.lang.String" resolve="get" />
                                          <node concept="Xl_RD" id="1xk$udu6lg8" role="37wK5m">
                                            <property role="Xl_RC" value="userId" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="1xk$udu6hGm" role="3uHU7w">
                                      <property role="Xl_RC" value=": " />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="1xk$udu6l_H" role="3uHU7w">
                                    <node concept="2OqwBi" id="1xk$udu6l_I" role="2Oq$k0">
                                      <node concept="37vLTw" id="1xk$udu6l_J" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1xk$udub2Vb" resolve="req" />
                                      </node>
                                      <node concept="liA8E" id="1xk$udu6l_K" role="2OqNvi">
                                        <ref role="37wK5l" to="q0a0:~HttpServerRequest.params():io.vertx.core.MultiMap" resolve="params" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="1xk$udu6l_L" role="2OqNvi">
                                      <ref role="37wK5l" to="sv4e:~MultiMap.get(java.lang.String):java.lang.String" resolve="get" />
                                      <node concept="Xl_RD" id="1xk$udu6l_M" role="37wK5m">
                                        <property role="Xl_RC" value="message" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1xk$udu6hGv" role="3cqZAp">
                              <node concept="2OqwBi" id="1xk$udu6hGw" role="3clFbG">
                                <node concept="liA8E" id="1xk$udu6hGx" role="2OqNvi">
                                  <ref role="37wK5l" to="q7tw:~Category.info(java.lang.Object):void" resolve="info" />
                                  <node concept="37vLTw" id="1xk$udu6hGy" role="37wK5m">
                                    <ref role="3cqZAo" node="1xk$udu6hFV" resolve="msgToLog" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="1xk$udu6hGz" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1gJQ5nCGBwz" resolve="detailLogger" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1xk$udu6lLZ" role="3cqZAp">
                              <node concept="37vLTI" id="1xk$udu6lV9" role="3clFbG">
                                <node concept="3clFbT" id="1xk$udu6lVP" role="37vLTx">
                                  <property role="3clFbU" value="true" />
                                </node>
                                <node concept="37vLTw" id="1xk$udu6lLX" role="37vLTJ">
                                  <ref role="3cqZAo" node="1xk$udu6d3I" resolve="requesteHandled" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1xk$udu6mko" role="3cqZAp">
                              <node concept="2OqwBi" id="1xk$udu6mAc" role="3clFbG">
                                <node concept="2OqwBi" id="1xk$udu6mqY" role="2Oq$k0">
                                  <node concept="37vLTw" id="1xk$udu6mkm" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1xk$udub2Vb" resolve="req" />
                                  </node>
                                  <node concept="liA8E" id="1xk$udu6m_h" role="2OqNvi">
                                    <ref role="37wK5l" to="q0a0:~HttpServerRequest.response():io.vertx.core.http.HttpServerResponse" resolve="response" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1xk$udu9Jwi" role="2OqNvi">
                                  <ref role="37wK5l" to="q0a0:~HttpServerResponse.end(java.lang.String):void" resolve="end" />
                                  <node concept="Xl_RD" id="1xk$udu9JwL" role="37wK5m">
                                    <property role="Xl_RC" value="OK" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="1xk$udu6jc8" role="3clFbw">
                            <node concept="2OqwBi" id="1xk$udu6jI2" role="3uHU7w">
                              <node concept="2OqwBi" id="1xk$udu6jwx" role="2Oq$k0">
                                <node concept="37vLTw" id="1xk$udu6jsI" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1xk$udub2Vb" resolve="req" />
                                </node>
                                <node concept="liA8E" id="1xk$udu6jA3" role="2OqNvi">
                                  <ref role="37wK5l" to="q0a0:~HttpServerRequest.params():io.vertx.core.MultiMap" resolve="params" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1xk$udu6jOD" role="2OqNvi">
                                <ref role="37wK5l" to="sv4e:~MultiMap.contains(java.lang.String):boolean" resolve="contains" />
                                <node concept="Xl_RD" id="1xk$udu6jU7" role="37wK5m">
                                  <property role="Xl_RC" value="millis" />
                                </node>
                              </node>
                            </node>
                            <node concept="1Wc70l" id="1xk$udu6i0J" role="3uHU7B">
                              <node concept="1Wc70l" id="1xk$udu6h2a" role="3uHU7B">
                                <node concept="2OqwBi" id="1xk$udu6g3I" role="3uHU7B">
                                  <node concept="2OqwBi" id="1xk$udu6fMp" role="2Oq$k0">
                                    <node concept="37vLTw" id="1xk$udu6fIs" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1xk$udub2Vb" resolve="req" />
                                    </node>
                                    <node concept="liA8E" id="1xk$udu6gn9" role="2OqNvi">
                                      <ref role="37wK5l" to="q0a0:~HttpServerRequest.params():io.vertx.core.MultiMap" resolve="params" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1xk$udu6gR7" role="2OqNvi">
                                    <ref role="37wK5l" to="sv4e:~MultiMap.contains(java.lang.String):boolean" resolve="contains" />
                                    <node concept="Xl_RD" id="1xk$udu6gS_" role="37wK5m">
                                      <property role="Xl_RC" value="userName" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1xk$udu6hiA" role="3uHU7w">
                                  <node concept="2OqwBi" id="1xk$udu6haN" role="2Oq$k0">
                                    <node concept="37vLTw" id="1xk$udu6h90" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1xk$udub2Vb" resolve="req" />
                                    </node>
                                    <node concept="liA8E" id="1xk$udu6hfe" role="2OqNvi">
                                      <ref role="37wK5l" to="q0a0:~HttpServerRequest.params():io.vertx.core.MultiMap" resolve="params" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1xk$udu6hmX" role="2OqNvi">
                                    <ref role="37wK5l" to="sv4e:~MultiMap.contains(java.lang.String):boolean" resolve="contains" />
                                    <node concept="Xl_RD" id="1xk$udu6hrn" role="37wK5m">
                                      <property role="Xl_RC" value="userId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1xk$udu6iR_" role="3uHU7w">
                                <node concept="2OqwBi" id="1xk$udu6iG0" role="2Oq$k0">
                                  <node concept="37vLTw" id="1xk$udu6iDd" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1xk$udub2Vb" resolve="req" />
                                  </node>
                                  <node concept="liA8E" id="1xk$udu6iNd" role="2OqNvi">
                                    <ref role="37wK5l" to="q0a0:~HttpServerRequest.params():io.vertx.core.MultiMap" resolve="params" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1xk$udu6iXc" role="2OqNvi">
                                  <ref role="37wK5l" to="sv4e:~MultiMap.contains(java.lang.String):boolean" resolve="contains" />
                                  <node concept="Xl_RD" id="1xk$udu6j1I" role="37wK5m">
                                    <property role="Xl_RC" value="message" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="1xk$udu6f0b" role="3cqZAp" />
                        <node concept="3clFbH" id="1xk$udu6ndH" role="3cqZAp" />
                        <node concept="3clFbJ" id="1xk$udu6d9q" role="3cqZAp">
                          <node concept="3clFbS" id="1xk$udu6d9s" role="3clFbx">
                            <node concept="3clFbF" id="1xk$udu6djU" role="3cqZAp">
                              <node concept="2OqwBi" id="1xk$udu6dp_" role="3clFbG">
                                <node concept="2OqwBi" id="1xk$udu6dko" role="2Oq$k0">
                                  <node concept="37vLTw" id="1xk$udu6djS" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1xk$udub2Vb" resolve="req" />
                                  </node>
                                  <node concept="liA8E" id="1xk$udu6doE" role="2OqNvi">
                                    <ref role="37wK5l" to="q0a0:~HttpServerRequest.response():io.vertx.core.http.HttpServerResponse" resolve="response" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1xk$udu6dv6" role="2OqNvi">
                                  <ref role="37wK5l" to="q0a0:~HttpServerResponse.end(java.lang.String):void" resolve="end" />
                                  <node concept="Xl_RD" id="1xk$udu6dxp" role="37wK5m">
                                    <property role="Xl_RC" value="Unknown request to centrix server." />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1xk$udu6dTq" role="3cqZAp">
                              <node concept="2OqwBi" id="1xk$udu6dTr" role="3clFbG">
                                <node concept="2YIFZM" id="1xk$udu6dTs" role="2Oq$k0">
                                  <ref role="1Pybhc" to="q7tw:~Logger" resolve="Logger" />
                                  <ref role="37wK5l" to="q7tw:~Logger.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
                                  <node concept="3VsKOn" id="1xk$udu6dTt" role="37wK5m">
                                    <ref role="3VsUkX" node="1PUq9fjdOF$" resolve="GlobalLogger" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1xk$udu6dTu" role="2OqNvi">
                                  <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object):void" resolve="error" />
                                  <node concept="3cpWs3" id="1xk$udu6erF" role="37wK5m">
                                    <node concept="2OqwBi" id="1xk$udu6eGt" role="3uHU7w">
                                      <node concept="2OqwBi" id="1xk$udu6exm" role="2Oq$k0">
                                        <node concept="37vLTw" id="1xk$udu6euE" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1xk$udub2Vb" resolve="req" />
                                        </node>
                                        <node concept="liA8E" id="1xk$udu6eE4" role="2OqNvi">
                                          <ref role="37wK5l" to="q0a0:~HttpServerRequest.remoteAddress():io.vertx.core.net.SocketAddress" resolve="remoteAddress" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="1xk$udu6eKL" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="1xk$udu6e67" role="3uHU7B">
                                      <property role="Xl_RC" value="Received an unknown request from client " />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="1xk$udu6dNZ" role="3cqZAp" />
                          </node>
                          <node concept="3fqX7Q" id="1xk$udu6dhq" role="3clFbw">
                            <node concept="37vLTw" id="1xk$udu6dhs" role="3fr31v">
                              <ref role="3cqZAo" node="1xk$udu6d3I" resolve="requesteHandled" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="1xk$uduaQqm" role="2Ghqu4">
                      <ref role="3uigEE" to="oa7s:~RoutingContext" resolve="RoutingContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1xk$uduayBp" role="3cqZAp" />
        <node concept="3clFbH" id="1xk$uduamze" role="3cqZAp" />
        <node concept="3clFbF" id="6JPfgAzcTHK" role="3cqZAp">
          <node concept="2OqwBi" id="6JPfgAzcTHL" role="3clFbG">
            <node concept="2OqwBi" id="6JPfgAzcTHM" role="2Oq$k0">
              <node concept="37vLTw" id="6JPfgAzcTHN" role="2Oq$k0">
                <ref role="3cqZAo" node="1xk$uduaoSq" resolve="webServerRouter" />
              </node>
              <node concept="liA8E" id="6JPfgAzcTHO" role="2OqNvi">
                <ref role="37wK5l" to="oa7s:~Router.route(java.lang.String):io.vertx.ext.web.Route" resolve="route" />
                <node concept="Xl_RD" id="6JPfgAzcTHP" role="37wK5m">
                  <property role="Xl_RC" value="/dashboard" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6JPfgAzcTHQ" role="2OqNvi">
              <ref role="37wK5l" to="oa7s:~Route.handler(io.vertx.core.Handler):io.vertx.ext.web.Route" resolve="handler" />
              <node concept="37vLTw" id="6ic9U4dUG$a" role="37wK5m">
                <ref role="3cqZAo" node="6ic9U4dU_63" resolve="dashboardService" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ic9U4dTKAE" role="3cqZAp">
          <node concept="2OqwBi" id="6ic9U4dTVEo" role="3clFbG">
            <node concept="2OqwBi" id="6ic9U4dTLY4" role="2Oq$k0">
              <node concept="37vLTw" id="6ic9U4dTKAC" role="2Oq$k0">
                <ref role="3cqZAo" node="1xk$uduaoSq" resolve="webServerRouter" />
              </node>
              <node concept="liA8E" id="6ic9U4dTMIk" role="2OqNvi">
                <ref role="37wK5l" to="oa7s:~Router.route(java.lang.String):io.vertx.ext.web.Route" resolve="route" />
                <node concept="Xl_RD" id="6ic9U4dTMJF" role="37wK5m">
                  <property role="Xl_RC" value="/static/*" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6ic9U4dTWqG" role="2OqNvi">
              <ref role="37wK5l" to="oa7s:~Route.handler(io.vertx.core.Handler):io.vertx.ext.web.Route" resolve="handler" />
              <node concept="2YIFZM" id="6ic9U4dTN3t" role="37wK5m">
                <ref role="37wK5l" to="e8lw:~StaticHandler.create(java.lang.String):io.vertx.ext.web.handler.StaticHandler" resolve="create" />
                <ref role="1Pybhc" to="e8lw:~StaticHandler" resolve="StaticHandler" />
                <node concept="Xl_RD" id="6ic9U4dTN6x" role="37wK5m">
                  <property role="Xl_RC" value="templates/static" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ic9U4dTOEf" role="3cqZAp" />
        <node concept="3clFbF" id="1xk$udu666_" role="3cqZAp">
          <node concept="2OqwBi" id="1xk$udu675S" role="3clFbG">
            <node concept="37vLTw" id="1xk$udu666z" role="2Oq$k0">
              <ref role="3cqZAo" node="1xk$udu60SI" resolve="webServer" />
            </node>
            <node concept="liA8E" id="1xk$udu67Le" role="2OqNvi">
              <ref role="37wK5l" to="q0a0:~HttpServer.requestHandler(io.vertx.core.Handler):io.vertx.core.http.HttpServer" resolve="requestHandler" />
              <node concept="2ShNRf" id="1xk$udubivU" role="37wK5m">
                <node concept="YeOm9" id="1xk$udubiH8" role="2ShVmc">
                  <node concept="1Y3b0j" id="1xk$udubiHb" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="sv4e:~Handler" resolve="Handler" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="1xk$udubiHc" role="1B3o_S" />
                    <node concept="3clFb_" id="1xk$udubiHd" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="handle" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="1xk$udubiHe" role="1B3o_S" />
                      <node concept="3cqZAl" id="1xk$udubiHg" role="3clF45" />
                      <node concept="37vLTG" id="1xk$udubiHh" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="1xk$udubiH$" role="1tU5fm">
                          <ref role="3uigEE" to="q0a0:~HttpServerRequest" resolve="HttpServerRequest" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1xk$udubiHj" role="3clF47">
                        <node concept="3clFbF" id="1xk$udubiWj" role="3cqZAp">
                          <node concept="2OqwBi" id="1xk$udubiX4" role="3clFbG">
                            <node concept="37vLTw" id="1xk$udubiWi" role="2Oq$k0">
                              <ref role="3cqZAo" node="1xk$uduaoSq" resolve="webServerRouter" />
                            </node>
                            <node concept="liA8E" id="1xk$udubjq$" role="2OqNvi">
                              <ref role="37wK5l" to="oa7s:~Router.accept(io.vertx.core.http.HttpServerRequest):void" resolve="accept" />
                              <node concept="37vLTw" id="1xk$udubjsm" role="37wK5m">
                                <ref role="3cqZAo" node="1xk$udubiHh" resolve="p0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="1xk$udubiHz" role="2Ghqu4">
                      <ref role="3uigEE" to="q0a0:~HttpServerRequest" resolve="HttpServerRequest" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xk$udu6au3" role="3cqZAp">
          <node concept="2OqwBi" id="1xk$udu6bBg" role="3clFbG">
            <node concept="37vLTw" id="1xk$udu6au1" role="2Oq$k0">
              <ref role="3cqZAo" node="1xk$udu60SI" resolve="webServer" />
            </node>
            <node concept="liA8E" id="1xk$udu6c8K" role="2OqNvi">
              <ref role="37wK5l" to="q0a0:~HttpServer.listen(int):io.vertx.core.http.HttpServer" resolve="listen" />
              <node concept="2OqwBi" id="1xk$udu6cuK" role="37wK5m">
                <node concept="37vLTw" id="1xk$udu6cuL" role="2Oq$k0">
                  <ref role="3cqZAo" node="1YUU7GVUPL5" resolve="config" />
                </node>
                <node concept="liA8E" id="1xk$udu6cuM" role="2OqNvi">
                  <ref role="37wK5l" to="r9e0:~JsonObject.getInteger(java.lang.String):java.lang.Integer" resolve="getInteger" />
                  <node concept="Xl_RD" id="1xk$udu6cEc" role="37wK5m">
                    <property role="Xl_RC" value="webserver.tcp-port" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xk$udu7dd_" role="3cqZAp">
          <node concept="1rXfSq" id="1xk$udu7ddA" role="3clFbG">
            <ref role="37wK5l" node="1PUq9fjdQlu" resolve="ld" />
            <node concept="3cpWs3" id="1xk$udu7ddB" role="37wK5m">
              <node concept="Xl_RD" id="1xk$udu7ddC" role="3uHU7B">
                <property role="Xl_RC" value="webserver.tcp-port listening on " />
              </node>
              <node concept="2OqwBi" id="1xk$udu7ddD" role="3uHU7w">
                <node concept="37vLTw" id="1xk$udu7ddE" role="2Oq$k0">
                  <ref role="3cqZAo" node="1YUU7GVUPL5" resolve="config" />
                </node>
                <node concept="liA8E" id="1xk$udu7ddF" role="2OqNvi">
                  <ref role="37wK5l" to="r9e0:~JsonObject.getInteger(java.lang.String):java.lang.Integer" resolve="getInteger" />
                  <node concept="Xl_RD" id="1xk$udu7e_g" role="37wK5m">
                    <property role="Xl_RC" value="webserver.tcp-port" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1xk$udu627$" role="3cqZAp" />
        <node concept="1X3_iC" id="1xk$udu5tSj" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1SDXsyHzNII" role="8Wnug">
            <node concept="2OqwBi" id="1SDXsyHzNIL" role="3clFbG">
              <node concept="37vLTw" id="1SDXsyHzNIM" role="2Oq$k0">
                <ref role="3cqZAo" to="sv4e:~AbstractVerticle.vertx" resolve="vertx" />
              </node>
              <node concept="liA8E" id="1SDXsyHzNIN" role="2OqNvi">
                <ref role="37wK5l" to="sv4e:~Vertx.setPeriodic(long,io.vertx.core.Handler):long" resolve="setPeriodic" />
                <node concept="3cmrfG" id="3qyYjZ1x55D" role="37wK5m">
                  <property role="3cmrfH" value="30000" />
                </node>
                <node concept="2ShNRf" id="3qyYjZ1x5kf" role="37wK5m">
                  <node concept="YeOm9" id="3qyYjZ1x5_f" role="2ShVmc">
                    <node concept="1Y3b0j" id="3qyYjZ1x5_i" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="sv4e:~Handler" resolve="Handler" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="3qyYjZ1x5_j" role="1B3o_S" />
                      <node concept="3clFb_" id="3qyYjZ1x5_k" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="handle" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="3qyYjZ1x5_l" role="1B3o_S" />
                        <node concept="3cqZAl" id="3qyYjZ1x5_n" role="3clF45" />
                        <node concept="37vLTG" id="3qyYjZ1x5_o" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3uibUv" id="3qyYjZ1x5_F" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="3qyYjZ1x5_q" role="3clF47">
                          <node concept="3cpWs8" id="3qyYjZ1x5Uu" role="3cqZAp">
                            <node concept="3cpWsn" id="3qyYjZ1x5Uv" role="3cpWs9">
                              <property role="TrG5h" value="object" />
                              <node concept="3uibUv" id="3qyYjZ1x5Uw" role="1tU5fm">
                                <ref role="3uigEE" to="r9e0:~JsonObject" resolve="JsonObject" />
                              </node>
                              <node concept="2ShNRf" id="3iJaUC7ms1I" role="33vP2m">
                                <node concept="1pGfFk" id="3iJaUC7mupH" role="2ShVmc">
                                  <ref role="37wK5l" to="r9e0:~JsonObject.&lt;init&gt;()" resolve="JsonObject" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1SDXsyHcHQ$" role="3cqZAp">
                            <node concept="2OqwBi" id="1SDXsyHcHY5" role="3clFbG">
                              <node concept="37vLTw" id="1SDXsyHcHQy" role="2Oq$k0">
                                <ref role="3cqZAo" node="3qyYjZ1x5Uv" resolve="object" />
                              </node>
                              <node concept="liA8E" id="1SDXsyHcI6w" role="2OqNvi">
                                <ref role="37wK5l" to="r9e0:~JsonObject.put(java.lang.String,java.lang.String):io.vertx.core.json.JsonObject" resolve="put" />
                                <node concept="Xl_RD" id="1SDXsyHcI7A" role="37wK5m">
                                  <property role="Xl_RC" value="type" />
                                </node>
                                <node concept="Xl_RD" id="1SDXsyHcIi5" role="37wK5m">
                                  <property role="Xl_RC" value="pinger" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3iJaUC7muv2" role="3cqZAp">
                            <node concept="2OqwBi" id="3iJaUC7muxX" role="3clFbG">
                              <node concept="37vLTw" id="3iJaUC7muv0" role="2Oq$k0">
                                <ref role="3cqZAo" node="3qyYjZ1x5Uv" resolve="object" />
                              </node>
                              <node concept="liA8E" id="3iJaUC7muBX" role="2OqNvi">
                                <ref role="37wK5l" to="r9e0:~JsonObject.put(java.lang.String,java.lang.String):io.vertx.core.json.JsonObject" resolve="put" />
                                <node concept="Xl_RD" id="3iJaUC7muCs" role="37wK5m">
                                  <property role="Xl_RC" value="from" />
                                </node>
                                <node concept="Xl_RD" id="3iJaUC7muGT" role="37wK5m">
                                  <property role="Xl_RC" value="centrix" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3iJaUC7mv0$" role="3cqZAp">
                            <node concept="2OqwBi" id="3iJaUC7mv0_" role="3clFbG">
                              <node concept="37vLTw" id="3iJaUC7mv0A" role="2Oq$k0">
                                <ref role="3cqZAo" node="3qyYjZ1x5Uv" resolve="object" />
                              </node>
                              <node concept="liA8E" id="3iJaUC7mv0B" role="2OqNvi">
                                <ref role="37wK5l" to="r9e0:~JsonObject.put(java.lang.String,java.lang.String):io.vertx.core.json.JsonObject" resolve="put" />
                                <node concept="Xl_RD" id="3iJaUC7mv0C" role="37wK5m">
                                  <property role="Xl_RC" value="message" />
                                </node>
                                <node concept="3cpWs3" id="3iJaUC7mvhI" role="37wK5m">
                                  <node concept="37vLTw" id="3iJaUC7mvln" role="3uHU7w">
                                    <ref role="3cqZAo" node="3qyYjZ1x5_o" resolve="p0" />
                                  </node>
                                  <node concept="Xl_RD" id="3iJaUC7mv0D" role="3uHU7B">
                                    <property role="Xl_RC" value="This is a message from job async " />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3iJaUC7mvoh" role="3cqZAp">
                            <node concept="2OqwBi" id="3iJaUC7mvtO" role="3clFbG">
                              <node concept="37vLTw" id="3iJaUC7mvof" role="2Oq$k0">
                                <ref role="3cqZAo" node="3qyYjZ1x5Uv" resolve="object" />
                              </node>
                              <node concept="liA8E" id="3iJaUC7mvzr" role="2OqNvi">
                                <ref role="37wK5l" to="r9e0:~JsonObject.put(java.lang.String,java.lang.Double):io.vertx.core.json.JsonObject" resolve="put" />
                                <node concept="Xl_RD" id="3iJaUC7mv$x" role="37wK5m">
                                  <property role="Xl_RC" value="timestamp" />
                                </node>
                                <node concept="2YIFZM" id="3iJaUC7mvLh" role="37wK5m">
                                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                                  <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="1SDXsyHxFPL" role="3cqZAp" />
                          <node concept="3clFbF" id="3qyYjZ1x5JP" role="3cqZAp">
                            <node concept="2OqwBi" id="3qyYjZ1x5KV" role="3clFbG">
                              <node concept="37vLTw" id="3qyYjZ1x5JO" role="2Oq$k0">
                                <ref role="3cqZAo" node="7r6PTxtZyHH" resolve="eventBus" />
                              </node>
                              <node concept="liA8E" id="3qyYjZ1x5N1" role="2OqNvi">
                                <ref role="37wK5l" to="jr46:~EventBus.publish(java.lang.String,java.lang.Object):io.vertx.core.eventbus.EventBus" resolve="publish" />
                                <node concept="Xl_RD" id="3qyYjZ1x5Oa" role="37wK5m">
                                  <property role="Xl_RC" value="pinger" />
                                </node>
                                <node concept="37vLTw" id="3qyYjZ1x6RH" role="37wK5m">
                                  <ref role="3cqZAo" node="3qyYjZ1x5Uv" resolve="object" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="3qyYjZ1x5_E" role="2Ghqu4">
                        <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1PUq9fjdPX2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1PUq9fjdPju" role="jymVt" />
    <node concept="3clFb_" id="7r6PTxtZhnR" role="jymVt">
      <property role="TrG5h" value="getCurrentPath" />
      <node concept="17QB3L" id="7r6PTxtZjYQ" role="3clF45" />
      <node concept="3Tm1VV" id="7r6PTxtZhnU" role="1B3o_S" />
      <node concept="3clFbS" id="7r6PTxtZhnV" role="3clF47">
        <node concept="SfApY" id="7r6PTxtZixR" role="3cqZAp">
          <node concept="3clFbS" id="7r6PTxtZixS" role="SfCbr">
            <node concept="3cpWs6" id="7r6PTxtZiM5" role="3cqZAp">
              <node concept="2OqwBi" id="7r6PTxtZjt$" role="3cqZAk">
                <node concept="2ShNRf" id="7r6PTxtZiSt" role="2Oq$k0">
                  <node concept="1pGfFk" id="7r6PTxtZjdc" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="Xl_RD" id="7r6PTxtZjdr" role="37wK5m">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7r6PTxtZjQa" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.getCanonicalPath():java.lang.String" resolve="getCanonicalPath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7r6PTxtZixT" role="TEbGg">
            <node concept="3cpWsn" id="7r6PTxtZixU" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="7r6PTxtZiyb" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="7r6PTxtZixW" role="TDEfX">
              <node concept="YS8fn" id="7r6PTxtZlbo" role="3cqZAp">
                <node concept="2ShNRf" id="7r6PTxtZiz1" role="YScLw">
                  <node concept="1pGfFk" id="7r6PTxtZiKs" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="7r6PTxtZiLe" role="37wK5m">
                      <ref role="3cqZAo" node="7r6PTxtZixU" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7r6PTxtZhfo" role="jymVt" />
    <node concept="3clFb_" id="1PUq9fjdQlu" role="jymVt">
      <property role="TrG5h" value="ld" />
      <node concept="37vLTG" id="1PUq9fjdQpL" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="17QB3L" id="1PUq9fjdQpP" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1PUq9fjdQlw" role="3clF45" />
      <node concept="3Tm1VV" id="1PUq9fjdQlx" role="1B3o_S" />
      <node concept="3clFbS" id="1PUq9fjdQly" role="3clF47">
        <node concept="3clFbF" id="1PUq9fjdQq$" role="3cqZAp">
          <node concept="2OqwBi" id="1PUq9fjdQqx" role="3clFbG">
            <node concept="10M0yZ" id="1PUq9fjdQqy" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="1PUq9fjdQqz" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="1PUq9fjdQxI" role="37wK5m">
                <node concept="3cpWs3" id="1PUq9fjdQSr" role="3uHU7B">
                  <node concept="Xl_RD" id="1PUq9fjdQUW" role="3uHU7w">
                    <property role="Xl_RC" value=": " />
                  </node>
                  <node concept="2OqwBi" id="1PUq9fjdQEi" role="3uHU7B">
                    <node concept="3VsKOn" id="1PUq9fjdQAT" role="2Oq$k0">
                      <ref role="3VsUkX" node="1PUq9fjdOF$" resolve="GlobalLogger" />
                    </node>
                    <node concept="liA8E" id="1PUq9fjdQK3" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1PUq9fjdQrk" role="3uHU7w">
                  <ref role="3cqZAo" node="1PUq9fjdQpL" resolve="msg" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1PUq9fjdPj_" role="jymVt" />
    <node concept="3Tm1VV" id="1PUq9fjdOF_" role="1B3o_S" />
    <node concept="3uibUv" id="1PUq9fjdPj8" role="1zkMxy">
      <ref role="3uigEE" to="sv4e:~AbstractVerticle" resolve="AbstractVerticle" />
    </node>
  </node>
  <node concept="312cEu" id="1PUq9fjdRCC">
    <property role="TrG5h" value="FSMaxAgeDeleter" />
    <node concept="Wx3nA" id="7r6PTxtYPEf" role="jymVt">
      <property role="TrG5h" value="ONE_DAY" />
      <property role="3TUv4t" value="true" />
      <node concept="3cpWsb" id="7r6PTxtYPB6" role="1tU5fm" />
      <node concept="3Tm1VV" id="7r6PTxtYUtM" role="1B3o_S" />
      <node concept="3cmrfG" id="7r6PTxtYQ3R" role="33vP2m">
        <property role="3cmrfH" value="86400000" />
      </node>
    </node>
    <node concept="Wx3nA" id="7r6PTxtYQcF" role="jymVt">
      <property role="TrG5h" value="ONE_WEEK" />
      <property role="3TUv4t" value="true" />
      <node concept="3cpWsb" id="7r6PTxtYQcG" role="1tU5fm" />
      <node concept="3Tm1VV" id="7r6PTxtYUws" role="1B3o_S" />
      <node concept="17qRlL" id="7r6PTxtYQrD" role="33vP2m">
        <node concept="3cmrfG" id="7r6PTxtYQrT" role="3uHU7w">
          <property role="3cmrfH" value="7" />
        </node>
        <node concept="37vLTw" id="7r6PTxtYQoC" role="3uHU7B">
          <ref role="3cqZAo" node="7r6PTxtYPEf" resolve="ONE_DAY" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7r6PTxtZdsr" role="jymVt">
      <property role="TrG5h" value="LOG_DIR" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="7r6PTxtZdCH" role="1tU5fm" />
      <node concept="3Tm1VV" id="7r6PTxtZdst" role="1B3o_S" />
      <node concept="Xl_RD" id="7r6PTxtZdFj" role="33vP2m">
        <property role="Xl_RC" value="/logs" />
      </node>
    </node>
    <node concept="2tJIrI" id="7r6PTxtZdjw" role="jymVt" />
    <node concept="312cEg" id="7r6PTxtYLlt" role="jymVt">
      <property role="TrG5h" value="fs" />
      <node concept="3Tm6S6" id="7r6PTxtYLlu" role="1B3o_S" />
      <node concept="3uibUv" id="7r6PTxtYLnW" role="1tU5fm">
        <ref role="3uigEE" to="ohy4:~FileSystem" resolve="FileSystem" />
      </node>
    </node>
    <node concept="2tJIrI" id="7r6PTxtYIV8" role="jymVt" />
    <node concept="3clFbW" id="7r6PTxtYLtQ" role="jymVt">
      <node concept="37vLTG" id="7r6PTxtYLv5" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="3uibUv" id="7r6PTxtYLx1" role="1tU5fm">
          <ref role="3uigEE" to="sv4e:~Vertx" resolve="Vertx" />
        </node>
      </node>
      <node concept="3cqZAl" id="7r6PTxtYLtS" role="3clF45" />
      <node concept="3Tm1VV" id="7r6PTxtYLtT" role="1B3o_S" />
      <node concept="3clFbS" id="7r6PTxtYLtU" role="3clF47">
        <node concept="3clFbF" id="7r6PTxtYLyT" role="3cqZAp">
          <node concept="37vLTI" id="7r6PTxtYL$a" role="3clFbG">
            <node concept="2OqwBi" id="7r6PTxtYL_z" role="37vLTx">
              <node concept="37vLTw" id="7r6PTxtYL$L" role="2Oq$k0">
                <ref role="3cqZAo" node="7r6PTxtYLv5" resolve="x" />
              </node>
              <node concept="liA8E" id="7r6PTxtYLCm" role="2OqNvi">
                <ref role="37wK5l" to="sv4e:~Vertx.fileSystem():io.vertx.core.file.FileSystem" resolve="fileSystem" />
              </node>
            </node>
            <node concept="37vLTw" id="7r6PTxtYLyR" role="37vLTJ">
              <ref role="3cqZAo" node="7r6PTxtYLlt" resolve="fs" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7r6PTxtYLsI" role="jymVt" />
    <node concept="3clFb_" id="7r6PTxtYIVj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="handle" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7r6PTxtYIVk" role="1B3o_S" />
      <node concept="3cqZAl" id="7r6PTxtYIVm" role="3clF45" />
      <node concept="37vLTG" id="7r6PTxtYIVn" role="3clF46">
        <property role="TrG5h" value="aLong" />
        <node concept="3uibUv" id="7r6PTxtYIVp" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
        </node>
      </node>
      <node concept="3clFbS" id="7r6PTxtYIVq" role="3clF47">
        <node concept="3cpWs8" id="7r6PTxtYOFF" role="3cqZAp">
          <node concept="3cpWsn" id="7r6PTxtYOFI" role="3cpWs9">
            <property role="TrG5h" value="maxAge" />
            <property role="3TUv4t" value="true" />
            <node concept="3cpWsb" id="7r6PTxtYOFD" role="1tU5fm" />
            <node concept="3cpWsd" id="7r6PTxtYQwb" role="33vP2m">
              <node concept="37vLTw" id="7r6PTxtYQxc" role="3uHU7w">
                <ref role="3cqZAo" node="7r6PTxtYQcF" resolve="ONE_WEEK" />
              </node>
              <node concept="2YIFZM" id="7r6PTxtYOPP" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7r6PTxtYLDT" role="3cqZAp">
          <node concept="2OqwBi" id="7r6PTxtYLEx" role="3clFbG">
            <node concept="37vLTw" id="7r6PTxtYLDR" role="2Oq$k0">
              <ref role="3cqZAo" node="7r6PTxtYLlt" resolve="fs" />
            </node>
            <node concept="liA8E" id="7r6PTxtYLG3" role="2OqNvi">
              <ref role="37wK5l" to="ohy4:~FileSystem.readDir(java.lang.String,io.vertx.core.Handler):io.vertx.core.file.FileSystem" resolve="readDir" />
              <node concept="3cpWs3" id="7r6PTxtZlKH" role="37wK5m">
                <node concept="Xl_RD" id="7r6PTxtZlQw" role="3uHU7B">
                  <property role="Xl_RC" value="." />
                </node>
                <node concept="37vLTw" id="7r6PTxtZdWt" role="3uHU7w">
                  <ref role="3cqZAo" node="7r6PTxtZdsr" resolve="LOG_DIR" />
                </node>
              </node>
              <node concept="2ShNRf" id="7r6PTxtYLGS" role="37wK5m">
                <node concept="YeOm9" id="7r6PTxtYLK9" role="2ShVmc">
                  <node concept="1Y3b0j" id="7r6PTxtYLKc" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="sv4e:~Handler" resolve="Handler" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="7r6PTxtYLKd" role="1B3o_S" />
                    <node concept="2tJIrI" id="1YUU7GVVHaU" role="jymVt" />
                    <node concept="3clFb_" id="7r6PTxtYLKe" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="handle" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="7r6PTxtYLKf" role="1B3o_S" />
                      <node concept="3cqZAl" id="7r6PTxtYLKh" role="3clF45" />
                      <node concept="37vLTG" id="7r6PTxtYLKi" role="3clF46">
                        <property role="TrG5h" value="result" />
                        <node concept="3uibUv" id="7r6PTxtYMpS" role="1tU5fm">
                          <ref role="3uigEE" to="sv4e:~AsyncResult" resolve="AsyncResult" />
                          <node concept="3uibUv" id="7r6PTxtYMpT" role="11_B2D">
                            <ref role="3uigEE" to="33ny:~List" resolve="List" />
                            <node concept="3uibUv" id="7r6PTxtYMpU" role="11_B2D">
                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="7r6PTxtYLKk" role="3clF47">
                        <node concept="3clFbJ" id="1YUU7GVVGum" role="3cqZAp">
                          <node concept="3clFbS" id="1YUU7GVVGuo" role="3clFbx">
                            <node concept="1DcWWT" id="7r6PTxtYN16" role="3cqZAp">
                              <node concept="3clFbS" id="7r6PTxtYN18" role="2LFqv$">
                                <node concept="3clFbF" id="7r6PTxtYMuJ" role="3cqZAp">
                                  <node concept="2OqwBi" id="7r6PTxtYMvZ" role="3clFbG">
                                    <node concept="37vLTw" id="7r6PTxtYMuH" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7r6PTxtYLlt" resolve="fs" />
                                    </node>
                                    <node concept="liA8E" id="7r6PTxtYMyh" role="2OqNvi">
                                      <ref role="37wK5l" to="ohy4:~FileSystem.props(java.lang.String,io.vertx.core.Handler):io.vertx.core.file.FileSystem" resolve="props" />
                                      <node concept="37vLTw" id="7r6PTxtYO1Z" role="37wK5m">
                                        <ref role="3cqZAo" node="7r6PTxtYN19" resolve="fName" />
                                      </node>
                                      <node concept="2ShNRf" id="7r6PTxtZ9xk" role="37wK5m">
                                        <node concept="1pGfFk" id="7r6PTxtZ9WE" role="2ShVmc">
                                          <ref role="37wK5l" node="7r6PTxtZ2dg" resolve="FileDeleter" />
                                          <node concept="37vLTw" id="7r6PTxtZ9Z0" role="37wK5m">
                                            <ref role="3cqZAo" node="7r6PTxtYLlt" resolve="fs" />
                                          </node>
                                          <node concept="37vLTw" id="7r6PTxtZa2t" role="37wK5m">
                                            <ref role="3cqZAo" node="7r6PTxtYN19" resolve="fName" />
                                          </node>
                                          <node concept="37vLTw" id="7r6PTxtZa5t" role="37wK5m">
                                            <ref role="3cqZAo" node="7r6PTxtYOFI" resolve="maxAge" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="7r6PTxtYN17" role="3cqZAp" />
                              </node>
                              <node concept="3cpWsn" id="7r6PTxtYN19" role="1Duv9x">
                                <property role="TrG5h" value="fName" />
                                <property role="3TUv4t" value="false" />
                                <node concept="17QB3L" id="7r6PTxtYN5C" role="1tU5fm" />
                              </node>
                              <node concept="2OqwBi" id="7r6PTxtYNrg" role="1DdaDG">
                                <node concept="37vLTw" id="7r6PTxtYN8f" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7r6PTxtYLKi" resolve="result" />
                                </node>
                                <node concept="liA8E" id="7r6PTxtYN_1" role="2OqNvi">
                                  <ref role="37wK5l" to="sv4e:~AsyncResult.result():java.lang.Object" resolve="result" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1YUU7GVVGH3" role="3clFbw">
                            <node concept="37vLTw" id="1YUU7GVVGAh" role="2Oq$k0">
                              <ref role="3cqZAo" node="7r6PTxtYLKi" resolve="result" />
                            </node>
                            <node concept="liA8E" id="1YUU7GVVGXM" role="2OqNvi">
                              <ref role="37wK5l" to="sv4e:~AsyncResult.succeeded():boolean" resolve="succeeded" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="1YUU7GVVHir" role="9aQIa">
                            <node concept="3clFbS" id="1YUU7GVVHis" role="9aQI4">
                              <node concept="3clFbF" id="1YUU7GVVHqD" role="3cqZAp">
                                <node concept="2OqwBi" id="1YUU7GVVHDG" role="3clFbG">
                                  <node concept="2YIFZM" id="1YUU7GVVHvB" role="2Oq$k0">
                                    <ref role="37wK5l" to="q7tw:~Logger.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
                                    <ref role="1Pybhc" to="q7tw:~Logger" resolve="Logger" />
                                    <node concept="3VsKOn" id="1YUU7GVVHAy" role="37wK5m">
                                      <ref role="3VsUkX" node="1PUq9fjdRCC" resolve="FSMaxAgeDeleter" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1YUU7GVVHMc" role="2OqNvi">
                                    <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object):void" resolve="error" />
                                    <node concept="2OqwBi" id="1YUU7GVVHQk" role="37wK5m">
                                      <node concept="37vLTw" id="1YUU7GVVHNU" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7r6PTxtYLKi" resolve="result" />
                                      </node>
                                      <node concept="liA8E" id="1YUU7GVVHUE" role="2OqNvi">
                                        <ref role="37wK5l" to="sv4e:~AsyncResult.cause():java.lang.Throwable" resolve="cause" />
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
                    <node concept="3uibUv" id="7r6PTxtYLPa" role="2Ghqu4">
                      <ref role="3uigEE" to="sv4e:~AsyncResult" resolve="AsyncResult" />
                      <node concept="3uibUv" id="7r6PTxtYLUP" role="11_B2D">
                        <ref role="3uigEE" to="33ny:~List" resolve="List" />
                        <node concept="3uibUv" id="7r6PTxtYM3q" role="11_B2D">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7r6PTxtYLkT" role="3cqZAp" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1PUq9fjdRCD" role="1B3o_S" />
    <node concept="3uibUv" id="7r6PTxtYIUy" role="EKbjA">
      <ref role="3uigEE" to="sv4e:~Handler" resolve="Handler" />
      <node concept="3uibUv" id="7r6PTxtYIUL" role="11_B2D">
        <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7r6PTxtZ0xw">
    <property role="TrG5h" value="FileDeleter" />
    <node concept="312cEg" id="7r6PTxtZ2fF" role="jymVt">
      <property role="TrG5h" value="fName" />
      <node concept="3Tm6S6" id="7r6PTxtZ2fG" role="1B3o_S" />
      <node concept="17QB3L" id="7r6PTxtZ2gX" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7r6PTxtZ3kC" role="jymVt">
      <property role="TrG5h" value="fs" />
      <node concept="3Tm6S6" id="7r6PTxtZ3kD" role="1B3o_S" />
      <node concept="3uibUv" id="7r6PTxtZ3qZ" role="1tU5fm">
        <ref role="3uigEE" to="ohy4:~FileSystem" resolve="FileSystem" />
      </node>
    </node>
    <node concept="312cEg" id="7r6PTxtZ3P6" role="jymVt">
      <property role="TrG5h" value="maxTimestampe" />
      <node concept="3Tm6S6" id="7r6PTxtZ3P7" role="1B3o_S" />
      <node concept="3cpWsb" id="7r6PTxtZ3Vn" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="7r6PTxtZ2al" role="jymVt" />
    <node concept="3clFbW" id="7r6PTxtZ2dg" role="jymVt">
      <node concept="37vLTG" id="7r6PTxtZ3w_" role="3clF46">
        <property role="TrG5h" value="fsSys" />
        <node concept="3uibUv" id="7r6PTxtZ3ym" role="1tU5fm">
          <ref role="3uigEE" to="ohy4:~FileSystem" resolve="FileSystem" />
        </node>
      </node>
      <node concept="37vLTG" id="7r6PTxtZ2ev" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="7r6PTxtZ2fs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7r6PTxtZ3MR" role="3clF46">
        <property role="TrG5h" value="max" />
        <node concept="3cpWsb" id="7r6PTxtZ3Oe" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7r6PTxtZ2di" role="3clF45" />
      <node concept="3Tm1VV" id="7r6PTxtZ2dj" role="1B3o_S" />
      <node concept="3clFbS" id="7r6PTxtZ2dk" role="3clF47">
        <node concept="3clFbF" id="7r6PTxtZ2j3" role="3cqZAp">
          <node concept="37vLTI" id="7r6PTxtZ2k8" role="3clFbG">
            <node concept="37vLTw" id="7r6PTxtZ2kN" role="37vLTx">
              <ref role="3cqZAo" node="7r6PTxtZ2ev" resolve="name" />
            </node>
            <node concept="37vLTw" id="7r6PTxtZ2j2" role="37vLTJ">
              <ref role="3cqZAo" node="7r6PTxtZ2fF" resolve="fName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7r6PTxtZ3A4" role="3cqZAp">
          <node concept="37vLTI" id="7r6PTxtZ3Bd" role="3clFbG">
            <node concept="37vLTw" id="7r6PTxtZ3Cm" role="37vLTx">
              <ref role="3cqZAo" node="7r6PTxtZ3w_" resolve="fsSys" />
            </node>
            <node concept="37vLTw" id="7r6PTxtZ3A2" role="37vLTJ">
              <ref role="3cqZAo" node="7r6PTxtZ3kC" resolve="fs" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7r6PTxtZ40t" role="3cqZAp">
          <node concept="37vLTI" id="7r6PTxtZ44b" role="3clFbG">
            <node concept="37vLTw" id="7r6PTxtZ47c" role="37vLTx">
              <ref role="3cqZAo" node="7r6PTxtZ3MR" resolve="max" />
            </node>
            <node concept="37vLTw" id="7r6PTxtZ40r" role="37vLTJ">
              <ref role="3cqZAo" node="7r6PTxtZ3P6" resolve="maxTimestampe" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7r6PTxtZ2mq" role="jymVt" />
    <node concept="3clFb_" id="7r6PTxtZ2aw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="handle" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7r6PTxtZ2ax" role="1B3o_S" />
      <node concept="3cqZAl" id="7r6PTxtZ2az" role="3clF45" />
      <node concept="37vLTG" id="7r6PTxtZ2a$" role="3clF46">
        <property role="TrG5h" value="props" />
        <node concept="3uibUv" id="7r6PTxtZ2aA" role="1tU5fm">
          <ref role="3uigEE" to="sv4e:~AsyncResult" resolve="AsyncResult" />
          <node concept="3uibUv" id="7r6PTxtZ2aB" role="11_B2D">
            <ref role="3uigEE" to="ohy4:~FileProps" resolve="FileProps" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7r6PTxtZ2aC" role="3clF47">
        <node concept="3clFbJ" id="7r6PTxtYO9F" role="3cqZAp">
          <node concept="2dkUwp" id="7r6PTxtZeLj" role="3clFbw">
            <node concept="2OqwBi" id="7r6PTxtYOhb" role="3uHU7B">
              <node concept="2OqwBi" id="7r6PTxtYOcV" role="2Oq$k0">
                <node concept="37vLTw" id="7r6PTxtYObx" role="2Oq$k0">
                  <ref role="3cqZAo" node="7r6PTxtZ2a$" resolve="props" />
                </node>
                <node concept="liA8E" id="7r6PTxtYOg8" role="2OqNvi">
                  <ref role="37wK5l" to="sv4e:~AsyncResult.result():java.lang.Object" resolve="result" />
                </node>
              </node>
              <node concept="liA8E" id="7r6PTxtYOkG" role="2OqNvi">
                <ref role="37wK5l" to="ohy4:~FileProps.lastAccessTime():long" resolve="lastAccessTime" />
              </node>
            </node>
            <node concept="37vLTw" id="7r6PTxtYQD9" role="3uHU7w">
              <ref role="3cqZAo" node="7r6PTxtZ3P6" resolve="maxTimestampe" />
            </node>
          </node>
          <node concept="3clFbS" id="7r6PTxtYO9H" role="3clFbx">
            <node concept="3clFbF" id="7r6PTxtYQJc" role="3cqZAp">
              <node concept="2OqwBi" id="7r6PTxtYQK_" role="3clFbG">
                <node concept="37vLTw" id="7r6PTxtYQJa" role="2Oq$k0">
                  <ref role="3cqZAo" node="7r6PTxtZ3kC" resolve="fs" />
                </node>
                <node concept="liA8E" id="7r6PTxtYQNh" role="2OqNvi">
                  <ref role="37wK5l" to="ohy4:~FileSystem.delete(java.lang.String,io.vertx.core.Handler):io.vertx.core.file.FileSystem" resolve="delete" />
                  <node concept="37vLTw" id="7r6PTxtYZQi" role="37wK5m">
                    <ref role="3cqZAo" node="7r6PTxtZ2fF" resolve="fName" />
                  </node>
                  <node concept="2ShNRf" id="7r6PTxtYRJ5" role="37wK5m">
                    <node concept="YeOm9" id="7r6PTxtYRP6" role="2ShVmc">
                      <node concept="1Y3b0j" id="7r6PTxtYRP9" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <ref role="1Y3XeK" to="sv4e:~Handler" resolve="Handler" />
                        <node concept="3Tm1VV" id="7r6PTxtYRPa" role="1B3o_S" />
                        <node concept="3clFb_" id="7r6PTxtYRPb" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="handle" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="7r6PTxtYRPc" role="1B3o_S" />
                          <node concept="3cqZAl" id="7r6PTxtYRPe" role="3clF45" />
                          <node concept="37vLTG" id="7r6PTxtYRPf" role="3clF46">
                            <property role="TrG5h" value="p0" />
                            <node concept="3uibUv" id="7r6PTxtYRPG" role="1tU5fm">
                              <ref role="3uigEE" to="sv4e:~AsyncResult" resolve="AsyncResult" />
                              <node concept="3uibUv" id="7r6PTxtYRPH" role="11_B2D">
                                <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="7r6PTxtYRPh" role="3clF47">
                            <node concept="3clFbJ" id="7r6PTxtYS0S" role="3cqZAp">
                              <node concept="3fqX7Q" id="7r6PTxtYSan" role="3clFbw">
                                <node concept="2OqwBi" id="7r6PTxtYSap" role="3fr31v">
                                  <node concept="37vLTw" id="7r6PTxtYSaq" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7r6PTxtYRPf" resolve="p0" />
                                  </node>
                                  <node concept="liA8E" id="7r6PTxtYSar" role="2OqNvi">
                                    <ref role="37wK5l" to="sv4e:~AsyncResult.succeeded():boolean" resolve="succeeded" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="7r6PTxtYS0U" role="3clFbx">
                                <node concept="3clFbF" id="7r6PTxtZ7ql" role="3cqZAp">
                                  <node concept="2OqwBi" id="7r6PTxtZ7Rl" role="3clFbG">
                                    <node concept="2YIFZM" id="7r6PTxtZ7Ld" role="2Oq$k0">
                                      <ref role="37wK5l" to="q7tw:~Logger.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
                                      <ref role="1Pybhc" to="q7tw:~Logger" resolve="Logger" />
                                      <node concept="3VsKOn" id="7r6PTxtZ7Og" role="37wK5m">
                                        <ref role="3VsUkX" node="7r6PTxtZ0xw" resolve="FileDeleter" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7r6PTxtZ7Zf" role="2OqNvi">
                                      <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object):void" resolve="error" />
                                      <node concept="3cpWs3" id="7r6PTxtZ8aU" role="37wK5m">
                                        <node concept="3cpWs3" id="7r6PTxtZ84A" role="3uHU7B">
                                          <node concept="Xl_RD" id="7r6PTxtZ80Q" role="3uHU7B">
                                            <property role="Xl_RC" value="Can not delete " />
                                          </node>
                                          <node concept="37vLTw" id="7r6PTxtZ86Z" role="3uHU7w">
                                            <ref role="3cqZAo" node="7r6PTxtZ2fF" resolve="fName" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="7r6PTxtZ8dE" role="3uHU7w">
                                          <property role="Xl_RC" value="! (reason not known?)" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="7r6PTxtYRPE" role="2Ghqu4">
                          <ref role="3uigEE" to="sv4e:~AsyncResult" resolve="AsyncResult" />
                          <node concept="3uibUv" id="7r6PTxtYRPF" role="11_B2D">
                            <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
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
    <node concept="3Tm1VV" id="7r6PTxtZ0xx" role="1B3o_S" />
    <node concept="3uibUv" id="7r6PTxtZ0$J" role="EKbjA">
      <ref role="3uigEE" to="sv4e:~Handler" resolve="Handler" />
      <node concept="3uibUv" id="7r6PTxtZ29Z" role="11_B2D">
        <ref role="3uigEE" to="sv4e:~AsyncResult" resolve="AsyncResult" />
        <node concept="3uibUv" id="7r6PTxtZ2a0" role="11_B2D">
          <ref role="3uigEE" to="ohy4:~FileProps" resolve="FileProps" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6JPfgAzcVTt">
    <property role="TrG5h" value="DashboardService" />
    <node concept="Wx3nA" id="7JtXXwm2wSE" role="jymVt">
      <property role="TrG5h" value="TIME_FORMAT_EXACT" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7JtXXwm2wSF" role="1B3o_S" />
      <node concept="3uibUv" id="6Cd6UaQfJUe" role="1tU5fm">
        <ref role="3uigEE" to="x5li:~DateTimeFormatter" resolve="DateTimeFormatter" />
      </node>
      <node concept="2YIFZM" id="6Cd6UaQfJYq" role="33vP2m">
        <ref role="37wK5l" to="x5li:~DateTimeFormat.forPattern(java.lang.String):org.joda.time.format.DateTimeFormatter" resolve="forPattern" />
        <ref role="1Pybhc" to="x5li:~DateTimeFormat" resolve="DateTimeFormat" />
        <node concept="Xl_RD" id="6Cd6UaQfJYr" role="37wK5m">
          <property role="Xl_RC" value="EEE dd. HH:mm:ss" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6Cd6UaQft1$" role="jymVt">
      <property role="TrG5h" value="engine" />
      <node concept="3Tm6S6" id="6Cd6UaQft1_" role="1B3o_S" />
      <node concept="3uibUv" id="6Cd6UaQft1A" role="1tU5fm">
        <ref role="3uigEE" to="9r36:~PebbleTemplateEngine" resolve="PebbleTemplateEngine" />
      </node>
    </node>
    <node concept="2tJIrI" id="6JPfgAzd3hZ" role="jymVt" />
    <node concept="2tJIrI" id="6ic9U4dUN$s" role="jymVt" />
    <node concept="312cEg" id="6ic9U4dUOh$" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="conclusions" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6ic9U4dUNYW" role="1tU5fm">
        <ref role="3uigEE" node="6ic9U4dU6VK" resolve="IntUserMonitor" />
      </node>
      <node concept="2ShNRf" id="6ic9U4dUOzK" role="33vP2m">
        <node concept="1pGfFk" id="6ic9U4dUOyi" role="2ShVmc">
          <ref role="37wK5l" node="6ic9U4dU7$6" resolve="IntUserMonitor" />
          <node concept="Xl_RD" id="6ic9U4dUO$N" role="37wK5m">
            <property role="Xl_RC" value="Conclusions per day" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="6ic9U4dUOKw" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6ic9U4dUOLe" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="excpetions" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6ic9U4dUOLf" role="1tU5fm">
        <ref role="3uigEE" node="6ic9U4dU6VK" resolve="IntUserMonitor" />
      </node>
      <node concept="2ShNRf" id="6ic9U4dUOLg" role="33vP2m">
        <node concept="1pGfFk" id="6ic9U4dUOLh" role="2ShVmc">
          <ref role="37wK5l" node="6ic9U4dU7$6" resolve="IntUserMonitor" />
          <node concept="Xl_RD" id="6ic9U4dUOLi" role="37wK5m">
            <property role="Xl_RC" value="Exceptions per day" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="6ic9U4dUOLj" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6ic9U4dUPem" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="ebRestarts" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6ic9U4dUPen" role="1tU5fm">
        <ref role="3uigEE" node="6ic9U4dU6VK" resolve="IntUserMonitor" />
      </node>
      <node concept="2ShNRf" id="6ic9U4dUPeo" role="33vP2m">
        <node concept="1pGfFk" id="6ic9U4dUPep" role="2ShVmc">
          <ref role="37wK5l" node="6ic9U4dU7$6" resolve="IntUserMonitor" />
          <node concept="Xl_RD" id="6ic9U4dUPeq" role="37wK5m">
            <property role="Xl_RC" value="EB-Restars per day" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="6ic9U4dUPer" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6ic9U4dUPUR" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="durations_commands" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6ic9U4dUPUS" role="1tU5fm">
        <ref role="3uigEE" node="6ic9U4dU6VK" resolve="IntUserMonitor" />
      </node>
      <node concept="2ShNRf" id="6ic9U4dUPUT" role="33vP2m">
        <node concept="1pGfFk" id="6ic9U4dUPUU" role="2ShVmc">
          <ref role="37wK5l" node="6ic9U4dU7$6" resolve="IntUserMonitor" />
          <node concept="Xl_RD" id="6ic9U4dUPUV" role="37wK5m">
            <property role="Xl_RC" value="Max. duration per command" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="6ic9U4dUPUW" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3Uk8AE4W2SC" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="dirtySessions" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3Uk8AE4W2SD" role="1tU5fm">
        <ref role="3uigEE" node="6ic9U4dU6VK" resolve="IntUserMonitor" />
      </node>
      <node concept="2ShNRf" id="3Uk8AE4W2SE" role="33vP2m">
        <node concept="1pGfFk" id="3Uk8AE4W2SF" role="2ShVmc">
          <ref role="37wK5l" node="6ic9U4dU7$6" resolve="IntUserMonitor" />
          <node concept="Xl_RD" id="3Uk8AE4W2SG" role="37wK5m">
            <property role="Xl_RC" value="Dirty sessions after cmd+page init (not shared)" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3Uk8AE4W2SH" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5PYMpo00dDM" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="keyEventsOnFx8" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5PYMpo00dDN" role="1tU5fm">
        <ref role="3uigEE" node="6ic9U4dU6VK" resolve="IntUserMonitor" />
      </node>
      <node concept="2ShNRf" id="5PYMpo00dDO" role="33vP2m">
        <node concept="1pGfFk" id="5PYMpo00dDP" role="2ShVmc">
          <ref role="37wK5l" node="6ic9U4dU7$6" resolve="IntUserMonitor" />
          <node concept="Xl_RD" id="5PYMpo00dDQ" role="37wK5m">
            <property role="Xl_RC" value="Key Events on FX8 Applications" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5PYMpo00dDR" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6ic9U4dUMzt" role="jymVt" />
    <node concept="312cEg" id="6ic9U4dWey5" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="outOfSync_Page_Reloads" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="6ic9U4dWe2m" role="1B3o_S" />
      <node concept="17QB3L" id="6ic9U4dWevG" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6ic9U4dWd8B" role="jymVt" />
    <node concept="3clFbW" id="6JPfgAzcXe0" role="jymVt">
      <node concept="37vLTG" id="6JPfgAzcXgN" role="3clF46">
        <property role="TrG5h" value="vertx" />
        <node concept="3uibUv" id="6JPfgAzcXjj" role="1tU5fm">
          <ref role="3uigEE" to="sv4e:~Vertx" resolve="Vertx" />
        </node>
      </node>
      <node concept="3cqZAl" id="6JPfgAzcXe2" role="3clF45" />
      <node concept="3Tm1VV" id="6JPfgAzcXe3" role="1B3o_S" />
      <node concept="3clFbS" id="6JPfgAzcXe4" role="3clF47">
        <node concept="3clFbF" id="6JPfgAzd33Y" role="3cqZAp">
          <node concept="37vLTI" id="6JPfgAzd36T" role="3clFbG">
            <node concept="2YIFZM" id="6JPfgAzd3ck" role="37vLTx">
              <ref role="37wK5l" to="9r36:~PebbleTemplateEngine.create(io.vertx.core.Vertx):io.vertx.ext.web.templ.PebbleTemplateEngine" resolve="create" />
              <ref role="1Pybhc" to="9r36:~PebbleTemplateEngine" resolve="PebbleTemplateEngine" />
              <node concept="37vLTw" id="6JPfgAzd3dY" role="37wK5m">
                <ref role="3cqZAo" node="6JPfgAzcXgN" resolve="vertx" />
              </node>
            </node>
            <node concept="37vLTw" id="6Cd6UaQfL__" role="37vLTJ">
              <ref role="3cqZAo" node="6Cd6UaQft1$" resolve="engine" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ic9U4dUIgj" role="3cqZAp">
          <node concept="2OqwBi" id="6ic9U4dUIht" role="3clFbG">
            <node concept="37vLTw" id="6ic9U4dUIgh" role="2Oq$k0">
              <ref role="3cqZAo" node="6JPfgAzcXgN" resolve="vertx" />
            </node>
            <node concept="liA8E" id="6ic9U4dUJpv" role="2OqNvi">
              <ref role="37wK5l" to="sv4e:~Vertx.setPeriodic(long,io.vertx.core.Handler):long" resolve="setPeriodic" />
              <node concept="17qRlL" id="6ic9U4dUJDs" role="37wK5m">
                <node concept="3cmrfG" id="6ic9U4dUJDG" role="3uHU7w">
                  <property role="3cmrfH" value="60" />
                </node>
                <node concept="17qRlL" id="6ic9U4dUJ$v" role="3uHU7B">
                  <node concept="3cmrfG" id="6ic9U4dUJrH" role="3uHU7B">
                    <property role="3cmrfH" value="1000" />
                  </node>
                  <node concept="3cmrfG" id="6ic9U4dUJ$J" role="3uHU7w">
                    <property role="3cmrfH" value="60" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="6ic9U4dULXK" role="37wK5m">
                <node concept="YeOm9" id="6ic9U4dUMan" role="2ShVmc">
                  <node concept="1Y3b0j" id="6ic9U4dUMaq" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="sv4e:~Handler" resolve="Handler" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="6ic9U4dUMar" role="1B3o_S" />
                    <node concept="3clFb_" id="6ic9U4dUMas" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="handle" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="6ic9U4dUMat" role="1B3o_S" />
                      <node concept="3cqZAl" id="6ic9U4dUMav" role="3clF45" />
                      <node concept="37vLTG" id="6ic9U4dUMaw" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="6ic9U4dUMaF" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6ic9U4dUMay" role="3clF47">
                        <node concept="3cpWs8" id="6ic9U4dUMSw" role="3cqZAp">
                          <node concept="3cpWsn" id="6ic9U4dUMSx" role="3cpWs9">
                            <property role="TrG5h" value="dt" />
                            <node concept="3uibUv" id="6ic9U4dUMSy" role="1tU5fm">
                              <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
                            </node>
                            <node concept="2ShNRf" id="6ic9U4dUMU7" role="33vP2m">
                              <node concept="1pGfFk" id="6ic9U4dUMU6" role="2ShVmc">
                                <ref role="37wK5l" to="w08f:~DateTime.&lt;init&gt;()" resolve="DateTime" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="6ic9U4dUMY7" role="3cqZAp">
                          <node concept="3clFbS" id="6ic9U4dUMY9" role="3clFbx">
                            <node concept="3SKdUt" id="6ic9U4dUNtB" role="3cqZAp">
                              <node concept="3SKdUq" id="6ic9U4dUNtD" role="3SKWNk">
                                <property role="3SKdUp" value="clear all UserMontors" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="6ic9U4dUQuh" role="3cqZAp">
                              <node concept="2OqwBi" id="6ic9U4dUQvc" role="3clFbG">
                                <node concept="37vLTw" id="6ic9U4dUQuf" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6ic9U4dUOh$" resolve="conclusions" />
                                </node>
                                <node concept="liA8E" id="6ic9U4dUQxZ" role="2OqNvi">
                                  <ref role="37wK5l" node="6ic9U4dU8dv" resolve="clear" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6ic9U4dUQyD" role="3cqZAp">
                              <node concept="2OqwBi" id="6ic9U4dUQyE" role="3clFbG">
                                <node concept="37vLTw" id="6ic9U4dUQAQ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6ic9U4dUOLe" resolve="excpetions" />
                                </node>
                                <node concept="liA8E" id="6ic9U4dUQyG" role="2OqNvi">
                                  <ref role="37wK5l" node="6ic9U4dU8dv" resolve="clear" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6ic9U4dUQCY" role="3cqZAp">
                              <node concept="2OqwBi" id="6ic9U4dUQCZ" role="3clFbG">
                                <node concept="37vLTw" id="6ic9U4dUQHA" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6ic9U4dUPem" resolve="ebRestarts" />
                                </node>
                                <node concept="liA8E" id="6ic9U4dUQD1" role="2OqNvi">
                                  <ref role="37wK5l" node="6ic9U4dU8dv" resolve="clear" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6ic9U4dUQK$" role="3cqZAp">
                              <node concept="2OqwBi" id="6ic9U4dUQK_" role="3clFbG">
                                <node concept="37vLTw" id="6ic9U4dUQOL" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6ic9U4dUPUR" resolve="durations_commands" />
                                </node>
                                <node concept="liA8E" id="6ic9U4dUQKB" role="2OqNvi">
                                  <ref role="37wK5l" node="6ic9U4dU8dv" resolve="clear" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3Uk8AE4W5O6" role="3cqZAp">
                              <node concept="2OqwBi" id="3Uk8AE4W5QZ" role="3clFbG">
                                <node concept="37vLTw" id="3Uk8AE4W5O4" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3Uk8AE4W2SC" resolve="dirtySessions" />
                                </node>
                                <node concept="liA8E" id="3Uk8AE4W5Tf" role="2OqNvi">
                                  <ref role="37wK5l" node="6ic9U4dU8dv" resolve="clear" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5PYMpo00fiR" role="3cqZAp">
                              <node concept="2OqwBi" id="5PYMpo00fn4" role="3clFbG">
                                <node concept="37vLTw" id="5PYMpo00fiP" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5PYMpo00dDM" resolve="keyEventsOnFx8" />
                                </node>
                                <node concept="liA8E" id="5PYMpo00fov" role="2OqNvi">
                                  <ref role="37wK5l" node="6ic9U4dU8dv" resolve="clear" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="6ic9U4dUNcT" role="3clFbw">
                            <node concept="3cmrfG" id="6ic9U4dUNfo" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2OqwBi" id="6ic9U4dUNnW" role="3uHU7B">
                              <node concept="2OqwBi" id="6ic9U4dUN1G" role="2Oq$k0">
                                <node concept="37vLTw" id="6ic9U4dUMZQ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6ic9U4dUMSx" resolve="dt" />
                                </node>
                                <node concept="liA8E" id="6ic9U4dUN9r" role="2OqNvi">
                                  <ref role="37wK5l" to="w08f:~DateTime.hourOfDay():org.joda.time.DateTime$Property" resolve="hourOfDay" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6ic9U4dUNry" role="2OqNvi">
                                <ref role="37wK5l" to="pldn:~AbstractReadableInstantFieldProperty.get():int" resolve="get" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="6ic9U4dUMV$" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="6ic9U4dUMaE" role="2Ghqu4">
                      <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6JPfgAzcXca" role="jymVt" />
    <node concept="3clFb_" id="6ic9U4dURzG" role="jymVt">
      <property role="TrG5h" value="incConclusions" />
      <node concept="37vLTG" id="6ic9U4dUSYS" role="3clF46">
        <property role="TrG5h" value="user" />
        <node concept="17QB3L" id="6ic9U4dUTe0" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6ic9U4dURzI" role="3clF45" />
      <node concept="3Tm1VV" id="6ic9U4dURzJ" role="1B3o_S" />
      <node concept="3clFbS" id="6ic9U4dURzK" role="3clF47">
        <node concept="3clFbF" id="6ic9U4dUTgL" role="3cqZAp">
          <node concept="2OqwBi" id="6ic9U4dUTii" role="3clFbG">
            <node concept="37vLTw" id="6ic9U4dUTgK" role="2Oq$k0">
              <ref role="3cqZAo" node="6ic9U4dUOh$" resolve="conclusions" />
            </node>
            <node concept="liA8E" id="6ic9U4dUTjR" role="2OqNvi">
              <ref role="37wK5l" node="6ic9U4dU9Sp" resolve="inc" />
              <node concept="37vLTw" id="6ic9U4dUTlt" role="37wK5m">
                <ref role="3cqZAo" node="6ic9U4dUSYS" resolve="user" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6ic9U4dUTmN" role="jymVt">
      <property role="TrG5h" value="incExceptions" />
      <node concept="37vLTG" id="6ic9U4dUTmO" role="3clF46">
        <property role="TrG5h" value="user" />
        <node concept="17QB3L" id="6ic9U4dUTmP" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6ic9U4dUTmQ" role="3clF45" />
      <node concept="3Tm1VV" id="6ic9U4dUTmR" role="1B3o_S" />
      <node concept="3clFbS" id="6ic9U4dUTmS" role="3clF47">
        <node concept="3clFbF" id="6ic9U4dUTmT" role="3cqZAp">
          <node concept="2OqwBi" id="6ic9U4dUTmU" role="3clFbG">
            <node concept="37vLTw" id="6ic9U4dUUoZ" role="2Oq$k0">
              <ref role="3cqZAo" node="6ic9U4dUOLe" resolve="excpetions" />
            </node>
            <node concept="liA8E" id="6ic9U4dUTmW" role="2OqNvi">
              <ref role="37wK5l" node="6ic9U4dU9Sp" resolve="inc" />
              <node concept="37vLTw" id="6ic9U4dUTmX" role="37wK5m">
                <ref role="3cqZAo" node="6ic9U4dUTmO" resolve="user" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6ic9U4dUUqc" role="jymVt">
      <property role="TrG5h" value="incEbRestarts" />
      <node concept="37vLTG" id="6ic9U4dUUqd" role="3clF46">
        <property role="TrG5h" value="user" />
        <node concept="17QB3L" id="6ic9U4dUUqe" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6ic9U4dUUqf" role="3clF45" />
      <node concept="3Tm1VV" id="6ic9U4dUUqg" role="1B3o_S" />
      <node concept="3clFbS" id="6ic9U4dUUqh" role="3clF47">
        <node concept="3clFbF" id="6ic9U4dUUqi" role="3cqZAp">
          <node concept="2OqwBi" id="6ic9U4dUUqj" role="3clFbG">
            <node concept="37vLTw" id="6ic9U4dUWbu" role="2Oq$k0">
              <ref role="3cqZAo" node="6ic9U4dUPem" resolve="ebRestarts" />
            </node>
            <node concept="liA8E" id="6ic9U4dUUql" role="2OqNvi">
              <ref role="37wK5l" node="6ic9U4dU9Sp" resolve="inc" />
              <node concept="37vLTw" id="6ic9U4dUUqm" role="37wK5m">
                <ref role="3cqZAo" node="6ic9U4dUUqd" resolve="user" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6ic9U4dUWdy" role="jymVt">
      <property role="TrG5h" value="incCommandsDurations" />
      <node concept="37vLTG" id="6ic9U4dUWdz" role="3clF46">
        <property role="TrG5h" value="commandName" />
        <node concept="17QB3L" id="6ic9U4dUWd$" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6ic9U4dUWd_" role="3clF45" />
      <node concept="3Tm1VV" id="6ic9U4dUWdA" role="1B3o_S" />
      <node concept="3clFbS" id="6ic9U4dUWdB" role="3clF47">
        <node concept="3clFbF" id="6ic9U4dUWdC" role="3cqZAp">
          <node concept="2OqwBi" id="6ic9U4dUWdD" role="3clFbG">
            <node concept="37vLTw" id="6ic9U4dUXPb" role="2Oq$k0">
              <ref role="3cqZAo" node="6ic9U4dUPUR" resolve="durations_commands" />
            </node>
            <node concept="liA8E" id="6ic9U4dUWdF" role="2OqNvi">
              <ref role="37wK5l" node="6ic9U4dU9Sp" resolve="inc" />
              <node concept="37vLTw" id="6ic9U4dUWdG" role="37wK5m">
                <ref role="3cqZAo" node="6ic9U4dUWdz" resolve="commandName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3Uk8AE4W8Kp" role="jymVt">
      <property role="TrG5h" value="incDirtySession" />
      <node concept="37vLTG" id="3Uk8AE4W8Kq" role="3clF46">
        <property role="TrG5h" value="commandName" />
        <node concept="17QB3L" id="3Uk8AE4W8Kr" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3Uk8AE4W8Ks" role="3clF45" />
      <node concept="3Tm1VV" id="3Uk8AE4W8Kt" role="1B3o_S" />
      <node concept="3clFbS" id="3Uk8AE4W8Ku" role="3clF47">
        <node concept="3clFbF" id="3Uk8AE4W8Kv" role="3cqZAp">
          <node concept="2OqwBi" id="3Uk8AE4W8Kw" role="3clFbG">
            <node concept="37vLTw" id="3Uk8AE4WbPu" role="2Oq$k0">
              <ref role="3cqZAo" node="3Uk8AE4W2SC" resolve="dirtySessions" />
            </node>
            <node concept="liA8E" id="3Uk8AE4W8Ky" role="2OqNvi">
              <ref role="37wK5l" node="6ic9U4dU9Sp" resolve="inc" />
              <node concept="37vLTw" id="3Uk8AE4W8Kz" role="37wK5m">
                <ref role="3cqZAo" node="3Uk8AE4W8Kq" resolve="commandName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5PYMpo00ftd" role="jymVt">
      <property role="TrG5h" value="incKeyEvent" />
      <node concept="37vLTG" id="5PYMpo00fte" role="3clF46">
        <property role="TrG5h" value="commandName" />
        <node concept="17QB3L" id="5PYMpo00ftf" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5PYMpo00ftg" role="3clF45" />
      <node concept="3Tm1VV" id="5PYMpo00fth" role="1B3o_S" />
      <node concept="3clFbS" id="5PYMpo00fti" role="3clF47">
        <node concept="3clFbF" id="5PYMpo00ftj" role="3cqZAp">
          <node concept="2OqwBi" id="5PYMpo00ftk" role="3clFbG">
            <node concept="37vLTw" id="5PYMpo00gzP" role="2Oq$k0">
              <ref role="3cqZAo" node="5PYMpo00dDM" resolve="keyEventsOnFx8" />
            </node>
            <node concept="liA8E" id="5PYMpo00ftm" role="2OqNvi">
              <ref role="37wK5l" node="6ic9U4dU9Sp" resolve="inc" />
              <node concept="37vLTw" id="5PYMpo00ftn" role="37wK5m">
                <ref role="3cqZAo" node="5PYMpo00fte" resolve="commandName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6ic9U4dURfO" role="jymVt" />
    <node concept="2tJIrI" id="6ic9U4dUQXD" role="jymVt" />
    <node concept="3clFb_" id="6Cd6UaQfs5d" role="jymVt">
      <property role="TrG5h" value="prepareDataForRendering" />
      <node concept="37vLTG" id="6Cd6UaQfsy0" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="6Cd6UaQfsDo" role="1tU5fm">
          <ref role="3uigEE" to="oa7s:~RoutingContext" resolve="RoutingContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="6Cd6UaQfs5f" role="3clF45" />
      <node concept="3Tm1VV" id="6Cd6UaQfs5g" role="1B3o_S" />
      <node concept="3clFbS" id="6Cd6UaQfs5h" role="3clF47">
        <node concept="3cpWs8" id="6Cd6UaQfsVO" role="3cqZAp">
          <node concept="3cpWsn" id="6Cd6UaQfsVP" role="3cpWs9">
            <property role="TrG5h" value="dt" />
            <node concept="3uibUv" id="6Cd6UaQfsVQ" role="1tU5fm">
              <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
            </node>
            <node concept="2ShNRf" id="6Cd6UaQfsYs" role="33vP2m">
              <node concept="1pGfFk" id="6Cd6UaQfsXu" role="2ShVmc">
                <ref role="37wK5l" to="w08f:~DateTime.&lt;init&gt;()" resolve="DateTime" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Cd6UaQfsYF" role="3cqZAp" />
        <node concept="3clFbH" id="6Cd6UaQfsHt" role="3cqZAp" />
        <node concept="3cpWs8" id="6Cd6UaQfsPF" role="3cqZAp">
          <node concept="3cpWsn" id="6Cd6UaQfsPG" role="3cpWs9">
            <property role="TrG5h" value="requestsGraph" />
            <node concept="3uibUv" id="6Cd6UaQfsPH" role="1tU5fm">
              <ref role="3uigEE" node="6Cd6UaQeXXh" resolve="BarChart" />
            </node>
            <node concept="2ShNRf" id="6Cd6UaQfsTd" role="33vP2m">
              <node concept="1pGfFk" id="6Cd6UaQfsSk" role="2ShVmc">
                <ref role="37wK5l" node="6ic9U4dUsHs" resolve="BarChart" />
                <node concept="3cpWs3" id="6Cd6UaQfKcA" role="37wK5m">
                  <node concept="2OqwBi" id="6Cd6UaQfKhe" role="3uHU7w">
                    <node concept="37vLTw" id="6Cd6UaQfKf8" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JtXXwm2wSE" resolve="TIME_FORMAT_EXACT" />
                    </node>
                    <node concept="liA8E" id="6Cd6UaQfKlz" role="2OqNvi">
                      <ref role="37wK5l" to="x5li:~DateTimeFormatter.print(org.joda.time.ReadableInstant):java.lang.String" resolve="print" />
                      <node concept="37vLTw" id="6Cd6UaQfKmU" role="37wK5m">
                        <ref role="3cqZAo" node="6Cd6UaQfsVP" resolve="dt" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6ic9U4dUZ0n" role="3uHU7B">
                    <node concept="37vLTw" id="6ic9U4dUYWg" role="2Oq$k0">
                      <ref role="3cqZAo" node="6ic9U4dUOh$" resolve="conclusions" />
                    </node>
                    <node concept="liA8E" id="6ic9U4dUZ59" role="2OqNvi">
                      <ref role="37wK5l" node="6ic9U4dUgOt" resolve="getTitle" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6ic9U4dUYDP" role="37wK5m">
                  <node concept="37vLTw" id="6ic9U4dUYwG" role="2Oq$k0">
                    <ref role="3cqZAo" node="6ic9U4dUOh$" resolve="conclusions" />
                  </node>
                  <node concept="liA8E" id="6ic9U4dUYJa" role="2OqNvi">
                    <ref role="37wK5l" node="6ic9U4dUiDz" resolve="getCopyOfHashMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ic9U4dTXV4" role="3cqZAp">
          <node concept="2OqwBi" id="6ic9U4dTXZZ" role="3clFbG">
            <node concept="37vLTw" id="6ic9U4dTXV2" role="2Oq$k0">
              <ref role="3cqZAo" node="6Cd6UaQfsPG" resolve="requestsGraph" />
            </node>
            <node concept="liA8E" id="6ic9U4dTY5j" role="2OqNvi">
              <ref role="37wK5l" node="6Cd6UaQf8Cd" resolve="sortWithMaxBars" />
              <node concept="3cmrfG" id="6ic9U4dTY8m" role="37wK5m">
                <property role="3cmrfH" value="50" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Cd6UaQfLcH" role="3cqZAp">
          <node concept="2OqwBi" id="6Cd6UaQfLha" role="3clFbG">
            <node concept="37vLTw" id="6Cd6UaQfLcF" role="2Oq$k0">
              <ref role="3cqZAo" node="6Cd6UaQfsy0" resolve="ctx" />
            </node>
            <node concept="liA8E" id="6Cd6UaQfLl6" role="2OqNvi">
              <ref role="37wK5l" to="oa7s:~RoutingContext.put(java.lang.String,java.lang.Object):io.vertx.ext.web.RoutingContext" resolve="put" />
              <node concept="Xl_RD" id="6Cd6UaQfLmz" role="37wK5m">
                <property role="Xl_RC" value="conclusionsGraph" />
              </node>
              <node concept="37vLTw" id="6Cd6UaQfLsO" role="37wK5m">
                <ref role="3cqZAo" node="6Cd6UaQfsPG" resolve="requestsGraph" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Cd6UaQfsGs" role="3cqZAp" />
        <node concept="3cpWs8" id="6ic9U4dV1xm" role="3cqZAp">
          <node concept="3cpWsn" id="6ic9U4dV1xn" role="3cpWs9">
            <property role="TrG5h" value="exceptionsGraph" />
            <node concept="3uibUv" id="6ic9U4dV1xo" role="1tU5fm">
              <ref role="3uigEE" node="6Cd6UaQeXXh" resolve="BarChart" />
            </node>
            <node concept="2ShNRf" id="6ic9U4dV1xp" role="33vP2m">
              <node concept="1pGfFk" id="6ic9U4dV1xq" role="2ShVmc">
                <ref role="37wK5l" node="6ic9U4dUsHs" resolve="BarChart" />
                <node concept="3cpWs3" id="6ic9U4dV1xr" role="37wK5m">
                  <node concept="2OqwBi" id="6ic9U4dV1xs" role="3uHU7w">
                    <node concept="37vLTw" id="6ic9U4dV1xF" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JtXXwm2wSE" resolve="TIME_FORMAT_EXACT" />
                    </node>
                    <node concept="liA8E" id="6ic9U4dV1xt" role="2OqNvi">
                      <ref role="37wK5l" to="x5li:~DateTimeFormatter.print(org.joda.time.ReadableInstant):java.lang.String" resolve="print" />
                      <node concept="37vLTw" id="6ic9U4dV1xu" role="37wK5m">
                        <ref role="3cqZAo" node="6Cd6UaQfsVP" resolve="dt" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6ic9U4dV1xv" role="3uHU7B">
                    <node concept="37vLTw" id="6ic9U4dV6l7" role="2Oq$k0">
                      <ref role="3cqZAo" node="6ic9U4dUOLe" resolve="excpetions" />
                    </node>
                    <node concept="liA8E" id="6ic9U4dV1xx" role="2OqNvi">
                      <ref role="37wK5l" node="6ic9U4dUgOt" resolve="getTitle" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6ic9U4dV1xy" role="37wK5m">
                  <node concept="37vLTw" id="6ic9U4dV444" role="2Oq$k0">
                    <ref role="3cqZAo" node="6ic9U4dUOLe" resolve="excpetions" />
                  </node>
                  <node concept="liA8E" id="6ic9U4dV1x$" role="2OqNvi">
                    <ref role="37wK5l" node="6ic9U4dUiDz" resolve="getCopyOfHashMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ic9U4dV1xH" role="3cqZAp">
          <node concept="2OqwBi" id="6ic9U4dV1xI" role="3clFbG">
            <node concept="37vLTw" id="6ic9U4dV1xJ" role="2Oq$k0">
              <ref role="3cqZAo" node="6ic9U4dV1xn" resolve="exceptionsGraph" />
            </node>
            <node concept="liA8E" id="6ic9U4dV1xK" role="2OqNvi">
              <ref role="37wK5l" node="6Cd6UaQf8Cd" resolve="sortWithMaxBars" />
              <node concept="3cmrfG" id="6ic9U4dV1xL" role="37wK5m">
                <property role="3cmrfH" value="30" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ic9U4dV1xM" role="3cqZAp">
          <node concept="2OqwBi" id="6ic9U4dV1xN" role="3clFbG">
            <node concept="37vLTw" id="6ic9U4dV1xO" role="2Oq$k0">
              <ref role="3cqZAo" node="6Cd6UaQfsy0" resolve="ctx" />
            </node>
            <node concept="liA8E" id="6ic9U4dV1xP" role="2OqNvi">
              <ref role="37wK5l" to="oa7s:~RoutingContext.put(java.lang.String,java.lang.Object):io.vertx.ext.web.RoutingContext" resolve="put" />
              <node concept="Xl_RD" id="6ic9U4dV1xQ" role="37wK5m">
                <property role="Xl_RC" value="exceptionsGraph" />
              </node>
              <node concept="37vLTw" id="6ic9U4dV1xR" role="37wK5m">
                <ref role="3cqZAo" node="6ic9U4dV1xn" resolve="exceptionsGraph" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ic9U4dV1xS" role="3cqZAp" />
        <node concept="3cpWs8" id="6ic9U4dV4kN" role="3cqZAp">
          <node concept="3cpWsn" id="6ic9U4dV4kO" role="3cpWs9">
            <property role="TrG5h" value="ebRestarsGraph" />
            <node concept="3uibUv" id="6ic9U4dV4kP" role="1tU5fm">
              <ref role="3uigEE" node="6Cd6UaQeXXh" resolve="BarChart" />
            </node>
            <node concept="2ShNRf" id="6ic9U4dV4kQ" role="33vP2m">
              <node concept="1pGfFk" id="6ic9U4dV4kR" role="2ShVmc">
                <ref role="37wK5l" node="6ic9U4dUsHs" resolve="BarChart" />
                <node concept="3cpWs3" id="6ic9U4dV4kS" role="37wK5m">
                  <node concept="2OqwBi" id="6ic9U4dV4kT" role="3uHU7w">
                    <node concept="37vLTw" id="6ic9U4dV4l8" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JtXXwm2wSE" resolve="TIME_FORMAT_EXACT" />
                    </node>
                    <node concept="liA8E" id="6ic9U4dV4kU" role="2OqNvi">
                      <ref role="37wK5l" to="x5li:~DateTimeFormatter.print(org.joda.time.ReadableInstant):java.lang.String" resolve="print" />
                      <node concept="37vLTw" id="6ic9U4dV4kV" role="37wK5m">
                        <ref role="3cqZAo" node="6Cd6UaQfsVP" resolve="dt" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6ic9U4dV4kW" role="3uHU7B">
                    <node concept="37vLTw" id="6ic9U4dV6rP" role="2Oq$k0">
                      <ref role="3cqZAo" node="6ic9U4dUPem" resolve="ebRestarts" />
                    </node>
                    <node concept="liA8E" id="6ic9U4dV4kY" role="2OqNvi">
                      <ref role="37wK5l" node="6ic9U4dUgOt" resolve="getTitle" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6ic9U4dV4kZ" role="37wK5m">
                  <node concept="37vLTw" id="6ic9U4dV52Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="6ic9U4dUPem" resolve="ebRestarts" />
                  </node>
                  <node concept="liA8E" id="6ic9U4dV4l1" role="2OqNvi">
                    <ref role="37wK5l" node="6ic9U4dUiDz" resolve="getCopyOfHashMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ic9U4dV4la" role="3cqZAp">
          <node concept="2OqwBi" id="6ic9U4dV4lb" role="3clFbG">
            <node concept="37vLTw" id="6ic9U4dV4lc" role="2Oq$k0">
              <ref role="3cqZAo" node="6ic9U4dV4kO" resolve="ebRestarsGraph" />
            </node>
            <node concept="liA8E" id="6ic9U4dV4ld" role="2OqNvi">
              <ref role="37wK5l" node="6Cd6UaQf8Cd" resolve="sortWithMaxBars" />
              <node concept="3cmrfG" id="6ic9U4dV4le" role="37wK5m">
                <property role="3cmrfH" value="30" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ic9U4dV4lf" role="3cqZAp">
          <node concept="2OqwBi" id="6ic9U4dV4lg" role="3clFbG">
            <node concept="37vLTw" id="6ic9U4dV4lh" role="2Oq$k0">
              <ref role="3cqZAo" node="6Cd6UaQfsy0" resolve="ctx" />
            </node>
            <node concept="liA8E" id="6ic9U4dV4li" role="2OqNvi">
              <ref role="37wK5l" to="oa7s:~RoutingContext.put(java.lang.String,java.lang.Object):io.vertx.ext.web.RoutingContext" resolve="put" />
              <node concept="Xl_RD" id="6ic9U4dV4lj" role="37wK5m">
                <property role="Xl_RC" value="ebRestarsGraph" />
              </node>
              <node concept="37vLTw" id="6ic9U4dV4lk" role="37wK5m">
                <ref role="3cqZAo" node="6ic9U4dV4kO" resolve="ebRestarsGraph" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ic9U4dV4dz" role="3cqZAp" />
        <node concept="3cpWs8" id="6ic9U4dV5be" role="3cqZAp">
          <node concept="3cpWsn" id="6ic9U4dV5bf" role="3cpWs9">
            <property role="TrG5h" value="durationGraph" />
            <node concept="3uibUv" id="6ic9U4dV5bg" role="1tU5fm">
              <ref role="3uigEE" node="6Cd6UaQeXXh" resolve="BarChart" />
            </node>
            <node concept="2ShNRf" id="6ic9U4dV5bh" role="33vP2m">
              <node concept="1pGfFk" id="6ic9U4dV5bi" role="2ShVmc">
                <ref role="37wK5l" node="6ic9U4dUsHs" resolve="BarChart" />
                <node concept="3cpWs3" id="6ic9U4dV5bj" role="37wK5m">
                  <node concept="2OqwBi" id="6ic9U4dV5bk" role="3uHU7w">
                    <node concept="37vLTw" id="6ic9U4dV5bz" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JtXXwm2wSE" resolve="TIME_FORMAT_EXACT" />
                    </node>
                    <node concept="liA8E" id="6ic9U4dV5bl" role="2OqNvi">
                      <ref role="37wK5l" to="x5li:~DateTimeFormatter.print(org.joda.time.ReadableInstant):java.lang.String" resolve="print" />
                      <node concept="37vLTw" id="6ic9U4dV5bm" role="37wK5m">
                        <ref role="3cqZAo" node="6Cd6UaQfsVP" resolve="dt" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6ic9U4dV5bn" role="3uHU7B">
                    <node concept="37vLTw" id="6ic9U4dV6$8" role="2Oq$k0">
                      <ref role="3cqZAo" node="6ic9U4dUPUR" resolve="durations_commands" />
                    </node>
                    <node concept="liA8E" id="6ic9U4dV5bp" role="2OqNvi">
                      <ref role="37wK5l" node="6ic9U4dUgOt" resolve="getTitle" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6ic9U4dV5bq" role="37wK5m">
                  <node concept="37vLTw" id="6ic9U4dV6Kf" role="2Oq$k0">
                    <ref role="3cqZAo" node="6ic9U4dUPUR" resolve="durations_commands" />
                  </node>
                  <node concept="liA8E" id="6ic9U4dV5bs" role="2OqNvi">
                    <ref role="37wK5l" node="6ic9U4dUiDz" resolve="getCopyOfHashMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ic9U4dV5b_" role="3cqZAp">
          <node concept="2OqwBi" id="6ic9U4dV5bA" role="3clFbG">
            <node concept="37vLTw" id="6ic9U4dV5bB" role="2Oq$k0">
              <ref role="3cqZAo" node="6ic9U4dV5bf" resolve="durationGraph" />
            </node>
            <node concept="liA8E" id="6ic9U4dV5bC" role="2OqNvi">
              <ref role="37wK5l" node="6Cd6UaQf8Cd" resolve="sortWithMaxBars" />
              <node concept="3cmrfG" id="6ic9U4dV5bD" role="37wK5m">
                <property role="3cmrfH" value="30" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ic9U4dV5bE" role="3cqZAp">
          <node concept="2OqwBi" id="6ic9U4dV5bF" role="3clFbG">
            <node concept="37vLTw" id="6ic9U4dV5bG" role="2Oq$k0">
              <ref role="3cqZAo" node="6Cd6UaQfsy0" resolve="ctx" />
            </node>
            <node concept="liA8E" id="6ic9U4dV5bH" role="2OqNvi">
              <ref role="37wK5l" to="oa7s:~RoutingContext.put(java.lang.String,java.lang.Object):io.vertx.ext.web.RoutingContext" resolve="put" />
              <node concept="Xl_RD" id="6ic9U4dV5bI" role="37wK5m">
                <property role="Xl_RC" value="durationGraph" />
              </node>
              <node concept="37vLTw" id="6ic9U4dV5bJ" role="37wK5m">
                <ref role="3cqZAo" node="6ic9U4dV5bf" resolve="durationGraph" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Uk8AE4W3PR" role="3cqZAp" />
        <node concept="3cpWs8" id="3Uk8AE4W4h0" role="3cqZAp">
          <node concept="3cpWsn" id="3Uk8AE4W4h1" role="3cpWs9">
            <property role="TrG5h" value="dirtySessionGraph" />
            <node concept="3uibUv" id="3Uk8AE4W4h2" role="1tU5fm">
              <ref role="3uigEE" node="6Cd6UaQeXXh" resolve="BarChart" />
            </node>
            <node concept="2ShNRf" id="3Uk8AE4W4h3" role="33vP2m">
              <node concept="1pGfFk" id="3Uk8AE4W4h4" role="2ShVmc">
                <ref role="37wK5l" node="6ic9U4dUsHs" resolve="BarChart" />
                <node concept="3cpWs3" id="3Uk8AE4W4h5" role="37wK5m">
                  <node concept="2OqwBi" id="3Uk8AE4W4h6" role="3uHU7w">
                    <node concept="37vLTw" id="3Uk8AE4W4hl" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JtXXwm2wSE" resolve="TIME_FORMAT_EXACT" />
                    </node>
                    <node concept="liA8E" id="3Uk8AE4W4h7" role="2OqNvi">
                      <ref role="37wK5l" to="x5li:~DateTimeFormatter.print(org.joda.time.ReadableInstant):java.lang.String" resolve="print" />
                      <node concept="37vLTw" id="3Uk8AE4W4h8" role="37wK5m">
                        <ref role="3cqZAo" node="6Cd6UaQfsVP" resolve="dt" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3Uk8AE4W4h9" role="3uHU7B">
                    <node concept="37vLTw" id="3Uk8AE4W5qt" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Uk8AE4W2SC" resolve="dirtySessions" />
                    </node>
                    <node concept="liA8E" id="3Uk8AE4W4hb" role="2OqNvi">
                      <ref role="37wK5l" node="6ic9U4dUgOt" resolve="getTitle" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3Uk8AE4W4hc" role="37wK5m">
                  <node concept="37vLTw" id="3Uk8AE4W5x2" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Uk8AE4W2SC" resolve="dirtySessions" />
                  </node>
                  <node concept="liA8E" id="3Uk8AE4W4he" role="2OqNvi">
                    <ref role="37wK5l" node="6ic9U4dUiDz" resolve="getCopyOfHashMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Uk8AE4W4hn" role="3cqZAp">
          <node concept="2OqwBi" id="3Uk8AE4W4ho" role="3clFbG">
            <node concept="37vLTw" id="3Uk8AE4W4hp" role="2Oq$k0">
              <ref role="3cqZAo" node="3Uk8AE4W4h1" resolve="dirtySessionGraph" />
            </node>
            <node concept="liA8E" id="3Uk8AE4W4hq" role="2OqNvi">
              <ref role="37wK5l" node="6Cd6UaQf8Cd" resolve="sortWithMaxBars" />
              <node concept="3cmrfG" id="3Uk8AE4W4hr" role="37wK5m">
                <property role="3cmrfH" value="30" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Uk8AE4W4hs" role="3cqZAp">
          <node concept="2OqwBi" id="3Uk8AE4W4ht" role="3clFbG">
            <node concept="37vLTw" id="3Uk8AE4W4hu" role="2Oq$k0">
              <ref role="3cqZAo" node="6Cd6UaQfsy0" resolve="ctx" />
            </node>
            <node concept="liA8E" id="3Uk8AE4W4hv" role="2OqNvi">
              <ref role="37wK5l" to="oa7s:~RoutingContext.put(java.lang.String,java.lang.Object):io.vertx.ext.web.RoutingContext" resolve="put" />
              <node concept="Xl_RD" id="3Uk8AE4W4hw" role="37wK5m">
                <property role="Xl_RC" value="dirtySessionGraph" />
              </node>
              <node concept="37vLTw" id="3Uk8AE4W4hx" role="37wK5m">
                <ref role="3cqZAo" node="3Uk8AE4W4h1" resolve="dirtySessionGraph" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Uk8AE4W43r" role="3cqZAp" />
        <node concept="3cpWs8" id="5PYMpo00gHa" role="3cqZAp">
          <node concept="3cpWsn" id="5PYMpo00gHb" role="3cpWs9">
            <property role="TrG5h" value="fx8KeyEventGraph" />
            <node concept="3uibUv" id="5PYMpo00gHc" role="1tU5fm">
              <ref role="3uigEE" node="6Cd6UaQeXXh" resolve="BarChart" />
            </node>
            <node concept="2ShNRf" id="5PYMpo00gHd" role="33vP2m">
              <node concept="1pGfFk" id="5PYMpo00gHe" role="2ShVmc">
                <ref role="37wK5l" node="6ic9U4dUsHs" resolve="BarChart" />
                <node concept="3cpWs3" id="5PYMpo00gHf" role="37wK5m">
                  <node concept="2OqwBi" id="5PYMpo00gHg" role="3uHU7w">
                    <node concept="37vLTw" id="5PYMpo00gHx" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JtXXwm2wSE" resolve="TIME_FORMAT_EXACT" />
                    </node>
                    <node concept="liA8E" id="5PYMpo00gHh" role="2OqNvi">
                      <ref role="37wK5l" to="x5li:~DateTimeFormatter.print(org.joda.time.ReadableInstant):java.lang.String" resolve="print" />
                      <node concept="37vLTw" id="5PYMpo00gHi" role="37wK5m">
                        <ref role="3cqZAo" node="6Cd6UaQfsVP" resolve="dt" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5PYMpo00gHj" role="3uHU7B">
                    <node concept="37vLTw" id="5PYMpo00hoW" role="2Oq$k0">
                      <ref role="3cqZAo" node="5PYMpo00dDM" resolve="keyEventsOnFx8" />
                    </node>
                    <node concept="liA8E" id="5PYMpo00gHl" role="2OqNvi">
                      <ref role="37wK5l" node="6ic9U4dUgOt" resolve="getTitle" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5PYMpo00gHm" role="37wK5m">
                  <node concept="37vLTw" id="5PYMpo00hwx" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PYMpo00dDM" resolve="keyEventsOnFx8" />
                  </node>
                  <node concept="liA8E" id="5PYMpo00gHo" role="2OqNvi">
                    <ref role="37wK5l" node="6ic9U4dUiDz" resolve="getCopyOfHashMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PYMpo00gHz" role="3cqZAp">
          <node concept="2OqwBi" id="5PYMpo00gH$" role="3clFbG">
            <node concept="37vLTw" id="5PYMpo00gH_" role="2Oq$k0">
              <ref role="3cqZAo" node="5PYMpo00gHb" resolve="fx8KeyEventGraph" />
            </node>
            <node concept="liA8E" id="5PYMpo00gHA" role="2OqNvi">
              <ref role="37wK5l" node="6Cd6UaQf8Cd" resolve="sortWithMaxBars" />
              <node concept="3cmrfG" id="3OfvFtlCu0p" role="37wK5m">
                <property role="3cmrfH" value="50" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PYMpo00gHC" role="3cqZAp">
          <node concept="2OqwBi" id="5PYMpo00gHD" role="3clFbG">
            <node concept="37vLTw" id="5PYMpo00gHE" role="2Oq$k0">
              <ref role="3cqZAo" node="6Cd6UaQfsy0" resolve="ctx" />
            </node>
            <node concept="liA8E" id="5PYMpo00gHF" role="2OqNvi">
              <ref role="37wK5l" to="oa7s:~RoutingContext.put(java.lang.String,java.lang.Object):io.vertx.ext.web.RoutingContext" resolve="put" />
              <node concept="Xl_RD" id="5PYMpo00gHG" role="37wK5m">
                <property role="Xl_RC" value="keyEventGraph" />
              </node>
              <node concept="37vLTw" id="5PYMpo00gHH" role="37wK5m">
                <ref role="3cqZAo" node="5PYMpo00gHb" resolve="fx8KeyEventGraph" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5PYMpo00gEO" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Cd6UaQfrPw" role="jymVt" />
    <node concept="2tJIrI" id="6Cd6UaQfrEp" role="jymVt" />
    <node concept="2tJIrI" id="6Cd6UaQfrI6" role="jymVt" />
    <node concept="3clFb_" id="6JPfgAzcX6d" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="handle" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6JPfgAzcX6e" role="1B3o_S" />
      <node concept="3cqZAl" id="6JPfgAzcX6g" role="3clF45" />
      <node concept="37vLTG" id="6JPfgAzcX6h" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6JPfgAzcX6j" role="1tU5fm">
          <ref role="3uigEE" to="oa7s:~RoutingContext" resolve="RoutingContext" />
        </node>
      </node>
      <node concept="3clFbS" id="6JPfgAzcX6k" role="3clF47">
        <node concept="3clFbH" id="6ic9U4dTXgA" role="3cqZAp" />
        <node concept="3clFbF" id="5S2wSVVPCUQ" role="3cqZAp">
          <node concept="2OqwBi" id="5S2wSVVPCUR" role="3clFbG">
            <node concept="2YIFZM" id="5S2wSVVPCUS" role="2Oq$k0">
              <ref role="1Pybhc" to="q7tw:~Logger" resolve="Logger" />
              <ref role="37wK5l" to="q7tw:~Logger.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
              <node concept="3VsKOn" id="5S2wSVVPCUT" role="37wK5m">
                <ref role="3VsUkX" node="6JPfgAzcVTt" resolve="DashboardService" />
              </node>
            </node>
            <node concept="liA8E" id="5S2wSVVPCUU" role="2OqNvi">
              <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object):void" resolve="error" />
              <node concept="3cpWs3" id="5S2wSVVPEe_" role="37wK5m">
                <node concept="2OqwBi" id="5S2wSVVPEug" role="3uHU7w">
                  <node concept="2OqwBi" id="5S2wSVVPEjo" role="2Oq$k0">
                    <node concept="37vLTw" id="5S2wSVVPEh3" role="2Oq$k0">
                      <ref role="3cqZAo" node="6JPfgAzcX6h" resolve="context" />
                    </node>
                    <node concept="liA8E" id="5S2wSVVPErO" role="2OqNvi">
                      <ref role="37wK5l" to="oa7s:~RoutingContext.request():io.vertx.core.http.HttpServerRequest" resolve="request" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5S2wSVVPEAU" role="2OqNvi">
                    <ref role="37wK5l" to="q0a0:~HttpServerRequest.remoteAddress():io.vertx.core.net.SocketAddress" resolve="remoteAddress" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5S2wSVVPDZi" role="3uHU7B">
                  <property role="Xl_RC" value="Request received, rendering page for client " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5S2wSVVPBHN" role="3cqZAp" />
        <node concept="3clFbF" id="6ic9U4dTXum" role="3cqZAp">
          <node concept="1rXfSq" id="6ic9U4dTXuk" role="3clFbG">
            <ref role="37wK5l" node="6Cd6UaQfs5d" resolve="prepareDataForRendering" />
            <node concept="37vLTw" id="6ic9U4dTX$$" role="37wK5m">
              <ref role="3cqZAo" node="6JPfgAzcX6h" resolve="context" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ic9U4dTXjt" role="3cqZAp" />
        <node concept="3clFbF" id="6JPfgAzd3EW" role="3cqZAp">
          <node concept="2OqwBi" id="6JPfgAzd3FR" role="3clFbG">
            <node concept="37vLTw" id="6Cd6UaQfLDA" role="2Oq$k0">
              <ref role="3cqZAo" node="6Cd6UaQft1$" resolve="engine" />
            </node>
            <node concept="liA8E" id="6JPfgAzd3Ix" role="2OqNvi">
              <ref role="37wK5l" to="9r36:~TemplateEngine.render(io.vertx.ext.web.RoutingContext,java.lang.String,io.vertx.core.Handler):void" resolve="render" />
              <node concept="37vLTw" id="6JPfgAzd3ML" role="37wK5m">
                <ref role="3cqZAo" node="6JPfgAzcX6h" resolve="context" />
              </node>
              <node concept="Xl_RD" id="6JPfgAzd3Pu" role="37wK5m">
                <property role="Xl_RC" value="templates/dashboard.peb" />
              </node>
              <node concept="2ShNRf" id="6JPfgAzd4cd" role="37wK5m">
                <node concept="YeOm9" id="6JPfgAzd4og" role="2ShVmc">
                  <node concept="1Y3b0j" id="6JPfgAzd4oj" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="sv4e:~Handler" resolve="Handler" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="6JPfgAzd4ok" role="1B3o_S" />
                    <node concept="3clFb_" id="6JPfgAzd4ol" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="handle" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="6JPfgAzd4om" role="1B3o_S" />
                      <node concept="3cqZAl" id="6JPfgAzd4oo" role="3clF45" />
                      <node concept="37vLTG" id="6JPfgAzd4op" role="3clF46">
                        <property role="TrG5h" value="res" />
                        <node concept="3uibUv" id="6JPfgAzd4oR" role="1tU5fm">
                          <ref role="3uigEE" to="sv4e:~AsyncResult" resolve="AsyncResult" />
                          <node concept="3uibUv" id="6JPfgAzd4oS" role="11_B2D">
                            <ref role="3uigEE" to="3ulc:~Buffer" resolve="Buffer" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="6JPfgAzd4or" role="3clF47">
                        <node concept="3clFbJ" id="6JPfgAzd6XZ" role="3cqZAp">
                          <node concept="2OqwBi" id="6JPfgAzd75O" role="3clFbw">
                            <node concept="37vLTw" id="6JPfgAzd74G" role="2Oq$k0">
                              <ref role="3cqZAo" node="6JPfgAzd4op" resolve="res" />
                            </node>
                            <node concept="liA8E" id="6JPfgAzd79p" role="2OqNvi">
                              <ref role="37wK5l" to="sv4e:~AsyncResult.succeeded():boolean" resolve="succeeded" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="6JPfgAzd6Y1" role="3clFbx">
                            <node concept="3clFbF" id="6JPfgAzd7dL" role="3cqZAp">
                              <node concept="2OqwBi" id="6JPfgAzd7iq" role="3clFbG">
                                <node concept="2OqwBi" id="6JPfgAzd7eE" role="2Oq$k0">
                                  <node concept="37vLTw" id="6JPfgAzd7dK" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6JPfgAzcX6h" resolve="context" />
                                  </node>
                                  <node concept="liA8E" id="6JPfgAzd7hz" role="2OqNvi">
                                    <ref role="37wK5l" to="oa7s:~RoutingContext.response():io.vertx.core.http.HttpServerResponse" resolve="response" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6JPfgAzd7ma" role="2OqNvi">
                                  <ref role="37wK5l" to="q0a0:~HttpServerResponse.end(io.vertx.core.buffer.Buffer):void" resolve="end" />
                                  <node concept="2OqwBi" id="6JPfgAzd7qo" role="37wK5m">
                                    <node concept="37vLTw" id="6JPfgAzd7p5" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6JPfgAzd4op" resolve="res" />
                                    </node>
                                    <node concept="liA8E" id="6JPfgAzd7tU" role="2OqNvi">
                                      <ref role="37wK5l" to="sv4e:~AsyncResult.result():java.lang.Object" resolve="result" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="6JPfgAzd7vM" role="9aQIa">
                            <node concept="3clFbS" id="6JPfgAzd7vN" role="9aQI4">
                              <node concept="3clFbF" id="6JPfgAzd7zv" role="3cqZAp">
                                <node concept="2OqwBi" id="6JPfgAzd7$o" role="3clFbG">
                                  <node concept="37vLTw" id="6JPfgAzd7zu" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6JPfgAzcX6h" resolve="context" />
                                  </node>
                                  <node concept="liA8E" id="6JPfgAzd7CN" role="2OqNvi">
                                    <ref role="37wK5l" to="oa7s:~RoutingContext.fail(java.lang.Throwable):void" resolve="fail" />
                                    <node concept="2OqwBi" id="6JPfgAzd7GY" role="37wK5m">
                                      <node concept="37vLTw" id="6JPfgAzd7FI" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6JPfgAzd4op" resolve="res" />
                                      </node>
                                      <node concept="liA8E" id="6JPfgAzd7Kb" role="2OqNvi">
                                        <ref role="37wK5l" to="sv4e:~AsyncResult.cause():java.lang.Throwable" resolve="cause" />
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
                    <node concept="3uibUv" id="6JPfgAzd4oP" role="2Ghqu4">
                      <ref role="3uigEE" to="sv4e:~AsyncResult" resolve="AsyncResult" />
                      <node concept="3uibUv" id="6JPfgAzd4oQ" role="11_B2D">
                        <ref role="3uigEE" to="3ulc:~Buffer" resolve="Buffer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6JPfgAzd3B3" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="6JPfgAzcX8k" role="jymVt" />
    <node concept="2tJIrI" id="6JPfgAzcX9k" role="jymVt" />
    <node concept="3Tm1VV" id="6JPfgAzcVTu" role="1B3o_S" />
    <node concept="3uibUv" id="6JPfgAzcVYd" role="EKbjA">
      <ref role="3uigEE" to="sv4e:~Handler" resolve="Handler" />
      <node concept="3uibUv" id="6JPfgAzcX4Z" role="11_B2D">
        <ref role="3uigEE" to="oa7s:~RoutingContext" resolve="RoutingContext" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6Cd6UaQeXXh">
    <property role="TrG5h" value="BarChart" />
    <node concept="2RhdJD" id="6Cd6UaQf4zo" role="jymVt">
      <property role="2RkwnN" value="title" />
      <node concept="3Tm1VV" id="6Cd6UaQf4zp" role="1B3o_S" />
      <node concept="2RoN1w" id="6Cd6UaQf4zq" role="2RnVtd">
        <node concept="3wEZqW" id="6Cd6UaQf4zr" role="3wFrgM" />
        <node concept="3xqBd$" id="6Cd6UaQf4zs" role="3xrYvX">
          <node concept="3Tm1VV" id="6Cd6UaQf4Cz" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="6Cd6UaQf4$I" role="2RkE6I" />
    </node>
    <node concept="2RhdJD" id="6Cd6UaQfMuF" role="jymVt">
      <property role="2RkwnN" value="id" />
      <node concept="3Tm1VV" id="6Cd6UaQfMuG" role="1B3o_S" />
      <node concept="2RoN1w" id="6Cd6UaQfMuH" role="2RnVtd">
        <node concept="3wEZqW" id="6Cd6UaQfMuI" role="3wFrgM" />
        <node concept="3xqBd$" id="6Cd6UaQfMuJ" role="3xrYvX">
          <node concept="3Tm1VV" id="6Cd6UaQfMuK" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="6Cd6UaQfMuL" role="2RkE6I" />
    </node>
    <node concept="2RhdJD" id="6Cd6UaQf5uM" role="jymVt">
      <property role="2RkwnN" value="data" />
      <node concept="3Tm1VV" id="6Cd6UaQf5uN" role="1B3o_S" />
      <node concept="2RoN1w" id="6Cd6UaQf5uO" role="2RnVtd">
        <node concept="3wEZqW" id="6Cd6UaQf5uP" role="3wFrgM" />
        <node concept="3xqBd$" id="6Cd6UaQf5uQ" role="3xrYvX">
          <node concept="3Tm1VV" id="6Cd6UaQf5uR" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="6Cd6UaQf5VR" role="2RkE6I">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6Cd6UaQf5YL" role="11_B2D">
          <ref role="3uigEE" node="6Cd6UaQf4Xs" resolve="BarChart.Bar" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Cd6UaQf2FH" role="jymVt" />
    <node concept="2tJIrI" id="6Cd6UaQf2FR" role="jymVt" />
    <node concept="3clFbW" id="6Cd6UaQf2BQ" role="jymVt">
      <node concept="37vLTG" id="6Cd6UaQf2CW" role="3clF46">
        <property role="TrG5h" value="aTitle" />
        <node concept="17QB3L" id="6Cd6UaQf2DS" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6Cd6UaQf2BS" role="3clF45" />
      <node concept="3Tm1VV" id="6Cd6UaQf2BT" role="1B3o_S" />
      <node concept="3clFbS" id="6Cd6UaQf2BU" role="3clF47">
        <node concept="3clFbF" id="6Cd6UaQf4Fo" role="3cqZAp">
          <node concept="37vLTI" id="6Cd6UaQf4Gd" role="3clFbG">
            <node concept="37vLTw" id="6Cd6UaQf4I9" role="37vLTx">
              <ref role="3cqZAo" node="6Cd6UaQf2CW" resolve="aTitle" />
            </node>
            <node concept="338YkY" id="6Cd6UaQf4Fn" role="37vLTJ">
              <ref role="338YkT" node="6Cd6UaQf4zo" resolve="title" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Cd6UaQf63T" role="3cqZAp">
          <node concept="37vLTI" id="6Cd6UaQf67L" role="3clFbG">
            <node concept="2ShNRf" id="6Cd6UaQf6cW" role="37vLTx">
              <node concept="1pGfFk" id="6Cd6UaQf6I9" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="6Cd6UaQf6Ob" role="1pMfVU">
                  <ref role="3uigEE" node="6Cd6UaQf4Xs" resolve="BarChart.Bar" />
                </node>
              </node>
            </node>
            <node concept="338YkY" id="6Cd6UaQf63R" role="37vLTJ">
              <ref role="338YkT" node="6Cd6UaQf5uM" resolve="data" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Cd6UaQfMLv" role="3cqZAp">
          <node concept="37vLTI" id="6Cd6UaQfMMy" role="3clFbG">
            <node concept="3cpWs3" id="6Cd6UaQfMRz" role="37vLTx">
              <node concept="2OqwBi" id="6Cd6UaQfMUW" role="3uHU7w">
                <node concept="Xjq3P" id="6Cd6UaQfMTI" role="2Oq$k0" />
                <node concept="liA8E" id="6Cd6UaQfMX8" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                </node>
              </node>
              <node concept="Xl_RD" id="6Cd6UaQfMN9" role="3uHU7B">
                <property role="Xl_RC" value="BarChart" />
              </node>
            </node>
            <node concept="338YkY" id="6Cd6UaQfMLt" role="37vLTJ">
              <ref role="338YkT" node="6Cd6UaQfMuF" resolve="id" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6ic9U4dUsYm" role="jymVt" />
    <node concept="3clFbW" id="6ic9U4dUsHs" role="jymVt">
      <node concept="37vLTG" id="6ic9U4dUsHt" role="3clF46">
        <property role="TrG5h" value="aTitle" />
        <node concept="17QB3L" id="6ic9U4dUsHu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6ic9U4dUtfk" role="3clF46">
        <property role="TrG5h" value="userHashMap" />
        <node concept="3uibUv" id="6ic9U4dUtia" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
          <node concept="17QB3L" id="6ic9U4dUtjF" role="11_B2D" />
          <node concept="3uibUv" id="6ic9U4dUtkY" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6ic9U4dUsHv" role="3clF45" />
      <node concept="3Tm1VV" id="6ic9U4dUsHw" role="1B3o_S" />
      <node concept="3clFbS" id="6ic9U4dUsHx" role="3clF47">
        <node concept="1VxSAg" id="6ic9U4dUtAk" role="3cqZAp">
          <ref role="37wK5l" node="6Cd6UaQf2BQ" resolve="BarChart" />
          <node concept="37vLTw" id="6ic9U4dUtCy" role="37wK5m">
            <ref role="3cqZAo" node="6ic9U4dUsHt" resolve="aTitle" />
          </node>
        </node>
        <node concept="3clFbH" id="6ic9U4dUtCQ" role="3cqZAp" />
        <node concept="1DcWWT" id="6ic9U4dUtIO" role="3cqZAp">
          <node concept="3clFbS" id="6ic9U4dUtIQ" role="2LFqv$">
            <node concept="3clFbF" id="6ic9U4dUutF" role="3cqZAp">
              <node concept="1rXfSq" id="6ic9U4dUutD" role="3clFbG">
                <ref role="37wK5l" node="6Cd6UaQf6VY" resolve="addBar" />
                <node concept="37vLTw" id="6ic9U4dUuv8" role="37wK5m">
                  <ref role="3cqZAo" node="6ic9U4dUtIR" resolve="key" />
                </node>
                <node concept="2OqwBi" id="6ic9U4dUuE7" role="37wK5m">
                  <node concept="37vLTw" id="6ic9U4dUuzt" role="2Oq$k0">
                    <ref role="3cqZAo" node="6ic9U4dUtfk" resolve="userHashMap" />
                  </node>
                  <node concept="liA8E" id="6ic9U4dUv74" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                    <node concept="37vLTw" id="6ic9U4dUvdY" role="37wK5m">
                      <ref role="3cqZAo" node="6ic9U4dUtIR" resolve="key" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6ic9U4dUtIR" role="1Duv9x">
            <property role="TrG5h" value="key" />
            <node concept="17QB3L" id="6ic9U4dUtNG" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="6ic9U4dUtXB" role="1DdaDG">
            <node concept="37vLTw" id="6ic9U4dUtTW" role="2Oq$k0">
              <ref role="3cqZAo" node="6ic9U4dUtfk" resolve="userHashMap" />
            </node>
            <node concept="liA8E" id="6ic9U4dUufV" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.keySet():java.util.Set" resolve="keySet" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ic9U4dUtE3" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Cd6UaQf2AQ" role="jymVt" />
    <node concept="3clFb_" id="6Cd6UaQf6VY" role="jymVt">
      <property role="TrG5h" value="addBar" />
      <node concept="37vLTG" id="6Cd6UaQf71t" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="6Cd6UaQf71x" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Cd6UaQf72s" role="3clF46">
        <property role="TrG5h" value="val" />
        <node concept="10Oyi0" id="6Cd6UaQf73s" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6Cd6UaQf6W0" role="3clF45" />
      <node concept="3Tm1VV" id="6Cd6UaQf6W1" role="1B3o_S" />
      <node concept="3clFbS" id="6Cd6UaQf6W2" role="3clF47">
        <node concept="3clFbF" id="6Cd6UaQf7aA" role="3cqZAp">
          <node concept="2OqwBi" id="6Cd6UaQf7cW" role="3clFbG">
            <node concept="338YkY" id="6Cd6UaQf7a$" role="2Oq$k0">
              <ref role="338YkT" node="6Cd6UaQf5uM" resolve="data" />
            </node>
            <node concept="liA8E" id="6Cd6UaQf7qp" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2ShNRf" id="6Cd6UaQf7sd" role="37wK5m">
                <node concept="1pGfFk" id="6Cd6UaQf7NP" role="2ShVmc">
                  <ref role="37wK5l" node="6Cd6UaQf7K0" resolve="BarChart.Bar" />
                  <node concept="37vLTw" id="6Cd6UaQf8nZ" role="37wK5m">
                    <ref role="3cqZAo" node="6Cd6UaQf71t" resolve="name" />
                  </node>
                  <node concept="37vLTw" id="6Cd6UaQf8rj" role="37wK5m">
                    <ref role="3cqZAo" node="6Cd6UaQf72s" resolve="val" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Cd6UaQf4Jl" role="jymVt" />
    <node concept="3clFb_" id="6Cd6UaQf8Cd" role="jymVt">
      <property role="TrG5h" value="sortWithMaxBars" />
      <node concept="37vLTG" id="6Cd6UaQf8UK" role="3clF46">
        <property role="TrG5h" value="barsMax" />
        <node concept="10Oyi0" id="6Cd6UaQf8Xg" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6Cd6UaQf8Cf" role="3clF45" />
      <node concept="3Tm1VV" id="6Cd6UaQf8Cg" role="1B3o_S" />
      <node concept="3clFbS" id="6Cd6UaQf8Ch" role="3clF47">
        <node concept="3clFbF" id="6Cd6UaQfkT3" role="3cqZAp">
          <node concept="2YIFZM" id="6Cd6UaQfkTA" role="3clFbG">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.sort(java.util.List,java.util.Comparator):void" resolve="sort" />
            <node concept="338YkY" id="6Cd6UaQflac" role="37wK5m">
              <ref role="338YkT" node="6Cd6UaQf5uM" resolve="data" />
            </node>
            <node concept="2ShNRf" id="6Cd6UaQfkT6" role="37wK5m">
              <node concept="YeOm9" id="6Cd6UaQfkT7" role="2ShVmc">
                <node concept="1Y3b0j" id="6Cd6UaQfkT8" role="YeSDq">
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="1Y3XeK" to="33ny:~Comparator" resolve="Comparator" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3clFb_" id="6Cd6UaQfkT9" role="jymVt">
                    <property role="TrG5h" value="compare" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="2AHcQZ" id="6Cd6UaQfkTa" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="37vLTG" id="6Cd6UaQfkTb" role="3clF46">
                      <property role="TrG5h" value="lhs" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="6Cd6UaQflu6" role="1tU5fm">
                        <ref role="3uigEE" node="6Cd6UaQf4Xs" resolve="BarChart.Bar" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="6Cd6UaQfkTd" role="3clF46">
                      <property role="TrG5h" value="rhs" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="6Cd6UaQflzL" role="1tU5fm">
                        <ref role="3uigEE" node="6Cd6UaQf4Xs" resolve="BarChart.Bar" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6Cd6UaQfkTf" role="3clF47">
                      <node concept="3SKdUt" id="6Cd6UaQfkTy" role="3cqZAp">
                        <node concept="3SKdUq" id="6Cd6UaQfkTx" role="3SKWNk">
                          <property role="3SKdUp" value="-1 - less than, 1 - greater than, 0 - equal, all inversed for descending" />
                        </node>
                      </node>
                      <node concept="3cpWs6" id="6Cd6UaQfkTg" role="3cqZAp">
                        <node concept="3K4zz7" id="6Cd6UaQfkTt" role="3cqZAk">
                          <node concept="3eOSWO" id="6Cd6UaQfkTh" role="3K4Cdx">
                            <node concept="2OqwBi" id="6Cd6UaQfkUf" role="3uHU7B">
                              <node concept="37vLTw" id="6Cd6UaQfkUe" role="2Oq$k0">
                                <ref role="3cqZAo" node="6Cd6UaQfkTb" resolve="lhs" />
                              </node>
                              <node concept="2S8uIT" id="6Cd6UaQflGE" role="2OqNvi">
                                <ref role="2S8YL0" node="6Cd6UaQf57D" resolve="value" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6Cd6UaQfkUT" role="3uHU7w">
                              <node concept="37vLTw" id="6Cd6UaQfkUS" role="2Oq$k0">
                                <ref role="3cqZAo" node="6Cd6UaQfkTd" resolve="rhs" />
                              </node>
                              <node concept="2S8uIT" id="6Cd6UaQflIX" role="2OqNvi">
                                <ref role="2S8YL0" node="6Cd6UaQf57D" resolve="value" />
                              </node>
                            </node>
                          </node>
                          <node concept="1ZRNhn" id="6Cd6UaQfkTk" role="3K4E3e">
                            <node concept="3cmrfG" id="6Cd6UaQfkTl" role="2$L3a6">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                          <node concept="3K4zz7" id="6Cd6UaQfkTs" role="3K4GZi">
                            <node concept="1eOMI4" id="6Cd6UaQfkTp" role="3K4Cdx">
                              <node concept="3eOVzh" id="6Cd6UaQfkTm" role="1eOMHV">
                                <node concept="2OqwBi" id="6Cd6UaQfkVz" role="3uHU7B">
                                  <node concept="37vLTw" id="6Cd6UaQfkVy" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6Cd6UaQfkTb" resolve="lhs" />
                                  </node>
                                  <node concept="2S8uIT" id="6Cd6UaQflU1" role="2OqNvi">
                                    <ref role="2S8YL0" node="6Cd6UaQf57D" resolve="value" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6Cd6UaQfkWd" role="3uHU7w">
                                  <node concept="37vLTw" id="6Cd6UaQfkWc" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6Cd6UaQfkTd" resolve="rhs" />
                                  </node>
                                  <node concept="2S8uIT" id="6Cd6UaQfm54" role="2OqNvi">
                                    <ref role="2S8YL0" node="6Cd6UaQf57D" resolve="value" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cmrfG" id="6Cd6UaQfkTq" role="3K4E3e">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="3cmrfG" id="6Cd6UaQfkTr" role="3K4GZi">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="6Cd6UaQfkTu" role="1B3o_S" />
                    <node concept="10Oyi0" id="6Cd6UaQfkTv" role="3clF45" />
                  </node>
                  <node concept="3uibUv" id="6Cd6UaQflk9" role="2Ghqu4">
                    <ref role="3uigEE" node="6Cd6UaQf4Xs" resolve="BarChart.Bar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Cd6UaQf8Z5" role="3cqZAp" />
        <node concept="3clFbF" id="6Cd6UaQfm_0" role="3cqZAp">
          <node concept="37vLTI" id="6Cd6UaQfn1t" role="3clFbG">
            <node concept="2OqwBi" id="6Cd6UaQfnnu" role="37vLTx">
              <node concept="338YkY" id="6Cd6UaQfncb" role="2Oq$k0">
                <ref role="338YkT" node="6Cd6UaQf5uM" resolve="data" />
              </node>
              <node concept="liA8E" id="6Cd6UaQfnPs" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.subList(int,int):java.util.List" resolve="subList" />
                <node concept="3cmrfG" id="6Cd6UaQfo2R" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3K4zz7" id="6Cd6UaQfpD9" role="37wK5m">
                  <node concept="37vLTw" id="6Cd6UaQfpV8" role="3K4E3e">
                    <ref role="3cqZAo" node="6Cd6UaQf8UK" resolve="barsMax" />
                  </node>
                  <node concept="2OqwBi" id="6Cd6UaQfqPB" role="3K4GZi">
                    <node concept="338YkY" id="6Cd6UaQfqfd" role="2Oq$k0">
                      <ref role="338YkT" node="6Cd6UaQf5uM" resolve="data" />
                    </node>
                    <node concept="liA8E" id="6Cd6UaQfr3d" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="6ic9U4dWuO_" role="3K4Cdx">
                    <node concept="37vLTw" id="6Cd6UaQfoyX" role="3uHU7B">
                      <ref role="3cqZAo" node="6Cd6UaQf8UK" resolve="barsMax" />
                    </node>
                    <node concept="2OqwBi" id="6Cd6UaQfpe3" role="3uHU7w">
                      <node concept="338YkY" id="6Cd6UaQfoXE" role="2Oq$k0">
                        <ref role="338YkT" node="6Cd6UaQf5uM" resolve="data" />
                      </node>
                      <node concept="liA8E" id="6Cd6UaQfpsM" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="338YkY" id="6Cd6UaQfm$Y" role="37vLTJ">
              <ref role="338YkT" node="6Cd6UaQf5uM" resolve="data" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Cd6UaQf8wD" role="jymVt" />
    <node concept="2tJIrI" id="6Cd6UaQf4QT" role="jymVt" />
    <node concept="2tJIrI" id="6Cd6UaQf4Rm" role="jymVt" />
    <node concept="312cEu" id="6Cd6UaQf4Xs" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="Bar" />
      <node concept="2RhdJD" id="6Cd6UaQf55q" role="jymVt">
        <property role="2RkwnN" value="name" />
        <node concept="3Tm1VV" id="6Cd6UaQf55r" role="1B3o_S" />
        <node concept="2RoN1w" id="6Cd6UaQf55s" role="2RnVtd">
          <node concept="3wEZqW" id="6Cd6UaQf55t" role="3wFrgM" />
          <node concept="3xqBd$" id="6Cd6UaQf55u" role="3xrYvX">
            <node concept="3Tm1VV" id="6Cd6UaQf55v" role="3xqFEP" />
          </node>
        </node>
        <node concept="17QB3L" id="6Cd6UaQf55w" role="2RkE6I" />
      </node>
      <node concept="2RhdJD" id="6Cd6UaQf57D" role="jymVt">
        <property role="2RkwnN" value="value" />
        <node concept="3Tm1VV" id="6Cd6UaQf57E" role="1B3o_S" />
        <node concept="2RoN1w" id="6Cd6UaQf57F" role="2RnVtd">
          <node concept="3wEZqW" id="6Cd6UaQf57G" role="3wFrgM" />
          <node concept="3xqBd$" id="6Cd6UaQf57H" role="3xrYvX">
            <node concept="3Tm1VV" id="6Cd6UaQf57I" role="3xqFEP" />
          </node>
        </node>
        <node concept="10Oyi0" id="6Cd6UaQf5jl" role="2RkE6I" />
      </node>
      <node concept="2tJIrI" id="6Cd6UaQf7FI" role="jymVt" />
      <node concept="2tJIrI" id="6Cd6UaQf7GO" role="jymVt" />
      <node concept="3clFbW" id="6Cd6UaQf7K0" role="jymVt">
        <node concept="37vLTG" id="6Cd6UaQf7Py" role="3clF46">
          <property role="TrG5h" value="aName" />
          <node concept="17QB3L" id="6Cd6UaQf7Rg" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="6Cd6UaQf7SY" role="3clF46">
          <property role="TrG5h" value="aValue" />
          <node concept="10Oyi0" id="6Cd6UaQf7V0" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="6Cd6UaQf7K2" role="3clF45" />
        <node concept="3Tm1VV" id="6Cd6UaQf7K3" role="1B3o_S" />
        <node concept="3clFbS" id="6Cd6UaQf7K4" role="3clF47">
          <node concept="3clFbF" id="6Cd6UaQf820" role="3cqZAp">
            <node concept="37vLTI" id="6Cd6UaQf83L" role="3clFbG">
              <node concept="37vLTw" id="6Cd6UaQf85Z" role="37vLTx">
                <ref role="3cqZAo" node="6Cd6UaQf7Py" resolve="aName" />
              </node>
              <node concept="338YkY" id="6Cd6UaQf81Z" role="37vLTJ">
                <ref role="338YkT" node="6Cd6UaQf55q" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6Cd6UaQf88t" role="3cqZAp">
            <node concept="37vLTI" id="6Cd6UaQf8bn" role="3clFbG">
              <node concept="37vLTw" id="6Cd6UaQf8kU" role="37vLTx">
                <ref role="3cqZAo" node="6Cd6UaQf7SY" resolve="aValue" />
              </node>
              <node concept="338YkY" id="6Cd6UaQf88r" role="37vLTJ">
                <ref role="338YkT" node="6Cd6UaQf57D" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Cd6UaQf4Xt" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6Cd6UaQf4JF" role="jymVt" />
    <node concept="2tJIrI" id="6Cd6UaQf4K2" role="jymVt" />
    <node concept="3Tm1VV" id="6Cd6UaQeXXi" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6ic9U4dU6VK">
    <property role="TrG5h" value="IntUserMonitor" />
    <node concept="312cEg" id="6ic9U4dU7jP" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="values" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6ic9U4dU7dC" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
        <node concept="17QB3L" id="6ic9U4dU7fC" role="11_B2D" />
        <node concept="3uibUv" id="6ic9U4dU7qN" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="2ShNRf" id="6ic9U4dU7tC" role="33vP2m">
        <node concept="1pGfFk" id="6ic9U4dU7sJ" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="17QB3L" id="6ic9U4dU7sK" role="1pMfVU" />
          <node concept="3uibUv" id="6ic9U4dU7sL" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="6ic9U4dU7nP" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6ic9U4dU7Ag" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="title" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="6ic9U4dU7JI" role="1tU5fm" />
      <node concept="Xl_RD" id="6ic9U4dU7V0" role="33vP2m">
        <property role="Xl_RC" value="" />
      </node>
      <node concept="3Tmbuc" id="6ic9U4dU7Ao" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6ic9U4dU7b$" role="jymVt" />
    <node concept="3clFbW" id="6ic9U4dU7$6" role="jymVt">
      <node concept="37vLTG" id="6ic9U4dU7Yh" role="3clF46">
        <property role="TrG5h" value="aTitle" />
        <node concept="17QB3L" id="6ic9U4dU7Yp" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6ic9U4dU7$8" role="3clF45" />
      <node concept="3Tm1VV" id="6ic9U4dU7$9" role="1B3o_S" />
      <node concept="3clFbS" id="6ic9U4dU7$a" role="3clF47">
        <node concept="3clFbF" id="6ic9U4dU83U" role="3cqZAp">
          <node concept="37vLTI" id="6ic9U4dU85K" role="3clFbG">
            <node concept="37vLTw" id="6ic9U4dU87S" role="37vLTx">
              <ref role="3cqZAo" node="6ic9U4dU7Yh" resolve="aTitle" />
            </node>
            <node concept="37vLTw" id="6ic9U4dU83T" role="37vLTJ">
              <ref role="3cqZAo" node="6ic9U4dU7Ag" resolve="title" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6ic9U4dU7xF" role="jymVt" />
    <node concept="3clFb_" id="6ic9U4dU9Sp" role="jymVt">
      <property role="TrG5h" value="inc" />
      <node concept="37vLTG" id="6ic9U4dUa8k" role="3clF46">
        <property role="TrG5h" value="user" />
        <node concept="17QB3L" id="6ic9U4dUad_" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6ic9U4dU9Sr" role="3clF45" />
      <node concept="3Tm1VV" id="6ic9U4dU9Ss" role="1B3o_S" />
      <node concept="3clFbS" id="6ic9U4dU9St" role="3clF47">
        <node concept="3clFbJ" id="6ic9U4dUagl" role="3cqZAp">
          <node concept="3clFbS" id="6ic9U4dUagn" role="3clFbx">
            <node concept="3clFbF" id="6ic9U4dUaXj" role="3cqZAp">
              <node concept="2OqwBi" id="6ic9U4dUb6M" role="3clFbG">
                <node concept="37vLTw" id="6ic9U4dUaXh" role="2Oq$k0">
                  <ref role="3cqZAo" node="6ic9U4dU7jP" resolve="values" />
                </node>
                <node concept="liA8E" id="6ic9U4dUbpV" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="37vLTw" id="6ic9U4dUd8f" role="37wK5m">
                    <ref role="3cqZAo" node="6ic9U4dUa8k" resolve="user" />
                  </node>
                  <node concept="3cmrfG" id="6ic9U4dUdhW" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6ic9U4dUcRE" role="3clFbw">
            <node concept="2OqwBi" id="6ic9U4dUcRG" role="3fr31v">
              <node concept="37vLTw" id="6ic9U4dUcRH" role="2Oq$k0">
                <ref role="3cqZAo" node="6ic9U4dU7jP" resolve="values" />
              </node>
              <node concept="liA8E" id="6ic9U4dUcRI" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~HashMap.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                <node concept="37vLTw" id="6ic9U4dUcRJ" role="37wK5m">
                  <ref role="3cqZAo" node="6ic9U4dUa8k" resolve="user" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6ic9U4dUdC7" role="3cqZAp">
          <node concept="3cpWsn" id="6ic9U4dUdCa" role="3cpWs9">
            <property role="TrG5h" value="count" />
            <node concept="10Oyi0" id="6ic9U4dUdC5" role="1tU5fm" />
            <node concept="2OqwBi" id="6ic9U4dUdQV" role="33vP2m">
              <node concept="37vLTw" id="6ic9U4dUdJs" role="2Oq$k0">
                <ref role="3cqZAo" node="6ic9U4dU7jP" resolve="values" />
              </node>
              <node concept="liA8E" id="6ic9U4dUens" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="6ic9U4dUevn" role="37wK5m">
                  <ref role="3cqZAo" node="6ic9U4dUa8k" resolve="user" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ic9U4dUfMn" role="3cqZAp">
          <node concept="3uNrnE" id="6ic9U4dUfWN" role="3clFbG">
            <node concept="37vLTw" id="6ic9U4dUfWP" role="2$L3a6">
              <ref role="3cqZAo" node="6ic9U4dUdCa" resolve="count" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ic9U4dUeJQ" role="3cqZAp">
          <node concept="2OqwBi" id="6ic9U4dUeTz" role="3clFbG">
            <node concept="37vLTw" id="6ic9U4dUeJO" role="2Oq$k0">
              <ref role="3cqZAo" node="6ic9U4dU7jP" resolve="values" />
            </node>
            <node concept="liA8E" id="6ic9U4dUfeY" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="37vLTw" id="6ic9U4dUfo_" role="37wK5m">
                <ref role="3cqZAo" node="6ic9U4dUa8k" resolve="user" />
              </node>
              <node concept="37vLTw" id="6ic9U4dUfx8" role="37wK5m">
                <ref role="3cqZAo" node="6ic9U4dUdCa" resolve="count" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6ic9U4dU9LT" role="jymVt" />
    <node concept="3clFb_" id="6ic9U4dU8dv" role="jymVt">
      <property role="TrG5h" value="clear" />
      <node concept="3cqZAl" id="6ic9U4dU8dx" role="3clF45" />
      <node concept="3Tm1VV" id="6ic9U4dU8dy" role="1B3o_S" />
      <node concept="3clFbS" id="6ic9U4dU8dz" role="3clF47">
        <node concept="3clFbF" id="6ic9U4dU9l0" role="3cqZAp">
          <node concept="37vLTI" id="6ic9U4dU9tg" role="3clFbG">
            <node concept="2ShNRf" id="6ic9U4dU9zg" role="37vLTx">
              <node concept="1pGfFk" id="6ic9U4dU9wm" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="17QB3L" id="6ic9U4dU9wn" role="1pMfVU" />
                <node concept="3uibUv" id="6ic9U4dU9wo" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6ic9U4dU9kZ" role="37vLTJ">
              <ref role="3cqZAo" node="6ic9U4dU7jP" resolve="values" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6ic9U4dU7cB" role="jymVt" />
    <node concept="3clFb_" id="6ic9U4dUgOt" role="jymVt">
      <property role="TrG5h" value="getTitle" />
      <node concept="17QB3L" id="6ic9U4dUitM" role="3clF45" />
      <node concept="3Tm1VV" id="6ic9U4dUgOw" role="1B3o_S" />
      <node concept="3clFbS" id="6ic9U4dUgOx" role="3clF47">
        <node concept="3cpWs6" id="6ic9U4dUhnT" role="3cqZAp">
          <node concept="3cpWs3" id="6ic9U4dUZxJ" role="3cqZAk">
            <node concept="Xl_RD" id="6ic9U4dUZIY" role="3uHU7w">
              <property role="Xl_RC" value=" " />
            </node>
            <node concept="37vLTw" id="6ic9U4dUhp7" role="3uHU7B">
              <ref role="3cqZAo" node="6ic9U4dU7Ag" resolve="title" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6ic9U4dUiQ4" role="jymVt" />
    <node concept="3clFb_" id="6ic9U4dUiDz" role="jymVt">
      <property role="TrG5h" value="getCopyOfHashMap" />
      <node concept="3uibUv" id="6ic9U4dUk9A" role="3clF45">
        <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
        <node concept="17QB3L" id="6ic9U4dUkx3" role="11_B2D" />
        <node concept="3uibUv" id="6ic9U4dUkIw" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6ic9U4dUiD_" role="1B3o_S" />
      <node concept="3clFbS" id="6ic9U4dUiDA" role="3clF47">
        <node concept="3SKdUt" id="6ic9U4dUs5h" role="3cqZAp">
          <node concept="3SKdUq" id="6ic9U4dUs5j" role="3SKWNk">
            <property role="3SKdUp" value="this is not thread save, but we will just get an old map .. " />
          </node>
        </node>
        <node concept="3clFbF" id="6ic9U4dUm1$" role="3cqZAp">
          <node concept="2ShNRf" id="6ic9U4dUm1y" role="3clFbG">
            <node concept="1pGfFk" id="6ic9U4dUofp" role="2ShVmc">
              <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;(java.util.Map)" resolve="HashMap" />
              <node concept="17QB3L" id="6ic9U4dUoju" role="1pMfVU" />
              <node concept="3uibUv" id="6ic9U4dUom8" role="1pMfVU">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
              <node concept="37vLTw" id="6ic9U4dUqcM" role="37wK5m">
                <ref role="3cqZAo" node="6ic9U4dU7jP" resolve="values" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6ic9U4dU7bB" role="jymVt" />
    <node concept="3Tm1VV" id="6ic9U4dU6VL" role="1B3o_S" />
  </node>
</model>

