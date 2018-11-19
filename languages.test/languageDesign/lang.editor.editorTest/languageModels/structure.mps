<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1a7fc406-f263-498c-a126-51036fe6a9da(jetbrains.mps.lang.editor.editorTest.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv">
        <property id="6054523464626875854" name="value" index="tnX3d" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1212080844762" name="hasNoDefaultMember" index="PDuV0" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="8842732777748464990" name="jetbrains.mps.lang.structure.structure.RefPresentationTemplate" flags="ng" index="ROjv2">
        <property id="4307758654697524060" name="suffix" index="1W_73K" />
        <property id="4307758654697524057" name="prefix" index="1W_73P" />
      </concept>
      <concept id="8842732777748207592" name="jetbrains.mps.lang.structure.structure.SmartReferenceAttribute" flags="ng" index="RPilO">
        <reference id="8842732777748207597" name="charactersticReference" index="RPilL" />
        <child id="8842732777748474935" name="refPresentationTemplate" index="ROhUF" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3dxNxGnPyQV">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="TestBlockList" />
    <property role="34LRSv" value="{" />
    <property role="EcuMT" value="3702466984434609595" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3dxNxGnPyR2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statement" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="3702466984434609602" />
      <ref role="20lvS9" node="3dxNxGnPYED" resolve="IBaseTestBlock" />
    </node>
    <node concept="PrWs8" id="2JOPFKCE6ys" role="PzmwI">
      <ref role="PrY4T" node="3dxNxGnPYED" resolve="IBaseTestBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="3dxNxGnPYEC">
    <property role="TrG5h" value="BracesBlock" />
    <property role="EcuMT" value="3702466984434723496" />
    <ref role="1TJDcQ" node="3dxNxGnPyQV" resolve="TestBlockList" />
    <node concept="PrWs8" id="3dxNxGnQiTl" role="PzmwI">
      <ref role="PrY4T" node="3dxNxGnPYED" resolve="IBaseTestBlock" />
    </node>
  </node>
  <node concept="PlHQZ" id="3dxNxGnPYED">
    <property role="TrG5h" value="IBaseTestBlock" />
    <property role="EcuMT" value="3702466984434723497" />
  </node>
  <node concept="1TIwiD" id="3dxNxGnQk8c">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="StubBlock" />
    <property role="34LRSv" value="stub" />
    <property role="EcuMT" value="3702466984434811404" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3dxNxGnQk8d" role="PzmwI">
      <ref role="PrY4T" node="3dxNxGnPYED" resolve="IBaseTestBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="5WMaMLZb2EU">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="VerticalLayoutBlockList" />
    <property role="34LRSv" value="vericalLayout" />
    <property role="EcuMT" value="6859592652550843066" />
    <ref role="1TJDcQ" node="3dxNxGnPyQV" resolve="TestBlockList" />
    <node concept="PrWs8" id="61TNGoJyAhP" role="PzmwI">
      <ref role="PrY4T" node="3dxNxGnPYED" resolve="IBaseTestBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="7nHtuW6xxRO">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="BracesStubBlock" />
    <property role="34LRSv" value="braces stub" />
    <property role="EcuMT" value="8497577741385080308" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7nHtuW6xxRP" role="PzmwI">
      <ref role="PrY4T" node="3dxNxGnPYED" resolve="IBaseTestBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="36RWm$n$F7O">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="InspectorBlock" />
    <property role="34LRSv" value="inspector" />
    <property role="EcuMT" value="3582597462265868788" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="36RWm$n$F7Y" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="block" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3582597462265868798" />
      <ref role="20lvS9" node="3dxNxGnPYED" resolve="IBaseTestBlock" />
    </node>
    <node concept="PrWs8" id="4i7aBjbd1Dr" role="PzmwI">
      <ref role="PrY4T" node="3dxNxGnPYED" resolve="IBaseTestBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="6D854YClJhw">
    <property role="TrG5h" value="ReferenceAnnotataion" />
    <property role="EcuMT" value="7658393498702771296" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDh" resolve="LinkAttribute" />
    <node concept="M6xJ_" id="6_gUeuqOeTP" role="lGtFl">
      <property role="Hh88m" value="referenceAnnotation" />
      <node concept="trNpa" id="166$sc$ZIAT" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="4rF9pGiVP5M">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="SideTranformWrapper" />
    <property role="34LRSv" value="side-transform-wrapper" />
    <property role="EcuMT" value="5110219550149792114" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4rF9pGiVP5Q" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="child" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5110219550149792118" />
      <ref role="20lvS9" node="3dxNxGnPYED" resolve="IBaseTestBlock" />
    </node>
    <node concept="1TJgyi" id="4rF9pGiVP5T" role="1TKVEl">
      <property role="TrG5h" value="rightOpen" />
      <property role="IQ2nx" value="5110219550149792121" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="4rF9pGiXC4a" role="PzmwI">
      <ref role="PrY4T" node="3dxNxGnPYED" resolve="IBaseTestBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="4rF9pGiXC47">
    <property role="TrG5h" value="IntegerLiteral" />
    <property role="EcuMT" value="5110219550150263047" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4rF9pGiXC48" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="5110219550150263048" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="4rF9pGiXC49" role="PzmwI">
      <ref role="PrY4T" node="3dxNxGnPYED" resolve="IBaseTestBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="4rF9pGiXQ7q">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="BinaryExpression" />
    <property role="EcuMT" value="5110219550150320602" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4rF9pGiXQ7s" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5110219550150320604" />
      <ref role="20lvS9" node="3dxNxGnPYED" resolve="IBaseTestBlock" />
    </node>
    <node concept="1TJgyj" id="4rF9pGiXQ7t" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5110219550150320605" />
      <ref role="20lvS9" node="3dxNxGnPYED" resolve="IBaseTestBlock" />
    </node>
    <node concept="PrWs8" id="4rF9pGiXQ7r" role="PzmwI">
      <ref role="PrY4T" node="3dxNxGnPYED" resolve="IBaseTestBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="4rF9pGiYw7k">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PlusExpression" />
    <property role="34LRSv" value="+" />
    <property role="EcuMT" value="5110219550150492628" />
    <ref role="1TJDcQ" node="4rF9pGiXQ7q" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="2h4QH4RYdtS">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AttractsFocusBlock" />
    <property role="34LRSv" value="attracts focus" />
    <property role="EcuMT" value="2613454275903805304" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2h4QH4RYdtT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="child" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2613454275903805305" />
      <ref role="20lvS9" node="3dxNxGnPYED" resolve="IBaseTestBlock" />
    </node>
    <node concept="PrWs8" id="6sm8I7pqlL5" role="PzmwI">
      <ref role="PrY4T" node="3dxNxGnPYED" resolve="IBaseTestBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="2h4QH4RYgVh">
    <property role="TrG5h" value="VariableDeclarationBlock" />
    <property role="EcuMT" value="2613454275903819473" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2h4QH4RYgVi" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6sm8I7pqLAF" role="PzmwI">
      <ref role="PrY4T" node="3dxNxGnPYED" resolve="IBaseTestBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="2h4QH4RYDHs">
    <property role="TrG5h" value="VariableDeclarationReference" />
    <property role="EcuMT" value="2613454275903920988" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2h4QH4RYDHt" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2613454275903920989" />
      <ref role="20lvS9" node="2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
    </node>
    <node concept="PrWs8" id="6sm8I7pqTHw" role="PzmwI">
      <ref role="PrY4T" node="3dxNxGnPYED" resolve="IBaseTestBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="4SHGGBQPQ0A">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="NonEmptyProperty" />
    <property role="34LRSv" value="non-empty-property" />
    <property role="EcuMT" value="5633355289409839142" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4SHGGBQPQ0B" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="5633355289409839143" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="4SHGGBQQ1S6" role="PzmwI">
      <ref role="PrY4T" node="3dxNxGnPYED" resolve="IBaseTestBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="4jBMNo5V404">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="NotEditableVaraileReference" />
    <property role="EcuMT" value="4965160547087302660" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="RPilO" id="7F6fz3H$PG5" role="lGtFl">
      <ref role="RPilL" node="4jBMNo5V405" resolve="variableDeclaration" />
      <node concept="ROjv2" id="7F6fz3H$PG6" role="ROhUF">
        <property role="1W_73P" value="{" />
        <property role="1W_73K" value="} not editable" />
      </node>
    </node>
    <node concept="1TJgyj" id="4jBMNo5V405" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="variableDeclaration" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4965160547087302661" />
      <ref role="20lvS9" node="2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
    </node>
    <node concept="PrWs8" id="4jBMNo5VRNU" role="PzmwI">
      <ref role="PrY4T" node="3dxNxGnPYED" resolve="IBaseTestBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="25b5I77c4bf">
    <property role="TrG5h" value="ClassReference" />
    <property role="34LRSv" value="classref" />
    <property role="EcuMT" value="2399036385470202575" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="25b5I77c4eE" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="class" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2399036385470202794" />
      <ref role="20lvS9" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Lps20zY1wu">
    <property role="TrG5h" value="SimplePropertyContainer" />
    <property role="3GE5qa" value="attributes" />
    <property role="EcuMT" value="3195708693940803614" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2Lps20zY1zt" role="1TKVEl">
      <property role="TrG5h" value="property" />
      <property role="IQ2nx" value="3195708693940803805" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Lps20zYhmH">
    <property role="3GE5qa" value="attributes" />
    <property role="TrG5h" value="SimplePropertyAttribute" />
    <property role="EcuMT" value="3195708693940868525" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
    <node concept="M6xJ_" id="2Lps20zYhqE" role="lGtFl">
      <property role="Hh88m" value="simplePropertyAttribute" />
      <node concept="trNpa" id="2Lps20zYhJc" role="EQaZv">
        <ref role="trN6q" node="2Lps20zY1wu" resolve="SimplePropertyContainer" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="2ZnZLV$fJmi">
    <property role="3GE5qa" value="attributes" />
    <property role="TrG5h" value="Composition" />
    <property role="EcuMT" value="3447504547918837138" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2ZnZLV$fJqv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="children" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="3447504547918837407" />
      <ref role="20lvS9" node="2Lps20zY1wu" resolve="SimplePropertyContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6LcR7Gqxc8y">
    <property role="TrG5h" value="DelTestChildContainer" />
    <property role="3GE5qa" value="delete" />
    <property role="EcuMT" value="7803854675610223138" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6LcR7GqxcjN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="child" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7803854675610223859" />
      <ref role="20lvS9" node="6LcR7Gqxch7" resolve="DelTestAbstractChild" />
    </node>
    <node concept="1TJgyj" id="2znOOs7gLZ9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="interfaceChild" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2943053183527886793" />
      <ref role="20lvS9" node="2znOOs7gLZd" resolve="IDelTestChild" />
    </node>
  </node>
  <node concept="1TIwiD" id="6LcR7Gqxch7">
    <property role="3GE5qa" value="delete" />
    <property role="TrG5h" value="DelTestAbstractChild" />
    <property role="EcuMT" value="7803854675610223687" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6LcR7Gqxci0">
    <property role="3GE5qa" value="delete" />
    <property role="TrG5h" value="DelTestChild1" />
    <property role="EcuMT" value="7803854675610223744" />
    <ref role="1TJDcQ" node="6LcR7Gqxch7" resolve="DelTestAbstractChild" />
  </node>
  <node concept="1TIwiD" id="6LcR7Gqy3BU">
    <property role="3GE5qa" value="delete" />
    <property role="TrG5h" value="DelTestRoot" />
    <property role="EcuMT" value="7803854675610450426" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6LcR7Gqy3CQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="container" />
      <property role="IQ2ns" value="7803854675610450486" />
      <ref role="20lvS9" node="6LcR7Gqxc8y" resolve="DelTestChildContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="P9hc2Kf3eR">
    <property role="TrG5h" value="SubstTestRoot" />
    <property role="3GE5qa" value="substitute" />
    <property role="EcuMT" value="957371990174086071" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="P9hc2Kf3nJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="singleChild" />
      <property role="IQ2ns" value="957371990174086639" />
      <ref role="20lvS9" node="P9hc2Kf3iI" resolve="SubstTestAbstractChild" />
    </node>
    <node concept="1TJgyj" id="2wtgzyWe9_r" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="singleChildWithNonEmptyCell" />
      <property role="IQ2ns" value="2890539347285154139" />
      <ref role="20lvS9" node="P9hc2Kf3iI" resolve="SubstTestAbstractChild" />
    </node>
    <node concept="1TJgyj" id="ylzIYEG02o" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="singleChildWithCustomInsert" />
      <property role="IQ2ns" value="618557683845300376" />
      <ref role="20lvS9" node="P9hc2Kf3iI" resolve="SubstTestAbstractChild" />
    </node>
    <node concept="1TJgyj" id="ylzIYEGrgc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="singleChildWithNonEmptyCellAndCustomInsert" />
      <property role="IQ2ns" value="618557683845411852" />
      <ref role="20lvS9" node="P9hc2Kf3iI" resolve="SubstTestAbstractChild" />
    </node>
    <node concept="1TJgyj" id="P9hc2KgOpM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="multiChild" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="957371990174549618" />
      <ref role="20lvS9" node="P9hc2Kf3iI" resolve="SubstTestAbstractChild" />
    </node>
    <node concept="1TJgyj" id="ylzIYEH7TO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="multiChildWithFactory" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="618557683845594740" />
      <ref role="20lvS9" node="P9hc2Kf3iI" resolve="SubstTestAbstractChild" />
    </node>
    <node concept="1TJgyj" id="ylzIYEIaQm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="multiChildWithCustomInsert" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="618557683845868950" />
      <ref role="20lvS9" node="P9hc2Kf3iI" resolve="SubstTestAbstractChild" />
    </node>
    <node concept="1TJgyj" id="ylzIYEIiug" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="multiChildWithCustomEmptyCellAndInsert" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="618557683845900176" />
      <ref role="20lvS9" node="P9hc2Kf3iI" resolve="SubstTestAbstractChild" />
    </node>
    <node concept="1TJgyj" id="7UZdOvgzajQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="separatorChild" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="9133079350911739126" />
      <ref role="20lvS9" node="P9hc2Kf3iI" resolve="SubstTestAbstractChild" />
    </node>
    <node concept="1TJgyj" id="7UZdOvgzaJT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="middlewareChild" />
      <property role="IQ2ns" value="9133079350911740921" />
      <ref role="20lvS9" node="7UZdOvgzaIm" resolve="SubstMiddlewareChild" />
    </node>
    <node concept="1TJgyj" id="woUdQL2A4G" role="1TKVEi">
      <property role="IQ2ns" value="583472190600143148" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="childWithNextEditorAndMenu" />
      <ref role="20lvS9" node="woUdQL3814" resolve="Abstract_SubstTestChild_WithNextApplicableEditorAndMenu" />
    </node>
  </node>
  <node concept="1TIwiD" id="P9hc2Kf3iI">
    <property role="3GE5qa" value="substitute" />
    <property role="TrG5h" value="SubstTestAbstractChild" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="957371990174086318" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="P9hc2Kf3kH">
    <property role="3GE5qa" value="substitute" />
    <property role="TrG5h" value="SubstTestBooleanPropertyChild" />
    <property role="EcuMT" value="957371990174086445" />
    <ref role="1TJDcQ" node="P9hc2Kf3iI" resolve="SubstTestAbstractChild" />
    <node concept="1TJgyi" id="P9hc2Kf75T" role="1TKVEl">
      <property role="TrG5h" value="myProperty" />
      <property role="IQ2nx" value="957371990174101881" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="P9hc2Kf3mI">
    <property role="3GE5qa" value="substitute" />
    <property role="TrG5h" value="SubstTestEnumPropertyChild" />
    <property role="EcuMT" value="957371990174086574" />
    <ref role="1TJDcQ" node="P9hc2Kf3iI" resolve="SubstTestAbstractChild" />
    <node concept="1TJgyi" id="P9hc2KfU0I" role="1TKVEl">
      <property role="TrG5h" value="myEnumProperty" />
      <property role="IQ2nx" value="957371990174310446" />
      <ref role="AX2Wp" node="P9hc2KfQmc" resolve="SubstTestEnum" />
    </node>
  </node>
  <node concept="AxPO7" id="P9hc2KfQmc">
    <property role="3GE5qa" value="substitute" />
    <property role="TrG5h" value="SubstTestEnum" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="P9hc2KfQmd" role="M5hS2">
      <property role="1uS6qo" value="v1" />
    </node>
    <node concept="M4N5e" id="P9hc2KfQnj" role="M5hS2">
      <property role="1uS6qo" value="v2" />
      <property role="1uS6qv" value="v2" />
    </node>
    <node concept="M4N5e" id="P9hc2KfQnm" role="M5hS2">
      <property role="1uS6qo" value="v3" />
      <property role="1uS6qv" value="v3" />
    </node>
  </node>
  <node concept="1TIwiD" id="7UZdOvgzaIm">
    <property role="3GE5qa" value="substitute" />
    <property role="TrG5h" value="SubstMiddlewareChild" />
    <property role="EcuMT" value="9133079350911740822" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7UZdOvgzaJQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="child" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="9133079350911740918" />
      <ref role="20lvS9" node="P9hc2Kf3iI" resolve="SubstTestAbstractChild" />
    </node>
  </node>
  <node concept="1TIwiD" id="5qrsiYWoAxo">
    <property role="TrG5h" value="CollapsedByDefault" />
    <property role="3GE5qa" value="folding" />
    <property role="EcuMT" value="6240706158489921624" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5qrsiYWpnbK">
    <property role="3GE5qa" value="folding" />
    <property role="TrG5h" value="FoldingContainer" />
    <property role="EcuMT" value="6240706158490120944" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5qrsiYWpnbL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="collapsedByDefault" />
      <property role="IQ2ns" value="6240706158490120945" />
      <ref role="20lvS9" node="5qrsiYWoAxo" resolve="CollapsedByDefault" />
    </node>
    <node concept="1TJgyj" id="K6TtETsmdm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="collapsedConditionally" />
      <property role="IQ2ns" value="866632705892246358" />
      <ref role="20lvS9" node="K6TtETsmdp" resolve="CollapsedConditionally" />
    </node>
    <node concept="1TJgyi" id="K6TtETsvsn" role="1TKVEl">
      <property role="TrG5h" value="collapsed" />
      <property role="IQ2nx" value="866632705892284183" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="K6TtETsmdp">
    <property role="3GE5qa" value="folding" />
    <property role="TrG5h" value="CollapsedConditionally" />
    <property role="EcuMT" value="866632705892246361" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6sr4TWiFzlZ">
    <property role="3GE5qa" value="folding" />
    <property role="TrG5h" value="CollapsibleConcept" />
    <property role="EcuMT" value="7429553584211899775" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6sr4TWiFzm0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="children" />
      <property role="IQ2ns" value="7429553584211899776" />
      <ref role="20lvS9" node="6sr4TWiFzlZ" resolve="CollapsibleConcept" />
    </node>
    <node concept="PrWs8" id="6sr4TWiFzm2" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="6sr4TWiFznM" role="1TKVEl">
      <property role="TrG5h" value="collapsedByDefault" />
      <property role="IQ2nx" value="7429553584211899890" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="5DTV$TRy_VV">
    <property role="TrG5h" value="StyleParent" />
    <property role="EcuMT" value="6519503956375920379" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5DTV$TRy_Wr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="child" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="6519503956375920411" />
      <ref role="20lvS9" node="5DTV$TRy_VW" resolve="StyleChild" />
    </node>
  </node>
  <node concept="1TIwiD" id="5DTV$TRy_VW">
    <property role="TrG5h" value="StyleChild" />
    <property role="EcuMT" value="6519503956375920380" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1G0RFWHdw6$">
    <property role="TrG5h" value="InitContainer" />
    <property role="3GE5qa" value="init" />
    <property role="EcuMT" value="1945799951702688164" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1G0RFWHdw6A" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="child" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1945799951702688166" />
      <ref role="20lvS9" node="1G0RFWHdw6C" resolve="InitAbstractChild" />
    </node>
  </node>
  <node concept="1TIwiD" id="1G0RFWHdw6_">
    <property role="3GE5qa" value="init" />
    <property role="TrG5h" value="InitChildWithDirectCycle_card1" />
    <property role="34LRSv" value="card1_direct_cycle" />
    <property role="EcuMT" value="1945799951702688165" />
    <ref role="1TJDcQ" node="1G0RFWHdw6C" resolve="InitAbstractChild" />
    <node concept="1TJgyj" id="1G0RFWHdw6D" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="subChild" />
      <property role="IQ2ns" value="1945799951702688169" />
      <ref role="20lvS9" node="1G0RFWHdw6_" resolve="InitChildWithDirectCycle_card1" />
    </node>
  </node>
  <node concept="1TIwiD" id="1G0RFWHdw6C">
    <property role="3GE5qa" value="init" />
    <property role="TrG5h" value="InitAbstractChild" />
    <property role="EcuMT" value="1945799951702688168" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7zh3gS0K_$U">
    <property role="3GE5qa" value="init" />
    <property role="TrG5h" value="InitChildWithDirectCycle_card1n" />
    <property role="34LRSv" value="card1n_direct_cycle" />
    <property role="EcuMT" value="8705753908477319482" />
    <ref role="1TJDcQ" node="1G0RFWHdw6C" resolve="InitAbstractChild" />
    <node concept="1TJgyj" id="7zh3gS0K_$V" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1..n" />
      <property role="20kJfa" value="subChild" />
      <property role="IQ2ns" value="8705753908477319483" />
      <ref role="20lvS9" node="7zh3gS0K_$U" resolve="InitChildWithDirectCycle_card1n" />
    </node>
  </node>
  <node concept="1TIwiD" id="7zh3gS0L1TI">
    <property role="3GE5qa" value="init" />
    <property role="TrG5h" value="InitChildWithIndirectCycle_card1" />
    <property role="34LRSv" value="card1_indirect_cycle" />
    <property role="EcuMT" value="8705753908477435502" />
    <ref role="1TJDcQ" node="1G0RFWHdw6C" resolve="InitAbstractChild" />
    <node concept="1TJgyj" id="7zh3gS0L1TJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="subChild" />
      <property role="IQ2ns" value="8705753908477435503" />
      <ref role="20lvS9" node="7zh3gS0L1TK" resolve="InitGrandChildWithIndirectCycle_card1" />
    </node>
  </node>
  <node concept="1TIwiD" id="7zh3gS0L1TK">
    <property role="3GE5qa" value="init" />
    <property role="TrG5h" value="InitGrandChildWithIndirectCycle_card1" />
    <property role="EcuMT" value="8705753908477435504" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7zh3gS0L1TL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="subchild" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8705753908477435505" />
      <ref role="20lvS9" node="7zh3gS0L1TI" resolve="InitChildWithIndirectCycle_card1" />
    </node>
  </node>
  <node concept="1TIwiD" id="7zh3gS0L8ip">
    <property role="3GE5qa" value="init" />
    <property role="TrG5h" value="InitChildWithIndirectCycle_card1n" />
    <property role="34LRSv" value="card1n_indirect_cycle" />
    <property role="EcuMT" value="8705753908477461657" />
    <ref role="1TJDcQ" node="1G0RFWHdw6C" resolve="InitAbstractChild" />
    <node concept="1TJgyj" id="7zh3gS0L8iq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1..n" />
      <property role="20kJfa" value="subChild" />
      <property role="IQ2ns" value="8705753908477461658" />
      <ref role="20lvS9" node="7zh3gS0L8it" resolve="InitGrandChildWithIndirectCycle_card1n" />
    </node>
  </node>
  <node concept="1TIwiD" id="7zh3gS0L8it">
    <property role="3GE5qa" value="init" />
    <property role="TrG5h" value="InitGrandChildWithIndirectCycle_card1n" />
    <property role="EcuMT" value="8705753908477461661" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7zh3gS0L8iu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="subchild" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="8705753908477461662" />
      <ref role="20lvS9" node="7zh3gS0L8ip" resolve="InitChildWithIndirectCycle_card1n" />
    </node>
  </node>
  <node concept="1TIwiD" id="65R1r9DR6pO">
    <property role="TrG5h" value="SelectionContainer" />
    <property role="3GE5qa" value="selection" />
    <property role="EcuMT" value="7023088407745947252" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="65R1r9DR89l" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="children" />
      <property role="IQ2ns" value="7023088407745954389" />
      <ref role="20lvS9" node="65R1r9DR89h" resolve="SelectionChild" />
    </node>
  </node>
  <node concept="1TIwiD" id="65R1r9DR89h">
    <property role="3GE5qa" value="selection" />
    <property role="TrG5h" value="SelectionChild" />
    <property role="EcuMT" value="7023088407745954385" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="65R1r9DR89i" role="1TKVEl">
      <property role="TrG5h" value="flag" />
      <property role="IQ2nx" value="7023088407745954386" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tNBhlZu$1b">
    <property role="3GE5qa" value="init" />
    <property role="TrG5h" value="InitChildWithTwoSameConceptChildren" />
    <property role="34LRSv" value="two_same_children" />
    <property role="EcuMT" value="7454474523886895179" />
    <ref role="1TJDcQ" node="1G0RFWHdw6C" resolve="InitAbstractChild" />
    <node concept="1TJgyj" id="6tNBhlZu$1d" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ch1" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7454474523886895181" />
      <ref role="20lvS9" node="6tNBhlZu$1c" resolve="InitGrandChild" />
    </node>
    <node concept="1TJgyj" id="6tNBhlZu$1l" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ch2" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7454474523886895189" />
      <ref role="20lvS9" node="6tNBhlZu$1c" resolve="InitGrandChild" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tNBhlZu$1c">
    <property role="3GE5qa" value="init" />
    <property role="TrG5h" value="InitGrandChild" />
    <property role="EcuMT" value="7454474523886895180" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="nH9mMU35G0">
    <property role="EcuMT" value="427038688578132736" />
    <property role="TrG5h" value="AttributeWithChildren" />
    <property role="3GE5qa" value="attributes.completion" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="nH9mMU35G1" role="lGtFl">
      <property role="Hh88m" value="attribute" />
      <node concept="trNpa" id="nH9mMU35Li" role="EQaZv">
        <ref role="trN6q" node="nH9mMU35KY" resolve="AttributedConcept" />
      </node>
    </node>
    <node concept="1TJgyj" id="nH9mMU35J5" role="1TKVEi">
      <property role="IQ2ns" value="427038688578132933" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="children" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="53lOj_WYUPg" resolve="AttributeChild" />
    </node>
  </node>
  <node concept="1TIwiD" id="nH9mMU35KY">
    <property role="EcuMT" value="427038688578133054" />
    <property role="3GE5qa" value="attributes.completion" />
    <property role="TrG5h" value="AttributedConcept" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="53lOj_WYUPg">
    <property role="EcuMT" value="5824791737913814352" />
    <property role="3GE5qa" value="attributes.completion" />
    <property role="TrG5h" value="AttributeChild" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="34LRSv" value="child" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3r66m91DWO2">
    <property role="EcuMT" value="3946870033235823874" />
    <property role="3GE5qa" value="attributes" />
    <property role="TrG5h" value="SimpleNode" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3r66m91DWO3">
    <property role="EcuMT" value="3946870033235823875" />
    <property role="3GE5qa" value="attributes" />
    <property role="TrG5h" value="SimpleNodeHidingAttribute" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="3r66m91Etiz" role="lGtFl">
      <property role="Hh88m" value="hidingAttribute" />
      <node concept="trNpa" id="3r66m91Eti_" role="EQaZv">
        <ref role="trN6q" node="3r66m91DWO2" resolve="SimpleNode" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3r66m91DWOs">
    <property role="EcuMT" value="3946870033235823900" />
    <property role="3GE5qa" value="attributes" />
    <property role="TrG5h" value="SimpleNodesContainer" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3r66m91DZ8d" role="1TKVEi">
      <property role="IQ2ns" value="3946870033235833357" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="simpleNode" />
      <ref role="20lvS9" node="3r66m91DWO2" resolve="SimpleNode" />
    </node>
    <node concept="1TJgyj" id="3r66m91DZ8f" role="1TKVEi">
      <property role="IQ2ns" value="3946870033235833359" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="anotherNode" />
      <ref role="20lvS9" node="3r66m91DWO2" resolve="SimpleNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="4EQk8IqQDmd">
    <property role="3GE5qa" value="delete" />
    <property role="TrG5h" value="DelTestSpecialAbstractChild" />
    <property role="EcuMT" value="5383578965096699277" />
    <ref role="1TJDcQ" node="6LcR7Gqxch7" resolve="DelTestAbstractChild" />
  </node>
  <node concept="1TIwiD" id="4EQk8IqQDme">
    <property role="TrG5h" value="DelTestChildSpecialContainer" />
    <property role="3GE5qa" value="delete" />
    <property role="EcuMT" value="5383578965096699278" />
    <ref role="1TJDcQ" node="6LcR7Gqxc8y" resolve="DelTestChildContainer" />
    <node concept="1TJgyj" id="4EQk8IqQDmf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="specialChild" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5383578965096699279" />
      <ref role="20lvS9" node="4EQk8IqQDmd" resolve="DelTestSpecialAbstractChild" />
      <ref role="20ksaX" node="6LcR7GqxcjN" resolve="child" />
    </node>
    <node concept="1TJgyj" id="2znOOs7hk74" role="1TKVEi">
      <property role="IQ2ns" value="2943053183528026564" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="specialInterfaceChild" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2znOOs7hk5B" resolve="ISpecialDelTestChild" />
      <ref role="20ksaX" node="2znOOs7gLZ9" resolve="interfaceChild" />
    </node>
  </node>
  <node concept="1TIwiD" id="4EQk8IqQNv7">
    <property role="EcuMT" value="5383578965096740807" />
    <property role="3GE5qa" value="delete" />
    <property role="TrG5h" value="DelTestSpecialChild1" />
    <ref role="1TJDcQ" node="4EQk8IqQDmd" resolve="DelTestSpecialAbstractChild" />
  </node>
  <node concept="PlHQZ" id="2znOOs7gLZd">
    <property role="EcuMT" value="2943053183527886797" />
    <property role="3GE5qa" value="delete" />
    <property role="TrG5h" value="IDelTestChild" />
  </node>
  <node concept="1TIwiD" id="2znOOs7gLZe">
    <property role="EcuMT" value="2943053183527886798" />
    <property role="3GE5qa" value="delete" />
    <property role="TrG5h" value="IDelTestConcreteChild" />
    <node concept="PrWs8" id="2znOOs7gLZf" role="PzmwI">
      <ref role="PrY4T" node="2znOOs7gLZd" resolve="IDelTestChild" />
    </node>
  </node>
  <node concept="PlHQZ" id="2znOOs7hk5B">
    <property role="EcuMT" value="2943053183528026471" />
    <property role="3GE5qa" value="delete" />
    <property role="TrG5h" value="ISpecialDelTestChild" />
    <node concept="PrWs8" id="2znOOs7hk5C" role="PrDN$">
      <ref role="PrY4T" node="2znOOs7gLZd" resolve="IDelTestChild" />
    </node>
  </node>
  <node concept="1TIwiD" id="2znOOs7hk5E">
    <property role="EcuMT" value="2943053183528026474" />
    <property role="3GE5qa" value="delete" />
    <property role="TrG5h" value="ISpecialDelTestConcreteChild" />
    <node concept="PrWs8" id="2znOOs7hwQx" role="PzmwI">
      <ref role="PrY4T" node="2znOOs7hk5B" resolve="ISpecialDelTestChild" />
    </node>
  </node>
  <node concept="1TIwiD" id="VO5i9DB4QB">
    <property role="EcuMT" value="1077509448393313703" />
    <property role="3GE5qa" value="delete" />
    <property role="TrG5h" value="DeleteWrapperChild" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="VO5i9DB4QC" role="PzmwI">
      <ref role="PrY4T" to="tpck:hLJPP0O" resolve="IWrapper" />
    </node>
  </node>
  <node concept="1TIwiD" id="VO5i9DB4Q$">
    <property role="EcuMT" value="1077509448393313700" />
    <property role="3GE5qa" value="delete" />
    <property role="TrG5h" value="DeleteWrapperRoot" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="VO5i9DB4QN" role="1TKVEi">
      <property role="IQ2ns" value="1077509448393313715" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="child" />
      <ref role="20lvS9" node="VO5i9DB4QB" resolve="DeleteWrapperChild" />
    </node>
    <node concept="PrWs8" id="VO5i9DB4Q_" role="PzmwI">
      <ref role="PrY4T" to="tpck:hLJPP0O" resolve="IWrapper" />
    </node>
  </node>
  <node concept="1TIwiD" id="1AA73NYNwSA">
    <property role="EcuMT" value="1848195745380699686" />
    <property role="TrG5h" value="LabelConceptWithProperty" />
    <property role="3GE5qa" value="label" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1AA73NYO3qV" role="1TKVEl">
      <property role="IQ2nx" value="1848195745380841147" />
      <property role="TrG5h" value="myProperty" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="woUdQL2A4u">
    <property role="EcuMT" value="583472190600143134" />
    <property role="3GE5qa" value="substitute.childWithNextApplicableEditorAndMenu" />
    <property role="TrG5h" value="SubstTestChild_WithNextApplicableEditorAndMenu_1" />
    <ref role="1TJDcQ" node="woUdQL3814" resolve="Abstract_SubstTestChild_WithNextApplicableEditorAndMenu" />
    <node concept="1TJgyi" id="woUdQL2A79" role="1TKVEl">
      <property role="IQ2nx" value="583472190600143305" />
      <property role="TrG5h" value="property" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="woUdQL2Leg">
    <property role="EcuMT" value="583472190600188816" />
    <property role="3GE5qa" value="substitute.childWithNextApplicableEditorAndMenu" />
    <property role="TrG5h" value="SubstTestChild_WithNextApplicableEditorAndMenu_2" />
    <ref role="1TJDcQ" node="woUdQL3814" resolve="Abstract_SubstTestChild_WithNextApplicableEditorAndMenu" />
  </node>
  <node concept="1TIwiD" id="woUdQL3814">
    <property role="EcuMT" value="583472190600282180" />
    <property role="3GE5qa" value="substitute.childWithNextApplicableEditorAndMenu" />
    <property role="TrG5h" value="Abstract_SubstTestChild_WithNextApplicableEditorAndMenu" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4KJeJqcKFDA">
    <property role="EcuMT" value="5489671301385861734" />
    <property role="3GE5qa" value="folding" />
    <property role="TrG5h" value="SwingComponent" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4KJeJqcMYPi">
    <property role="EcuMT" value="5489671301386464594" />
    <property role="3GE5qa" value="folding" />
    <property role="TrG5h" value="SwingComponentContainer" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KJeJqcNbGs" role="1TKVEi">
      <property role="IQ2ns" value="5489671301386517276" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="collapsedComponent" />
      <ref role="20lvS9" node="4KJeJqcKFDA" resolve="SwingComponent" />
    </node>
    <node concept="1TJgyj" id="4KJeJqcNbGu" role="1TKVEi">
      <property role="IQ2ns" value="5489671301386517278" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expandedComponent" />
      <ref role="20lvS9" node="4KJeJqcKFDA" resolve="SwingComponent" />
    </node>
    <node concept="1TJgyj" id="3khGH3BKmjA" role="1TKVEi">
      <property role="IQ2ns" value="3824034168925414630" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="collapsedInnerContainer" />
      <ref role="20lvS9" node="4KJeJqcMYPi" resolve="SwingComponentContainer" />
    </node>
    <node concept="1TJgyj" id="3khGH3BKmjE" role="1TKVEi">
      <property role="IQ2ns" value="3824034168925414634" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expandedInnerContainer" />
      <ref role="20lvS9" node="4KJeJqcMYPi" resolve="SwingComponentContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3khGH3BTInB">
    <property role="EcuMT" value="3824034168927872487" />
    <property role="3GE5qa" value="folding" />
    <property role="TrG5h" value="SwingComponentinFoldedCell" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3khGH3BURQZ" role="1TKVEi">
      <property role="IQ2ns" value="3824034168928173503" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="foldedCell" />
      <ref role="20lvS9" node="3khGH3BURR1" resolve="FoldedCell" />
    </node>
    <node concept="1TJgyi" id="3khGH3BTInC" role="1TKVEl">
      <property role="IQ2nx" value="3824034168927872488" />
      <property role="TrG5h" value="collapsed" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="3khGH3BURR1">
    <property role="EcuMT" value="3824034168928173505" />
    <property role="3GE5qa" value="folding" />
    <property role="TrG5h" value="FoldedCell" />
    <property role="R5$K7" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5tii5yjw2eG">
    <property role="EcuMT" value="6292171174658974636" />
    <property role="TrG5h" value="CompletionParent" />
    <property role="3GE5qa" value="completion" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5tii5yjw9Ke" role="1TKVEi">
      <property role="IQ2ns" value="6292171174659005454" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="child" />
      <ref role="20lvS9" node="5tii5yjw2eH" resolve="CompletionChild" />
    </node>
    <node concept="1TJgyj" id="lKjGr4ffY1" role="1TKVEi">
      <property role="IQ2ns" value="391899783184056193" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="immediateCompletionChild" />
      <ref role="20lvS9" node="lKjGr4fekd" resolve="ImmediateCompletionChild" />
    </node>
  </node>
  <node concept="1TIwiD" id="5tii5yjw2eH">
    <property role="EcuMT" value="6292171174658974637" />
    <property role="3GE5qa" value="completion" />
    <property role="TrG5h" value="CompletionChild" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5tii5yjw2eI" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Byns3g9cs6">
    <property role="EcuMT" value="3018077782998828806" />
    <property role="TrG5h" value="TwoStepDeleteDefaultChildContainer" />
    <property role="3GE5qa" value="twoStepDelete" />
    <ref role="1TJDcQ" node="2Byns3g9hP_" resolve="TwoStepDeleteAbstractChildContainer" />
    <node concept="1TJgyj" id="14TMHtI6Qp2" role="1TKVEi">
      <property role="IQ2ns" value="1241246198931351106" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="singleOptionalChild" />
      <ref role="20lvS9" node="2Byns3g9hPu" resolve="TwoStepDeleteDefaultChild" />
    </node>
    <node concept="1TJgyj" id="14TMHtI6Qp4" role="1TKVEi">
      <property role="IQ2ns" value="1241246198931351108" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="singleRequiredChild" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2Byns3g9hPu" resolve="TwoStepDeleteDefaultChild" />
    </node>
    <node concept="1TJgyj" id="14TMHtI6Qp7" role="1TKVEi">
      <property role="IQ2ns" value="1241246198931351111" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="multipleChild" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2Byns3g9hPu" resolve="TwoStepDeleteDefaultChild" />
    </node>
    <node concept="1TJgyj" id="14TMHtI9CLh" role="1TKVEi">
      <property role="IQ2ns" value="1241246198932081745" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="labelChild" />
      <ref role="20lvS9" node="14TMHtI9CLm" resolve="TwoStepDeleteLabelChild" />
    </node>
    <node concept="1TJgyj" id="14TMHtIabE0" role="1TKVEi">
      <property role="IQ2ns" value="1241246198932224640" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cellCollectionChild" />
      <ref role="20lvS9" node="14TMHtIabE6" resolve="TwoStepDeleteCellCollectionChild" />
    </node>
    <node concept="1TJgyj" id="26oakFZDd7$" role="1TKVEi">
      <property role="IQ2ns" value="2420730201804952036" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="childWithAttribute" />
      <ref role="20lvS9" node="2Byns3g9hPu" resolve="TwoStepDeleteDefaultChild" />
    </node>
  </node>
  <node concept="1TIwiD" id="14TMHtI9CLm">
    <property role="EcuMT" value="1241246198932081750" />
    <property role="3GE5qa" value="twoStepDelete" />
    <property role="TrG5h" value="TwoStepDeleteLabelChild" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="14TMHtIabE6">
    <property role="EcuMT" value="1241246198932224646" />
    <property role="3GE5qa" value="twoStepDelete" />
    <property role="TrG5h" value="TwoStepDeleteCellCollectionChild" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2Byns3g9hPu">
    <property role="EcuMT" value="3018077782998850910" />
    <property role="3GE5qa" value="twoStepDelete" />
    <property role="TrG5h" value="TwoStepDeleteDefaultChild" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="14TMHtIfgM3" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="14TMHtIcUa1">
    <property role="EcuMT" value="1241246198932939393" />
    <property role="3GE5qa" value="twoStepDelete" />
    <property role="TrG5h" value="TwoStepDeleteCustomChild" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2Byns3g9hPB">
    <property role="EcuMT" value="3018077782998850919" />
    <property role="3GE5qa" value="twoStepDelete" />
    <property role="TrG5h" value="TwoStepDeleteCustomChildContainer" />
    <ref role="1TJDcQ" node="2Byns3g9hP_" resolve="TwoStepDeleteAbstractChildContainer" />
    <node concept="1TJgyj" id="14TMHtIcUao" role="1TKVEi">
      <property role="IQ2ns" value="1241246198932939416" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="child" />
      <ref role="20lvS9" node="14TMHtIcUa1" resolve="TwoStepDeleteCustomChild" />
    </node>
    <node concept="1TJgyi" id="14TMHtIcU9Z" role="1TKVEl">
      <property role="IQ2nx" value="1241246198932939391" />
      <property role="TrG5h" value="showCellWithCustomId" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="14TMHtIcXEu" role="1TKVEl">
      <property role="IQ2nx" value="1241246198932953758" />
      <property role="TrG5h" value="showCellWithStringId" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="14TMHtIcZjT" role="1TKVEl">
      <property role="IQ2nx" value="1241246198932960505" />
      <property role="TrG5h" value="stringProperty" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Byns3g9hP_">
    <property role="EcuMT" value="3018077782998850917" />
    <property role="3GE5qa" value="twoStepDelete" />
    <property role="TrG5h" value="TwoStepDeleteAbstractChildContainer" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2Byns3g9ctN">
    <property role="EcuMT" value="3018077782998828915" />
    <property role="3GE5qa" value="twoStepDelete" />
    <property role="TrG5h" value="TwoStepDeleteTestRoot" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2Byns3g9ctQ" role="1TKVEi">
      <property role="IQ2ns" value="3018077782998828918" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="container" />
      <ref role="20lvS9" node="2Byns3g9hP_" resolve="TwoStepDeleteAbstractChildContainer" />
    </node>
    <node concept="PrWs8" id="arg0Wy$j64" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="F2OYSPvu86">
    <property role="EcuMT" value="775415105914266118" />
    <property role="TrG5h" value="MenuTraceParent" />
    <property role="3GE5qa" value="menuTrace" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="39A5F7XGj6m" role="1TKVEl">
      <property role="IQ2nx" value="3631615103242154390" />
      <property role="TrG5h" value="enumProperty" />
      <ref role="AX2Wp" node="39A5F7XGj6M" resolve="MenuTraceEnum" />
    </node>
    <node concept="1TJgyj" id="F2OYSPvu87" role="1TKVEi">
      <property role="IQ2ns" value="775415105914266119" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="menuTraceSubstituteChild" />
      <ref role="20lvS9" node="F2OYSPvu89" resolve="MenuTraceSubstituteChild" />
    </node>
    <node concept="1TJgyj" id="1cRoRtw3ttv" role="1TKVEi">
      <property role="IQ2ns" value="1384684774803494751" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="menuTraceCellMenu" />
      <ref role="20lvS9" node="1cRoRtw3ttu" resolve="MenuTraceChildCellMenu" />
    </node>
    <node concept="1TJgyj" id="1cRoRtweQ2H" role="1TKVEi">
      <property role="IQ2ns" value="1384684774806479021" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="menuTraceTransformation" />
      <ref role="20lvS9" node="1cRoRtwdj9W" resolve="MenuTraceTransformationChild" />
    </node>
    <node concept="1TJgyj" id="39A5F7XG_ir" role="1TKVEi">
      <property role="IQ2ns" value="3631615103242228891" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="menuTraceChildWithEnum" />
      <ref role="20lvS9" node="39A5F7XG$Zj" resolve="MenuTraceTransformationChildWithEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="F2OYSPvu89">
    <property role="EcuMT" value="775415105914266121" />
    <property role="TrG5h" value="MenuTraceSubstituteChild" />
    <property role="3GE5qa" value="menuTrace.substitute" />
    <property role="34LRSv" value="menu trace substitute child" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="MGAZl34V8D" role="1TKVEi">
      <property role="IQ2ns" value="913276302144025129" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="nodeToReference" />
      <ref role="20lvS9" node="MGAZl37YQd" resolve="MenuTraceNodeToReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="MGAZl34IiO">
    <property role="EcuMT" value="913276302143972532" />
    <property role="3GE5qa" value="menuTrace.substitute" />
    <property role="TrG5h" value="MenuTraceSubstituteSubChild1" />
    <property role="34LRSv" value="menu trace substitute subchild1" />
    <ref role="1TJDcQ" node="F2OYSPvu89" resolve="MenuTraceSubstituteChild" />
  </node>
  <node concept="1TIwiD" id="MGAZl3508K">
    <property role="EcuMT" value="913276302144045616" />
    <property role="3GE5qa" value="menuTrace.substitute" />
    <property role="TrG5h" value="MenuTraceSubstituteSubChild2" />
    <property role="34LRSv" value="menu trace substitute subchild2" />
    <ref role="1TJDcQ" node="F2OYSPvu89" resolve="MenuTraceSubstituteChild" />
  </node>
  <node concept="1TIwiD" id="MGAZl37YQd">
    <property role="EcuMT" value="913276302144826765" />
    <property role="3GE5qa" value="menuTrace" />
    <property role="TrG5h" value="MenuTraceNodeToReference" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="MGAZl37YQe" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1cRoRtw3ttu">
    <property role="EcuMT" value="1384684774803494750" />
    <property role="3GE5qa" value="menuTrace.cellMenu" />
    <property role="TrG5h" value="MenuTraceChildCellMenu" />
    <property role="34LRSv" value="menu trace child cell menu" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1cRoRtw8iQY" role="1TKVEl">
      <property role="IQ2nx" value="1384684774804762046" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1cRoRtw4fCg" role="1TKVEi">
      <property role="IQ2ns" value="1384684774803700240" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="child" />
      <ref role="20lvS9" node="1cRoRtw4fCd" resolve="MenuTraceGrandChildCellMenu" />
    </node>
  </node>
  <node concept="1TIwiD" id="1cRoRtw4fCd">
    <property role="EcuMT" value="1384684774803700237" />
    <property role="3GE5qa" value="menuTrace.cellMenu" />
    <property role="TrG5h" value="MenuTraceGrandChildCellMenu" />
    <property role="34LRSv" value="menu trace grand child cell menu" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1cRoRtw4fCf" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1cRoRtw4gpX">
    <property role="EcuMT" value="1384684774803703421" />
    <property role="3GE5qa" value="menuTrace.cellMenu" />
    <property role="TrG5h" value="MenuTraceGrandChildSubChildCellMenu" />
    <property role="34LRSv" value="menu trace grand child sub child cell menu" />
    <ref role="1TJDcQ" node="1cRoRtw4fCd" resolve="MenuTraceGrandChildCellMenu" />
  </node>
  <node concept="1TIwiD" id="1cRoRtwdj9W">
    <property role="EcuMT" value="1384684774806073980" />
    <property role="TrG5h" value="MenuTraceTransformationChild" />
    <property role="3GE5qa" value="menuTrace.transformation" />
    <property role="34LRSv" value="menu trace transformation child" />
    <ref role="1TJDcQ" node="1cRoRtwfgdh" resolve="MenuTraceTransformationChildSuper" />
  </node>
  <node concept="1TIwiD" id="1cRoRtwfgdh">
    <property role="EcuMT" value="1384684774806586193" />
    <property role="TrG5h" value="MenuTraceTransformationChildSuper" />
    <property role="3GE5qa" value="menuTrace.transformation" />
    <property role="34LRSv" value="menu trace transformation child super" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="26oakFZDdmj">
    <property role="EcuMT" value="2420730201804952979" />
    <property role="3GE5qa" value="twoStepDelete" />
    <property role="TrG5h" value="TwoStepDeleteAttribute" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="26oakFZDdmk" role="lGtFl">
      <property role="Hh88m" value="attribute" />
      <node concept="tn0Fv" id="26oakFZDdmm" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
      <node concept="trNpa" id="26oakFZDdmo" role="EQaZv">
        <ref role="trN6q" node="2Byns3g9hPu" resolve="TwoStepDeleteDefaultChild" />
      </node>
    </node>
  </node>
  <node concept="AxPO7" id="39A5F7XGj6M">
    <property role="3GE5qa" value="menuTrace" />
    <property role="TrG5h" value="MenuTraceEnum" />
    <property role="PDuV0" value="true" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="39A5F7XGj6N" role="M5hS2">
      <property role="1uS6qo" value="enum1" />
      <property role="1uS6qv" value="enum1" />
    </node>
    <node concept="M4N5e" id="39A5F7XGj6O" role="M5hS2">
      <property role="1uS6qo" value="enum2" />
      <property role="1uS6qv" value="enum2" />
    </node>
  </node>
  <node concept="1TIwiD" id="39A5F7XG$Zj">
    <property role="EcuMT" value="3631615103242227667" />
    <property role="TrG5h" value="MenuTraceTransformationChildWithEnum" />
    <property role="3GE5qa" value="menuTrace.transformation" />
    <node concept="1TJgyi" id="39A5F7XG_hN" role="1TKVEl">
      <property role="IQ2nx" value="3631615103242228851" />
      <property role="TrG5h" value="enum" />
      <ref role="AX2Wp" node="39A5F7XGj6M" resolve="MenuTraceEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="6KrovOGOuVW">
    <property role="EcuMT" value="7789927720473980668" />
    <property role="3GE5qa" value="selection" />
    <property role="TrG5h" value="NonSelectableContainer" />
    <property role="34LRSv" value="non selectable" />
    <ref role="1TJDcQ" node="6KrovOGOuVY" resolve="Container" />
  </node>
  <node concept="1TIwiD" id="6KrovOGOuVX">
    <property role="EcuMT" value="7789927720473980669" />
    <property role="3GE5qa" value="selection" />
    <property role="TrG5h" value="SelectableContainer" />
    <property role="34LRSv" value="selectable" />
    <ref role="1TJDcQ" node="6KrovOGOuVY" resolve="Container" />
    <node concept="PrWs8" id="6KrovOGOuW0" role="PzmwI">
      <ref role="PrY4T" node="6KrovOGOuVZ" resolve="Selectable" />
    </node>
  </node>
  <node concept="1TIwiD" id="6KrovOGOuVY">
    <property role="EcuMT" value="7789927720473980670" />
    <property role="3GE5qa" value="selection" />
    <property role="TrG5h" value="Container" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6KrovOGOuW2" role="1TKVEi">
      <property role="IQ2ns" value="7789927720473980674" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="containers" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6KrovOGOuVY" resolve="Container" />
    </node>
  </node>
  <node concept="PlHQZ" id="6KrovOGOuVZ">
    <property role="EcuMT" value="7789927720473980671" />
    <property role="3GE5qa" value="selection" />
    <property role="TrG5h" value="Selectable" />
  </node>
  <node concept="1TIwiD" id="7mwXV92Nrpr">
    <property role="EcuMT" value="8476046843708290651" />
    <property role="3GE5qa" value="selection" />
    <property role="TrG5h" value="SelectableCustomizedContainer" />
    <property role="34LRSv" value="selectable customized" />
    <ref role="1TJDcQ" node="6KrovOGOuVY" resolve="Container" />
    <node concept="PrWs8" id="7mwXV92SNwS" role="PzmwI">
      <ref role="PrY4T" node="6KrovOGOuVZ" resolve="Selectable" />
    </node>
  </node>
  <node concept="1TIwiD" id="5X9_bIv87wC">
    <property role="EcuMT" value="6866182640452532264" />
    <property role="TrG5h" value="PlaceholderParent" />
    <property role="3GE5qa" value="placeholder" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5X9_bIv87wE" role="1TKVEi">
      <property role="IQ2ns" value="6866182640452532266" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="singleChild" />
      <ref role="20lvS9" node="5X9_bIv87wD" resolve="PlaceholderChild" />
    </node>
    <node concept="1TJgyj" id="5X9_bIv87wG" role="1TKVEi">
      <property role="IQ2ns" value="6866182640452532268" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="multipleChildren" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5X9_bIv87wD" resolve="PlaceholderChild" />
    </node>
    <node concept="1TJgyj" id="64sE5JwoRpT" role="1TKVEi">
      <property role="IQ2ns" value="6997653033587013241" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="customPlaceholder" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="64sE5JwoRpS" resolve="CustomPlaceholder" />
    </node>
  </node>
  <node concept="1TIwiD" id="5X9_bIv87wD">
    <property role="EcuMT" value="6866182640452532265" />
    <property role="3GE5qa" value="placeholder" />
    <property role="TrG5h" value="PlaceholderChild" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="64sE5JwoRpS">
    <property role="EcuMT" value="6997653033587013240" />
    <property role="3GE5qa" value="placeholder" />
    <property role="TrG5h" value="CustomPlaceholder" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3h50PypBi81">
    <property role="EcuMT" value="3766420342434505217" />
    <property role="3GE5qa" value="placeholder" />
    <property role="TrG5h" value="PlaceholderChildAttribute" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="3h50PypBi82" role="lGtFl">
      <property role="Hh88m" value="attribute" />
      <node concept="trNpa" id="3h50PypBjjO" role="EQaZv">
        <ref role="trN6q" node="5X9_bIv87wD" resolve="PlaceholderChild" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="5Q8f32J8IJR">
    <property role="3GE5qa" value="deleteLine" />
    <property role="TrG5h" value="DeleteLineTestChild" />
    <property role="EcuMT" value="6739703022154345463" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5Q8f32J96ol" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Q8f32J8IKL">
    <property role="3GE5qa" value="deleteLine" />
    <property role="TrG5h" value="DeleteLineTestRoot" />
    <property role="EcuMT" value="6739703022154345521" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5Q8f32J8IKM" role="1TKVEi">
      <property role="IQ2ns" value="6739703022154345522" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="verticalMultiple" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5Q8f32J8IJR" resolve="DeleteLineTestChild" />
    </node>
    <node concept="1TJgyj" id="5Q8f32J8IKS" role="1TKVEi">
      <property role="IQ2ns" value="6739703022154345528" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="horizontalMultiple" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5Q8f32J8IJR" resolve="DeleteLineTestChild" />
    </node>
    <node concept="1TJgyj" id="5Q8f32J8IKO" role="1TKVEi">
      <property role="IQ2ns" value="6739703022154345524" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="indentVerticalMultiple" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5Q8f32J8IJR" resolve="DeleteLineTestChild" />
    </node>
    <node concept="1TJgyj" id="5Q8f32J8IKQ" role="1TKVEi">
      <property role="IQ2ns" value="6739703022154345526" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="indentHorizontalMultiple" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5Q8f32J8IJR" resolve="DeleteLineTestChild" />
    </node>
    <node concept="1TJgyj" id="5Q8f32J8ILB" role="1TKVEi">
      <property role="IQ2ns" value="6739703022154345575" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="readOnlyChild" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5Q8f32J8IPE" resolve="DeleteLineTestReadOnlyChild" />
    </node>
    <node concept="1TJgyj" id="5Q8f32J8IM8" role="1TKVEi">
      <property role="IQ2ns" value="6739703022154345608" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="verticalSingle" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="5Q8f32J8IJR" resolve="DeleteLineTestChild" />
    </node>
    <node concept="1TJgyj" id="5Q8f32J8IMl" role="1TKVEi">
      <property role="IQ2ns" value="6739703022154345621" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="horizontalSingle" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="5Q8f32J8IJR" resolve="DeleteLineTestChild" />
    </node>
    <node concept="1TJgyj" id="6LNwc8WAPZO" role="1TKVEi">
      <property role="IQ2ns" value="7814731350146768884" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="multipleChildrenWithNested" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6LNwc8WAwY9" resolve="DeleteLineTestChildWithNested" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Q8f32J8IPE">
    <property role="3GE5qa" value="deleteLine" />
    <property role="TrG5h" value="DeleteLineTestReadOnlyChild" />
    <property role="EcuMT" value="6739703022154345834" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6LNwc8WAwY9">
    <property role="3GE5qa" value="deleteLine" />
    <property role="TrG5h" value="DeleteLineTestChildWithNested" />
    <property role="EcuMT" value="7814731350146682761" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6LNwc8WAwYa" role="1TKVEi">
      <property role="IQ2ns" value="7814731350146682762" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="singleChild" />
      <ref role="20lvS9" node="5Q8f32J8IJR" resolve="DeleteLineTestChild" />
    </node>
    <node concept="1TJgyj" id="6LNwc8WAwYc" role="1TKVEi">
      <property role="IQ2ns" value="7814731350146682764" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="horizontalChild" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5Q8f32J8IJR" resolve="DeleteLineTestChild" />
    </node>
  </node>
  <node concept="1TIwiD" id="lKjGr4fekd">
    <property role="EcuMT" value="391899783184049421" />
    <property role="3GE5qa" value="completion" />
    <property role="TrG5h" value="ImmediateCompletionChild" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="lKjGr4feke" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7DEfJmqPDQB">
    <property role="TrG5h" value="DelTestChildReferenceContainer" />
    <property role="3GE5qa" value="delete" />
    <property role="EcuMT" value="8820932044744203687" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7DEfJmqPDQC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="childWithUsualReference" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8820932044744203688" />
      <ref role="20lvS9" node="7DEfJmqPDQG" resolve="DelTestChildWithUsualReference" />
    </node>
    <node concept="1TJgyj" id="7DEfJmqPDQM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="childWithSmartReference" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8820932044744203698" />
      <ref role="20lvS9" node="7DEfJmqPDQH" resolve="DelTestChildWithSmartReference" />
    </node>
    <node concept="1TJgyj" id="5EogwwlOCa4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="childToReference" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="6528040262366823044" />
      <ref role="20lvS9" node="7DEfJmqPDQI" resolve="DelTestNodeToReference" />
    </node>
    <node concept="PrWs8" id="2vGL3zqZrkX" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="7DEfJmqPDQG">
    <property role="3GE5qa" value="delete" />
    <property role="TrG5h" value="DelTestChildWithUsualReference" />
    <property role="EcuMT" value="8820932044744203692" />
    <property role="34LRSv" value="usual reference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7DEfJmqPDSk" role="1TKVEi">
      <property role="IQ2ns" value="8820932044744203796" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="reference" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7DEfJmqPDQI" resolve="DelTestNodeToReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="7DEfJmqPDQH">
    <property role="3GE5qa" value="delete" />
    <property role="TrG5h" value="DelTestChildWithSmartReference" />
    <property role="EcuMT" value="8820932044744203693" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7DEfJmqPDTa" role="1TKVEi">
      <property role="IQ2ns" value="8820932044744203850" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="reference" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7DEfJmqPDQI" resolve="DelTestNodeToReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="7DEfJmqPDQI">
    <property role="EcuMT" value="8820932044744203694" />
    <property role="3GE5qa" value="delete" />
    <property role="TrG5h" value="DelTestNodeToReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7DEfJmqPDQJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6BUu6R_5Lkf">
    <property role="EcuMT" value="7636548531550360847" />
    <property role="3GE5qa" value="autoResolve" />
    <property role="TrG5h" value="AutoResolveNodeToReference" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6BUu6R_5LkQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6BUu6R_5MeQ">
    <property role="EcuMT" value="7636548531550364598" />
    <property role="3GE5qa" value="autoResolve" />
    <property role="TrG5h" value="AutoResolveChildWithErrorCell" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6BUu6R_5MGl" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6BUu6R_5Lke">
    <property role="EcuMT" value="7636548531550360846" />
    <property role="TrG5h" value="AutoResolveRoot" />
    <property role="3GE5qa" value="autoResolve" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6BUu6R_5Lko" role="1TKVEi">
      <property role="IQ2ns" value="7636548531550360856" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="reference" />
      <ref role="20lvS9" node="6BUu6R_5Lkf" resolve="AutoResolveNodeToReference" />
    </node>
    <node concept="1TJgyj" id="6BUu6R_5MfW" role="1TKVEi">
      <property role="IQ2ns" value="7636548531550364668" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="childWithErrorCell" />
      <ref role="20lvS9" node="6BUu6R_5MeQ" resolve="AutoResolveChildWithErrorCell" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Ds1Q8AqcM3">
    <property role="EcuMT" value="4205244270189792387" />
    <property role="TrG5h" value="ActionMapImportTester" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="actionMapImports" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3Ds1Q8AqcM4" role="1TKVEl">
      <property role="IQ2nx" value="4205244270189792388" />
      <property role="TrG5h" value="result" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="t5JxF" id="3Ds1Q8AqcMV" role="lGtFl">
      <property role="t5JxN" value="Used for testing action map imports. Editor has cells with various action maps. Actions in those action maps will write to the `result` property, which can then be inspected to check that the correct action was executed." />
    </node>
  </node>
  <node concept="1TIwiD" id="2lc36UC2R2m">
    <property role="EcuMT" value="2687536747038601366" />
    <property role="3GE5qa" value="actionMapImports" />
    <property role="TrG5h" value="Foo" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2lc36UC2R2n">
    <property role="EcuMT" value="2687536747038601367" />
    <property role="3GE5qa" value="actionMapImports" />
    <property role="TrG5h" value="Bar" />
    <ref role="1TJDcQ" node="2lc36UC2R2m" resolve="Foo" />
  </node>
  <node concept="1TIwiD" id="1hkJY7gLVzP">
    <property role="EcuMT" value="1465006755393550581" />
    <property role="3GE5qa" value="actionMapImports.individual" />
    <property role="TrG5h" value="ActionMapIndividualImportTester" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1hkJY7gLVzQ" role="1TKVEl">
      <property role="IQ2nx" value="1465006755393550582" />
      <property role="TrG5h" value="result" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5DMYqHh8L$r">
    <property role="EcuMT" value="6517546124954507547" />
    <property role="3GE5qa" value="actionMapImports.deleteBackspace" />
    <property role="TrG5h" value="ActionMapDeleteBackspaceTester" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5DMYqHh8L$N" role="1TKVEl">
      <property role="IQ2nx" value="6517546124954507571" />
      <property role="TrG5h" value="result" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="3NV42KfgTX2">
    <property role="EcuMT" value="4394123642850746178" />
    <property role="3GE5qa" value="substitute.interfaceChild" />
    <property role="TrG5h" value="SubstTestSmartInterfaceRef" />
    <node concept="1TJgyj" id="3NV42KfhMeF" role="1TKVEi">
      <property role="IQ2ns" value="4394123642850976683" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3NV42KfhMeH" resolve="SubstAbstractChild" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NV42KfgU$u">
    <property role="EcuMT" value="4394123642850748702" />
    <property role="3GE5qa" value="substitute.interfaceChild" />
    <property role="TrG5h" value="SubstTestSmartAbstractRef1" />
    <ref role="1TJDcQ" node="3NV42KfiUh0" resolve="SubstTestSmartAbstractRef" />
    <node concept="1TJgyj" id="3NV42KfhMeM" role="1TKVEi">
      <property role="IQ2ns" value="4394123642850976690" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <ref role="20lvS9" node="3NV42KfhMeI" resolve="SubstConcreteChild1" />
      <ref role="20ksaX" node="3NV42KfiUhj" resolve="target" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NV42KfgU$x">
    <property role="EcuMT" value="4394123642850748705" />
    <property role="3GE5qa" value="substitute.interfaceChild" />
    <property role="TrG5h" value="SubstTestSmartAbstractRef2" />
    <ref role="1TJDcQ" node="3NV42KfiUh0" resolve="SubstTestSmartAbstractRef" />
    <node concept="1TJgyj" id="3NV42KfhMeQ" role="1TKVEi">
      <property role="IQ2ns" value="4394123642850976694" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <ref role="20lvS9" node="3NV42KfhMeJ" resolve="SubstConcreteChild2" />
      <ref role="20ksaX" node="3NV42KfiUhj" resolve="target" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NV42KfhMeH">
    <property role="EcuMT" value="4394123642850976685" />
    <property role="3GE5qa" value="substitute.interfaceChild" />
    <property role="TrG5h" value="SubstAbstractChild" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3NV42KfhMeI">
    <property role="EcuMT" value="4394123642850976686" />
    <property role="3GE5qa" value="substitute.interfaceChild" />
    <property role="TrG5h" value="SubstConcreteChild1" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="3NV42KfhMeH" resolve="SubstAbstractChild" />
    <node concept="1TJgyi" id="6Q6VLQdNA3n" role="1TKVEl">
      <property role="IQ2nx" value="7892258307225575639" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NV42KfhMeJ">
    <property role="EcuMT" value="4394123642850976687" />
    <property role="3GE5qa" value="substitute.interfaceChild" />
    <property role="TrG5h" value="SubstConcreteChild2" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="3NV42KfhMeH" resolve="SubstAbstractChild" />
    <node concept="1TJgyi" id="6Q6VLQdNA3p" role="1TKVEl">
      <property role="IQ2nx" value="7892258307225575641" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NV42KfiUh0">
    <property role="EcuMT" value="4394123642851271744" />
    <property role="3GE5qa" value="substitute.interfaceChild" />
    <property role="TrG5h" value="SubstTestSmartAbstractRef" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3NV42KfiUhj" role="1TKVEi">
      <property role="IQ2ns" value="4394123642851271763" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3NV42KfhMeH" resolve="SubstAbstractChild" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NV42KfjEp3">
    <property role="EcuMT" value="4394123642851468867" />
    <property role="3GE5qa" value="substitute.interfaceChild" />
    <property role="TrG5h" value="SubstTestSmartInterfaceRef1" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3NV42KfjEtQ" role="1TKVEi">
      <property role="IQ2ns" value="4394123642851469174" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20ksaX" node="3NV42KfhMeF" resolve="target" />
      <ref role="20lvS9" node="3NV42KfhMeI" resolve="SubstConcreteChild1" />
    </node>
    <node concept="PrWs8" id="3NV42KfjEtO" role="PzmwI">
      <ref role="PrY4T" node="3NV42KfgTX2" resolve="SubstTestSmartInterfaceRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NV42KfjEtU">
    <property role="EcuMT" value="4394123642851469178" />
    <property role="3GE5qa" value="substitute.interfaceChild" />
    <property role="TrG5h" value="SubstTestSmartInterfaceRef2" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3NV42KfjEtV" role="1TKVEi">
      <property role="IQ2ns" value="4394123642851469179" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20ksaX" node="3NV42KfhMeF" resolve="target" />
      <ref role="20lvS9" node="3NV42KfhMeJ" resolve="SubstConcreteChild2" />
    </node>
    <node concept="PrWs8" id="3NV42KfjEtX" role="PzmwI">
      <ref role="PrY4T" node="3NV42KfgTX2" resolve="SubstTestSmartInterfaceRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Q6VLQdNInh">
    <property role="EcuMT" value="7892258307225609681" />
    <property role="3GE5qa" value="substitute.interfaceChild" />
    <property role="TrG5h" value="SubstInterfaceTestRoot" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3NV42KfgU$h" role="1TKVEi">
      <property role="IQ2ns" value="4394123642850748689" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="smartInterfaceRefChild" />
      <ref role="20lvS9" node="3NV42KfgTX2" resolve="SubstTestSmartInterfaceRef" />
    </node>
    <node concept="1TJgyj" id="5FGkm_yeS0w" role="1TKVEi">
      <property role="IQ2ns" value="6551701070978711584" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="smartInterfaceRefChild2" />
      <ref role="20lvS9" node="3NV42KfgTX2" resolve="SubstTestSmartInterfaceRef" />
    </node>
    <node concept="1TJgyj" id="5FGkm_yeS6k" role="1TKVEi">
      <property role="IQ2ns" value="6551701070978711956" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="smartInterfaceRefChild3" />
      <ref role="20lvS9" node="3NV42KfgTX2" resolve="SubstTestSmartInterfaceRef" />
    </node>
    <node concept="1TJgyj" id="3NV42KfjEtZ" role="1TKVEi">
      <property role="IQ2ns" value="4394123642851469183" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="smartAbstractRefChild" />
      <ref role="20lvS9" node="3NV42KfiUh0" resolve="SubstTestSmartAbstractRef" />
    </node>
    <node concept="1TJgyj" id="5FGkm_yeSc9" role="1TKVEi">
      <property role="IQ2ns" value="6551701070978712329" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="smartAbstractRefChild2" />
      <ref role="20lvS9" node="3NV42KfiUh0" resolve="SubstTestSmartAbstractRef" />
    </node>
  </node>
</model>

