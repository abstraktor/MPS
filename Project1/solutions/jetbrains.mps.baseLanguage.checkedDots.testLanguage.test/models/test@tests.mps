<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fc5d01ed-8197-43a6-bd8b-e76af6c90095(jetbrains.mps.baseLanguage.checkedDots.testLanguage.test.test@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="8578c23a-b210-4535-8220-c725396503e1" name="jetbrains.mps.baseLanguage.checkedDots.testLanguage" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="de1ad86d-6e50-4a02-b306-d4d17f64c375" name="jetbrains.mps.console.base" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
  </languages>
  <imports>
    <import index="jp70" ref="r:f6e6a55f-e0b2-4b25-bc99-90a6d3da2190(jetbrains.mps.baseLanguage.checkedDots.testLanguage.behavior)" />
    <import index="3ucf" ref="r:9914b4e9-1313-4326-8816-51bf5cc0e92f(jetbrains.mps.baseLanguage.checkedDots.testLanguage.structure)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="8578c23a-b210-4535-8220-c725396503e1" name="jetbrains.mps.baseLanguage.checkedDots.testLanguage">
      <concept id="1516411717432340634" name="jetbrains.mps.baseLanguage.checkedDots.testLanguage.structure.MyConcept" flags="ng" index="zK13Q">
        <child id="1516411717432340635" name="myAttr" index="zK13R" />
      </concept>
      <concept id="1516411717432409827" name="jetbrains.mps.baseLanguage.checkedDots.testLanguage.structure.MyAttributeConcept" flags="ng" index="zLLUf" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1172028177041" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNull" flags="nn" index="3ykFI1">
        <child id="1172028236559" name="expression" index="3ykU8v" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="7CXGXYVwQFT">
    <property role="TrG5h" value="CheckedDotsOnThisNode" />
    <node concept="1LZb2c" id="7CXGXYVwRDD" role="1SL9yI">
      <property role="TrG5h" value="withNullAttr" />
      <node concept="3cqZAl" id="7CXGXYVwRDE" role="3clF45" />
      <node concept="3clFbS" id="7CXGXYVwRDI" role="3clF47">
        <node concept="3ykFI1" id="5urkVeGFei_" role="3cqZAp">
          <node concept="2OqwBi" id="5urkVeGFeIw" role="3ykU8v">
            <node concept="3xONca" id="5urkVeGFemZ" role="2Oq$k0">
              <ref role="3xOPvv" node="7CXGXYVwRMq" resolve="withNullAttr" />
            </node>
            <node concept="2qgKlT" id="5urkVeGFeV9" role="2OqNvi">
              <ref role="37wK5l" to="jp70:1kbo6KQNeB4" resolve="hi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5urkVeGFcZN" role="1SL9yI">
      <property role="TrG5h" value="withAttr" />
      <node concept="3cqZAl" id="5urkVeGFcZO" role="3clF45" />
      <node concept="3clFbS" id="5urkVeGFcZS" role="3clF47">
        <node concept="3vlDli" id="5urkVeGFd0e" role="3cqZAp">
          <node concept="2OqwBi" id="5urkVeGFd3S" role="3tpDZB">
            <node concept="3xONca" id="5urkVeGFd0r" role="2Oq$k0">
              <ref role="3xOPvv" node="7CXGXYVwRM_" resolve="withAttr" />
            </node>
            <node concept="2qgKlT" id="5urkVeGFdEc" role="2OqNvi">
              <ref role="37wK5l" to="jp70:1kbo6KQNeB4" resolve="hi" />
            </node>
          </node>
          <node concept="Xl_RD" id="5urkVeGFdPr" role="3tpDZA">
            <property role="Xl_RC" value="I'm a MyAttributeConcept" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7CXGXYVwRDi" role="1SKRRt">
      <node concept="zK13Q" id="7CXGXYVwRDk" role="1qenE9">
        <node concept="3xLA65" id="7CXGXYVwRMq" role="lGtFl">
          <property role="TrG5h" value="withNullAttr" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7CXGXYVwRDo" role="1SKRRt">
      <node concept="zK13Q" id="7CXGXYVwRDp" role="1qenE9">
        <node concept="zLLUf" id="7CXGXYVwRDx" role="zK13R" />
        <node concept="3xLA65" id="7CXGXYVwRM_" role="lGtFl">
          <property role="TrG5h" value="withAttr" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="7CXGXYVxn2b">
    <property role="2XOHcw" value="/Users/bkruck/MPSProjects/Project1" />
  </node>
</model>

