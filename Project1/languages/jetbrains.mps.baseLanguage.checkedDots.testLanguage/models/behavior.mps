<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f6e6a55f-e0b2-4b25-bc99-90a6d3da2190(jetbrains.mps.baseLanguage.checkedDots.testLanguage.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3ucf" ref="r:9914b4e9-1313-4326-8816-51bf5cc0e92f(jetbrains.mps.baseLanguage.checkedDots.testLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="1kbo6KQMVu0">
    <ref role="13h7C2" to="3ucf:1kbo6KQMR2q" resolve="MyConcept" />
    <node concept="13i0hz" id="1kbo6KQNeB4" role="13h7CS">
      <property role="TrG5h" value="hi" />
      <node concept="3Tm1VV" id="1kbo6KQNeB5" role="1B3o_S" />
      <node concept="17QB3L" id="7CXGXYVvkYN" role="3clF45" />
      <node concept="3clFbS" id="1kbo6KQNeB7" role="3clF47">
        <node concept="3clFbF" id="1kbo6KQNeBc" role="3cqZAp">
          <node concept="2EnYce" id="5iflGH0ntsI" role="3clFbG">
            <node concept="2OqwBi" id="1kbo6KQNeBe" role="2Oq$k0">
              <node concept="13iPFW" id="1kbo6KQNeBf" role="2Oq$k0" />
              <node concept="3TrEf2" id="1kbo6KQNeBg" role="2OqNvi">
                <ref role="3Tt5mk" to="3ucf:1kbo6KQMR2r" resolve="myAttr" />
              </node>
            </node>
            <node concept="2qgKlT" id="1kbo6KQNeBh" role="2OqNvi">
              <ref role="37wK5l" node="1kbo6KQN7VJ" resolve="whosThere" />
              <node concept="2OqwBi" id="5iflGH0pRzE" role="37wK5m">
                <node concept="13iPFW" id="1kbo6KQNf0L" role="2Oq$k0" />
                <node concept="3TrEf2" id="5iflGH0pRSv" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ucf:1kbo6KQMR2r" resolve="myAttr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1kbo6KQMVu1" role="13h7CW">
      <node concept="3clFbS" id="1kbo6KQMVu2" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1kbo6KQN7V$">
    <ref role="13h7C2" to="3ucf:1kbo6KQN7Vz" resolve="MyAttributeConcept" />
    <node concept="13i0hz" id="1kbo6KQN7VJ" role="13h7CS">
      <property role="TrG5h" value="whosThere" />
      <node concept="3Tm1VV" id="1kbo6KQN7VK" role="1B3o_S" />
      <node concept="17QB3L" id="7CXGXYVvk7D" role="3clF45" />
      <node concept="3clFbS" id="1kbo6KQN7VM" role="3clF47">
        <node concept="3clFbF" id="7CXGXYVvk7P" role="3cqZAp">
          <node concept="3cpWs3" id="7CXGXYVvljB" role="3clFbG">
            <node concept="Xl_RD" id="7CXGXYVvlkm" role="3uHU7B">
              <property role="Xl_RC" value="I'm a " />
            </node>
            <node concept="2OqwBi" id="7CXGXYVvkDY" role="3uHU7w">
              <node concept="2OqwBi" id="7CXGXYVvkfM" role="2Oq$k0">
                <node concept="37vLTw" id="7CXGXYVvk7O" role="2Oq$k0">
                  <ref role="3cqZAo" node="1kbo6KQN7Wz" resolve="theModel" />
                </node>
                <node concept="2yIwOk" id="7CXGXYVvkqk" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="7CXGXYVvkMZ" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1kbo6KQN7Wz" role="3clF46">
        <property role="TrG5h" value="theModel" />
        <node concept="3Tqbb2" id="1kbo6KQNbbe" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="1kbo6KQN7V_" role="13h7CW">
      <node concept="3clFbS" id="1kbo6KQN7VA" role="2VODD2" />
    </node>
  </node>
</model>

