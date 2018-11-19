<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:12055fd0-2d7f-4ac3-93ec-28bb09579a63(jetbrains.mps.lang.editor.editorTest.editor)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="68nn" ref="r:1a7fc406-f263-498c-a126-51036fe6a9da(jetbrains.mps.lang.editor.editorTest.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="b8lf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.selection(MPS.Editor/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="2468431357014947084" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Text" flags="ig" index="293xgL" />
      <concept id="7429591467341004871" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Group" flags="ng" index="aenpk">
        <child id="7429591467341004872" name="parts" index="aenpr" />
        <child id="7429591467341004877" name="condition" index="aenpu" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1140524450556" name="usesBraces" index="2czwfP" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="4510086454722552739" name="jetbrains.mps.lang.editor.structure.PropertyDeclarationCellSelector" flags="ng" index="eBIwv">
        <reference id="4510086454740628767" name="propertyDeclaration" index="fyFUz" />
      </concept>
      <concept id="4510086454726375946" name="jetbrains.mps.lang.editor.structure.PropertyExpressionCellSelector" flags="ng" index="eON6Q">
        <child id="4510086454769912032" name="propertyDeclaration" index="ciSds" />
      </concept>
      <concept id="1196434649611" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_SimpleString" flags="ng" index="2h3Zct">
        <property id="1196434851095" name="text" index="2h4Kg1" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="3459162043708467089" name="jetbrains.mps.lang.editor.structure.CellActionMap_CanExecuteFunction" flags="in" index="jK8Ss" />
      <concept id="6089045305654894367" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Named" flags="ng" index="2kknPI">
        <reference id="6089045305654944382" name="menu" index="2kkw0f" />
      </concept>
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="784421273959492578" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_IncludeMenu" flags="ng" index="mvV$s">
        <child id="6718020819487784677" name="menuReference" index="A14EM" />
      </concept>
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="1134379236839" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedPropertyCell" flags="ng" index="uhnNJ" />
      <concept id="7671875129586001610" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_IncludeSubstituteMenu" flags="ng" index="ulPW2">
        <child id="6089045305656903122" name="menuReference" index="2ks2uz" />
      </concept>
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1136564507907" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedLinkCell" flags="ng" index="2wxxgb" />
      <concept id="4242538589859161874" name="jetbrains.mps.lang.editor.structure.ExplicitHintsSpecification" flags="ng" index="2w$q5c">
        <child id="4242538589859162459" name="hints" index="2w$qW5" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8329266386016608055" name="jetbrains.mps.lang.editor.structure.ApproveDelete_Operation" flags="ng" index="2xy62i">
        <child id="8329266386016685951" name="editorContext" index="2xHN3q" />
        <child id="8979250711607012232" name="cellSelector" index="3a7HXU" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="8371900013785948369" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Parameter" flags="ig" index="2$S_p_" />
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="2857509971901907635" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Concepts" flags="ig" index="AZAyt" />
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
      </concept>
      <concept id="8383079901754291618" name="jetbrains.mps.lang.editor.structure.CellModel_NextEditor" flags="ng" index="B$lHz" />
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="308059530142752797" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Parameterized" flags="ng" index="2F$Pav">
        <child id="8371900013785948359" name="part" index="2$S_pN" />
        <child id="8371900013785948365" name="parameterQuery" index="2$S_pT" />
      </concept>
      <concept id="1638911550608571617" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Default" flags="ng" index="IW6AY" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="8449131619432941427" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Super" flags="ng" index="L$LW2" />
      <concept id="1160493135005" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues_GetValues" flags="in" index="MLZmj" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1164833692343" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues" flags="ng" index="PvTIS">
        <child id="1164833692344" name="valuesFunction" index="PvTIR" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="3738029991950788349" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Named" flags="ng" index="Q6S24" />
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="4323500428136740385" name="jetbrains.mps.lang.editor.structure.CellIdReferenceSelector" flags="ng" index="2TlHUq">
        <reference id="4323500428136742952" name="id" index="2TlMyj" />
      </concept>
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV">
        <child id="7522821015001791840" name="filter" index="1Go12V" />
      </concept>
      <concept id="1186413799158" name="jetbrains.mps.lang.editor.structure.BracketColorStyleClassItem" flags="ln" index="VLuvy" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
      </concept>
      <concept id="1184319644772" name="jetbrains.mps.lang.editor.structure.CellModel_NonEmptyProperty" flags="sg" stub="730538219796134178" index="2YWUlR" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ng" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="1165004207520" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_Group" flags="ng" index="ZEniJ">
        <child id="1165004529293" name="createFunction" index="ZF_Y2" />
        <child id="1165004529292" name="parametersFunction" index="ZF_Y3" />
      </concept>
      <concept id="1182191800432" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeListFilter" flags="in" index="107P5z" />
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1182233249301" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_childNode" flags="nn" index="12_Ws6" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="1896914160037421068" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_WrapSubstituteMenu" flags="ng" index="3c8P5G">
        <child id="1896914160037421069" name="menuReference" index="3c8P5H" />
        <child id="1896914160037423677" name="handler" index="3c8PHt" />
      </concept>
      <concept id="1896914160037423680" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_WrapperHandler" flags="ig" index="3c8PGw" />
      <concept id="1896914160037437306" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_CreatedNode" flags="ng" index="3c8USq" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
        <child id="1165253890469" name="parameterObjectType" index="1eyP2E" />
      </concept>
      <concept id="7342352913006985500" name="jetbrains.mps.lang.editor.structure.TransformationLocation_Completion" flags="ng" index="3eGOoe" />
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="414384289274424754" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_AddConcept" flags="ng" index="3ft5Ry">
        <reference id="697754674827630451" name="concept" index="4PJHt" />
      </concept>
      <concept id="414384289274418283" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Group" flags="ng" index="3ft6gV">
        <child id="414384289274424751" name="parts" index="3ft5RZ" />
      </concept>
      <concept id="1165270418989" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceChild_Group" flags="ng" index="1fxSsy">
        <child id="1165270418991" name="parametersFunction" index="1fxSsw" />
        <child id="1165270418992" name="createFunction" index="1fxSsZ" />
      </concept>
      <concept id="1165270662927" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceChild_Group_Query" flags="in" index="1fyNS0" />
      <concept id="1165270999881" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceChild_Group_Create" flags="in" index="1f$696" />
      <concept id="1165280503630" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceChild_CustomChildConcept" flags="ng" index="1g8mp1">
        <child id="1165280503631" name="childConceptFunction" index="1g8mp0" />
      </concept>
      <concept id="1165280856333" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceChild_CustomChildConcept_Query" flags="in" index="1g9Gw2" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
        <child id="8528336319562672595" name="imports" index="3yKHlx" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <property id="1139537298254" name="description" index="1hHO97" />
        <child id="3459162043708468028" name="canExecuteFunction" index="jK8aL" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1165339175678" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceChild_Item" flags="ng" index="1jCaJL">
        <property id="1165339639991" name="matchingText" index="1jDW6S" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="2162403111523059536" name="jetbrains.mps.lang.editor.structure.IdSelector" flags="ng" index="1lyA5W">
        <property id="2162403111529391190" name="cellId" index="1lUG9U" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1165420413719" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group" flags="ng" index="1ou48o">
        <child id="1165420413721" name="handlerFunction" index="1ou48m" />
        <child id="1165420413720" name="parametersFunction" index="1ou48n" />
      </concept>
      <concept id="1165420626554" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group_Handler" flags="in" index="1ouSdP" />
      <concept id="1165424453110" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item" flags="ng" index="1oHujT">
        <property id="1165424453111" name="matchingText" index="1oHujS" />
        <child id="1165424453112" name="handlerFunction" index="1oHujR" />
      </concept>
      <concept id="1165424657443" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item_Handler" flags="in" index="1oIgkG" />
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="7580468736840446506" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_model" flags="nn" index="1rpKSd" />
      <concept id="5329678514806335510" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Concepts" flags="ng" index="1rTJD9">
        <child id="2857509971901910028" name="concepts" index="AZAoy" />
      </concept>
      <concept id="730181322658904464" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_IncludeMenu" flags="ng" index="1s_PAr">
        <child id="730181322658904467" name="menuReference" index="1s_PAo" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1174088067129" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceChildPrimary" flags="ng" index="1t6y$C" />
      <concept id="5730897613506180559" name="jetbrains.mps.lang.editor.structure.CellActionMapImportWildcardSelector" flags="ng" index="1uCOzb" />
      <concept id="5730897613507860227" name="jetbrains.mps.lang.editor.structure.CellActionMapImportSelectorByActionId" flags="ng" index="1uNiC7">
        <property id="5730897613507860230" name="actionId" index="1uNiC2" />
      </concept>
      <concept id="4056398722183895535" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_SubMenu" flags="ng" index="1vlq3a">
        <child id="5692353713941631155" name="textFunction" index="1hCDOS" />
        <child id="4056398722183895554" name="items" index="1vlqcB" />
      </concept>
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1075375595203" name="jetbrains.mps.lang.editor.structure.CellModel_Error" flags="sg" stub="8104358048506729356" index="1xolST">
        <property id="1075375595204" name="text" index="1xolSY" />
      </concept>
      <concept id="1180615838666" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyPostfixHints" flags="ng" index="3yc0Fo">
        <child id="1180615838667" name="postfixesFunction" index="3yc0Fp" />
      </concept>
      <concept id="1180616057533" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyPostfixHints_GetPostfixes" flags="in" index="3ycQeJ" />
      <concept id="8528336319562672599" name="jetbrains.mps.lang.editor.structure.CellActionMapImport" flags="ng" index="3yKHl_">
        <reference id="8528336319562672600" name="cellActionMap" index="3yKHlE" />
        <child id="5730897613507031771" name="selector" index="1uG4Zv" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7667708318090725848" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentAnchorStyleClassItem" flags="ln" index="1Bsynf" />
      <concept id="7991336459489871999" name="jetbrains.mps.lang.editor.structure.IOutputConceptSubstituteMenuPart" flags="ng" index="3EoQpk">
        <reference id="7991336459489872009" name="outputConcept" index="3EoQqy" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1198512004906" name="focusPolicyApplicable" index="cStSX" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <property id="1139416841293" name="usesBraces" index="1ayjP4" />
        <property id="6240706158490734113" name="collapseByDefault" index="3EXrWe" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
        <child id="6240706158490734121" name="collapseByDefaultCondition" index="3EXrW6" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1082639509531" name="nullText" index="ilYzB" />
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <property id="16410578721444372" name="customizeEmptyCell" index="2ru_X1" />
        <child id="16410578721629643" name="emptyCellModel" index="2ruayu" />
        <child id="5861024100072578575" name="addHints" index="3xwHhi" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <child id="1182233390675" name="filter" index="12AuX0" />
      </concept>
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="843003353410421268" name="jetbrains.mps.lang.editor.structure.IOutputConceptTransformationMenuPart" flags="ng" index="1FNN41">
        <child id="843003353410424960" name="outputConceptReference" index="1FNMel" />
      </concept>
      <concept id="843003353410421233" name="jetbrains.mps.lang.editor.structure.OptionalConceptReference" flags="ng" index="1FNNb$">
        <reference id="843003353410421234" name="concept" index="1FNNbB" />
      </concept>
      <concept id="4233361609415247331" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Parameter" flags="ig" index="1GhMSn" />
      <concept id="4233361609415240997" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Parameterized" flags="ng" index="1GhOrh">
        <child id="4233361609415240998" name="part" index="1GhOri" />
        <child id="4233361609415241000" name="parameterQuery" index="1GhOrs" />
      </concept>
      <concept id="7522821015001613016" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_Concept" flags="ng" index="1GpqW3" />
      <concept id="7522821015001613004" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_FilterConcepts" flags="ig" index="1GpqWn" />
      <concept id="1163613035599" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_Query" flags="in" index="3GJtP1" />
      <concept id="1163613131943" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_Group_Create" flags="in" index="3GJPmD" />
      <concept id="5624877018226904808" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Named" flags="ng" index="3ICXOK" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="6684862045052272180" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_NodeToWrap" flags="ng" index="3N4pyC" />
      <concept id="6684862045052059649" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_WrapperHandler" flags="ig" index="3N5aqt" />
      <concept id="6684862045052059291" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Wrapper" flags="ng" index="3N5dw7">
        <child id="6089045305655104958" name="reference" index="2klrvf" />
        <child id="6684862045053873740" name="handler" index="3Na0zg" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="2722384699544370949" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Placeholder" flags="ng" index="3VyMlK" />
      <concept id="8428109087107030357" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_ReferenceScope" flags="ng" index="3XHNnq">
        <reference id="8428109087107339113" name="reference" index="3XGfJA" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="1240171359678" name="jetbrains.mps.lang.smodel.structure.EnumMember_ValueOperation" flags="nn" index="2ZYiMu" />
      <concept id="1240173327827" name="jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation" flags="nn" index="305NjN" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1240930118027" name="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation" flags="nn" index="3HcIyF">
        <reference id="1240930118028" name="enumDeclaration" index="3HcIyG" />
        <child id="1240930317927" name="operation" index="3Hdvt7" />
      </concept>
      <concept id="1240930444980" name="jetbrains.mps.lang.smodel.structure.SEnum_MembersOperation" flags="ng" index="3HdYuk" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="3dxNxGnPyQW">
    <ref role="1XX52x" to="68nn:3dxNxGnPyQV" resolve="TestBlockList" />
    <node concept="3EZMnI" id="3dxNxGnPyQY" role="2wV5jI">
      <node concept="3F0ifn" id="61TNGoJyAT3" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" node="6liys7VYnbL" resolve="baseStyle" />
        <node concept="ljvvj" id="61TNGoJyAT4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3dxNxGnPyR0" role="2iSdaV" />
      <node concept="3F2HdR" id="3dxNxGnPyR5" role="3EZMnx">
        <ref role="1NtTu8" to="68nn:3dxNxGnPyR2" resolve="statement" />
        <node concept="l2Vlx" id="3dxNxGnPyR6" role="2czzBx" />
        <node concept="lj46D" id="61TNGoJyAT8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="3dxNxGnPyR7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3dxNxGnPyR8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="61TNGoJyAT6" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" node="6liys7VYnbL" resolve="baseStyle" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3dxNxGnQiTi">
    <ref role="1XX52x" to="68nn:3dxNxGnPYED" resolve="IBaseTestBlock" />
    <node concept="1xolST" id="4c2NUwQ2Isp" role="2wV5jI">
      <property role="1xolSY" value="    " />
    </node>
  </node>
  <node concept="24kQdi" id="3dxNxGnQiTm">
    <ref role="1XX52x" to="68nn:3dxNxGnPYEC" resolve="BracesBlock" />
    <node concept="3EZMnI" id="7nHtuW6w$f6" role="2wV5jI">
      <property role="1ayjP4" value="true" />
      <node concept="2iRfu4" id="7nHtuW6w$f7" role="2iSdaV" />
      <node concept="3F2HdR" id="7nHtuW6wir5" role="3EZMnx">
        <property role="2czwfP" value="false" />
        <ref role="1NtTu8" to="68nn:3dxNxGnPyR2" resolve="statement" />
        <node concept="2iRfu4" id="7nHtuW6wir6" role="2czzBx" />
        <node concept="3F0ifn" id="7nHtuW6wir7" role="2czzBI">
          <property role="3F0ifm" value="no statements" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3dxNxGnQk8e">
    <ref role="1XX52x" to="68nn:3dxNxGnQk8c" resolve="StubBlock" />
    <node concept="3F0ifn" id="3dxNxGnQk8g" role="2wV5jI">
      <property role="3F0ifm" value="stub" />
      <node concept="Vb9p2" id="36RWm$nBas3" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="5WMaMLZb2EV">
    <ref role="1XX52x" to="68nn:5WMaMLZb2EU" resolve="VerticalLayoutBlockList" />
    <node concept="3EZMnI" id="5WMaMLZb2F4" role="2wV5jI">
      <node concept="3F0ifn" id="5WMaMLZb2F8" role="3EZMnx">
        <property role="3F0ifm" value="vertical layout" />
      </node>
      <node concept="2iRfu4" id="5WMaMLZb2F5" role="2iSdaV" />
      <node concept="3EZMnI" id="5WMaMLZb2EX" role="3EZMnx">
        <node concept="3F2HdR" id="5WMaMLZb2F0" role="3EZMnx">
          <ref role="1NtTu8" to="68nn:3dxNxGnPyR2" resolve="statement" />
          <node concept="2iRkQZ" id="7nHtuW6uGzy" role="2czzBx" />
        </node>
        <node concept="2EHx9g" id="7nHtuW6vO6W" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7nHtuW6xxRQ">
    <ref role="1XX52x" to="68nn:7nHtuW6xxRO" resolve="BracesStubBlock" />
    <node concept="3EZMnI" id="7nHtuW6xxRW" role="2wV5jI">
      <property role="1ayjP4" value="true" />
      <node concept="PMmxH" id="2wdLO7KhY2h" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="2iRfu4" id="7nHtuW6xxRY" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="6liys7VYnbK">
    <property role="TrG5h" value="TestLanguage_StyleSheet" />
    <node concept="14StLt" id="6liys7VYnbL" role="V601i">
      <property role="TrG5h" value="baseStyle" />
      <node concept="Vb9p2" id="6liys7VYnbM" role="3F10Kt">
        <property role="Vbekb" value="PLAIN" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="36RWm$n$F7P">
    <ref role="1XX52x" to="68nn:36RWm$n$F7O" resolve="InspectorBlock" />
    <node concept="3EZMnI" id="36RWm$n$F7R" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhYb9" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="Vb9p2" id="2wdLO7KhYba" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="36RWm$n$F7T" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="36RWm$n$F7W" role="6VMZX">
      <node concept="l2Vlx" id="36RWm$n$F7X" role="2iSdaV" />
      <node concept="3F1sOY" id="36RWm$n$F7Z" role="3EZMnx">
        <ref role="1NtTu8" to="68nn:36RWm$n$F7Y" resolve="block" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6D854YClJhx">
    <ref role="1XX52x" to="68nn:6D854YClJhw" resolve="ReferenceAnnotataion" />
    <node concept="3EZMnI" id="6D854YClJhz" role="2wV5jI">
      <node concept="l2Vlx" id="6D854YClJh$" role="2iSdaV" />
      <node concept="3F0ifn" id="6D854YClJhC" role="3EZMnx">
        <property role="3F0ifm" value="&lt;ref" />
      </node>
      <node concept="2wxxgb" id="6D854YCm5f$" role="3EZMnx" />
      <node concept="3F0ifn" id="6D854YClJhE" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="6D854YCmZaj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4rF9pGiVP5N">
    <ref role="1XX52x" to="68nn:4rF9pGiVP5M" resolve="SideTranformWrapper" />
    <node concept="3EZMnI" id="4rF9pGiVP5U" role="2wV5jI">
      <node concept="3F0ifn" id="4rF9pGiXvjO" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="4rF9pGiXvjR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4rF9pGiVP62" role="3EZMnx">
        <ref role="1NtTu8" to="68nn:4rF9pGiVP5Q" resolve="child" />
        <ref role="1ERwB7" node="4rF9pGiXd7V" resolve="SideTransformWrapperActionMap" />
      </node>
      <node concept="3EZMnI" id="4rF9pGiVP64" role="3EZMnx">
        <node concept="VPM3Z" id="4rF9pGiVP65" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4rF9pGiVP69" role="3EZMnx">
          <property role="3F0ifm" value="right" />
        </node>
        <node concept="l2Vlx" id="4rF9pGiVP67" role="2iSdaV" />
        <node concept="pkWqt" id="4rF9pGiVP6j" role="pqm2j">
          <node concept="3clFbS" id="4rF9pGiVP6k" role="2VODD2">
            <node concept="3clFbF" id="4rF9pGiVP6l" role="3cqZAp">
              <node concept="2OqwBi" id="4rF9pGiVP6n" role="3clFbG">
                <node concept="pncrf" id="4rF9pGiVP6m" role="2Oq$k0" />
                <node concept="3TrcHB" id="4rF9pGiVP6r" role="2OqNvi">
                  <ref role="3TsBF5" to="68nn:4rF9pGiVP5T" resolve="rightOpen" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4rF9pGiXvjQ" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4rF9pGiXvjS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4rF9pGiVP5W" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="4rF9pGiXd7V">
    <property role="TrG5h" value="SideTransformWrapperActionMap" />
    <ref role="1h_SK9" to="68nn:4rF9pGiVP5M" resolve="SideTranformWrapper" />
    <node concept="1hA7zw" id="4rF9pGiXd7W" role="1h_SK8">
      <property role="1hAc7j" value="right_transform_action_id" />
      <node concept="1hAIg9" id="4rF9pGiXd7X" role="1hA7z_">
        <node concept="3clFbS" id="4rF9pGiXd7Y" role="2VODD2">
          <node concept="3clFbF" id="4rF9pGiXd7Z" role="3cqZAp">
            <node concept="37vLTI" id="4rF9pGiXd86" role="3clFbG">
              <node concept="3clFbT" id="4rF9pGiXd89" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="4rF9pGiXd81" role="37vLTJ">
                <node concept="0IXxy" id="4rF9pGiXd80" role="2Oq$k0" />
                <node concept="3TrcHB" id="4rF9pGiXd85" role="2OqNvi">
                  <ref role="3TsBF5" to="68nn:4rF9pGiVP5T" resolve="rightOpen" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4rF9pGiXJZd">
    <ref role="1XX52x" to="68nn:4rF9pGiXC47" resolve="IntegerLiteral" />
    <node concept="3F0A7n" id="4rF9pGiXJZf" role="2wV5jI">
      <ref role="1NtTu8" to="68nn:4rF9pGiXC48" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="4rF9pGiY9Fb">
    <ref role="1XX52x" to="68nn:4rF9pGiXQ7q" resolve="BinaryExpression" />
    <node concept="3EZMnI" id="4rF9pGiY9Fe" role="2wV5jI">
      <node concept="3F1sOY" id="4rF9pGiY9Fh" role="3EZMnx">
        <ref role="1NtTu8" to="68nn:4rF9pGiXQ7s" resolve="left" />
      </node>
      <node concept="PMmxH" id="2wdLO7KhY74" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="4rF9pGiY9Fl" role="3EZMnx">
        <ref role="1NtTu8" to="68nn:4rF9pGiXQ7t" resolve="right" />
      </node>
      <node concept="l2Vlx" id="4rF9pGiY9Fg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2h4QH4RYdtU">
    <ref role="1XX52x" to="68nn:2h4QH4RYdtS" resolve="AttractsFocusBlock" />
    <node concept="3EZMnI" id="2h4QH4RYdtW" role="2wV5jI">
      <node concept="3F0ifn" id="2h4QH4RYdtZ" role="3EZMnx">
        <property role="3F0ifm" value="attracts focus" />
      </node>
      <node concept="3F1sOY" id="2h4QH4RYdu1" role="3EZMnx">
        <property role="1cu_pB" value="1" />
        <ref role="1NtTu8" to="68nn:2h4QH4RYdtT" resolve="child" />
      </node>
      <node concept="l2Vlx" id="2h4QH4RYdtY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2h4QH4RYoZ_">
    <ref role="1XX52x" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
    <node concept="3EZMnI" id="2h4QH4RYoZB" role="2wV5jI">
      <node concept="3F0ifn" id="2h4QH4RYoZE" role="3EZMnx">
        <property role="3F0ifm" value="var" />
      </node>
      <node concept="3F0A7n" id="2h4QH4RYoZG" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="2h4QH4RYoZD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2h4QH4RYDHu">
    <ref role="1XX52x" to="68nn:2h4QH4RYDHs" resolve="VariableDeclarationReference" />
    <node concept="3EZMnI" id="2h4QH4RYDHw" role="2wV5jI">
      <node concept="1iCGBv" id="2h4QH4RYDHz" role="3EZMnx">
        <ref role="1NtTu8" to="68nn:2h4QH4RYDHt" resolve="var" />
        <node concept="1sVBvm" id="2h4QH4RYDH$" role="1sWHZn">
          <node concept="3F0A7n" id="2h4QH4RYDHA" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2h4QH4RYDHy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4SHGGBQPQ0C">
    <ref role="1XX52x" to="68nn:4SHGGBQPQ0A" resolve="NonEmptyProperty" />
    <node concept="3EZMnI" id="4SHGGBQPQ0E" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhY99" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="2YWUlR" id="4SHGGBQQ1S5" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="68nn:4SHGGBQPQ0B" resolve="value" />
      </node>
      <node concept="l2Vlx" id="4SHGGBQPQ0G" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="4SHGGBQQkCq" role="6VMZX">
      <node concept="3F0ifn" id="4SHGGBQQkCs" role="3EZMnx">
        <property role="3F0ifm" value="property" />
      </node>
      <node concept="3F0A7n" id="4SHGGBQQkCu" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="no value" />
        <property role="39s7Ar" value="false" />
        <ref role="1NtTu8" to="68nn:4SHGGBQPQ0B" resolve="value" />
      </node>
      <node concept="l2Vlx" id="4SHGGBQQkCr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4jBMNo5V406">
    <ref role="1XX52x" to="68nn:4jBMNo5V404" resolve="NotEditableVaraileReference" />
    <node concept="1iCGBv" id="4jBMNo5V408" role="2wV5jI">
      <ref role="1NtTu8" to="68nn:4jBMNo5V405" resolve="variableDeclaration" />
      <node concept="1sVBvm" id="4jBMNo5V409" role="1sWHZn">
        <node concept="3F0A7n" id="4jBMNo5V40b" role="2wV5jI">
          <property role="1Intyy" value="false" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="30gYXW" id="4jBMNo5VpJR" role="3F10Kt">
            <property role="Vb096" value="cyan" />
          </node>
          <node concept="VPxyj" id="6xmMsQAV98n" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="25b5I77c4f3">
    <ref role="1XX52x" to="68nn:25b5I77c4bf" resolve="ClassReference" />
    <node concept="3EZMnI" id="25b5I77ccU8" role="2wV5jI">
      <node concept="l2Vlx" id="25b5I77ccUb" role="2iSdaV" />
      <node concept="3F0ifn" id="25b5I77ccUf" role="3EZMnx">
        <property role="3F0ifm" value="myClass:" />
      </node>
      <node concept="1iCGBv" id="25b5I77ccUS" role="3EZMnx">
        <ref role="1NtTu8" to="68nn:25b5I77c4eE" resolve="class" />
        <node concept="1sVBvm" id="25b5I77ccUT" role="1sWHZn">
          <node concept="3EZMnI" id="25b5I77ccUZ" role="2wV5jI">
            <node concept="3F0ifn" id="25b5I77ccVm" role="3EZMnx">
              <property role="3F0ifm" value="final" />
              <node concept="pkWqt" id="25b5I77ccVr" role="pqm2j">
                <node concept="3clFbS" id="25b5I77ccVs" role="2VODD2">
                  <node concept="3clFbF" id="25b5I77ctam" role="3cqZAp">
                    <node concept="2OqwBi" id="25b5I77ctuT" role="3clFbG">
                      <node concept="3TrcHB" id="25b5I77cLeM" role="2OqNvi">
                        <ref role="3TsBF5" to="tpee:hLEXba4" resolve="isFinal" />
                      </node>
                      <node concept="pncrf" id="25b5I77ctal" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0A7n" id="25b5I77ccV9" role="3EZMnx">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
            <node concept="l2Vlx" id="25b5I77ccV2" role="2iSdaV" />
            <node concept="VPM3Z" id="25b5I77ccV3" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2Lps20zY1$l">
    <property role="3GE5qa" value="attributes" />
    <ref role="1XX52x" to="68nn:2Lps20zY1wu" resolve="SimplePropertyContainer" />
    <node concept="3F0A7n" id="2Lps20zY230" role="2wV5jI">
      <ref role="1NtTu8" to="68nn:2Lps20zY1zt" resolve="property" />
    </node>
  </node>
  <node concept="24kQdi" id="2ZnZLV$euUC">
    <property role="3GE5qa" value="attributes" />
    <ref role="1XX52x" to="68nn:2Lps20zYhmH" resolve="SimplePropertyAttribute" />
    <node concept="3EZMnI" id="2ZnZLV$euUH" role="2wV5jI">
      <node concept="l2Vlx" id="2ZnZLV$euUI" role="2iSdaV" />
      <node concept="3F0ifn" id="2ZnZLV$euUL" role="3EZMnx">
        <property role="3F0ifm" value="@" />
        <ref role="1ERwB7" node="2ZnZLV$fekT" resolve="SimplePropertyAttributeActions" />
      </node>
      <node concept="uhnNJ" id="2ZnZLV$eAdd" role="3EZMnx" />
    </node>
  </node>
  <node concept="1h_SRR" id="2ZnZLV$fekT">
    <property role="3GE5qa" value="attributes" />
    <property role="TrG5h" value="SimplePropertyAttributeActions" />
    <ref role="1h_SK9" to="68nn:2Lps20zYhmH" resolve="SimplePropertyAttribute" />
    <node concept="1hA7zw" id="2ZnZLV$feuG" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="2ZnZLV$feuH" role="1hA7z_">
        <node concept="3clFbS" id="2ZnZLV$feuI" role="2VODD2">
          <node concept="3cpWs8" id="hV6Dj3E" role="3cqZAp">
            <node concept="3cpWsn" id="hV6Dj3F" role="3cpWs9">
              <property role="TrG5h" value="attributedNode" />
              <node concept="3Tqbb2" id="hV6Dj3G" role="1tU5fm">
                <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
              </node>
              <node concept="2OqwBi" id="hV6Dj3H" role="33vP2m">
                <node concept="0IXxy" id="hV6Dj3I" role="2Oq$k0" />
                <node concept="1mfA1w" id="hV6Dj3J" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hV6HhR5" role="3cqZAp">
            <node concept="2OqwBi" id="hV6HhXH" role="3clFbG">
              <node concept="0IXxy" id="hV6HhR6" role="2Oq$k0" />
              <node concept="3YRAZt" id="hV6HiiJ" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="3Un2VKNJIOT" role="3cqZAp">
            <node concept="2OqwBi" id="3Un2VKNJIUE" role="3clFbG">
              <node concept="37vLTw" id="3Un2VKNJIOS" role="2Oq$k0">
                <ref role="3cqZAo" node="hV6Dj3F" resolve="attributedNode" />
              </node>
              <node concept="1OKiuA" id="3Un2VKNJJJD" role="2OqNvi">
                <node concept="1Q80Hx" id="3Un2VKNJJJP" role="lBI5i" />
                <node concept="eON6Q" id="3Un2VKNJJYu" role="lGT1i">
                  <node concept="1PxgMI" id="7R2Gq48BOJL" role="ciSds">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="714IaVdGYpz" role="3oSUPX">
                      <ref role="cht4Q" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="7R2Gq48BO6a" role="1m5AlR">
                      <node concept="2OqwBi" id="EM64$GXIDJ" role="2Oq$k0">
                        <node concept="0IXxy" id="EM64$GXI$7" role="2Oq$k0" />
                        <node concept="2qgKlT" id="7R2Gq48BK1Z" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:1avfQ4BBzOo" resolve="getProperty" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7R2Gq48BOk5" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SProperty.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
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
  <node concept="24kQdi" id="2ZnZLV$fJsi">
    <property role="3GE5qa" value="attributes" />
    <ref role="1XX52x" to="68nn:2ZnZLV$fJmi" resolve="Composition" />
    <node concept="3EZMnI" id="2ZnZLV$fJsk" role="2wV5jI">
      <node concept="3F0ifn" id="7BzI3N6HhFS" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="2ZnZLV$fJsr" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="68nn:2ZnZLV$fJqv" resolve="children" />
        <node concept="l2Vlx" id="2ZnZLV$fJss" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="2ZnZLV$fJsn" role="2iSdaV" />
      <node concept="3F0ifn" id="7BzI3N6HhG2" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6LcR7GqxckO">
    <property role="3GE5qa" value="delete" />
    <ref role="1XX52x" to="68nn:6LcR7Gqxc8y" resolve="DelTestChildContainer" />
    <node concept="3EZMnI" id="6LcR7GqxcRr" role="2wV5jI">
      <node concept="l2Vlx" id="6LcR7GqxcRs" role="2iSdaV" />
      <node concept="3F0ifn" id="6LcR7GqxcRt" role="3EZMnx">
        <property role="3F0ifm" value="delete test container" />
      </node>
      <node concept="3F0ifn" id="6LcR7GqxcRu" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="6LcR7GqxcRv" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="6LcR7GqxcRw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6LcR7GqxcRx" role="3EZMnx">
        <node concept="l2Vlx" id="6LcR7GqxcRy" role="2iSdaV" />
        <node concept="lj46D" id="6LcR7GqxcRz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6LcR7GqxcR$" role="3EZMnx">
          <property role="3F0ifm" value="children" />
        </node>
        <node concept="3F0ifn" id="6LcR7GqxcR_" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6LcR7GqxcRA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6LcR7GqxcRB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="6LcR7GqxcRC" role="3EZMnx">
          <ref role="1NtTu8" to="68nn:6LcR7GqxcjN" resolve="child" />
          <node concept="lj46D" id="6LcR7GqxcRD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6LcR7GqxcRE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2znOOs7gLZH" role="3EZMnx">
          <property role="3F0ifm" value="interface children" />
        </node>
        <node concept="3F0ifn" id="2znOOs7gLZE" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2znOOs7gLZF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2znOOs7gLZG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="2znOOs7gM0n" role="3EZMnx">
          <ref role="1NtTu8" to="68nn:2znOOs7gLZ9" resolve="interfaceChild" />
          <node concept="lj46D" id="2znOOs7gM0_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6LcR7GqxcRF" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="6LcR7GqxcRG" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="pVoyu" id="2znOOs7har9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="P9hc2Kf8Dd">
    <property role="3GE5qa" value="substitute" />
    <ref role="1XX52x" to="68nn:P9hc2Kf3kH" resolve="SubstTestBooleanPropertyChild" />
    <node concept="3F0A7n" id="P9hc2Kf8Hj" role="2wV5jI">
      <ref role="1NtTu8" to="68nn:P9hc2Kf75T" resolve="myProperty" />
    </node>
  </node>
  <node concept="24kQdi" id="P9hc2Kffzo">
    <property role="3GE5qa" value="substitute" />
    <ref role="1XX52x" to="68nn:P9hc2Kf3eR" resolve="SubstTestRoot" />
    <node concept="3EZMnI" id="P9hc2Kffzq" role="2wV5jI">
      <node concept="3F0ifn" id="P9hc2Kffzx" role="3EZMnx">
        <property role="3F0ifm" value="root {" />
        <node concept="ljvvj" id="P9hc2Kff_s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="P9hc2KffCJ" role="3EZMnx">
        <node concept="VPM3Z" id="P9hc2KffCL" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="P9hc2KffEF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="P9hc2KffJK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="P9hc2KffN9" role="3EZMnx">
          <property role="3F0ifm" value="single child:" />
        </node>
        <node concept="3F1sOY" id="P9hc2KffNl" role="3EZMnx">
          <ref role="1NtTu8" to="68nn:P9hc2Kf3nJ" resolve="singleChild" />
        </node>
        <node concept="l2Vlx" id="P9hc2KffCO" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2wtgzyWe9Ae" role="3EZMnx">
        <node concept="VPM3Z" id="2wtgzyWe9Ah" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2wtgzyWe9CA" role="3EZMnx">
          <property role="3F0ifm" value="single child with non empty cell" />
        </node>
        <node concept="3F1sOY" id="2wtgzyWe9CH" role="3EZMnx">
          <property role="2ru_X1" value="true" />
          <ref role="1NtTu8" to="68nn:2wtgzyWe9_r" resolve="singleChildWithNonEmptyCell" />
          <node concept="3EZMnI" id="2wtgzyWe9CL" role="2ruayu">
            <node concept="3F0ifn" id="2wtgzyWe9CT" role="3EZMnx">
              <property role="3F0ifm" value="&lt;" />
            </node>
            <node concept="3F0ifn" id="2wtgzyWe9CZ" role="3EZMnx">
              <property role="3F0ifm" value="child" />
            </node>
            <node concept="3F0ifn" id="2wtgzyWe9D7" role="3EZMnx">
              <property role="3F0ifm" value="&gt;" />
            </node>
            <node concept="l2Vlx" id="2wtgzyWe9CM" role="2iSdaV" />
          </node>
        </node>
        <node concept="l2Vlx" id="2wtgzyWe9Al" role="2iSdaV" />
        <node concept="lj46D" id="2wtgzyWe9Cz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2wtgzyWenKz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="ylzIYEG02B" role="3EZMnx">
        <node concept="VPM3Z" id="ylzIYEG02C" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="ylzIYEG02D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="ylzIYEG02E" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="ylzIYEG02F" role="3EZMnx">
          <property role="3F0ifm" value="single child with custom insert:" />
        </node>
        <node concept="3F1sOY" id="ylzIYEG02G" role="3EZMnx">
          <ref role="1NtTu8" to="68nn:ylzIYEG02o" resolve="singleChildWithCustomInsert" />
          <ref role="1ERwB7" node="ylzIYEG086" resolve="SubstTestRoot_CustomSingleInsertAction" />
        </node>
        <node concept="l2Vlx" id="ylzIYEG02H" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="ylzIYEGrhA" role="3EZMnx">
        <node concept="VPM3Z" id="ylzIYEGrhB" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="ylzIYEGrhC" role="3EZMnx">
          <property role="3F0ifm" value="single child with non empty cell and custom insert" />
        </node>
        <node concept="3F1sOY" id="ylzIYEGrhD" role="3EZMnx">
          <property role="2ru_X1" value="true" />
          <ref role="1NtTu8" to="68nn:ylzIYEGrgc" resolve="singleChildWithNonEmptyCellAndCustomInsert" />
          <node concept="3EZMnI" id="ylzIYEGrhE" role="2ruayu">
            <node concept="3F0ifn" id="ylzIYEGrhF" role="3EZMnx">
              <property role="3F0ifm" value="&lt;" />
            </node>
            <node concept="3F0ifn" id="ylzIYEGrhG" role="3EZMnx">
              <property role="3F0ifm" value="child" />
              <ref role="1ERwB7" node="ylzIYEIbaJ" resolve="SubstTestRoot_CustomEmptyCellSingleInsertAction" />
            </node>
            <node concept="3F0ifn" id="ylzIYEGrhH" role="3EZMnx">
              <property role="3F0ifm" value="&gt;" />
            </node>
            <node concept="l2Vlx" id="ylzIYEGrhI" role="2iSdaV" />
          </node>
        </node>
        <node concept="l2Vlx" id="ylzIYEGrhJ" role="2iSdaV" />
        <node concept="lj46D" id="ylzIYEGrhK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="ylzIYEGrhL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7UZdOvgzaO7" role="3EZMnx">
        <node concept="3F0ifn" id="7UZdOvgzaQX" role="3EZMnx">
          <property role="3F0ifm" value="children with separator" />
          <node concept="ljvvj" id="7UZdOvgzaRu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="7UZdOvgzaO8" role="2iSdaV" />
        <node concept="3F2HdR" id="7UZdOvgza$Y" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="68nn:7UZdOvgzajQ" resolve="separatorChild" />
          <node concept="l2Vlx" id="7UZdOvgza_1" role="2czzBx" />
          <node concept="ljvvj" id="7UZdOvgza_M" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="lj46D" id="7UZdOvgzaPu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7UZdOvgzaSD" role="3EZMnx">
        <node concept="l2Vlx" id="7UZdOvgzaSE" role="2iSdaV" />
        <node concept="3EZMnI" id="7UZdOvgzaUi" role="3EZMnx">
          <node concept="3F0ifn" id="7UZdOvgzaUj" role="3EZMnx">
            <property role="3F0ifm" value="middleware child" />
            <node concept="ljvvj" id="7UZdOvgzaUk" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="1iCGBv" id="7UZdOvgzaV6" role="3EZMnx">
            <ref role="1NtTu8" to="68nn:7UZdOvgzaJT" resolve="middlewareChild" />
            <node concept="1sVBvm" id="7UZdOvgzaV8" role="1sWHZn">
              <node concept="3F2HdR" id="7UZdOvgzaVm" role="2wV5jI">
                <property role="2czwfO" value="," />
                <ref role="1NtTu8" to="68nn:7UZdOvgzaJQ" resolve="child" />
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="7UZdOvgzaUl" role="2iSdaV" />
        </node>
        <node concept="lj46D" id="7UZdOvgzaTJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7UZdOvgzaTN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="P9hc2KgOtf" role="3EZMnx">
        <node concept="VPM3Z" id="P9hc2KgOth" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="P9hc2KgOvf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="P9hc2KgOwZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="P9hc2KgO$u" role="3EZMnx">
          <property role="3F0ifm" value="multi- children:" />
          <node concept="ljvvj" id="P9hc2KgW1I" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="P9hc2KgO$$" role="3EZMnx">
          <ref role="1NtTu8" to="68nn:P9hc2KgOpM" resolve="multiChild" />
          <node concept="l2Vlx" id="P9hc2KgOCa" role="2czzBx" />
          <node concept="VPM3Z" id="P9hc2KgO$C" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="pj6Ft" id="P9hc2KgOHl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="P9hc2Kh1BX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="P9hc2KgOtk" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="ylzIYEH7TY" role="3EZMnx">
        <node concept="VPM3Z" id="ylzIYEH7TZ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="ylzIYEH7U0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="ylzIYEH7U1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="ylzIYEH7U2" role="3EZMnx">
          <property role="3F0ifm" value="multi children with factory:" />
          <node concept="ljvvj" id="ylzIYEH7U3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="ylzIYEH7U4" role="3EZMnx">
          <ref role="1NtTu8" to="68nn:ylzIYEH7TO" resolve="multiChildWithFactory" />
          <node concept="l2Vlx" id="ylzIYEH7U5" role="2czzBx" />
          <node concept="VPM3Z" id="ylzIYEH7U6" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="pj6Ft" id="ylzIYEH7U7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="ylzIYEH7U8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="4$FPG" id="ylzIYEH7VF" role="4_6I_">
            <node concept="3clFbS" id="ylzIYEH7VG" role="2VODD2">
              <node concept="3cpWs8" id="ylzIYEH8zN" role="3cqZAp">
                <node concept="3cpWsn" id="ylzIYEH8zO" role="3cpWs9">
                  <property role="TrG5h" value="child" />
                  <node concept="3Tqbb2" id="ylzIYEH8zP" role="1tU5fm">
                    <ref role="ehGHo" to="68nn:P9hc2Kf3kH" resolve="SubstTestBooleanPropertyChild" />
                  </node>
                  <node concept="2ShNRf" id="ylzIYEH8zQ" role="33vP2m">
                    <node concept="3zrR0B" id="ylzIYEH8zR" role="2ShVmc">
                      <node concept="3Tqbb2" id="ylzIYEH8zS" role="3zrR0E">
                        <ref role="ehGHo" to="68nn:P9hc2Kf3kH" resolve="SubstTestBooleanPropertyChild" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="ylzIYEH8zT" role="3cqZAp">
                <node concept="37vLTI" id="ylzIYEH8zU" role="3clFbG">
                  <node concept="3clFbT" id="ylzIYEH8zV" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="ylzIYEH8zW" role="37vLTJ">
                    <node concept="37vLTw" id="ylzIYEH8zX" role="2Oq$k0">
                      <ref role="3cqZAo" node="ylzIYEH8zO" resolve="child" />
                    </node>
                    <node concept="3TrcHB" id="ylzIYEH8zY" role="2OqNvi">
                      <ref role="3TsBF5" to="68nn:P9hc2Kf75T" resolve="myProperty" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="ylzIYEH8QZ" role="3cqZAp">
                <node concept="37vLTw" id="ylzIYEH8QX" role="3clFbG">
                  <ref role="3cqZAo" node="ylzIYEH8zO" resolve="child" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="ylzIYEH7U9" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="ylzIYEIaQx" role="3EZMnx">
        <node concept="VPM3Z" id="ylzIYEIaQy" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="ylzIYEIaQz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="ylzIYEIaQ$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="ylzIYEIaQ_" role="3EZMnx">
          <property role="3F0ifm" value="multi children with custom insert" />
          <node concept="ljvvj" id="ylzIYEIaQA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="ylzIYEIaQB" role="3EZMnx">
          <ref role="1NtTu8" to="68nn:ylzIYEIaQm" resolve="multiChildWithCustomInsert" />
          <ref role="1ERwB7" node="ylzIYEIcnZ" resolve="SubstTestRoot_CustomMultipleInsertAction" />
          <node concept="l2Vlx" id="ylzIYEIaQC" role="2czzBx" />
          <node concept="VPM3Z" id="ylzIYEIaQD" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="pj6Ft" id="ylzIYEIaQE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="ylzIYEIaQF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="ylzIYEIaQW" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="ylzIYEIius" role="3EZMnx">
        <node concept="VPM3Z" id="ylzIYEIiut" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="ylzIYEIiuu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="ylzIYEIiuv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="ylzIYEIiuw" role="3EZMnx">
          <property role="3F0ifm" value="multi children with custom empty cell and insert" />
          <node concept="ljvvj" id="ylzIYEIiux" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="ylzIYEIiuy" role="3EZMnx">
          <ref role="1NtTu8" to="68nn:ylzIYEIiug" resolve="multiChildWithCustomEmptyCellAndInsert" />
          <node concept="l2Vlx" id="ylzIYEIiuz" role="2czzBx" />
          <node concept="VPM3Z" id="ylzIYEIiu$" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="pj6Ft" id="ylzIYEIiu_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="ylzIYEIiuA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="ylzIYEIQst" role="2czzBI">
            <property role="ilYzB" value="&lt;custom cell&gt;" />
            <ref role="1ERwB7" node="ylzIYEIcEF" resolve="SubstTestRoot_CustomEmptyCellMultipleInsertAction" />
          </node>
        </node>
        <node concept="l2Vlx" id="ylzIYEIiuR" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="woUdQL2A4N" role="3EZMnx">
        <node concept="VPM3Z" id="woUdQL2A4O" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="woUdQL2A4P" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="woUdQL2A4Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="woUdQL2A4R" role="3EZMnx">
          <property role="3F0ifm" value="child with applicable editor and custom menu" />
          <node concept="ljvvj" id="woUdQL2A4S" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="woUdQL2A66" role="3EZMnx">
          <ref role="1NtTu8" to="68nn:woUdQL2A4G" resolve="childWithNextEditorAndMenu" />
          <node concept="lj46D" id="woUdQL2A6b" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2w$q5c" id="2BNRL69qKw0" role="3xwHhi">
            <node concept="2aJ2om" id="2BNRL69qKw1" role="2w$qW5">
              <ref role="2$4xQ3" node="woUdQL2A72" resolve="specificHint" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="woUdQL2A4Y" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="P9hc2KffzB" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="P9hc2Kffzt" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="P9hc2KfVPY">
    <property role="3GE5qa" value="substitute" />
    <ref role="1XX52x" to="68nn:P9hc2Kf3mI" resolve="SubstTestEnumPropertyChild" />
    <node concept="3F0A7n" id="P9hc2KfVQB" role="2wV5jI">
      <ref role="1NtTu8" to="68nn:P9hc2KfU0I" resolve="myEnumProperty" />
    </node>
  </node>
  <node concept="24kQdi" id="5qrsiYWoAxu">
    <property role="3GE5qa" value="folding" />
    <ref role="1XX52x" to="68nn:5qrsiYWoAxo" resolve="CollapsedByDefault" />
    <node concept="3EZMnI" id="5qrsiYWoAxw" role="2wV5jI">
      <node concept="3F0ifn" id="5qrsiYWoAxB" role="3EZMnx">
        <property role="3F0ifm" value="foldable node:" />
      </node>
      <node concept="3EZMnI" id="5qrsiYWoAI2" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <property role="3EXrWe" value="true" />
        <node concept="3F0ifn" id="5qrsiYWoAGT" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <node concept="ljvvj" id="5qrsiYWoCZm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="VPM3Z" id="5qrsiYWoAI4" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="5qrsiYWoAI7" role="2iSdaV" />
        <node concept="3EZMnI" id="5qrsiYWoD1o" role="3EZMnx">
          <node concept="VPM3Z" id="5qrsiYWoD1q" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="lj46D" id="5qrsiYWoD3m" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="5qrsiYWoD3s" role="3EZMnx">
            <property role="3F0ifm" value="1.." />
            <node concept="ljvvj" id="5qrsiYWoD5G" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="5qrsiYWoD3A" role="3EZMnx">
            <property role="3F0ifm" value="2.." />
            <node concept="ljvvj" id="5qrsiYWoD5J" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="5qrsiYWoD3K" role="3EZMnx">
            <property role="3F0ifm" value="3.." />
            <node concept="ljvvj" id="5qrsiYWoD5M" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="5qrsiYWoD3W" role="3EZMnx">
            <property role="3F0ifm" value="4.." />
          </node>
          <node concept="l2Vlx" id="5qrsiYWoD1t" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="5qrsiYWoAH6" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <node concept="pVoyu" id="5qrsiYWoD11" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="5qrsiYWpkA8" role="AHCbl">
          <node concept="l2Vlx" id="5qrsiYWpkA9" role="2iSdaV" />
          <node concept="VPM3Z" id="5qrsiYWpkAa" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="5qrsiYWpkAg" role="3EZMnx">
            <property role="3F0ifm" value="&lt;&lt;folded&gt;&gt;" />
            <node concept="VechU" id="K6TtETrUBn" role="3F10Kt">
              <property role="Vb096" value="gray" />
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5qrsiYWoAxz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5qrsiYWpnbS">
    <property role="3GE5qa" value="folding" />
    <ref role="1XX52x" to="68nn:5qrsiYWpnbK" resolve="FoldingContainer" />
    <node concept="3EZMnI" id="K6TtETsvsp" role="2wV5jI">
      <node concept="l2Vlx" id="K6TtETsvsq" role="2iSdaV" />
      <node concept="3F0ifn" id="K6TtETsvsr" role="3EZMnx">
        <property role="3F0ifm" value="folding container" />
      </node>
      <node concept="3F0ifn" id="K6TtETsvss" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="K6TtETsvst" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="K6TtETsvsu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="K6TtETsvsv" role="3EZMnx">
        <node concept="l2Vlx" id="K6TtETsvsw" role="2iSdaV" />
        <node concept="lj46D" id="K6TtETsvsx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="K6TtETsvsy" role="3EZMnx">
          <property role="3F0ifm" value="collapsed" />
        </node>
        <node concept="3F0ifn" id="K6TtETsvsz" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="K6TtETsvs$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="K6TtETsvs_" role="3EZMnx">
          <ref role="1NtTu8" to="68nn:K6TtETsvsn" resolve="collapsed" />
          <node concept="ljvvj" id="K6TtETsvsA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="K6TtETsvsB" role="3EZMnx">
          <node concept="ljvvj" id="K6TtETsvsC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="K6TtETsvsD" role="3EZMnx">
          <property role="3F0ifm" value="collapsed by default" />
        </node>
        <node concept="3F0ifn" id="K6TtETsvsE" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="K6TtETsvsF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="K6TtETsvsG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="K6TtETsvsH" role="3EZMnx">
          <ref role="1NtTu8" to="68nn:5qrsiYWpnbL" resolve="collapsedByDefault" />
          <node concept="lj46D" id="K6TtETsvsI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="K6TtETsvsJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="K6TtETsvsK" role="3EZMnx">
          <node concept="ljvvj" id="K6TtETsvsL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="K6TtETsvsM" role="3EZMnx">
          <property role="3F0ifm" value="collapsed conditionally" />
        </node>
        <node concept="3F0ifn" id="K6TtETsvsN" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="K6TtETsvsO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="K6TtETsvsP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="K6TtETsvsQ" role="3EZMnx">
          <ref role="1NtTu8" to="68nn:K6TtETsmdm" resolve="collapsedConditionally" />
          <node concept="lj46D" id="K6TtETsvsR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="K6TtETsvsS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="K6TtETsvsT" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="K6TtETsvsU" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="K6TtETspGP">
    <property role="3GE5qa" value="folding" />
    <ref role="1XX52x" to="68nn:K6TtETsmdp" resolve="CollapsedConditionally" />
    <node concept="3EZMnI" id="K6TtETs$41" role="2wV5jI">
      <node concept="3F0ifn" id="K6TtETs$42" role="3EZMnx">
        <property role="3F0ifm" value="foldable node:" />
      </node>
      <node concept="3EZMnI" id="K6TtETs$43" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <property role="3EXrWe" value="false" />
        <node concept="3F0ifn" id="K6TtETs$44" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <node concept="ljvvj" id="K6TtETs$45" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="VPM3Z" id="K6TtETs$46" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="K6TtETs$47" role="2iSdaV" />
        <node concept="3EZMnI" id="K6TtETs$48" role="3EZMnx">
          <node concept="VPM3Z" id="K6TtETs$49" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="lj46D" id="K6TtETs$4a" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="K6TtETs$4b" role="3EZMnx">
            <property role="3F0ifm" value="1.." />
            <node concept="ljvvj" id="K6TtETs$4c" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="K6TtETs$4d" role="3EZMnx">
            <property role="3F0ifm" value="2.." />
            <node concept="ljvvj" id="K6TtETs$4e" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="K6TtETs$4f" role="3EZMnx">
            <property role="3F0ifm" value="3.." />
            <node concept="ljvvj" id="K6TtETs$4g" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="K6TtETs$4h" role="3EZMnx">
            <property role="3F0ifm" value="4.." />
          </node>
          <node concept="l2Vlx" id="K6TtETs$4i" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="K6TtETs$4j" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <node concept="pVoyu" id="K6TtETs$4k" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="K6TtETs$4l" role="AHCbl">
          <node concept="l2Vlx" id="K6TtETs$4m" role="2iSdaV" />
          <node concept="VPM3Z" id="K6TtETs$4n" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="K6TtETs$4o" role="3EZMnx">
            <property role="3F0ifm" value="&lt;&lt;folded&gt;&gt;" />
            <node concept="VechU" id="K6TtETs$4p" role="3F10Kt">
              <property role="Vb096" value="gray" />
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="K6TtETsE87" role="3EXrW6">
          <node concept="3clFbS" id="K6TtETsE88" role="2VODD2">
            <node concept="3clFbF" id="K6TtETsEd8" role="3cqZAp">
              <node concept="2OqwBi" id="K6TtETsERm" role="3clFbG">
                <node concept="1PxgMI" id="K6TtETsEEh" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="714IaVdGYp$" role="3oSUPX">
                    <ref role="cht4Q" to="68nn:5qrsiYWpnbK" resolve="FoldingContainer" />
                  </node>
                  <node concept="2OqwBi" id="K6TtETsEhg" role="1m5AlR">
                    <node concept="pncrf" id="K6TtETsEd7" role="2Oq$k0" />
                    <node concept="1mfA1w" id="K6TtETsEug" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrcHB" id="K6TtETsF5C" role="2OqNvi">
                  <ref role="3TsBF5" to="68nn:K6TtETsvsn" resolve="collapsed" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="K6TtETs$4q" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6sr4TWiFzm9">
    <property role="3GE5qa" value="folding" />
    <ref role="1XX52x" to="68nn:6sr4TWiFzlZ" resolve="CollapsibleConcept" />
    <node concept="3EZMnI" id="6sr4TWiFzoQ" role="2wV5jI">
      <node concept="l2Vlx" id="6sr4TWiFzoR" role="2iSdaV" />
      <node concept="3F0ifn" id="6sr4TWiFzoS" role="3EZMnx">
        <property role="3F0ifm" value="collapsible concept" />
      </node>
      <node concept="3F0A7n" id="6sr4TWiFzoT" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6sr4TWiFzp0" role="3EZMnx">
        <property role="3F0ifm" value="collapsed by default" />
      </node>
      <node concept="3F0ifn" id="6sr4TWiFzp1" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="6sr4TWiFzp2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6sr4TWiFzp3" role="3EZMnx">
        <ref role="1NtTu8" to="68nn:6sr4TWiFznM" resolve="collapsedByDefault" />
      </node>
      <node concept="3EZMnI" id="6sr4TWiFzoX" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="3F0ifn" id="6sr4TWiFzoU" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <node concept="3mYdg7" id="6sr4TWiFzoV" role="3F10Kt">
            <property role="1413C4" value="body-brace" />
          </node>
          <node concept="ljvvj" id="6sr4TWiFzoW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="7t4yoSLBGOw" role="3EZMnx">
          <node concept="VPM3Z" id="7t4yoSLBGOy" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="lj46D" id="7t4yoSLBGQB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="6sr4TWiFzp7" role="3EZMnx">
            <property role="3F0ifm" value="children" />
          </node>
          <node concept="3F0ifn" id="6sr4TWiFzp8" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="11L4FC" id="6sr4TWiFzp9" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="6sr4TWiFzpa" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="6sr4TWiFzpb" role="3EZMnx">
            <ref role="1NtTu8" to="68nn:6sr4TWiFzm0" resolve="children" />
            <node concept="l2Vlx" id="6sr4TWiFzpc" role="2czzBx" />
            <node concept="pj6Ft" id="6sr4TWiFzpd" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="6sr4TWiFzpe" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="6sr4TWiFzpf" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="7t4yoSLBGO_" role="2iSdaV" />
        </node>
        <node concept="l2Vlx" id="6sr4TWiFzoY" role="2iSdaV" />
        <node concept="3F0ifn" id="6sr4TWiFzpg" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <node concept="3mYdg7" id="6sr4TWiFzph" role="3F10Kt">
            <property role="1413C4" value="body-brace" />
          </node>
        </node>
        <node concept="pkWqt" id="7t4yoSLBK5m" role="3EXrW6">
          <node concept="3clFbS" id="7t4yoSLBK5n" role="2VODD2">
            <node concept="3clFbF" id="7t4yoSLBK6s" role="3cqZAp">
              <node concept="2OqwBi" id="7t4yoSLBK93" role="3clFbG">
                <node concept="pncrf" id="7t4yoSLBK6r" role="2Oq$k0" />
                <node concept="3TrcHB" id="7t4yoSLBKfi" role="2OqNvi">
                  <ref role="3TsBF5" to="68nn:6sr4TWiFznM" resolve="collapsedByDefault" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7t4yoSLBN$b" role="AHCbl">
          <property role="3F0ifm" value="&lt;...&gt;" />
          <node concept="VechU" id="7t4yoSLBQUJ" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5DTV$TRy_W2">
    <ref role="1XX52x" to="68nn:5DTV$TRy_VW" resolve="StyleChild" />
    <node concept="3F0ifn" id="5DTV$TRy_W4" role="2wV5jI">
      <property role="3F0ifm" value="child" />
    </node>
  </node>
  <node concept="24kQdi" id="5DTV$TRy_Wc">
    <ref role="1XX52x" to="68nn:5DTV$TRy_VV" resolve="StyleParent" />
    <node concept="3EZMnI" id="5DTV$TRy_We" role="2wV5jI">
      <node concept="3F0ifn" id="5DTV$TRy_Wl" role="3EZMnx">
        <property role="3F0ifm" value="parent" />
      </node>
      <node concept="3F1sOY" id="5DTV$TRy_Wt" role="3EZMnx">
        <ref role="1NtTu8" to="68nn:5DTV$TRy_Wr" resolve="child" />
        <node concept="pVoyu" id="5DTV$TRy_Z3" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="5DTV$TRy_Z6" role="3n$kyP">
            <node concept="3clFbS" id="5DTV$TRy_Z7" role="2VODD2">
              <node concept="3clFbF" id="5DTV$TRy_ZJ" role="3cqZAp">
                <node concept="2OqwBi" id="5DTV$TRyRwl" role="3clFbG">
                  <node concept="pncrf" id="5DTV$TRyRu7" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="5DTV$TRyVxR" role="2OqNvi">
                    <node concept="chp4Y" id="5DTV$TRyV$5" role="cj9EA">
                      <ref role="cht4Q" to="68nn:5DTV$TRy_VV" resolve="StyleParent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5DTV$TRy_Wh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1nCPqFM50Ze">
    <property role="3GE5qa" value="init" />
    <ref role="1XX52x" to="68nn:1G0RFWHdw6$" resolve="InitContainer" />
    <node concept="3EZMnI" id="1nCPqFM5102" role="2wV5jI">
      <node concept="l2Vlx" id="1nCPqFM5103" role="2iSdaV" />
      <node concept="3F0ifn" id="1nCPqFM5104" role="3EZMnx">
        <property role="3F0ifm" value="init container" />
      </node>
      <node concept="3F0ifn" id="1nCPqFM5105" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="1nCPqFM5106" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="1nCPqFM5107" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1nCPqFM5108" role="3EZMnx">
        <node concept="l2Vlx" id="1nCPqFM5109" role="2iSdaV" />
        <node concept="lj46D" id="1nCPqFM510a" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1nCPqFM510b" role="3EZMnx">
          <property role="3F0ifm" value="child" />
        </node>
        <node concept="3F0ifn" id="1nCPqFM510c" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1nCPqFM510d" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1nCPqFM510e" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1nCPqFM510f" role="3EZMnx">
          <ref role="1NtTu8" to="68nn:1G0RFWHdw6A" resolve="child" />
          <node concept="l2Vlx" id="1nCPqFM510g" role="2czzBx" />
          <node concept="pj6Ft" id="1nCPqFM510h" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1nCPqFM510i" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1nCPqFM510j" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1nCPqFM510k" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="1nCPqFM510l" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5krAT4QI1yD">
    <property role="3GE5qa" value="selection" />
    <ref role="1XX52x" to="68nn:65R1r9DR89h" resolve="SelectionChild" />
    <node concept="3EZMnI" id="5krAT4QI1yF" role="2wV5jI">
      <node concept="l2Vlx" id="5krAT4QI1yG" role="2iSdaV" />
      <node concept="3F0ifn" id="5krAT4QI1yH" role="3EZMnx">
        <property role="3F0ifm" value="selection child" />
      </node>
      <node concept="3F0ifn" id="5krAT4QI1yI" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="5krAT4QI1yJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="5krAT4QI1yK" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="5krAT4QI1yL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5krAT4QI1yM" role="3EZMnx">
        <property role="3F0ifm" value="flag" />
      </node>
      <node concept="3F0ifn" id="5krAT4QI1yN" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="5krAT4QI1yO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5krAT4QI1yP" role="3EZMnx">
        <ref role="1NtTu8" to="68nn:65R1r9DR89i" resolve="flag" />
      </node>
      <node concept="3F0ifn" id="5krAT4QI1yQ" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="5krAT4QI1yR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="5krAT4QI1yS" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7zh3gS0K__1">
    <property role="3GE5qa" value="init" />
    <ref role="1XX52x" to="68nn:7zh3gS0K_$U" resolve="InitChildWithDirectCycle_card1n" />
    <node concept="3EZMnI" id="7zh3gS0K__P" role="2wV5jI">
      <node concept="l2Vlx" id="7zh3gS0K__Q" role="2iSdaV" />
      <node concept="3F0ifn" id="7zh3gS0K__R" role="3EZMnx">
        <property role="3F0ifm" value="init child with direct cycle_card1n" />
      </node>
      <node concept="3F0ifn" id="7zh3gS0K__S" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7zh3gS0K__T" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7zh3gS0K__U" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7zh3gS0K__V" role="3EZMnx">
        <node concept="l2Vlx" id="7zh3gS0K__W" role="2iSdaV" />
        <node concept="lj46D" id="7zh3gS0K__X" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7zh3gS0K__Y" role="3EZMnx">
          <property role="3F0ifm" value="sub child" />
        </node>
        <node concept="3F0ifn" id="7zh3gS0K__Z" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7zh3gS0K_A0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7zh3gS0K_A1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7zh3gS0K_A2" role="3EZMnx">
          <ref role="1NtTu8" to="68nn:7zh3gS0K_$V" resolve="subChild" />
          <node concept="l2Vlx" id="7zh3gS0K_A3" role="2czzBx" />
          <node concept="pj6Ft" id="7zh3gS0K_A4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7zh3gS0K_A5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7zh3gS0K_A6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7zh3gS0K_A7" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7zh3gS0K_A8" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6tNBhlZuKsX">
    <property role="3GE5qa" value="init" />
    <ref role="1XX52x" to="68nn:6tNBhlZu$1b" resolve="InitChildWithTwoSameConceptChildren" />
    <node concept="3EZMnI" id="6tNBhlZuKu3" role="2wV5jI">
      <node concept="l2Vlx" id="6tNBhlZuKu4" role="2iSdaV" />
      <node concept="3F0ifn" id="6tNBhlZuKu5" role="3EZMnx">
        <property role="3F0ifm" value="init child with two same concept children" />
      </node>
      <node concept="3F0ifn" id="6tNBhlZuKu6" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="6tNBhlZuKu7" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="6tNBhlZuKu8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6tNBhlZuKu9" role="3EZMnx">
        <node concept="l2Vlx" id="6tNBhlZuKua" role="2iSdaV" />
        <node concept="lj46D" id="6tNBhlZuKub" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6tNBhlZuKuc" role="3EZMnx">
          <property role="3F0ifm" value="ch1" />
        </node>
        <node concept="3F0ifn" id="6tNBhlZuKud" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6tNBhlZuKue" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6tNBhlZuKuf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="6tNBhlZuKug" role="3EZMnx">
          <ref role="1NtTu8" to="68nn:6tNBhlZu$1d" resolve="ch1" />
          <node concept="lj46D" id="6tNBhlZuKuh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6tNBhlZuKui" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6tNBhlZuKuj" role="3EZMnx">
          <node concept="ljvvj" id="6tNBhlZuKuk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6tNBhlZuKul" role="3EZMnx">
          <property role="3F0ifm" value="ch2" />
        </node>
        <node concept="3F0ifn" id="6tNBhlZuKum" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6tNBhlZuKun" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6tNBhlZuKuo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="6tNBhlZuKup" role="3EZMnx">
          <ref role="1NtTu8" to="68nn:6tNBhlZu$1l" resolve="ch2" />
          <node concept="lj46D" id="6tNBhlZuKuq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6tNBhlZuKur" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6tNBhlZuKus" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="6tNBhlZuKut" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1nCPqFM54CX">
    <property role="3GE5qa" value="init" />
    <ref role="1XX52x" to="68nn:1G0RFWHdw6_" resolve="InitChildWithDirectCycle_card1" />
    <node concept="3EZMnI" id="1nCPqFM54CZ" role="2wV5jI">
      <node concept="l2Vlx" id="1nCPqFM54D0" role="2iSdaV" />
      <node concept="3F0ifn" id="1nCPqFM54D1" role="3EZMnx">
        <property role="3F0ifm" value="init child with direct cycle_card1" />
      </node>
      <node concept="3F0ifn" id="1nCPqFM54D2" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="1nCPqFM54D3" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="1nCPqFM54D4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1nCPqFM54D5" role="3EZMnx">
        <node concept="l2Vlx" id="1nCPqFM54D6" role="2iSdaV" />
        <node concept="lj46D" id="1nCPqFM54D7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1nCPqFM54D8" role="3EZMnx">
          <property role="3F0ifm" value="sub child" />
        </node>
        <node concept="3F0ifn" id="1nCPqFM54D9" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1nCPqFM54Da" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1nCPqFM54Db" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="1nCPqFM54Dc" role="3EZMnx">
          <ref role="1NtTu8" to="68nn:1G0RFWHdw6D" resolve="subChild" />
          <node concept="lj46D" id="1nCPqFM54Dd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1nCPqFM54De" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1nCPqFM54Df" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="1nCPqFM54Dg" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="65R1r9DR89y">
    <property role="3GE5qa" value="selection" />
    <ref role="1XX52x" to="68nn:65R1r9DR6pO" resolve="SelectionContainer" />
    <node concept="3EZMnI" id="65R1r9DR8aE" role="2wV5jI">
      <node concept="l2Vlx" id="65R1r9DR8aF" role="2iSdaV" />
      <node concept="3F0ifn" id="65R1r9DR8aG" role="3EZMnx">
        <property role="3F0ifm" value="selection container" />
      </node>
      <node concept="3F0ifn" id="65R1r9DR8aH" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="65R1r9DR8aI" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="65R1r9DR8aJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="65R1r9DR8aK" role="3EZMnx">
        <node concept="l2Vlx" id="65R1r9DR8aL" role="2iSdaV" />
        <node concept="lj46D" id="65R1r9DR8aM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="65R1r9DR8aN" role="3EZMnx">
          <property role="3F0ifm" value="children (flag)" />
        </node>
        <node concept="3F0ifn" id="65R1r9DR8aO" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="65R1r9DR8aP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="65R1r9DR8aQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="65R1r9DR8aR" role="3EZMnx">
          <ref role="1NtTu8" to="68nn:65R1r9DR89l" resolve="children" />
          <node concept="l2Vlx" id="65R1r9DR8aS" role="2czzBx" />
          <node concept="pj6Ft" id="65R1r9DR8aT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="65R1r9DR8aU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="65R1r9DR8aV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="107P5z" id="5krAT4QHzGJ" role="12AuX0">
            <node concept="3clFbS" id="5krAT4QHzGK" role="2VODD2">
              <node concept="3clFbF" id="5krAT4QH_6l" role="3cqZAp">
                <node concept="2OqwBi" id="5krAT4QH_93" role="3clFbG">
                  <node concept="12_Ws6" id="5krAT4QH_6k" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5krAT4QH_dF" role="2OqNvi">
                    <ref role="3TsBF5" to="68nn:65R1r9DR89i" resolve="flag" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="4$FPG" id="5krAT4QHWAi" role="4_6I_">
            <node concept="3clFbS" id="5krAT4QHWAj" role="2VODD2">
              <node concept="3cpWs8" id="5krAT4QHWMl" role="3cqZAp">
                <node concept="3cpWsn" id="5krAT4QHWMo" role="3cpWs9">
                  <property role="TrG5h" value="ch" />
                  <node concept="3Tqbb2" id="5krAT4QHWMk" role="1tU5fm">
                    <ref role="ehGHo" to="68nn:65R1r9DR89h" resolve="SelectionChild" />
                  </node>
                  <node concept="2ShNRf" id="5krAT4QHWPb" role="33vP2m">
                    <node concept="3zrR0B" id="5krAT4QHWOT" role="2ShVmc">
                      <node concept="3Tqbb2" id="5krAT4QHWOU" role="3zrR0E">
                        <ref role="ehGHo" to="68nn:65R1r9DR89h" resolve="SelectionChild" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5krAT4QHWQG" role="3cqZAp">
                <node concept="37vLTI" id="5krAT4QHX6r" role="3clFbG">
                  <node concept="3clFbT" id="5krAT4QHX7D" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="5krAT4QHWSw" role="37vLTJ">
                    <node concept="37vLTw" id="5krAT4QHWQE" role="2Oq$k0">
                      <ref role="3cqZAo" node="5krAT4QHWMo" resolve="ch" />
                    </node>
                    <node concept="3TrcHB" id="5krAT4QHWYR" role="2OqNvi">
                      <ref role="3TsBF5" to="68nn:65R1r9DR89i" resolve="flag" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5krAT4QHXbt" role="3cqZAp">
                <node concept="37vLTw" id="5krAT4QHXd8" role="3cqZAk">
                  <ref role="3cqZAo" node="5krAT4QHWMo" resolve="ch" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5krAT4QHzFK" role="3EZMnx">
        <node concept="l2Vlx" id="5krAT4QHzFL" role="2iSdaV" />
        <node concept="lj46D" id="5krAT4QHzFM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5krAT4QHzFN" role="3EZMnx">
          <property role="3F0ifm" value="children (!flag)" />
        </node>
        <node concept="3F0ifn" id="5krAT4QHzFO" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5krAT4QHzFP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5krAT4QHzFQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5krAT4QHzFR" role="3EZMnx">
          <ref role="1NtTu8" to="68nn:65R1r9DR89l" resolve="children" />
          <node concept="l2Vlx" id="5krAT4QHzFS" role="2czzBx" />
          <node concept="pj6Ft" id="5krAT4QHzFT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5krAT4QHzFU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5krAT4QHzFV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="107P5z" id="5krAT4QH_g$" role="12AuX0">
            <node concept="3clFbS" id="5krAT4QH_g_" role="2VODD2">
              <node concept="3clFbF" id="5krAT4QH_id" role="3cqZAp">
                <node concept="3fqX7Q" id="5krAT4QH_vV" role="3clFbG">
                  <node concept="2OqwBi" id="5krAT4QH_vX" role="3fr31v">
                    <node concept="12_Ws6" id="5krAT4QH_vY" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5krAT4QH_vZ" role="2OqNvi">
                      <ref role="3TsBF5" to="68nn:65R1r9DR89i" resolve="flag" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="65R1r9DR8aW" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="65R1r9DR8aX" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="1wEcoXjJxXw">
    <ref role="aqKnT" to="68nn:2Lps20zY1wu" resolve="SimplePropertyContainer" />
    <node concept="1Qtc8_" id="1wEcoXjJxXx" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJxXy" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJxXz" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
        <node concept="CtIbL" id="1wEcoXjJxX$" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="1wEcoXjJxX_" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="1wEcoXjJxXC" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJxXA" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJxXB" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
      </node>
      <node concept="IWgqT" id="1wEcoXjJxXE" role="1Qtc8A">
        <node concept="1hCUdq" id="1wEcoXjJxXF" role="1hCUd6">
          <node concept="3clFbS" id="1wEcoXjJxXG" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJxXH" role="3cqZAp">
              <node concept="Xl_RD" id="1wEcoXjJxXI" role="3clFbG">
                <property role="Xl_RC" value="," />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1wEcoXjJxXJ" role="IWgqQ">
          <node concept="3clFbS" id="1wEcoXjJxXK" role="2VODD2">
            <node concept="3cpWs8" id="1wEcoXjJxXL" role="3cqZAp">
              <node concept="3cpWsn" id="1wEcoXjJxXM" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3Tqbb2" id="1wEcoXjJxXN" role="1tU5fm">
                  <ref role="ehGHo" to="68nn:2Lps20zY1wu" resolve="SimplePropertyContainer" />
                </node>
                <node concept="2ShNRf" id="1wEcoXjJxXO" role="33vP2m">
                  <node concept="2fJWfE" id="1wEcoXjJxXP" role="2ShVmc">
                    <node concept="3Tqbb2" id="1wEcoXjJxXQ" role="3zrR0E">
                      <ref role="ehGHo" to="68nn:2Lps20zY1wu" resolve="SimplePropertyContainer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJxXR" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJxXS" role="3clFbG">
                <node concept="7Obwk" id="1wEcoXjJxXY" role="2Oq$k0" />
                <node concept="HtX7F" id="1wEcoXjJxXU" role="2OqNvi">
                  <node concept="37vLTw" id="1wEcoXjJxXV" role="HtX7I">
                    <ref role="3cqZAo" node="1wEcoXjJxXM" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJxY4" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJxXZ" role="3clFbG">
                <node concept="37vLTw" id="1wEcoXjJxXX" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wEcoXjJxXM" resolve="result" />
                </node>
                <node concept="1OKiuA" id="1wEcoXjJxY0" role="2OqNvi">
                  <node concept="1Q80Hx" id="1wEcoXjJxY1" role="lBI5i" />
                  <node concept="2B6iha" id="1wEcoXjJxY2" role="lGT1i">
                    <property role="1lyBwo" value="mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="1wEcoXjJxY3" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1FNNb$" id="1wEcoXjJxY5" role="1FNMel">
          <ref role="1FNNbB" to="68nn:2ZnZLV$fJmi" resolve="Composition" />
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="1wEcoXjJxYa" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJxY8" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJxY9" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="1wEcoXjJxYc" role="1Qtc8A">
        <node concept="1hCUdq" id="1wEcoXjJxYd" role="1hCUd6">
          <node concept="3clFbS" id="1wEcoXjJxYe" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJxYf" role="3cqZAp">
              <node concept="Xl_RD" id="1wEcoXjJxYg" role="3clFbG">
                <property role="Xl_RC" value="d," />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1wEcoXjJxYh" role="IWgqQ">
          <node concept="3clFbS" id="1wEcoXjJxYi" role="2VODD2">
            <node concept="3cpWs8" id="1wEcoXjJxYj" role="3cqZAp">
              <node concept="3cpWsn" id="1wEcoXjJxYk" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3Tqbb2" id="1wEcoXjJxYl" role="1tU5fm">
                  <ref role="ehGHo" to="68nn:2Lps20zY1wu" resolve="SimplePropertyContainer" />
                </node>
                <node concept="2ShNRf" id="1wEcoXjJxYm" role="33vP2m">
                  <node concept="2fJWfE" id="1wEcoXjJxYn" role="2ShVmc">
                    <node concept="3Tqbb2" id="1wEcoXjJxYo" role="3zrR0E">
                      <ref role="ehGHo" to="68nn:2Lps20zY1wu" resolve="SimplePropertyContainer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJxYp" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJxYq" role="3clFbG">
                <node concept="7Obwk" id="1wEcoXjJxYw" role="2Oq$k0" />
                <node concept="HtI8k" id="1wEcoXjJxYs" role="2OqNvi">
                  <node concept="37vLTw" id="1wEcoXjJxYt" role="HtI8F">
                    <ref role="3cqZAo" node="1wEcoXjJxYk" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJxYA" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJxYx" role="3clFbG">
                <node concept="37vLTw" id="1wEcoXjJxYv" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wEcoXjJxYk" resolve="result" />
                </node>
                <node concept="1OKiuA" id="1wEcoXjJxYy" role="2OqNvi">
                  <node concept="1Q80Hx" id="1wEcoXjJxYz" role="lBI5i" />
                  <node concept="2B6iha" id="1wEcoXjJxY$" role="lGT1i">
                    <property role="1lyBwo" value="mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="1wEcoXjJxY_" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1FNNb$" id="1wEcoXjJxYB" role="1FNMel">
          <ref role="1FNNbB" to="68nn:2ZnZLV$fJmi" resolve="Composition" />
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="1wEcoXjJxYE">
    <ref role="aqKnT" to="68nn:3dxNxGnPYED" resolve="IBaseTestBlock" />
    <node concept="1Qtc8_" id="1wEcoXjJxYF" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJxYG" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJxYH" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
        <node concept="CtIbL" id="1wEcoXjJxYI" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="1wEcoXjJxYJ" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="1wEcoXjJxYM" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJxYK" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJxYL" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
      </node>
      <node concept="3c8P5G" id="1wEcoXjJxYO" role="1Qtc8A">
        <node concept="2kknPJ" id="1wEcoXjJxYP" role="3c8P5H">
          <ref role="2ZyFGn" to="68nn:4rF9pGiXQ7q" resolve="BinaryExpression" />
        </node>
        <node concept="3c8PGw" id="1wEcoXjJxYQ" role="3c8PHt">
          <node concept="3clFbS" id="1wEcoXjJxYR" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJxYS" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJxYT" role="3clFbG">
                <node concept="7Obwk" id="1wEcoXjJxZ5" role="2Oq$k0" />
                <node concept="1P9Npp" id="1wEcoXjJxYV" role="2OqNvi">
                  <node concept="3c8USq" id="1wEcoXjJxZ7" role="1P9ThW" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJxYX" role="3cqZAp">
              <node concept="37vLTI" id="1wEcoXjJxYY" role="3clFbG">
                <node concept="7Obwk" id="1wEcoXjJxZ6" role="37vLTx" />
                <node concept="2OqwBi" id="1wEcoXjJxZ0" role="37vLTJ">
                  <node concept="3c8USq" id="1wEcoXjJxZ8" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1wEcoXjJxZ2" role="2OqNvi">
                    <ref role="3Tt5mk" to="68nn:4rF9pGiXQ7t" resolve="right" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJxZf" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJxZa" role="3clFbG">
                <node concept="3c8USq" id="1wEcoXjJxZ9" role="2Oq$k0" />
                <node concept="1OKiuA" id="1wEcoXjJxZb" role="2OqNvi">
                  <node concept="1Q80Hx" id="1wEcoXjJxZc" role="lBI5i" />
                  <node concept="2B6iha" id="1wEcoXjJxZd" role="lGT1i">
                    <property role="1lyBwo" value="mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="1wEcoXjJxZe" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="1wEcoXjJxZk" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJxZi" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJxZj" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="3c8P5G" id="1wEcoXjJxZm" role="1Qtc8A">
        <node concept="2kknPJ" id="1wEcoXjJxZn" role="3c8P5H">
          <ref role="2ZyFGn" to="68nn:4rF9pGiXQ7q" resolve="BinaryExpression" />
        </node>
        <node concept="3c8PGw" id="1wEcoXjJxZo" role="3c8PHt">
          <node concept="3clFbS" id="1wEcoXjJxZp" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJxZq" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJxZr" role="3clFbG">
                <node concept="7Obwk" id="1wEcoXjJxZB" role="2Oq$k0" />
                <node concept="1P9Npp" id="1wEcoXjJxZt" role="2OqNvi">
                  <node concept="3c8USq" id="1wEcoXjJxZD" role="1P9ThW" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJxZv" role="3cqZAp">
              <node concept="37vLTI" id="1wEcoXjJxZw" role="3clFbG">
                <node concept="7Obwk" id="1wEcoXjJxZC" role="37vLTx" />
                <node concept="2OqwBi" id="1wEcoXjJxZy" role="37vLTJ">
                  <node concept="3c8USq" id="1wEcoXjJxZE" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1wEcoXjJxZ$" role="2OqNvi">
                    <ref role="3Tt5mk" to="68nn:4rF9pGiXQ7s" resolve="left" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJxZL" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJxZG" role="3clFbG">
                <node concept="3c8USq" id="1wEcoXjJxZF" role="2Oq$k0" />
                <node concept="1OKiuA" id="1wEcoXjJxZH" role="2OqNvi">
                  <node concept="1Q80Hx" id="1wEcoXjJxZI" role="lBI5i" />
                  <node concept="2B6iha" id="1wEcoXjJxZJ" role="lGT1i">
                    <property role="1lyBwo" value="mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="1wEcoXjJxZK" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="1wEcoXjJxZU">
    <property role="3GE5qa" value="substitute" />
    <ref role="aqKnT" to="68nn:P9hc2Kf3iI" resolve="SubstTestAbstractChild" />
    <node concept="2F$Pav" id="1wEcoXjJxZW" role="3ft7WO">
      <node concept="2ZThk1" id="1wEcoXjJxZX" role="2ZBHrp">
        <ref role="2ZWj4r" to="68nn:P9hc2KfQmc" resolve="SubstTestEnum" />
      </node>
      <node concept="2$S_p_" id="1wEcoXjJxZY" role="2$S_pT">
        <node concept="3clFbS" id="1wEcoXjJxZZ" role="2VODD2">
          <node concept="3clFbF" id="1wEcoXjJy00" role="3cqZAp">
            <node concept="3HcIyF" id="1wEcoXjJy01" role="3clFbG">
              <ref role="3HcIyG" to="68nn:P9hc2KfQmc" resolve="SubstTestEnum" />
              <node concept="3HdYuk" id="1wEcoXjJy02" role="3Hdvt7" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3eGOop" id="1wEcoXjJy0t" role="2$S_pN">
        <ref role="3EoQqy" to="68nn:P9hc2Kf3mI" resolve="SubstTestEnumPropertyChild" />
        <node concept="16NfWO" id="1wEcoXjJy0u" role="upBLP">
          <node concept="uGdhv" id="1wEcoXjJy0v" role="16NeZM">
            <node concept="3clFbS" id="1wEcoXjJy0w" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJy0x" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJy0y" role="3clFbG">
                  <node concept="2ZBlsa" id="1wEcoXjJy0_" role="2Oq$k0" />
                  <node concept="305NjN" id="1wEcoXjJy0$" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ucgPf" id="1wEcoXjJy10" role="3aKz83">
          <node concept="3clFbS" id="1wEcoXjJy11" role="2VODD2">
            <node concept="3cpWs8" id="1wEcoXjJy12" role="3cqZAp">
              <node concept="3cpWsn" id="1wEcoXjJy13" role="3cpWs9">
                <property role="TrG5h" value="child" />
                <node concept="3Tqbb2" id="1wEcoXjJy14" role="1tU5fm">
                  <ref role="ehGHo" to="68nn:P9hc2Kf3mI" resolve="SubstTestEnumPropertyChild" />
                </node>
                <node concept="2OqwBi" id="1wEcoXjJy15" role="33vP2m">
                  <node concept="1rpKSd" id="1wEcoXjJy1i" role="2Oq$k0" />
                  <node concept="15TzpJ" id="1wEcoXjJy17" role="2OqNvi">
                    <ref role="I8UWU" to="68nn:P9hc2Kf3mI" resolve="SubstTestEnumPropertyChild" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJy18" role="3cqZAp">
              <node concept="37vLTI" id="1wEcoXjJy19" role="3clFbG">
                <node concept="2OqwBi" id="1wEcoXjJy1a" role="37vLTx">
                  <node concept="2ZBlsa" id="1wEcoXjJy1j" role="2Oq$k0" />
                  <node concept="2ZYiMu" id="1wEcoXjJy1c" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="1wEcoXjJy1d" role="37vLTJ">
                  <node concept="37vLTw" id="1wEcoXjJy1e" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wEcoXjJy13" resolve="child" />
                  </node>
                  <node concept="3TrcHB" id="1wEcoXjJy1f" role="2OqNvi">
                    <ref role="3TsBF5" to="68nn:P9hc2KfU0I" resolve="myEnumProperty" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1wEcoXjJy1g" role="3cqZAp">
              <node concept="37vLTw" id="1wEcoXjJy1h" role="3cqZAk">
                <ref role="3cqZAo" node="1wEcoXjJy13" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2F$Pav" id="1wEcoXjJy1J" role="3ft7WO">
      <node concept="3uibUv" id="1wEcoXjJy1K" role="2ZBHrp">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
      <node concept="2$S_p_" id="1wEcoXjJy1L" role="2$S_pT">
        <node concept="3clFbS" id="1wEcoXjJy1M" role="2VODD2">
          <node concept="3clFbF" id="1wEcoXjJy1N" role="3cqZAp">
            <node concept="2ShNRf" id="1wEcoXjJy1O" role="3clFbG">
              <node concept="Tc6Ow" id="1wEcoXjJy1P" role="2ShVmc">
                <node concept="3uibUv" id="1wEcoXjJy1Q" role="HW$YZ">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
                <node concept="10M0yZ" id="1wEcoXjJy1R" role="HW$Y0">
                  <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                  <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
                </node>
                <node concept="10M0yZ" id="1wEcoXjJy1S" role="HW$Y0">
                  <ref role="3cqZAo" to="wyt6:~Boolean.FALSE" resolve="FALSE" />
                  <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3eGOop" id="1wEcoXjJy2j" role="2$S_pN">
        <ref role="3EoQqy" to="68nn:P9hc2Kf3kH" resolve="SubstTestBooleanPropertyChild" />
        <node concept="16NfWO" id="1wEcoXjJy2k" role="upBLP">
          <node concept="uGdhv" id="1wEcoXjJy2l" role="16NeZM">
            <node concept="3clFbS" id="1wEcoXjJy2m" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJy2n" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJy2o" role="3clFbG">
                  <node concept="2ZBlsa" id="1wEcoXjJy2r" role="2Oq$k0" />
                  <node concept="liA8E" id="1wEcoXjJy2q" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Boolean.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ucgPf" id="1wEcoXjJy2Q" role="3aKz83">
          <node concept="3clFbS" id="1wEcoXjJy2R" role="2VODD2">
            <node concept="3cpWs8" id="1wEcoXjJy2S" role="3cqZAp">
              <node concept="3cpWsn" id="1wEcoXjJy2T" role="3cpWs9">
                <property role="TrG5h" value="child" />
                <node concept="3Tqbb2" id="1wEcoXjJy2U" role="1tU5fm">
                  <ref role="ehGHo" to="68nn:P9hc2Kf3kH" resolve="SubstTestBooleanPropertyChild" />
                </node>
                <node concept="2OqwBi" id="1wEcoXjJy2V" role="33vP2m">
                  <node concept="1rpKSd" id="1wEcoXjJy39" role="2Oq$k0" />
                  <node concept="15TzpJ" id="1wEcoXjJy2X" role="2OqNvi">
                    <ref role="I8UWU" to="68nn:P9hc2Kf3kH" resolve="SubstTestBooleanPropertyChild" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJy2Y" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJy2Z" role="3clFbG">
                <node concept="2OqwBi" id="1wEcoXjJy30" role="2Oq$k0">
                  <node concept="37vLTw" id="1wEcoXjJy31" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wEcoXjJy2T" resolve="child" />
                  </node>
                  <node concept="3TrcHB" id="1wEcoXjJy32" role="2OqNvi">
                    <ref role="3TsBF5" to="68nn:P9hc2Kf75T" resolve="myProperty" />
                  </node>
                </node>
                <node concept="tyxLq" id="1wEcoXjJy33" role="2OqNvi">
                  <node concept="2OqwBi" id="1wEcoXjJy34" role="tz02z">
                    <node concept="2ZBlsa" id="1wEcoXjJy3a" role="2Oq$k0" />
                    <node concept="liA8E" id="1wEcoXjJy36" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Boolean.booleanValue():boolean" resolve="booleanValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1wEcoXjJy37" role="3cqZAp">
              <node concept="37vLTw" id="1wEcoXjJy38" role="3cqZAk">
                <ref role="3cqZAo" node="1wEcoXjJy2T" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2VfDsV" id="1wEcoXjJy3B" role="3ft7WO" />
  </node>
  <node concept="3p36aQ" id="1wEcoXjJy3C">
    <ref role="aqKnT" to="68nn:P9hc2Kf3mI" resolve="SubstTestEnumPropertyChild" />
  </node>
  <node concept="3p36aQ" id="1wEcoXjJy3D">
    <ref role="aqKnT" to="68nn:P9hc2Kf3kH" resolve="SubstTestBooleanPropertyChild" />
  </node>
  <node concept="24kQdi" id="nH9mMU35KC">
    <property role="3GE5qa" value="attributes.completion" />
    <ref role="1XX52x" to="68nn:nH9mMU35G0" resolve="AttributeWithChildren" />
    <node concept="3EZMnI" id="nH9mMU35KE" role="2wV5jI">
      <node concept="3F0ifn" id="nH9mMU35KK" role="3EZMnx">
        <property role="3F0ifm" value="@attributeWithChildren(" />
      </node>
      <node concept="3F2HdR" id="nH9mMU35KM" role="3EZMnx">
        <ref role="1NtTu8" to="68nn:nH9mMU35J5" resolve="children" />
        <node concept="lj46D" id="nH9mMU35KN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="nH9mMU35KQ" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="53lOj_WYUKS" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="ljvvj" id="53lOj_WYUPd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2SsqMj" id="nH9mMU35L8" role="3EZMnx" />
      <node concept="l2Vlx" id="nH9mMU35KG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="nH9mMU35LJ">
    <property role="3GE5qa" value="attributes.completion" />
    <ref role="1XX52x" to="68nn:nH9mMU35KY" resolve="AttributedConcept" />
    <node concept="3F0ifn" id="nH9mMU35LL" role="2wV5jI">
      <property role="3F0ifm" value="attributed node" />
    </node>
  </node>
  <node concept="24kQdi" id="53lOj_WYUPj">
    <property role="3GE5qa" value="attributes.completion" />
    <ref role="1XX52x" to="68nn:53lOj_WYUPg" resolve="AttributeChild" />
    <node concept="PMmxH" id="53lOj_WYUPl" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="3r66m91DWOH">
    <property role="3GE5qa" value="attributes" />
    <ref role="1XX52x" to="68nn:3r66m91DWO2" resolve="SimpleNode" />
    <node concept="3F0ifn" id="3r66m91DWOJ" role="2wV5jI">
      <property role="3F0ifm" value="simpleNode" />
    </node>
  </node>
  <node concept="24kQdi" id="3r66m91DZ86">
    <property role="3GE5qa" value="attributes" />
    <ref role="1XX52x" to="68nn:3r66m91DWO3" resolve="SimpleNodeHidingAttribute" />
    <node concept="3F0ifn" id="3r66m91DZ88" role="2wV5jI">
      <property role="3F0ifm" value="node hiding attribute" />
    </node>
  </node>
  <node concept="24kQdi" id="3r66m91DZ8q">
    <property role="3GE5qa" value="attributes" />
    <ref role="1XX52x" to="68nn:3r66m91DWOs" resolve="SimpleNodesContainer" />
    <node concept="3EZMnI" id="3r66m91DZ8s" role="2wV5jI">
      <node concept="3F0ifn" id="3r66m91DZ8y" role="3EZMnx">
        <property role="3F0ifm" value="simpleNode:" />
        <node concept="ljvvj" id="3r66m91DZ8z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3r66m91DZ8$" role="3EZMnx">
        <ref role="1NtTu8" to="68nn:3r66m91DZ8d" resolve="simpleNode" />
        <node concept="lj46D" id="3r66m91DZ8_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3r66m91DZ8A" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3r66m91DZ8u" role="2iSdaV" />
      <node concept="3F0ifn" id="3r66m91DZ8N" role="3EZMnx">
        <property role="3F0ifm" value="anotherNode:" />
        <node concept="ljvvj" id="3r66m91DZ8O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3r66m91DZ8P" role="3EZMnx">
        <ref role="1NtTu8" to="68nn:3r66m91DZ8f" resolve="anotherNode" />
        <node concept="lj46D" id="3r66m91DZ8Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3r66m91DZ8R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1Bsynf" id="3r66m91ELZY" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4EQk8IqQDms">
    <property role="3GE5qa" value="delete" />
    <ref role="1XX52x" to="68nn:4EQk8IqQDme" resolve="DelTestChildSpecialContainer" />
    <node concept="3EZMnI" id="4EQk8IqQDmu" role="2wV5jI">
      <node concept="l2Vlx" id="4EQk8IqQDmv" role="2iSdaV" />
      <node concept="3F0ifn" id="4EQk8IqQDmw" role="3EZMnx">
        <property role="3F0ifm" value="del test child special container" />
      </node>
      <node concept="3F0ifn" id="4EQk8IqQDmx" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="4EQk8IqQDmy" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="4EQk8IqQDmz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4EQk8IqQDm$" role="3EZMnx">
        <node concept="l2Vlx" id="4EQk8IqQDm_" role="2iSdaV" />
        <node concept="lj46D" id="4EQk8IqQDmA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4EQk8IqQDmB" role="3EZMnx">
          <property role="3F0ifm" value="spacial child" />
        </node>
        <node concept="3F0ifn" id="4EQk8IqQDmC" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4EQk8IqQDmD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4EQk8IqQDmE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="4EQk8IqQDmF" role="3EZMnx">
          <ref role="1NtTu8" to="68nn:4EQk8IqQDmf" resolve="specialChild" />
          <node concept="lj46D" id="4EQk8IqQDmG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4EQk8IqQDmH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2znOOs7hk7f" role="3EZMnx">
          <property role="3F0ifm" value="spacial interface child" />
        </node>
        <node concept="3F0ifn" id="2znOOs7hk7c" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2znOOs7hk7d" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2znOOs7hk7e" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="2znOOs7hk79" role="3EZMnx">
          <ref role="1NtTu8" to="68nn:2znOOs7hk74" resolve="specialInterfaceChild" />
          <node concept="lj46D" id="2znOOs7hk7a" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2znOOs7hk7b" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4EQk8IqQDmI" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="4EQk8IqQDmJ" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="pVoyu" id="2znOOs7hk8e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4EQk8IqQF6a">
    <property role="3GE5qa" value="delete" />
    <ref role="1XX52x" to="68nn:4EQk8IqQDmd" resolve="DelTestSpecialAbstractChild" />
    <node concept="3F0ifn" id="4EQk8IqQF6c" role="2wV5jI">
      <property role="3F0ifm" value="special abstract child" />
    </node>
  </node>
  <node concept="24kQdi" id="4EQk8IqQNvq">
    <property role="3GE5qa" value="delete" />
    <ref role="1XX52x" to="68nn:4EQk8IqQNv7" resolve="DelTestSpecialChild1" />
    <node concept="3EZMnI" id="4EQk8IqQNvs" role="2wV5jI">
      <node concept="l2Vlx" id="4EQk8IqQNvt" role="2iSdaV" />
      <node concept="3F0ifn" id="4EQk8IqQNvu" role="3EZMnx">
        <property role="3F0ifm" value="del test special child1" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7v1E5Mvy5fV">
    <property role="3GE5qa" value="delete" />
    <ref role="1XX52x" to="68nn:6LcR7Gqxci0" resolve="DelTestChild1" />
    <node concept="3EZMnI" id="7v1E5Mvy5fX" role="2wV5jI">
      <node concept="l2Vlx" id="7v1E5Mvy5fY" role="2iSdaV" />
      <node concept="3F0ifn" id="7v1E5Mvy5fZ" role="3EZMnx">
        <property role="3F0ifm" value="del test child1" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7v1E5Mvy5gT">
    <property role="3GE5qa" value="delete" />
    <ref role="1XX52x" to="68nn:6LcR7Gqxch7" resolve="DelTestAbstractChild" />
    <node concept="3EZMnI" id="7v1E5Mvy5gV" role="2wV5jI">
      <node concept="l2Vlx" id="7v1E5Mvy5gW" role="2iSdaV" />
      <node concept="3F0ifn" id="7v1E5Mvy5gX" role="3EZMnx">
        <property role="3F0ifm" value="del test abstract child" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2znOOs7gM1r">
    <property role="3GE5qa" value="delete" />
    <ref role="1XX52x" to="68nn:2znOOs7gLZe" resolve="IDelTestConcreteChild" />
    <node concept="3EZMnI" id="2znOOs7gM1t" role="2wV5jI">
      <node concept="l2Vlx" id="2znOOs7gM1u" role="2iSdaV" />
      <node concept="3F0ifn" id="2znOOs7gM1v" role="3EZMnx">
        <property role="3F0ifm" value="del test concrete interface child" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2znOOs7hk5O">
    <property role="3GE5qa" value="delete" />
    <ref role="1XX52x" to="68nn:2znOOs7hk5E" resolve="ISpecialDelTestConcreteChild" />
    <node concept="3EZMnI" id="2znOOs7hk5Q" role="2wV5jI">
      <node concept="l2Vlx" id="2znOOs7hk5R" role="2iSdaV" />
      <node concept="3F0ifn" id="2znOOs7hk5S" role="3EZMnx">
        <property role="3F0ifm" value="special concrete interface del test child" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2znOOs7hk6w">
    <property role="3GE5qa" value="delete" />
    <ref role="1XX52x" to="68nn:2znOOs7hk5B" resolve="ISpecialDelTestChild" />
    <node concept="3EZMnI" id="2znOOs7hk6y" role="2wV5jI">
      <node concept="l2Vlx" id="2znOOs7hk6z" role="2iSdaV" />
      <node concept="3F0ifn" id="2znOOs7hk6$" role="3EZMnx">
        <property role="3F0ifm" value="special interface del test child" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2znOOs7gM0J">
    <property role="3GE5qa" value="delete" />
    <ref role="1XX52x" to="68nn:2znOOs7gLZd" resolve="IDelTestChild" />
    <node concept="3EZMnI" id="2znOOs7gM0L" role="2wV5jI">
      <node concept="l2Vlx" id="2znOOs7gM0M" role="2iSdaV" />
      <node concept="3F0ifn" id="2znOOs7gM0N" role="3EZMnx">
        <property role="3F0ifm" value="del test interface child" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="VO5i9DB4QX">
    <property role="3GE5qa" value="delete" />
    <ref role="1XX52x" to="68nn:VO5i9DB4Q$" resolve="DeleteWrapperRoot" />
    <node concept="3EZMnI" id="VO5i9DB4QZ" role="2wV5jI">
      <node concept="l2Vlx" id="VO5i9DB4R0" role="2iSdaV" />
      <node concept="3F0ifn" id="VO5i9DB4R1" role="3EZMnx">
        <property role="3F0ifm" value="delete wrapper root" />
      </node>
      <node concept="3F0ifn" id="VO5i9DB4R2" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="VO5i9DB4R3" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="VO5i9DB4R4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="VO5i9DB4R5" role="3EZMnx">
        <node concept="l2Vlx" id="VO5i9DB4R6" role="2iSdaV" />
        <node concept="lj46D" id="VO5i9DB4R7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="VO5i9DB4R8" role="3EZMnx">
          <property role="3F0ifm" value="child" />
        </node>
        <node concept="3F0ifn" id="VO5i9DB4R9" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="VO5i9DB4Ra" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="VO5i9DB4Rb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="VO5i9DB4Rc" role="3EZMnx">
          <ref role="1NtTu8" to="68nn:VO5i9DB4QN" resolve="child" />
          <node concept="l2Vlx" id="VO5i9DB4Rd" role="2czzBx" />
          <node concept="pj6Ft" id="VO5i9DB4Re" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="VO5i9DB4Rf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="VO5i9DB4Rg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="VO5i9DB4Rh" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="VO5i9DB4Ri" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1AA73NYO3r5">
    <property role="3GE5qa" value="label" />
    <ref role="1XX52x" to="68nn:1AA73NYNwSA" resolve="LabelConceptWithProperty" />
    <node concept="3EZMnI" id="1AA73NYO3r7" role="2wV5jI">
      <node concept="3F0ifn" id="1AA73NYO3re" role="3EZMnx">
        <property role="3F0ifm" value="property:" />
      </node>
      <node concept="3F0A7n" id="1AA73NYO3rk" role="3EZMnx">
        <property role="1cu_pB" value="1" />
        <ref role="1NtTu8" to="68nn:1AA73NYO3qV" resolve="myProperty" />
        <node concept="3vyZuw" id="1AA73NYO3ru" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VLuvy" id="hG2rrSO" role="3F10Kt">
          <property role="Vb096" value="LIGHT_BLUE" />
        </node>
        <node concept="pkWqt" id="6XT2l8Xx7xs" role="cStSX">
          <node concept="3clFbS" id="6XT2l8Xx7xt" role="2VODD2">
            <node concept="3clFbF" id="6XT2l8XxaFJ" role="3cqZAp">
              <node concept="2OqwBi" id="6XT2l8XxkfR" role="3clFbG">
                <node concept="17RlXB" id="6XT2l8XxnZd" role="2OqNvi" />
                <node concept="2OqwBi" id="6XT2l8Xxb0h" role="2Oq$k0">
                  <node concept="pncrf" id="6XT2l8XxaFI" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5FowFN7JEny" role="2OqNvi">
                    <ref role="3TsBF5" to="68nn:1AA73NYO3qV" resolve="myProperty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1AA73NYO3ra" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="woUdQL2A4B">
    <property role="3GE5qa" value="substitute.childWithNextApplicableEditorAndMenu" />
    <ref role="1XX52x" to="68nn:woUdQL2A4u" resolve="SubstTestChild_WithNextApplicableEditorAndMenu_1" />
    <node concept="3F0A7n" id="woUdQL2A7b" role="2wV5jI">
      <ref role="1NtTu8" to="68nn:woUdQL2A79" resolve="property" />
    </node>
  </node>
  <node concept="24kQdi" id="woUdQL2A6Z">
    <property role="3GE5qa" value="substitute.childWithNextApplicableEditorAndMenu" />
    <ref role="1XX52x" to="68nn:woUdQL2A4u" resolve="SubstTestChild_WithNextApplicableEditorAndMenu_1" />
    <node concept="3EZMnI" id="woUdQL2A7e" role="2wV5jI">
      <node concept="l2Vlx" id="woUdQL2A7f" role="2iSdaV" />
      <node concept="B$lHz" id="woUdQL2A76" role="3EZMnx">
        <node concept="OXEIz" id="woUdQL2Lev" role="P5bDN">
          <node concept="UkePV" id="woUdQL2Lex" role="OY2wv">
            <ref role="Ul1FP" to="68nn:woUdQL2Leg" resolve="SubstTestChild_WithNextApplicableEditorAndMenu_2" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="woUdQL2A7n" role="3EZMnx">
        <property role="3F0ifm" value="child with next applicable editor and menu 1" />
      </node>
    </node>
    <node concept="2aJ2om" id="woUdQL2A74" role="CpUAK">
      <ref role="2$4xQ3" node="woUdQL2A72" resolve="specificHint" />
    </node>
  </node>
  <node concept="2ABfQD" id="woUdQL2A71">
    <property role="3GE5qa" value="substitute" />
    <property role="TrG5h" value="SubstTest_EditorHints" />
    <node concept="2BsEeg" id="woUdQL2A72" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="specificHint" />
    </node>
  </node>
  <node concept="24kQdi" id="woUdQL2Leq">
    <property role="3GE5qa" value="substitute.childWithNextApplicableEditorAndMenu" />
    <ref role="1XX52x" to="68nn:woUdQL2Leg" resolve="SubstTestChild_WithNextApplicableEditorAndMenu_2" />
    <node concept="3F0ifn" id="woUdQL2Les" role="2wV5jI">
      <property role="3F0ifm" value="child with next applicable editor and menu 2" />
    </node>
  </node>
  <node concept="24kQdi" id="3khGH3BV4my">
    <property role="3GE5qa" value="folding" />
    <ref role="1XX52x" to="68nn:3khGH3BURR1" resolve="FoldedCell" />
    <node concept="3EZMnI" id="3khGH3BV4sR" role="2wV5jI">
      <node concept="l2Vlx" id="3khGH3BV4sS" role="2iSdaV" />
      <node concept="3F0ifn" id="3khGH3BV4sT" role="3EZMnx">
        <property role="3F0ifm" value="Swing Label:" />
      </node>
      <node concept="3gTLQM" id="3khGH3BV4sU" role="3EZMnx">
        <node concept="3Fmcul" id="3khGH3BV4sV" role="3FoqZy">
          <node concept="3clFbS" id="3khGH3BV4sW" role="2VODD2">
            <node concept="3cpWs6" id="3khGH3BV4sX" role="3cqZAp">
              <node concept="2ShNRf" id="3khGH3BV4sY" role="3cqZAk">
                <node concept="1pGfFk" id="3khGH3BV4sZ" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="Xl_RD" id="3khGH3BV4t0" role="37wK5m">
                    <property role="Xl_RC" value="Label" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3khGH3BV4t1" role="AHCbl">
        <property role="3F0ifm" value="NoComponent" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4KJeJqcNbGx">
    <property role="3GE5qa" value="folding" />
    <ref role="1XX52x" to="68nn:4KJeJqcMYPi" resolve="SwingComponentContainer" />
    <node concept="3EZMnI" id="4KJeJqcNbGz" role="2wV5jI">
      <node concept="3F0ifn" id="3khGH3BKcEP" role="3EZMnx">
        <property role="3F0ifm" value="container" />
      </node>
      <node concept="3F0ifn" id="3khGH3BMW65" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="3khGH3BMW6P" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="3khGH3BNq3p" role="3F10Kt">
          <property role="1413C4" value="brace" />
        </node>
      </node>
      <node concept="3EZMnI" id="3khGH3BN$4r" role="3EZMnx">
        <node concept="VPM3Z" id="3khGH3BN$4t" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="3khGH3BN$7C" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="3khGH3BN$4w" role="2iSdaV" />
        <node concept="3F0ifn" id="3khGH3BNIoS" role="3EZMnx">
          <property role="3F0ifm" value="collapsedComponent" />
        </node>
        <node concept="3F0ifn" id="3khGH3BOEfC" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <node concept="3mYdg7" id="3khGH3BOEhT" role="3F10Kt">
            <property role="1413C4" value="brace_cc" />
          </node>
          <node concept="ljvvj" id="3khGH3BOEi0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="4KJeJqcNbHl" role="3EZMnx">
          <property role="S$Qs1" value="true" />
          <property role="3EXrWe" value="true" />
          <node concept="VPM3Z" id="4KJeJqcNbHn" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="lj46D" id="3khGH3BO2sb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="4KJeJqcNbHq" role="2iSdaV" />
          <node concept="3F0ifn" id="4KJeJqcNbGD" role="3EZMnx">
            <property role="3F0ifm" value="component" />
            <node concept="VQ3r3" id="3khGH3BRKXQ" role="3F10Kt">
              <property role="2USNnj" value="2" />
            </node>
            <node concept="ljvvj" id="4KJeJqcNbGE" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="4KJeJqcNbGF" role="3EZMnx">
            <ref role="1NtTu8" to="68nn:4KJeJqcNbGs" resolve="collapsedComponent" />
            <node concept="lj46D" id="4KJeJqcNbGG" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="3khGH3BP98C" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="3khGH3BLt1K" role="AHCbl">
            <property role="3F0ifm" value="..." />
            <node concept="ljvvj" id="3khGH3BOZ66" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="VPM3Z" id="3khGH3BLt1M" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3khGH3BOEh8" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <node concept="3mYdg7" id="3khGH3BOEhV" role="3F10Kt">
            <property role="1413C4" value="brace_cc" />
          </node>
          <node concept="ljvvj" id="3khGH3BOEi7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3khGH3BKmk3" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="3khGH3BKmko" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3khGH3BQ7$a" role="3EZMnx">
          <property role="3F0ifm" value="expandedComponent" />
        </node>
        <node concept="3F0ifn" id="3khGH3BQ7_S" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <node concept="3mYdg7" id="3khGH3BQ7AK" role="3F10Kt">
            <property role="1413C4" value="brace_ec" />
          </node>
          <node concept="ljvvj" id="3khGH3BQ7AL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="4KJeJqcNbIi" role="3EZMnx">
          <property role="S$Qs1" value="true" />
          <node concept="VPM3Z" id="4KJeJqcNbIk" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="lj46D" id="3khGH3BQhNf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="4KJeJqcNbIn" role="2iSdaV" />
          <node concept="3F0ifn" id="4KJeJqcNbGU" role="3EZMnx">
            <property role="3F0ifm" value="component" />
            <node concept="VQ3r3" id="3khGH3BRWwH" role="3F10Kt">
              <property role="2USNnj" value="2" />
            </node>
            <node concept="ljvvj" id="4KJeJqcNbGV" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="4KJeJqcNbGW" role="3EZMnx">
            <ref role="1NtTu8" to="68nn:4KJeJqcNbGu" resolve="expandedComponent" />
            <node concept="lj46D" id="4KJeJqcNbGX" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="4KJeJqcNbGY" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="3khGH3BLAVJ" role="AHCbl">
            <property role="3F0ifm" value="..." />
            <node concept="ljvvj" id="3khGH3BQ7CH" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="VPM3Z" id="3khGH3BQ7CI" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3khGH3BQ7BI" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <node concept="3mYdg7" id="3khGH3BQ7CD" role="3F10Kt">
            <property role="1413C4" value="brace_ec" />
          </node>
          <node concept="ljvvj" id="3khGH3BQ7CE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3khGH3BKmkK" role="3EZMnx">
          <node concept="ljvvj" id="3khGH3BKml7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3khGH3BQTeu" role="3EZMnx">
          <property role="3F0ifm" value="collapsedInner" />
        </node>
        <node concept="3F0ifn" id="3khGH3BQTgw" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <node concept="3mYdg7" id="3khGH3BQTjB" role="3F10Kt">
            <property role="1413C4" value="brace_ci" />
          </node>
          <node concept="ljvvj" id="3khGH3BQTjC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="3khGH3BKmo1" role="3EZMnx">
          <property role="S$Qs1" value="true" />
          <property role="3EXrWe" value="true" />
          <node concept="VPM3Z" id="3khGH3BQTkx" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="lj46D" id="3khGH3BQTky" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="3khGH3BKmo4" role="2iSdaV" />
          <node concept="3F0ifn" id="3khGH3BKmo5" role="3EZMnx">
            <property role="3F0ifm" value="inner container" />
            <node concept="VQ3r3" id="3khGH3BRWwO" role="3F10Kt">
              <property role="2USNnj" value="2" />
            </node>
            <node concept="ljvvj" id="3khGH3BKmo6" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="3khGH3BKmo7" role="3EZMnx">
            <ref role="1NtTu8" to="68nn:3khGH3BKmjA" resolve="collapsedInnerContainer" />
            <node concept="lj46D" id="3khGH3BKmo8" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="3khGH3BRdJC" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="3khGH3BLAVL" role="AHCbl">
            <property role="3F0ifm" value="..." />
            <node concept="ljvvj" id="3khGH3BR3y8" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="VPM3Z" id="3khGH3BR3y9" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3khGH3BQTi$" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <node concept="3mYdg7" id="3khGH3BQTjF" role="3F10Kt">
            <property role="1413C4" value="brace_ci" />
          </node>
          <node concept="ljvvj" id="3khGH3BQTjG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3khGH3BKmo9" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="3khGH3BKmoa" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3khGH3BShno" role="3EZMnx">
          <property role="3F0ifm" value="expandedInner" />
        </node>
        <node concept="3F0ifn" id="3khGH3BShpO" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <node concept="3mYdg7" id="3khGH3BShty" role="3F10Kt">
            <property role="1413C4" value="brace_ei" />
          </node>
          <node concept="ljvvj" id="3khGH3BShtz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="3khGH3BKmob" role="3EZMnx">
          <property role="S$Qs1" value="true" />
          <node concept="VPM3Z" id="3khGH3BKmoc" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="lj46D" id="3khGH3BShtH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="3khGH3BKmod" role="2iSdaV" />
          <node concept="3F0ifn" id="3khGH3BKmoe" role="3EZMnx">
            <property role="3F0ifm" value="expande container" />
            <node concept="VQ3r3" id="3khGH3BShtO" role="3F10Kt">
              <property role="2USNnj" value="2" />
            </node>
            <node concept="ljvvj" id="3khGH3BKmof" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="3khGH3BKmog" role="3EZMnx">
            <ref role="1NtTu8" to="68nn:3khGH3BKmjE" resolve="expandedInnerContainer" />
            <node concept="lj46D" id="3khGH3BKmoh" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="3khGH3BKmoi" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="3khGH3BLAVN" role="AHCbl">
            <property role="3F0ifm" value="..." />
            <node concept="ljvvj" id="3khGH3BShtS" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="VPM3Z" id="3khGH3BShtT" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3khGH3BShsi" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <node concept="3mYdg7" id="3khGH3BShtA" role="3F10Kt">
            <property role="1413C4" value="brace_ei" />
          </node>
          <node concept="ljvvj" id="3khGH3BShtB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3khGH3BMW7B" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="ljvvj" id="3khGH3BMW8o" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="3khGH3BNq3w" role="3F10Kt">
          <property role="1413C4" value="brace" />
        </node>
      </node>
      <node concept="l2Vlx" id="4KJeJqcNbG_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3khGH3BTInM">
    <property role="3GE5qa" value="folding" />
    <ref role="1XX52x" to="68nn:3khGH3BTInB" resolve="SwingComponentinFoldedCell" />
    <node concept="3EZMnI" id="3khGH3BTInO" role="2wV5jI">
      <node concept="3F0ifn" id="3khGH3BTWJl" role="3EZMnx">
        <property role="3F0ifm" value="folded cell container" />
      </node>
      <node concept="3F0ifn" id="3khGH3BTWIG" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="3khGH3BTWJX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="3khGH3BTWJY" role="3F10Kt">
          <property role="1413C4" value="brace" />
        </node>
      </node>
      <node concept="3F0ifn" id="3khGH3BTWKO" role="3EZMnx">
        <property role="3F0ifm" value="initially colapsed:" />
        <node concept="lj46D" id="3khGH3BTWLn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3khGH3BTWL8" role="3EZMnx">
        <ref role="1NtTu8" to="68nn:3khGH3BTInC" resolve="collapsed" />
        <node concept="ljvvj" id="3khGH3BTWLl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3khGH3BUxcv" role="3EZMnx">
        <node concept="VPM3Z" id="3khGH3BUxcx" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="3khGH3BUxd8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3khGH3BUxaJ" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <node concept="ljvvj" id="3khGH3BUxaK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3mYdg7" id="3khGH3BUxaL" role="3F10Kt">
            <property role="1413C4" value="brace_body" />
          </node>
        </node>
        <node concept="l2Vlx" id="3khGH3BUxc$" role="2iSdaV" />
        <node concept="3EZMnI" id="3khGH3BUmRK" role="3EZMnx">
          <property role="S$Qs1" value="true" />
          <node concept="VPM3Z" id="3khGH3BUmRM" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="lj46D" id="3khGH3BUmS9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="3khGH3BUmSd" role="3EZMnx">
            <property role="3F0ifm" value="1" />
            <node concept="ljvvj" id="3khGH3BUmSw" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="3khGH3BUmSj" role="3EZMnx">
            <property role="3F0ifm" value="2" />
            <node concept="ljvvj" id="3khGH3BUmSy" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="3khGH3BUmSr" role="3EZMnx">
            <property role="3F0ifm" value="3" />
            <node concept="ljvvj" id="3khGH3BUmS$" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="3khGH3BUmRP" role="2iSdaV" />
          <node concept="pkWqt" id="3khGH3BUFLM" role="3EXrW6">
            <node concept="3clFbS" id="3khGH3BUFLN" role="2VODD2">
              <node concept="3clFbF" id="3khGH3BUFSW" role="3cqZAp">
                <node concept="2OqwBi" id="3khGH3BUG57" role="3clFbG">
                  <node concept="pncrf" id="3khGH3BUFSV" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3khGH3BUGnu" role="2OqNvi">
                    <ref role="3TsBF5" to="68nn:3khGH3BTInC" resolve="collapsed" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F1sOY" id="3khGH3BURR7" role="AHCbl">
            <ref role="1NtTu8" to="68nn:3khGH3BURQZ" resolve="foldedCell" />
            <node concept="ljvvj" id="3khGH3BVfmm" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3khGH3BUxb$" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <node concept="ljvvj" id="3khGH3BUxb_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3mYdg7" id="3khGH3BUxbA" role="3F10Kt">
            <property role="1413C4" value="brace_body" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3khGH3BTInR" role="2iSdaV" />
      <node concept="3F0ifn" id="3khGH3BTWKx" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="ljvvj" id="3khGH3BTWKy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="3khGH3BTWKz" role="3F10Kt">
          <property role="1413C4" value="brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4KJeJqcKFDJ">
    <property role="3GE5qa" value="folding" />
    <ref role="1XX52x" to="68nn:4KJeJqcKFDA" resolve="SwingComponent" />
    <node concept="3EZMnI" id="4KJeJqcMfpL" role="2wV5jI">
      <node concept="l2Vlx" id="4KJeJqcMfpM" role="2iSdaV" />
      <node concept="3F0ifn" id="4KJeJqcMfR_" role="3EZMnx">
        <property role="3F0ifm" value="Swing Label:" />
      </node>
      <node concept="3gTLQM" id="4KJeJqcKFDS" role="3EZMnx">
        <node concept="3Fmcul" id="4KJeJqcKFDU" role="3FoqZy">
          <node concept="3clFbS" id="4KJeJqcKFDW" role="2VODD2">
            <node concept="3cpWs6" id="4KJeJqcKVQO" role="3cqZAp">
              <node concept="2ShNRf" id="4KJeJqcKW1Q" role="3cqZAk">
                <node concept="1pGfFk" id="4KJeJqcLaOs" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="Xl_RD" id="4KJeJqcLchW" role="37wK5m">
                    <property role="Xl_RC" value="Label" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4KJeJqcMg4M" role="AHCbl">
        <property role="3F0ifm" value="NoComponent" />
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="5tii5yjw2fy">
    <property role="3GE5qa" value="completion" />
    <ref role="aqKnT" to="68nn:5tii5yjw2eH" resolve="CompletionChild" />
    <node concept="3eGOop" id="5tii5yjw2fD" role="3ft7WO">
      <node concept="ucgPf" id="5tii5yjw2fF" role="3aKz83">
        <node concept="3clFbS" id="5tii5yjw2fH" role="2VODD2">
          <node concept="3cpWs8" id="5tii5yjw4P7" role="3cqZAp">
            <node concept="3cpWsn" id="5tii5yjw4P8" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="5tii5yjw4P6" role="1tU5fm">
                <ref role="ehGHo" to="68nn:5tii5yjw2eH" resolve="CompletionChild" />
              </node>
              <node concept="2ShNRf" id="5tii5yjw4P9" role="33vP2m">
                <node concept="3zrR0B" id="5tii5yjw4Pa" role="2ShVmc">
                  <node concept="3Tqbb2" id="5tii5yjw4Pb" role="3zrR0E">
                    <ref role="ehGHo" to="68nn:5tii5yjw2eH" resolve="CompletionChild" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5tii5yjw2j_" role="3cqZAp">
            <node concept="37vLTI" id="5tii5yjw5LW" role="3clFbG">
              <node concept="Xl_RD" id="5tii5yjw5Sb" role="37vLTx">
                <property role="Xl_RC" value="full" />
              </node>
              <node concept="2OqwBi" id="5tii5yjw50X" role="37vLTJ">
                <node concept="37vLTw" id="5tii5yjw4Pc" role="2Oq$k0">
                  <ref role="3cqZAo" node="5tii5yjw4P8" resolve="node" />
                </node>
                <node concept="3TrcHB" id="5tii5yjw5e9" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5tii5yjw6Oz" role="3cqZAp">
            <node concept="37vLTw" id="5tii5yjw6Ox" role="3clFbG">
              <ref role="3cqZAo" node="5tii5yjw4P8" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="5tii5yjw6wc" role="upBLP">
        <node concept="2h3Zct" id="5tii5yjw6Eg" role="16NeZM">
          <property role="2h4Kg1" value="full" />
        </node>
      </node>
    </node>
    <node concept="3eGOop" id="5tii5yjw6UQ" role="3ft7WO">
      <node concept="ucgPf" id="5tii5yjw6UR" role="3aKz83">
        <node concept="3clFbS" id="5tii5yjw6US" role="2VODD2">
          <node concept="3cpWs8" id="5tii5yjw6UT" role="3cqZAp">
            <node concept="3cpWsn" id="5tii5yjw6UU" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="5tii5yjw6UV" role="1tU5fm">
                <ref role="ehGHo" to="68nn:5tii5yjw2eH" resolve="CompletionChild" />
              </node>
              <node concept="2ShNRf" id="5tii5yjw6UW" role="33vP2m">
                <node concept="3zrR0B" id="5tii5yjw6UX" role="2ShVmc">
                  <node concept="3Tqbb2" id="5tii5yjw6UY" role="3zrR0E">
                    <ref role="ehGHo" to="68nn:5tii5yjw2eH" resolve="CompletionChild" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5tii5yjw6UZ" role="3cqZAp">
            <node concept="37vLTI" id="5tii5yjw6V0" role="3clFbG">
              <node concept="Xl_RD" id="5tii5yjw6V1" role="37vLTx">
                <property role="Xl_RC" value="startEnd" />
              </node>
              <node concept="2OqwBi" id="5tii5yjw6V2" role="37vLTJ">
                <node concept="37vLTw" id="5tii5yjw6V3" role="2Oq$k0">
                  <ref role="3cqZAo" node="5tii5yjw6UU" resolve="node" />
                </node>
                <node concept="3TrcHB" id="5tii5yjw6V4" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5tii5yjw6V5" role="3cqZAp">
            <node concept="37vLTw" id="5tii5yjw6V6" role="3clFbG">
              <ref role="3cqZAo" node="5tii5yjw6UU" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="5tii5yjw6V7" role="upBLP">
        <node concept="2h3Zct" id="5tii5yjw6V8" role="16NeZM">
          <property role="2h4Kg1" value="startEnd" />
        </node>
      </node>
    </node>
    <node concept="3eGOop" id="5tii5yjw7Jc" role="3ft7WO">
      <node concept="ucgPf" id="5tii5yjw7Jd" role="3aKz83">
        <node concept="3clFbS" id="5tii5yjw7Je" role="2VODD2">
          <node concept="3cpWs8" id="5tii5yjw7Jf" role="3cqZAp">
            <node concept="3cpWsn" id="5tii5yjw7Jg" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="5tii5yjw7Jh" role="1tU5fm">
                <ref role="ehGHo" to="68nn:5tii5yjw2eH" resolve="CompletionChild" />
              </node>
              <node concept="2ShNRf" id="5tii5yjw7Ji" role="33vP2m">
                <node concept="3zrR0B" id="5tii5yjw7Jj" role="2ShVmc">
                  <node concept="3Tqbb2" id="5tii5yjw7Jk" role="3zrR0E">
                    <ref role="ehGHo" to="68nn:5tii5yjw2eH" resolve="CompletionChild" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5tii5yjw7Jl" role="3cqZAp">
            <node concept="37vLTI" id="5tii5yjw7Jm" role="3clFbG">
              <node concept="Xl_RD" id="5tii5yjw7Jn" role="37vLTx">
                <property role="Xl_RC" value="startMiddleEnd" />
              </node>
              <node concept="2OqwBi" id="5tii5yjw7Jo" role="37vLTJ">
                <node concept="37vLTw" id="5tii5yjw7Jp" role="2Oq$k0">
                  <ref role="3cqZAo" node="5tii5yjw7Jg" resolve="node" />
                </node>
                <node concept="3TrcHB" id="5tii5yjw7Jq" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5tii5yjw7Jr" role="3cqZAp">
            <node concept="37vLTw" id="5tii5yjw7Js" role="3clFbG">
              <ref role="3cqZAo" node="5tii5yjw7Jg" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="5tii5yjw7Jt" role="upBLP">
        <node concept="2h3Zct" id="5tii5yjw7Ju" role="16NeZM">
          <property role="2h4Kg1" value="startMiddleEnd" />
        </node>
      </node>
    </node>
    <node concept="3eGOop" id="5tii5yjw7wz" role="3ft7WO">
      <node concept="ucgPf" id="5tii5yjw7w$" role="3aKz83">
        <node concept="3clFbS" id="5tii5yjw7w_" role="2VODD2">
          <node concept="3cpWs8" id="5tii5yjw7wA" role="3cqZAp">
            <node concept="3cpWsn" id="5tii5yjw7wB" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="5tii5yjw7wC" role="1tU5fm">
                <ref role="ehGHo" to="68nn:5tii5yjw2eH" resolve="CompletionChild" />
              </node>
              <node concept="2ShNRf" id="5tii5yjw7wD" role="33vP2m">
                <node concept="3zrR0B" id="5tii5yjw7wE" role="2ShVmc">
                  <node concept="3Tqbb2" id="5tii5yjw7wF" role="3zrR0E">
                    <ref role="ehGHo" to="68nn:5tii5yjw2eH" resolve="CompletionChild" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5tii5yjw7wG" role="3cqZAp">
            <node concept="37vLTI" id="5tii5yjw7wH" role="3clFbG">
              <node concept="Xl_RD" id="5tii5yjw7wI" role="37vLTx">
                <property role="Xl_RC" value="start Space" />
              </node>
              <node concept="2OqwBi" id="5tii5yjw7wJ" role="37vLTJ">
                <node concept="37vLTw" id="5tii5yjw7wK" role="2Oq$k0">
                  <ref role="3cqZAo" node="5tii5yjw7wB" resolve="node" />
                </node>
                <node concept="3TrcHB" id="5tii5yjw7wL" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5tii5yjw7wM" role="3cqZAp">
            <node concept="37vLTw" id="5tii5yjw7wN" role="3clFbG">
              <ref role="3cqZAo" node="5tii5yjw7wB" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="5tii5yjw7wO" role="upBLP">
        <node concept="2h3Zct" id="5tii5yjw7wP" role="16NeZM">
          <property role="2h4Kg1" value="start Space" />
        </node>
      </node>
    </node>
    <node concept="3eGOop" id="5x_pUd9bnTa" role="3ft7WO">
      <node concept="ucgPf" id="5x_pUd9bnTb" role="3aKz83">
        <node concept="3clFbS" id="5x_pUd9bnTc" role="2VODD2">
          <node concept="3cpWs8" id="5x_pUd9bnTd" role="3cqZAp">
            <node concept="3cpWsn" id="5x_pUd9bnTe" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="5x_pUd9bnTf" role="1tU5fm">
                <ref role="ehGHo" to="68nn:5tii5yjw2eH" resolve="CompletionChild" />
              </node>
              <node concept="2ShNRf" id="5x_pUd9bnTg" role="33vP2m">
                <node concept="3zrR0B" id="5x_pUd9bnTh" role="2ShVmc">
                  <node concept="3Tqbb2" id="5x_pUd9bnTi" role="3zrR0E">
                    <ref role="ehGHo" to="68nn:5tii5yjw2eH" resolve="CompletionChild" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5x_pUd9bnTj" role="3cqZAp">
            <node concept="37vLTI" id="5x_pUd9bnTk" role="3clFbG">
              <node concept="Xl_RD" id="5x_pUd9bnTl" role="37vLTx">
                <property role="Xl_RC" value="start.dot" />
              </node>
              <node concept="2OqwBi" id="5x_pUd9bnTm" role="37vLTJ">
                <node concept="37vLTw" id="5x_pUd9bnTn" role="2Oq$k0">
                  <ref role="3cqZAo" node="5x_pUd9bnTe" resolve="node" />
                </node>
                <node concept="3TrcHB" id="5x_pUd9bnTo" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5x_pUd9bnTp" role="3cqZAp">
            <node concept="37vLTw" id="5x_pUd9bnTq" role="3clFbG">
              <ref role="3cqZAo" node="5x_pUd9bnTe" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="5x_pUd9bnTr" role="upBLP">
        <node concept="2h3Zct" id="5x_pUd9bnTs" role="16NeZM">
          <property role="2h4Kg1" value="start.dot" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="14TMHtId6xt">
    <property role="3GE5qa" value="twoStepDelete" />
    <property role="TrG5h" value="TwoStepDeleteCustomChildContainer_UnexistingCell_Delete" />
    <ref role="1h_SK9" to="68nn:2Byns3g9hPB" resolve="TwoStepDeleteCustomChildContainer" />
    <node concept="1hA7zw" id="14TMHtId6xu" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="14TMHtId6xv" role="1hA7z_">
        <node concept="3clFbS" id="14TMHtId6xw" role="2VODD2">
          <node concept="3clFbJ" id="14TMHtId6xx" role="3cqZAp">
            <node concept="2OqwBi" id="14TMHtId6xy" role="3clFbw">
              <node concept="0IXxy" id="14TMHtId6x$" role="2Oq$k0" />
              <node concept="2xy62i" id="14TMHtId6xA" role="2OqNvi">
                <node concept="1Q80Hx" id="14TMHtId6xB" role="2xHN3q" />
                <node concept="1lyA5W" id="14TMHtId6Sb" role="3a7HXU">
                  <property role="1lUG9U" value="unexistingCell" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="14TMHtId6xC" role="3clFbx">
              <node concept="3cpWs6" id="14TMHtId6xD" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbF" id="14TMHtId6xE" role="3cqZAp">
            <node concept="2OqwBi" id="14TMHtId6xF" role="3clFbG">
              <node concept="2OqwBi" id="14TMHtId6xG" role="2Oq$k0">
                <node concept="0IXxy" id="14TMHtId6xH" role="2Oq$k0" />
                <node concept="3TrEf2" id="14TMHtId6xI" role="2OqNvi">
                  <ref role="3Tt5mk" to="68nn:14TMHtIcUao" resolve="child" />
                </node>
              </node>
              <node concept="3YRAZt" id="14TMHtId6xJ" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="14TMHtId3hj">
    <property role="3GE5qa" value="twoStepDelete" />
    <property role="TrG5h" value="TwoStepDeleteCustomChildContainer_CellWithStringId_Delete" />
    <ref role="1h_SK9" to="68nn:2Byns3g9hPB" resolve="TwoStepDeleteCustomChildContainer" />
    <node concept="1hA7zw" id="14TMHtId3hk" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="14TMHtId3hl" role="1hA7z_">
        <node concept="3clFbS" id="14TMHtId3hm" role="2VODD2">
          <node concept="3clFbJ" id="14TMHtId3hn" role="3cqZAp">
            <node concept="2OqwBi" id="14TMHtId3ho" role="3clFbw">
              <node concept="0IXxy" id="14TMHtId3hp" role="2Oq$k0" />
              <node concept="2xy62i" id="14TMHtId3hq" role="2OqNvi">
                <node concept="1Q80Hx" id="14TMHtId3hr" role="2xHN3q" />
                <node concept="1lyA5W" id="14TMHtId3my" role="3a7HXU">
                  <property role="1lUG9U" value="stringId" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="14TMHtId3ht" role="3clFbx">
              <node concept="3cpWs6" id="14TMHtId3hu" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbF" id="14TMHtId3hv" role="3cqZAp">
            <node concept="37vLTI" id="14TMHtId3hw" role="3clFbG">
              <node concept="3clFbT" id="14TMHtId3hx" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="14TMHtId3hy" role="37vLTJ">
                <node concept="0IXxy" id="14TMHtId3hz" role="2Oq$k0" />
                <node concept="3TrcHB" id="14TMHtId3zQ" role="2OqNvi">
                  <ref role="3TsBF5" to="68nn:14TMHtIcXEu" resolve="showCellWithStringId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="14TMHtIdopW" role="3cqZAp">
            <node concept="2OqwBi" id="14TMHtIdopX" role="3clFbG">
              <node concept="0IXxy" id="14TMHtIdopY" role="2Oq$k0" />
              <node concept="1OKiuA" id="14TMHtIdopZ" role="2OqNvi">
                <node concept="1Q80Hx" id="14TMHtIdoq0" role="lBI5i" />
                <node concept="2TlHUq" id="14TMHtIdoyr" role="lGT1i">
                  <ref role="2TlMyj" node="14TMHtIcZaJ" resolve="customId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="14TMHtId23n">
    <property role="3GE5qa" value="twoStepDelete" />
    <property role="TrG5h" value="TwoStepDeleteCustomChildContainer_CellWithCustomId_Delete" />
    <ref role="1h_SK9" to="68nn:2Byns3g9hPB" resolve="TwoStepDeleteCustomChildContainer" />
    <node concept="1hA7zw" id="14TMHtId23o" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="14TMHtId23p" role="1hA7z_">
        <node concept="3clFbS" id="14TMHtId23q" role="2VODD2">
          <node concept="3clFbJ" id="14TMHtId23A" role="3cqZAp">
            <node concept="2OqwBi" id="14TMHtId2df" role="3clFbw">
              <node concept="0IXxy" id="14TMHtId23U" role="2Oq$k0" />
              <node concept="2xy62i" id="14TMHtId2mL" role="2OqNvi">
                <node concept="1Q80Hx" id="14TMHtId2nj" role="2xHN3q" />
                <node concept="2TlHUq" id="14TMHtId2oi" role="3a7HXU">
                  <ref role="2TlMyj" node="14TMHtIcZaJ" resolve="customId" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="14TMHtId23C" role="3clFbx">
              <node concept="3cpWs6" id="14TMHtId2oM" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbF" id="14TMHtId2qa" role="3cqZAp">
            <node concept="37vLTI" id="14TMHtId37P" role="3clFbG">
              <node concept="3clFbT" id="14TMHtId38f" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="14TMHtId2xS" role="37vLTJ">
                <node concept="0IXxy" id="14TMHtId2q8" role="2Oq$k0" />
                <node concept="3TrcHB" id="14TMHtId2FE" role="2OqNvi">
                  <ref role="3TsBF5" to="68nn:14TMHtIcU9Z" resolve="showCellWithCustomId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="14TMHtIdocr" role="3cqZAp">
            <node concept="2OqwBi" id="14TMHtIdocs" role="3clFbG">
              <node concept="0IXxy" id="14TMHtIdoct" role="2Oq$k0" />
              <node concept="1OKiuA" id="14TMHtIdocu" role="2OqNvi">
                <node concept="1Q80Hx" id="14TMHtIdocv" role="lBI5i" />
                <node concept="2TlHUq" id="14TMHtIdok3" role="lGT1i">
                  <ref role="2TlMyj" node="14TMHtIcZ1_" resolve="stringId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="14TMHtI9CLv">
    <property role="3GE5qa" value="twoStepDelete" />
    <ref role="1XX52x" to="68nn:14TMHtI9CLm" resolve="TwoStepDeleteLabelChild" />
    <node concept="3F0ifn" id="14TMHtI9CLx" role="2wV5jI">
      <property role="3F0ifm" value="label" />
    </node>
  </node>
  <node concept="24kQdi" id="14TMHtI6QvI">
    <property role="3GE5qa" value="twoStepDelete" />
    <ref role="1XX52x" to="68nn:2Byns3g9ctN" resolve="TwoStepDeleteTestRoot" />
    <node concept="3EZMnI" id="14TMHtI6QvK" role="2wV5jI">
      <node concept="l2Vlx" id="14TMHtI6QvL" role="2iSdaV" />
      <node concept="3F0ifn" id="14TMHtI6QvM" role="3EZMnx">
        <property role="3F0ifm" value="two step delete test root" />
      </node>
      <node concept="3F0A7n" id="14TMHtI6QvN" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="14TMHtI6QvO" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="14TMHtI6QvP" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="14TMHtI6QvQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="14TMHtI6QvR" role="3EZMnx">
        <node concept="l2Vlx" id="14TMHtI6QvS" role="2iSdaV" />
        <node concept="lj46D" id="14TMHtI6QvT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="14TMHtI6QvU" role="3EZMnx">
          <property role="3F0ifm" value="container" />
        </node>
        <node concept="3F0ifn" id="14TMHtI6QvV" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="14TMHtI6QvW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="14TMHtI6QvX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="14TMHtI6QvY" role="3EZMnx">
          <ref role="1NtTu8" to="68nn:2Byns3g9ctQ" resolve="container" />
          <node concept="lj46D" id="14TMHtI6QvZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="14TMHtI6Qw0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="14TMHtI6Qw1" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="14TMHtI6Qw2" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="14TMHtId3Dx">
    <property role="3GE5qa" value="twoStepDelete" />
    <property role="TrG5h" value="TwoStepDeleteCustomChildContainer_Property_Delete" />
    <ref role="1h_SK9" to="68nn:2Byns3g9hPB" resolve="TwoStepDeleteCustomChildContainer" />
    <node concept="1hA7zw" id="14TMHtId3Dy" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="14TMHtId3Dz" role="1hA7z_">
        <node concept="3clFbS" id="14TMHtId3D$" role="2VODD2">
          <node concept="3clFbJ" id="14TMHtId3D_" role="3cqZAp">
            <node concept="2OqwBi" id="14TMHtId3DA" role="3clFbw">
              <node concept="0IXxy" id="14TMHtId3DB" role="2Oq$k0" />
              <node concept="2xy62i" id="14TMHtId3DC" role="2OqNvi">
                <node concept="1Q80Hx" id="14TMHtId3DD" role="2xHN3q" />
                <node concept="eBIwv" id="14TMHtId3Nu" role="3a7HXU">
                  <ref role="fyFUz" to="68nn:14TMHtIcZjT" resolve="stringProperty" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="14TMHtId3DF" role="3clFbx">
              <node concept="3cpWs6" id="14TMHtId3DG" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbF" id="14TMHtId3DH" role="3cqZAp">
            <node concept="37vLTI" id="14TMHtId3DI" role="3clFbG">
              <node concept="Xl_RD" id="14TMHtId49V" role="37vLTx">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="14TMHtId3DK" role="37vLTJ">
                <node concept="0IXxy" id="14TMHtId3DL" role="2Oq$k0" />
                <node concept="3TrcHB" id="14TMHtId44h" role="2OqNvi">
                  <ref role="3TsBF5" to="68nn:14TMHtIcZjT" resolve="stringProperty" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="14TMHtIdoB1" role="3cqZAp">
            <node concept="2OqwBi" id="14TMHtIdoB2" role="3clFbG">
              <node concept="0IXxy" id="14TMHtIdoB3" role="2Oq$k0" />
              <node concept="1OKiuA" id="14TMHtIdoB4" role="2OqNvi">
                <node concept="1Q80Hx" id="14TMHtIdoB5" role="lBI5i" />
                <node concept="eBIwv" id="14TMHtIdoK_" role="lGT1i">
                  <ref role="fyFUz" to="68nn:14TMHtIcZjT" resolve="stringProperty" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="14TMHtIabE7">
    <property role="3GE5qa" value="twoStepDelete" />
    <ref role="1XX52x" to="68nn:14TMHtIabE6" resolve="TwoStepDeleteCellCollectionChild" />
    <node concept="3EZMnI" id="14TMHtIabE9" role="2wV5jI">
      <node concept="3EZMnI" id="14TMHtIabEg" role="3EZMnx">
        <ref role="1ERwB7" node="14TMHtIbBW1" resolve="DeleteCellCollectionChild" />
        <node concept="VPM3Z" id="14TMHtIabEi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3EZMnI" id="14TMHtIabEu" role="3EZMnx">
          <ref role="1ERwB7" node="14TMHtIbBW1" resolve="DeleteCellCollectionChild" />
          <node concept="VPM3Z" id="14TMHtIabEw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="14TMHtIabEy" role="3EZMnx">
            <property role="3F0ifm" value="subcol" />
          </node>
          <node concept="3F0ifn" id="14TMHtIabEG" role="3EZMnx">
            <property role="3F0ifm" value="lection1" />
          </node>
          <node concept="l2Vlx" id="14TMHtIabEz" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="14TMHtIabF7" role="3EZMnx">
          <ref role="1ERwB7" node="14TMHtIbBW1" resolve="DeleteCellCollectionChild" />
          <node concept="VPM3Z" id="14TMHtIabF8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="14TMHtIabF9" role="3EZMnx">
            <property role="3F0ifm" value="subcol" />
          </node>
          <node concept="3F0ifn" id="14TMHtIabFa" role="3EZMnx">
            <property role="3F0ifm" value="lection2" />
          </node>
          <node concept="l2Vlx" id="14TMHtIabFb" role="2iSdaV" />
        </node>
        <node concept="l2Vlx" id="14TMHtIabEl" role="2iSdaV" />
        <node concept="2SqB2G" id="14TMHtIaRYd" role="2SqHTX">
          <property role="TrG5h" value="coveringCollection" />
        </node>
      </node>
      <node concept="l2Vlx" id="14TMHtIabEc" role="2iSdaV" />
      <node concept="VPM3Z" id="14TMHtIb5o6" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="14TMHtIbBW1">
    <property role="3GE5qa" value="twoStepDelete" />
    <property role="TrG5h" value="DeleteCellCollectionChild" />
    <ref role="1h_SK9" to="68nn:14TMHtIabE6" resolve="TwoStepDeleteCellCollectionChild" />
    <node concept="1hA7zw" id="14TMHtIbBW2" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <property role="1hHO97" value="This is the  same behaviour as default. For some reason (EditorCellSelection#suppressDelete()) delete actions don't work on inner collections" />
      <node concept="1hAIg9" id="14TMHtIbBW3" role="1hA7z_">
        <node concept="3clFbS" id="14TMHtIbBW4" role="2VODD2">
          <node concept="3clFbJ" id="14TMHtIbBWg" role="3cqZAp">
            <node concept="2OqwBi" id="14TMHtIbC58" role="3clFbw">
              <node concept="0IXxy" id="14TMHtIbBW$" role="2Oq$k0" />
              <node concept="2xy62i" id="14TMHtIbCdc" role="2OqNvi">
                <node concept="1Q80Hx" id="14TMHtIbCdI" role="2xHN3q" />
              </node>
            </node>
            <node concept="3clFbS" id="14TMHtIbBWi" role="3clFbx">
              <node concept="3cpWs6" id="14TMHtIbCee" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbF" id="14TMHtIbCfy" role="3cqZAp">
            <node concept="2OqwBi" id="14TMHtIbCm$" role="3clFbG">
              <node concept="0IXxy" id="14TMHtIbCfw" role="2Oq$k0" />
              <node concept="3YRAZt" id="14TMHtIbCuP" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="14TMHtId4cb">
    <property role="3GE5qa" value="twoStepDelete" />
    <property role="TrG5h" value="TwoStepDeleteCustomChildContainer_Child_Delete" />
    <ref role="1h_SK9" to="68nn:2Byns3g9hPB" resolve="TwoStepDeleteCustomChildContainer" />
    <node concept="1hA7zw" id="14TMHtId4cc" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="14TMHtId4cd" role="1hA7z_">
        <node concept="3clFbS" id="14TMHtId4ce" role="2VODD2">
          <node concept="3clFbJ" id="14TMHtId4cf" role="3cqZAp">
            <node concept="2OqwBi" id="14TMHtId4cg" role="3clFbw">
              <node concept="2OqwBi" id="14TMHtId4oT" role="2Oq$k0">
                <node concept="0IXxy" id="14TMHtId4ch" role="2Oq$k0" />
                <node concept="3TrEf2" id="14TMHtId4yt" role="2OqNvi">
                  <ref role="3Tt5mk" to="68nn:14TMHtIcUao" resolve="child" />
                </node>
              </node>
              <node concept="2xy62i" id="14TMHtId4ci" role="2OqNvi">
                <node concept="1Q80Hx" id="14TMHtId4cj" role="2xHN3q" />
              </node>
            </node>
            <node concept="3clFbS" id="14TMHtId4cl" role="3clFbx">
              <node concept="3cpWs6" id="14TMHtId4cm" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbF" id="14TMHtId4cn" role="3cqZAp">
            <node concept="2OqwBi" id="14TMHtId5qe" role="3clFbG">
              <node concept="2OqwBi" id="14TMHtId4cq" role="2Oq$k0">
                <node concept="0IXxy" id="14TMHtId4cr" role="2Oq$k0" />
                <node concept="3TrEf2" id="14TMHtId545" role="2OqNvi">
                  <ref role="3Tt5mk" to="68nn:14TMHtIcUao" resolve="child" />
                </node>
              </node>
              <node concept="3YRAZt" id="14TMHtId5Rv" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="arg0Wy$mjs">
    <property role="3GE5qa" value="twoStepDelete" />
    <ref role="1XX52x" to="68nn:2Byns3g9hPu" resolve="TwoStepDeleteDefaultChild" />
    <node concept="3EZMnI" id="14TMHtI6QoS" role="2wV5jI">
      <node concept="3F0ifn" id="14TMHtI6QoZ" role="3EZMnx">
        <property role="3F0ifm" value="two step delete default child" />
      </node>
      <node concept="l2Vlx" id="14TMHtI6QoV" role="2iSdaV" />
      <node concept="3F0A7n" id="14TMHtIfgMi" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="14TMHtIfgMq" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="14TMHtIcUa2">
    <property role="3GE5qa" value="twoStepDelete" />
    <ref role="1XX52x" to="68nn:14TMHtIcUa1" resolve="TwoStepDeleteCustomChild" />
    <node concept="3EZMnI" id="14TMHtIcUa4" role="2wV5jI">
      <node concept="l2Vlx" id="14TMHtIcUa5" role="2iSdaV" />
      <node concept="3F0ifn" id="14TMHtIcUa6" role="3EZMnx">
        <property role="3F0ifm" value="two step delete custom child" />
      </node>
      <node concept="3F0ifn" id="14TMHtIcUa7" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="14TMHtIcUa8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="14TMHtIcUa9" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="14TMHtIcUaa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="14TMHtIcUab" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="14TMHtIcUac" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="14TMHtIcUad" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2Byns3g9hRC">
    <property role="3GE5qa" value="twoStepDelete" />
    <ref role="1XX52x" to="68nn:2Byns3g9hPB" resolve="TwoStepDeleteCustomChildContainer" />
    <node concept="3EZMnI" id="2Byns3g9hRE" role="2wV5jI">
      <node concept="l2Vlx" id="2Byns3g9hRF" role="2iSdaV" />
      <node concept="3F0ifn" id="2Byns3g9hRG" role="3EZMnx">
        <property role="3F0ifm" value="two step delete custom child container" />
      </node>
      <node concept="3F0ifn" id="2Byns3g9hRH" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="2Byns3g9hRI" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="2Byns3g9hRJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="14TMHtIcWsG" role="3EZMnx">
        <property role="3F0ifm" value="cell with custom id" />
        <ref role="1ERwB7" node="14TMHtId23n" resolve="TwoStepDeleteCustomChildContainer_CellWithCustomId_Delete" />
        <node concept="pVoyu" id="14TMHtIcWA5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="14TMHtIcWA7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="14TMHtIcWJR" role="pqm2j">
          <node concept="3clFbS" id="14TMHtIcWJS" role="2VODD2">
            <node concept="3clFbF" id="14TMHtIcWR7" role="3cqZAp">
              <node concept="2OqwBi" id="14TMHtIcX44" role="3clFbG">
                <node concept="pncrf" id="14TMHtIcWR5" role="2Oq$k0" />
                <node concept="3TrcHB" id="14TMHtIcXxg" role="2OqNvi">
                  <ref role="3TsBF5" to="68nn:14TMHtIcU9Z" resolve="showCellWithCustomId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2SqB2G" id="14TMHtIcZaJ" role="2SqHTX">
          <property role="TrG5h" value="customId" />
        </node>
      </node>
      <node concept="3F0ifn" id="14TMHtIcWAa" role="3EZMnx">
        <property role="3F0ifm" value="cell with string id" />
        <ref role="1ERwB7" node="14TMHtId3hj" resolve="TwoStepDeleteCustomChildContainer_CellWithStringId_Delete" />
        <node concept="pVoyu" id="14TMHtIcWAb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="14TMHtIcWAc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="14TMHtIcY6B" role="pqm2j">
          <node concept="3clFbS" id="14TMHtIcY6C" role="2VODD2">
            <node concept="3clFbF" id="14TMHtIcYg9" role="3cqZAp">
              <node concept="2OqwBi" id="14TMHtIcYt6" role="3clFbG">
                <node concept="pncrf" id="14TMHtIcYg8" role="2Oq$k0" />
                <node concept="3TrcHB" id="14TMHtIcYLf" role="2OqNvi">
                  <ref role="3TsBF5" to="68nn:14TMHtIcXEu" resolve="showCellWithStringId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2SqB2G" id="14TMHtIcZ1_" role="2SqHTX">
          <property role="TrG5h" value="stringId" />
        </node>
      </node>
      <node concept="3F0A7n" id="14TMHtId0iG" role="3EZMnx">
        <ref role="1NtTu8" to="68nn:14TMHtIcZjT" resolve="stringProperty" />
        <ref role="1ERwB7" node="14TMHtId3Dx" resolve="TwoStepDeleteCustomChildContainer_Property_Delete" />
        <node concept="pVoyu" id="14TMHtId0L2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="14TMHtId0L4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="14TMHtId1I0" role="3EZMnx">
        <node concept="l2Vlx" id="14TMHtId1I1" role="2iSdaV" />
        <node concept="3F0ifn" id="14TMHtId0Ve" role="3EZMnx">
          <property role="3F0ifm" value="child delete" />
          <ref role="1ERwB7" node="14TMHtId4cb" resolve="TwoStepDeleteCustomChildContainer_Child_Delete" />
        </node>
        <node concept="3F0ifn" id="14TMHtId7cs" role="3EZMnx">
          <property role="3F0ifm" value="delete unexisting cell" />
          <ref role="1ERwB7" node="14TMHtId6xt" resolve="TwoStepDeleteCustomChildContainer_UnexistingCell_Delete" />
        </node>
        <node concept="3F1sOY" id="14TMHtId1fx" role="3EZMnx">
          <ref role="1NtTu8" to="68nn:14TMHtIcUao" resolve="child" />
        </node>
        <node concept="pVoyu" id="14TMHtId22v" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="14TMHtId22y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2Byns3g9hRU" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="2Byns3g9hRV" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="pVoyu" id="14TMHtIcUaC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2Byns3g9hPM">
    <property role="3GE5qa" value="twoStepDelete" />
    <ref role="1XX52x" to="68nn:2Byns3g9cs6" resolve="TwoStepDeleteDefaultChildContainer" />
    <node concept="3EZMnI" id="14TMHtI6Qpg" role="2wV5jI">
      <node concept="l2Vlx" id="14TMHtI6Qph" role="2iSdaV" />
      <node concept="3F0ifn" id="14TMHtI6Qpi" role="3EZMnx">
        <property role="3F0ifm" value="two step delete default child container" />
      </node>
      <node concept="3F0ifn" id="14TMHtI6Qpj" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="14TMHtI6Qpk" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="14TMHtI6Qpl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="14TMHtI6Qpm" role="3EZMnx">
        <node concept="l2Vlx" id="14TMHtI6Qpn" role="2iSdaV" />
        <node concept="lj46D" id="14TMHtI6Qpo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="14TMHtI6Qpp" role="3EZMnx">
          <property role="3F0ifm" value="single optional child" />
        </node>
        <node concept="3F0ifn" id="14TMHtI6Qpq" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="14TMHtI6Qpr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="14TMHtI6Qps" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="14TMHtI6Qpt" role="3EZMnx">
          <ref role="1NtTu8" to="68nn:14TMHtI6Qp2" resolve="singleOptionalChild" />
          <node concept="lj46D" id="14TMHtI6Qpu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="14TMHtI6Qpv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="14TMHtI6Qpw" role="3EZMnx">
          <node concept="ljvvj" id="14TMHtI6Qpx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="14TMHtI6Qpy" role="3EZMnx">
          <property role="3F0ifm" value="single required child" />
        </node>
        <node concept="3F0ifn" id="14TMHtI6Qpz" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="14TMHtI6Qp$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="14TMHtI6Qp_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="14TMHtI6QpA" role="3EZMnx">
          <ref role="1NtTu8" to="68nn:14TMHtI6Qp4" resolve="singleRequiredChild" />
          <node concept="lj46D" id="14TMHtI6QpB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="14TMHtI6QpC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="14TMHtI6QpD" role="3EZMnx">
          <node concept="ljvvj" id="14TMHtI6QpE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="14TMHtI6QpF" role="3EZMnx">
          <property role="3F0ifm" value="multiple optional child" />
        </node>
        <node concept="3F0ifn" id="14TMHtI6QpG" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="14TMHtI6QpH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="14TMHtI6QpI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="14TMHtI6QpJ" role="3EZMnx">
          <ref role="1NtTu8" to="68nn:14TMHtI6Qp7" resolve="multipleChild" />
          <node concept="l2Vlx" id="14TMHtI6QpK" role="2czzBx" />
          <node concept="pj6Ft" id="14TMHtI6QpL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="14TMHtI6QpM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="14TMHtI6QpN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="14TMHtI9Pkx" role="3EZMnx">
          <node concept="ljvvj" id="14TMHtI9Pl6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="14TMHtI9Pgc" role="3EZMnx">
          <property role="3F0ifm" value="label child" />
        </node>
        <node concept="3F0ifn" id="14TMHtI9Pg9" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="14TMHtI9Pga" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="14TMHtI9Pgb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="14TMHtI9Pg6" role="3EZMnx">
          <ref role="1NtTu8" to="68nn:14TMHtI9CLh" resolve="labelChild" />
          <node concept="lj46D" id="14TMHtI9Pg7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="14TMHtI9Pg8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="14TMHtIarnr" role="3EZMnx">
          <node concept="ljvvj" id="14TMHtIaro9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="14TMHtIarm2" role="3EZMnx">
          <property role="3F0ifm" value="cell collection child" />
        </node>
        <node concept="3F0ifn" id="14TMHtIarlZ" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="14TMHtIarm0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="14TMHtIarm1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="14TMHtIarlW" role="3EZMnx">
          <ref role="1NtTu8" to="68nn:14TMHtIabE0" resolve="cellCollectionChild" />
          <node concept="lj46D" id="14TMHtIarlX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="14TMHtIarlY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="26oakFZDd7M" role="3EZMnx">
          <node concept="ljvvj" id="26oakFZDd7N" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="26oakFZDd7L" role="3EZMnx">
          <property role="3F0ifm" value="childWithAttribute" />
        </node>
        <node concept="3F0ifn" id="26oakFZDd7I" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="26oakFZDd7J" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="26oakFZDd7K" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="26oakFZDd7F" role="3EZMnx">
          <ref role="1NtTu8" to="68nn:26oakFZDd7$" resolve="childWithAttribute" />
          <node concept="lj46D" id="26oakFZDd7G" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="26oakFZDd7H" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="14TMHtI6QpZ" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="14TMHtI6Qq0" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="MGAZl34rXf">
    <property role="3GE5qa" value="menuTrace.substitute" />
    <ref role="aqKnT" to="68nn:F2OYSPvu89" resolve="MenuTraceSubstituteChild" />
    <node concept="1rTJD9" id="MGAZl34rXs" role="3ft7WO">
      <node concept="AZAyt" id="MGAZl34rXu" role="AZAoy">
        <node concept="3clFbS" id="MGAZl34rXw" role="2VODD2">
          <node concept="3clFbF" id="MGAZl34sdF" role="3cqZAp">
            <node concept="2ShNRf" id="MGAZl34sdD" role="3clFbG">
              <node concept="Tc6Ow" id="MGAZl34G7D" role="2ShVmc">
                <node concept="3bZ5Sz" id="MGAZl34GYh" role="HW$YZ">
                  <ref role="3bZ5Sy" to="68nn:F2OYSPvu89" resolve="MenuTraceSubstituteChild" />
                </node>
                <node concept="35c_gC" id="MGAZl34Jv0" role="HW$Y0">
                  <ref role="35c_gD" to="68nn:MGAZl34IiO" resolve="MenuTraceSubstituteSubChild1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3VyMlK" id="MGAZl37WDf" role="3ft7WO" />
    <node concept="1s_PAr" id="MGAZl34KqP" role="3ft7WO">
      <node concept="2kknPI" id="MGAZl34Lo6" role="1s_PAo">
        <ref role="2kkw0f" node="MGAZl34KI0" resolve="MenuTraceSubstituteChild_NamedSubstituteMenu" />
      </node>
    </node>
    <node concept="3VyMlK" id="MGAZl37X1d" role="3ft7WO" />
    <node concept="2F$Pav" id="MGAZl34LWD" role="3ft7WO">
      <node concept="3eGOop" id="MGAZl34MjY" role="2$S_pN">
        <node concept="ucgPf" id="MGAZl34Mk0" role="3aKz83">
          <node concept="3clFbS" id="MGAZl34Mk2" role="2VODD2">
            <node concept="3clFbF" id="MGAZl34Sqc" role="3cqZAp">
              <node concept="2ShNRf" id="MGAZl34Sqa" role="3clFbG">
                <node concept="3zrR0B" id="MGAZl34SLH" role="2ShVmc">
                  <node concept="3Tqbb2" id="MGAZl34SLJ" role="3zrR0E">
                    <ref role="ehGHo" to="68nn:F2OYSPvu89" resolve="MenuTraceSubstituteChild" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="MGAZl34Mfa" role="2ZBHrp" />
      <node concept="2$S_p_" id="MGAZl34Mfd" role="2$S_pT">
        <node concept="3clFbS" id="MGAZl34Mfe" role="2VODD2">
          <node concept="3clFbF" id="MGAZl34RA0" role="3cqZAp">
            <node concept="2YIFZM" id="MGAZl34RKB" role="3clFbG">
              <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object):java.util.Set" resolve="singleton" />
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <node concept="Xl_RD" id="MGAZl34RQu" role="37wK5m">
                <property role="Xl_RC" value="parameterized" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3VyMlK" id="MGAZl38Ibw" role="3ft7WO" />
    <node concept="3XHNnq" id="MGAZl34UM2" role="3ft7WO">
      <ref role="3XGfJA" to="68nn:MGAZl34V8D" resolve="nodeToReference" />
    </node>
    <node concept="3VyMlK" id="MGAZl34Yv4" role="3ft7WO" />
    <node concept="3ft5Ry" id="MGAZl34rXi" role="3ft7WO">
      <ref role="4PJHt" to="68nn:F2OYSPvu89" resolve="MenuTraceSubstituteChild" />
    </node>
    <node concept="3VyMlK" id="MGAZl38YzV" role="3ft7WO" />
    <node concept="2VfDsV" id="MGAZl34ZyE" role="3ft7WO">
      <node concept="1GpqWn" id="MGAZl3500n" role="1Go12V">
        <node concept="3clFbS" id="MGAZl3500o" role="2VODD2">
          <node concept="3clFbF" id="MGAZl350uc" role="3cqZAp">
            <node concept="17R0WA" id="MGAZl350Nz" role="3clFbG">
              <node concept="35c_gC" id="MGAZl350Ys" role="3uHU7w">
                <ref role="35c_gD" to="68nn:MGAZl3508K" resolve="MenuTraceSubstituteSubChild2" />
              </node>
              <node concept="1GpqW3" id="MGAZl350ub" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3VyMlK" id="1cRoRtw2IoE" role="3ft7WO" />
    <node concept="3eGOop" id="MGAZl351KO" role="3ft7WO">
      <node concept="ucgPf" id="MGAZl351KQ" role="3aKz83">
        <node concept="3clFbS" id="MGAZl351KS" role="2VODD2">
          <node concept="3clFbF" id="MGAZl352va" role="3cqZAp">
            <node concept="2ShNRf" id="MGAZl352v8" role="3clFbG">
              <node concept="3zrR0B" id="MGAZl352QF" role="2ShVmc">
                <node concept="3Tqbb2" id="MGAZl352QH" role="3zrR0E">
                  <ref role="ehGHo" to="68nn:F2OYSPvu89" resolve="MenuTraceSubstituteChild" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="MGAZl353Pc" role="upBLP">
        <node concept="2h3Zct" id="MGAZl353SY" role="16NeZM">
          <property role="2h4Kg1" value="substitute action" />
        </node>
      </node>
    </node>
    <node concept="3VyMlK" id="1cRoRtw2I0C" role="3ft7WO" />
    <node concept="3ft6gV" id="1cRoRtwdl5_" role="3ft7WO">
      <node concept="3eGOop" id="1cRoRtwdltG" role="3ft5RZ">
        <node concept="ucgPf" id="1cRoRtwdltI" role="3aKz83">
          <node concept="3clFbS" id="1cRoRtwdltK" role="2VODD2">
            <node concept="3clFbF" id="1cRoRtwdlyZ" role="3cqZAp">
              <node concept="2ShNRf" id="1cRoRtwdlz0" role="3clFbG">
                <node concept="3zrR0B" id="1cRoRtwdlz1" role="2ShVmc">
                  <node concept="3Tqbb2" id="1cRoRtwdlz2" role="3zrR0E">
                    <ref role="ehGHo" to="68nn:F2OYSPvu89" resolve="MenuTraceSubstituteChild" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="16NfWO" id="1cRoRtwdlRi" role="upBLP">
          <node concept="2h3Zct" id="1cRoRtwdlV4" role="16NeZM">
            <property role="2h4Kg1" value="action from group" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3N5dw7" id="MGAZl354BU" role="3ft7WO">
      <node concept="3N5aqt" id="MGAZl354BW" role="3Na0zg">
        <node concept="3clFbS" id="MGAZl354BY" role="2VODD2">
          <node concept="3clFbF" id="MGAZl3556S" role="3cqZAp">
            <node concept="3N4pyC" id="MGAZl3556R" role="3clFbG" />
          </node>
        </node>
      </node>
      <node concept="2kknPI" id="MGAZl354ZP" role="2klrvf">
        <ref role="2kkw0f" node="MGAZl34KI0" resolve="MenuTraceSubstituteChild_NamedSubstituteMenu" />
      </node>
      <node concept="16NfWO" id="MGAZl35wCq" role="upBLP">
        <node concept="2h3Zct" id="MGAZl35xiN" role="16NeZM">
          <property role="2h4Kg1" value="wrapped action" />
        </node>
      </node>
    </node>
  </node>
  <node concept="Q6S24" id="MGAZl34KI0">
    <property role="3GE5qa" value="menuTrace.substitute" />
    <property role="TrG5h" value="MenuTraceSubstituteChild_NamedSubstituteMenu" />
    <ref role="aqKnT" to="68nn:F2OYSPvu89" resolve="MenuTraceSubstituteChild" />
    <node concept="3eGOop" id="MGAZl34KI3" role="3ft7WO">
      <node concept="ucgPf" id="MGAZl34KI5" role="3aKz83">
        <node concept="3clFbS" id="MGAZl34KI7" role="2VODD2">
          <node concept="3clFbF" id="MGAZl34KLJ" role="3cqZAp">
            <node concept="2ShNRf" id="MGAZl34KLH" role="3clFbG">
              <node concept="3zrR0B" id="MGAZl34L54" role="2ShVmc">
                <node concept="3Tqbb2" id="MGAZl34L56" role="3zrR0E">
                  <ref role="ehGHo" to="68nn:F2OYSPvu89" resolve="MenuTraceSubstituteChild" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="MGAZl34Lkb" role="upBLP">
        <node concept="2h3Zct" id="MGAZl34LnX" role="16NeZM">
          <property role="2h4Kg1" value="action from named substitute menu" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1cRoRtw3ttO">
    <property role="3GE5qa" value="menuTrace.cellMenu" />
    <ref role="1XX52x" to="68nn:1cRoRtw3ttu" resolve="MenuTraceChildCellMenu" />
    <node concept="3EZMnI" id="1cRoRtw3ttQ" role="2wV5jI">
      <node concept="l2Vlx" id="1cRoRtw3ttR" role="2iSdaV" />
      <node concept="3F0ifn" id="1cRoRtw3ttS" role="3EZMnx">
        <property role="3F0ifm" value="constant cell" />
        <node concept="OXEIz" id="1cRoRtw3UDq" role="P5bDN">
          <node concept="ZEniJ" id="1cRoRtw4279" role="OY2wv">
            <node concept="3GJtP1" id="1cRoRtw427b" role="ZF_Y3">
              <node concept="3clFbS" id="1cRoRtw427d" role="2VODD2">
                <node concept="3clFbF" id="1cRoRtw42Q_" role="3cqZAp">
                  <node concept="2ShNRf" id="1cRoRtw42QA" role="3clFbG">
                    <node concept="Tc6Ow" id="1cRoRtw42QB" role="2ShVmc">
                      <node concept="17QB3L" id="1cRoRtw42QC" role="HW$YZ" />
                      <node concept="Xl_RD" id="1cRoRtw42QD" role="HW$Y0">
                        <property role="Xl_RC" value="replace node group" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GJPmD" id="1cRoRtw427f" role="ZF_Y2">
              <node concept="3clFbS" id="1cRoRtw427h" role="2VODD2">
                <node concept="3clFbF" id="1cRoRtw443E" role="3cqZAp">
                  <node concept="2ShNRf" id="1cRoRtw443C" role="3clFbG">
                    <node concept="3zrR0B" id="1cRoRtw44_c" role="2ShVmc">
                      <node concept="3Tqbb2" id="1cRoRtw44_e" role="3zrR0E">
                        <ref role="ehGHo" to="68nn:1cRoRtw3ttu" resolve="MenuTraceChildCellMenu" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="1cRoRtw42qY" role="1eyP2E" />
          </node>
          <node concept="UkePV" id="1cRoRtw426f" role="OY2wv">
            <ref role="Ul1FP" to="68nn:1cRoRtw3ttu" resolve="MenuTraceChildCellMenu" />
          </node>
          <node concept="1oHujT" id="1cRoRtw425n" role="OY2wv">
            <property role="1oHujS" value="generic item" />
            <node concept="1oIgkG" id="1cRoRtw425p" role="1oHujR">
              <node concept="3clFbS" id="1cRoRtw425r" role="2VODD2" />
            </node>
          </node>
          <node concept="1ou48o" id="1cRoRtw3UDs" role="OY2wv">
            <node concept="3GJtP1" id="1cRoRtw3UDt" role="1ou48n">
              <node concept="3clFbS" id="1cRoRtw3UDu" role="2VODD2">
                <node concept="3clFbF" id="1cRoRtw3YSU" role="3cqZAp">
                  <node concept="2ShNRf" id="1cRoRtw3YSQ" role="3clFbG">
                    <node concept="Tc6Ow" id="1cRoRtw3ZHt" role="2ShVmc">
                      <node concept="17QB3L" id="1cRoRtw40wt" role="HW$YZ" />
                      <node concept="Xl_RD" id="1cRoRtw3V9J" role="HW$Y0">
                        <property role="Xl_RC" value="generic group" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ouSdP" id="1cRoRtw3UDv" role="1ou48m">
              <node concept="3clFbS" id="1cRoRtw3UDw" role="2VODD2" />
            </node>
            <node concept="17QB3L" id="1cRoRtw3UTH" role="1eyP2E" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="1cRoRtw3ttT" role="3EZMnx">
        <ref role="1NtTu8" to="68nn:1cRoRtw8iQY" resolve="name" />
        <node concept="OXEIz" id="1cRoRtw44P4" role="P5bDN">
          <node concept="3yc0Fo" id="1cRoRtw44P6" role="OY2wv">
            <node concept="3ycQeJ" id="1cRoRtw44P7" role="3yc0Fp">
              <node concept="3clFbS" id="1cRoRtw44P8" role="2VODD2">
                <node concept="3clFbF" id="1cRoRtw46EJ" role="3cqZAp">
                  <node concept="2ShNRf" id="1cRoRtw46EF" role="3clFbG">
                    <node concept="Tc6Ow" id="1cRoRtw48gd" role="2ShVmc">
                      <node concept="17QB3L" id="1cRoRtw493d" role="HW$YZ" />
                      <node concept="Xl_RD" id="1cRoRtw455b" role="HW$Y0">
                        <property role="Xl_RC" value="postfix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="PvTIS" id="1cRoRtw4d3_" role="OY2wv">
            <node concept="MLZmj" id="1cRoRtw4d3B" role="PvTIR">
              <node concept="3clFbS" id="1cRoRtw4d3D" role="2VODD2">
                <node concept="3clFbF" id="1cRoRtw4e9P" role="3cqZAp">
                  <node concept="2ShNRf" id="1cRoRtw4e9Q" role="3clFbG">
                    <node concept="Tc6Ow" id="1cRoRtw4e9R" role="2ShVmc">
                      <node concept="17QB3L" id="1cRoRtw4e9S" role="HW$YZ" />
                      <node concept="Xl_RD" id="1cRoRtw4e9T" role="HW$Y0">
                        <property role="Xl_RC" value="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1cRoRtw3ttU" role="3EZMnx">
        <property role="3F0ifm" value="node to reference" />
        <node concept="pVoyu" id="1cRoRtw4gbM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1cRoRtw4gbO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1cRoRtw4gj3" role="3EZMnx">
        <property role="3F0ifm" value="child:" />
        <node concept="lj46D" id="1cRoRtw4gk6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1cRoRtw4geX" role="3EZMnx">
        <ref role="1NtTu8" to="68nn:1cRoRtw4fCg" resolve="child" />
        <node concept="OXEIz" id="1cRoRtw4gk8" role="P5bDN">
          <node concept="1fxSsy" id="1cRoRtw4mv4" role="OY2wv">
            <node concept="1fyNS0" id="1cRoRtw4mv6" role="1fxSsw">
              <node concept="3clFbS" id="1cRoRtw4mv8" role="2VODD2">
                <node concept="3clFbF" id="1cRoRtw4p$m" role="3cqZAp">
                  <node concept="2ShNRf" id="1cRoRtw4p$i" role="3clFbG">
                    <node concept="Tc6Ow" id="1cRoRtw4qpl" role="2ShVmc">
                      <node concept="17QB3L" id="1cRoRtw4rda" role="HW$YZ" />
                      <node concept="Xl_RD" id="1cRoRtw4mZT" role="HW$Y0">
                        <property role="Xl_RC" value="replace child group" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="1cRoRtw4mJB" role="1eyP2E" />
            <node concept="1f$696" id="1cRoRtw4suT" role="1fxSsZ">
              <node concept="3clFbS" id="1cRoRtw4suU" role="2VODD2">
                <node concept="3clFbF" id="1cRoRtw4sNR" role="3cqZAp">
                  <node concept="2ShNRf" id="1cRoRtw4sNP" role="3clFbG">
                    <node concept="3zrR0B" id="1cRoRtw4tmd" role="2ShVmc">
                      <node concept="3Tqbb2" id="1cRoRtw4tmf" role="3zrR0E">
                        <ref role="ehGHo" to="68nn:1cRoRtw4fCd" resolve="MenuTraceGrandChildCellMenu" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1g8mp1" id="1cRoRtw4gkn" role="OY2wv">
            <node concept="1g9Gw2" id="1cRoRtw4gkp" role="1g8mp0">
              <node concept="3clFbS" id="1cRoRtw4gkr" role="2VODD2">
                <node concept="3clFbF" id="1cRoRtw4m4c" role="3cqZAp">
                  <node concept="3B5_sB" id="1cRoRtw4m4b" role="3clFbG">
                    <ref role="3B5MYn" to="68nn:1cRoRtw4gpX" resolve="MenuTraceGrandChildSubChildCellMenu" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1jCaJL" id="1cRoRtw4gkf" role="OY2wv">
            <property role="1jDW6S" value="replace child" />
          </node>
          <node concept="1t6y$C" id="1cRoRtw4gka" role="OY2wv" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="1cRoRtwbIIt">
    <property role="3GE5qa" value="menuTrace.cellMenu" />
    <ref role="aqKnT" to="68nn:1cRoRtw4fCd" resolve="MenuTraceGrandChildCellMenu" />
    <node concept="3ft5Ry" id="1cRoRtwbIIu" role="3ft7WO">
      <ref role="4PJHt" to="68nn:1cRoRtw4fCd" resolve="MenuTraceGrandChildCellMenu" />
    </node>
  </node>
  <node concept="24kQdi" id="1cRoRtwdj9Y">
    <property role="3GE5qa" value="menuTrace.transformation" />
    <ref role="1XX52x" to="68nn:1cRoRtwdj9W" resolve="MenuTraceTransformationChild" />
    <node concept="3EZMnI" id="1cRoRtwdja0" role="2wV5jI">
      <node concept="l2Vlx" id="1cRoRtwdja1" role="2iSdaV" />
      <node concept="3F0ifn" id="1cRoRtwdja2" role="3EZMnx">
        <property role="3F0ifm" value="menu trace transformation child" />
      </node>
      <node concept="3F0ifn" id="1cRoRtwdja3" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="1cRoRtwdja4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="1cRoRtwdja5" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="1cRoRtwdja6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1cRoRtwdja7" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="1cRoRtwdja8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="1cRoRtwdja9" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="1cRoRtwdjb6">
    <property role="3GE5qa" value="menuTrace.transformation" />
    <ref role="aqKnT" to="68nn:1cRoRtwdj9W" resolve="MenuTraceTransformationChild" />
    <node concept="1Qtc8_" id="1cRoRtwdjb7" role="IW6Ez">
      <node concept="3cWJ9i" id="1cRoRtwdjbb" role="1Qtc8$">
        <node concept="CtIbL" id="1cRoRtwdjbd" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="1cRoRtwdjbh" role="1Qtc8A">
        <node concept="1hCUdq" id="1cRoRtwdjbi" role="1hCUd6">
          <node concept="3clFbS" id="1cRoRtwdjbj" role="2VODD2">
            <node concept="3clFbF" id="1cRoRtwdjjT" role="3cqZAp">
              <node concept="Xl_RD" id="1cRoRtwdjjS" role="3clFbG">
                <property role="Xl_RC" value="single action" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1cRoRtwdjbk" role="IWgqQ">
          <node concept="3clFbS" id="1cRoRtwdjbl" role="2VODD2" />
        </node>
      </node>
      <node concept="aenpk" id="1cRoRtwdj_d" role="1Qtc8A">
        <node concept="IWgqT" id="1cRoRtwf6WF" role="aenpr">
          <node concept="1hCUdq" id="1cRoRtwf6WG" role="1hCUd6">
            <node concept="3clFbS" id="1cRoRtwf6WH" role="2VODD2">
              <node concept="3clFbF" id="1cRoRtwf6WI" role="3cqZAp">
                <node concept="Xl_RD" id="1cRoRtwf6WJ" role="3clFbG">
                  <property role="Xl_RC" value="action from group" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1cRoRtwf6WK" role="IWgqQ">
            <node concept="3clFbS" id="1cRoRtwf6WL" role="2VODD2" />
          </node>
        </node>
        <node concept="27VH4U" id="1cRoRtwdj_t" role="aenpu">
          <node concept="3clFbS" id="1cRoRtwdj_u" role="2VODD2">
            <node concept="3clFbF" id="1cRoRtwdjGB" role="3cqZAp">
              <node concept="3clFbT" id="1cRoRtwdjGA" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="mvV$s" id="1cRoRtwf7NT" role="1Qtc8A">
        <node concept="A1WHu" id="1cRoRtwf9di" role="A14EM">
          <ref role="A1WHt" node="1cRoRtwf7Pa" resolve="MenuTraceTransformationChild_NamedTransformationMenu" />
        </node>
      </node>
      <node concept="ulPW2" id="1cRoRtwf9uh" role="1Qtc8A" />
      <node concept="1GhOrh" id="1cRoRtwf9vl" role="1Qtc8A">
        <node concept="1GhMSn" id="1cRoRtwf9vn" role="1GhOrs">
          <node concept="3clFbS" id="1cRoRtwf9vp" role="2VODD2">
            <node concept="3clFbF" id="1cRoRtwf9Dy" role="3cqZAp">
              <node concept="2ShNRf" id="1cRoRtwf9Dw" role="3clFbG">
                <node concept="Tc6Ow" id="1cRoRtwfa2i" role="2ShVmc">
                  <node concept="17QB3L" id="1cRoRtwfazZ" role="HW$YZ" />
                  <node concept="Xl_RD" id="1cRoRtwfaUM" role="HW$Y0">
                    <property role="Xl_RC" value="parameter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="1cRoRtwfbke" role="1GhOri">
          <node concept="1hCUdq" id="1cRoRtwfbkg" role="1hCUd6">
            <node concept="3clFbS" id="1cRoRtwfbki" role="2VODD2">
              <node concept="3clFbF" id="1cRoRtwfdb1" role="3cqZAp">
                <node concept="2ZBlsa" id="1cRoRtwfdb0" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1cRoRtwfbkk" role="IWgqQ">
            <node concept="3clFbS" id="1cRoRtwfbkm" role="2VODD2" />
          </node>
        </node>
        <node concept="17QB3L" id="1cRoRtwf9$K" role="2ZBHrp" />
      </node>
      <node concept="1vlq3a" id="1cRoRtwfepj" role="1Qtc8A">
        <node concept="293xgL" id="1cRoRtwfepl" role="1hCDOS">
          <node concept="3clFbS" id="1cRoRtwfepn" role="2VODD2">
            <node concept="3clFbF" id="1cRoRtwfeyE" role="3cqZAp">
              <node concept="Xl_RD" id="1cRoRtwfeyD" role="3clFbG">
                <property role="Xl_RC" value="submenu" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="1cRoRtwfeWe" role="1vlqcB">
          <node concept="1hCUdq" id="1cRoRtwfeWf" role="1hCUd6">
            <node concept="3clFbS" id="1cRoRtwfeWg" role="2VODD2">
              <node concept="3clFbF" id="1cRoRtwff4W" role="3cqZAp">
                <node concept="Xl_RD" id="1cRoRtwff4V" role="3clFbG">
                  <property role="Xl_RC" value="action from submenu" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1cRoRtwfeWh" role="IWgqQ">
            <node concept="3clFbS" id="1cRoRtwfeWi" role="2VODD2" />
          </node>
        </node>
      </node>
      <node concept="L$LW2" id="1cRoRtwfgaF" role="1Qtc8A" />
      <node concept="3c8P5G" id="1cRoRtwfh16" role="1Qtc8A">
        <node concept="2kknPI" id="1cRoRtwfhqV" role="3c8P5H">
          <ref role="2kkw0f" node="MGAZl34KI0" resolve="MenuTraceSubstituteChild_NamedSubstituteMenu" />
        </node>
        <node concept="3c8PGw" id="1cRoRtwfh19" role="3c8PHt">
          <node concept="3clFbS" id="1cRoRtwfh1b" role="2VODD2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="1cRoRtwf7Pa">
    <property role="3GE5qa" value="menuTrace.transformation" />
    <property role="TrG5h" value="MenuTraceTransformationChild_NamedTransformationMenu" />
    <ref role="aqKnT" to="68nn:1cRoRtwdj9W" resolve="MenuTraceTransformationChild" />
    <node concept="1Qtc8_" id="1cRoRtwf7WB" role="IW6Ez">
      <node concept="3cWJ9i" id="1cRoRtwf7WF" role="1Qtc8$">
        <node concept="CtIbL" id="1cRoRtwf7WH" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="1cRoRtwf80v" role="1Qtc8A">
        <node concept="1hCUdq" id="1cRoRtwf80w" role="1hCUd6">
          <node concept="3clFbS" id="1cRoRtwf80x" role="2VODD2">
            <node concept="3clFbF" id="1cRoRtwf897" role="3cqZAp">
              <node concept="Xl_RD" id="1cRoRtwf896" role="3clFbG">
                <property role="Xl_RC" value="action from named transformation menu" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1cRoRtwf80y" role="IWgqQ">
          <node concept="3clFbS" id="1cRoRtwf80z" role="2VODD2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="1cRoRtwfgdq">
    <property role="3GE5qa" value="menuTrace.transformation" />
    <ref role="aqKnT" to="68nn:1cRoRtwfgdh" resolve="MenuTraceTransformationChildSuper" />
    <node concept="1Qtc8_" id="1cRoRtwfgdr" role="IW6Ez">
      <node concept="3cWJ9i" id="1cRoRtwfgdv" role="1Qtc8$">
        <node concept="CtIbL" id="1cRoRtwfgdx" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="1cRoRtwfgd_" role="1Qtc8A">
        <node concept="1hCUdq" id="1cRoRtwfgdA" role="1hCUd6">
          <node concept="3clFbS" id="1cRoRtwfgdB" role="2VODD2">
            <node concept="3clFbF" id="1cRoRtwfgmd" role="3cqZAp">
              <node concept="Xl_RD" id="1cRoRtwfgmc" role="3clFbG">
                <property role="Xl_RC" value="action from super menu" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1cRoRtwfgdC" role="IWgqQ">
          <node concept="3clFbS" id="1cRoRtwfgdD" role="2VODD2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="26oakFZDdmy">
    <property role="3GE5qa" value="twoStepDelete" />
    <ref role="1XX52x" to="68nn:26oakFZDdmj" resolve="TwoStepDeleteAttribute" />
    <node concept="3EZMnI" id="26oakFZDdm$" role="2wV5jI">
      <node concept="3F0ifn" id="26oakFZDdmF" role="3EZMnx">
        <property role="3F0ifm" value="&lt;attribute " />
        <ref role="1ERwB7" node="26oakFZDdnK" resolve="TwoStepDeleteAttribute_Actions" />
      </node>
      <node concept="2SsqMj" id="26oakFZDdmL" role="3EZMnx" />
      <node concept="3F0ifn" id="26oakFZDdmT" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1ERwB7" node="26oakFZDdnK" resolve="TwoStepDeleteAttribute_Actions" />
      </node>
      <node concept="l2Vlx" id="26oakFZDdmB" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="26oakFZDdnK">
    <property role="3GE5qa" value="twoStepDelete" />
    <property role="TrG5h" value="TwoStepDeleteAttribute_Actions" />
    <ref role="1h_SK9" to="68nn:26oakFZDdmj" resolve="TwoStepDeleteAttribute" />
    <node concept="1hA7zw" id="26oakFZDdnL" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="26oakFZDdnM" role="1hA7z_">
        <node concept="3clFbS" id="26oakFZDdnN" role="2VODD2">
          <node concept="3clFbF" id="26oakFZDdo0" role="3cqZAp">
            <node concept="2OqwBi" id="26oakFZDdwe" role="3clFbG">
              <node concept="0IXxy" id="26oakFZDdnZ" role="2Oq$k0" />
              <node concept="3YRAZt" id="26oakFZDdQ1" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="6RfgSQUxU7Z">
    <property role="3GE5qa" value="menuTrace.transformation" />
    <ref role="aqKnT" to="68nn:1cRoRtwdj9W" resolve="MenuTraceTransformationChild" />
    <node concept="3eGOop" id="6RfgSQUxU82" role="3ft7WO">
      <node concept="ucgPf" id="6RfgSQUxU84" role="3aKz83">
        <node concept="3clFbS" id="6RfgSQUxU86" role="2VODD2">
          <node concept="3clFbF" id="6RfgSQUxUbY" role="3cqZAp">
            <node concept="2ShNRf" id="6RfgSQUxUbW" role="3clFbG">
              <node concept="3zrR0B" id="6RfgSQUy8N5" role="2ShVmc">
                <node concept="3Tqbb2" id="6RfgSQUy8N7" role="3zrR0E">
                  <ref role="ehGHo" to="68nn:1cRoRtwdj9W" resolve="MenuTraceTransformationChild" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="6RfgSQUy93c" role="upBLP">
        <node concept="2h3Zct" id="6RfgSQUy99y" role="16NeZM">
          <property role="2h4Kg1" value="menu trace transformation child substitute action" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="39A5F7XG_hX">
    <property role="3GE5qa" value="menuTrace.transformation" />
    <ref role="1XX52x" to="68nn:39A5F7XG$Zj" resolve="MenuTraceTransformationChildWithEnum" />
    <node concept="3EZMnI" id="39A5F7XG_hZ" role="2wV5jI">
      <node concept="l2Vlx" id="39A5F7XG_i0" role="2iSdaV" />
      <node concept="3F0ifn" id="39A5F7XG_i1" role="3EZMnx">
        <property role="3F0ifm" value="menu trace transformation child with enum" />
      </node>
      <node concept="3F0ifn" id="39A5F7XG_i2" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="39A5F7XG_i3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="39A5F7XG_i4" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="39A5F7XG_i5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="39A5F7XG_i6" role="3EZMnx">
        <property role="3F0ifm" value="enum" />
      </node>
      <node concept="3F0ifn" id="39A5F7XG_i7" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="39A5F7XG_i8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="39A5F7XG_i9" role="3EZMnx">
        <ref role="1NtTu8" to="68nn:39A5F7XG_hN" resolve="enum" />
      </node>
      <node concept="3F0ifn" id="39A5F7XG_ia" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="39A5F7XG_ib" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="39A5F7XG_ic" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6KrovOGOuWt">
    <property role="3GE5qa" value="selection" />
    <ref role="1XX52x" to="68nn:6KrovOGOuVY" resolve="Container" />
    <node concept="PMmxH" id="1_CN9lB950i" role="2wV5jI">
      <ref role="PMmxG" node="1_CN9lB94Fg" resolve="Container_EditorComponent" />
    </node>
  </node>
  <node concept="1h_SRR" id="7mwXV92NZgv">
    <property role="3GE5qa" value="selection" />
    <property role="TrG5h" value="CustomSelectAll" />
    <ref role="1h_SK9" to="68nn:7mwXV92Nrpr" resolve="SelectableCustomizedContainer" />
    <node concept="1hA7zw" id="7mwXV92NZhg" role="1h_SK8">
      <property role="1hAc7j" value="select_all_action_id" />
      <node concept="1hAIg9" id="7mwXV92NZhh" role="1hA7z_">
        <node concept="3clFbS" id="7mwXV92NZhi" role="2VODD2">
          <node concept="3clFbF" id="1LymjI9zX6z" role="3cqZAp">
            <node concept="2YIFZM" id="1LymjI9$0Ra" role="3clFbG">
              <ref role="37wK5l" to="b8lf:~SelectUpUtil.executeWhile(jetbrains.mps.openapi.editor.EditorContext,java.util.function.BooleanSupplier):void" resolve="executeWhile" />
              <ref role="1Pybhc" to="b8lf:~SelectUpUtil" resolve="SelectUpUtil" />
              <node concept="1Q80Hx" id="1LymjI9$138" role="37wK5m" />
              <node concept="1bVj0M" id="1LymjI9$15d" role="37wK5m">
                <node concept="3clFbS" id="1LymjI9$15f" role="1bW5cS">
                  <node concept="3clFbF" id="1LymjI9$1al" role="3cqZAp">
                    <node concept="3fqX7Q" id="1LymjI9$1vY" role="3clFbG">
                      <node concept="2OqwBi" id="1LymjI9$1w0" role="3fr31v">
                        <node concept="liA8E" id="1LymjI9$1w1" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                          <node concept="35c_gC" id="1LymjI9$1w2" role="37wK5m">
                            <ref role="35c_gD" to="68nn:7mwXV92Nrpr" resolve="SelectableCustomizedContainer" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1LymjI9$1w3" role="2Oq$k0">
                          <node concept="2OqwBi" id="1LymjI9$1w4" role="2Oq$k0">
                            <node concept="2OqwBi" id="1LymjI9$1w5" role="2Oq$k0">
                              <node concept="2OqwBi" id="1LymjI9$1w6" role="2Oq$k0">
                                <node concept="1Q80Hx" id="1LymjI9$1w7" role="2Oq$k0" />
                                <node concept="liA8E" id="1LymjI9$1w8" role="2OqNvi">
                                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1LymjI9$1w9" role="2OqNvi">
                                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1LymjI9$1wa" role="2OqNvi">
                              <ref role="37wK5l" to="lwvz:~Selection.getSelectedNodes():java.util.List" resolve="getSelectedNodes" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1LymjI9$1wb" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                            <node concept="3cmrfG" id="1LymjI9$1wc" role="37wK5m">
                              <property role="3cmrfH" value="0" />
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
      <node concept="jK8Ss" id="7mwXV92OcY3" role="jK8aL">
        <node concept="3clFbS" id="7mwXV92OcY4" role="2VODD2">
          <node concept="3clFbF" id="1LymjI9zT20" role="3cqZAp">
            <node concept="2YIFZM" id="1LymjI9zVUc" role="3clFbG">
              <ref role="37wK5l" to="b8lf:~SelectUpUtil.canExecute(jetbrains.mps.openapi.editor.EditorContext):boolean" resolve="canExecute" />
              <ref role="1Pybhc" to="b8lf:~SelectUpUtil" resolve="SelectUpUtil" />
              <node concept="1Q80Hx" id="1LymjI9zW2d" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="1_CN9lB94Fg">
    <property role="3GE5qa" value="selection" />
    <property role="TrG5h" value="Container_EditorComponent" />
    <ref role="1XX52x" to="68nn:6KrovOGOuVY" resolve="Container" />
    <node concept="3EZMnI" id="1_CN9lB94Fr" role="2wV5jI">
      <node concept="PMmxH" id="1_CN9lB94Fs" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="OXEIz" id="1_CN9lB94Ft" role="P5bDN">
          <node concept="UkePV" id="1_CN9lB94Fu" role="OY2wv">
            <ref role="Ul1FP" to="68nn:6KrovOGOuVW" resolve="NonSelectableContainer" />
          </node>
          <node concept="UkePV" id="1_CN9lB94Fv" role="OY2wv">
            <ref role="Ul1FP" to="68nn:6KrovOGOuVX" resolve="SelectableContainer" />
          </node>
          <node concept="UkePV" id="1_CN9lB94Fw" role="OY2wv">
            <ref role="Ul1FP" to="68nn:7mwXV92Nrpr" resolve="SelectableCustomizedContainer" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1_CN9lB94Fx" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="1_CN9lB94Fy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="1_CN9lB94Fz" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
      <node concept="3F2HdR" id="1_CN9lB94F$" role="3EZMnx">
        <ref role="1NtTu8" to="68nn:6KrovOGOuW2" resolve="containers" />
        <node concept="pj6Ft" id="1_CN9lB94F_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1_CN9lB94FA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1_CN9lB94FB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="1_CN9lB94FC" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1_CN9lB94FD" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="1_CN9lB94FE" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
      <node concept="l2Vlx" id="1_CN9lB94FF" role="2iSdaV" />
      <node concept="VPM3Z" id="1_CN9lB94FG" role="3F10Kt">
        <property role="VOm3f" value="false" />
        <node concept="3nzxsE" id="1_CN9lB94FH" role="3n$kyP">
          <node concept="3clFbS" id="1_CN9lB94FI" role="2VODD2">
            <node concept="3clFbF" id="1_CN9lB94FJ" role="3cqZAp">
              <node concept="2OqwBi" id="1_CN9lB94FK" role="3clFbG">
                <node concept="pncrf" id="1_CN9lB94FL" role="2Oq$k0" />
                <node concept="1mIQ4w" id="1_CN9lB94FM" role="2OqNvi">
                  <node concept="chp4Y" id="1_CN9lB94FN" role="cj9EA">
                    <ref role="cht4Q" to="68nn:6KrovOGOuVZ" resolve="Selectable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1_CN9lB955b">
    <property role="3GE5qa" value="selection" />
    <ref role="1XX52x" to="68nn:7mwXV92Nrpr" resolve="SelectableCustomizedContainer" />
    <node concept="PMmxH" id="1_CN9lB955d" role="2wV5jI">
      <ref role="PMmxG" node="1_CN9lB94Fg" resolve="Container_EditorComponent" />
      <ref role="1ERwB7" node="7mwXV92NZgv" resolve="CustomSelectAll" />
    </node>
  </node>
  <node concept="24kQdi" id="5X9_bIv8VNN">
    <property role="3GE5qa" value="placeholder" />
    <ref role="1XX52x" to="68nn:5X9_bIv87wD" resolve="PlaceholderChild" />
    <node concept="3EZMnI" id="5X9_bIv8VNP" role="2wV5jI">
      <node concept="l2Vlx" id="5X9_bIv8VNQ" role="2iSdaV" />
      <node concept="3F0ifn" id="5X9_bIv8VNR" role="3EZMnx">
        <property role="3F0ifm" value="placeholder child" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="64sE5Jwp6hu">
    <property role="3GE5qa" value="placeholder" />
    <ref role="1XX52x" to="68nn:64sE5JwoRpS" resolve="CustomPlaceholder" />
    <node concept="3F0ifn" id="64sE5Jwp6hw" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="3h50PypBi8c">
    <property role="3GE5qa" value="placeholder" />
    <ref role="1XX52x" to="68nn:3h50PypBi81" resolve="PlaceholderChildAttribute" />
    <node concept="3EZMnI" id="3h50PypBi8e" role="2wV5jI">
      <node concept="3F0ifn" id="3h50PypBi8l" role="3EZMnx">
        <property role="3F0ifm" value="&lt;attr" />
      </node>
      <node concept="2SsqMj" id="3h50PypBi8r" role="3EZMnx" />
      <node concept="3F0ifn" id="3h50PypBi8z" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
      </node>
      <node concept="l2Vlx" id="3h50PypBi8h" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="64sE5JwoRqX">
    <property role="3GE5qa" value="placeholder" />
    <property role="TrG5h" value="Custom_Placeholder_Action" />
    <ref role="1h_SK9" to="68nn:5X9_bIv87wC" resolve="PlaceholderParent" />
    <node concept="1hA7zw" id="64sE5JwoRqY" role="1h_SK8">
      <property role="1hAc7j" value="insert_placeholder_action_id" />
      <node concept="1hAIg9" id="64sE5JwoRqZ" role="1hA7z_">
        <node concept="3clFbS" id="64sE5JwoRr0" role="2VODD2">
          <node concept="3clFbJ" id="64sE5Jwp6jj" role="3cqZAp">
            <node concept="3clFbS" id="64sE5Jwp6jl" role="3clFbx">
              <node concept="3clFbF" id="64sE5JwoRM3" role="3cqZAp">
                <node concept="2OqwBi" id="64sE5JwoSdK" role="3clFbG">
                  <node concept="1eOMI4" id="64sE5JwoSCv" role="2Oq$k0">
                    <node concept="10QFUN" id="64sE5JwoSCu" role="1eOMHV">
                      <node concept="2OqwBi" id="64sE5JwoSCr" role="10QFUP">
                        <node concept="1Q80Hx" id="64sE5JwoSCs" role="2Oq$k0" />
                        <node concept="liA8E" id="64sE5JwoSCt" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="64sE5JwoSD4" role="10QFUM" />
                    </node>
                  </node>
                  <node concept="HtI8k" id="64sE5JwoSQB" role="2OqNvi">
                    <node concept="2ShNRf" id="64sE5JwoSTi" role="HtI8F">
                      <node concept="3zrR0B" id="64sE5Jwp6eU" role="2ShVmc">
                        <node concept="3Tqbb2" id="64sE5Jwp6eW" role="3zrR0E">
                          <ref role="ehGHo" to="68nn:64sE5JwoRpS" resolve="CustomPlaceholder" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="64sE5Jwp8i8" role="3clFbw">
              <node concept="2OqwBi" id="64sE5Jwp6uq" role="2Oq$k0">
                <node concept="0IXxy" id="64sE5Jwp6kS" role="2Oq$k0" />
                <node concept="3Tsc0h" id="64sE5Jwp6BC" role="2OqNvi">
                  <ref role="3TtcxE" to="68nn:64sE5JwoRpT" resolve="customPlaceholder" />
                </node>
              </node>
              <node concept="3GX2aA" id="64sE5Jwpb71" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="64sE5JwpbfG" role="9aQIa">
              <node concept="3clFbS" id="64sE5JwpbfH" role="9aQI4">
                <node concept="3clFbF" id="64sE5Jwpbjn" role="3cqZAp">
                  <node concept="2OqwBi" id="64sE5Jwpd6v" role="3clFbG">
                    <node concept="2OqwBi" id="64sE5Jwpbqj" role="2Oq$k0">
                      <node concept="0IXxy" id="64sE5Jwpbjm" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="64sE5JwpbEe" role="2OqNvi">
                        <ref role="3TtcxE" to="68nn:64sE5JwoRpT" resolve="customPlaceholder" />
                      </node>
                    </node>
                    <node concept="WFELt" id="64sE5JwpfUk" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5X9_bIv87wR">
    <property role="3GE5qa" value="placeholder" />
    <ref role="1XX52x" to="68nn:5X9_bIv87wC" resolve="PlaceholderParent" />
    <node concept="3EZMnI" id="5X9_bIv87wT" role="2wV5jI">
      <node concept="l2Vlx" id="5X9_bIv87wU" role="2iSdaV" />
      <node concept="3F0ifn" id="5X9_bIv87wV" role="3EZMnx">
        <property role="3F0ifm" value="placeholder parent" />
      </node>
      <node concept="3F0ifn" id="5X9_bIv87wW" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="5X9_bIv87wX" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="5X9_bIv87wY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5X9_bIv87wZ" role="3EZMnx">
        <node concept="l2Vlx" id="5X9_bIv87x0" role="2iSdaV" />
        <node concept="lj46D" id="5X9_bIv87x1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5X9_bIv87x2" role="3EZMnx">
          <property role="3F0ifm" value="single child" />
        </node>
        <node concept="3F0ifn" id="5X9_bIv87x3" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5X9_bIv87x4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5X9_bIv87x5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="5X9_bIv87x6" role="3EZMnx">
          <ref role="1NtTu8" to="68nn:5X9_bIv87wE" resolve="singleChild" />
          <node concept="lj46D" id="5X9_bIv87x7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5X9_bIv87x8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5X9_bIv87x9" role="3EZMnx">
          <node concept="ljvvj" id="5X9_bIv87xa" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5X9_bIv87xb" role="3EZMnx">
          <property role="3F0ifm" value="multiple children" />
        </node>
        <node concept="3F0ifn" id="5X9_bIv87xc" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <node concept="ljvvj" id="5X9_bIv87xe" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5X9_bIv87xf" role="3EZMnx">
          <ref role="1NtTu8" to="68nn:5X9_bIv87wG" resolve="multipleChildren" />
          <node concept="l2Vlx" id="5X9_bIv87xg" role="2czzBx" />
          <node concept="pj6Ft" id="5X9_bIv87xh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5X9_bIv87xi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5X9_bIv87xj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5X9_bIv87y7" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <node concept="ljvvj" id="5X9_bIv8sHt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="64sE5JwoRq6" role="3EZMnx">
          <property role="3F0ifm" value="custom placeholder" />
        </node>
        <node concept="3F0ifn" id="64sE5JwoRq4" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <node concept="ljvvj" id="64sE5JwoRq5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="64sE5JwoRpZ" role="3EZMnx">
          <ref role="1NtTu8" to="68nn:64sE5JwoRpT" resolve="customPlaceholder" />
          <ref role="1ERwB7" node="64sE5JwoRqX" resolve="Custom_Placeholder_Action" />
          <node concept="l2Vlx" id="64sE5JwoRq0" role="2czzBx" />
          <node concept="pj6Ft" id="64sE5JwoRq1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="64sE5JwoRq2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="64sE5JwoRq3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="64sE5JwoRpX" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <node concept="ljvvj" id="64sE5JwoRpY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5X9_bIv87xk" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="5X9_bIv87xl" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="pVoyu" id="5X9_bIv8sHv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Q8f32J8IMN">
    <property role="3GE5qa" value="deleteLine" />
    <ref role="1XX52x" to="68nn:5Q8f32J8IKL" resolve="DeleteLineTestRoot" />
    <node concept="3EZMnI" id="5Q8f32J8IMP" role="2wV5jI">
      <node concept="l2Vlx" id="5Q8f32J8IMQ" role="2iSdaV" />
      <node concept="3F0ifn" id="5Q8f32J8IMR" role="3EZMnx">
        <property role="3F0ifm" value="delete line test multiple root" />
      </node>
      <node concept="3F0ifn" id="5Q8f32J8IMS" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="5Q8f32J8IMT" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="5Q8f32J8IMU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5Q8f32J8IMV" role="3EZMnx">
        <node concept="l2Vlx" id="5Q8f32J8IMW" role="2iSdaV" />
        <node concept="lj46D" id="5Q8f32J8IMX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5Q8f32J8IMY" role="3EZMnx">
          <property role="3F0ifm" value="vertical multiple" />
        </node>
        <node concept="3F0ifn" id="5Q8f32J8IMZ" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5Q8f32J8IN0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5Q8f32J8IN1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5Q8f32J8IN2" role="3EZMnx">
          <ref role="1NtTu8" to="68nn:5Q8f32J8IKM" resolve="verticalMultiple" />
          <node concept="2iRkQZ" id="5Q8f32J8IPp" role="2czzBx" />
          <node concept="lj46D" id="5Q8f32J8IN5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5Q8f32J8IN6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5Q8f32J8IN7" role="3EZMnx">
          <node concept="ljvvj" id="5Q8f32J8IN8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5Q8f32J8INv" role="3EZMnx">
          <property role="3F0ifm" value="horizontal multiple" />
        </node>
        <node concept="3F0ifn" id="5Q8f32J8INw" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5Q8f32J8INx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5Q8f32J8INy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5Q8f32J8INz" role="3EZMnx">
          <ref role="1NtTu8" to="68nn:5Q8f32J8IKS" resolve="horizontalMultiple" />
          <node concept="2iRfu4" id="5Q8f32J8IP_" role="2czzBx" />
          <node concept="lj46D" id="5Q8f32J8INA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5Q8f32J8INB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5Q8f32J8INC" role="3EZMnx">
          <node concept="ljvvj" id="5Q8f32J8IND" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5Q8f32J8IN9" role="3EZMnx">
          <property role="3F0ifm" value="indent vertical multiple" />
        </node>
        <node concept="3F0ifn" id="5Q8f32J8INa" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5Q8f32J8INb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5Q8f32J8INc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5Q8f32J8INd" role="3EZMnx">
          <ref role="1NtTu8" to="68nn:5Q8f32J8IKO" resolve="indentVerticalMultiple" />
          <node concept="l2Vlx" id="5Q8f32J8INe" role="2czzBx" />
          <node concept="pj6Ft" id="5Q8f32J8INf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5Q8f32J8INg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5Q8f32J8INh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5Q8f32J8INi" role="3EZMnx">
          <node concept="ljvvj" id="5Q8f32J8INj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5Q8f32J8INk" role="3EZMnx">
          <property role="3F0ifm" value="indent horizontal multiple" />
        </node>
        <node concept="3F0ifn" id="5Q8f32J8INl" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5Q8f32J8INm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5Q8f32J8INn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5Q8f32J8INo" role="3EZMnx">
          <ref role="1NtTu8" to="68nn:5Q8f32J8IKQ" resolve="indentHorizontalMultiple" />
          <node concept="l2Vlx" id="5Q8f32J8INp" role="2czzBx" />
          <node concept="lj46D" id="5Q8f32J8INr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5Q8f32J8INs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5Q8f32J8INt" role="3EZMnx">
          <node concept="ljvvj" id="5Q8f32J8INu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5Q8f32J8INE" role="3EZMnx">
          <property role="3F0ifm" value="read only child" />
        </node>
        <node concept="3F0ifn" id="5Q8f32J8INF" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5Q8f32J8ING" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5Q8f32J8INH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5Q8f32J8INI" role="3EZMnx">
          <ref role="1NtTu8" to="68nn:5Q8f32J8ILB" resolve="readOnlyChild" />
          <node concept="l2Vlx" id="5Q8f32J8INJ" role="2czzBx" />
          <node concept="pj6Ft" id="5Q8f32J8INK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5Q8f32J8INL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5Q8f32J8INM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5Q8f32J8INN" role="3EZMnx">
          <node concept="ljvvj" id="5Q8f32J8INO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5Q8f32J8INP" role="3EZMnx">
          <property role="3F0ifm" value="vertical single" />
        </node>
        <node concept="3F0ifn" id="5Q8f32J8INQ" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5Q8f32J8INR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5Q8f32J8INS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="5Q8f32J8INT" role="3EZMnx">
          <ref role="1NtTu8" to="68nn:5Q8f32J8IM8" resolve="verticalSingle" />
          <node concept="lj46D" id="5Q8f32J8INU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5Q8f32J8INV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="5Q8f32J9Khc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5Q8f32J8INW" role="3EZMnx">
          <node concept="ljvvj" id="5Q8f32J8INX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5Q8f32J8INY" role="3EZMnx">
          <property role="3F0ifm" value="horizontal single" />
        </node>
        <node concept="3F0ifn" id="5Q8f32J8INZ" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5Q8f32J8IO0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="5Q8f32J8IO2" role="3EZMnx">
          <ref role="1NtTu8" to="68nn:5Q8f32J8IMl" resolve="horizontalSingle" />
          <node concept="lj46D" id="5Q8f32J8IO3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6LNwc8WAQ3I" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="pVoyu" id="6LNwc8WAQ50" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6LNwc8WAQ12" role="3EZMnx">
          <property role="3F0ifm" value="children with nested" />
          <node concept="pVoyu" id="6LNwc8WAQ2r" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6LNwc8WAQ13" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6LNwc8WAQ14" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6LNwc8WAQ15" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6LNwc8WAQ16" role="3EZMnx">
          <ref role="1NtTu8" to="68nn:6LNwc8WAPZO" resolve="multipleChildrenWithNested" />
          <node concept="l2Vlx" id="6LNwc8WAQ17" role="2czzBx" />
          <node concept="pj6Ft" id="6LNwc8WAQ18" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6LNwc8WAQ19" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6LNwc8WAQ1a" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6LNwc8WAQ1b" role="3EZMnx">
          <node concept="ljvvj" id="6LNwc8WAQ1c" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5Q8f32J8IO5" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="5Q8f32J8IO6" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Q8f32J8IPN">
    <property role="3GE5qa" value="deleteLine" />
    <ref role="1XX52x" to="68nn:5Q8f32J8IJR" resolve="DeleteLineTestChild" />
    <node concept="3EZMnI" id="5Q8f32J8IPP" role="2wV5jI">
      <node concept="l2Vlx" id="5Q8f32J8IPQ" role="2iSdaV" />
      <node concept="3F0ifn" id="5Q8f32J8IPR" role="3EZMnx">
        <property role="3F0ifm" value="delete line test child" />
      </node>
      <node concept="3F0A7n" id="5Q8f32J96oq" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Q8f32J8IQn">
    <property role="3GE5qa" value="deleteLine" />
    <ref role="1XX52x" to="68nn:5Q8f32J8IPE" resolve="DeleteLineTestReadOnlyChild" />
    <node concept="3EZMnI" id="5Q8f32J8IQp" role="2wV5jI">
      <node concept="l2Vlx" id="5Q8f32J8IQq" role="2iSdaV" />
      <node concept="3F0ifn" id="5Q8f32J8IQr" role="3EZMnx">
        <property role="3F0ifm" value="delete line test read only child" />
      </node>
      <node concept="xShMh" id="6LNwc8Wu6pz" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6LNwc8WAwYn">
    <property role="3GE5qa" value="deleteLine" />
    <ref role="1XX52x" to="68nn:6LNwc8WAwY9" resolve="DeleteLineTestChildWithNested" />
    <node concept="3EZMnI" id="6LNwc8WAwYp" role="2wV5jI">
      <node concept="l2Vlx" id="6LNwc8WAwYq" role="2iSdaV" />
      <node concept="3F0ifn" id="6LNwc8WAwYr" role="3EZMnx">
        <property role="3F0ifm" value="delete line test child with nested" />
      </node>
      <node concept="3F0ifn" id="6LNwc8WAwYs" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="6LNwc8WAwYt" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="6LNwc8WAwYu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6LNwc8WAwYv" role="3EZMnx">
        <node concept="l2Vlx" id="6LNwc8WAwYw" role="2iSdaV" />
        <node concept="lj46D" id="6LNwc8WAwYx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6LNwc8WAwYy" role="3EZMnx">
          <property role="3F0ifm" value="single child" />
        </node>
        <node concept="3F0ifn" id="6LNwc8WAwYz" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6LNwc8WAwY$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6LNwc8WAwY_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="6LNwc8WAwYA" role="3EZMnx">
          <ref role="1NtTu8" to="68nn:6LNwc8WAwYa" resolve="singleChild" />
          <node concept="lj46D" id="6LNwc8WAwYB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6LNwc8WAwYC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6LNwc8WAwYD" role="3EZMnx">
          <node concept="ljvvj" id="6LNwc8WAwYE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6LNwc8WAwYF" role="3EZMnx">
          <property role="3F0ifm" value="horizontal child" />
        </node>
        <node concept="3F0ifn" id="6LNwc8WAwYG" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6LNwc8WAwYH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6LNwc8WAwYI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6LNwc8WAwYJ" role="3EZMnx">
          <ref role="1NtTu8" to="68nn:6LNwc8WAwYc" resolve="horizontalChild" />
          <node concept="2iRfu4" id="6LNwc8WAwZl" role="2czzBx" />
          <node concept="lj46D" id="6LNwc8WAwYM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6LNwc8WAwYN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6LNwc8WAwYO" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="6LNwc8WAwYP" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="lKjGr4fer0">
    <property role="3GE5qa" value="completion" />
    <ref role="aqKnT" to="68nn:lKjGr4fekd" resolve="ImmediateCompletionChild" />
    <node concept="3eGOop" id="lKjGr4fer1" role="3ft7WO">
      <node concept="ucgPf" id="lKjGr4fer2" role="3aKz83">
        <node concept="3clFbS" id="lKjGr4fer3" role="2VODD2">
          <node concept="3cpWs8" id="lKjGr4fer4" role="3cqZAp">
            <node concept="3cpWsn" id="lKjGr4fer5" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="lKjGr4fer6" role="1tU5fm">
                <ref role="ehGHo" to="68nn:lKjGr4fekd" resolve="ImmediateCompletionChild" />
              </node>
              <node concept="2ShNRf" id="lKjGr4fer7" role="33vP2m">
                <node concept="3zrR0B" id="lKjGr4fer8" role="2ShVmc">
                  <node concept="3Tqbb2" id="lKjGr4fer9" role="3zrR0E">
                    <ref role="ehGHo" to="68nn:lKjGr4fekd" resolve="ImmediateCompletionChild" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="lKjGr4fera" role="3cqZAp">
            <node concept="37vLTI" id="lKjGr4ferb" role="3clFbG">
              <node concept="Xl_RD" id="lKjGr4ferc" role="37vLTx">
                <property role="Xl_RC" value="camelCaseTextOnly" />
              </node>
              <node concept="2OqwBi" id="lKjGr4ferd" role="37vLTJ">
                <node concept="37vLTw" id="lKjGr4fere" role="2Oq$k0">
                  <ref role="3cqZAo" node="lKjGr4fer5" resolve="node" />
                </node>
                <node concept="3TrcHB" id="lKjGr4ferf" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="lKjGr4ferg" role="3cqZAp">
            <node concept="37vLTw" id="lKjGr4ferh" role="3clFbG">
              <ref role="3cqZAo" node="lKjGr4fer5" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="lKjGr4feri" role="upBLP">
        <node concept="2h3Zct" id="lKjGr4ferj" role="16NeZM">
          <property role="2h4Kg1" value="camelCaseTextOnly" />
        </node>
      </node>
    </node>
    <node concept="3eGOop" id="lKjGr4ferk" role="3ft7WO">
      <node concept="ucgPf" id="lKjGr4ferl" role="3aKz83">
        <node concept="3clFbS" id="lKjGr4ferm" role="2VODD2">
          <node concept="3cpWs8" id="lKjGr4fern" role="3cqZAp">
            <node concept="3cpWsn" id="lKjGr4fero" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="lKjGr4ferp" role="1tU5fm">
                <ref role="ehGHo" to="68nn:lKjGr4fekd" resolve="ImmediateCompletionChild" />
              </node>
              <node concept="2ShNRf" id="lKjGr4ferq" role="33vP2m">
                <node concept="3zrR0B" id="lKjGr4ferr" role="2ShVmc">
                  <node concept="3Tqbb2" id="lKjGr4fers" role="3zrR0E">
                    <ref role="ehGHo" to="68nn:lKjGr4fekd" resolve="ImmediateCompletionChild" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="lKjGr4fert" role="3cqZAp">
            <node concept="37vLTI" id="lKjGr4feru" role="3clFbG">
              <node concept="Xl_RD" id="lKjGr4ferv" role="37vLTx">
                <property role="Xl_RC" value="camelCaseAmbigous" />
              </node>
              <node concept="2OqwBi" id="lKjGr4ferw" role="37vLTJ">
                <node concept="37vLTw" id="lKjGr4ferx" role="2Oq$k0">
                  <ref role="3cqZAo" node="lKjGr4fero" resolve="node" />
                </node>
                <node concept="3TrcHB" id="lKjGr4fery" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="lKjGr4ferz" role="3cqZAp">
            <node concept="37vLTw" id="lKjGr4fer$" role="3clFbG">
              <ref role="3cqZAo" node="lKjGr4fero" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="lKjGr4fer_" role="upBLP">
        <node concept="2h3Zct" id="lKjGr4ferA" role="16NeZM">
          <property role="2h4Kg1" value="camelCaseAmbigous" />
        </node>
      </node>
    </node>
    <node concept="3eGOop" id="2pIJmcs60mW" role="3ft7WO">
      <node concept="ucgPf" id="2pIJmcs60mX" role="3aKz83">
        <node concept="3clFbS" id="2pIJmcs60mY" role="2VODD2">
          <node concept="3cpWs8" id="2pIJmcs60mZ" role="3cqZAp">
            <node concept="3cpWsn" id="2pIJmcs60n0" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="2pIJmcs60n1" role="1tU5fm">
                <ref role="ehGHo" to="68nn:lKjGr4fekd" resolve="ImmediateCompletionChild" />
              </node>
              <node concept="2ShNRf" id="2pIJmcs60n2" role="33vP2m">
                <node concept="3zrR0B" id="2pIJmcs60n3" role="2ShVmc">
                  <node concept="3Tqbb2" id="2pIJmcs60n4" role="3zrR0E">
                    <ref role="ehGHo" to="68nn:lKjGr4fekd" resolve="ImmediateCompletionChild" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2pIJmcs60n5" role="3cqZAp">
            <node concept="37vLTI" id="2pIJmcs60n6" role="3clFbG">
              <node concept="Xl_RD" id="2pIJmcs60n7" role="37vLTx">
                <property role="Xl_RC" value="camelCaseExtendedAmbigous" />
              </node>
              <node concept="2OqwBi" id="2pIJmcs60n8" role="37vLTJ">
                <node concept="37vLTw" id="2pIJmcs60n9" role="2Oq$k0">
                  <ref role="3cqZAo" node="2pIJmcs60n0" resolve="node" />
                </node>
                <node concept="3TrcHB" id="2pIJmcs60na" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2pIJmcs60nb" role="3cqZAp">
            <node concept="37vLTw" id="2pIJmcs60nc" role="3clFbG">
              <ref role="3cqZAo" node="2pIJmcs60n0" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="2pIJmcs60nd" role="upBLP">
        <node concept="2h3Zct" id="2pIJmcs60ne" role="16NeZM">
          <property role="2h4Kg1" value="camelCaseExtendedAmbigous" />
        </node>
      </node>
    </node>
    <node concept="3eGOop" id="lKjGr4ferB" role="3ft7WO">
      <node concept="ucgPf" id="lKjGr4ferC" role="3aKz83">
        <node concept="3clFbS" id="lKjGr4ferD" role="2VODD2">
          <node concept="3cpWs8" id="lKjGr4ferE" role="3cqZAp">
            <node concept="3cpWsn" id="lKjGr4ferF" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="lKjGr4ferG" role="1tU5fm">
                <ref role="ehGHo" to="68nn:lKjGr4fekd" resolve="ImmediateCompletionChild" />
              </node>
              <node concept="2ShNRf" id="lKjGr4ferH" role="33vP2m">
                <node concept="3zrR0B" id="lKjGr4ferI" role="2ShVmc">
                  <node concept="3Tqbb2" id="lKjGr4ferJ" role="3zrR0E">
                    <ref role="ehGHo" to="68nn:lKjGr4fekd" resolve="ImmediateCompletionChild" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="lKjGr4ferK" role="3cqZAp">
            <node concept="37vLTI" id="lKjGr4ferL" role="3clFbG">
              <node concept="Xl_RD" id="lKjGr4ferM" role="37vLTx">
                <property role="Xl_RC" value="textsearchonly" />
              </node>
              <node concept="2OqwBi" id="lKjGr4ferN" role="37vLTJ">
                <node concept="37vLTw" id="lKjGr4ferO" role="2Oq$k0">
                  <ref role="3cqZAo" node="lKjGr4ferF" resolve="node" />
                </node>
                <node concept="3TrcHB" id="lKjGr4ferP" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="lKjGr4ferQ" role="3cqZAp">
            <node concept="37vLTw" id="lKjGr4ferR" role="3clFbG">
              <ref role="3cqZAo" node="lKjGr4ferF" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="lKjGr4ferS" role="upBLP">
        <node concept="2h3Zct" id="lKjGr4ferT" role="16NeZM">
          <property role="2h4Kg1" value="textsearchonly" />
        </node>
      </node>
    </node>
    <node concept="3eGOop" id="2pIJmcs0TGM" role="3ft7WO">
      <node concept="ucgPf" id="2pIJmcs0TGN" role="3aKz83">
        <node concept="3clFbS" id="2pIJmcs0TGO" role="2VODD2">
          <node concept="3cpWs8" id="2pIJmcs0TGP" role="3cqZAp">
            <node concept="3cpWsn" id="2pIJmcs0TGQ" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="2pIJmcs0TGR" role="1tU5fm">
                <ref role="ehGHo" to="68nn:lKjGr4fekd" resolve="ImmediateCompletionChild" />
              </node>
              <node concept="2ShNRf" id="2pIJmcs0TGS" role="33vP2m">
                <node concept="3zrR0B" id="2pIJmcs0TGT" role="2ShVmc">
                  <node concept="3Tqbb2" id="2pIJmcs0TGU" role="3zrR0E">
                    <ref role="ehGHo" to="68nn:lKjGr4fekd" resolve="ImmediateCompletionChild" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2pIJmcs0TGV" role="3cqZAp">
            <node concept="37vLTI" id="2pIJmcs0TGW" role="3clFbG">
              <node concept="Xl_RD" id="2pIJmcs0TGX" role="37vLTx">
                <property role="Xl_RC" value="textsearchambigous" />
              </node>
              <node concept="2OqwBi" id="2pIJmcs0TGY" role="37vLTJ">
                <node concept="37vLTw" id="2pIJmcs0TGZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2pIJmcs0TGQ" resolve="node" />
                </node>
                <node concept="3TrcHB" id="2pIJmcs0TH0" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2pIJmcs0TH1" role="3cqZAp">
            <node concept="37vLTw" id="2pIJmcs0TH2" role="3clFbG">
              <ref role="3cqZAo" node="2pIJmcs0TGQ" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="2pIJmcs0TH3" role="upBLP">
        <node concept="2h3Zct" id="2pIJmcs0TH4" role="16NeZM">
          <property role="2h4Kg1" value="textsearchambigous" />
        </node>
      </node>
    </node>
    <node concept="3eGOop" id="2pIJmcs5iEH" role="3ft7WO">
      <node concept="ucgPf" id="2pIJmcs5iEI" role="3aKz83">
        <node concept="3clFbS" id="2pIJmcs5iEJ" role="2VODD2">
          <node concept="3cpWs8" id="2pIJmcs5iEK" role="3cqZAp">
            <node concept="3cpWsn" id="2pIJmcs5iEL" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="2pIJmcs5iEM" role="1tU5fm">
                <ref role="ehGHo" to="68nn:lKjGr4fekd" resolve="ImmediateCompletionChild" />
              </node>
              <node concept="2ShNRf" id="2pIJmcs5iEN" role="33vP2m">
                <node concept="3zrR0B" id="2pIJmcs5iEO" role="2ShVmc">
                  <node concept="3Tqbb2" id="2pIJmcs5iEP" role="3zrR0E">
                    <ref role="ehGHo" to="68nn:lKjGr4fekd" resolve="ImmediateCompletionChild" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2pIJmcs5iEQ" role="3cqZAp">
            <node concept="37vLTI" id="2pIJmcs5iER" role="3clFbG">
              <node concept="Xl_RD" id="2pIJmcs5iES" role="37vLTx">
                <property role="Xl_RC" value="extendedtextsearchambigous" />
              </node>
              <node concept="2OqwBi" id="2pIJmcs5iET" role="37vLTJ">
                <node concept="37vLTw" id="2pIJmcs5iEU" role="2Oq$k0">
                  <ref role="3cqZAo" node="2pIJmcs5iEL" resolve="node" />
                </node>
                <node concept="3TrcHB" id="2pIJmcs5iEV" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2pIJmcs5iEW" role="3cqZAp">
            <node concept="37vLTw" id="2pIJmcs5iEX" role="3clFbG">
              <ref role="3cqZAo" node="2pIJmcs5iEL" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="2pIJmcs5iEY" role="upBLP">
        <node concept="2h3Zct" id="2pIJmcs5iEZ" role="16NeZM">
          <property role="2h4Kg1" value="extendedtextsearchambigous" />
        </node>
      </node>
    </node>
    <node concept="3eGOop" id="2pIJmcs6r$8" role="3ft7WO">
      <node concept="ucgPf" id="2pIJmcs6r$9" role="3aKz83">
        <node concept="3clFbS" id="2pIJmcs6r$a" role="2VODD2">
          <node concept="3cpWs8" id="2pIJmcs6r$b" role="3cqZAp">
            <node concept="3cpWsn" id="2pIJmcs6r$c" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="2pIJmcs6r$d" role="1tU5fm">
                <ref role="ehGHo" to="68nn:lKjGr4fekd" resolve="ImmediateCompletionChild" />
              </node>
              <node concept="2ShNRf" id="2pIJmcs6r$e" role="33vP2m">
                <node concept="3zrR0B" id="2pIJmcs6r$f" role="2ShVmc">
                  <node concept="3Tqbb2" id="2pIJmcs6r$g" role="3zrR0E">
                    <ref role="ehGHo" to="68nn:lKjGr4fekd" resolve="ImmediateCompletionChild" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2pIJmcs6r$h" role="3cqZAp">
            <node concept="37vLTI" id="2pIJmcs6r$i" role="3clFbG">
              <node concept="Xl_RD" id="2pIJmcs6r$j" role="37vLTx">
                <property role="Xl_RC" value="stringcontainingcCCEA" />
              </node>
              <node concept="2OqwBi" id="2pIJmcs6r$k" role="37vLTJ">
                <node concept="37vLTw" id="2pIJmcs6r$l" role="2Oq$k0">
                  <ref role="3cqZAo" node="2pIJmcs6r$c" resolve="node" />
                </node>
                <node concept="3TrcHB" id="2pIJmcs6r$m" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2pIJmcs6r$n" role="3cqZAp">
            <node concept="37vLTw" id="2pIJmcs6r$o" role="3clFbG">
              <ref role="3cqZAo" node="2pIJmcs6r$c" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="2pIJmcs6r$p" role="upBLP">
        <node concept="2h3Zct" id="2pIJmcs6r$q" role="16NeZM">
          <property role="2h4Kg1" value="stringcontainingcCEA" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2pIJmcs4s3b">
    <property role="3GE5qa" value="completion" />
    <ref role="1XX52x" to="68nn:lKjGr4fekd" resolve="ImmediateCompletionChild" />
    <node concept="3F0A7n" id="2pIJmcs4s3d" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="7DEfJmqPDQX">
    <property role="3GE5qa" value="delete" />
    <ref role="1XX52x" to="68nn:7DEfJmqPDQB" resolve="DelTestChildReferenceContainer" />
    <node concept="3EZMnI" id="7DEfJmqPDQZ" role="2wV5jI">
      <node concept="l2Vlx" id="7DEfJmqPDR0" role="2iSdaV" />
      <node concept="3F0ifn" id="7DEfJmqPDR1" role="3EZMnx">
        <property role="3F0ifm" value="del test child with reference container" />
      </node>
      <node concept="3F0ifn" id="7DEfJmqPDR2" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7DEfJmqPDR3" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7DEfJmqPDR4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7DEfJmqPDR5" role="3EZMnx">
        <node concept="l2Vlx" id="7DEfJmqPDR6" role="2iSdaV" />
        <node concept="lj46D" id="7DEfJmqPDR7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7DEfJmqPDR8" role="3EZMnx">
          <property role="3F0ifm" value="child with usual reference" />
        </node>
        <node concept="3F0ifn" id="7DEfJmqPDR9" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7DEfJmqPDRa" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7DEfJmqPDRb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="7DEfJmqPDRc" role="3EZMnx">
          <ref role="1NtTu8" to="68nn:7DEfJmqPDQC" resolve="childWithUsualReference" />
          <node concept="lj46D" id="7DEfJmqPDRd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7DEfJmqPDRe" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7DEfJmqPDRf" role="3EZMnx">
          <node concept="ljvvj" id="7DEfJmqPDRg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7DEfJmqPDRh" role="3EZMnx">
          <property role="3F0ifm" value="child with smart reference" />
        </node>
        <node concept="3F0ifn" id="7DEfJmqPDRi" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7DEfJmqPDRj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7DEfJmqPDRk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="7DEfJmqPDRl" role="3EZMnx">
          <ref role="1NtTu8" to="68nn:7DEfJmqPDQM" resolve="childWithSmartReference" />
          <node concept="lj46D" id="7DEfJmqPDRm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7DEfJmqPDRn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5EogwwlOCaf" role="3EZMnx">
          <node concept="ljvvj" id="5EogwwlOCag" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5EogwwlOCae" role="3EZMnx">
          <property role="3F0ifm" value="node to reference" />
        </node>
        <node concept="3F0ifn" id="5EogwwlOCab" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5EogwwlOCac" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5EogwwlOCad" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="5EogwwlOCa8" role="3EZMnx">
          <ref role="1NtTu8" to="68nn:5EogwwlOCa4" resolve="childToReference" />
          <node concept="lj46D" id="5EogwwlOCa9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5EogwwlOCaa" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7DEfJmqPDRo" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7DEfJmqPDRp" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7DEfJmqPDSu">
    <property role="3GE5qa" value="delete" />
    <ref role="1XX52x" to="68nn:7DEfJmqPDQG" resolve="DelTestChildWithUsualReference" />
    <node concept="3EZMnI" id="7DEfJmqPDSw" role="2wV5jI">
      <node concept="l2Vlx" id="7DEfJmqPDSx" role="2iSdaV" />
      <node concept="3F0ifn" id="7DEfJmqPDSy" role="3EZMnx">
        <property role="3F0ifm" value="del test child with usual reference" />
      </node>
      <node concept="1iCGBv" id="7DEfJmqPDS$" role="3EZMnx">
        <ref role="1NtTu8" to="68nn:7DEfJmqPDSk" resolve="reference" />
        <node concept="1sVBvm" id="7DEfJmqPDSB" role="1sWHZn">
          <node concept="3F0A7n" id="7DEfJmqPDSD" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7DEfJmqPDSE" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="7DEfJmqPDSF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7DEfJmqPDSG" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="7DEfJmqPDSH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7DEfJmqPDSI" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7DEfJmqPDSJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7DEfJmqPDSK" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7DEfJmqPDTk">
    <property role="3GE5qa" value="delete" />
    <ref role="1XX52x" to="68nn:7DEfJmqPDQH" resolve="DelTestChildWithSmartReference" />
    <node concept="1iCGBv" id="7DEfJmqPDTm" role="2wV5jI">
      <ref role="1NtTu8" to="68nn:7DEfJmqPDTa" resolve="reference" />
      <node concept="1sVBvm" id="7DEfJmqPDTo" role="1sWHZn">
        <node concept="3F0A7n" id="7DEfJmqPDTv" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="ylzIYEG086">
    <property role="3GE5qa" value="substitute" />
    <property role="TrG5h" value="SubstTestRoot_CustomSingleInsertAction" />
    <ref role="1h_SK9" to="68nn:P9hc2Kf3eR" resolve="SubstTestRoot" />
    <node concept="1hA7zw" id="ylzIYEG087" role="1h_SK8">
      <property role="1hAc7j" value="insert_action_id" />
      <node concept="1hAIg9" id="ylzIYEG088" role="1hA7z_">
        <node concept="3clFbS" id="ylzIYEG089" role="2VODD2">
          <node concept="3cpWs8" id="ylzIYEGszi" role="3cqZAp">
            <node concept="3cpWsn" id="ylzIYEGszj" role="3cpWs9">
              <property role="TrG5h" value="child" />
              <node concept="3Tqbb2" id="ylzIYEGsxA" role="1tU5fm">
                <ref role="ehGHo" to="68nn:P9hc2Kf3kH" resolve="SubstTestBooleanPropertyChild" />
              </node>
              <node concept="2ShNRf" id="ylzIYEGszk" role="33vP2m">
                <node concept="3zrR0B" id="ylzIYEGszl" role="2ShVmc">
                  <node concept="3Tqbb2" id="ylzIYEGszm" role="3zrR0E">
                    <ref role="ehGHo" to="68nn:P9hc2Kf3kH" resolve="SubstTestBooleanPropertyChild" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ylzIYEGsM3" role="3cqZAp">
            <node concept="37vLTI" id="ylzIYEGu0X" role="3clFbG">
              <node concept="3clFbT" id="ylzIYEGu1m" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="ylzIYEGsVS" role="37vLTJ">
                <node concept="37vLTw" id="ylzIYEGsM1" role="2Oq$k0">
                  <ref role="3cqZAo" node="ylzIYEGszj" resolve="child" />
                </node>
                <node concept="3TrcHB" id="ylzIYEGt9Q" role="2OqNvi">
                  <ref role="3TsBF5" to="68nn:P9hc2Kf75T" resolve="myProperty" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ylzIYEG0pD" role="3cqZAp">
            <node concept="37vLTI" id="ylzIYEG11o" role="3clFbG">
              <node concept="37vLTw" id="ylzIYEGszn" role="37vLTx">
                <ref role="3cqZAo" node="ylzIYEGszj" resolve="child" />
              </node>
              <node concept="2OqwBi" id="ylzIYEG0wH" role="37vLTJ">
                <node concept="0IXxy" id="ylzIYEG0pC" role="2Oq$k0" />
                <node concept="3TrEf2" id="ylzIYEG0Dt" role="2OqNvi">
                  <ref role="3Tt5mk" to="68nn:ylzIYEG02o" resolve="singleChildWithCustomInsert" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="jK8Ss" id="ylzIYEK5Vw" role="jK8aL">
        <node concept="3clFbS" id="ylzIYEK5Vx" role="2VODD2">
          <node concept="3clFbF" id="ylzIYEK68r" role="3cqZAp">
            <node concept="2OqwBi" id="ylzIYEK75A" role="3clFbG">
              <node concept="2OqwBi" id="ylzIYEK6kR" role="2Oq$k0">
                <node concept="0IXxy" id="ylzIYEK68q" role="2Oq$k0" />
                <node concept="3TrEf2" id="ylzIYEK6Ff" role="2OqNvi">
                  <ref role="3Tt5mk" to="68nn:ylzIYEG02o" resolve="singleChildWithCustomInsert" />
                </node>
              </node>
              <node concept="3w_OXm" id="ylzIYEK7P6" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="ylzIYEIbaJ">
    <property role="3GE5qa" value="substitute" />
    <property role="TrG5h" value="SubstTestRoot_CustomEmptyCellSingleInsertAction" />
    <ref role="1h_SK9" to="68nn:P9hc2Kf3eR" resolve="SubstTestRoot" />
    <node concept="1hA7zw" id="ylzIYEIbaK" role="1h_SK8">
      <property role="1hAc7j" value="insert_action_id" />
      <node concept="1hAIg9" id="ylzIYEIbaL" role="1hA7z_">
        <node concept="3clFbS" id="ylzIYEIbaM" role="2VODD2">
          <node concept="3cpWs8" id="ylzIYEIbaN" role="3cqZAp">
            <node concept="3cpWsn" id="ylzIYEIbaO" role="3cpWs9">
              <property role="TrG5h" value="child" />
              <node concept="3Tqbb2" id="ylzIYEIbaP" role="1tU5fm">
                <ref role="ehGHo" to="68nn:P9hc2Kf3kH" resolve="SubstTestBooleanPropertyChild" />
              </node>
              <node concept="2ShNRf" id="ylzIYEIbaQ" role="33vP2m">
                <node concept="3zrR0B" id="ylzIYEIbaR" role="2ShVmc">
                  <node concept="3Tqbb2" id="ylzIYEIbaS" role="3zrR0E">
                    <ref role="ehGHo" to="68nn:P9hc2Kf3kH" resolve="SubstTestBooleanPropertyChild" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ylzIYEIbaT" role="3cqZAp">
            <node concept="37vLTI" id="ylzIYEIbaU" role="3clFbG">
              <node concept="3clFbT" id="ylzIYEIbaV" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="ylzIYEIbaW" role="37vLTJ">
                <node concept="37vLTw" id="ylzIYEIbaX" role="2Oq$k0">
                  <ref role="3cqZAo" node="ylzIYEIbaO" resolve="child" />
                </node>
                <node concept="3TrcHB" id="ylzIYEIbaY" role="2OqNvi">
                  <ref role="3TsBF5" to="68nn:P9hc2Kf75T" resolve="myProperty" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ylzIYEIbaZ" role="3cqZAp">
            <node concept="37vLTI" id="ylzIYEIbb0" role="3clFbG">
              <node concept="37vLTw" id="ylzIYEIbb1" role="37vLTx">
                <ref role="3cqZAo" node="ylzIYEIbaO" resolve="child" />
              </node>
              <node concept="2OqwBi" id="ylzIYEIbb2" role="37vLTJ">
                <node concept="0IXxy" id="ylzIYEIbb3" role="2Oq$k0" />
                <node concept="3TrEf2" id="ylzIYEIcj7" role="2OqNvi">
                  <ref role="3Tt5mk" to="68nn:ylzIYEGrgc" resolve="singleChildWithNonEmptyCellAndCustomInsert" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="ylzIYEIcnZ">
    <property role="3GE5qa" value="substitute" />
    <property role="TrG5h" value="SubstTestRoot_CustomMultipleInsertAction" />
    <ref role="1h_SK9" to="68nn:P9hc2Kf3eR" resolve="SubstTestRoot" />
    <node concept="1hA7zw" id="ylzIYEIco0" role="1h_SK8">
      <property role="1hAc7j" value="insert_action_id" />
      <node concept="1hAIg9" id="ylzIYEIco1" role="1hA7z_">
        <node concept="3clFbS" id="ylzIYEIco2" role="2VODD2">
          <node concept="3cpWs8" id="ylzIYEIco3" role="3cqZAp">
            <node concept="3cpWsn" id="ylzIYEIco4" role="3cpWs9">
              <property role="TrG5h" value="child" />
              <node concept="3Tqbb2" id="ylzIYEIco5" role="1tU5fm">
                <ref role="ehGHo" to="68nn:P9hc2Kf3kH" resolve="SubstTestBooleanPropertyChild" />
              </node>
              <node concept="2ShNRf" id="ylzIYEIco6" role="33vP2m">
                <node concept="3zrR0B" id="ylzIYEIco7" role="2ShVmc">
                  <node concept="3Tqbb2" id="ylzIYEIco8" role="3zrR0E">
                    <ref role="ehGHo" to="68nn:P9hc2Kf3kH" resolve="SubstTestBooleanPropertyChild" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ylzIYEIco9" role="3cqZAp">
            <node concept="37vLTI" id="ylzIYEIcoa" role="3clFbG">
              <node concept="3clFbT" id="ylzIYEIcob" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="ylzIYEIcoc" role="37vLTJ">
                <node concept="37vLTw" id="ylzIYEIcod" role="2Oq$k0">
                  <ref role="3cqZAo" node="ylzIYEIco4" resolve="child" />
                </node>
                <node concept="3TrcHB" id="ylzIYEIcoe" role="2OqNvi">
                  <ref role="3TsBF5" to="68nn:P9hc2Kf75T" resolve="myProperty" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ylzIYEIcof" role="3cqZAp">
            <node concept="2OqwBi" id="ylzIYEIeOJ" role="3clFbG">
              <node concept="2OqwBi" id="ylzIYEIcoi" role="2Oq$k0">
                <node concept="0IXxy" id="ylzIYEIcoj" role="2Oq$k0" />
                <node concept="3Tsc0h" id="ylzIYEIdbw" role="2OqNvi">
                  <ref role="3TtcxE" to="68nn:ylzIYEIaQm" resolve="multiChildWithCustomInsert" />
                </node>
              </node>
              <node concept="TSZUe" id="ylzIYEIhHN" role="2OqNvi">
                <node concept="37vLTw" id="ylzIYEIi9z" role="25WWJ7">
                  <ref role="3cqZAo" node="ylzIYEIco4" resolve="child" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="jK8Ss" id="ylzIYELRLz" role="jK8aL">
        <node concept="3clFbS" id="ylzIYELRL$" role="2VODD2">
          <node concept="3clFbF" id="ylzIYELS73" role="3cqZAp">
            <node concept="2OqwBi" id="ylzIYELUAd" role="3clFbG">
              <node concept="2OqwBi" id="ylzIYELSjv" role="2Oq$k0">
                <node concept="0IXxy" id="ylzIYELS72" role="2Oq$k0" />
                <node concept="3Tsc0h" id="ylzIYELSK$" role="2OqNvi">
                  <ref role="3TtcxE" to="68nn:ylzIYEIaQm" resolve="multiChildWithCustomInsert" />
                </node>
              </node>
              <node concept="1v1jN8" id="ylzIYEM3Xh" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="ylzIYEIcEF">
    <property role="3GE5qa" value="substitute" />
    <property role="TrG5h" value="SubstTestRoot_CustomEmptyCellMultipleInsertAction" />
    <ref role="1h_SK9" to="68nn:P9hc2Kf3eR" resolve="SubstTestRoot" />
    <node concept="1hA7zw" id="ylzIYEIcEG" role="1h_SK8">
      <property role="1hAc7j" value="insert_action_id" />
      <node concept="1hAIg9" id="ylzIYEIcEH" role="1hA7z_">
        <node concept="3clFbS" id="ylzIYEIcEI" role="2VODD2">
          <node concept="3cpWs8" id="ylzIYEIcEJ" role="3cqZAp">
            <node concept="3cpWsn" id="ylzIYEIcEK" role="3cpWs9">
              <property role="TrG5h" value="child" />
              <node concept="3Tqbb2" id="ylzIYEIcEL" role="1tU5fm">
                <ref role="ehGHo" to="68nn:P9hc2Kf3kH" resolve="SubstTestBooleanPropertyChild" />
              </node>
              <node concept="2ShNRf" id="ylzIYEIcEM" role="33vP2m">
                <node concept="3zrR0B" id="ylzIYEIcEN" role="2ShVmc">
                  <node concept="3Tqbb2" id="ylzIYEIcEO" role="3zrR0E">
                    <ref role="ehGHo" to="68nn:P9hc2Kf3kH" resolve="SubstTestBooleanPropertyChild" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ylzIYEIcEP" role="3cqZAp">
            <node concept="37vLTI" id="ylzIYEIcEQ" role="3clFbG">
              <node concept="3clFbT" id="ylzIYEIcER" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="ylzIYEIcES" role="37vLTJ">
                <node concept="37vLTw" id="ylzIYEIcET" role="2Oq$k0">
                  <ref role="3cqZAo" node="ylzIYEIcEK" resolve="child" />
                </node>
                <node concept="3TrcHB" id="ylzIYEIcEU" role="2OqNvi">
                  <ref role="3TsBF5" to="68nn:P9hc2Kf75T" resolve="myProperty" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ylzIYEIcEV" role="3cqZAp">
            <node concept="2OqwBi" id="ylzIYELMvE" role="3clFbG">
              <node concept="2OqwBi" id="ylzIYEIcEY" role="2Oq$k0">
                <node concept="0IXxy" id="ylzIYEIcEZ" role="2Oq$k0" />
                <node concept="3Tsc0h" id="ylzIYELKJj" role="2OqNvi">
                  <ref role="3TtcxE" to="68nn:ylzIYEIiug" resolve="multiChildWithCustomEmptyCellAndInsert" />
                </node>
              </node>
              <node concept="TSZUe" id="ylzIYELR3_" role="2OqNvi">
                <node concept="37vLTw" id="ylzIYELRx7" role="25WWJ7">
                  <ref role="3cqZAo" node="ylzIYEIcEK" resolve="child" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="6BUu6R_5Lpu">
    <property role="3GE5qa" value="autoResolve" />
    <property role="TrG5h" value="AutoResolveChildWithErrorCell_Action" />
    <ref role="aqKnT" to="68nn:6BUu6R_5MeQ" resolve="AutoResolveChildWithErrorCell" />
    <node concept="1Qtc8_" id="6BUu6R_5Lpv" role="IW6Ez">
      <node concept="IWgqT" id="6BUu6R_5LpC" role="1Qtc8A">
        <node concept="1hCUdq" id="6BUu6R_5LpE" role="1hCUd6">
          <node concept="3clFbS" id="6BUu6R_5LpG" role="2VODD2">
            <node concept="3clFbF" id="6BUu6R_5LG3" role="3cqZAp">
              <node concept="Xl_RD" id="6BUu6R_5LG2" role="3clFbG">
                <property role="Xl_RC" value="action" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="6BUu6R_5LpI" role="IWgqQ">
          <node concept="3clFbS" id="6BUu6R_5LpK" role="2VODD2">
            <node concept="3clFbF" id="6BUu6R_5MqL" role="3cqZAp">
              <node concept="37vLTI" id="6BUu6R_5NGm" role="3clFbG">
                <node concept="Xl_RD" id="6BUu6R_5NGC" role="37vLTx">
                  <property role="Xl_RC" value="action executed" />
                </node>
                <node concept="2OqwBi" id="6BUu6R_5MxP" role="37vLTJ">
                  <node concept="7Obwk" id="6BUu6R_5MqK" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6BUu6R_5Nd3" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3eGOoe" id="6BUu6R_5Lpz" role="1Qtc8$" />
    </node>
  </node>
  <node concept="24kQdi" id="6BUu6R_5LkO">
    <property role="3GE5qa" value="autoResolve" />
    <ref role="1XX52x" to="68nn:6BUu6R_5Lke" resolve="AutoResolveRoot" />
    <node concept="3EZMnI" id="6BUu6R_5Lln" role="2wV5jI">
      <node concept="l2Vlx" id="6BUu6R_5Llo" role="2iSdaV" />
      <node concept="3F0ifn" id="6BUu6R_5Llp" role="3EZMnx">
        <property role="3F0ifm" value="auto resolve root" />
      </node>
      <node concept="3F0ifn" id="6BUu6R_5Llx" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="6BUu6R_5Lly" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="6BUu6R_5Llz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6BUu6R_5MgW" role="3EZMnx">
        <node concept="VPM3Z" id="6BUu6R_5MgY" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F1sOY" id="6BUu6R_5MhF" role="3EZMnx">
          <ref role="1NtTu8" to="68nn:6BUu6R_5MfW" resolve="childWithErrorCell" />
        </node>
        <node concept="l2Vlx" id="6BUu6R_5Mh1" role="2iSdaV" />
        <node concept="lj46D" id="6BUu6R_5Mhy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1aZe_qOzGr2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1aZe_qOzGrt" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="lj46D" id="1aZe_qOzGrP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1aZe_qOzGrR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6BUu6R_5LmK" role="3EZMnx">
        <node concept="VPM3Z" id="6BUu6R_5LmM" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6BUu6R_5Llq" role="3EZMnx">
          <property role="3F0ifm" value="reference" />
        </node>
        <node concept="1iCGBv" id="1aZe_qOyRke" role="3EZMnx">
          <ref role="1NtTu8" to="68nn:6BUu6R_5Lko" resolve="reference" />
          <node concept="1sVBvm" id="1aZe_qOyRkg" role="1sWHZn">
            <node concept="3F0A7n" id="1aZe_qOyRko" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="6BUu6R_5LmP" role="2iSdaV" />
        <node concept="lj46D" id="6BUu6R_5Lnh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6BUu6R_5LlK" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="6BUu6R_5LlL" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="pVoyu" id="1aZe_qOvvvZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6BUu6R_5LkS">
    <property role="3GE5qa" value="autoResolve" />
    <ref role="1XX52x" to="68nn:6BUu6R_5Lkf" resolve="AutoResolveNodeToReference" />
    <node concept="3EZMnI" id="6BUu6R_5LkU" role="2wV5jI">
      <node concept="3F0ifn" id="6BUu6R_5Ll1" role="3EZMnx">
        <property role="3F0ifm" value="auto resolve node to reference" />
      </node>
      <node concept="3F0A7n" id="6BUu6R_5Ll7" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="6BUu6R_5LkX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6BUu6R_5Mfh">
    <property role="3GE5qa" value="autoResolve" />
    <ref role="1XX52x" to="68nn:6BUu6R_5MeQ" resolve="AutoResolveChildWithErrorCell" />
    <node concept="3EZMnI" id="6BUu6R_5Mfj" role="2wV5jI">
      <node concept="l2Vlx" id="6BUu6R_5Mfk" role="2iSdaV" />
      <node concept="1xolST" id="6BUu6R_5MhK" role="3EZMnx">
        <property role="1xolSY" value="action" />
        <node concept="A1WHu" id="1aZe_qOtXda" role="3vIgyS">
          <ref role="A1WHt" node="6BUu6R_5Lpu" resolve="AutoResolveChildWithErrorCell_Action" />
        </node>
      </node>
      <node concept="3F0A7n" id="6BUu6R_5MGq" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5DMYqHh8O6H">
    <property role="3GE5qa" value="actionMapImports.deleteBackspace" />
    <ref role="1XX52x" to="68nn:5DMYqHh8L$r" resolve="ActionMapDeleteBackspaceTester" />
    <node concept="3EZMnI" id="5DMYqHh8O6J" role="2wV5jI">
      <node concept="3F0ifn" id="5DMYqHh8O6Q" role="3EZMnx">
        <property role="3F0ifm" value="cell with action map that imports BACKSPACE and defines DELETE" />
        <ref role="1ERwB7" node="5DMYqHh8LF5" resolve="ActionMap_DefinesDeleteImportsBackspace" />
      </node>
      <node concept="3F0ifn" id="5DMYqHh8O6T" role="3EZMnx">
        <property role="3F0ifm" value="cell with action map that imports DELETE, but not BACKSPACE" />
        <ref role="1ERwB7" node="5DMYqHh8O0E" resolve="ActionMap_ImportsDelete" />
      </node>
      <node concept="3F0ifn" id="2oeJbOGHKr4" role="3EZMnx">
        <property role="3F0ifm" value="cell with action map that imports DELETE, but overrides it" />
        <ref role="1ERwB7" node="2oeJbOGHJq_" resolve="ActionMap_OverridesDelete" />
      </node>
      <node concept="3EZMnI" id="5DMYqHh8O70" role="3EZMnx">
        <node concept="2iRfu4" id="5DMYqHh8O71" role="2iSdaV" />
        <node concept="3F0ifn" id="5DMYqHh8O6W" role="3EZMnx">
          <property role="3F0ifm" value="property value =" />
        </node>
        <node concept="3F0A7n" id="5DMYqHh8O7b" role="3EZMnx">
          <ref role="1NtTu8" to="68nn:5DMYqHh8L$N" resolve="result" />
        </node>
      </node>
      <node concept="2iRkQZ" id="5DMYqHh8O6M" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="5DMYqHh8L$$">
    <property role="3GE5qa" value="actionMapImports.deleteBackspace" />
    <property role="TrG5h" value="ActionMap_DefinesBackspace" />
    <ref role="1h_SK9" to="68nn:5DMYqHh8L$r" resolve="ActionMapDeleteBackspaceTester" />
    <node concept="1hA7zw" id="5DMYqHh8L$_" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="5DMYqHh8L$A" role="1hA7z_">
        <node concept="3clFbS" id="5DMYqHh8L$B" role="2VODD2">
          <node concept="3clFbF" id="5DMYqHh8MUE" role="3cqZAp">
            <node concept="37vLTI" id="5DMYqHh8NM3" role="3clFbG">
              <node concept="Xl_RD" id="5DMYqHh8NOo" role="37vLTx">
                <property role="Xl_RC" value="BACKSPACE" />
              </node>
              <node concept="2OqwBi" id="5DMYqHh8N1I" role="37vLTJ">
                <node concept="0IXxy" id="5DMYqHh8MUD" role="2Oq$k0" />
                <node concept="3TrcHB" id="5DMYqHh8NaK" role="2OqNvi">
                  <ref role="3TsBF5" to="68nn:5DMYqHh8L$N" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="2oeJbOGHIkf">
    <property role="3GE5qa" value="actionMapImports.deleteBackspace" />
    <property role="TrG5h" value="ActionMap_DefinesDelete" />
    <ref role="1h_SK9" to="68nn:5DMYqHh8L$r" resolve="ActionMapDeleteBackspaceTester" />
    <node concept="1hA7zw" id="2oeJbOGHIkg" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="2oeJbOGHIkh" role="1hA7z_">
        <node concept="3clFbS" id="2oeJbOGHIki" role="2VODD2">
          <node concept="3clFbF" id="2oeJbOGHImJ" role="3cqZAp">
            <node concept="37vLTI" id="2oeJbOGHJee" role="3clFbG">
              <node concept="Xl_RD" id="2oeJbOGHJgv" role="37vLTx">
                <property role="Xl_RC" value="DELETE-1" />
              </node>
              <node concept="2OqwBi" id="2oeJbOGHItN" role="37vLTJ">
                <node concept="0IXxy" id="2oeJbOGHImI" role="2Oq$k0" />
                <node concept="3TrcHB" id="2oeJbOGHIAR" role="2OqNvi">
                  <ref role="3TsBF5" to="68nn:5DMYqHh8L$N" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="5DMYqHh8LF5">
    <property role="3GE5qa" value="actionMapImports.deleteBackspace" />
    <property role="TrG5h" value="ActionMap_DefinesDeleteImportsBackspace" />
    <ref role="1h_SK9" to="68nn:5DMYqHh8L$r" resolve="ActionMapDeleteBackspaceTester" />
    <node concept="1hA7zw" id="5DMYqHh8LFl" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="5DMYqHh8LFm" role="1hA7z_">
        <node concept="3clFbS" id="5DMYqHh8LFn" role="2VODD2">
          <node concept="3clFbF" id="5DMYqHh8LF$" role="3cqZAp">
            <node concept="37vLTI" id="5DMYqHh8MFy" role="3clFbG">
              <node concept="Xl_RD" id="5DMYqHh8MLZ" role="37vLTx">
                <property role="Xl_RC" value="DELETE" />
              </node>
              <node concept="2OqwBi" id="5DMYqHh8LMC" role="37vLTJ">
                <node concept="0IXxy" id="5DMYqHh8LFz" role="2Oq$k0" />
                <node concept="3TrcHB" id="5DMYqHh8M4f" role="2OqNvi">
                  <ref role="3TsBF5" to="68nn:5DMYqHh8L$N" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yKHl_" id="5DMYqHh8LFe" role="3yKHlx">
      <ref role="3yKHlE" node="5DMYqHh8L$$" resolve="ActionMap_DefinesBackspace" />
      <node concept="1uCOzb" id="5DMYqHh8LFi" role="1uG4Zv" />
    </node>
  </node>
  <node concept="1h_SRR" id="5DMYqHh8O0E">
    <property role="3GE5qa" value="actionMapImports.deleteBackspace" />
    <property role="TrG5h" value="ActionMap_ImportsDelete" />
    <ref role="1h_SK9" to="68nn:5DMYqHh8L$r" resolve="ActionMapDeleteBackspaceTester" />
    <node concept="3yKHl_" id="5DMYqHh8O0F" role="3yKHlx">
      <ref role="3yKHlE" node="5DMYqHh8LF5" resolve="ActionMap_DefinesDeleteImportsBackspace" />
      <node concept="1uNiC7" id="5DMYqHh8O0J" role="1uG4Zv">
        <property role="1uNiC2" value="delete_action_id" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="2oeJbOGHJq_">
    <property role="3GE5qa" value="actionMapImports.deleteBackspace" />
    <property role="TrG5h" value="ActionMap_OverridesDelete" />
    <ref role="1h_SK9" to="68nn:5DMYqHh8L$r" resolve="ActionMapDeleteBackspaceTester" />
    <node concept="1hA7zw" id="2oeJbOGHJqH" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="2oeJbOGHJqI" role="1hA7z_">
        <node concept="3clFbS" id="2oeJbOGHJqJ" role="2VODD2">
          <node concept="3clFbF" id="2oeJbOGHJqW" role="3cqZAp">
            <node concept="37vLTI" id="2oeJbOGHKip" role="3clFbG">
              <node concept="Xl_RD" id="2oeJbOGHKkE" role="37vLTx">
                <property role="Xl_RC" value="DELETE-2" />
              </node>
              <node concept="2OqwBi" id="2oeJbOGHJy0" role="37vLTJ">
                <node concept="0IXxy" id="2oeJbOGHJqV" role="2Oq$k0" />
                <node concept="3TrcHB" id="2oeJbOGHJF2" role="2OqNvi">
                  <ref role="3TsBF5" to="68nn:5DMYqHh8L$N" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yKHl_" id="2oeJbOGHJqA" role="3yKHlx">
      <ref role="3yKHlE" node="2oeJbOGHIkf" resolve="ActionMap_DefinesDelete" />
      <node concept="1uCOzb" id="2oeJbOGHJqE" role="1uG4Zv" />
    </node>
  </node>
  <node concept="24kQdi" id="1hkJY7gLZCc">
    <property role="3GE5qa" value="actionMapImports.individual" />
    <ref role="1XX52x" to="68nn:1hkJY7gLVzP" resolve="ActionMapIndividualImportTester" />
    <node concept="3EZMnI" id="1hkJY7gLZCh" role="2wV5jI">
      <node concept="2iRkQZ" id="1hkJY7gLZCi" role="2iSdaV" />
      <node concept="3F0ifn" id="1hkJY7gLZCe" role="3EZMnx">
        <property role="3F0ifm" value="cell with action map 1, which defines DELETE and INSERT actions" />
        <ref role="1ERwB7" node="1hkJY7gLVzA" resolve="IndividualImports_Map1" />
      </node>
      <node concept="3F0ifn" id="1hkJY7gLZCn" role="3EZMnx">
        <property role="3F0ifm" value="cell with action map 2, which imports the INSERT action from action map 1" />
        <ref role="1ERwB7" node="1hkJY7gLZBX" resolve="IndividualImports_Map2" />
      </node>
      <node concept="3F0ifn" id="1hkJY7gMVKp" role="3EZMnx">
        <property role="3F0ifm" value="cell with action map 3, which imports the INSERT action from action map 2" />
        <ref role="1ERwB7" node="1hkJY7gMVKi" resolve="IndividualImports_Map3" />
      </node>
      <node concept="3F0ifn" id="2fdemSsU2I0" role="3EZMnx">
        <property role="3F0ifm" value="cell with action map 4, which imports all actions from action map 2" />
        <ref role="1ERwB7" node="3XXPjz_J_H4" resolve="IndividualImports_Map4" />
      </node>
      <node concept="3F0ifn" id="2fdemSsVPaw" role="3EZMnx">
        <property role="3F0ifm" value="cell with action map 5, which imports all actions from action map 1" />
        <ref role="1ERwB7" node="2fdemSsVP8H" resolve="IndividualImports_Map5" />
      </node>
      <node concept="3F0ifn" id="2fdemSsVPaE" role="3EZMnx">
        <property role="3F0ifm" value="cell with action map 6, which imports the INSERT action from action map 5" />
        <ref role="1ERwB7" node="2fdemSsVPap" resolve="IndividualImports_Map6" />
      </node>
      <node concept="3EZMnI" id="1hkJY7gLZCz" role="3EZMnx">
        <node concept="2iRfu4" id="1hkJY7gLZC$" role="2iSdaV" />
        <node concept="3F0ifn" id="1hkJY7gLZCu" role="3EZMnx">
          <property role="3F0ifm" value="property value:" />
        </node>
        <node concept="3F0A7n" id="1hkJY7gLZCJ" role="3EZMnx">
          <ref role="1NtTu8" to="68nn:1hkJY7gLVzQ" resolve="result" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="1hkJY7gLVzA">
    <property role="3GE5qa" value="actionMapImports.individual" />
    <property role="TrG5h" value="IndividualImports_Map1" />
    <ref role="1h_SK9" to="68nn:1hkJY7gLVzP" resolve="ActionMapIndividualImportTester" />
    <node concept="1hA7zw" id="1hkJY7gLVzB" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="1hkJY7gLVzC" role="1hA7z_">
        <node concept="3clFbS" id="1hkJY7gLVzD" role="2VODD2">
          <node concept="3clFbF" id="1hkJY7gLVPp" role="3cqZAp">
            <node concept="37vLTI" id="1hkJY7gLWKI" role="3clFbG">
              <node concept="2OqwBi" id="1hkJY7gLVWt" role="37vLTJ">
                <node concept="0IXxy" id="1hkJY7gLVPo" role="2Oq$k0" />
                <node concept="3TrcHB" id="1hkJY7gLW5j" role="2OqNvi">
                  <ref role="3TsBF5" to="68nn:1hkJY7gLVzQ" resolve="result" />
                </node>
              </node>
              <node concept="Xl_RD" id="1hkJY7gLXsC" role="37vLTx">
                <property role="Xl_RC" value="DELETE-1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="1hkJY7gLX_a" role="1h_SK8">
      <property role="1hAc7j" value="insert_action_id" />
      <node concept="1hAIg9" id="1hkJY7gLX_b" role="1hA7z_">
        <node concept="3clFbS" id="1hkJY7gLX_c" role="2VODD2">
          <node concept="3clFbF" id="1hkJY7gLXME" role="3cqZAp">
            <node concept="37vLTI" id="1hkJY7gLZge" role="3clFbG">
              <node concept="Xl_RD" id="1hkJY7gLZmF" role="37vLTx">
                <property role="Xl_RC" value="INSERT-1" />
              </node>
              <node concept="2OqwBi" id="1hkJY7gLXTI" role="37vLTJ">
                <node concept="0IXxy" id="1hkJY7gLXMD" role="2Oq$k0" />
                <node concept="3TrcHB" id="1hkJY7gLYaV" role="2OqNvi">
                  <ref role="3TsBF5" to="68nn:1hkJY7gLVzQ" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="1hkJY7gLZBX">
    <property role="3GE5qa" value="actionMapImports.individual" />
    <property role="TrG5h" value="IndividualImports_Map2" />
    <ref role="1h_SK9" to="68nn:1hkJY7gLVzP" resolve="ActionMapIndividualImportTester" />
    <node concept="3yKHl_" id="1hkJY7gLZBY" role="3yKHlx">
      <ref role="3yKHlE" node="1hkJY7gLVzA" resolve="IndividualImports_Map1" />
      <node concept="1uNiC7" id="1hkJY7gNOvV" role="1uG4Zv">
        <property role="1uNiC2" value="insert_action_id" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="1hkJY7gMVKi">
    <property role="3GE5qa" value="actionMapImports.individual" />
    <property role="TrG5h" value="IndividualImports_Map3" />
    <ref role="1h_SK9" to="68nn:1hkJY7gLVzP" resolve="ActionMapIndividualImportTester" />
    <node concept="3yKHl_" id="1hkJY7gMVKj" role="3yKHlx">
      <ref role="3yKHlE" node="1hkJY7gLZBX" resolve="IndividualImports_Map2" />
      <node concept="1uNiC7" id="1hkJY7gNOvX" role="1uG4Zv">
        <property role="1uNiC2" value="insert_action_id" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="3XXPjz_J_H4">
    <property role="3GE5qa" value="actionMapImports.individual" />
    <property role="TrG5h" value="IndividualImports_Map4" />
    <ref role="1h_SK9" to="68nn:1hkJY7gLVzP" resolve="ActionMapIndividualImportTester" />
    <node concept="3yKHl_" id="3XXPjz_J_H5" role="3yKHlx">
      <ref role="3yKHlE" node="1hkJY7gLZBX" resolve="IndividualImports_Map2" />
      <node concept="1uCOzb" id="3XXPjz_J_H9" role="1uG4Zv" />
    </node>
  </node>
  <node concept="1h_SRR" id="2fdemSsVP8H">
    <property role="3GE5qa" value="actionMapImports.individual" />
    <property role="TrG5h" value="IndividualImports_Map5" />
    <ref role="1h_SK9" to="68nn:1hkJY7gLVzP" resolve="ActionMapIndividualImportTester" />
    <node concept="3yKHl_" id="2fdemSsVP8I" role="3yKHlx">
      <ref role="3yKHlE" node="1hkJY7gLVzA" resolve="IndividualImports_Map1" />
      <node concept="1uCOzb" id="2fdemSsVP8M" role="1uG4Zv" />
    </node>
  </node>
  <node concept="1h_SRR" id="2fdemSsVPap">
    <property role="3GE5qa" value="actionMapImports.individual" />
    <property role="TrG5h" value="IndividualImports_Map6" />
    <ref role="1h_SK9" to="68nn:1hkJY7gLVzP" resolve="ActionMapIndividualImportTester" />
    <node concept="3yKHl_" id="2fdemSsVPaq" role="3yKHlx">
      <ref role="3yKHlE" node="2fdemSsVP8H" resolve="IndividualImports_Map5" />
      <node concept="1uNiC7" id="2fdemSsVPau" role="1uG4Zv">
        <property role="1uNiC2" value="insert_action_id" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="3Ds1Q8AqfoH">
    <property role="3GE5qa" value="actionMapImports" />
    <property role="TrG5h" value="ActionMap1" />
    <ref role="1h_SK9" to="68nn:3Ds1Q8AqcM3" resolve="ActionMapImportTester" />
    <node concept="1hA7zw" id="3Ds1Q8AqfoI" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="3Ds1Q8AqfoJ" role="1hA7z_">
        <node concept="3clFbS" id="3Ds1Q8AqfoK" role="2VODD2">
          <node concept="3clFbF" id="3Ds1Q8AqfoX" role="3cqZAp">
            <node concept="2OqwBi" id="3Ds1Q8Aqg8D" role="3clFbG">
              <node concept="2OqwBi" id="3Ds1Q8Aqfw1" role="2Oq$k0">
                <node concept="0IXxy" id="3Ds1Q8AqfoW" role="2Oq$k0" />
                <node concept="3TrcHB" id="3Ds1Q8AqfCT" role="2OqNvi">
                  <ref role="3TsBF5" to="68nn:3Ds1Q8AqcM4" resolve="result" />
                </node>
              </node>
              <node concept="tyxLq" id="3Ds1Q8AqgtZ" role="2OqNvi">
                <node concept="Xl_RD" id="3Ds1Q8Aqgx_" role="tz02z">
                  <property role="Xl_RC" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="3Ds1Q8AqgAX">
    <property role="3GE5qa" value="actionMapImports" />
    <property role="TrG5h" value="ActionMap2" />
    <ref role="1h_SK9" to="68nn:3Ds1Q8AqcM3" resolve="ActionMapImportTester" />
    <node concept="3yKHl_" id="3Ds1Q8AqgAY" role="3yKHlx">
      <ref role="3yKHlE" node="3Ds1Q8AqfoH" resolve="ActionMap1" />
      <node concept="1uCOzb" id="4Y8fgghhgZ4" role="1uG4Zv" />
    </node>
    <node concept="1hA7zw" id="3Ds1Q8AqgB0" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="3Ds1Q8AqgB1" role="1hA7z_">
        <node concept="3clFbS" id="3Ds1Q8AqgB2" role="2VODD2">
          <node concept="3clFbF" id="3Ds1Q8AqgBf" role="3cqZAp">
            <node concept="2OqwBi" id="3Ds1Q8Aqkli" role="3clFbG">
              <node concept="2OqwBi" id="3Ds1Q8AqgIj" role="2Oq$k0">
                <node concept="0IXxy" id="3Ds1Q8AqgBe" role="2Oq$k0" />
                <node concept="3TrcHB" id="3Ds1Q8AqgZy" role="2OqNvi">
                  <ref role="3TsBF5" to="68nn:3Ds1Q8AqcM4" resolve="result" />
                </node>
              </node>
              <node concept="tyxLq" id="3Ds1Q8AqkCH" role="2OqNvi">
                <node concept="Xl_RD" id="3Ds1Q8AqkGm" role="tz02z">
                  <property role="Xl_RC" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="3Ds1Q8AqkN4">
    <property role="3GE5qa" value="actionMapImports" />
    <property role="TrG5h" value="ActionMap3" />
    <ref role="1h_SK9" to="68nn:3Ds1Q8AqcM3" resolve="ActionMapImportTester" />
    <node concept="3yKHl_" id="3Ds1Q8AqkN5" role="3yKHlx">
      <ref role="3yKHlE" node="3Ds1Q8AqfoH" resolve="ActionMap1" />
      <node concept="1uCOzb" id="4Y8fgghhgUI" role="1uG4Zv" />
    </node>
  </node>
  <node concept="1h_SRR" id="3Ds1Q8AqkPF">
    <property role="3GE5qa" value="actionMapImports" />
    <property role="TrG5h" value="ActionMap4" />
    <ref role="1h_SK9" to="68nn:3Ds1Q8AqcM3" resolve="ActionMapImportTester" />
    <node concept="3yKHl_" id="3Ds1Q8AqkPG" role="3yKHlx">
      <ref role="3yKHlE" node="3Ds1Q8AqgAX" resolve="ActionMap2" />
      <node concept="1uCOzb" id="4Y8fgghhgUE" role="1uG4Zv" />
    </node>
    <node concept="3yKHl_" id="3Ds1Q8AqkPL" role="3yKHlx">
      <ref role="3yKHlE" node="3Ds1Q8AqkN4" resolve="ActionMap3" />
      <node concept="1uCOzb" id="4Y8fgghhgUG" role="1uG4Zv" />
    </node>
  </node>
  <node concept="24kQdi" id="4Y8fggh5JEG">
    <property role="3GE5qa" value="actionMapImports" />
    <ref role="1XX52x" to="68nn:3Ds1Q8AqcM3" resolve="ActionMapImportTester" />
    <node concept="3EZMnI" id="4Y8fggh5JEI" role="2wV5jI">
      <node concept="3F0ifn" id="4Y8fggh5JEP" role="3EZMnx">
        <property role="3F0ifm" value="cell with action map 1, which defines a DELETE action" />
        <ref role="1ERwB7" node="3Ds1Q8AqfoH" resolve="ActionMap1" />
      </node>
      <node concept="3F0ifn" id="4Y8fggh5JES" role="3EZMnx">
        <property role="3F0ifm" value="cell with action map 2, which imports action map 1 and overrides the DELETE action" />
        <ref role="1ERwB7" node="3Ds1Q8AqgAX" resolve="ActionMap2" />
      </node>
      <node concept="3F0ifn" id="4Y8fggh5JEV" role="3EZMnx">
        <property role="3F0ifm" value="cell with action map 3, which imports action map 1" />
        <ref role="1ERwB7" node="3Ds1Q8AqkN4" resolve="ActionMap3" />
      </node>
      <node concept="3F0ifn" id="4Y8fggh5JEZ" role="3EZMnx">
        <property role="3F0ifm" value="cell with action map 4, which imports action maps 2 and 3" />
        <ref role="1ERwB7" node="3Ds1Q8AqkPF" resolve="ActionMap4" />
      </node>
      <node concept="3EZMnI" id="4Y8fggh5JFa" role="3EZMnx">
        <node concept="VPM3Z" id="4Y8fggh5JFc" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4Y8fggh5JFe" role="3EZMnx">
          <property role="3F0ifm" value="property value =" />
        </node>
        <node concept="3F0A7n" id="4Y8fggh5JFr" role="3EZMnx">
          <ref role="1NtTu8" to="68nn:3Ds1Q8AqcM4" resolve="result" />
        </node>
        <node concept="2iRfu4" id="4Y8fggh5JFf" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4Y8fggh5JEL" role="2iSdaV" />
    </node>
  </node>
  <node concept="Q6S24" id="3NV42KfkV_4">
    <property role="3GE5qa" value="substitute.interfaceChild" />
    <property role="TrG5h" value="smartRefLike_interface_Substitution" />
    <ref role="aqKnT" to="68nn:3NV42KfgTX2" resolve="SubstTestSmartInterfaceRef" />
    <node concept="3XHNnq" id="3NV42KfkV_5" role="3ft7WO">
      <ref role="3XGfJA" to="68nn:3NV42KfhMeF" resolve="target" />
    </node>
  </node>
  <node concept="3ICXOK" id="3NV42KfkVG7">
    <property role="3GE5qa" value="substitute.interfaceChild" />
    <property role="TrG5h" value="smartRefLike_interface" />
    <ref role="aqKnT" to="68nn:3NV42KfgTX2" resolve="SubstTestSmartInterfaceRef" />
    <node concept="1Qtc8_" id="3NV42KfkVG8" role="IW6Ez">
      <node concept="3eGOoe" id="3NV42KfkVGc" role="1Qtc8$" />
      <node concept="ulPW2" id="3NV42KfkVGf" role="1Qtc8A">
        <node concept="2kknPI" id="3NV42KfkVGh" role="2ks2uz">
          <ref role="2kkw0f" node="3NV42KfkV_4" resolve="smartRefLike_interface_Substitution" />
        </node>
      </node>
    </node>
  </node>
  <node concept="Q6S24" id="3NV42KfkVKk">
    <property role="3GE5qa" value="substitute.interfaceChild" />
    <property role="TrG5h" value="smartRefLike_abstract_Substitution" />
    <ref role="aqKnT" to="68nn:3NV42KfiUh0" resolve="SubstTestSmartAbstractRef" />
    <node concept="3XHNnq" id="3NV42KfkVKl" role="3ft7WO">
      <ref role="3XGfJA" to="68nn:3NV42KfiUhj" resolve="target" />
    </node>
  </node>
  <node concept="3ICXOK" id="3NV42KfkVKK">
    <property role="3GE5qa" value="substitute.interfaceChild" />
    <property role="TrG5h" value="smartRefLike_abstract" />
    <ref role="aqKnT" to="68nn:3NV42KfiUh0" resolve="SubstTestSmartAbstractRef" />
    <node concept="1Qtc8_" id="3NV42KfkVKL" role="IW6Ez">
      <node concept="3eGOoe" id="3NV42KfkVKP" role="1Qtc8$" />
      <node concept="ulPW2" id="3NV42KfkVKS" role="1Qtc8A">
        <node concept="2kknPI" id="3NV42KfkVKU" role="2ks2uz">
          <ref role="2kkw0f" node="3NV42KfkVKk" resolve="smartRefLike_abstract_Substitution" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6Q6VLQdNIyF">
    <property role="3GE5qa" value="substitute.interfaceChild" />
    <ref role="1XX52x" to="68nn:6Q6VLQdNInh" resolve="SubstInterfaceTestRoot" />
    <node concept="3EZMnI" id="6Q6VLQdNICy" role="2wV5jI">
      <node concept="3F0ifn" id="6Q6VLQdNICz" role="3EZMnx">
        <property role="3F0ifm" value="root {" />
        <node concept="ljvvj" id="6Q6VLQdNIC$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6Q6VLQdNIEY" role="3EZMnx">
        <node concept="VPM3Z" id="6Q6VLQdNIEZ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="6Q6VLQdNIF0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6Q6VLQdNIF1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6Q6VLQdNIF2" role="3EZMnx">
          <property role="3F0ifm" value="smart abstract ref child (implicit menu)" />
          <node concept="ljvvj" id="6Q6VLQdNIF3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="6Q6VLQdNIF4" role="3EZMnx">
          <ref role="1NtTu8" to="68nn:3NV42KfjEtZ" resolve="smartAbstractRefChild" />
          <node concept="lj46D" id="6Q6VLQdNIF5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="A1WHr" id="6Q6VLQdNIF6" role="3vIgyS">
            <ref role="2ZyFGn" to="68nn:3NV42KfiUh0" resolve="SubstTestSmartAbstractRef" />
          </node>
        </node>
        <node concept="l2Vlx" id="6Q6VLQdNIF7" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6Q6VLQdNIF8" role="3EZMnx">
        <node concept="VPM3Z" id="6Q6VLQdNIF9" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="6Q6VLQdNIFa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6Q6VLQdNIFb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6Q6VLQdNIFc" role="3EZMnx">
          <property role="3F0ifm" value="smart abstract ref child (explicit menu, should stay abstract instance)" />
          <node concept="ljvvj" id="6Q6VLQdNIFd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="6Q6VLQdNIFe" role="3EZMnx">
          <ref role="1NtTu8" to="68nn:5FGkm_yeSc9" resolve="smartAbstractRefChild2" />
          <node concept="lj46D" id="6Q6VLQdNIFf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="A1WHu" id="6Q6VLQdNIFg" role="3vIgyS">
            <ref role="A1WHt" node="3NV42KfkVKK" resolve="smartRefLike_abstract" />
          </node>
        </node>
        <node concept="l2Vlx" id="6Q6VLQdNIFh" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6Q6VLQdNIEE" role="3EZMnx">
        <node concept="VPM3Z" id="6Q6VLQdNIEF" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="6Q6VLQdNIEG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6Q6VLQdNIEH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6Q6VLQdNIEI" role="3EZMnx">
          <property role="3F0ifm" value="smart interface ref child (implicit menu)" />
          <node concept="ljvvj" id="6Q6VLQdNIEJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="6Q6VLQdNIEK" role="3EZMnx">
          <ref role="1NtTu8" to="68nn:3NV42KfgU$h" resolve="smartInterfaceRefChild" />
          <node concept="lj46D" id="6Q6VLQdNIEL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="A1WHr" id="6Q6VLQdNIEM" role="3vIgyS">
            <ref role="2ZyFGn" to="68nn:3NV42KfgTX2" resolve="SubstTestSmartInterfaceRef" />
          </node>
        </node>
        <node concept="l2Vlx" id="6Q6VLQdNIEN" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6Q6VLQdNIEO" role="3EZMnx">
        <node concept="VPM3Z" id="6Q6VLQdNIEP" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="6Q6VLQdNIEQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6Q6VLQdNIER" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6Q6VLQdNIES" role="3EZMnx">
          <property role="3F0ifm" value="smart interface ref child (explicit menu, should stay abstract instance)" />
          <node concept="ljvvj" id="6Q6VLQdNIET" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="6Q6VLQdNIEU" role="3EZMnx">
          <ref role="1NtTu8" to="68nn:5FGkm_yeS0w" resolve="smartInterfaceRefChild2" />
          <node concept="lj46D" id="6Q6VLQdNIEV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="A1WHu" id="6Q6VLQdNIEW" role="3vIgyS">
            <ref role="A1WHt" node="3NV42KfkVG7" resolve="smartRefLike_interface" />
          </node>
        </node>
        <node concept="l2Vlx" id="6Q6VLQdNIEX" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5FGkm_ybBXC" role="3EZMnx">
        <node concept="VPM3Z" id="5FGkm_ybBXD" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="5FGkm_ybBXE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5FGkm_ybBXF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5FGkm_ybBXG" role="3EZMnx">
          <property role="3F0ifm" value="manual interface ref child (subconcepts subst menu)" />
          <node concept="ljvvj" id="5FGkm_ybBXH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="5FGkm_ybBXI" role="3EZMnx">
          <ref role="1NtTu8" to="68nn:5FGkm_yeS6k" resolve="smartInterfaceRefChild3" />
          <node concept="lj46D" id="5FGkm_ybBXJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="A1WHu" id="5FGkm_ybBXK" role="3vIgyS">
            <ref role="A1WHt" node="5FGkm_ybASJ" resolve="smartRefLike_subconcepts_interface" />
          </node>
        </node>
        <node concept="l2Vlx" id="5FGkm_ybBXL" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6Q6VLQdNIFi" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="6Q6VLQdNIFj" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICXOK" id="5FGkm_ybASJ">
    <property role="3GE5qa" value="substitute.interfaceChild" />
    <property role="TrG5h" value="smartRefLike_subconcepts_interface" />
    <ref role="aqKnT" to="68nn:3NV42KfgTX2" resolve="SubstTestSmartInterfaceRef" />
    <node concept="1Qtc8_" id="5FGkm_ybASK" role="IW6Ez">
      <node concept="3eGOoe" id="5FGkm_ybASL" role="1Qtc8$" />
      <node concept="ulPW2" id="5FGkm_ybASM" role="1Qtc8A">
        <node concept="2kknPI" id="5FGkm_ybASN" role="2ks2uz">
          <ref role="2kkw0f" node="5FGkm_ybASO" resolve="smartRefLike_subconcepts_interface_Substitution" />
        </node>
      </node>
    </node>
  </node>
  <node concept="Q6S24" id="5FGkm_ybASO">
    <property role="3GE5qa" value="substitute.interfaceChild" />
    <property role="TrG5h" value="smartRefLike_subconcepts_interface_Substitution" />
    <ref role="aqKnT" to="68nn:3NV42KfgTX2" resolve="SubstTestSmartInterfaceRef" />
    <node concept="2VfDsV" id="5FGkm_yhvSt" role="3ft7WO" />
  </node>
</model>

