<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c6cf81b0-283a-4565-9487-03b39e03faee(org.modellwerkstatt.centrix.vertilog)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="sv4e" ref="7cf0f58f-f5ab-4a12-b52b-271f2d40656c/java:io.vertx.core(org.modellwerkstatt.centrix/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="1PUq9fjdOF$">
    <property role="TrG5h" value="TheLogger" />
    <node concept="Wx3nA" id="1PUq9fjdS3m" role="jymVt">
      <property role="TrG5h" value="CLEANUPTIMER_INTERVAL" />
      <property role="3TUv4t" value="true" />
      <node concept="3cpWsb" id="1PUq9fjdRzS" role="1tU5fm" />
      <node concept="3Tm6S6" id="1PUq9fjdRmg" role="1B3o_S" />
      <node concept="3cmrfG" id="1PUq9fjdRNV" role="33vP2m">
        <property role="3cmrfH" value="86400" />
      </node>
    </node>
    <node concept="312cEg" id="1PUq9fjdRVz" role="jymVt">
      <property role="TrG5h" value="timerId" />
      <node concept="3Tm6S6" id="1PUq9fjdRV$" role="1B3o_S" />
      <node concept="3cpWsb" id="1PUq9fjdRV_" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="1PUq9fjdRQx" role="jymVt" />
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
        <node concept="3clFbH" id="1PUq9fjdR4s" role="3cqZAp" />
        <node concept="3clFbH" id="1PUq9fjdRhd" role="3cqZAp" />
        <node concept="3clFbH" id="1PUq9fjdRHN" role="3cqZAp" />
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
                <node concept="37vLTw" id="1PUq9fjdSFC" role="37wK5m">
                  <ref role="3cqZAo" node="1PUq9fjdS3m" resolve="CLEANUPTIMER_INTERVAL" />
                </node>
                <node concept="2ShNRf" id="7r6PTxtYJDL" role="37wK5m">
                  <node concept="HV5vD" id="7r6PTxtYL9Q" role="2ShVmc">
                    <ref role="HV5vE" node="1PUq9fjdRCC" resolve="FSDeleter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1PUq9fjdR1N" role="3cqZAp">
          <node concept="1rXfSq" id="1PUq9fjdR1M" role="3clFbG">
            <ref role="37wK5l" node="1PUq9fjdQlu" resolve="ld" />
            <node concept="3cpWs3" id="1PUq9fjdSz6" role="37wK5m">
              <node concept="37vLTw" id="1PUq9fjdSCG" role="3uHU7w">
                <ref role="3cqZAo" node="1PUq9fjdS3m" resolve="CLEANUPTIMER_INTERVAL" />
              </node>
              <node concept="3cpWs3" id="1PUq9fjdSlR" role="3uHU7B">
                <node concept="3cpWs3" id="1PUq9fjdSg5" role="3uHU7B">
                  <node concept="Xl_RD" id="1PUq9fjdR39" role="3uHU7B">
                    <property role="Xl_RC" value="timer with id registered " />
                  </node>
                  <node concept="37vLTw" id="1PUq9fjdShg" role="3uHU7w">
                    <ref role="3cqZAo" node="1PUq9fjdRVz" resolve="timerId" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1PUq9fjdSme" role="3uHU7w">
                  <property role="Xl_RC" value=", interval is " />
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
    <node concept="2tJIrI" id="1PUq9fjdQ6q" role="jymVt" />
    <node concept="2tJIrI" id="1PUq9fjdQ6T" role="jymVt" />
    <node concept="3clFb_" id="1PUq9fjdQ8o" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="stop" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1PUq9fjdQ8p" role="1B3o_S" />
      <node concept="3cqZAl" id="1PUq9fjdQ8r" role="3clF45" />
      <node concept="3clFbS" id="1PUq9fjdQ8t" role="3clF47">
        <node concept="3clFbF" id="1PUq9fjdQuK" role="3cqZAp">
          <node concept="1rXfSq" id="1PUq9fjdQuI" role="3clFbG">
            <ref role="37wK5l" node="1PUq9fjdQlu" resolve="ld" />
            <node concept="Xl_RD" id="1PUq9fjdQwR" role="37wK5m">
              <property role="Xl_RC" value="stop called." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1PUq9fjdQ8u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1PUq9fjdQje" role="jymVt" />
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
                      <ref role="3VsUkX" node="1PUq9fjdOF$" resolve="TheLogger" />
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
    <property role="TrG5h" value="FSDeleter" />
    <node concept="2tJIrI" id="7r6PTxtYIV6" role="jymVt" />
    <node concept="2tJIrI" id="7r6PTxtYIV8" role="jymVt" />
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
      <node concept="3clFbS" id="7r6PTxtYIVq" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="7r6PTxtYLjw" role="jymVt" />
    <node concept="2tJIrI" id="7r6PTxtYLjE" role="jymVt" />
    <node concept="3Tm1VV" id="1PUq9fjdRCD" role="1B3o_S" />
    <node concept="3uibUv" id="7r6PTxtYIUy" role="EKbjA">
      <ref role="3uigEE" to="sv4e:~Handler" resolve="Handler" />
      <node concept="3uibUv" id="7r6PTxtYIUL" role="11_B2D">
        <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
      </node>
    </node>
  </node>
</model>

