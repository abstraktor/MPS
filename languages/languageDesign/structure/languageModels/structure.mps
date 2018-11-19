<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118929411" name="build" index="YLPcu" />
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv">
        <property id="6054523464626875854" name="value" index="tnX3d" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1212080844762" name="hasNoDefaultMember" index="PDuV0" />
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <reference id="1083241965437" name="defaultMember" index="Qgau1" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1192116978809" name="javaIdentifier" index="2fHolG" />
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
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
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
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
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
  <node concept="1TIwiD" id="f_TJgxE">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="true" />
    <property role="TrG5h" value="LinkDeclaration" />
    <property role="EcuMT" value="1071489288298" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="50$LP2ztBgg" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
    </node>
    <node concept="1TJgyi" id="fA0kJcN" role="1TKVEl">
      <property role="TrG5h" value="role" />
      <property role="IQ2nx" value="1071599776563" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="fA0lm$B" role="1TKVEl">
      <property role="TrG5h" value="metaClass" />
      <property role="IQ2nx" value="1071599937831" />
      <ref role="AX2Wp" node="fLJjDmR" resolve="LinkMetaclass" />
    </node>
    <node concept="1TJgyi" id="fA0lbG4" role="1TKVEl">
      <property role="TrG5h" value="sourceCardinality" />
      <property role="IQ2nx" value="1071599893252" />
      <ref role="AX2Wp" node="fLJekj2" resolve="Cardinality" />
    </node>
    <node concept="1TJgyi" id="24YP6ZDjW8M" role="1TKVEl">
      <property role="TrG5h" value="unordered" />
      <property role="IQ2nx" value="2395585628928459314" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="dqwjwHwEj$" role="1TKVEl">
      <property role="TrG5h" value="linkId" />
      <property role="IQ2nx" value="241647608299431140" />
      <ref role="AX2Wp" node="3H1xM9LtLda" resolve="IDNumber" />
    </node>
    <node concept="1TJgyj" id="fA0ks94" role="1TKVEi">
      <property role="20kJfa" value="specializedLink" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="1071599698500" />
      <ref role="20lvS9" node="f_TJgxE" resolve="LinkDeclaration" />
    </node>
    <node concept="1TJgyj" id="fA0lvVK" role="1TKVEi">
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1071599976176" />
      <ref role="20lvS9" node="h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="hRkpyE_" role="PzmwI">
      <ref role="PrY4T" node="hOIDzy1" resolve="IStructureDeprecatable" />
    </node>
    <node concept="PrWs8" id="3pPFrMaA2Yn" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6OtXG9KbAAy" role="PzmwI">
      <ref role="PrY4T" node="6OtXG9K2KUI" resolve="DocumentationObjective" />
    </node>
    <node concept="1QGGSu" id="4Q8sAA5iJRH" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/link.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="f_TJgxF">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="true" />
    <property role="TrG5h" value="PropertyDeclaration" />
    <property role="EcuMT" value="1071489288299" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="dqwjwHwEjp" role="1TKVEl">
      <property role="TrG5h" value="propertyId" />
      <property role="IQ2nx" value="241647608299431129" />
      <ref role="AX2Wp" node="3H1xM9LtLda" resolve="IDNumber" />
    </node>
    <node concept="PrWs8" id="50$LP2ztBgn" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
    </node>
    <node concept="PrWs8" id="h0TBbGY" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="hOIDY1x" role="PzmwI">
      <ref role="PrY4T" node="hOIDzy1" resolve="IStructureDeprecatable" />
    </node>
    <node concept="PrWs8" id="6OtXG9KbA_V" role="PzmwI">
      <ref role="PrY4T" node="6OtXG9K2KUI" resolve="DocumentationObjective" />
    </node>
    <node concept="1TJgyj" id="fKAX2Z_" role="1TKVEi">
      <property role="20kJfa" value="dataType" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1082985295845" />
      <ref role="20lvS9" node="fKAxPRU" resolve="DataTypeDeclaration" />
    </node>
    <node concept="1QGGSu" id="4Q8sAA5iJRJ" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/property.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="fKAxPRU">
    <property role="TrG5h" value="DataTypeDeclaration" />
    <property role="EcuMT" value="1082978164218" />
    <node concept="PrWs8" id="yuXZmMPAvJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5GuVNMLxi4Q" role="PzmwI">
      <ref role="PrY4T" node="hOIDzy1" resolve="IStructureDeprecatable" />
    </node>
  </node>
  <node concept="1TIwiD" id="fKAz7CR">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConstrainedDataTypeDeclaration" />
    <property role="34LRSv" value="Constrained Data Type" />
    <property role="EcuMT" value="1082978499127" />
    <ref role="1TJDcQ" node="fKAxPRU" resolve="DataTypeDeclaration" />
    <node concept="1TJgyi" id="fKFLfW2" role="1TKVEl">
      <property role="TrG5h" value="constraint" />
      <property role="IQ2nx" value="1083066089218" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1QGGSu" id="4Q8sAA5iJRF" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/constrainedTD.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="fKM4N6M">
    <property role="TrG5h" value="EnumerationMemberDeclaration" />
    <property role="EcuMT" value="1083171877298" />
    <node concept="1TJgyi" id="fLuS6pz" role="1TKVEl">
      <property role="TrG5h" value="internalValue" />
      <property role="IQ2nx" value="1083923523171" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="fLuS6p$" role="1TKVEl">
      <property role="TrG5h" value="externalValue" />
      <property role="IQ2nx" value="1083923523172" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="hmfHohT" role="1TKVEl">
      <property role="TrG5h" value="javaIdentifier" />
      <property role="IQ2nx" value="1192116978809" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1$21UiMc2k0" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="fKQkHSB">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="true" />
    <property role="TrG5h" value="PrimitiveDataTypeDeclaration" />
    <property role="EcuMT" value="1083243159079" />
    <ref role="1TJDcQ" node="fKAxPRU" resolve="DataTypeDeclaration" />
    <node concept="1QGGSu" id="4Q8sAA5iJRL" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/primitiveTD.png" />
    </node>
  </node>
  <node concept="AxPO7" id="fLJekj2">
    <property role="3lZH7k" value="derive_from_internal_value" />
    <property role="PDuV0" value="false" />
    <property role="TrG5h" value="Cardinality" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="fLJekj3" role="M5hS2">
      <property role="1uS6qv" value="0..1" />
      <property role="1uS6qo" value="0..1" />
    </node>
    <node concept="M4N5e" id="fLJekj4" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="1" />
    </node>
    <node concept="M4N5e" id="fLJekj5" role="M5hS2">
      <property role="1uS6qv" value="0..n" />
      <property role="1uS6qo" value="0..n" />
    </node>
    <node concept="M4N5e" id="fLJekj6" role="M5hS2">
      <property role="1uS6qv" value="1..n" />
      <property role="1uS6qo" value="1..n" />
    </node>
  </node>
  <node concept="AxPO7" id="fLJjDmR">
    <property role="3lZH7k" value="derive_from_internal_value" />
    <property role="PDuV0" value="false" />
    <property role="TrG5h" value="LinkMetaclass" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="fLJjDmS" role="M5hS2">
      <property role="1uS6qv" value="reference" />
      <property role="1uS6qo" value="reference" />
    </node>
    <node concept="M4N5e" id="fLJjDmT" role="M5hS2">
      <property role="1uS6qv" value="aggregation" />
      <property role="1uS6qo" value="aggregation" />
    </node>
  </node>
  <node concept="1TIwiD" id="h0PkWnZ">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AbstractConceptDeclaration" />
    <property role="EcuMT" value="1169125787135" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4mSE8vfOBGG" role="1TKVEi">
      <property role="IQ2ns" value="5023950685592517420" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="sourceNode" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="1TJgyi" id="28RKVM5GRls" role="1TKVEl">
      <property role="TrG5h" value="oldHelpURL" />
      <property role="IQ2nx" value="2465654535473034588" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="asaX9" id="4S9dbA2RT1V" role="lGtFl">
        <property role="YLQ7P" value="use helpURL instead" />
        <property role="YLPcu" value="2017.3" />
      </node>
    </node>
    <node concept="1TJgyi" id="4qF2Hm2r7ja" role="1TKVEl">
      <property role="TrG5h" value="conceptAlias" />
      <property role="IQ2nx" value="5092175715804935370" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="40UcGlRaVSw" role="1TKVEl">
      <property role="TrG5h" value="conceptShortDescription" />
      <property role="IQ2nx" value="4628067390765907488" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="40UcGlRb7V2" role="1TKVEl">
      <property role="TrG5h" value="abstract" />
      <property role="IQ2nx" value="4628067390765956802" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="40UcGlRb7V7" role="1TKVEl">
      <property role="TrG5h" value="final" />
      <property role="IQ2nx" value="4628067390765956807" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1o9qxtf9pgp" role="1TKVEl">
      <property role="TrG5h" value="intConceptId" />
      <property role="IQ2nx" value="1587916991969465369" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
      <node concept="asaX9" id="5OIo7_R7SMY" role="lGtFl" />
    </node>
    <node concept="1TJgyi" id="5OIo7_R7SN0" role="1TKVEl">
      <property role="TrG5h" value="conceptId" />
      <property role="IQ2nx" value="6714410169261853888" />
      <ref role="AX2Wp" node="3H1xM9LtLda" resolve="IDNumber" />
    </node>
    <node concept="1TJgyi" id="7NTi8jM8Rgz" role="1TKVEl">
      <property role="IQ2nx" value="9005308665739310115" />
      <property role="TrG5h" value="languageId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="h0TBFkr" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="50$LP2ztBbO" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
    </node>
    <node concept="PrWs8" id="hOIE3lE" role="PzmwI">
      <ref role="PrY4T" node="hOIDzy1" resolve="IStructureDeprecatable" />
    </node>
    <node concept="PrWs8" id="1Bs_61$mdiU" role="PzmwI">
      <ref role="PrY4T" node="6OtXG9K2KUI" resolve="DocumentationObjective" />
    </node>
    <node concept="1TJgyj" id="f_TKVDF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="linkDeclaration" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1071489727083" />
      <ref role="20lvS9" node="f_TJgxE" resolve="LinkDeclaration" />
    </node>
    <node concept="1TJgyj" id="f_TKVDG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="propertyDeclaration" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1071489727084" />
      <ref role="20lvS9" node="f_TJgxF" resolve="PropertyDeclaration" />
    </node>
    <node concept="1TJgyj" id="1yOtqsjM_nV" role="1TKVEi">
      <property role="IQ2ns" value="1780177113170204155" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="helpURL" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="1oap:4voYo4rsXen" resolve="HelpURL" />
    </node>
  </node>
  <node concept="1TIwiD" id="h0PlHMJ">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="true" />
    <property role="TrG5h" value="InterfaceConceptDeclaration" />
    <property role="34LRSv" value="Interface Concept" />
    <property role="EcuMT" value="1169125989551" />
    <ref role="1TJDcQ" node="h0PkWnZ" resolve="AbstractConceptDeclaration" />
    <node concept="1TJgyj" id="h0PrDRO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="extends" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1169127546356" />
      <ref role="20lvS9" node="h0PrWoo" resolve="InterfaceConceptReference" />
    </node>
    <node concept="1QGGSu" id="4Q8sAA5iJRK" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/interfaceStructure.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="h0PrWoo">
    <property role="TrG5h" value="InterfaceConceptReference" />
    <property role="EcuMT" value="1169127622168" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="h0PrY0D" role="1TKVEi">
      <property role="20kJfa" value="intfc" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1169127628841" />
      <ref role="20lvS9" node="h0PlHMJ" resolve="InterfaceConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="50$LP2ztBnv" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
    </node>
  </node>
  <node concept="AxPO7" id="hrlYF45">
    <property role="3lZH7k" value="derive_from_internal_value" />
    <property role="TrG5h" value="EnumerationMemberIdentifierPolicy" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <ref role="Qgau1" node="hrlYF46" />
    <node concept="M4N5e" id="hrlYF46" role="M5hS2">
      <property role="1uS6qv" value="derive_from_presentation" />
      <property role="1uS6qo" value="derive from presentation" />
    </node>
    <node concept="M4N5e" id="hrlZj6Q" role="M5hS2">
      <property role="1uS6qv" value="derive_from_internal_value" />
      <property role="1uS6qo" value="derive from internal value" />
    </node>
    <node concept="M4N5e" id="hrlZpEz" role="M5hS2">
      <property role="1uS6qv" value="custom" />
      <property role="1uS6qo" value="custom" />
    </node>
  </node>
  <node concept="1TIwiD" id="hOasaTk">
    <property role="TrG5h" value="DeprecatedNodeAnnotation" />
    <property role="3GE5qa" value="deprecatedAnnotation" />
    <property role="EcuMT" value="1224240836180" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="PrWs8" id="hOasgxt" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1PH8wrDG0$q" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
    </node>
    <node concept="1TJgyi" id="hOYLP83" role="1TKVEl">
      <property role="TrG5h" value="build" />
      <property role="IQ2nx" value="1225118929411" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="hOYLQ3C" role="1TKVEl">
      <property role="TrG5h" value="comment" />
      <property role="IQ2nx" value="1225118933224" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="M6xJ_" id="6_gUeuqOePe" role="lGtFl">
      <property role="Hh88m" value="deprecatedNode" />
      <node concept="trNpa" id="166$sc$ZIAQ" role="EQaZv">
        <ref role="trN6q" node="hOIDzy1" resolve="IStructureDeprecatable" />
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="hOIDzy1">
    <property role="TrG5h" value="IStructureDeprecatable" />
    <property role="3GE5qa" value="deprecatedAnnotation" />
    <property role="EcuMT" value="1224848324737" />
    <node concept="PrWs8" id="hOIDCJM" role="PrDN$">
      <ref role="PrY4T" to="tpck:hOwnYed" resolve="IDeprecatable" />
    </node>
  </node>
  <node concept="PlHQZ" id="2hxg_BDjKM4">
    <property role="TrG5h" value="IConceptAspect" />
    <property role="EcuMT" value="2621449412040133764" />
  </node>
  <node concept="AxPO7" id="70UXEPd7E3S">
    <property role="3lZH7k" value="custom" />
    <property role="TrG5h" value="InstanceIncomingReferencesPolicy" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="70UXEPd7E9M" role="M5hS2">
      <property role="2fHolG" value="allowed" />
      <property role="1uS6qo" value="allowed" />
    </node>
    <node concept="M4N5e" id="70UXEPd7EbO" role="M5hS2">
      <property role="1uS6qv" value="local" />
      <property role="2fHolG" value="local" />
      <property role="1uS6qo" value="same root only" />
    </node>
    <node concept="M4N5e" id="70UXEPd7EbS" role="M5hS2">
      <property role="1uS6qv" value="forbidden" />
      <property role="2fHolG" value="forbidden" />
      <property role="1uS6qo" value="forbidden" />
    </node>
  </node>
  <node concept="AxPO7" id="2MLIwFLUK_h">
    <property role="3lZH7k" value="custom" />
    <property role="TrG5h" value="ChildrenIncomingReferencesPolicy" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="2MLIwFLUK_i" role="M5hS2">
      <property role="2fHolG" value="allowed" />
      <property role="1uS6qo" value="allowed" />
    </node>
    <node concept="M4N5e" id="2MLIwFLUK_j" role="M5hS2">
      <property role="1uS6qv" value="local" />
      <property role="2fHolG" value="local" />
      <property role="1uS6qo" value="enforce `same root only'" />
    </node>
    <node concept="M4N5e" id="2MLIwFLUK_m" role="M5hS2">
      <property role="1uS6qv" value="forbidden" />
      <property role="2fHolG" value="forbidden" />
      <property role="1uS6qo" value="enforce `forbidden'" />
    </node>
  </node>
  <node concept="AxPO7" id="4G1g3fIR8JB">
    <property role="3lZH7k" value="custom" />
    <property role="TrG5h" value="StaticScope" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="4G1g3fIR8JC" role="M5hS2">
      <property role="2fHolG" value="global" />
      <property role="1uS6qo" value="global" />
    </node>
    <node concept="M4N5e" id="4G1g3fIR8JD" role="M5hS2">
      <property role="1uS6qv" value="root" />
      <property role="2fHolG" value="root" />
      <property role="1uS6qo" value="containing root" />
    </node>
    <node concept="M4N5e" id="4G1g3fIR8JG" role="M5hS2">
      <property role="1uS6qv" value="none" />
      <property role="2fHolG" value="none" />
      <property role="1uS6qo" value="none" />
    </node>
  </node>
  <node concept="1TIwiD" id="2A8AB0r$C6l">
    <property role="TrG5h" value="AttributeInfo" />
    <property role="34LRSv" value="@attribute info" />
    <property role="3GE5qa" value="attribute" />
    <property role="EcuMT" value="2992811758677295509" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyi" id="6_fwX542K77" role="1TKVEl">
      <property role="TrG5h" value="role" />
      <property role="IQ2nx" value="7588428831955550663" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="6_fwX542JZE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="multiple" />
      <property role="IQ2ns" value="7588428831955550186" />
      <ref role="20lvS9" node="5g5Zgd9mvvs" resolve="AttributeInfo_IsMultiple" />
    </node>
    <node concept="1TJgyj" id="6_fwX53_MKe" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributed" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="7588428831947959310" />
      <ref role="20lvS9" node="5g5Zgd9qGH9" resolve="AttributeInfo_AttributedConcept" />
    </node>
    <node concept="M6xJ_" id="6_gUeuqOeTg" role="lGtFl">
      <property role="Hh88m" value="attributeInfo" />
      <node concept="tn0Fv" id="166$sc$NVlM" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
      <node concept="trNpa" id="166$sc$ZIAG" role="EQaZv">
        <ref role="trN6q" node="f_TIwhg" resolve="ConceptDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="5g5Zgd9mvvs">
    <property role="3GE5qa" value="attribute" />
    <property role="TrG5h" value="AttributeInfo_IsMultiple" />
    <property role="EcuMT" value="6054523464626862044" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5g5Zgd9myRe" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="6054523464626875854" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="5g5Zgd9qGH9">
    <property role="3GE5qa" value="attribute" />
    <property role="TrG5h" value="AttributeInfo_AttributedConcept" />
    <property role="EcuMT" value="6054523464627964745" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5g5Zgd9qGMp" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6054523464627965081" />
      <ref role="20lvS9" node="h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="4Xny4S7K8wS">
    <property role="TrG5h" value="ReferenceLinkDeclartionScopeKind" />
    <property role="3GE5qa" value="scope" />
    <property role="EcuMT" value="5717188120689018936" />
  </node>
  <node concept="PlHQZ" id="4Xny4S7K8CL">
    <property role="3GE5qa" value="scope" />
    <property role="TrG5h" value="AggregationLinkDeclarationScopeKind" />
    <property role="EcuMT" value="5717188120689019441" />
  </node>
  <node concept="Az7Fb" id="3H1xM9LtLda">
    <property role="TrG5h" value="IDNumber" />
    <property role="FLfZY" value="-?[0-9]+" />
  </node>
  <node concept="1TIwiD" id="6OtXG9K2KUP">
    <property role="EcuMT" value="7862711839422615221" />
    <property role="3GE5qa" value="document" />
    <property role="TrG5h" value="DocumentationObjectiveRef" />
    <property role="R4oN_" value="smart reference to documentable target" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6OtXG9K2KUQ" role="1TKVEi">
      <property role="IQ2ns" value="7862711839422615222" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6OtXG9K2KUI" resolve="DocumentationObjective" />
    </node>
  </node>
  <node concept="PlHQZ" id="6OtXG9K2KUI">
    <property role="EcuMT" value="7862711839422615214" />
    <property role="3GE5qa" value="document" />
    <property role="TrG5h" value="DocumentationObjective" />
  </node>
  <node concept="1TIwiD" id="6OtXG9K2KUD">
    <property role="EcuMT" value="7862711839422615209" />
    <property role="TrG5h" value="DocumentedNodeAnnotation" />
    <property role="3GE5qa" value="document" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="6OtXG9K2KUS" role="1TKVEi">
      <property role="IQ2ns" value="7862711839422615224" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="seeAlso" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6OtXG9K2KUP" resolve="DocumentationObjectiveRef" />
    </node>
    <node concept="M6xJ_" id="6OtXG9K2KUE" role="lGtFl">
      <property role="Hh88m" value="doc" />
      <node concept="tn0Fv" id="6OtXG9K2KUG" role="HhnKV">
        <property role="tnX3d" value="true" />
      </node>
      <node concept="trNpa" id="6OtXG9K2KUJ" role="EQaZv">
        <ref role="trN6q" node="6OtXG9K2KUI" resolve="DocumentationObjective" />
      </node>
    </node>
    <node concept="1TJgyi" id="6OtXG9K2KUL" role="1TKVEl">
      <property role="IQ2nx" value="7862711839422615217" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ERGDLdoDvC">
    <property role="EcuMT" value="8842732777748207592" />
    <property role="TrG5h" value="SmartReferenceAttribute" />
    <property role="34LRSv" value="@smart reference" />
    <property role="3GE5qa" value="smartReference" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="7ERGDLdoDvH" role="1TKVEi">
      <property role="IQ2ns" value="8842732777748207597" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="charactersticReference" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="f_TJgxE" resolve="LinkDeclaration" />
    </node>
    <node concept="M6xJ_" id="7ERGDLdoDvD" role="lGtFl">
      <property role="Hh88m" value="smartReference" />
      <node concept="trNpa" id="6t5h0S_8DIH" role="EQaZv">
        <ref role="trN6q" node="h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="1TJgyj" id="7ERGDLdpEKR" role="1TKVEi">
      <property role="IQ2ns" value="8842732777748474935" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="refPresentationTemplate" />
      <ref role="20lvS9" node="7ERGDLdpClu" resolve="RefPresentationTemplate" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ERGDLdpClu">
    <property role="EcuMT" value="8842732777748464990" />
    <property role="3GE5qa" value="smartReference" />
    <property role="TrG5h" value="RefPresentationTemplate" />
    <property role="34LRSv" value="template" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3J8eUL7n4Hp" role="1TKVEl">
      <property role="IQ2nx" value="4307758654697524057" />
      <property role="TrG5h" value="prefix" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3J8eUL7n4Hs" role="1TKVEl">
      <property role="IQ2nx" value="4307758654697524060" />
      <property role="TrG5h" value="suffix" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="fKAxPRV">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="EnumerationDataTypeDeclaration" />
    <property role="34LRSv" value="Enum Data Type" />
    <property role="EcuMT" value="1082978164219" />
    <ref role="1TJDcQ" node="fKAxPRU" resolve="DataTypeDeclaration" />
    <node concept="1TJgyi" id="hrlZH32" role="1TKVEl">
      <property role="TrG5h" value="memberIdentifierPolicy" />
      <property role="IQ2nx" value="1197591154882" />
      <ref role="AX2Wp" node="hrlYF45" resolve="EnumerationMemberIdentifierPolicy" />
    </node>
    <node concept="1TJgyi" id="hCPDuZq" role="1TKVEl">
      <property role="TrG5h" value="hasNoDefaultMember" />
      <property role="IQ2nx" value="1212080844762" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="hCQ2FqA" role="1TKVEl">
      <property role="TrG5h" value="noValueText" />
      <property role="IQ2nx" value="1212087449254" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="fKM4eW5" role="1TKVEi">
      <property role="20kJfa" value="memberDataType" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1083171729157" />
      <ref role="20lvS9" node="fKQkHSB" resolve="PrimitiveDataTypeDeclaration" />
    </node>
    <node concept="1TJgyj" id="fKQgatX" role="1TKVEi">
      <property role="20kJfa" value="defaultMember" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="1083241965437" />
      <ref role="20lvS9" node="fKM4N6M" resolve="EnumerationMemberDeclaration" />
    </node>
    <node concept="1TJgyj" id="fKM5hVY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="member" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="1083172003582" />
      <ref role="20lvS9" node="fKM4N6M" resolve="EnumerationMemberDeclaration" />
    </node>
    <node concept="PrWs8" id="yuXZmMPAu4" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="1QGGSu" id="4Q8sAA5iJRG" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/enum.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="f_TIwhg">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5$K2" value="true" />
    <property role="TrG5h" value="ConceptDeclaration" />
    <property role="34LRSv" value="Concept" />
    <property role="EcuMT" value="1071489090640" />
    <ref role="1TJDcQ" node="h0PkWnZ" resolve="AbstractConceptDeclaration" />
    <node concept="PrWs8" id="1YcAZC571At" role="PzmwI">
      <ref role="PrY4T" to="tpck:69Qfsw3InJo" resolve="ISmartReferent" />
    </node>
    <node concept="1TJgyi" id="fX9Ktp8" role="1TKVEl">
      <property role="TrG5h" value="rootable" />
      <property role="IQ2nx" value="1096454100552" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="gSMwhzt" role="1TKVEl">
      <property role="TrG5h" value="iconPath" />
      <property role="IQ2nx" value="1160488491229" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="asaX9" id="4qBHWh_rs8W" role="lGtFl" />
    </node>
    <node concept="1TJgyi" id="4G1g3fIR8D8" role="1TKVEl">
      <property role="TrG5h" value="staticScope" />
      <property role="IQ2nx" value="5404671619616246344" />
      <ref role="AX2Wp" node="4G1g3fIR8JB" resolve="StaticScope" />
    </node>
    <node concept="1TJgyj" id="f_TJDff" role="1TKVEi">
      <property role="20kJfa" value="extends" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="1071489389519" />
      <ref role="20lvS9" node="f_TIwhg" resolve="ConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="h0Pzm$Y" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="implements" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1169129564478" />
      <ref role="20lvS9" node="h0PrWoo" resolve="InterfaceConceptReference" />
    </node>
    <node concept="1TJgyj" id="5vfjF5cjTVP" role="1TKVEi">
      <property role="IQ2ns" value="6327362524875300597" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="icon" />
      <ref role="20lvS9" to="1oap:2p1v3tOa9VI" resolve="Icon" />
    </node>
    <node concept="1QGGSu" id="4Q8sAA5iJRI" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/structure.png" />
    </node>
  </node>
</model>

