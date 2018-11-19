<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:28e6d713-c3c3-493e-8d97-e9a2c49f28ce(jetbrains.mps.lang.structure.util)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="312cEu" id="5OIo7_R8hKr">
    <property role="TrG5h" value="ConceptIdHelper" />
    <node concept="2YIFZL" id="5OIo7_R8hLh" role="jymVt">
      <property role="TrG5h" value="generateConceptId" />
      <node concept="3cpWsb" id="5OIo7_R8hMF" role="3clF45" />
      <node concept="3Tm1VV" id="5OIo7_R8hLm" role="1B3o_S" />
      <node concept="3clFbS" id="5OIo7_R8hLn" role="3clF47">
        <node concept="3cpWs8" id="4H96pIbFxTC" role="3cqZAp">
          <node concept="3cpWsn" id="4H96pIbFxTD" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3cpWsb" id="4H96pIbGhNN" role="1tU5fm" />
            <node concept="2YIFZM" id="4H96pIbGFHy" role="33vP2m">
              <ref role="37wK5l" node="4H96pIbGFHo" resolve="getDefaultIdFromNode" />
              <ref role="1Pybhc" node="5OIo7_R8hKr" resolve="ConceptIdHelper" />
              <node concept="37vLTw" id="4H96pIbGFHx" role="37wK5m">
                <ref role="3cqZAo" node="4H96pIbF5Rd" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="5OIo7_R8Av7" role="3cqZAp">
          <node concept="3clFbS" id="5OIo7_R8Av9" role="2LFqv$">
            <node concept="3clFbF" id="4H96pIbGCrL" role="3cqZAp">
              <node concept="37vLTI" id="4H96pIbGD9w" role="3clFbG">
                <node concept="1rXfSq" id="4H96pIbGDb9" role="37vLTx">
                  <ref role="37wK5l" node="4H96pIbFdNJ" resolve="randomLong" />
                </node>
                <node concept="37vLTw" id="4H96pIbGCrK" role="37vLTJ">
                  <ref role="3cqZAo" node="4H96pIbFxTD" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5OIo7_R8rG6" role="2$JKZa">
            <node concept="2OqwBi" id="5OIo7_R8n3b" role="2Oq$k0">
              <node concept="37vLTw" id="5OIo7_R8mW$" role="2Oq$k0">
                <ref role="3cqZAo" node="5OIo7_R8hOq" resolve="m" />
              </node>
              <node concept="2RRcyG" id="5OIo7_R8n8X" role="2OqNvi">
                <ref role="2RRcyH" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="2HwmR7" id="5OIo7_R8$TN" role="2OqNvi">
              <node concept="1bVj0M" id="5OIo7_R8$TP" role="23t8la">
                <node concept="3clFbS" id="5OIo7_R8$TQ" role="1bW5cS">
                  <node concept="3clFbF" id="4H96pIbG_Fv" role="3cqZAp">
                    <node concept="1Wc70l" id="1ia8TJkiFQU" role="3clFbG">
                      <node concept="3y3z36" id="1ia8TJkiGIy" role="3uHU7B">
                        <node concept="37vLTw" id="1ia8TJkiH8L" role="3uHU7w">
                          <ref role="3cqZAo" node="4H96pIbF5Rd" resolve="c" />
                        </node>
                        <node concept="37vLTw" id="1ia8TJkiGe4" role="3uHU7B">
                          <ref role="3cqZAo" node="5OIo7_R8$TS" resolve="it" />
                        </node>
                      </node>
                      <node concept="17R0WA" id="4H96pIbGARe" role="3uHU7w">
                        <node concept="3cpWs3" id="4H96pIbGC47" role="3uHU7w">
                          <node concept="Xl_RD" id="4H96pIbGC4D" role="3uHU7w">
                            <property role="Xl_RC" value="" />
                          </node>
                          <node concept="37vLTw" id="4H96pIbGAZY" role="3uHU7B">
                            <ref role="3cqZAo" node="4H96pIbFxTD" resolve="result" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4H96pIbG_S7" role="3uHU7B">
                          <node concept="37vLTw" id="4H96pIbG_Ft" role="2Oq$k0">
                            <ref role="3cqZAo" node="5OIo7_R8$TS" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="4H96pIbGA5o" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5OIo7_R8$TS" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5OIo7_R8$TT" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5OIo7_R8CAY" role="3cqZAp">
          <node concept="37vLTw" id="4H96pIbGEV7" role="3cqZAk">
            <ref role="3cqZAo" node="4H96pIbFxTD" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5OIo7_R8hOq" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="5OIo7_R8hOp" role="1tU5fm" />
        <node concept="2AHcQZ" id="4H96pIbHiCO" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="4H96pIbF5Rd" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3Tqbb2" id="4H96pIbFVRd" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
        <node concept="2AHcQZ" id="4H96pIbF6aX" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5hUt6kO_rek" role="jymVt" />
    <node concept="2YIFZL" id="5hUt6kO_oUV" role="jymVt">
      <property role="TrG5h" value="generatePropertyId" />
      <node concept="3cpWsb" id="5hUt6kO_oUW" role="3clF45" />
      <node concept="3Tm1VV" id="5hUt6kO_oUX" role="1B3o_S" />
      <node concept="3clFbS" id="5hUt6kO_oUY" role="3clF47">
        <node concept="3cpWs8" id="4H96pIbGHUq" role="3cqZAp">
          <node concept="3cpWsn" id="4H96pIbGHUr" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3cpWsb" id="4H96pIbGHUs" role="1tU5fm" />
            <node concept="2YIFZM" id="4H96pIbGHUt" role="33vP2m">
              <ref role="37wK5l" node="4H96pIbGFHo" resolve="getDefaultIdFromNode" />
              <ref role="1Pybhc" node="5OIo7_R8hKr" resolve="ConceptIdHelper" />
              <node concept="37vLTw" id="4H96pIbGJ47" role="37wK5m">
                <ref role="3cqZAo" node="4H96pIbGIkZ" resolve="p" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="4H96pIbGHUv" role="3cqZAp">
          <node concept="3clFbS" id="4H96pIbGHUw" role="2LFqv$">
            <node concept="3clFbF" id="4H96pIbGHUx" role="3cqZAp">
              <node concept="37vLTI" id="4H96pIbGHUy" role="3clFbG">
                <node concept="1rXfSq" id="4H96pIbGHUz" role="37vLTx">
                  <ref role="37wK5l" node="4H96pIbFdNJ" resolve="randomLong" />
                </node>
                <node concept="37vLTw" id="4H96pIbGHU$" role="37vLTJ">
                  <ref role="3cqZAo" node="4H96pIbGHUr" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4H96pIbGHU_" role="2$JKZa">
            <node concept="2OqwBi" id="4H96pIbGMaL" role="2Oq$k0">
              <node concept="37vLTw" id="4H96pIbGLGb" role="2Oq$k0">
                <ref role="3cqZAo" node="5hUt6kO_oVD" resolve="c" />
              </node>
              <node concept="3Tsc0h" id="4H96pIbGMO1" role="2OqNvi">
                <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
              </node>
            </node>
            <node concept="2HwmR7" id="4H96pIbGHUD" role="2OqNvi">
              <node concept="1bVj0M" id="4H96pIbGHUE" role="23t8la">
                <node concept="3clFbS" id="4H96pIbGHUF" role="1bW5cS">
                  <node concept="3clFbF" id="4H96pIbGHUG" role="3cqZAp">
                    <node concept="1Wc70l" id="1ia8TJkiMCn" role="3clFbG">
                      <node concept="3y3z36" id="1ia8TJkiN$E" role="3uHU7B">
                        <node concept="37vLTw" id="1ia8TJkiO2h" role="3uHU7w">
                          <ref role="3cqZAo" node="4H96pIbGIkZ" resolve="p" />
                        </node>
                        <node concept="37vLTw" id="1ia8TJkiN21" role="3uHU7B">
                          <ref role="3cqZAo" node="4H96pIbGHUO" resolve="it" />
                        </node>
                      </node>
                      <node concept="17R0WA" id="4H96pIbGHUH" role="3uHU7w">
                        <node concept="3cpWs3" id="4H96pIbGHUI" role="3uHU7w">
                          <node concept="Xl_RD" id="4H96pIbGHUJ" role="3uHU7w">
                            <property role="Xl_RC" value="" />
                          </node>
                          <node concept="37vLTw" id="4H96pIbGHUK" role="3uHU7B">
                            <ref role="3cqZAo" node="4H96pIbGHUr" resolve="result" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4H96pIbGHUL" role="3uHU7B">
                          <node concept="37vLTw" id="4H96pIbGHUM" role="2Oq$k0">
                            <ref role="3cqZAo" node="4H96pIbGHUO" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="4H96pIbGNnd" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:dqwjwHwEjp" resolve="propertyId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4H96pIbGHUO" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4H96pIbGHUP" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4H96pIbGHUQ" role="3cqZAp">
          <node concept="37vLTw" id="4H96pIbGHUR" role="3cqZAk">
            <ref role="3cqZAo" node="4H96pIbGHUr" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5hUt6kO_oVD" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3Tqbb2" id="5hUt6kO_rC8" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
        <node concept="2AHcQZ" id="4H96pIbHjxb" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="4H96pIbGIkZ" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3Tqbb2" id="4H96pIbGIFS" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5hUt6kO_t1M" role="jymVt" />
    <node concept="2YIFZL" id="5hUt6kO_s$Q" role="jymVt">
      <property role="TrG5h" value="generateLinkId" />
      <node concept="3cpWsb" id="5hUt6kO_s$R" role="3clF45" />
      <node concept="3Tm1VV" id="5hUt6kO_s$S" role="1B3o_S" />
      <node concept="3clFbS" id="5hUt6kO_s$T" role="3clF47">
        <node concept="3cpWs8" id="4H96pIbGNN4" role="3cqZAp">
          <node concept="3cpWsn" id="4H96pIbGNN5" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3cpWsb" id="4H96pIbGNN6" role="1tU5fm" />
            <node concept="2YIFZM" id="4H96pIbGNN7" role="33vP2m">
              <ref role="37wK5l" node="4H96pIbGFHo" resolve="getDefaultIdFromNode" />
              <ref role="1Pybhc" node="5OIo7_R8hKr" resolve="ConceptIdHelper" />
              <node concept="37vLTw" id="4H96pIbGP5I" role="37wK5m">
                <ref role="3cqZAo" node="4H96pIbGOg6" resolve="l" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="4H96pIbGNN9" role="3cqZAp">
          <node concept="3clFbS" id="4H96pIbGNNa" role="2LFqv$">
            <node concept="3clFbF" id="4H96pIbGNNb" role="3cqZAp">
              <node concept="37vLTI" id="4H96pIbGNNc" role="3clFbG">
                <node concept="1rXfSq" id="4H96pIbGNNd" role="37vLTx">
                  <ref role="37wK5l" node="4H96pIbFdNJ" resolve="randomLong" />
                </node>
                <node concept="37vLTw" id="4H96pIbGNNe" role="37vLTJ">
                  <ref role="3cqZAo" node="4H96pIbGNN5" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4H96pIbGNNf" role="2$JKZa">
            <node concept="2OqwBi" id="4H96pIbGNNg" role="2Oq$k0">
              <node concept="37vLTw" id="4H96pIbGNNh" role="2Oq$k0">
                <ref role="3cqZAo" node="5hUt6kO_s_$" resolve="c" />
              </node>
              <node concept="3Tsc0h" id="4H96pIbGPIu" role="2OqNvi">
                <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
              </node>
            </node>
            <node concept="2HwmR7" id="4H96pIbGNNj" role="2OqNvi">
              <node concept="1bVj0M" id="4H96pIbGNNk" role="23t8la">
                <node concept="3clFbS" id="4H96pIbGNNl" role="1bW5cS">
                  <node concept="3clFbF" id="4H96pIbGNNm" role="3cqZAp">
                    <node concept="1Wc70l" id="1ia8TJkiOAC" role="3clFbG">
                      <node concept="3y3z36" id="1ia8TJkiP$b" role="3uHU7B">
                        <node concept="37vLTw" id="1ia8TJkiQ25" role="3uHU7w">
                          <ref role="3cqZAo" node="4H96pIbGOg6" resolve="l" />
                        </node>
                        <node concept="37vLTw" id="1ia8TJkiP0_" role="3uHU7B">
                          <ref role="3cqZAo" node="4H96pIbGNNu" resolve="it" />
                        </node>
                      </node>
                      <node concept="17R0WA" id="4H96pIbGNNn" role="3uHU7w">
                        <node concept="3cpWs3" id="4H96pIbGNNo" role="3uHU7w">
                          <node concept="Xl_RD" id="4H96pIbGNNp" role="3uHU7w">
                            <property role="Xl_RC" value="" />
                          </node>
                          <node concept="37vLTw" id="4H96pIbGNNq" role="3uHU7B">
                            <ref role="3cqZAo" node="4H96pIbGNN5" resolve="result" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4H96pIbGNNr" role="3uHU7B">
                          <node concept="37vLTw" id="4H96pIbGNNs" role="2Oq$k0">
                            <ref role="3cqZAo" node="4H96pIbGNNu" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="4H96pIbGQhC" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:dqwjwHwEj$" resolve="linkId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4H96pIbGNNu" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4H96pIbGNNv" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4H96pIbGNNw" role="3cqZAp">
          <node concept="37vLTw" id="4H96pIbGNNx" role="3cqZAk">
            <ref role="3cqZAo" node="4H96pIbGNN5" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5hUt6kO_s_$" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3Tqbb2" id="5hUt6kO_s__" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
        <node concept="2AHcQZ" id="4H96pIbHkld" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="4H96pIbGOg6" role="3clF46">
        <property role="TrG5h" value="l" />
        <node concept="3Tqbb2" id="4H96pIbGOEK" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2sxsDnZyhd0" role="jymVt" />
    <node concept="2YIFZL" id="2sxsDnZygBx" role="jymVt">
      <property role="TrG5h" value="getNodeIdString" />
      <node concept="3uibUv" id="2sxsDnZylEu" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="2sxsDnZygBz" role="1B3o_S" />
      <node concept="3clFbS" id="2sxsDnZygB$" role="3clF47">
        <node concept="3cpWs8" id="2sxsDnZyoKs" role="3cqZAp">
          <node concept="3cpWsn" id="2sxsDnZyoKt" role="3cpWs9">
            <property role="TrG5h" value="sn" />
            <node concept="3uibUv" id="2sxsDnZyoKq" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
            </node>
            <node concept="0kSF2" id="2sxsDnZyoKu" role="33vP2m">
              <node concept="3uibUv" id="2sxsDnZyoKv" role="0kSFW">
                <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
              </node>
              <node concept="37vLTw" id="2sxsDnZyoKw" role="0kSFX">
                <ref role="3cqZAo" node="2sxsDnZykch" resolve="n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2sxsDnZypsc" role="3cqZAp">
          <node concept="3clFbS" id="2sxsDnZypse" role="3clFbx">
            <node concept="3cpWs6" id="2sxsDnZyqHw" role="3cqZAp">
              <node concept="10Nm6u" id="2sxsDnZyr3i" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="2sxsDnZyqlS" role="3clFbw">
            <node concept="10Nm6u" id="2sxsDnZyqFn" role="3uHU7w" />
            <node concept="37vLTw" id="2sxsDnZypM9" role="3uHU7B">
              <ref role="3cqZAo" node="2sxsDnZyoKt" resolve="sn" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2sxsDnZytcI" role="3cqZAp" />
        <node concept="3cpWs8" id="2sxsDnZyu5P" role="3cqZAp">
          <node concept="3cpWsn" id="2sxsDnZyu5Q" role="3cpWs9">
            <property role="TrG5h" value="ni" />
            <node concept="3uibUv" id="2sxsDnZyu5J" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SNodeId$Regular" resolve="SNodeId.Regular" />
            </node>
            <node concept="0kSF2" id="2sxsDnZyu5R" role="33vP2m">
              <node concept="3uibUv" id="2sxsDnZyu5S" role="0kSFW">
                <ref role="3uigEE" to="w1kc:~SNodeId$Regular" resolve="SNodeId.Regular" />
              </node>
              <node concept="2OqwBi" id="2sxsDnZyu5T" role="0kSFX">
                <node concept="37vLTw" id="2sxsDnZyu5U" role="2Oq$k0">
                  <ref role="3cqZAo" node="2sxsDnZyoKt" resolve="sn" />
                </node>
                <node concept="liA8E" id="2sxsDnZyu5V" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2sxsDnZyuEK" role="3cqZAp">
          <node concept="3clFbS" id="2sxsDnZyuEL" role="3clFbx">
            <node concept="3cpWs6" id="2sxsDnZyuEM" role="3cqZAp">
              <node concept="10Nm6u" id="2sxsDnZyuEN" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="2sxsDnZyuEO" role="3clFbw">
            <node concept="10Nm6u" id="2sxsDnZyuEP" role="3uHU7w" />
            <node concept="37vLTw" id="2sxsDnZyuXH" role="3uHU7B">
              <ref role="3cqZAo" node="2sxsDnZyu5Q" resolve="ni" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2sxsDnZyuYo" role="3cqZAp" />
        <node concept="3cpWs6" id="2sxsDnZyviM" role="3cqZAp">
          <node concept="3cpWs3" id="2sxsDnZyya4" role="3cqZAk">
            <node concept="Xl_RD" id="2sxsDnZyyaM" role="3uHU7w">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2OqwBi" id="2sxsDnZyw4u" role="3uHU7B">
              <node concept="37vLTw" id="2sxsDnZyv_z" role="2Oq$k0">
                <ref role="3cqZAo" node="2sxsDnZyu5Q" resolve="ni" />
              </node>
              <node concept="liA8E" id="2sxsDnZywYh" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~SNodeId$Regular.getId():long" resolve="getId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2sxsDnZykch" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="2sxsDnZykcg" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="2sxsDnZym8h" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="4H96pIbFf20" role="jymVt" />
    <node concept="2YIFZL" id="4H96pIbGFHo" role="jymVt">
      <property role="TrG5h" value="getDefaultIdFromNode" />
      <node concept="3Tm6S6" id="4H96pIbGFHp" role="1B3o_S" />
      <node concept="3cpWsb" id="4H96pIbGFHq" role="3clF45" />
      <node concept="37vLTG" id="4H96pIbGFHi" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3Tqbb2" id="4H96pIbGFHj" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4H96pIbGFGJ" role="3clF47">
        <node concept="3cpWs8" id="4H96pIbGFHt" role="3cqZAp">
          <node concept="3cpWsn" id="4H96pIbGFHs" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3cpWsb" id="4H96pIbGFHr" role="1tU5fm" />
            <node concept="1rXfSq" id="4H96pIbGGHE" role="33vP2m">
              <ref role="37wK5l" node="4H96pIbFdNJ" resolve="randomLong" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4H96pIbGFGQ" role="3cqZAp">
          <node concept="3clFbS" id="4H96pIbGFGR" role="3clFbx">
            <node concept="3cpWs8" id="4H96pIbGFGS" role="3cqZAp">
              <node concept="3cpWsn" id="4H96pIbGFGT" role="3cpWs9">
                <property role="TrG5h" value="nid" />
                <node concept="3uibUv" id="4H96pIbGFGU" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="2OqwBi" id="4H96pIbGFGV" role="33vP2m">
                  <node concept="2JrnkZ" id="4H96pIbGFGW" role="2Oq$k0">
                    <node concept="37vLTw" id="4H96pIbGFHk" role="2JrQYb">
                      <ref role="3cqZAo" node="4H96pIbGFHi" resolve="c" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4H96pIbGFGY" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4H96pIbGFGZ" role="3cqZAp">
              <node concept="2ZW3vV" id="4H96pIbGFH0" role="3clFbw">
                <node concept="3uibUv" id="4H96pIbGFH1" role="2ZW6by">
                  <ref role="3uigEE" to="w1kc:~SNodeId$Regular" resolve="SNodeId.Regular" />
                </node>
                <node concept="37vLTw" id="4H96pIbGFH2" role="2ZW6bz">
                  <ref role="3cqZAo" node="4H96pIbGFGT" resolve="nid" />
                </node>
              </node>
              <node concept="3clFbS" id="4H96pIbGFH3" role="3clFbx">
                <node concept="3clFbF" id="4H96pIbGFH4" role="3cqZAp">
                  <node concept="37vLTI" id="4H96pIbGFH5" role="3clFbG">
                    <node concept="2OqwBi" id="4H96pIbGFH6" role="37vLTx">
                      <node concept="1eOMI4" id="4H96pIbGFH7" role="2Oq$k0">
                        <node concept="10QFUN" id="4H96pIbGFH8" role="1eOMHV">
                          <node concept="37vLTw" id="4H96pIbGFH9" role="10QFUP">
                            <ref role="3cqZAo" node="4H96pIbGFGT" resolve="nid" />
                          </node>
                          <node concept="3uibUv" id="4H96pIbGFHa" role="10QFUM">
                            <ref role="3uigEE" to="w1kc:~SNodeId$Regular" resolve="SNodeId.Regular" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4H96pIbGFHb" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~SNodeId$Regular.getId():long" resolve="getId" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4H96pIbGFHv" role="37vLTJ">
                      <ref role="3cqZAo" node="4H96pIbGFHs" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4H96pIbGFHd" role="3clFbw">
            <node concept="37vLTw" id="4H96pIbGFHl" role="3uHU7B">
              <ref role="3cqZAo" node="4H96pIbGFHi" resolve="c" />
            </node>
            <node concept="10Nm6u" id="4H96pIbGFHf" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="4H96pIbGFHg" role="3cqZAp">
          <node concept="37vLTw" id="4H96pIbGFHw" role="3cqZAk">
            <ref role="3cqZAo" node="4H96pIbGFHs" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4H96pIbGGA2" role="jymVt" />
    <node concept="2YIFZL" id="4H96pIbFdNJ" role="jymVt">
      <property role="TrG5h" value="randomLong" />
      <node concept="3Tm6S6" id="4H96pIbFdNK" role="1B3o_S" />
      <node concept="3cpWsb" id="4H96pIbFdNL" role="3clF45" />
      <node concept="3clFbS" id="4H96pIbFds9" role="3clF47">
        <node concept="3cpWs6" id="4H96pIbFdBS" role="3cqZAp">
          <node concept="1eOMI4" id="4H96pIbFdBT" role="3cqZAk">
            <node concept="10QFUN" id="4H96pIbFdBU" role="1eOMHV">
              <node concept="1eOMI4" id="4H96pIbFdBV" role="10QFUP">
                <node concept="17qRlL" id="4H96pIbFdBW" role="1eOMHV">
                  <node concept="10M0yZ" id="4H96pIbFdBX" role="3uHU7w">
                    <ref role="3cqZAo" to="wyt6:~Long.MAX_VALUE" resolve="MAX_VALUE" />
                    <ref role="1PxDUh" to="wyt6:~Long" resolve="Long" />
                  </node>
                  <node concept="2YIFZM" id="4H96pIbFdBY" role="3uHU7B">
                    <ref role="37wK5l" to="wyt6:~Math.random():double" resolve="random" />
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsb" id="4H96pIbFdBZ" role="10QFUM" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5OIo7_R8hKs" role="1B3o_S" />
    <node concept="3UR2Jj" id="4H96pIbGhEq" role="lGtFl">
      <node concept="TZ5HA" id="4H96pIbGhEr" role="TZ5H$">
        <node concept="1dT_AC" id="4H96pIbGhEs" role="1dT_Ay">
          <property role="1dT_AB" value="Generates unique ids. Ids differ from ids of any other entity in the scope of uniqueness." />
        </node>
      </node>
      <node concept="TZ5HA" id="4H96pIbGhFI" role="TZ5H$">
        <node concept="1dT_AC" id="4H96pIbGhFJ" role="1dT_Ay">
          <property role="1dT_AB" value="If optional parameter is specified, the first id to try is got from node id." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Z3rhdFZzlq">
    <property role="TrG5h" value="ConceptIdSetter" />
    <node concept="2YIFZL" id="Z3rhdFZzmy" role="jymVt">
      <property role="TrG5h" value="processConcept" />
      <node concept="37vLTG" id="Z3rhdFZzmz" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3Tqbb2" id="Z3rhdFZ_dF" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="Z3rhdFZOQg" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="Z3rhdFZPdG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Z3rhdFZKwl" role="3clF46">
        <property role="TrG5h" value="force" />
        <node concept="10P_77" id="Z3rhdFZKX4" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="Z3rhdFZzmA" role="3clF45" />
      <node concept="3Tm1VV" id="Z3rhdFZzmB" role="1B3o_S" />
      <node concept="3clFbS" id="Z3rhdFZzmC" role="3clF47">
        <node concept="3clFbJ" id="dqwjwHxbNz" role="3cqZAp">
          <node concept="3clFbS" id="dqwjwHxbN_" role="3clFbx">
            <node concept="3clFbF" id="2yMxTUHzcKO" role="3cqZAp">
              <node concept="37vLTI" id="2yMxTUHzefS" role="3clFbG">
                <node concept="2OqwBi" id="2yMxTUHzd8U" role="37vLTJ">
                  <node concept="37vLTw" id="Z3rhdFZHfz" role="2Oq$k0">
                    <ref role="3cqZAo" node="Z3rhdFZzmz" resolve="root" />
                  </node>
                  <node concept="3TrcHB" id="2yMxTUHzdLT" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
                  </node>
                </node>
                <node concept="3cpWs3" id="4H96pIbFV6x" role="37vLTx">
                  <node concept="Xl_RD" id="4H96pIbFV6B" role="3uHU7w">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2YIFZM" id="4H96pIbFshR" role="3uHU7B">
                    <ref role="37wK5l" node="5OIo7_R8hLh" resolve="generateConceptId" />
                    <ref role="1Pybhc" node="5OIo7_R8hKr" resolve="ConceptIdHelper" />
                    <node concept="37vLTw" id="Z3rhdFZPE8" role="37wK5m">
                      <ref role="3cqZAo" node="Z3rhdFZOQg" resolve="m" />
                    </node>
                    <node concept="37vLTw" id="Z3rhdFZIa9" role="37wK5m">
                      <ref role="3cqZAo" node="Z3rhdFZzmz" resolve="root" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="Z3rhdFZKYq" role="3clFbw">
            <node concept="37vLTw" id="Z3rhdFZLrE" role="3uHU7B">
              <ref role="3cqZAo" node="Z3rhdFZKwl" resolve="force" />
            </node>
            <node concept="2OqwBi" id="dqwjwHxdK1" role="3uHU7w">
              <node concept="2OqwBi" id="dqwjwHxcBJ" role="2Oq$k0">
                <node concept="37vLTw" id="Z3rhdFZGM4" role="2Oq$k0">
                  <ref role="3cqZAo" node="Z3rhdFZzmz" resolve="root" />
                </node>
                <node concept="3TrcHB" id="dqwjwHxdjf" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
                </node>
              </node>
              <node concept="17RlXB" id="dqwjwHxeBW" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dqwjwHxfkA" role="3cqZAp" />
        <node concept="2Gpval" id="dqwjwHxgGD" role="3cqZAp">
          <node concept="2GrKxI" id="dqwjwHxgGF" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="2OqwBi" id="dqwjwHxhxE" role="2GsD0m">
            <node concept="37vLTw" id="Z3rhdFZIFO" role="2Oq$k0">
              <ref role="3cqZAo" node="Z3rhdFZzmz" resolve="root" />
            </node>
            <node concept="3Tsc0h" id="dqwjwHxi2v" role="2OqNvi">
              <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="dqwjwHxgGJ" role="2LFqv$">
            <node concept="3clFbF" id="Z3rhdFZNVj" role="3cqZAp">
              <node concept="2YIFZM" id="Z3rhdFZNVi" role="3clFbG">
                <ref role="1Pybhc" node="Z3rhdFZzlq" resolve="ConceptIdSetter" />
                <ref role="37wK5l" node="Z3rhdFZNVc" resolve="processProperty" />
                <node concept="2GrUjf" id="Z3rhdFZNVf" role="37wK5m">
                  <ref role="2Gs0qQ" node="dqwjwHxgGF" resolve="p" />
                </node>
                <node concept="37vLTw" id="Z3rhdFZNVg" role="37wK5m">
                  <ref role="3cqZAo" node="Z3rhdFZzmz" resolve="root" />
                </node>
                <node concept="37vLTw" id="Z3rhdFZNVh" role="37wK5m">
                  <ref role="3cqZAo" node="Z3rhdFZKwl" resolve="force" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dqwjwHxmob" role="3cqZAp" />
        <node concept="2Gpval" id="dqwjwHxlUO" role="3cqZAp">
          <node concept="2GrKxI" id="dqwjwHxlUP" role="2Gsz3X">
            <property role="TrG5h" value="l" />
          </node>
          <node concept="2OqwBi" id="dqwjwHxlUQ" role="2GsD0m">
            <node concept="37vLTw" id="Z3rhdFZK3N" role="2Oq$k0">
              <ref role="3cqZAo" node="Z3rhdFZzmz" resolve="root" />
            </node>
            <node concept="3Tsc0h" id="dqwjwHxmZi" role="2OqNvi">
              <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="dqwjwHxlUT" role="2LFqv$">
            <node concept="3clFbF" id="Z3rhdFZN4D" role="3cqZAp">
              <node concept="2YIFZM" id="Z3rhdFZN4C" role="3clFbG">
                <ref role="1Pybhc" node="Z3rhdFZzlq" resolve="ConceptIdSetter" />
                <ref role="37wK5l" node="Z3rhdFZN4y" resolve="processLink" />
                <node concept="2GrUjf" id="Z3rhdFZN4_" role="37wK5m">
                  <ref role="2Gs0qQ" node="dqwjwHxlUP" resolve="l" />
                </node>
                <node concept="37vLTw" id="Z3rhdFZN4A" role="37wK5m">
                  <ref role="3cqZAo" node="Z3rhdFZzmz" resolve="root" />
                </node>
                <node concept="37vLTw" id="Z3rhdFZN4B" role="37wK5m">
                  <ref role="3cqZAo" node="Z3rhdFZKwl" resolve="force" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Z3rhdFZOOh" role="jymVt" />
    <node concept="2YIFZL" id="Z3rhdFZNVc" role="jymVt">
      <property role="TrG5h" value="processProperty" />
      <node concept="3Tm1VV" id="Z3rhdFZNVd" role="1B3o_S" />
      <node concept="3cqZAl" id="Z3rhdFZNVe" role="3clF45" />
      <node concept="37vLTG" id="Z3rhdFZNUZ" role="3clF46">
        <property role="TrG5h" value="prop" />
        <node concept="3Tqbb2" id="Z3rhdFZNV0" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="Z3rhdFZNV1" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3Tqbb2" id="Z3rhdFZNV2" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="Z3rhdFZNV3" role="3clF46">
        <property role="TrG5h" value="force" />
        <node concept="10P_77" id="Z3rhdFZNV4" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Z3rhdFZNUF" role="3clF47">
        <node concept="3clFbJ" id="Z3rhdFZNUG" role="3cqZAp">
          <node concept="3clFbS" id="Z3rhdFZNUH" role="3clFbx">
            <node concept="3clFbF" id="Z3rhdFZNUI" role="3cqZAp">
              <node concept="37vLTI" id="Z3rhdFZNUJ" role="3clFbG">
                <node concept="3cpWs3" id="Z3rhdFZNUK" role="37vLTx">
                  <node concept="Xl_RD" id="Z3rhdFZNUL" role="3uHU7w">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2YIFZM" id="Z3rhdFZNUM" role="3uHU7B">
                    <ref role="37wK5l" node="5hUt6kO_oUV" resolve="generatePropertyId" />
                    <ref role="1Pybhc" node="5OIo7_R8hKr" resolve="ConceptIdHelper" />
                    <node concept="37vLTw" id="Z3rhdFZNV6" role="37wK5m">
                      <ref role="3cqZAo" node="Z3rhdFZNV1" resolve="root" />
                    </node>
                    <node concept="37vLTw" id="Z3rhdFZNV7" role="37wK5m">
                      <ref role="3cqZAo" node="Z3rhdFZNUZ" resolve="prop" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="Z3rhdFZNUP" role="37vLTJ">
                  <node concept="3TrcHB" id="Z3rhdFZNUQ" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:dqwjwHwEjp" resolve="propertyId" />
                  </node>
                  <node concept="37vLTw" id="Z3rhdFZNV8" role="2Oq$k0">
                    <ref role="3cqZAo" node="Z3rhdFZNUZ" resolve="prop" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="Z3rhdFZNUS" role="3clFbw">
            <node concept="37vLTw" id="Z3rhdFZNV9" role="3uHU7B">
              <ref role="3cqZAo" node="Z3rhdFZNV3" resolve="force" />
            </node>
            <node concept="2OqwBi" id="Z3rhdFZNUU" role="3uHU7w">
              <node concept="2OqwBi" id="Z3rhdFZNUV" role="2Oq$k0">
                <node concept="3TrcHB" id="Z3rhdFZNUW" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:dqwjwHwEjp" resolve="propertyId" />
                </node>
                <node concept="37vLTw" id="Z3rhdFZNV5" role="2Oq$k0">
                  <ref role="3cqZAo" node="Z3rhdFZNUZ" resolve="prop" />
                </node>
              </node>
              <node concept="17RlXB" id="Z3rhdFZNUY" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Z3rhdFZOMj" role="jymVt" />
    <node concept="2YIFZL" id="Z3rhdFZN4y" role="jymVt">
      <property role="TrG5h" value="processLink" />
      <node concept="3Tm1VV" id="Z3rhdFZOo8" role="1B3o_S" />
      <node concept="3cqZAl" id="Z3rhdFZN4$" role="3clF45" />
      <node concept="37vLTG" id="Z3rhdFZN4l" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3Tqbb2" id="Z3rhdFZN4m" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="Z3rhdFZN4n" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3Tqbb2" id="Z3rhdFZN4o" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="Z3rhdFZN4p" role="3clF46">
        <property role="TrG5h" value="force" />
        <node concept="10P_77" id="Z3rhdFZN4q" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Z3rhdFZN41" role="3clF47">
        <node concept="3clFbJ" id="Z3rhdFZN42" role="3cqZAp">
          <node concept="3clFbS" id="Z3rhdFZN43" role="3clFbx">
            <node concept="3clFbF" id="Z3rhdFZN44" role="3cqZAp">
              <node concept="37vLTI" id="Z3rhdFZN45" role="3clFbG">
                <node concept="3cpWs3" id="Z3rhdFZN46" role="37vLTx">
                  <node concept="Xl_RD" id="Z3rhdFZN47" role="3uHU7w">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2YIFZM" id="Z3rhdFZN48" role="3uHU7B">
                    <ref role="1Pybhc" node="5OIo7_R8hKr" resolve="ConceptIdHelper" />
                    <ref role="37wK5l" node="5hUt6kO_s$Q" resolve="generateLinkId" />
                    <node concept="37vLTw" id="Z3rhdFZN4u" role="37wK5m">
                      <ref role="3cqZAo" node="Z3rhdFZN4n" resolve="root" />
                    </node>
                    <node concept="37vLTw" id="Z3rhdFZN4s" role="37wK5m">
                      <ref role="3cqZAo" node="Z3rhdFZN4l" resolve="link" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="Z3rhdFZN4b" role="37vLTJ">
                  <node concept="3TrcHB" id="Z3rhdFZN4c" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:dqwjwHwEj$" resolve="linkId" />
                  </node>
                  <node concept="37vLTw" id="Z3rhdFZN4r" role="2Oq$k0">
                    <ref role="3cqZAo" node="Z3rhdFZN4l" resolve="link" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="Z3rhdFZN4e" role="3clFbw">
            <node concept="37vLTw" id="Z3rhdFZN4v" role="3uHU7B">
              <ref role="3cqZAo" node="Z3rhdFZN4p" resolve="force" />
            </node>
            <node concept="2OqwBi" id="Z3rhdFZN4g" role="3uHU7w">
              <node concept="2OqwBi" id="Z3rhdFZN4h" role="2Oq$k0">
                <node concept="3TrcHB" id="Z3rhdFZN4i" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:dqwjwHwEj$" resolve="linkId" />
                </node>
                <node concept="37vLTw" id="Z3rhdFZN4t" role="2Oq$k0">
                  <ref role="3cqZAo" node="Z3rhdFZN4l" resolve="link" />
                </node>
              </node>
              <node concept="17RlXB" id="Z3rhdFZN4k" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Z3rhdFZzlr" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1yWNr0biLwW">
    <property role="TrG5h" value="SmartRefAttributeUtil" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="1yWNr0biLwX" role="1B3o_S" />
    <node concept="2tJIrI" id="1yWNr0biLy8" role="jymVt" />
    <node concept="3clFbW" id="1yWNr0biLA4" role="jymVt">
      <node concept="3cqZAl" id="1yWNr0biLA5" role="3clF45" />
      <node concept="3clFbS" id="1yWNr0biLA7" role="3clF47" />
      <node concept="3Tm6S6" id="1yWNr0biL_O" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1yWNr0biLAp" role="jymVt" />
    <node concept="2tJIrI" id="1yWNr0biLA$" role="jymVt" />
    <node concept="2YIFZL" id="1yWNr0biLCC" role="jymVt">
      <property role="TrG5h" value="extractAttribute" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1yWNr0biLCE" role="3clF47">
        <node concept="3clFbJ" id="5EogwwlR$oX" role="3cqZAp">
          <node concept="3clFbS" id="5EogwwlR$oZ" role="3clFbx">
            <node concept="3cpWs6" id="5EogwwlRAOR" role="3cqZAp">
              <node concept="10Nm6u" id="5EogwwlRBu9" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5EogwwlR_UA" role="3clFbw">
            <node concept="10Nm6u" id="5EogwwlR_V9" role="3uHU7w" />
            <node concept="37vLTw" id="5EogwwlR_3r" role="3uHU7B">
              <ref role="3cqZAo" node="1yWNr0biLFe" resolve="concept" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1yWNr0biLHz" role="3cqZAp">
          <node concept="3cpWsn" id="1yWNr0biLHA" role="3cpWs9">
            <property role="TrG5h" value="attr" />
            <node concept="3Tqbb2" id="1yWNr0biLHy" role="1tU5fm">
              <ref role="ehGHo" to="tpce:7ERGDLdoDvC" resolve="SmartReferenceAttribute" />
            </node>
            <node concept="2OqwBi" id="1yWNr0biLYg" role="33vP2m">
              <node concept="37vLTw" id="1yWNr0biLJk" role="2Oq$k0">
                <ref role="3cqZAo" node="1yWNr0biLFe" resolve="concept" />
              </node>
              <node concept="3CFZ6_" id="1yWNr0biMdA" role="2OqNvi">
                <node concept="3CFYIy" id="1yWNr0biMhA" role="3CFYIz">
                  <ref role="3CFYIx" to="tpce:7ERGDLdoDvC" resolve="SmartReferenceAttribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1yWNr0biMkB" role="3cqZAp">
          <node concept="3clFbS" id="1yWNr0biMkD" role="3clFbx">
            <node concept="3cpWs6" id="1yWNr0biMIP" role="3cqZAp">
              <node concept="37vLTw" id="1yWNr0biMJu" role="3cqZAk">
                <ref role="3cqZAo" node="1yWNr0biLHA" resolve="attr" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1yWNr0biMHp" role="3clFbw">
            <node concept="10Nm6u" id="1yWNr0biMI8" role="3uHU7w" />
            <node concept="37vLTw" id="1yWNr0biMlr" role="3uHU7B">
              <ref role="3cqZAo" node="1yWNr0biLHA" resolve="attr" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1yWNr0biMLm" role="3cqZAp">
          <node concept="3SKdUq" id="1yWNr0biMLo" role="3SKWNk">
            <property role="3SKdUp" value="check for implicit smart reference" />
          </node>
        </node>
        <node concept="3cpWs8" id="6vCx0seFrC1" role="3cqZAp">
          <node concept="3cpWsn" id="6vCx0seFrC4" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <node concept="3Tqbb2" id="6vCx0seFrC5" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
            <node concept="1rXfSq" id="6vCx0seFsjl" role="33vP2m">
              <ref role="37wK5l" node="6vCx0seFbme" resolve="getImplicitCharacteristicLinkDeclaration" />
              <node concept="37vLTw" id="6vCx0seFsn0" role="37wK5m">
                <ref role="3cqZAo" node="1yWNr0biLFe" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6vCx0seFt3A" role="3cqZAp">
          <node concept="3clFbS" id="6vCx0seFt3C" role="3clFbx">
            <node concept="3cpWs6" id="6vCx0seFxbt" role="3cqZAp">
              <node concept="2pJPEk" id="6vCx0seFxbu" role="3cqZAk">
                <node concept="2pJPED" id="6vCx0seFxbv" role="2pJPEn">
                  <ref role="2pJxaS" to="tpce:7ERGDLdoDvC" resolve="SmartReferenceAttribute" />
                  <node concept="2pIpSj" id="6vCx0seFxbw" role="2pJxcM">
                    <ref role="2pIpSl" to="tpce:7ERGDLdoDvH" resolve="charactersticReference" />
                    <node concept="36biLy" id="6vCx0seFxbx" role="2pJxcZ">
                      <node concept="37vLTw" id="6vCx0seFxby" role="36biLW">
                        <ref role="3cqZAo" node="6vCx0seFrC4" resolve="ref" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6vCx0seFu$k" role="3clFbw">
            <node concept="10Nm6u" id="6vCx0seFv2p" role="3uHU7w" />
            <node concept="37vLTw" id="6vCx0seFtI7" role="3uHU7B">
              <ref role="3cqZAo" node="6vCx0seFrC4" resolve="ref" />
            </node>
          </node>
          <node concept="9aQIb" id="6vCx0seFvez" role="9aQIa">
            <node concept="3clFbS" id="6vCx0seFve$" role="9aQI4">
              <node concept="3cpWs6" id="6vCx0seFvSb" role="3cqZAp">
                <node concept="10Nm6u" id="6vCx0seFwyx" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1yWNr0biLCF" role="1B3o_S" />
      <node concept="3Tqbb2" id="1yWNr0biLDq" role="3clF45">
        <ref role="ehGHo" to="tpce:7ERGDLdoDvC" resolve="SmartReferenceAttribute" />
      </node>
      <node concept="37vLTG" id="1yWNr0biLFe" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="1yWNr0biLFd" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6vCx0seF72L" role="jymVt" />
    <node concept="2YIFZL" id="1yWNr0blYO$" role="jymVt">
      <property role="TrG5h" value="isAttributed" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1yWNr0blYO_" role="3clF47">
        <node concept="3cpWs6" id="1yWNr0bm5hU" role="3cqZAp">
          <node concept="3y3z36" id="6vCx0seFpzY" role="3cqZAk">
            <node concept="10Nm6u" id="6vCx0seFp_A" role="3uHU7w" />
            <node concept="1rXfSq" id="6vCx0seFpnH" role="3uHU7B">
              <ref role="37wK5l" node="6vCx0seF9Xh" resolve="getCharacteristicLinkDeclaration" />
              <node concept="37vLTw" id="6vCx0seFpra" role="37wK5m">
                <ref role="3cqZAo" node="1yWNr0blYPt" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1yWNr0blYPr" role="1B3o_S" />
      <node concept="10P_77" id="1yWNr0bm07p" role="3clF45" />
      <node concept="37vLTG" id="1yWNr0blYPt" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="1yWNr0blYPu" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1yWNr0bmqhx" role="jymVt" />
    <node concept="2YIFZL" id="1yWNr0bmqo4" role="jymVt">
      <property role="TrG5h" value="isAttributedImplicitly" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="1yWNr0bmqqn" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="1yWNr0bmqqo" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="1yWNr0bmqo7" role="3clF47">
        <node concept="3cpWs6" id="1yWNr0c2rh2" role="3cqZAp">
          <node concept="1Wc70l" id="1yWNr0c2tO3" role="3cqZAk">
            <node concept="2OqwBi" id="1yWNr0c2sIl" role="3uHU7B">
              <node concept="2OqwBi" id="1yWNr0c2rCE" role="2Oq$k0">
                <node concept="37vLTw" id="6vCx0seFE6i" role="2Oq$k0">
                  <ref role="3cqZAo" node="1yWNr0bmqqn" resolve="concept" />
                </node>
                <node concept="3CFZ6_" id="1yWNr0c2sof" role="2OqNvi">
                  <node concept="3CFYIy" id="1yWNr0c2sv7" role="3CFYIz">
                    <ref role="3CFYIx" to="tpce:7ERGDLdoDvC" resolve="SmartReferenceAttribute" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="1yWNr0c2t7B" role="2OqNvi" />
            </node>
            <node concept="1rXfSq" id="1yWNr0c2tUF" role="3uHU7w">
              <ref role="37wK5l" node="1yWNr0c2nIW" resolve="canBeAttributedImplicitly" />
              <node concept="37vLTw" id="1yWNr0c2u1e" role="37wK5m">
                <ref role="3cqZAo" node="1yWNr0bmqqn" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1yWNr0bmqlG" role="1B3o_S" />
      <node concept="10P_77" id="1yWNr0bmqnX" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1yWNr0c2nBg" role="jymVt" />
    <node concept="2YIFZL" id="1yWNr0c2nIW" role="jymVt">
      <property role="TrG5h" value="canBeAttributedImplicitly" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1yWNr0c2nIZ" role="3clF47">
        <node concept="3clFbF" id="6vCx0seFmT3" role="3cqZAp">
          <node concept="3y3z36" id="6vCx0seFn8y" role="3clFbG">
            <node concept="10Nm6u" id="6vCx0seFnav" role="3uHU7w" />
            <node concept="1rXfSq" id="6vCx0seFmT2" role="3uHU7B">
              <ref role="37wK5l" node="6vCx0seFbme" resolve="getImplicitCharacteristicLinkDeclaration" />
              <node concept="37vLTw" id="6vCx0seFmZF" role="37wK5m">
                <ref role="3cqZAo" node="1yWNr0c2nLM" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1yWNr0c2nG4" role="1B3o_S" />
      <node concept="10P_77" id="1yWNr0c2nIO" role="3clF45" />
      <node concept="37vLTG" id="1yWNr0c2nLM" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="1yWNr0c2nLL" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6vCx0seF9Nm" role="jymVt" />
    <node concept="2YIFZL" id="6vCx0seF9Xh" role="jymVt">
      <property role="TrG5h" value="getCharacteristicLinkDeclaration" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6vCx0seF9Xk" role="3clF47">
        <node concept="3clFbJ" id="6vCx0seFpOk" role="3cqZAp">
          <node concept="3clFbS" id="6vCx0seFpOm" role="3clFbx">
            <node concept="3cpWs6" id="6vCx0seFqdb" role="3cqZAp">
              <node concept="10Nm6u" id="6vCx0seFqj8" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="6vCx0seFqax" role="3clFbw">
            <node concept="10Nm6u" id="6vCx0seFqba" role="3uHU7w" />
            <node concept="37vLTw" id="6vCx0seFpUJ" role="3uHU7B">
              <ref role="3cqZAo" node="6vCx0seFa0R" resolve="concept" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6vCx0seFa2W" role="3cqZAp">
          <node concept="3clFbS" id="6vCx0seFa2Y" role="3clFbx">
            <node concept="3cpWs6" id="6vCx0seFa98" role="3cqZAp">
              <node concept="2OqwBi" id="6vCx0seFaXw" role="3cqZAk">
                <node concept="2OqwBi" id="6vCx0seFavR" role="2Oq$k0">
                  <node concept="37vLTw" id="6vCx0seFaaY" role="2Oq$k0">
                    <ref role="3cqZAo" node="6vCx0seFa0R" resolve="concept" />
                  </node>
                  <node concept="3CFZ6_" id="6vCx0seFa_y" role="2OqNvi">
                    <node concept="3CFYIy" id="6vCx0seFaL1" role="3CFYIz">
                      <ref role="3CFYIx" to="tpce:7ERGDLdoDvC" resolve="SmartReferenceAttribute" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="6vCx0seFbd2" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpce:7ERGDLdoDvH" resolve="charactersticReference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6vCx0seFa3P" role="3clFbw">
            <node concept="2OqwBi" id="6vCx0seFa3Q" role="2Oq$k0">
              <node concept="37vLTw" id="6vCx0seFaCA" role="2Oq$k0">
                <ref role="3cqZAo" node="6vCx0seFa0R" resolve="concept" />
              </node>
              <node concept="3CFZ6_" id="6vCx0seFa3S" role="2OqNvi">
                <node concept="3CFYIy" id="6vCx0seFa3T" role="3CFYIz">
                  <ref role="3CFYIx" to="tpce:7ERGDLdoDvC" resolve="SmartReferenceAttribute" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="6vCx0seFa3U" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="6vCx0seFbhU" role="9aQIa">
            <node concept="3clFbS" id="6vCx0seFbhV" role="9aQI4">
              <node concept="3cpWs6" id="6vCx0seFmrR" role="3cqZAp">
                <node concept="1rXfSq" id="6vCx0seFmxS" role="3cqZAk">
                  <ref role="37wK5l" node="6vCx0seFbme" resolve="getImplicitCharacteristicLinkDeclaration" />
                  <node concept="37vLTw" id="6vCx0seFmBF" role="37wK5m">
                    <ref role="3cqZAo" node="6vCx0seFa0R" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6vCx0seFpAj" role="1B3o_S" />
      <node concept="3Tqbb2" id="6vCx0seF9X6" role="3clF45" />
      <node concept="37vLTG" id="6vCx0seFa0R" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="6vCx0seFa0Q" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6vCx0seFDJx" role="jymVt" />
    <node concept="2YIFZL" id="6vCx0seFbme" role="jymVt">
      <property role="TrG5h" value="getImplicitCharacteristicLinkDeclaration" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6vCx0seFbmf" role="3clF47">
        <node concept="3clFbJ" id="6vCx0seFGnY" role="3cqZAp">
          <node concept="3clFbS" id="6vCx0seFGnZ" role="3clFbx">
            <node concept="3cpWs6" id="6vCx0seFGo0" role="3cqZAp">
              <node concept="10Nm6u" id="6vCx0seFGo1" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="6vCx0seFGo2" role="3clFbw">
            <node concept="10Nm6u" id="6vCx0seFGo3" role="3uHU7w" />
            <node concept="37vLTw" id="6vCx0seFGo4" role="3uHU7B">
              <ref role="3cqZAo" node="6vCx0seFbmz" resolve="concept" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1yWNr0c2nM_" role="3cqZAp">
          <node concept="3clFbS" id="1yWNr0c2nMA" role="3clFbx">
            <node concept="3cpWs8" id="1yWNr0c2nMB" role="3cqZAp">
              <node concept="3cpWsn" id="1yWNr0c2nMC" role="3cpWs9">
                <property role="TrG5h" value="referenceLinks" />
                <node concept="2I9FWS" id="1yWNr0c2nMD" role="1tU5fm">
                  <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                </node>
                <node concept="2OqwBi" id="1yWNr0c2nME" role="33vP2m">
                  <node concept="37vLTw" id="1yWNr0c2nMF" role="2Oq$k0">
                    <ref role="3cqZAo" node="6vCx0seFbmz" resolve="concept" />
                  </node>
                  <node concept="2qgKlT" id="1yWNr0c2nMG" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:hEwILL0" resolve="getReferenceLinkDeclarations" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6vCx0seFcCQ" role="3cqZAp">
              <node concept="3clFbS" id="6vCx0seFcCS" role="3clFbx">
                <node concept="3cpWs6" id="6vCx0seFdsv" role="3cqZAp">
                  <node concept="2OqwBi" id="6vCx0seFht0" role="3cqZAk">
                    <node concept="37vLTw" id="6vCx0seFebw" role="2Oq$k0">
                      <ref role="3cqZAo" node="1yWNr0c2nMC" resolve="referenceLinks" />
                    </node>
                    <node concept="1uHKPH" id="6vCx0seFkqB" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="1yWNr0c2nMI" role="3clFbw">
                <node concept="2OqwBi" id="1yWNr0c2nMJ" role="3uHU7w">
                  <node concept="2OqwBi" id="1yWNr0c2nMK" role="2Oq$k0">
                    <node concept="37vLTw" id="1yWNr0c2nML" role="2Oq$k0">
                      <ref role="3cqZAo" node="1yWNr0c2nMC" resolve="referenceLinks" />
                    </node>
                    <node concept="1uHKPH" id="1yWNr0c2nMM" role="2OqNvi" />
                  </node>
                  <node concept="2qgKlT" id="1yWNr0c2nMN" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:2VYdUfnkjmB" resolve="isAtLeastOneCardinality" />
                  </node>
                </node>
                <node concept="3clFbC" id="1yWNr0c2nMO" role="3uHU7B">
                  <node concept="2OqwBi" id="1yWNr0c2nMP" role="3uHU7B">
                    <node concept="37vLTw" id="1yWNr0c2nMQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="1yWNr0c2nMC" resolve="referenceLinks" />
                    </node>
                    <node concept="34oBXx" id="1yWNr0c2nMR" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="1yWNr0c2nMS" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1yWNr0c2nMT" role="3clFbw">
            <node concept="2OqwBi" id="1yWNr0c2nMU" role="3uHU7w">
              <node concept="2OqwBi" id="1yWNr0c2nMV" role="2Oq$k0">
                <node concept="37vLTw" id="1yWNr0c2nMW" role="2Oq$k0">
                  <ref role="3cqZAo" node="6vCx0seFbmz" resolve="concept" />
                </node>
                <node concept="3TrcHB" id="1yWNr0c2nMX" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                </node>
              </node>
              <node concept="17RlXB" id="1yWNr0c2nMY" role="2OqNvi" />
            </node>
            <node concept="1Wc70l" id="5FGkm_y2bAI" role="3uHU7B">
              <node concept="2OqwBi" id="5FGkm_y2d0I" role="3uHU7B">
                <node concept="2OqwBi" id="5FGkm_y2bY1" role="2Oq$k0">
                  <node concept="37vLTw" id="5FGkm_y2bJn" role="2Oq$k0">
                    <ref role="3cqZAo" node="6vCx0seFbmz" resolve="concept" />
                  </node>
                  <node concept="2yIwOk" id="5FGkm_y2cj_" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="5FGkm_y2ea2" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                  <node concept="35c_gC" id="5FGkm_y2eq4" role="37wK5m">
                    <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="1yWNr0c2nN0" role="3uHU7w">
                <node concept="2OqwBi" id="6t5h0S_9z41" role="3fr31v">
                  <node concept="37vLTw" id="1yWNr0c2nN3" role="2Oq$k0">
                    <ref role="3cqZAo" node="6vCx0seFbmz" resolve="concept" />
                  </node>
                  <node concept="3TrcHB" id="5FGkm_y2fe_" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1yWNr0c2nNe" role="3cqZAp">
          <node concept="10Nm6u" id="6vCx0seFlMy" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6vCx0seFbmx" role="1B3o_S" />
      <node concept="3Tqbb2" id="6vCx0seFbmy" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
      <node concept="37vLTG" id="6vCx0seFbmz" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="6vCx0seFbm$" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
  </node>
</model>

