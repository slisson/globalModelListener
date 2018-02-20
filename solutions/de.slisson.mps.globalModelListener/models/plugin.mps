<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f85a7a17-a767-4518-8514-c73fecd2b129(de.slisson.mps.globalModelListener.plugin)">
  <persistence version="9" />
  <languages>
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="cmfw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.event(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178851" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginInitBlock" flags="in" index="2uRRBj" />
      <concept id="481983775135178840" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDeclaration" flags="ng" index="2uRRBC">
        <child id="481983775135178842" name="initBlock" index="2uRRBE" />
        <child id="481983775135178843" name="disposeBlock" index="2uRRBF" />
        <child id="481983775135178844" name="fieldDeclaration" index="2uRRBG" />
      </concept>
      <concept id="481983775135178846" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDisposeBlock" flags="in" index="2uRRBI" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
    </language>
  </registry>
  <node concept="312cEu" id="21JGCLSYHYk">
    <property role="TrG5h" value="GlobalSModelListener" />
    <node concept="2tJIrI" id="21JGCLSYI0e" role="jymVt" />
    <node concept="312cEg" id="21JGCLSYI2B" role="jymVt">
      <property role="TrG5h" value="myRepository" />
      <node concept="3Tmbuc" id="21JGCLT15xc" role="1B3o_S" />
      <node concept="3uibUv" id="21JGCLSYI32" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="312cEg" id="21JGCLSZN49" role="jymVt">
      <property role="TrG5h" value="myActive" />
      <node concept="3Tmbuc" id="21JGCLT166T" role="1B3o_S" />
      <node concept="10P_77" id="21JGCLSZO2U" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="21JGCLSYI1R" role="jymVt" />
    <node concept="312cEg" id="5K1rGqdijzg" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myRepos" />
      <property role="3TUv4t" value="false" />
      <node concept="_YKpA" id="5K1rGqdihQ1" role="1tU5fm">
        <node concept="3uibUv" id="5K1rGqdiiZB" role="_ZDj9">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5K1rGqdikGm" role="1B3o_S" />
      <node concept="2ShNRf" id="5K1rGqdilPa" role="33vP2m">
        <node concept="Tc6Ow" id="5K1rGqdilNa" role="2ShVmc">
          <node concept="3uibUv" id="5K1rGqdilNb" role="HW$YZ">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5K1rGqdiqFy" role="jymVt">
      <property role="TrG5h" value="myModules" />
      <node concept="3Tm6S6" id="5K1rGqdiqFz" role="1B3o_S" />
      <node concept="_YKpA" id="5K1rGqdivXV" role="1tU5fm">
        <node concept="3uibUv" id="5K1rGqdivXW" role="_ZDj9">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="2ShNRf" id="5K1rGqdiu83" role="33vP2m">
        <node concept="Tc6Ow" id="5K1rGqdiwHs" role="2ShVmc">
          <node concept="3uibUv" id="5K1rGqdiyaE" role="HW$YZ">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5K1rGqdiyJe" role="jymVt">
      <property role="TrG5h" value="myModels" />
      <node concept="3Tm6S6" id="5K1rGqdiyJf" role="1B3o_S" />
      <node concept="_YKpA" id="5K1rGqdiyJg" role="1tU5fm">
        <node concept="3uibUv" id="5K1rGqdi$0e" role="_ZDj9">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="2ShNRf" id="5K1rGqdiyJi" role="33vP2m">
        <node concept="Tc6Ow" id="5K1rGqdiyJj" role="2ShVmc">
          <node concept="3uibUv" id="5K1rGqdi$Iz" role="HW$YZ">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5K1rGqdigGZ" role="jymVt" />
    <node concept="3clFbW" id="21JGCLSYI3s" role="jymVt">
      <node concept="37vLTG" id="21JGCLSYI3Z" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="21JGCLSYI4g" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3cqZAl" id="21JGCLSYI3u" role="3clF45" />
      <node concept="3Tm1VV" id="21JGCLSYI3v" role="1B3o_S" />
      <node concept="3clFbS" id="21JGCLSYI3w" role="3clF47">
        <node concept="3clFbF" id="21JGCLSYI5a" role="3cqZAp">
          <node concept="37vLTI" id="21JGCLSYIbK" role="3clFbG">
            <node concept="37vLTw" id="21JGCLSYIeC" role="37vLTx">
              <ref role="3cqZAo" node="21JGCLSYI3Z" resolve="repository" />
            </node>
            <node concept="37vLTw" id="21JGCLSYI59" role="37vLTJ">
              <ref role="3cqZAo" node="21JGCLSYI2B" resolve="myRepository" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="21JGCLSYI22" role="jymVt" />
    <node concept="3clFb_" id="21JGCLSYI0z" role="jymVt">
      <property role="TrG5h" value="start" />
      <node concept="3cqZAl" id="21JGCLSYI0_" role="3clF45" />
      <node concept="3Tm1VV" id="21JGCLSYI0A" role="1B3o_S" />
      <node concept="3clFbS" id="21JGCLSYI0B" role="3clF47">
        <node concept="1QHqEK" id="3$MODwWu$Fi" role="3cqZAp">
          <node concept="1QHqEC" id="3$MODwWu$Fk" role="1QHqEI">
            <node concept="3clFbS" id="3$MODwWu$Fm" role="1bW5cS">
              <node concept="3clFbF" id="21JGCLSZ2Pr" role="3cqZAp">
                <node concept="1rXfSq" id="21JGCLSZ2Pq" role="3clFbG">
                  <ref role="37wK5l" node="21JGCLSYXQs" resolve="start" />
                  <node concept="37vLTw" id="21JGCLSZ3lM" role="37wK5m">
                    <ref role="3cqZAo" node="21JGCLSYI2B" resolve="myRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3$MODwWu$IX" role="ukAjM">
            <ref role="3cqZAo" node="21JGCLSYI2B" resolve="myRepository" />
          </node>
        </node>
        <node concept="3clFbF" id="21JGCLSZQJS" role="3cqZAp">
          <node concept="37vLTI" id="21JGCLSZR_y" role="3clFbG">
            <node concept="3clFbT" id="21JGCLSZRBY" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="21JGCLSZQJQ" role="37vLTJ">
              <ref role="3cqZAo" node="21JGCLSZN49" resolve="myActive" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="21JGCLSYX6U" role="jymVt" />
    <node concept="3clFb_" id="21JGCLSYXQs" role="jymVt">
      <property role="TrG5h" value="start" />
      <node concept="37vLTG" id="21JGCLSZ0rN" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="21JGCLSZ15S" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3cqZAl" id="21JGCLSYXQu" role="3clF45" />
      <node concept="3Tmbuc" id="21JGCLSZ3Qa" role="1B3o_S" />
      <node concept="3clFbS" id="21JGCLSYXQw" role="3clF47">
        <node concept="3clFbF" id="5K1rGqdim$w" role="3cqZAp">
          <node concept="2OqwBi" id="5K1rGqdinVd" role="3clFbG">
            <node concept="37vLTw" id="5K1rGqdim$u" role="2Oq$k0">
              <ref role="3cqZAo" node="5K1rGqdijzg" resolve="myRepos" />
            </node>
            <node concept="TSZUe" id="5K1rGqdiq7_" role="2OqNvi">
              <node concept="37vLTw" id="5K1rGqdiqrf" role="25WWJ7">
                <ref role="3cqZAo" node="21JGCLSZ0rN" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="21JGCLSZ1Cn" role="3cqZAp">
          <node concept="2OqwBi" id="21JGCLSZ1Co" role="3clFbG">
            <node concept="37vLTw" id="21JGCLSZ8zJ" role="2Oq$k0">
              <ref role="3cqZAo" node="21JGCLSZ0rN" resolve="repo" />
            </node>
            <node concept="liA8E" id="21JGCLSZ1Cq" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.addRepositoryListener(org.jetbrains.mps.openapi.module.SRepositoryListener):void" resolve="addRepositoryListener" />
              <node concept="Xjq3P" id="21JGCLSZ1Cr" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="21JGCLSZ1Cs" role="3cqZAp">
          <node concept="2GrKxI" id="21JGCLSZ1Ct" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="3clFbS" id="21JGCLSZ1Cu" role="2LFqv$">
            <node concept="3clFbF" id="21JGCLSZ9b0" role="3cqZAp">
              <node concept="1rXfSq" id="21JGCLSZ9aZ" role="3clFbG">
                <ref role="37wK5l" node="21JGCLSZ5dk" resolve="start" />
                <node concept="2GrUjf" id="21JGCLSZ9Fn" role="37wK5m">
                  <ref role="2Gs0qQ" node="21JGCLSZ1Ct" resolve="module" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="21JGCLSZ1C$" role="2GsD0m">
            <node concept="37vLTw" id="21JGCLSZ1C_" role="2Oq$k0">
              <ref role="3cqZAo" node="21JGCLSYI2B" resolve="myRepository" />
            </node>
            <node concept="liA8E" id="21JGCLSZ1CA" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModules():java.lang.Iterable" resolve="getModules" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="21JGCLSZ4t8" role="jymVt" />
    <node concept="3clFb_" id="21JGCLSZ5dk" role="jymVt">
      <property role="TrG5h" value="start" />
      <node concept="37vLTG" id="21JGCLSZ7hb" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="21JGCLSZ7VQ" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3cqZAl" id="21JGCLSZ5dm" role="3clF45" />
      <node concept="3Tmbuc" id="21JGCLSZ_J1" role="1B3o_S" />
      <node concept="3clFbS" id="21JGCLSZ5do" role="3clF47">
        <node concept="3clFbF" id="5K1rGqdiB5m" role="3cqZAp">
          <node concept="2OqwBi" id="5K1rGqdiCyv" role="3clFbG">
            <node concept="37vLTw" id="5K1rGqdiB5k" role="2Oq$k0">
              <ref role="3cqZAo" node="5K1rGqdiqFy" resolve="myModules" />
            </node>
            <node concept="TSZUe" id="5K1rGqdiEIP" role="2OqNvi">
              <node concept="37vLTw" id="5K1rGqdiEUJ" role="25WWJ7">
                <ref role="3cqZAo" node="21JGCLSZ7hb" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="21JGCLSZ8wg" role="3cqZAp">
          <node concept="2OqwBi" id="21JGCLSZahW" role="3clFbG">
            <node concept="37vLTw" id="21JGCLSZ8wf" role="2Oq$k0">
              <ref role="3cqZAo" node="21JGCLSZ7hb" resolve="module" />
            </node>
            <node concept="liA8E" id="21JGCLSZata" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.addModuleListener(org.jetbrains.mps.openapi.module.SModuleListener):void" resolve="addModuleListener" />
              <node concept="Xjq3P" id="21JGCLSZauy" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="21JGCLSZazb" role="3cqZAp">
          <node concept="2GrKxI" id="21JGCLSZazd" role="2Gsz3X">
            <property role="TrG5h" value="model" />
          </node>
          <node concept="2OqwBi" id="21JGCLSZaQw" role="2GsD0m">
            <node concept="37vLTw" id="21JGCLSZaHg" role="2Oq$k0">
              <ref role="3cqZAo" node="21JGCLSZ7hb" resolve="module" />
            </node>
            <node concept="liA8E" id="21JGCLSZb3k" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
            </node>
          </node>
          <node concept="3clFbS" id="21JGCLSZazh" role="2LFqv$">
            <node concept="3clFbF" id="21JGCLSZgfY" role="3cqZAp">
              <node concept="1rXfSq" id="21JGCLSZgfX" role="3clFbG">
                <ref role="37wK5l" node="21JGCLSZctl" resolve="start" />
                <node concept="2GrUjf" id="21JGCLSZgKt" role="37wK5m">
                  <ref role="2Gs0qQ" node="21JGCLSZazd" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="21JGCLSZb5e" role="jymVt" />
    <node concept="3clFb_" id="21JGCLSZctl" role="jymVt">
      <property role="TrG5h" value="start" />
      <node concept="37vLTG" id="21JGCLSZe$H" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="21JGCLSZfhd" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3cqZAl" id="21JGCLSZctn" role="3clF45" />
      <node concept="3Tmbuc" id="21JGCLSZ_1g" role="1B3o_S" />
      <node concept="3clFbS" id="21JGCLSZctp" role="3clF47">
        <node concept="3clFbF" id="5K1rGqdiFaR" role="3cqZAp">
          <node concept="2OqwBi" id="5K1rGqdiGxN" role="3clFbG">
            <node concept="37vLTw" id="5K1rGqdiFaP" role="2Oq$k0">
              <ref role="3cqZAo" node="5K1rGqdiyJe" resolve="myModels" />
            </node>
            <node concept="TSZUe" id="5K1rGqdiIIy" role="2OqNvi">
              <node concept="37vLTw" id="5K1rGqdiIVM" role="25WWJ7">
                <ref role="3cqZAo" node="21JGCLSZe$H" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="21JGCLSZfS$" role="3cqZAp">
          <node concept="2OqwBi" id="21JGCLSZfYM" role="3clFbG">
            <node concept="37vLTw" id="21JGCLSZfSz" role="2Oq$k0">
              <ref role="3cqZAo" node="21JGCLSZe$H" resolve="model" />
            </node>
            <node concept="liA8E" id="21JGCLSZga4" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.addModelListener(org.jetbrains.mps.openapi.model.SModelListener):void" resolve="addModelListener" />
              <node concept="Xjq3P" id="21JGCLSZgbc" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="21JGCLSZLnM" role="3cqZAp">
          <node concept="2OqwBi" id="21JGCLSZLww" role="3clFbG">
            <node concept="37vLTw" id="21JGCLSZLnK" role="2Oq$k0">
              <ref role="3cqZAo" node="21JGCLSZe$H" resolve="model" />
            </node>
            <node concept="liA8E" id="21JGCLSZLI4" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.addChangeListener(org.jetbrains.mps.openapi.model.SNodeChangeListener):void" resolve="addChangeListener" />
              <node concept="Xjq3P" id="21JGCLSZLJb" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="21JGCLSYI0p" role="jymVt" />
    <node concept="3clFb_" id="21JGCLSYM55" role="jymVt">
      <property role="TrG5h" value="stop" />
      <node concept="3cqZAl" id="21JGCLSYM57" role="3clF45" />
      <node concept="3Tm1VV" id="21JGCLSYM58" role="1B3o_S" />
      <node concept="3clFbS" id="21JGCLSYM59" role="3clF47">
        <node concept="3clFbF" id="21JGCLSZSi7" role="3cqZAp">
          <node concept="37vLTI" id="21JGCLSZT7Q" role="3clFbG">
            <node concept="3clFbT" id="21JGCLSZTai" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="21JGCLSZSi5" role="37vLTJ">
              <ref role="3cqZAo" node="21JGCLSZN49" resolve="myActive" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="3$MODwWu_V_" role="3cqZAp">
          <node concept="1QHqEC" id="3$MODwWu_VB" role="1QHqEI">
            <node concept="3clFbS" id="3$MODwWu_VD" role="1bW5cS">
              <node concept="3clFbF" id="21JGCLSZzfO" role="3cqZAp">
                <node concept="1rXfSq" id="21JGCLSZzfN" role="3clFbG">
                  <ref role="37wK5l" node="21JGCLSZiIg" resolve="stop" />
                  <node concept="37vLTw" id="21JGCLSZzLk" role="37wK5m">
                    <ref role="3cqZAo" node="21JGCLSYI2B" resolve="myRepository" />
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="5K1rGqdiWko" role="3cqZAp">
                <node concept="2GrKxI" id="5K1rGqdiWkq" role="2Gsz3X">
                  <property role="TrG5h" value="repo" />
                </node>
                <node concept="37vLTw" id="5K1rGqdiWrn" role="2GsD0m">
                  <ref role="3cqZAo" node="5K1rGqdijzg" resolve="myRepos" />
                </node>
                <node concept="3clFbS" id="5K1rGqdiWku" role="2LFqv$">
                  <node concept="34ab3g" id="5K1rGqdiX7c" role="3cqZAp">
                    <property role="35gtTG" value="warn" />
                    <node concept="3cpWs3" id="5K1rGqdiYo3" role="34bqiv">
                      <node concept="2GrUjf" id="5K1rGqdiYxi" role="3uHU7w">
                        <ref role="2Gs0qQ" node="5K1rGqdiWkq" resolve="repo" />
                      </node>
                      <node concept="Xl_RD" id="5K1rGqdiX7e" role="3uHU7B">
                        <property role="Xl_RC" value="listener was not removed from SRepository: " />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5K1rGqdiZOY" role="3cqZAp">
                    <node concept="2OqwBi" id="5K1rGqdj05n" role="3clFbG">
                      <node concept="2GrUjf" id="5K1rGqdiZOW" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5K1rGqdiWkq" resolve="repo" />
                      </node>
                      <node concept="liA8E" id="5K1rGqdj0rR" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SRepository.removeRepositoryListener(org.jetbrains.mps.openapi.module.SRepositoryListener):void" resolve="removeRepositoryListener" />
                        <node concept="Xjq3P" id="5K1rGqdj0XN" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="5K1rGqdj1vX" role="3cqZAp">
                <node concept="2GrKxI" id="5K1rGqdj1vY" role="2Gsz3X">
                  <property role="TrG5h" value="m" />
                </node>
                <node concept="37vLTw" id="5K1rGqdj2Cl" role="2GsD0m">
                  <ref role="3cqZAo" node="5K1rGqdiqFy" resolve="myModules" />
                </node>
                <node concept="3clFbS" id="5K1rGqdj1w0" role="2LFqv$">
                  <node concept="34ab3g" id="5K1rGqdj1w1" role="3cqZAp">
                    <property role="35gtTG" value="warn" />
                    <node concept="3cpWs3" id="5K1rGqdj1w2" role="34bqiv">
                      <node concept="2GrUjf" id="5K1rGqdj1w3" role="3uHU7w">
                        <ref role="2Gs0qQ" node="5K1rGqdj1vY" resolve="m" />
                      </node>
                      <node concept="Xl_RD" id="5K1rGqdj1w4" role="3uHU7B">
                        <property role="Xl_RC" value="listener was not removed from SModule: " />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5K1rGqdj1w5" role="3cqZAp">
                    <node concept="2OqwBi" id="5K1rGqdj1w6" role="3clFbG">
                      <node concept="2GrUjf" id="5K1rGqdj1w7" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5K1rGqdj1vY" resolve="m" />
                      </node>
                      <node concept="liA8E" id="5K1rGqdj1w8" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModule.removeModuleListener(org.jetbrains.mps.openapi.module.SModuleListener):void" resolve="removeModuleListener" />
                        <node concept="Xjq3P" id="5K1rGqdj1w9" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="5K1rGqdj521" role="3cqZAp">
                <node concept="2GrKxI" id="5K1rGqdj522" role="2Gsz3X">
                  <property role="TrG5h" value="m" />
                </node>
                <node concept="37vLTw" id="5K1rGqdj6jn" role="2GsD0m">
                  <ref role="3cqZAo" node="5K1rGqdiyJe" resolve="myModels" />
                </node>
                <node concept="3clFbS" id="5K1rGqdj524" role="2LFqv$">
                  <node concept="34ab3g" id="5K1rGqdj525" role="3cqZAp">
                    <property role="35gtTG" value="warn" />
                    <node concept="3cpWs3" id="5K1rGqdj526" role="34bqiv">
                      <node concept="2GrUjf" id="5K1rGqdj527" role="3uHU7w">
                        <ref role="2Gs0qQ" node="5K1rGqdj522" resolve="m" />
                      </node>
                      <node concept="Xl_RD" id="5K1rGqdj528" role="3uHU7B">
                        <property role="Xl_RC" value="listener was not removed from SModel: " />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5K1rGqdj529" role="3cqZAp">
                    <node concept="2OqwBi" id="5K1rGqdj52a" role="3clFbG">
                      <node concept="2GrUjf" id="5K1rGqdj52b" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5K1rGqdj522" resolve="m" />
                      </node>
                      <node concept="liA8E" id="5K1rGqdj52c" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.removeModelListener(org.jetbrains.mps.openapi.model.SModelListener):void" resolve="removeModelListener" />
                        <node concept="Xjq3P" id="5K1rGqdj52d" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5K1rGqdj8Xp" role="3cqZAp">
                    <node concept="2OqwBi" id="5K1rGqdj9uz" role="3clFbG">
                      <node concept="2GrUjf" id="5K1rGqdj8Xn" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5K1rGqdj522" resolve="m" />
                      </node>
                      <node concept="liA8E" id="5K1rGqdja5Z" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.removeChangeListener(org.jetbrains.mps.openapi.model.SNodeChangeListener):void" resolve="removeChangeListener" />
                        <node concept="Xjq3P" id="5K1rGqdjaX2" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3$MODwWu_Zg" role="ukAjM">
            <ref role="3cqZAo" node="21JGCLSYI2B" resolve="myRepository" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="21JGCLSZhg0" role="jymVt" />
    <node concept="3clFb_" id="21JGCLSZiIg" role="jymVt">
      <property role="TrG5h" value="stop" />
      <node concept="37vLTG" id="21JGCLSZkW6" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="21JGCLSZlER" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3cqZAl" id="21JGCLSZiIi" role="3clF45" />
      <node concept="3Tmbuc" id="21JGCLSZ$hZ" role="1B3o_S" />
      <node concept="3clFbS" id="21JGCLSZiIk" role="3clF47">
        <node concept="2Gpval" id="21JGCLSZo6G" role="3cqZAp">
          <node concept="2GrKxI" id="21JGCLSZo6I" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="2OqwBi" id="21JGCLSZohy" role="2GsD0m">
            <node concept="37vLTw" id="21JGCLSZo9I" role="2Oq$k0">
              <ref role="3cqZAo" node="21JGCLSZkW6" resolve="repo" />
            </node>
            <node concept="liA8E" id="21JGCLSZotA" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModules():java.lang.Iterable" resolve="getModules" />
            </node>
          </node>
          <node concept="3clFbS" id="21JGCLSZo6M" role="2LFqv$">
            <node concept="3clFbF" id="21JGCLSZK6Z" role="3cqZAp">
              <node concept="1rXfSq" id="21JGCLSZK6Y" role="3clFbG">
                <ref role="37wK5l" node="21JGCLSZtPJ" resolve="stop" />
                <node concept="2GrUjf" id="21JGCLSZKHr" role="37wK5m">
                  <ref role="2Gs0qQ" node="21JGCLSZo6I" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="21JGCLSZmer" role="3cqZAp">
          <node concept="2OqwBi" id="21JGCLSZmN5" role="3clFbG">
            <node concept="37vLTw" id="21JGCLSZno5" role="2Oq$k0">
              <ref role="3cqZAo" node="21JGCLSZkW6" resolve="repo" />
            </node>
            <node concept="liA8E" id="21JGCLSZo0Q" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.removeRepositoryListener(org.jetbrains.mps.openapi.module.SRepositoryListener):void" resolve="removeRepositoryListener" />
              <node concept="Xjq3P" id="21JGCLSZo20" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5K1rGqdiJd8" role="3cqZAp">
          <node concept="2OqwBi" id="5K1rGqdiKy1" role="3clFbG">
            <node concept="37vLTw" id="5K1rGqdiJd6" role="2Oq$k0">
              <ref role="3cqZAo" node="5K1rGqdijzg" resolve="myRepos" />
            </node>
            <node concept="3dhRuq" id="5K1rGqdiMHA" role="2OqNvi">
              <node concept="37vLTw" id="5K1rGqdiN89" role="25WWJ7">
                <ref role="3cqZAo" node="21JGCLSZkW6" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="21JGCLSZsjs" role="jymVt" />
    <node concept="3clFb_" id="21JGCLSZtPJ" role="jymVt">
      <property role="TrG5h" value="stop" />
      <node concept="37vLTG" id="21JGCLSZvpy" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="21JGCLSZw8H" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3cqZAl" id="21JGCLSZtPL" role="3clF45" />
      <node concept="3Tmbuc" id="21JGCLSZAsM" role="1B3o_S" />
      <node concept="3clFbS" id="21JGCLSZtPN" role="3clF47">
        <node concept="2Gpval" id="21JGCLSZx3S" role="3cqZAp">
          <node concept="2GrKxI" id="21JGCLSZx3U" role="2Gsz3X">
            <property role="TrG5h" value="model" />
          </node>
          <node concept="2OqwBi" id="21JGCLSZxhJ" role="2GsD0m">
            <node concept="37vLTw" id="21JGCLSZx8B" role="2Oq$k0">
              <ref role="3cqZAo" node="21JGCLSZvpy" resolve="module" />
            </node>
            <node concept="liA8E" id="21JGCLSZxur" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
            </node>
          </node>
          <node concept="3clFbS" id="21JGCLSZx3Y" role="2LFqv$">
            <node concept="3clFbF" id="21JGCLSZxIS" role="3cqZAp">
              <node concept="1rXfSq" id="21JGCLSZxIR" role="3clFbG">
                <ref role="37wK5l" node="21JGCLSZpgN" resolve="stop" />
                <node concept="2GrUjf" id="21JGCLSZygt" role="37wK5m">
                  <ref role="2Gs0qQ" node="21JGCLSZx3U" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="21JGCLSZwH1" role="3cqZAp">
          <node concept="2OqwBi" id="21JGCLSZwN7" role="3clFbG">
            <node concept="37vLTw" id="21JGCLSZwH0" role="2Oq$k0">
              <ref role="3cqZAo" node="21JGCLSZvpy" resolve="module" />
            </node>
            <node concept="liA8E" id="21JGCLSZwYd" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.removeModuleListener(org.jetbrains.mps.openapi.module.SModuleListener):void" resolve="removeModuleListener" />
              <node concept="Xjq3P" id="21JGCLSZwZf" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5K1rGqdiNri" role="3cqZAp">
          <node concept="2OqwBi" id="5K1rGqdiOM1" role="3clFbG">
            <node concept="37vLTw" id="5K1rGqdiNrg" role="2Oq$k0">
              <ref role="3cqZAo" node="5K1rGqdiqFy" resolve="myModules" />
            </node>
            <node concept="3dhRuq" id="5K1rGqdiQYt" role="2OqNvi">
              <node concept="37vLTw" id="5K1rGqdiRjr" role="25WWJ7">
                <ref role="3cqZAo" node="21JGCLSZvpy" resolve="module" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="21JGCLSYLQ$" role="jymVt" />
    <node concept="3clFb_" id="21JGCLSZpgN" role="jymVt">
      <property role="TrG5h" value="stop" />
      <node concept="3cqZAl" id="21JGCLSZpgP" role="3clF45" />
      <node concept="3Tmbuc" id="21JGCLSZBav" role="1B3o_S" />
      <node concept="3clFbS" id="21JGCLSZpgR" role="3clF47">
        <node concept="3clFbF" id="21JGCLSZBTj" role="3cqZAp">
          <node concept="2OqwBi" id="21JGCLSZBZD" role="3clFbG">
            <node concept="37vLTw" id="21JGCLSZBTi" role="2Oq$k0">
              <ref role="3cqZAo" node="21JGCLSZrz_" resolve="model" />
            </node>
            <node concept="liA8E" id="21JGCLSZCb3" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.removeModelListener(org.jetbrains.mps.openapi.model.SModelListener):void" resolve="removeModelListener" />
              <node concept="Xjq3P" id="21JGCLSZCcb" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="21JGCLSZCjp" role="3cqZAp">
          <node concept="2OqwBi" id="21JGCLSZCrK" role="3clFbG">
            <node concept="37vLTw" id="21JGCLSZCjn" role="2Oq$k0">
              <ref role="3cqZAo" node="21JGCLSZrz_" resolve="model" />
            </node>
            <node concept="liA8E" id="21JGCLSZD4Q" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.removeChangeListener(org.jetbrains.mps.openapi.model.SNodeChangeListener):void" resolve="removeChangeListener" />
              <node concept="Xjq3P" id="21JGCLSZK1V" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5K1rGqdiRVJ" role="3cqZAp">
          <node concept="2OqwBi" id="5K1rGqdiTh_" role="3clFbG">
            <node concept="37vLTw" id="5K1rGqdiRVH" role="2Oq$k0">
              <ref role="3cqZAo" node="5K1rGqdiyJe" resolve="myModels" />
            </node>
            <node concept="3dhRuq" id="5K1rGqdiVu6" role="2OqNvi">
              <node concept="37vLTw" id="5K1rGqdiVUP" role="25WWJ7">
                <ref role="3cqZAo" node="21JGCLSZrz_" resolve="model" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="21JGCLSZrz_" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="21JGCLSZrz$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="21JGCLSYKS$" role="jymVt" />
    <node concept="3Tm1VV" id="21JGCLSYHYl" role="1B3o_S" />
    <node concept="3uibUv" id="21JGCLSYKyf" role="EKbjA">
      <ref role="3uigEE" to="lui2:~SRepositoryListener" resolve="SRepositoryListener" />
    </node>
    <node concept="3uibUv" id="21JGCLSYP_Y" role="EKbjA">
      <ref role="3uigEE" to="lui2:~SModuleListener" resolve="SModuleListener" />
    </node>
    <node concept="3uibUv" id="21JGCLSYSXt" role="EKbjA">
      <ref role="3uigEE" to="mhbf:~SModelListener" resolve="SModelListener" />
    </node>
    <node concept="3uibUv" id="21JGCLSZDRn" role="EKbjA">
      <ref role="3uigEE" to="mhbf:~SNodeChangeListener" resolve="SNodeChangeListener" />
    </node>
    <node concept="3clFb_" id="21JGCLSYKzM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="moduleAdded" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="21JGCLSYKzN" role="1B3o_S" />
      <node concept="3cqZAl" id="21JGCLSYKzP" role="3clF45" />
      <node concept="37vLTG" id="21JGCLSYKzQ" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="21JGCLSYKzR" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
        <node concept="2AHcQZ" id="21JGCLSYKzS" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="21JGCLSYKzT" role="3clF47">
        <node concept="3clFbJ" id="21JGCLSZUSi" role="3cqZAp">
          <node concept="37vLTw" id="21JGCLSZUTU" role="3clFbw">
            <ref role="3cqZAo" node="21JGCLSZN49" resolve="myActive" />
          </node>
          <node concept="3clFbS" id="21JGCLSZUSk" role="3clFbx">
            <node concept="3clFbF" id="21JGCLSZVut" role="3cqZAp">
              <node concept="1rXfSq" id="21JGCLSZVus" role="3clFbG">
                <ref role="37wK5l" node="21JGCLSZ5dk" resolve="start" />
                <node concept="37vLTw" id="21JGCLSZW3G" role="37wK5m">
                  <ref role="3cqZAo" node="21JGCLSYKzQ" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="21JGCLSYKzU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="21JGCLSYKzV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="beforeModuleRemoved" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="21JGCLSYKzW" role="1B3o_S" />
      <node concept="3cqZAl" id="21JGCLSYKzY" role="3clF45" />
      <node concept="37vLTG" id="21JGCLSYKzZ" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="21JGCLSYK$0" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
        <node concept="2AHcQZ" id="21JGCLSYK$1" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="21JGCLSYK$2" role="3clF47">
        <node concept="3clFbJ" id="21JGCLSZWCb" role="3cqZAp">
          <node concept="37vLTw" id="21JGCLSZWCc" role="3clFbw">
            <ref role="3cqZAo" node="21JGCLSZN49" resolve="myActive" />
          </node>
          <node concept="3clFbS" id="21JGCLSZWCd" role="3clFbx">
            <node concept="3clFbF" id="21JGCLSZWCe" role="3cqZAp">
              <node concept="1rXfSq" id="21JGCLSZWCf" role="3clFbG">
                <ref role="37wK5l" node="21JGCLSZtPJ" resolve="stop" />
                <node concept="37vLTw" id="21JGCLSZWCg" role="37wK5m">
                  <ref role="3cqZAo" node="21JGCLSYKzZ" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="21JGCLSYK$3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="21JGCLSYK$4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="moduleRemoved" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="21JGCLSYK$5" role="1B3o_S" />
      <node concept="3cqZAl" id="21JGCLSYK$7" role="3clF45" />
      <node concept="37vLTG" id="21JGCLSYK$8" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="21JGCLSYK$9" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
        <node concept="2AHcQZ" id="21JGCLSYK$a" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="21JGCLSYK$b" role="3clF47" />
      <node concept="2AHcQZ" id="21JGCLSYK$c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="21JGCLSYK$d" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="commandStarted" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="21JGCLSYK$e" role="1B3o_S" />
      <node concept="3cqZAl" id="21JGCLSYK$g" role="3clF45" />
      <node concept="37vLTG" id="21JGCLSYK$h" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="21JGCLSYK$i" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3clFbS" id="21JGCLSYK$j" role="3clF47" />
      <node concept="2AHcQZ" id="21JGCLSYK$k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="21JGCLSYK$l" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="commandFinished" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="21JGCLSYK$m" role="1B3o_S" />
      <node concept="3cqZAl" id="21JGCLSYK$o" role="3clF45" />
      <node concept="37vLTG" id="21JGCLSYK$p" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="21JGCLSYK$q" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3clFbS" id="21JGCLSYK$r" role="3clF47" />
      <node concept="2AHcQZ" id="21JGCLSYK$s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="21JGCLSYK$t" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="updateStarted" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="21JGCLSYK$u" role="1B3o_S" />
      <node concept="2AHcQZ" id="21JGCLSYK$w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3cqZAl" id="21JGCLSYK$$" role="3clF45" />
      <node concept="37vLTG" id="21JGCLSYK$_" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="21JGCLSYK$A" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3clFbS" id="21JGCLSYK$B" role="3clF47" />
      <node concept="2AHcQZ" id="21JGCLSYK$C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="21JGCLSYK$D" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="updateFinished" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="21JGCLSYK$E" role="1B3o_S" />
      <node concept="2AHcQZ" id="21JGCLSYK$G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3cqZAl" id="21JGCLSYK$K" role="3clF45" />
      <node concept="37vLTG" id="21JGCLSYK$L" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="21JGCLSYK$M" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3clFbS" id="21JGCLSYK$N" role="3clF47" />
      <node concept="2AHcQZ" id="21JGCLSYK$O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="21JGCLSYK$P" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="repositoryCommandStarted" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="21JGCLSYK$Q" role="1B3o_S" />
      <node concept="2AHcQZ" id="21JGCLSYK$S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3cqZAl" id="21JGCLSYK$W" role="3clF45" />
      <node concept="37vLTG" id="21JGCLSYK$X" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="21JGCLSYK$Y" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3clFbS" id="21JGCLSYK$Z" role="3clF47" />
      <node concept="2AHcQZ" id="21JGCLSYK_0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="21JGCLSYK_1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="repositoryCommandFinished" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="21JGCLSYK_2" role="1B3o_S" />
      <node concept="2AHcQZ" id="21JGCLSYK_4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3cqZAl" id="21JGCLSYK_8" role="3clF45" />
      <node concept="37vLTG" id="21JGCLSYK_9" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="21JGCLSYK_a" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3clFbS" id="21JGCLSYK_b" role="3clF47" />
      <node concept="2AHcQZ" id="21JGCLSYK_c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="21JGCLSYPQo" role="jymVt" />
    <node concept="2tJIrI" id="21JGCLSYQ7t" role="jymVt" />
    <node concept="2tJIrI" id="21JGCLSYQoz" role="jymVt" />
    <node concept="2tJIrI" id="21JGCLSYS0_" role="jymVt" />
    <node concept="3clFb_" id="21JGCLSYQUN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="modelAdded" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="21JGCLSYQUO" role="1B3o_S" />
      <node concept="3cqZAl" id="21JGCLSYQUQ" role="3clF45" />
      <node concept="37vLTG" id="21JGCLSYQUR" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="21JGCLSYQUS" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="21JGCLSYQUT" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="21JGCLSYQUU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="21JGCLSYQUV" role="3clF47">
        <node concept="3clFbJ" id="21JGCLSZXMT" role="3cqZAp">
          <node concept="37vLTw" id="21JGCLSZXMU" role="3clFbw">
            <ref role="3cqZAo" node="21JGCLSZN49" resolve="myActive" />
          </node>
          <node concept="3clFbS" id="21JGCLSZXMV" role="3clFbx">
            <node concept="3clFbF" id="21JGCLSZXMW" role="3cqZAp">
              <node concept="1rXfSq" id="21JGCLSZXMX" role="3clFbG">
                <ref role="37wK5l" node="21JGCLSZctl" resolve="start" />
                <node concept="37vLTw" id="21JGCLSZYpY" role="37wK5m">
                  <ref role="3cqZAo" node="21JGCLSYQUT" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="21JGCLSYQUW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="21JGCLSYQUX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="beforeModelRemoved" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="21JGCLSYQUY" role="1B3o_S" />
      <node concept="3cqZAl" id="21JGCLSYQV0" role="3clF45" />
      <node concept="37vLTG" id="21JGCLSYQV1" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="21JGCLSYQV2" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="21JGCLSYQV3" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="21JGCLSYQV4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="21JGCLSYQV5" role="3clF47">
        <node concept="3clFbJ" id="21JGCLSZYYG" role="3cqZAp">
          <node concept="37vLTw" id="21JGCLSZYYH" role="3clFbw">
            <ref role="3cqZAo" node="21JGCLSZN49" resolve="myActive" />
          </node>
          <node concept="3clFbS" id="21JGCLSZYYI" role="3clFbx">
            <node concept="3clFbF" id="21JGCLSZYYJ" role="3cqZAp">
              <node concept="1rXfSq" id="21JGCLSZYYK" role="3clFbG">
                <ref role="37wK5l" node="21JGCLSZpgN" resolve="stop" />
                <node concept="37vLTw" id="21JGCLT00bk" role="37wK5m">
                  <ref role="3cqZAo" node="21JGCLSYQV3" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="21JGCLSYQV6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="21JGCLSYQV7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="modelRemoved" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="21JGCLSYQV8" role="1B3o_S" />
      <node concept="3cqZAl" id="21JGCLSYQVa" role="3clF45" />
      <node concept="37vLTG" id="21JGCLSYQVb" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="21JGCLSYQVc" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="21JGCLSYQVd" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="21JGCLSYQVe" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="3clFbS" id="21JGCLSYQVf" role="3clF47" />
      <node concept="2AHcQZ" id="21JGCLSYQVg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="21JGCLSYQVh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="beforeModelRenamed" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="21JGCLSYQVi" role="1B3o_S" />
      <node concept="3cqZAl" id="21JGCLSYQVk" role="3clF45" />
      <node concept="37vLTG" id="21JGCLSYQVl" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="21JGCLSYQVm" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="21JGCLSYQVn" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="21JGCLSYQVo" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="21JGCLSYQVp" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="21JGCLSYQVq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="3clFbS" id="21JGCLSYQVr" role="3clF47" />
      <node concept="2AHcQZ" id="21JGCLSYQVs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="21JGCLSYQVt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="modelRenamed" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="21JGCLSYQVu" role="1B3o_S" />
      <node concept="3cqZAl" id="21JGCLSYQVw" role="3clF45" />
      <node concept="37vLTG" id="21JGCLSYQVx" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="21JGCLSYQVy" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="21JGCLSYQVz" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="21JGCLSYQV$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="21JGCLSYQV_" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="21JGCLSYQVA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="3clFbS" id="21JGCLSYQVB" role="3clF47" />
      <node concept="2AHcQZ" id="21JGCLSYQVC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="21JGCLSYQVD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dependencyAdded" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="21JGCLSYQVE" role="1B3o_S" />
      <node concept="3cqZAl" id="21JGCLSYQVG" role="3clF45" />
      <node concept="37vLTG" id="21JGCLSYQVH" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="21JGCLSYQVI" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="21JGCLSYQVJ" role="3clF46">
        <property role="TrG5h" value="dependency" />
        <node concept="3uibUv" id="21JGCLSYQVK" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SDependency" resolve="SDependency" />
        </node>
      </node>
      <node concept="3clFbS" id="21JGCLSYQVL" role="3clF47" />
      <node concept="2AHcQZ" id="21JGCLSYQVM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="21JGCLSYQVN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dependencyRemoved" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="21JGCLSYQVO" role="1B3o_S" />
      <node concept="3cqZAl" id="21JGCLSYQVQ" role="3clF45" />
      <node concept="37vLTG" id="21JGCLSYQVR" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="21JGCLSYQVS" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="21JGCLSYQVT" role="3clF46">
        <property role="TrG5h" value="dependency" />
        <node concept="3uibUv" id="21JGCLSYQVU" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SDependency" resolve="SDependency" />
        </node>
      </node>
      <node concept="3clFbS" id="21JGCLSYQVV" role="3clF47" />
      <node concept="2AHcQZ" id="21JGCLSYQVW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="21JGCLSYQVX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="languageAdded" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="21JGCLSYQVY" role="1B3o_S" />
      <node concept="3cqZAl" id="21JGCLSYQW0" role="3clF45" />
      <node concept="37vLTG" id="21JGCLSYQW1" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="21JGCLSYQW2" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="21JGCLSYQW3" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="21JGCLSYQW4" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="3clFbS" id="21JGCLSYQW5" role="3clF47" />
      <node concept="2AHcQZ" id="21JGCLSYQW6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="21JGCLSYQW7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="languageRemoved" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="21JGCLSYQW8" role="1B3o_S" />
      <node concept="3cqZAl" id="21JGCLSYQWa" role="3clF45" />
      <node concept="37vLTG" id="21JGCLSYQWb" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="21JGCLSYQWc" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="21JGCLSYQWd" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="21JGCLSYQWe" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="3clFbS" id="21JGCLSYQWf" role="3clF47" />
      <node concept="2AHcQZ" id="21JGCLSYQWg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="21JGCLSYQWh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="moduleChanged" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="21JGCLSYQWi" role="1B3o_S" />
      <node concept="3cqZAl" id="21JGCLSYQWk" role="3clF45" />
      <node concept="37vLTG" id="21JGCLSYQWl" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="21JGCLSYQWm" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="21JGCLSYQWn" role="3clF47" />
      <node concept="2AHcQZ" id="21JGCLSYQWo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="21JGCLSYTrD" role="jymVt" />
    <node concept="2tJIrI" id="21JGCLSYTUB" role="jymVt" />
    <node concept="2tJIrI" id="21JGCLSYUpG" role="jymVt" />
    <node concept="2tJIrI" id="21JGCLSYUSM" role="jymVt" />
    <node concept="3clFb_" id="21JGCLSYVnU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="modelLoaded" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="21JGCLSYVnV" role="1B3o_S" />
      <node concept="3cqZAl" id="21JGCLSYVnX" role="3clF45" />
      <node concept="37vLTG" id="21JGCLSYVnY" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="21JGCLSYVnZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="21JGCLSYVo0" role="3clF46">
        <property role="TrG5h" value="partially" />
        <node concept="10P_77" id="21JGCLSYVo1" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="21JGCLSYVo2" role="3clF47" />
      <node concept="2AHcQZ" id="21JGCLSYVo3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="21JGCLSYVo4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="modelReplaced" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="21JGCLSYVo5" role="1B3o_S" />
      <node concept="3cqZAl" id="21JGCLSYVo7" role="3clF45" />
      <node concept="37vLTG" id="21JGCLSYVo8" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="21JGCLSYVo9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="21JGCLSYVoa" role="3clF47" />
      <node concept="2AHcQZ" id="21JGCLSYVob" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="21JGCLSYVoc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="modelUnloaded" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="21JGCLSYVod" role="1B3o_S" />
      <node concept="3cqZAl" id="21JGCLSYVof" role="3clF45" />
      <node concept="37vLTG" id="21JGCLSYVog" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="21JGCLSYVoh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="21JGCLSYVoi" role="3clF47" />
      <node concept="2AHcQZ" id="21JGCLSYVoj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="21JGCLSYVok" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="modelSaved" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="21JGCLSYVol" role="1B3o_S" />
      <node concept="3cqZAl" id="21JGCLSYVon" role="3clF45" />
      <node concept="37vLTG" id="21JGCLSYVoo" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="21JGCLSYVop" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="21JGCLSYVoq" role="3clF47" />
      <node concept="2AHcQZ" id="21JGCLSYVor" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="21JGCLSYVos" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="modelAttached" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="21JGCLSYVot" role="1B3o_S" />
      <node concept="3cqZAl" id="21JGCLSYVov" role="3clF45" />
      <node concept="37vLTG" id="21JGCLSYVow" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="21JGCLSYVox" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="21JGCLSYVoy" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="21JGCLSYVoz" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3clFbS" id="21JGCLSYVo$" role="3clF47" />
      <node concept="2AHcQZ" id="21JGCLSYVo_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="21JGCLSYVoA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="modelDetached" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="21JGCLSYVoB" role="1B3o_S" />
      <node concept="3cqZAl" id="21JGCLSYVoD" role="3clF45" />
      <node concept="37vLTG" id="21JGCLSYVoE" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="21JGCLSYVoF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="21JGCLSYVoG" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="21JGCLSYVoH" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3clFbS" id="21JGCLSYVoI" role="3clF47" />
      <node concept="2AHcQZ" id="21JGCLSYVoJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="21JGCLSYVoK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="conflictDetected" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="21JGCLSYVoL" role="1B3o_S" />
      <node concept="3cqZAl" id="21JGCLSYVoN" role="3clF45" />
      <node concept="37vLTG" id="21JGCLSYVoO" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="21JGCLSYVoP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="21JGCLSYVoQ" role="3clF47" />
      <node concept="2AHcQZ" id="21JGCLSYVoR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="21JGCLSYVoS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="problemsDetected" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="21JGCLSYVoT" role="1B3o_S" />
      <node concept="3cqZAl" id="21JGCLSYVoV" role="3clF45" />
      <node concept="37vLTG" id="21JGCLSYVoW" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="21JGCLSYVoX" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="21JGCLSYVoY" role="3clF46">
        <property role="TrG5h" value="iterable" />
        <node concept="3uibUv" id="21JGCLSYVoZ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="21JGCLSYVp0" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel$Problem" resolve="SModel.Problem" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="21JGCLSYVp1" role="3clF47" />
      <node concept="2AHcQZ" id="21JGCLSYVp2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="21JGCLSZEDl" role="jymVt" />
    <node concept="2tJIrI" id="21JGCLSZFtO" role="jymVt" />
    <node concept="2tJIrI" id="21JGCLSZGdS" role="jymVt" />
    <node concept="2tJIrI" id="21JGCLSZH2p" role="jymVt" />
    <node concept="3clFb_" id="21JGCLSZHQW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="propertyChanged" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="21JGCLSZHQX" role="1B3o_S" />
      <node concept="3cqZAl" id="21JGCLSZHQZ" role="3clF45" />
      <node concept="37vLTG" id="21JGCLSZHR0" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="21JGCLSZHR1" role="1tU5fm">
          <ref role="3uigEE" to="cmfw:~SPropertyChangeEvent" resolve="SPropertyChangeEvent" />
        </node>
        <node concept="2AHcQZ" id="21JGCLSZHR2" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="21JGCLSZHR3" role="3clF47" />
      <node concept="2AHcQZ" id="21JGCLSZHR4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="21JGCLSZHR5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="referenceChanged" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="21JGCLSZHR6" role="1B3o_S" />
      <node concept="3cqZAl" id="21JGCLSZHR8" role="3clF45" />
      <node concept="37vLTG" id="21JGCLSZHR9" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="21JGCLSZHRa" role="1tU5fm">
          <ref role="3uigEE" to="cmfw:~SReferenceChangeEvent" resolve="SReferenceChangeEvent" />
        </node>
        <node concept="2AHcQZ" id="21JGCLSZHRb" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="21JGCLSZHRc" role="3clF47" />
      <node concept="2AHcQZ" id="21JGCLSZHRd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="21JGCLSZHRe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="nodeAdded" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="21JGCLSZHRf" role="1B3o_S" />
      <node concept="3cqZAl" id="21JGCLSZHRh" role="3clF45" />
      <node concept="37vLTG" id="21JGCLSZHRi" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="21JGCLSZHRj" role="1tU5fm">
          <ref role="3uigEE" to="cmfw:~SNodeAddEvent" resolve="SNodeAddEvent" />
        </node>
        <node concept="2AHcQZ" id="21JGCLSZHRk" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="21JGCLSZHRl" role="3clF47" />
      <node concept="2AHcQZ" id="21JGCLSZHRm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="21JGCLSZHRn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="nodeRemoved" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="21JGCLSZHRo" role="1B3o_S" />
      <node concept="3cqZAl" id="21JGCLSZHRq" role="3clF45" />
      <node concept="37vLTG" id="21JGCLSZHRr" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="21JGCLSZHRs" role="1tU5fm">
          <ref role="3uigEE" to="cmfw:~SNodeRemoveEvent" resolve="SNodeRemoveEvent" />
        </node>
        <node concept="2AHcQZ" id="21JGCLSZHRt" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="21JGCLSZHRu" role="3clF47" />
      <node concept="2AHcQZ" id="21JGCLSZHRv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="2uRRBC" id="s6eKOrlPat">
    <property role="TrG5h" value="ApplicationPlugin" />
    <node concept="2BZ0e9" id="s6eKOrmocc" role="2uRRBG">
      <property role="TrG5h" value="listener" />
      <node concept="3Tm6S6" id="s6eKOrmocd" role="1B3o_S" />
      <node concept="3uibUv" id="s6eKOrmoir" role="1tU5fm">
        <ref role="3uigEE" node="s6eKOrlQ5N" resolve="MyListener" />
      </node>
    </node>
    <node concept="2uRRBj" id="s6eKOrmoiE" role="2uRRBE">
      <node concept="3clFbS" id="s6eKOrmoiF" role="2VODD2">
        <node concept="3clFbF" id="s6eKOrmop8" role="3cqZAp">
          <node concept="37vLTI" id="s6eKOrmoNh" role="3clFbG">
            <node concept="2ShNRf" id="s6eKOrmoT4" role="37vLTx">
              <node concept="1pGfFk" id="s6eKOrmoOn" role="2ShVmc">
                <ref role="37wK5l" node="s6eKOrlRcC" resolve="MyListener" />
              </node>
            </node>
            <node concept="2OqwBi" id="s6eKOrmop2" role="37vLTJ">
              <node concept="2WthIp" id="s6eKOrmop5" role="2Oq$k0" />
              <node concept="2BZ7hE" id="s6eKOrmop7" role="2OqNvi">
                <ref role="2WH_rO" node="s6eKOrmocc" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s6eKOrmp2j" role="3cqZAp">
          <node concept="2OqwBi" id="s6eKOrmptj" role="3clFbG">
            <node concept="2OqwBi" id="s6eKOrmp2d" role="2Oq$k0">
              <node concept="2WthIp" id="s6eKOrmp2g" role="2Oq$k0" />
              <node concept="2BZ7hE" id="s6eKOrmp2i" role="2OqNvi">
                <ref role="2WH_rO" node="s6eKOrmocc" resolve="listener" />
              </node>
            </node>
            <node concept="liA8E" id="s6eKOrmpPd" role="2OqNvi">
              <ref role="37wK5l" node="21JGCLSYI0z" resolve="start" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBI" id="s6eKOrmoTW" role="2uRRBF">
      <node concept="3clFbS" id="s6eKOrmoTX" role="2VODD2">
        <node concept="3clFbF" id="s6eKOrmr0l" role="3cqZAp">
          <node concept="2OqwBi" id="s6eKOrmrqo" role="3clFbG">
            <node concept="2OqwBi" id="s6eKOrmr0f" role="2Oq$k0">
              <node concept="2WthIp" id="s6eKOrmr0i" role="2Oq$k0" />
              <node concept="2BZ7hE" id="s6eKOrmr0k" role="2OqNvi">
                <ref role="2WH_rO" node="s6eKOrmocc" resolve="listener" />
              </node>
            </node>
            <node concept="liA8E" id="s6eKOrmrMi" role="2OqNvi">
              <ref role="37wK5l" node="21JGCLSYM55" resolve="stop" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="s6eKOrlPvj" />
  <node concept="312cEu" id="s6eKOrlQ5N">
    <property role="TrG5h" value="MyListener" />
    <node concept="3clFbW" id="s6eKOrlRcC" role="jymVt">
      <node concept="3cqZAl" id="s6eKOrlRcE" role="3clF45" />
      <node concept="3Tm1VV" id="s6eKOrlRcF" role="1B3o_S" />
      <node concept="3clFbS" id="s6eKOrlRcG" role="3clF47">
        <node concept="XkiVB" id="s6eKOrlRjT" role="3cqZAp">
          <ref role="37wK5l" node="21JGCLSYI3s" resolve="GlobalSModelListener" />
          <node concept="2YIFZM" id="s6eKOrlX_o" role="37wK5m">
            <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
            <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
          </node>
        </node>
        <node concept="3SKdUt" id="s6eKOrlYDg" role="3cqZAp">
          <node concept="3SKdUq" id="s6eKOrlYDi" role="3SKWNk">
            <property role="3SKdUp" value="project.getRepository() should be used, but MPS still has only repository for all projects, so it makes no difference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="s6eKOrm0c6" role="jymVt" />
    <node concept="3clFb_" id="s6eKOrlZJt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="propertyChanged" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="s6eKOrlZJu" role="1B3o_S" />
      <node concept="3cqZAl" id="s6eKOrlZJv" role="3clF45" />
      <node concept="37vLTG" id="s6eKOrlZJw" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="s6eKOrlZJx" role="1tU5fm">
          <ref role="3uigEE" to="cmfw:~SPropertyChangeEvent" resolve="SPropertyChangeEvent" />
        </node>
        <node concept="2AHcQZ" id="s6eKOrlZJy" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="s6eKOrlZJ$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="s6eKOrlZJ_" role="3clF47">
        <node concept="3clFbF" id="s6eKOrm0oM" role="3cqZAp">
          <node concept="2OqwBi" id="s6eKOrm0oJ" role="3clFbG">
            <node concept="10M0yZ" id="s6eKOrm0oK" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="s6eKOrm0oL" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="s6eKOrme14" role="37wK5m">
                <node concept="Xl_RD" id="s6eKOrme1V" role="3uHU7w">
                  <property role="Xl_RC" value="'" />
                </node>
                <node concept="3cpWs3" id="s6eKOrmbft" role="3uHU7B">
                  <node concept="3cpWs3" id="s6eKOrm93V" role="3uHU7B">
                    <node concept="3cpWs3" id="s6eKOrm7AN" role="3uHU7B">
                      <node concept="Xl_RD" id="s6eKOrm1Mg" role="3uHU7B">
                        <property role="Xl_RC" value="Property changed from '" />
                      </node>
                      <node concept="2OqwBi" id="s6eKOrm7SG" role="3uHU7w">
                        <node concept="37vLTw" id="s6eKOrm7C$" role="2Oq$k0">
                          <ref role="3cqZAo" node="s6eKOrlZJw" resolve="event" />
                        </node>
                        <node concept="liA8E" id="s6eKOrm8Hn" role="2OqNvi">
                          <ref role="37wK5l" to="cmfw:~SPropertyChangeEvent.getOldValue():java.lang.String" resolve="getOldValue" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="s6eKOrm94M" role="3uHU7w">
                      <property role="Xl_RC" value="' to '" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="s6eKOrmcTu" role="3uHU7w">
                    <node concept="37vLTw" id="s6eKOrmcCQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="s6eKOrlZJw" resolve="event" />
                    </node>
                    <node concept="liA8E" id="s6eKOrmdr$" role="2OqNvi">
                      <ref role="37wK5l" to="cmfw:~SPropertyChangeEvent.getNewValue():java.lang.String" resolve="getNewValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="s6eKOrlQ5O" role="1B3o_S" />
    <node concept="3uibUv" id="s6eKOrlQLt" role="1zkMxy">
      <ref role="3uigEE" node="21JGCLSYHYk" resolve="GlobalSModelListener" />
    </node>
  </node>
</model>

