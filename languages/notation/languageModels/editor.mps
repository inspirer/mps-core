<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:da48bdcf-b312-42d5-8f83-648e55453840(jetbrains.mps.core.notation.editor)">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="74m3" modelUID="r:73e15084-90ca-4883-8020-50a625923cba(jetbrains.mps.core.notation.structure)" version="-1" />
  <import index="tpcn" modelUID="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" version="-1" />
  <import index="48ct" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cellActions(MPS.Editor/jetbrains.mps.nodeEditor.cellActions@java_stub)" version="-1" />
  <import index="9a8" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="9vn5" modelUID="r:2c76ed8c-1870-4201-a5ad-2ff77f655c0b(jetbrains.mps.core.structure.editor)" version="-1" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpdg" modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="auau" modelUID="r:d0c0949b-affc-47c9-a29d-6ab6789bf502(jetbrains.mps.core.notation.behavior)" version="-1" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6195190339582080397">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="74m3.6195190339582080388" resolveInfo="SNotation" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3647933405694713884">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="notation" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="74m3.3647933405694713882" resolveInfo="SNotationLabel" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3647933405694717719">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="notation" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="74m3.3647933405694717717" resolveInfo="SNotationParentheses" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3647933405694717731">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="notation" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="74m3.3647933405694717730" resolveInfo="SNotationNewLine" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3647933405694718076">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="parts" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="74m3.3647933405694717735" resolveInfo="SNotationPartList" />
    </node>
    <node type="tpc2.CellActionMapDeclaration" typeId="tpc2.1139535219966" id="3647933405694753766">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="parts" />
      <property name="name" nameId="tpck.1169194664001" value="goodEnterHandling" />
      <link role="applicableConcept" roleId="tpc2.1139535219968" targetNodeId="74m3.3647933405694717737" resolveInfo="SNotationPartsContainer" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3129031437528291159">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="mapping" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="74m3.3129031437528132565" resolveInfo="SNotationMapping" />
    </node>
    <node type="tpc2.CellActionMapDeclaration" typeId="tpc2.1139535219966" id="3129031437528338437">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="notation" />
      <property name="name" nameId="tpck.1169194664001" value="SNotationMapping_deleteName" />
      <link role="applicableConcept" roleId="tpc2.1139535219968" targetNodeId="74m3.3129031437528132565" resolveInfo="SNotationMapping" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3129031437528339298">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="notation" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="74m3.3129031437528339296" resolveInfo="SNotationQuantifier" />
    </node>
    <node type="tpc2.CellActionMapDeclaration" typeId="tpc2.1139535219966" id="3129031437528354508">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="notation" />
      <property name="name" nameId="tpck.1169194664001" value="SNotationQuantifier_delete" />
      <link role="applicableConcept" roleId="tpc2.1139535219968" targetNodeId="74m3.3129031437528339296" resolveInfo="SNotationQuantifier" />
    </node>
    <node type="tpc2.CellActionMapDeclaration" typeId="tpc2.1139535219966" id="5362811550739230113">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="notation" />
      <property name="name" nameId="tpck.1169194664001" value="SNotationParentheses_delete" />
      <link role="applicableConcept" roleId="tpc2.1139535219968" targetNodeId="74m3.3647933405694717717" resolveInfo="SNotationParentheses" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7805033636902348045">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="mapping" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="74m3.7805033636902348042" resolveInfo="SStructureLinkRef" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7805033636902348053">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="mapping" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="74m3.7805033636902348039" resolveInfo="SStructureEntityRef" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="146911029171891502">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="mapping" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="74m3.146911029171891500" resolveInfo="SStructurePropertyRef" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8379004527113689670">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="parts" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="74m3.3647933405694693953" resolveInfo="SNotationPart" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8379004527113710096">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="parts" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="74m3.8379004527113710095" resolveInfo="SNotationNospace" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8379004527113948354">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="notation" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="74m3.8379004527113948349" resolveInfo="SNotationStyle" />
    </node>
    <node type="tpc2.CellActionMapDeclaration" typeId="tpc2.1139535219966" id="8379004527113948407">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="notation" />
      <property name="name" nameId="tpck.1169194664001" value="SNotationStyle_delete" />
      <link role="applicableConcept" roleId="tpc2.1139535219968" targetNodeId="74m3.8379004527113948349" resolveInfo="SNotationStyle" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2711998566964106142">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="styles" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="74m3.2711998566964106140" resolveInfo="SNotationStylePart" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2711998566964106147">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="styles" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="74m3.2711998566964106145" resolveInfo="SNotationStyleIndent" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2711998566964153008">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="mapping" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="74m3.2711998566964153005" resolveInfo="SNotationCall" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2711998566964162681">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="notation" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="74m3.2711998566964162679" resolveInfo="SNotationTab" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2711998566964173138">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="styles" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="74m3.2711998566964173136" resolveInfo="SNotationStyleSeparator" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7465902928068846325">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="parts" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="74m3.7465902928068846323" resolveInfo="SNotationBreak" />
    </node>
    <node type="tpc2.EditorComponentDeclaration" typeId="tpc2.1078938745671" id="5018987157860505223">
      <property name="name" nameId="tpck.1169194664001" value="SNotationPartListBody" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="74m3.3647933405694717735" resolveInfo="SNotationPartList" />
    </node>
    <node type="tpc2.CellActionMapDeclaration" typeId="tpc2.1139535219966" id="1100078689433194982">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="parts" />
      <property name="name" nameId="tpck.1169194664001" value="left_to_right" />
    </node>
  </roots>
  <root id="6195190339582080397">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6195190339582080399">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3592778465723939038">
        <property name="text" nameId="tpc2.1073389577007" value="notation for" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="9vn5.5073985075243002241" resolveInfo="keyword" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="6195190339582080402">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="74m3.6195190339582080391" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="6195190339582080403">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="6195190339582080405">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="4519148889084684355">
              <property name="color" nameId="tpc2.1186403713874" value="DARK_BLUE" />
            </node>
          </node>
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SideTransformAnchorTagStyleClassItem" typeId="tpc2.1214320119173" id="3647933405694680654">
          <property name="tag" nameId="tpc2.1214320119174" value="ext_1_RTransform" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3647933405694570384">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="3647933405694570385">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3647933405694570387" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3647933405694570388">
          <property name="text" nameId="tpc2.1073389577007" value="." />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="9vn5.5073985075243144250" resolveInfo="punctuation" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="3647933405694693292">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="3647933405694693295">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="3647933405694570390">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="74m3.6195190339582080396" resolveInfo="id" />
        </node>
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="3647933405694570391">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3647933405694570392">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3647933405694651966">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3647933405694680650">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3647933405694680653" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3647933405694661798">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="3647933405694651967" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3647933405694679921">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="74m3.6195190339582080396" resolveInfo="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6195190339582080407">
        <property name="text" nameId="tpc2.1073389577007" value="::" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="9vn5.5073985075243144250" resolveInfo="punctuation" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="6195190339582080413">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5018987157860578988">
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5018987157860578989">
          <property name="text" nameId="tpc2.1073389577007" value="  " />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="5018987157860578990">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="5018987157860578991">
            <property name="flag" nameId="tpc2.1186414551515" value="false" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="5018987157860578992">
          <property name="separatorText" nameId="tpc2.1140524450557" value="|" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="74m3.3647933405694717738" />
          <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="3647933405694753766" resolveInfo="goodEnterHandling" />
          <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5018987157860578993" />
          <node role="separatorStyle" roleId="tpc2.1233141163694" type="tpc2.InlineStyleDeclaration" typeId="tpc2.1233148810477" id="5018987157860578994">
            <link role="parentClass" roleId="tpc2.1233148881323" targetNodeId="9vn5.5073985075243144250" resolveInfo="punctuation" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="5018987157860578995">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="5018987157860578996" />
          </node>
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5018987157860578997" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="5018987157860578998">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="5018987157860587329">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Alternation" typeId="tpc2.1088612959204" id="7465902928068775122">
        <property name="vertical" nameId="tpc2.1088613081987" value="true" />
        <node role="ifTrueCellModel" roleId="tpc2.1088612958265" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7465902928068775127">
          <property name="text" nameId="tpc2.1073389577007" value=";" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="9vn5.5073985075243144250" resolveInfo="punctuation" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="7465902928068775129">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="alternationCondition" roleId="tpc2.1145918517974" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="7465902928068775124">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7465902928068775125">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7465902928068775130">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="7465902928068806736">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7465902928068806708">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7465902928068775152">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="7465902928068775131" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7465902928068806686">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="74m3.3647933405694717738" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="7465902928068806714" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7465902928068806741">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifFalseCellModel" roleId="tpc2.1088612973955" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7465902928068775128">
          <property name="text" nameId="tpc2.1073389577007" value=";" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="9vn5.5073985075243144250" resolveInfo="punctuation" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6195190339582080401" />
    </node>
  </root>
  <root id="3647933405694713884">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3647933405694713886">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3647933405694713891">
        <property name="text" nameId="tpc2.1073389577007" value="&quot;" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="9vn5.6601450967974198052" resolveInfo="string" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="3647933405694722715">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="3647933405694713889">
        <property name="emptyNoTargetText" nameId="tpc2.1214560368769" value="true" />
        <property name="allowEmptyText" nameId="tpc2.1140114345053" value="true" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="74m3.3647933405694713883" resolveInfo="text" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="9vn5.6601450967974198052" resolveInfo="string" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNoWrapClassItem" typeId="tpc2.1240253180846" id="7465902928068812863">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3647933405694713893">
        <property name="text" nameId="tpc2.1073389577007" value="&quot;" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="9vn5.6601450967974198052" resolveInfo="string" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="3647933405694713894">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNoWrapClassItem" typeId="tpc2.1240253180846" id="7465902928068812865">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3647933405694713888" />
    </node>
  </root>
  <root id="3647933405694717719">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3647933405694717721">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Alternation" typeId="tpc2.1088612959204" id="7465902928068761024">
        <property name="vertical" nameId="tpc2.1088613081987" value="true" />
        <node role="ifTrueCellModel" roleId="tpc2.1088612958265" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7465902928068813183">
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="7465902928068813184">
            <property name="flag" nameId="tpc2.1186414551515" value="false" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentAnchorStyleClassItem" typeId="tpc2.7667708318090725848" id="7465902928068813188">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3647933405694717724">
            <property name="text" nameId="tpc2.1073389577007" value="(" />
            <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="5362811550739230113" resolveInfo="SNotationParentheses_delete" />
            <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="9vn5.5073985075243144250" resolveInfo="punctuation" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="3647933405694746409">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.MatchingLabelStyleClassItem" typeId="tpc2.1236262245656" id="3647933405694746414">
              <property name="labelName" nameId="tpc2.1238091709220" value="paren" />
            </node>
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PaddingLeftStyleClassItem" typeId="tpc2.1215007883204" id="7465902928068923179">
              <property name="value" nameId="tpc2.1215007802031" value="0" />
            </node>
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3647933405694793602">
            <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3647933405694793615">
              <property name="text" nameId="tpc2.1073389577007" value=" " />
              <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="7384592777050081645">
                <property name="flag" nameId="tpc2.1186414551515" value="true" />
              </node>
              <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="7384592777050086747">
                <property name="flag" nameId="tpc2.1186414551515" value="false" />
              </node>
            </node>
            <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="3647933405694717746">
              <property name="separatorText" nameId="tpc2.1140524450557" value="|" />
              <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="74m3.3647933405694717738" />
              <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="3647933405694753766" resolveInfo="goodEnterHandling" />
              <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3647933405694717747" />
              <node role="separatorStyle" roleId="tpc2.1233141163694" type="tpc2.InlineStyleDeclaration" typeId="tpc2.1233148810477" id="1030525575875839449">
                <link role="parentClass" roleId="tpc2.1233148881323" targetNodeId="9vn5.5073985075243144250" resolveInfo="punctuation" />
                <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="3647933405694790187">
                  <property name="flag" nameId="tpc2.1186414551515" value="true" />
                </node>
                <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="1030525575875839451" />
              </node>
            </node>
            <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3647933405694793603" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="3647933405694793604">
              <property name="flag" nameId="tpc2.1186414551515" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3647933405694810628">
            <property name="text" nameId="tpc2.1073389577007" value=")" />
            <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="5362811550739230113" resolveInfo="SNotationParentheses_delete" />
            <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="9vn5.5073985075243144250" resolveInfo="punctuation" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="3647933405694810636">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.MatchingLabelStyleClassItem" typeId="tpc2.1236262245656" id="3647933405694810637">
              <property name="labelName" nameId="tpc2.1238091709220" value="paren" />
            </node>
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="7465902928068761022">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
          </node>
          <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7465902928068813186" />
        </node>
        <node role="alternationCondition" roleId="tpc2.1145918517974" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="7465902928068761026">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7465902928068761027">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7465902928068761033">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7465902928068761034">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="7465902928068761035" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5018987157860595218">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="auau.3647933405694790200" resolveInfo="isMultiline" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifFalseCellModel" roleId="tpc2.1088612973955" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7465902928068761037">
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7465902928068761049">
            <property name="text" nameId="tpc2.1073389577007" value="(" />
            <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="9vn5.5073985075243144250" resolveInfo="punctuation" />
            <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="5362811550739230113" resolveInfo="SNotationParentheses_delete" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="7465902928068761050">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.MatchingLabelStyleClassItem" typeId="tpc2.1236262245656" id="7465902928068761051">
              <property name="labelName" nameId="tpc2.1238091709220" value="paren" />
            </node>
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7465902928068761052">
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="7465902928068761053">
              <property name="flag" nameId="tpc2.1186414551515" value="false" />
            </node>
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="7465902928068761054">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
            <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="5018987157860579007">
              <property name="separatorText" nameId="tpc2.1140524450557" value="|" />
              <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="74m3.3647933405694717738" />
              <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="3647933405694753766" resolveInfo="goodEnterHandling" />
              <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5018987157860579008" />
              <node role="separatorStyle" roleId="tpc2.1233141163694" type="tpc2.InlineStyleDeclaration" typeId="tpc2.1233148810477" id="5018987157860579009">
                <link role="parentClass" roleId="tpc2.1233148881323" targetNodeId="9vn5.5073985075243144250" resolveInfo="punctuation" />
                <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="5018987157860579010" />
                <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PaddingLeftStyleClassItem" typeId="tpc2.1215007883204" id="5018987157860579011">
                  <property name="value" nameId="tpc2.1215007802031" value="1" />
                </node>
              </node>
              <node role="emptyCellModel" roleId="tpc2.1140524464359" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5018987157860579012">
                <property name="text" nameId="tpc2.1073389577007" value="" />
                <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="5018987157860579013">
                  <property name="flag" nameId="tpc2.1186414551515" value="true" />
                </node>
              </node>
            </node>
            <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7465902928068761057" />
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7465902928068761073">
            <property name="text" nameId="tpc2.1073389577007" value=")" />
            <property name="attractsFocus" nameId="tpc2.1130859485024" value="1" />
            <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="9vn5.5073985075243144250" resolveInfo="punctuation" />
            <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="5362811550739230113" resolveInfo="SNotationParentheses_delete" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="7465902928068761074">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.MatchingLabelStyleClassItem" typeId="tpc2.1236262245656" id="7465902928068761075">
              <property name="labelName" nameId="tpc2.1238091709220" value="paren" />
            </node>
          </node>
          <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7465902928068761076" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="7465902928068761077">
            <property name="flag" nameId="tpc2.1186414551515" value="false" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentAnchorStyleClassItem" typeId="tpc2.7667708318090725848" id="5018987157860453489">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3647933405694717723" />
    </node>
  </root>
  <root id="3647933405694717731">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7465902928068863971">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Alternation" typeId="tpc2.1088612959204" id="7465902928068863974">
        <property name="vertical" nameId="tpc2.1088613081987" value="true" />
        <node role="alternationCondition" roleId="tpc2.1145918517974" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="7465902928068863976">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7465902928068863977">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7465902928068905867">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7465902928068905889">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="7465902928068905868" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7465902928068905894">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="auau.7465902928068905821" resolveInfo="inMultilineContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifTrueCellModel" roleId="tpc2.1088612958265" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7465902928068863979">
          <property name="text" nameId="tpc2.1073389577007" value="\n" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="9vn5.5073985075243002241" resolveInfo="keyword" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="7465902928068863981">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="ifFalseCellModel" roleId="tpc2.1088612973955" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7465902928068863980">
          <property name="text" nameId="tpc2.1073389577007" value="\n" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="9vn5.5073985075243002241" resolveInfo="keyword" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7465902928068863972" />
    </node>
  </root>
  <root id="3647933405694718076">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Alternation" typeId="tpc2.1088612959204" id="5018987157860505266">
      <property name="vertical" nameId="tpc2.1088613081987" value="true" />
      <node role="alternationCondition" roleId="tpc2.1145918517974" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="5018987157860505267">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5018987157860505268">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5018987157860505275">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5018987157860505297">
              <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="5018987157860505276" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5018987157860536831">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="auau.7465902928068862404" resolveInfo="isMultiline" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ifTrueCellModel" roleId="tpc2.1088612958265" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7465902928068757144">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentAnchorStyleClassItem" typeId="tpc2.7667708318090725848" id="7465902928068754348">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7465902928068757145" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="5018987157860505265">
          <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="5018987157860505223" resolveInfo="SNotationPartListBody" />
        </node>
      </node>
      <node role="ifFalseCellModel" roleId="tpc2.1088612973955" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5018987157860505271">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentAnchorStyleClassItem" typeId="tpc2.7667708318090725848" id="5018987157860505272">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="5018987157860536833">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5018987157860505273" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="5018987157860505274">
          <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="5018987157860505223" resolveInfo="SNotationPartListBody" />
        </node>
      </node>
    </node>
  </root>
  <root id="3647933405694753766">
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="3647933405694753767">
      <property name="actionId" nameId="tpc2.1139535298778" value="insert_action_id" />
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="3647933405694753768">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3647933405694753769">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3647933405694770673">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3647933405694770674">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3647933405694770733">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3647933405694770793">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3647933405694770755">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="3647933405694770734" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3647933405694770761">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="74m3.3647933405694717738" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_LinkList_AddNewChildOperation" typeId="tpdg.767145758118872833" id="3647933405694770799" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3647933405694770726">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3647933405694770698">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="3647933405694770677" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3647933405694770704">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="74m3.3647933405694717738" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="3647933405694770732" />
            </node>
            <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="3647933405694770801">
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3647933405694770802">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3647933405694770557">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3647933405694770663">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3647933405694770635">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3647933405694770607">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3647933405694770579">
                          <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="3647933405694770558" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3647933405694770585">
                            <link role="link" roleId="tp25.1138056546658" targetNodeId="74m3.3647933405694717738" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetLastOperation" typeId="tp2q.1165595910856" id="3647933405694770613" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3647933405694770641">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="74m3.3647933405694717736" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_LinkList_AddNewChildOperation" typeId="tpdg.767145758118872833" id="3647933405694770669">
                      <link role="concept" roleId="tp25.1139877738879" targetNodeId="74m3.7465902928068846323" resolveInfo="SNotationBreak" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3129031437528291159">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3129031437528291161">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="7805033636902348052">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="74m3.7805033636902348041" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="3129031437528338437" resolveInfo="SNotationMapping_deleteName" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3129031437528291176">
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3129031437528291171">
          <property name="text" nameId="tpc2.1073389577007" value="=" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="9vn5.5073985075243144250" resolveInfo="punctuation" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="3129031437528291172">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="3129031437528291174">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="3129031437528291177">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="3129031437528291181">
          <property name="noTargetText" nameId="tpc2.1139852716018" value="&lt;default presentation&gt;" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="74m3.3129031437528291180" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3129031437528291179" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="3129031437528297012">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3129031437528297013">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3129031437528297014">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3129031437528328592">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3129031437528297036">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="3129031437528297015" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3129031437528328570">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="74m3.3129031437528291180" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="3129031437528328598" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3129031437528291163" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="146911029171922525">
        <property name="flag" nameId="tpc2.1186414551515" value="true" />
      </node>
    </node>
  </root>
  <root id="3129031437528338437">
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="3129031437528338438">
      <property name="actionId" nameId="tpc2.1139535298778" value="delete_action_id" />
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="3129031437528338439">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3129031437528338440">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3129031437528338501">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3129031437528338502">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3129031437528338441">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3129031437528338463">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="3129031437528338442" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="3129031437528338469">
                    <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3129031437528338492">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="3129031437528338471" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3129031437528338498">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="74m3.3129031437528291180" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3129031437528338554">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3129031437528338526">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="3129031437528338505" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3129031437528338532">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="74m3.3129031437528291180" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="3129031437528338560" />
            </node>
            <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="3129031437528338561">
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3129031437528338562">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3129031437528338563">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3129031437528338585">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="3129031437528338564" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="3129031437528338592" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3129031437528339298">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3129031437528339302">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3129031437528339303" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="3129031437528339301">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="74m3.8379004527113948353" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_ReadOnlyModelAccessor" typeId="tpc2.1225900081164" id="3129031437528361757">
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="3129031437528354508" resolveInfo="SNotationQuantifier_delete" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="9vn5.5073985075243144250" resolveInfo="punctuation" />
        <node role="modelAccessor" roleId="tpc2.1225900141900" type="tpc2.ReadOnlyModelAccessor" typeId="tpc2.1225898583838" id="3129031437528361758">
          <node role="getter" roleId="tpc2.1225898971709" type="tpc2.QueryFunction_ModelAccess_Getter" typeId="tpc2.1176717841777" id="3129031437528361759">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3129031437528361760">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3129031437528361761">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="3129031437528361762">
                  <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3129031437528361763">
                    <property name="value" nameId="tpee.1070475926801" value="*" />
                  </node>
                  <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="3129031437528361764">
                    <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3129031437528361765">
                      <property name="value" nameId="tpee.1070475926801" value="+" />
                    </node>
                    <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3129031437528361766">
                      <property name="value" nameId="tpee.1070475926801" value="?" />
                    </node>
                    <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3129031437528361767">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3129031437528361768">
                        <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="3129031437528361769" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3129031437528361770">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="74m3.3129031437528339316" resolveInfo="kind" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_HasValue_Enum" typeId="tp25.1146171026731" id="3129031437528361771">
                        <node role="value" roleId="tp25.1146171026732" type="tp25.EnumMemberReference" typeId="tp25.1138676077309" id="3129031437528361772">
                          <link role="enumMember" roleId="tp25.1138676095763" targetNodeId="74m3.3129031437528339315" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3129031437528361773">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3129031437528361774">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="3129031437528361775" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3129031437528361776">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="74m3.3129031437528339316" resolveInfo="kind" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_HasValue_Enum" typeId="tp25.1146171026731" id="3129031437528361777">
                      <node role="value" roleId="tp25.1146171026732" type="tp25.EnumMemberReference" typeId="tp25.1138676077309" id="3129031437528361778">
                        <link role="enumMember" roleId="tp25.1138676095763" targetNodeId="74m3.3129031437528339314" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="3129031437528361779">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="3129031437528361780">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="5362811550739200408">
          <property name="style" nameId="tpc2.1186403771423" value="BOLD" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="5362811550739200410">
          <property name="color" nameId="tpc2.1186403713874" value="DARK_BLUE" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNoWrapClassItem" typeId="tpc2.1240253180846" id="7465902928068835465">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
    </node>
  </root>
  <root id="3129031437528354508">
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="3129031437528354509">
      <property name="actionId" nameId="tpc2.1139535298778" value="delete_action_id" />
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="3129031437528354510">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3129031437528354511">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3129031437528354512">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3129031437528354534">
              <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="3129031437528354513" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="3129031437528354540">
                <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3129031437528354563">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="3129031437528354542" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8379004527113948674">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="74m3.8379004527113948353" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5362811550739230113">
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="5362811550739230114">
      <property name="actionId" nameId="tpc2.1139535298778" value="delete_action_id" />
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="5362811550739230115">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5362811550739230116">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5362811550739230234">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5362811550739230235">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5362811550739230318">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5362811550739230319">
                  <property name="name" nameId="tpck.1169194664001" value="parts" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="5362811550739230320">
                    <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="74m3.3647933405694693953" resolveInfo="SNotationPart" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5362811550739230682">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5362811550739230321">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5362811550739230322">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5362811550739230323">
                          <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="5362811550739230324" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5362811550739230325">
                            <link role="link" roleId="tp25.1138056546658" targetNodeId="74m3.3647933405694717738" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="5362811550739230326" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5362811550739230327">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="74m3.3647933405694717736" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="5362811550739230688" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5362811550739230330">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5362811550739230331">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5362811550739230366">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5362811550739230388">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="5362811550739230367" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="5362811550739230394">
                        <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5362811550739230417">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5362811550739230396">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5362811550739230319" resolveInfo="parts" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="5362811550739230422" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5362811550739230362">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5362811550739230365">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5362811550739230355">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5362811550739230334">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5362811550739230319" resolveInfo="parts" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="5362811550739230361" />
                  </node>
                </node>
                <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="2711998566964054195">
                  <node role="condition" roleId="tpee.1206060619838" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2711998566964054247">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2711998566964054250">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2711998566964054219">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2711998566964054198">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5362811550739230319" resolveInfo="parts" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="2711998566964054225" />
                    </node>
                  </node>
                  <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="2711998566964054197">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2711998566964054251">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2711998566964054273">
                        <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="2711998566964054252" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="2711998566964054278" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="5362811550739230423">
                  <node role="condition" roleId="tpee.1206060619838" type="tpee.NotExpression" typeId="tpee.1081516740877" id="5362811550739230515">
                    <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5362811550739230516">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5362811550739230517">
                        <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="5362811550739230518" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetContainingLinkOperation" typeId="tp25.5820409030208923287" id="5362811550739230519" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5362811550739230520">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcn.1213877254557" resolveInfo="isSingular" />
                      </node>
                    </node>
                  </node>
                  <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="5362811550739230425">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5362811550739230631">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5362811550739230583">
                        <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="5362811550739230584" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="5362811550739230585">
                          <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5362811550739230586">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5362811550739230587">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5362811550739230319" resolveInfo="parts" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="5362811550739230588" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5362811550739230695">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5362811550739230696">
                        <property name="name" nameId="tpck.1169194664001" value="anchor" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5362811550739230697">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="74m3.3647933405694693953" resolveInfo="SNotationPart" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5362811550739230698">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5362811550739230699">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5362811550739230319" resolveInfo="parts" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.RemoveFirstElementOperation" typeId="tp2q.1227026082377" id="5362811550739230700" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5362811550739230703">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5362811550739230725">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5362811550739230704">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5362811550739230319" resolveInfo="parts" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="5362811550739230731">
                          <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5362811550739230732">
                            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5362811550739230733">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5362811550739230736">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5362811550739230758">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5362811550739230737">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5362811550739230696" resolveInfo="anchor" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_InsertNextSiblingOperation" typeId="tp25.1143224066846" id="5362811550739230764">
                                    <node role="insertedNode" roleId="tp25.1143224066849" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5362811550739230766">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5362811550739230734" resolveInfo="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5362811550739230768">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5362811550739230770">
                                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5362811550739230769">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5362811550739230696" resolveInfo="anchor" />
                                  </node>
                                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5362811550739230773">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5362811550739230734" resolveInfo="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5362811550739230734">
                              <property name="name" nameId="tpck.1169194664001" value="it" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5362811550739230735" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5362811550739230314">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5362811550739230317">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5362811550739230286">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5362811550739230259">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="5362811550739230238" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5362811550739230264">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="74m3.3647933405694717738" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="5362811550739230292" />
              </node>
            </node>
            <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="2711998566964047962">
              <node role="condition" roleId="tpee.1206060619838" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2711998566964048042">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2711998566964048045">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2711998566964048014">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2711998566964047986">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="2711998566964047965" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2711998566964047992">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="74m3.3647933405694717738" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="2711998566964048020" />
                </node>
              </node>
              <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="2711998566964047964">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2711998566964048046">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2711998566964048068">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="2711998566964048047" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="2711998566964048073" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7805033636902348045">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7805033636902374292">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7805033636902374293" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="7805033636902348047">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="74m3.3129031437528291155" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="7805033636902348048">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="7805033636902348050">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="7805033636902348057">
              <property name="color" nameId="tpc2.1186403713874" value="DARK_MAGENTA" />
            </node>
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="7805033636902348059">
              <property name="style" nameId="tpc2.1186403771423" value="BOLD" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7805033636902348053">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Error" typeId="tpc2.1075375595203" id="7805033636902348055">
      <property name="text" nameId="tpc2.1075375595204" value="no entity" />
    </node>
  </root>
  <root id="146911029171891502">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="146911029171891507">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="146911029171891510">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="74m3.146911029171891501" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="146911029171891511">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="146911029171891513">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="146911029171891509" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="146911029171922526">
        <property name="flag" nameId="tpc2.1186414551515" value="false" />
      </node>
    </node>
  </root>
  <root id="8379004527113689670">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Error" typeId="tpc2.1075375595203" id="8379004527113689672">
      <property name="text" nameId="tpc2.1075375595204" value=" " />
    </node>
  </root>
  <root id="8379004527113710096">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8379004527113710098">
      <property name="text" nameId="tpc2.1073389577007" value="nospace" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="8379004527113710607">
        <property name="flag" nameId="tpc2.1186414551515" value="true" />
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="8379004527113710609">
        <property name="color" nameId="tpc2.1186403713874" value="gray" />
      </node>
    </node>
  </root>
  <root id="8379004527113948354">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8379004527113948356">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8379004527113948357" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8379004527113948390">
        <property name="text" nameId="tpc2.1073389577007" value="{" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="9vn5.5073985075243144250" resolveInfo="punctuation" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="8379004527113948407" resolveInfo="SNotationStyle_delete" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="2711998566964106156">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="74m3.2711998566964106154" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2711998566964106157" />
        <node role="emptyCellModel" roleId="tpc2.1140524464359" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2711998566964106158">
          <property name="text" nameId="tpc2.1073389577007" value="" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="2711998566964106159">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8379004527113948393">
        <property name="text" nameId="tpc2.1073389577007" value="}" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="9vn5.5073985075243144250" resolveInfo="punctuation" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="8379004527113948407" resolveInfo="SNotationStyle_delete" />
      </node>
    </node>
  </root>
  <root id="8379004527113948407">
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="8379004527113948408">
      <property name="actionId" nameId="tpc2.1139535298778" value="delete_action_id" />
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="8379004527113948409">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8379004527113948410">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8379004527113948411">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8379004527113948412">
              <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="8379004527113948413" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="2711998566964082581" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2711998566964106142">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Error" typeId="tpc2.1075375595203" id="2711998566964106144">
      <property name="text" nameId="tpc2.1075375595204" value=" " />
    </node>
  </root>
  <root id="2711998566964106147">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2711998566964106150">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2711998566964106151" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2711998566964106152">
        <property name="text" nameId="tpc2.1073389577007" value="indent" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="9vn5.5073985075243002241" resolveInfo="keyword" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="2711998566964106153">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
    </node>
  </root>
  <root id="2711998566964153008">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2711998566964153010">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="2711998566964153013">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="74m3.2711998566964153006" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="2711998566964153014">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="2711998566964153016">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="2711998566964153085">
              <property name="color" nameId="tpc2.1186403713874" value="blue" />
            </node>
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="2711998566964153087">
              <property name="style" nameId="tpc2.1186403771423" value="BOLD" />
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2711998566964153018">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="2711998566964153019">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2711998566964153022">
          <property name="text" nameId="tpc2.1073389577007" value="." />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="2711998566964153081">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="2711998566964153083">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="2711998566964153024">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="74m3.2711998566964153007" resolveInfo="id" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="8527797492907201141">
            <property name="color" nameId="tpc2.1186403713874" value="blue" />
          </node>
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2711998566964153021" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="2711998566964153025">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2711998566964153026">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2711998566964153027">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2711998566964153077">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2711998566964153080" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2711998566964153049">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="2711998566964153028" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2711998566964153055">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="74m3.2711998566964153007" resolveInfo="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2711998566964153012" />
    </node>
  </root>
  <root id="2711998566964162681">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2711998566964162683">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Alternation" typeId="tpc2.1088612959204" id="2711998566964162700">
        <property name="vertical" nameId="tpc2.1088613081987" value="true" />
        <node role="ifTrueCellModel" roleId="tpc2.1088612958265" type="tpc2.CellModel_Indent" typeId="tpc2.1198256887712" id="2711998566964162705" />
        <node role="alternationCondition" roleId="tpc2.1145918517974" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="2711998566964162702">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2711998566964162703">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2711998566964162711">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7465902928068905837">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7465902928068905861">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="7465902928068905840" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7465902928068905866">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="auau.7465902928068905821" resolveInfo="inMultilineContext" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2711998566964162761">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2711998566964162733">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="2711998566964162712" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetPrevSiblingOperation" typeId="tp25.1143511969223" id="2711998566964162739" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2711998566964162766">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2711998566964162768">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="74m3.3647933405694717730" resolveInfo="SNotationNewLine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifFalseCellModel" roleId="tpc2.1088612973955" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2711998566964162706">
          <property name="text" nameId="tpc2.1073389577007" value="" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="2711998566964172633">
            <property name="flag" nameId="tpc2.1186414551515" value="false" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="2711998566964172637">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2711998566964162686">
        <property name="text" nameId="tpc2.1073389577007" value="\t" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="9vn5.5073985075243002241" resolveInfo="keyword" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2711998566964162685" />
    </node>
  </root>
  <root id="2711998566964173138">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2711998566964173141">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2711998566964183316">
        <property name="text" nameId="tpc2.1073389577007" value="separator" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="9vn5.5073985075243002241" resolveInfo="keyword" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="2711998566964173144">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="74m3.2711998566964173137" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2711998566964173145" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2711998566964173143" />
    </node>
  </root>
  <root id="7465902928068846325">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7465902928068845949">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7465902928068845950" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8015369769148710929">
        <property name="text" nameId="tpc2.1073389577007" value="\" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="8015369769148711438" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="8015369769148711440">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="7465902928068860518">
          <property name="color" nameId="tpc2.1186403713874" value="gray" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="7465902928068926706">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4014530048382257801">
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1100078689433141192">
          <property name="text" nameId="tpc2.1073389577007" value="" />
          <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="1100078689433194982" resolveInfo="left_to_right" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="4014530048382257802">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4014530048382257804" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="4014530048382257805">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4014530048382257806">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4014530048382257807">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4014530048382257857">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4014530048382257829">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="4014530048382257808" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetNextSiblingOperation" typeId="tp25.1143512015885" id="4014530048382257835" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="4014530048382257863" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5018987157860505223">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Alternation" typeId="tpc2.1088612959204" id="5018987157860505224">
      <property name="vertical" nameId="tpc2.1088613081987" value="true" />
      <node role="alternationCondition" roleId="tpc2.1145918517974" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="5018987157860505225">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5018987157860505226">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5018987157860505227">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5018987157860505228">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5018987157860505229">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5018987157860505230">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5018987157860505231">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5018987157860505232">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5018987157860505233">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="74m3.3647933405694717717" resolveInfo="SNotationParentheses" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5018987157860505234">
                        <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="5018987157860505235" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="5018987157860505236" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5018987157860505237">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="74m3.3647933405694717738" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="5018987157860505238" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5018987157860505239">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5018987157860505240">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5018987157860505241">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5018987157860505242">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="5018987157860505243" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5018987157860505244">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="74m3.3647933405694717736" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="5018987157860505245" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5018987157860505246">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5018987157860505247">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5018987157860505248">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="5018987157860505249" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="5018987157860505250" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5018987157860505251">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5018987157860505252">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="74m3.3647933405694717717" resolveInfo="SNotationParentheses" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ifTrueCellModel" roleId="tpc2.1088612958265" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="5018987157860505253">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="74m3.3647933405694717736" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5018987157860505254" />
        <node role="emptyCellModel" roleId="tpc2.1140524464359" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5018987157860505255">
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="5018987157860505256">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="5018987157860505257">
            <property name="color" nameId="tpc2.1186403713874" value="gray" />
          </node>
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="5018987157860505258" />
        <node role="nodeFactory" roleId="tpc2.1176897874615" type="tpc2.QueryFunction_NodeFactory" typeId="tpc2.1176897764478" id="4014530048382211810">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4014530048382211811">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4014530048382211812">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4014530048382211813">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="4014530048382211815">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4014530048382211816">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="74m3.7465902928068846323" resolveInfo="SNotationBreak" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ifFalseCellModel" roleId="tpc2.1088612973955" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="5018987157860505259">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="74m3.3647933405694717736" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5018987157860505260" />
        <node role="emptyCellModel" roleId="tpc2.1140524464359" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5018987157860505261">
          <property name="nullText" nameId="tpc2.1082639509531" value="&lt;empty&gt;" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="5018987157860505262">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="5018987157860505263">
            <property name="color" nameId="tpc2.1186403713874" value="gray" />
          </node>
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="5018987157860505264" />
        <node role="nodeFactory" roleId="tpc2.1176897874615" type="tpc2.QueryFunction_NodeFactory" typeId="tpc2.1176897764478" id="4014530048382211817">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4014530048382211818">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4014530048382211819">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4014530048382211820">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="4014530048382211821">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4014530048382211822">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="74m3.7465902928068846323" resolveInfo="SNotationBreak" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1100078689433194982">
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="1100078689433194983">
      <property name="actionId" nameId="tpc2.1139535298778" value="left_transform_action_id" />
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="1100078689433194984">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1100078689433194985">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1100078689433194992">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1100078689433195281">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1100078689433194993">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1100078689433195257">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="48ct.~CellAction_SideTransform%d&lt;init&gt;(jetbrains%dmps%dnodeEditor%dCellSide)" resolveInfo="CellAction_SideTransform" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="1100078689433195260">
                    <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="9a8.~CellSide%dRIGHT" resolveInfo="RIGHT" />
                    <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="9a8.~CellSide" resolveInfo="CellSide" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1100078689433195287">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="48ct.~CellAction_SideTransform%dexecute(jetbrains%dmps%dnodeEditor%dEditorContext)%cvoid" resolveInfo="execute" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="1100078689433195288" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

