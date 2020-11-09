<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c6cf81b0-283a-4565-9487-03b39e03faee(org.modellwerkstatt.centrix.globallog)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
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
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
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
    </language>
  </registry>
  <node concept="312cEu" id="1PUq9fjdOF$">
    <property role="TrG5h" value="GlobalLogger" />
    <node concept="Wx3nA" id="2T5SnS24sOh" role="jymVt">
      <property role="TrG5h" value="DATETIMEFORMATTER" />
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
    <node concept="2tJIrI" id="1PUq9fjdPR6" role="jymVt" />
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
                          <node concept="3clFbF" id="1gJQ5nCGCqR" role="3cqZAp">
                            <node concept="2OqwBi" id="1gJQ5nCGCqS" role="3clFbG">
                              <node concept="liA8E" id="1gJQ5nCGCqT" role="2OqNvi">
                                <ref role="37wK5l" to="q7tw:~Category.info(java.lang.Object):void" resolve="info" />
                                <node concept="2OqwBi" id="1gJQ5nCGCqt" role="37wK5m">
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
        <node concept="3clFbH" id="1xk$udu5VW6" role="3cqZAp" />
        <node concept="3clFbH" id="1xk$udu5TGm" role="3cqZAp" />
        <node concept="3clFbH" id="1xk$udu5TQ_" role="3cqZAp" />
        <node concept="3clFbH" id="4Jl3Mk3AZy5" role="3cqZAp" />
        <node concept="3SKdUt" id="1xk$udu5O2z" role="3cqZAp">
          <node concept="3SKdUq" id="1xk$udu5O2_" role="3SKWNk">
            <property role="3SKdUp" value="schedule file system deleter." />
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
            <property role="3SKdUp" value="and run now, once." />
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
        <node concept="3clFbH" id="4Jl3Mk3AVts" role="3cqZAp" />
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
                          <node concept="3clFbJ" id="4Z3lS8AG2cu" role="3cqZAp">
                            <node concept="3clFbS" id="4Z3lS8AG2cw" role="3clFbx">
                              <node concept="3clFbF" id="4Z3lS8AG2VD" role="3cqZAp">
                                <node concept="2OqwBi" id="4Z3lS8AG2VE" role="3clFbG">
                                  <node concept="2YIFZM" id="4Z3lS8AG2VF" role="2Oq$k0">
                                    <ref role="37wK5l" to="q7tw:~Logger.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
                                    <ref role="1Pybhc" to="q7tw:~Logger" resolve="Logger" />
                                    <node concept="3VsKOn" id="4Z3lS8AG2VG" role="37wK5m">
                                      <ref role="3VsUkX" node="1PUq9fjdOF$" resolve="GlobalLogger" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4Z3lS8AG2VH" role="2OqNvi">
                                    <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object):void" resolve="error" />
                                    <node concept="3cpWs3" id="4Z3lS8AG2VI" role="37wK5m">
                                      <node concept="2OqwBi" id="4Z3lS8AG2VJ" role="3uHU7w">
                                        <node concept="37vLTw" id="4Z3lS8AG2VK" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7lZUamR5533" resolve="p0" />
                                        </node>
                                        <node concept="liA8E" id="4Z3lS8AG2VL" role="2OqNvi">
                                          <ref role="37wK5l" to="jr46:~Message.body():java.lang.Object" resolve="body" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="4Z3lS8AG2VM" role="3uHU7B">
                                        <property role="Xl_RC" value="Received a msg on locking topic but no type/userName/lockName: " />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="4Z3lS8AG2Vx" role="3cqZAp" />
                            </node>
                            <node concept="22lmx$" id="4Z3lS8AG6Ez" role="3clFbw">
                              <node concept="3fqX7Q" id="4Z3lS8AG70b" role="3uHU7w">
                                <node concept="2OqwBi" id="7lZUamR553n" role="3fr31v">
                                  <node concept="37vLTw" id="7lZUamR553o" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7lZUamR5538" resolve="obj" />
                                  </node>
                                  <node concept="liA8E" id="7lZUamR553p" role="2OqNvi">
                                    <ref role="37wK5l" to="r9e0:~JsonObject.containsKey(java.lang.String):boolean" resolve="containsKey" />
                                    <node concept="Xl_RD" id="7lZUamR553q" role="37wK5m">
                                      <property role="Xl_RC" value="lockName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="22lmx$" id="4Z3lS8AG5jp" role="3uHU7B">
                                <node concept="3fqX7Q" id="4Z3lS8AG2vj" role="3uHU7B">
                                  <node concept="2OqwBi" id="4Z3lS8AG2LE" role="3fr31v">
                                    <node concept="37vLTw" id="4Z3lS8AG2vT" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7lZUamR5538" resolve="obj" />
                                    </node>
                                    <node concept="liA8E" id="4Z3lS8AG2Q0" role="2OqNvi">
                                      <ref role="37wK5l" to="r9e0:~JsonObject.containsKey(java.lang.String):boolean" resolve="containsKey" />
                                      <node concept="Xl_RD" id="4Z3lS8AG2RZ" role="37wK5m">
                                        <property role="Xl_RC" value="type" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3fqX7Q" id="4Z3lS8AG5Cw" role="3uHU7w">
                                  <node concept="2OqwBi" id="7lZUamRevQ2" role="3fr31v">
                                    <node concept="37vLTw" id="7lZUamRevN0" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7lZUamR5538" resolve="obj" />
                                    </node>
                                    <node concept="liA8E" id="7lZUamRevSW" role="2OqNvi">
                                      <ref role="37wK5l" to="r9e0:~JsonObject.containsKey(java.lang.String):boolean" resolve="containsKey" />
                                      <node concept="Xl_RD" id="7lZUamRevUN" role="37wK5m">
                                        <property role="Xl_RC" value="userName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3eNFk2" id="4Z3lS8AG3dV" role="3eNLev">
                              <node concept="2OqwBi" id="4Z3lS8AG3Le" role="3eO9$A">
                                <node concept="liA8E" id="4Z3lS8AG3QB" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="2OqwBi" id="4Z3lS8AG3y8" role="37wK5m">
                                    <node concept="37vLTw" id="4Z3lS8AG3vH" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7lZUamR5538" resolve="obj" />
                                    </node>
                                    <node concept="liA8E" id="4Z3lS8AG3A_" role="2OqNvi">
                                      <ref role="37wK5l" to="r9e0:~JsonObject.getString(java.lang.String):java.lang.String" resolve="getString" />
                                      <node concept="Xl_RD" id="4Z3lS8AG3Cf" role="37wK5m">
                                        <property role="Xl_RC" value="type" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="4Z3lS8AG3S2" role="2Oq$k0">
                                  <property role="Xl_RC" value="requestLock" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="4Z3lS8AG3dX" role="3eOfB_">
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
                                            <property role="Xl_RC" value="lockName" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7lZUamR56L1" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="7lZUamRexDx" role="3cqZAp">
                                  <node concept="3cpWsn" id="7lZUamRexDy" role="3cpWs9">
                                    <property role="TrG5h" value="userName" />
                                    <node concept="17QB3L" id="7lZUamRexDz" role="1tU5fm" />
                                    <node concept="2OqwBi" id="7lZUamRexD$" role="33vP2m">
                                      <node concept="2OqwBi" id="7lZUamRexD_" role="2Oq$k0">
                                        <node concept="37vLTw" id="7lZUamRexDA" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7lZUamR5538" resolve="obj" />
                                        </node>
                                        <node concept="liA8E" id="7lZUamRexDB" role="2OqNvi">
                                          <ref role="37wK5l" to="r9e0:~JsonObject.getString(java.lang.String):java.lang.String" resolve="getString" />
                                          <node concept="Xl_RD" id="7lZUamRexDC" role="37wK5m">
                                            <property role="Xl_RC" value="userName" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7lZUamRexDD" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="4Z3lS8AG40D" role="3cqZAp" />
                                <node concept="3clFbJ" id="7lZUamR56Q$" role="3cqZAp">
                                  <node concept="3clFbS" id="7lZUamR56QA" role="3clFbx">
                                    <node concept="3cpWs8" id="7lZUamR57LX" role="3cqZAp">
                                      <node concept="3cpWsn" id="7lZUamR57LY" role="3cpWs9">
                                        <property role="TrG5h" value="replyMsg" />
                                        <property role="3TUv4t" value="true" />
                                        <node concept="3uibUv" id="7lZUamR57LZ" role="1tU5fm">
                                          <ref role="3uigEE" to="r9e0:~JsonObject" resolve="JsonObject" />
                                        </node>
                                        <node concept="2OqwBi" id="7lZUamRpgJZ" role="33vP2m">
                                          <node concept="2OqwBi" id="7lZUamRexU0" role="2Oq$k0">
                                            <node concept="2OqwBi" id="7lZUamR553x" role="2Oq$k0">
                                              <node concept="2ShNRf" id="7lZUamR553y" role="2Oq$k0">
                                                <node concept="1pGfFk" id="7lZUamR553z" role="2ShVmc">
                                                  <ref role="37wK5l" to="r9e0:~JsonObject.&lt;init&gt;()" resolve="JsonObject" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="7lZUamR553$" role="2OqNvi">
                                                <ref role="37wK5l" to="r9e0:~JsonObject.put(java.lang.String,java.lang.String):io.vertx.core.json.JsonObject" resolve="put" />
                                                <node concept="Xl_RD" id="7lZUamR553_" role="37wK5m">
                                                  <property role="Xl_RC" value="lockName" />
                                                </node>
                                                <node concept="37vLTw" id="7lZUamR57Dk" role="37wK5m">
                                                  <ref role="3cqZAo" node="7lZUamR56D4" resolve="lockName" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="7lZUamRey6E" role="2OqNvi">
                                              <ref role="37wK5l" to="r9e0:~JsonObject.put(java.lang.String,java.lang.String):io.vertx.core.json.JsonObject" resolve="put" />
                                              <node concept="Xl_RD" id="7lZUamRey9H" role="37wK5m">
                                                <property role="Xl_RC" value="userName" />
                                              </node>
                                              <node concept="Xl_RD" id="7lZUamReyhk" role="37wK5m">
                                                <property role="Xl_RC" value="CENTRIX" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="7lZUamRpgWT" role="2OqNvi">
                                            <ref role="37wK5l" to="r9e0:~JsonObject.put(java.lang.String,java.lang.String):io.vertx.core.json.JsonObject" resolve="put" />
                                            <node concept="Xl_RD" id="7lZUamRphiX" role="37wK5m">
                                              <property role="Xl_RC" value="type" />
                                            </node>
                                            <node concept="Xl_RD" id="7lZUamRphrr" role="37wK5m">
                                              <property role="Xl_RC" value="locked" />
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
                                              <property role="Xl_RC" value="CENTRIX Test - replying with a lock for lockName: " />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="4Z3lS8BliCu" role="3cqZAp">
                                      <node concept="2OqwBi" id="4Z3lS8BliI8" role="3clFbG">
                                        <node concept="37vLTw" id="4Z3lS8BliCs" role="2Oq$k0">
                                          <ref role="3cqZAo" to="sv4e:~AbstractVerticle.vertx" resolve="vertx" />
                                        </node>
                                        <node concept="liA8E" id="4Z3lS8BliKl" role="2OqNvi">
                                          <ref role="37wK5l" to="sv4e:~Vertx.setTimer(long,io.vertx.core.Handler):long" resolve="setTimer" />
                                          <node concept="3cmrfG" id="4Z3lS8BliTd" role="37wK5m">
                                            <property role="3cmrfH" value="4000" />
                                          </node>
                                          <node concept="2ShNRf" id="4Z3lS8BlkNJ" role="37wK5m">
                                            <node concept="YeOm9" id="4Z3lS8BlkZe" role="2ShVmc">
                                              <node concept="1Y3b0j" id="4Z3lS8BlkZh" role="YeSDq">
                                                <property role="2bfB8j" value="true" />
                                                <ref role="1Y3XeK" to="sv4e:~Handler" resolve="Handler" />
                                                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                <node concept="3Tm1VV" id="4Z3lS8BlkZi" role="1B3o_S" />
                                                <node concept="3clFb_" id="4Z3lS8BlkZj" role="jymVt">
                                                  <property role="1EzhhJ" value="false" />
                                                  <property role="TrG5h" value="handle" />
                                                  <property role="DiZV1" value="false" />
                                                  <property role="od$2w" value="false" />
                                                  <node concept="3Tm1VV" id="4Z3lS8BlkZk" role="1B3o_S" />
                                                  <node concept="3cqZAl" id="4Z3lS8BlkZm" role="3clF45" />
                                                  <node concept="37vLTG" id="4Z3lS8BlkZn" role="3clF46">
                                                    <property role="TrG5h" value="p0" />
                                                    <node concept="3uibUv" id="4Z3lS8BlkZW" role="1tU5fm">
                                                      <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbS" id="4Z3lS8BlkZp" role="3clF47">
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
                                                </node>
                                                <node concept="3uibUv" id="4Z3lS8BlkZV" role="2Ghqu4">
                                                  <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1Wc70l" id="7lZUamReyHv" role="3clFbw">
                                    <node concept="3fqX7Q" id="7lZUamRez82" role="3uHU7w">
                                      <node concept="2OqwBi" id="7lZUamRez84" role="3fr31v">
                                        <node concept="37vLTw" id="7lZUamRez85" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7lZUamRexDy" resolve="userName" />
                                        </node>
                                        <node concept="liA8E" id="7lZUamRez86" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                          <node concept="Xl_RD" id="7lZUamRez87" role="37wK5m">
                                            <property role="Xl_RC" value="CENTRIX" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="7lZUamR56Vw" role="3uHU7B">
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
                                <node concept="3clFbH" id="4Z3lS8AG7_i" role="3cqZAp" />
                              </node>
                            </node>
                            <node concept="3eNFk2" id="4Z3lS8AG40K" role="3eNLev">
                              <node concept="2OqwBi" id="4Z3lS8AG4vo" role="3eO9$A">
                                <node concept="liA8E" id="4Z3lS8AG4$Y" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="2OqwBi" id="4Z3lS8AG4lM" role="37wK5m">
                                    <node concept="37vLTw" id="4Z3lS8AG4jn" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7lZUamR5538" resolve="obj" />
                                    </node>
                                    <node concept="liA8E" id="4Z3lS8AG4o5" role="2OqNvi">
                                      <ref role="37wK5l" to="r9e0:~JsonObject.getString(java.lang.String):java.lang.String" resolve="getString" />
                                      <node concept="Xl_RD" id="4Z3lS8AG4rg" role="37wK5m">
                                        <property role="Xl_RC" value="type" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="4Z3lS8AG4Ap" role="2Oq$k0">
                                  <property role="Xl_RC" value="locked" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="4Z3lS8AG40M" role="3eOfB_">
                                <node concept="3cpWs8" id="4Z3lS8AG7uy" role="3cqZAp">
                                  <node concept="3cpWsn" id="4Z3lS8AG7uz" role="3cpWs9">
                                    <property role="TrG5h" value="lockName" />
                                    <node concept="17QB3L" id="4Z3lS8AG7u$" role="1tU5fm" />
                                    <node concept="2OqwBi" id="4Z3lS8AG7u_" role="33vP2m">
                                      <node concept="2OqwBi" id="4Z3lS8AG7uA" role="2Oq$k0">
                                        <node concept="37vLTw" id="4Z3lS8AG7uB" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7lZUamR5538" resolve="obj" />
                                        </node>
                                        <node concept="liA8E" id="4Z3lS8AG7uC" role="2OqNvi">
                                          <ref role="37wK5l" to="r9e0:~JsonObject.getString(java.lang.String):java.lang.String" resolve="getString" />
                                          <node concept="Xl_RD" id="4Z3lS8AG7uD" role="37wK5m">
                                            <property role="Xl_RC" value="lockName" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="4Z3lS8AG7uE" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="4Z3lS8AG7uF" role="3cqZAp">
                                  <node concept="3cpWsn" id="4Z3lS8AG7uG" role="3cpWs9">
                                    <property role="TrG5h" value="userName" />
                                    <node concept="17QB3L" id="4Z3lS8AG7uH" role="1tU5fm" />
                                    <node concept="2OqwBi" id="4Z3lS8AG7uI" role="33vP2m">
                                      <node concept="2OqwBi" id="4Z3lS8AG7uJ" role="2Oq$k0">
                                        <node concept="37vLTw" id="4Z3lS8AG7uK" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7lZUamR5538" resolve="obj" />
                                        </node>
                                        <node concept="liA8E" id="4Z3lS8AG7uL" role="2OqNvi">
                                          <ref role="37wK5l" to="r9e0:~JsonObject.getString(java.lang.String):java.lang.String" resolve="getString" />
                                          <node concept="Xl_RD" id="4Z3lS8AG7uM" role="37wK5m">
                                            <property role="Xl_RC" value="userName" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="4Z3lS8AG7uN" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="4Z3lS8AG5eT" role="3cqZAp" />
                                <node concept="3clFbF" id="7lZUamR58a5" role="3cqZAp">
                                  <node concept="2OqwBi" id="7lZUamR58jZ" role="3clFbG">
                                    <node concept="2YIFZM" id="7lZUamR58a7" role="2Oq$k0">
                                      <ref role="1Pybhc" to="q7tw:~Logger" resolve="Logger" />
                                      <ref role="37wK5l" to="q7tw:~Logger.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
                                      <node concept="3VsKOn" id="7lZUamR58a8" role="37wK5m">
                                        <ref role="3VsUkX" node="1PUq9fjdOF$" resolve="GlobalLogger" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7lZUamR58qt" role="2OqNvi">
                                      <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object):void" resolve="error" />
                                      <node concept="3cpWs3" id="7lZUamReznK" role="37wK5m">
                                        <node concept="37vLTw" id="7lZUamRezr9" role="3uHU7w">
                                          <ref role="3cqZAo" node="4Z3lS8AG7uG" resolve="userName" />
                                        </node>
                                        <node concept="3cpWs3" id="7lZUamRezaZ" role="3uHU7B">
                                          <node concept="3cpWs3" id="7lZUamR58Gd" role="3uHU7B">
                                            <node concept="Xl_RD" id="4Z3lS8AG7YS" role="3uHU7B">
                                              <property role="Xl_RC" value="Received LOCKED msg for ressource: " />
                                            </node>
                                            <node concept="37vLTw" id="7lZUamR58Iz" role="3uHU7w">
                                              <ref role="3cqZAo" node="4Z3lS8AG7uz" resolve="lockName" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="7lZUamRezbH" role="3uHU7w">
                                            <property role="Xl_RC" value=" / userName: " />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="4Z3lS8AG7yV" role="3cqZAp" />
                              </node>
                            </node>
                            <node concept="9aQIb" id="4Z3lS8AG4JN" role="9aQIa">
                              <node concept="3clFbS" id="4Z3lS8AG4JO" role="9aQI4">
                                <node concept="3clFbF" id="4Z3lS8AG52A" role="3cqZAp">
                                  <node concept="2OqwBi" id="4Z3lS8AG52B" role="3clFbG">
                                    <node concept="2YIFZM" id="4Z3lS8AG52C" role="2Oq$k0">
                                      <ref role="1Pybhc" to="q7tw:~Logger" resolve="Logger" />
                                      <ref role="37wK5l" to="q7tw:~Logger.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
                                      <node concept="3VsKOn" id="4Z3lS8AG52D" role="37wK5m">
                                        <ref role="3VsUkX" node="1PUq9fjdOF$" resolve="GlobalLogger" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="4Z3lS8AG52E" role="2OqNvi">
                                      <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object):void" resolve="error" />
                                      <node concept="3cpWs3" id="4Z3lS8AG52F" role="37wK5m">
                                        <node concept="2OqwBi" id="4Z3lS8AG52G" role="3uHU7w">
                                          <node concept="37vLTw" id="4Z3lS8AG52H" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7lZUamR5533" resolve="p0" />
                                          </node>
                                          <node concept="liA8E" id="4Z3lS8AG52I" role="2OqNvi">
                                            <ref role="37wK5l" to="jr46:~Message.body():java.lang.Object" resolve="body" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="4Z3lS8AG52J" role="3uHU7B">
                                          <property role="Xl_RC" value="Received a msg on locking topic but wrong type: " />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="4Z3lS8AG5cv" role="3cqZAp" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="4Z3lS8AG1hi" role="3cqZAp" />
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
</model>

