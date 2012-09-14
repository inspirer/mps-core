<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0f9e1a40-e026-47d9-b2c4-9e19063036dd(jetbrains.mps.core.smodel.editor)">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="xsnc" modelUID="r:e3b9700d-5825-4641-895a-925f28591c5b(jetbrains.mps.core.smodel.structure)" version="-1" />
  <import index="9a8" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="ydsw" modelUID="r:c11a239c-3061-4b62-b5dd-6749678497d7(jetbrains.mps.core.structure.structure)" version="-1" />
  <import index="bwy9" modelUID="r:f9198ffd-e084-425c-aa82-f2db8289f5eb(jetbrains.mps.core.query.structure)" version="0" />
  <import index="iizk" modelUID="r:2eb00686-cf12-445a-b169-a375a4c25909(jetbrains.mps.core.query.behavior)" version="0" />
  <import index="li24" modelUID="r:aaa4533e-6546-408d-8a98-5c8eb0452d91(jetbrains.mps.core.smodel.util)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="x6xp" modelUID="r:840eec86-3255-419f-ad49-b366e05b6f22(jetbrains.mps.core.query.editor)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp4f" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tpcu" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" implicit="yes" />
  <import index="9vn5" modelUID="r:2c76ed8c-1870-4201-a5ad-2ff77f655c0b(jetbrains.mps.core.structure.editor)" version="-1" implicit="yes" />
  <import index="tpdg" modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" implicit="yes" />
  <import index="fgrj" modelUID="r:46939f5e-82e9-4b3e-aa07-c280fcacc97f(jetbrains.mps.core.structure.behavior)" version="-1" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4260762357824841785">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="smodel" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="xsnc.4260762357824841783" resolveInfo="MqlPropertySelector" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4260762357824841791">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="smodel" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="xsnc.4260762357824841781" resolveInfo="MqlLinkSelector" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4260762357825047864">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="type" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="xsnc.4260762357825047862" resolveInfo="MqlNodeType" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5270931306887555499">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="structure" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="xsnc.5270931306887544473" resolveInfo="SConceptQuery" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="535637396506608319">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="smodel" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="xsnc.535637396506608313" resolveInfo="SConceptQueryCall" />
    </node>
    <node type="tpc2.ParametersInformationQuery" typeId="tpc2.7667276221847612622" id="535637396506617131">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="smodel" />
      <property name="name" nameId="tpck.1169194664001" value="conceptQueryCallParameters" />
      <link role="applicableConcept" roleId="tpc2.4203201205843994215" targetNodeId="xsnc.535637396506608313" resolveInfo="SConceptQueryCall" />
    </node>
    <node type="tpc2.CellActionMapDeclaration" typeId="tpc2.1139535219966" id="2312000175984147194">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="structure" />
      <property name="name" nameId="tpck.1169194664001" value="SConceptQuery_deleteAbstract" />
      <link role="applicableConcept" roleId="tpc2.1139535219968" targetNodeId="xsnc.5270931306887544473" resolveInfo="SConceptQuery" />
    </node>
    <node type="tpc2.CellActionMapDeclaration" typeId="tpc2.1139535219966" id="2312000175984147257">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="structure" />
      <property name="name" nameId="tpck.1169194664001" value="SConceptQuery_deleteFinal" />
      <link role="applicableConcept" roleId="tpc2.1139535219968" targetNodeId="xsnc.5270931306887544473" resolveInfo="SConceptQuery" />
    </node>
    <node type="tpc2.CellActionMapDeclaration" typeId="tpc2.1139535219966" id="2312000175984147315">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="structure" />
      <property name="name" nameId="tpck.1169194664001" value="SConceptQuery_deleteOverride" />
      <link role="applicableConcept" roleId="tpc2.1139535219968" targetNodeId="xsnc.5270931306887544473" resolveInfo="SConceptQuery" />
    </node>
    <node type="tpc2.CellActionMapDeclaration" typeId="tpc2.1139535219966" id="8435711864839203602">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="structure" />
      <property name="name" nameId="tpck.1169194664001" value="SConceptQuery_deleteEq" />
      <link role="applicableConcept" roleId="tpc2.1139535219968" targetNodeId="xsnc.5270931306887544473" resolveInfo="SConceptQuery" />
    </node>
  </roots>
  <root id="4260762357824841785">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4260762357824841786">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4260762357824841787" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="4260762357824841788">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="xsnc.4260762357824841784" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="4260762357824841789">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="4260762357824841790">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4260762357824841791">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4260762357824841792">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="4260762357824841793">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="xsnc.4260762357824841782" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="4260762357824841794">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="4260762357824841795">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4260762357824841796" />
    </node>
  </root>
  <root id="4260762357825047864">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="4366849661834341324">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="xsnc.4260762357825047863" />
      <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="4366849661834341325">
        <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="4366849661834341327">
          <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        </node>
      </node>
    </node>
  </root>
  <root id="5270931306887555499">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6601450967974097004">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6195190339581766838">
        <property name="text" nameId="tpc2.1073389577007" value="abstract" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="9vn5.5073985075243002241" resolveInfo="keyword" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="2312000175984147194" resolveInfo="SConceptQuery_deleteAbstract" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="6195190339581850262">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6195190339581850263">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6195190339581923712">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6195190339581923734">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="6195190339581923713" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6195190339581955270">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="xsnc.6195190339581766762" resolveInfo="isAbstract" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6195190339581766841">
        <property name="text" nameId="tpc2.1073389577007" value="final" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="9vn5.5073985075243002241" resolveInfo="keyword" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="2312000175984147257" resolveInfo="SConceptQuery_deleteFinal" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="6195190339581955271">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6195190339581955272">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6195190339581955273">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6195190339581955295">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="6195190339581955274" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6195190339581955301">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="xsnc.6195190339581766763" resolveInfo="isFinal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4366849661834292513">
        <property name="text" nameId="tpc2.1073389577007" value="override" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="9vn5.5073985075243002241" resolveInfo="keyword" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="2312000175984147315" resolveInfo="SConceptQuery_deleteOverride" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="4366849661834292514">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4366849661834292515">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4366849661834292516">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4366849661834292517">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="4366849661834292518" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4366849661834324050">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="xsnc.4366849661834292509" resolveInfo="isOverride" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6601450967974097006" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="4366849661834292508">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="xsnc.4366849661834287896" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="6601450967974097009">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SideTransformAnchorTagStyleClassItem" typeId="tpc2.1214320119173" id="1016170791823964386">
          <property name="tag" nameId="tpc2.1214320119174" value="ext_1_RTransform" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6601450967974097013">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="6601450967974097014">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6601450967974097017">
          <property name="text" nameId="tpc2.1073389577007" value="(" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="x6xp.228266671027818557" resolveInfo="Punctuation" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="6601450967974097547">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="6601450967974137540">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="6601450967974097549">
          <property name="separatorText" nameId="tpc2.1140524450557" value="," />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="bwy9.1992172484410518817" />
          <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6601450967974097550" />
          <node role="emptyCellModel" roleId="tpc2.1140524464359" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6601450967974137542">
            <property name="text" nameId="tpc2.1073389577007" value="" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="1016170791823964387">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6601450967974097019">
          <property name="text" nameId="tpc2.1073389577007" value=")" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="x6xp.228266671027818557" resolveInfo="Punctuation" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="6601450967974137541">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6601450967974097016" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8616491442583784622">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="8616491442583784623">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8616491442583784625" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6601450967974097011">
          <property name="text" nameId="tpc2.1073389577007" value="=" />
          <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="8435711864839203602" resolveInfo="SConceptQuery_deleteEq" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="6601450967974097023">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="xsnc.6762883159245048634" />
          <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="8435711864839203602" resolveInfo="SConceptQuery_deleteEq" />
        </node>
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="8616491442583784626">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8616491442583784627">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8616491442583784628">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.OrExpression" typeId="tpee.1080223426719" id="8616491442583834349">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8616491442583834402">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="8616491442583834405">
                    <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8616491442583834455">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8616491442583834428">
                        <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="8616491442583834407" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8616491442583834434">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fgrj.4125821269968947769" resolveInfo="getContainingConcept" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8616491442583834462">
                        <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8616491442583834464">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="ydsw.6195190339581766740" resolveInfo="SInterfaceConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotExpression" typeId="tpee.1081516740877" id="8616491442583834352">
                    <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8616491442583834375">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="8616491442583834354" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8616491442583834381">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="xsnc.6195190339581766762" resolveInfo="isAbstract" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8616491442583834322">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8616491442583784650">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="8616491442583784629" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8616491442583834300">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="xsnc.6762883159245048634" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="8616491442583834327" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6601450967974097021">
        <property name="text" nameId="tpc2.1073389577007" value=";" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="6601450967974137538">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
    </node>
  </root>
  <root id="535637396506608319">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2059702675525965932">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="8595827001410597614">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="xsnc.535637396506608314" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="8595827001410597615">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="8595827001410597617">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <property name="noTargetText" nameId="tpc2.1139852716018" value="&lt;no name&gt;" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2059702675525965933" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2059702675525965944">
        <property name="text" nameId="tpc2.1073389577007" value="(" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="2059702675525965945">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.MatchingLabelStyleClassItem" typeId="tpc2.1236262245656" id="2059702675525965946">
          <property name="labelName" nameId="tpc2.1238091709220" value="paren-arguments" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="2059702675525965947">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="2059702675525965948">
        <property name="separatorText" nameId="tpc2.1140524450557" value="," />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="xsnc.2059702675525965926" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2059702675525965949" />
        <node role="emptyCellModel" roleId="tpc2.1140524464359" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2059702675525965957">
          <property name="text" nameId="tpc2.1073389577007" value="" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="5804859299351464792">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ParametersInformationStyleClassItem" typeId="tpc2.7667276221847570194" id="535637396506632129">
          <link role="parametersInformation" roleId="tpc2.8863456892852949148" targetNodeId="535637396506617131" resolveInfo="conceptQueryCallParameters" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2059702675525965950">
        <property name="text" nameId="tpc2.1073389577007" value=")" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="2059702675525965951">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.MatchingLabelStyleClassItem" typeId="tpc2.1236262245656" id="2059702675525965952">
          <property name="labelName" nameId="tpc2.1238091709220" value="paren-arguments" />
        </node>
      </node>
    </node>
  </root>
  <root id="535637396506617131">
    <node role="methodDeclaration" roleId="tpc2.1336839120510622371" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="7386719926921899969">
      <property name="name" nameId="tpck.1169194664001" value="getSelectedActualArgument" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7386719926921899970">
        <property name="name" nameId="tpck.1169194664001" value="editorContext" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7386719926921899971">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9a8.~EditorContext" resolveInfo="EditorContext" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7386719926921899972">
        <property name="name" nameId="tpck.1169194664001" value="queryCall" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7386719926921899973">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="xsnc.535637396506608313" resolveInfo="SConceptQueryCall" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7386719926921899974">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="bwy9.6762883159245048012" resolveInfo="MqlExpression" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7386719926921899975">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7386719926921899976">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7386719926921899977">
            <property name="name" nameId="tpck.1169194664001" value="selectedNode" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7386719926921899978" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7386719926921899979">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7386719926921899980">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7386719926921899970" resolveInfo="editorContext" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7386719926921899981">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorContext%dgetSelectedNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7386719926921899982">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7386719926921899983">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7386719926921899984">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7386719926921899985" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7386719926921899986">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7386719926921899987" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7386719926921899988">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7386719926921899977" resolveInfo="selectedNode" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7386719926921899989">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7386719926921899990">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7386719926921899991">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7386719926921899992">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7386719926921899977" resolveInfo="selectedNode" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorsOperation" typeId="tp25.1173122760281" id="7386719926921899993">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="7386719926921899994" />
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="7386719926921899995">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4519148889084567116">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="bwy9.6762883159245048012" resolveInfo="MqlExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="7386719926921899997">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7386719926921899998">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7386719926921899999">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7386719926921900000">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7386719926921900001">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7386719926921900002">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tp25.LinkRefExpression" typeId="tp25.1226359078165" id="7386719926921900003">
                          <link role="conceptDeclaration" roleId="tp25.1226359078166" targetNodeId="xsnc.535637396506608313" resolveInfo="SConceptQueryCall" />
                          <link role="linkDeclaration" roleId="tp25.1226359192215" targetNodeId="xsnc.2059702675525965926" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7386719926921900004">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7386719926921900005">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7386719926921900012" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetContainingLinkOperation" typeId="tp25.5820409030208923287" id="7386719926921900006" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7386719926921900007">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7386719926921900008">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7386719926921899972" resolveInfo="queryCall" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7386719926921900009">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7386719926921900010">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7386719926921900012" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="7386719926921900011" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7386719926921900012">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2108863436754490418" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7386719926921900014" />
    </node>
    <node role="methodDeclaration" roleId="tpc2.1336839120510622371" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="7386719926921915345">
      <property name="name" nameId="tpck.1169194664001" value="fillPresentation" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7386719926921915349">
        <property name="name" nameId="tpck.1169194664001" value="query" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7386719926921915350">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="xsnc.5270931306887544473" resolveInfo="SConceptQuery" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7386719926921915351">
        <property name="name" nameId="tpck.1169194664001" value="selectedActualArgument" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7386719926921915352">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="bwy9.6762883159245048012" resolveInfo="MqlExpression" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7386719926921915353">
        <property name="name" nameId="tpck.1169194664001" value="styledText" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpc2.StyledTextType" typeId="tpc2.3903367331818357915" id="7386719926921915354" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7386719926921915347">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7386719926921915391">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7386719926921915392">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7386719926921915393">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7386719926921915394">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7386719926921915395">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7386719926921915353" resolveInfo="styledText" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpc2.AppendTextOperation" typeId="tpc2.280151408461567367" id="7386719926921915396">
                  <node role="actualArgument" roleId="tpc2.4531786690998636240" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7386719926921915397">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7386719926921915398">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7386719926921915349" resolveInfo="query" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7386719926921915399">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7386719926921915400">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7386719926921915401" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7386719926921915402">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7386719926921915403">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7386719926921915349" resolveInfo="query" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7386719926921915404">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="7386719926921915405">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="7386719926921915406">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7386719926921915407">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7386719926921915408">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7386719926921915409">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7386719926921915353" resolveInfo="styledText" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpc2.AppendTextOperation" typeId="tpc2.280151408461567367" id="7386719926921915410">
                    <node role="actualArgument" roleId="tpc2.4531786690998636240" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7386719926921915411">
                      <property name="value" nameId="tpee.1070475926801" value="&lt;no name&gt;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7386719926921915473" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7386719926921915474">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7386719926921915475">
            <property name="name" nameId="tpck.1169194664001" value="argumentIndex" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7386719926921915476" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="7386719926921915477">
              <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7386719926921915478">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7386719926921915479">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7386719926921915351" resolveInfo="selectedActualArgument" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="7386719926921915480" />
              </node>
              <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7386719926921915481">
                <property name="value" nameId="tpee.1068580320021" value="-1" />
              </node>
              <node role="condition" roleId="tpee.1163668914799" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7386719926921915482">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7386719926921915483" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7386719926921915484">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7386719926921915351" resolveInfo="selectedActualArgument" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7386719926921915485">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7386719926921915486">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7386719926921915487">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7386719926921915353" resolveInfo="styledText" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpc2.AppendTextOperation" typeId="tpc2.280151408461567367" id="7386719926921915488">
              <node role="actualArgument" roleId="tpc2.4531786690998636240" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7386719926921915489">
                <property name="value" nameId="tpee.1070475926801" value="(" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="7386719926921915490">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7386719926921915491">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7386719926921915492">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7386719926921915349" resolveInfo="query" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4519148889084567122">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="bwy9.1992172484410518817" />
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7386719926921915494">
            <property name="name" nameId="tpck.1169194664001" value="param" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7386719926921915495">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="bwy9.6762883159245048635" resolveInfo="MqlParameter" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7386719926921915496">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7386719926921915497">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7386719926921915498">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7386719926921915499">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7386719926921915500">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7386719926921915501">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7386719926921915353" resolveInfo="styledText" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpc2.AppendTextOperation" typeId="tpc2.280151408461567367" id="7386719926921915502">
                      <node role="actualArgument" roleId="tpc2.4531786690998636240" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7386719926921915503">
                        <property name="value" nameId="tpee.1070475926801" value=", " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="7386719926921915504">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7386719926921915505">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7386719926921915506">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7386719926921915507">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7386719926921915494" resolveInfo="param" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="7386719926921915508" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7386719926921915509">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7386719926921915510">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7386719926921915511">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7386719926921915512">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7386719926921915513">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7386719926921915353" resolveInfo="styledText" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpc2.SetBoldOperation" typeId="tpc2.280151408461909164" id="7386719926921915514">
                      <node role="actualArgument" roleId="tpc2.4531786690998636240" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7386719926921915515">
                        <property name="value" nameId="tpee.1068580123138" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7386719926921915516">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7386719926921915517">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7386719926921915475" resolveInfo="argumentIndex" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7386719926921915518">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7386719926921915519">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7386719926921915494" resolveInfo="param" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="7386719926921915520" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7386719926921915521">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7386719926921915522">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7386719926921915523">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7386719926921915524">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7386719926921915525">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7386719926921915353" resolveInfo="styledText" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpc2.AppendTextOperation" typeId="tpc2.280151408461567367" id="7386719926921915526">
                      <node role="actualArgument" roleId="tpc2.4531786690998636240" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7386719926921915527">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7386719926921915528">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7386719926921915529">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7386719926921915494" resolveInfo="param" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4519148889084567129">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="bwy9.6762883159245086405" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7386719926921915531">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcu.1213877396640" resolveInfo="getPresentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7386719926921915532">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7386719926921915533" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7386719926921915534">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7386719926921915535">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7386719926921915494" resolveInfo="param" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4519148889084567127">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="bwy9.6762883159245086405" />
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="7386719926921915537">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="7386719926921915538">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7386719926921915539">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7386719926921915540">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7386719926921915541">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7386719926921915353" resolveInfo="styledText" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpc2.AppendTextOperation" typeId="tpc2.280151408461567367" id="7386719926921915542">
                        <node role="actualArgument" roleId="tpc2.4531786690998636240" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7386719926921915543">
                          <property name="value" nameId="tpee.1070475926801" value="???" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7386719926921915544">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7386719926921915545">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7386719926921915546">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7386719926921915547">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7386719926921915548">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7386719926921915353" resolveInfo="styledText" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpc2.AppendTextOperation" typeId="tpc2.280151408461567367" id="7386719926921915549">
                      <node role="actualArgument" roleId="tpc2.4531786690998636240" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7386719926921915550">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7386719926921915551">
                          <property name="value" nameId="tpee.1070475926801" value=" " />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7386719926921915552">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7386719926921915553">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7386719926921915494" resolveInfo="param" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7386719926921915554">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7386719926921915555">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7386719926921915556" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7386719926921915557">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7386719926921915558">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7386719926921915494" resolveInfo="param" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7386719926921915559">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7386719926921915560">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7386719926921915561">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7386719926921915562">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7386719926921915353" resolveInfo="styledText" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpc2.SetBoldOperation" typeId="tpc2.280151408461909164" id="7386719926921915563">
                  <node role="actualArgument" roleId="tpc2.4531786690998636240" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7386719926921915564">
                    <property name="value" nameId="tpee.1068580123138" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7386719926921915565">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7386719926921915566">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7386719926921915567">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7386719926921915353" resolveInfo="styledText" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpc2.AppendTextOperation" typeId="tpc2.280151408461567367" id="7386719926921915568">
              <node role="actualArgument" roleId="tpc2.4531786690998636240" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7386719926921915569">
                <property name="value" nameId="tpee.1070475926801" value=")" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7386719926921915348" />
    </node>
    <node role="type" roleId="tpc2.8178273524755058633" type="tp25.SNodeType" typeId="tp25.1138055754698" id="535637396506622087">
      <link role="concept" roleId="tp25.1138405853777" targetNodeId="xsnc.5270931306887544473" resolveInfo="SConceptQuery" />
    </node>
    <node role="methods" roleId="tpc2.7667276221847612623" type="tpc2.QueryFunction_ParametersList" typeId="tpc2.7667276221847612943" id="535637396506617133">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="535637396506617134">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4524748913103506698">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4524748913103506699">
            <property name="name" nameId="tpck.1169194664001" value="type" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4524748913103506700">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="xsnc.4260762357825047862" resolveInfo="MqlNodeType" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4524748913103506701">
              <property name="asCast" nameId="tp25.1238684351431" value="true" />
              <link role="concept" roleId="tp25.1140138128738" targetNodeId="xsnc.4260762357825047862" resolveInfo="MqlNodeType" />
              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4524748913103506702">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_selectedNode" typeId="tpc2.4203201205844553978" id="4524748913103506703" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4524748913103506704">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iizk.228266671027861723" resolveInfo="getContainerType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4524748913103506712">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4524748913103506713">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4524748913103506856">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4524748913103506857">
                <property name="name" nameId="tpck.1169194664001" value="availableQueries" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="4524748913103506858">
                  <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4524748913103506859">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="xsnc.5270931306887544473" resolveInfo="SConceptQuery" />
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4524748913103506860">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="li24.270269450479785514" resolveInfo="ConceptQueryUtil" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="li24.4524748913103500520" resolveInfo="getAvailableQueries" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4524748913103506861">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4524748913103506862">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4524748913103506699" resolveInfo="type" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4524748913103506863">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="xsnc.4260762357825047863" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4524748913103506864">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4524748913103506865">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_selectedNode" typeId="tpc2.4203201205844553978" id="4524748913103506866" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4524748913103506867">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="xsnc.535637396506608314" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4524748913103506868">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4524748913103506871">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4524748913103506872">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4524748913103506902">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4524748913103506903">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4524748913103506857" resolveInfo="availableQueries" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4524748913103506896">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4524748913103506875">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4524748913103506857" resolveInfo="availableQueries" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="4524748913103506901" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4524748913103506825">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4524748913103506737">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4524748913103506716">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4524748913103506699" resolveInfo="type" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4524748913103506740" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4524748913103506852">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4524748913103506855" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4524748913103506828">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_selectedNode" typeId="tpc2.4203201205844553978" id="4524748913103506829" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4524748913103506830">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="xsnc.535637396506608314" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7386719926921898033">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7386719926921898034">
            <node role="creator" roleId="tpee.1145553007750" type="tp2q.SingletonSequenceCreator" typeId="tp2q.1235573135402" id="7386719926921898036">
              <node role="elementType" roleId="tp2q.1235573175711" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7386719926921899962">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="xsnc.5270931306887544473" resolveInfo="SConceptQuery" />
              </node>
              <node role="singletonValue" roleId="tp2q.1235573187520" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7386719926921898039">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_selectedNode" typeId="tpc2.4203201205844553978" id="7386719926921898040" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4519148889084567113">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="xsnc.535637396506608314" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="presentation" roleId="tpc2.671290755174161557" type="tpc2.QueryFunction_MethodPresentation" typeId="tpc2.671290755174094686" id="535637396506617135">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="535637396506617136">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7386719926921920095">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7386719926921920096">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="7386719926921920097" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="7386719926921920098">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="7386719926921915345" resolveInfo="fillPresentation" />
              <node role="actualArgument" roleId="tp4f.1205770614681" type="tpc2.ConceptFunctionParameter_parameterObject" typeId="tpc2.671290755174094691" id="7386719926921920099" />
              <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7386719926921920100">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="7386719926921920101" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="7386719926921920102">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="7386719926921899969" resolveInfo="getSelectedActualArgument" />
                  <node role="actualArgument" roleId="tp4f.1205770614681" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="7386719926921920103" />
                  <node role="actualArgument" roleId="tp4f.1205770614681" type="tpc2.ConceptFunctionParameter_selectedNode" typeId="tpc2.4203201205844553978" id="7386719926921920104" />
                </node>
              </node>
              <node role="actualArgument" roleId="tp4f.1205770614681" type="tpc2.ConceptFunctionParameter_StyledText" typeId="tpc2.4526149749187797167" id="7386719926921920105" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isMethodCurrent" roleId="tpc2.6419604448124516218" type="tpc2.QueryFunction_IsMethodCurrent" typeId="tpc2.6419604448124516209" id="535637396506617137">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="535637396506617138">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4524748913103506560">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4524748913103506610">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4524748913103506582">
              <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_selectedNode" typeId="tpc2.4203201205844553978" id="4524748913103506561" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4524748913103506588">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="xsnc.535637396506608314" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpc2.ConceptFunctionParameter_parameterObject" typeId="tpc2.671290755174094691" id="4524748913103506613" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2312000175984147194">
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="2312000175984147195">
      <property name="actionId" nameId="tpc2.1139535298778" value="delete_action_id" />
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="2312000175984147196">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2312000175984147197">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2312000175984147198">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2312000175984147253">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2312000175984147220">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="2312000175984147199" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2312000175984147231">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="xsnc.6195190339581766762" resolveInfo="isAbstract" />
                </node>
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2312000175984147256">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2312000175984147257">
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="2312000175984147258">
      <property name="actionId" nameId="tpc2.1139535298778" value="delete_action_id" />
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="2312000175984147259">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2312000175984147260">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2312000175984147261">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2312000175984147311">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2312000175984147283">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="2312000175984147262" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2312000175984147289">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="xsnc.6195190339581766763" resolveInfo="isFinal" />
                </node>
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2312000175984147314">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2312000175984147315">
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="2312000175984147316">
      <property name="actionId" nameId="tpc2.1139535298778" value="delete_action_id" />
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="2312000175984147317">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2312000175984147318">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2312000175984147319">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2312000175984147368">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2312000175984147341">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="2312000175984147320" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2312000175984147346">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="xsnc.4366849661834292509" resolveInfo="isOverride" />
                </node>
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2312000175984147371">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8435711864839203602">
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="8435711864839203603">
      <property name="actionId" nameId="tpc2.1139535298778" value="delete_action_id" />
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="8435711864839203604">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8435711864839203605">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8435711864839248047">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8435711864839248048">
              <property name="name" nameId="tpck.1169194664001" value="type" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8435711864839248049">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="bwy9.6762883159245048051" resolveInfo="MqlType" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8435711864839248050">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="8435711864839248051" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8435711864839248052">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="xsnc.4366849661834287896" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8435711864839235164">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8435711864839235165">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8435711864839235271">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8435711864839235272">
                  <property name="name" nameId="tpck.1169194664001" value="stype" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8435711864839235273">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="ydsw.7581772527307667404" resolveInfo="SPrimitiveDataType" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8435711864839235274">
                    <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="8435711864839235275">
                      <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8435711864839235276">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="ydsw.7581772527307667404" resolveInfo="SPrimitiveDataType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8435711864839248090">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8435711864839248091">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8435711864839235281">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8435711864839235356">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8435711864839235323">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8435711864839235282">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8435711864839235272" resolveInfo="stype" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8435711864839235334">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="ydsw.7581772527307667409" resolveInfo="kind" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_SetOperation" typeId="tp25.1138661924179" id="8435711864839236042">
                        <node role="value" roleId="tp25.1138662048170" type="tp25.EnumMemberReference" typeId="tp25.1138676077309" id="8435711864839236044">
                          <link role="enumMember" roleId="tp25.1138676095763" targetNodeId="ydsw.7581772527307667406" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8435711864839248115">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8435711864839248094">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8435711864839248048" resolveInfo="type" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8435711864839248121">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8435711864839248124">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="bwy9.6762883159245048070" resolveInfo="MqlStringType" />
                    </node>
                  </node>
                </node>
                <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="8435711864839248125">
                  <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="8435711864839248127">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8435711864839248132">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8435711864839248133">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8435711864839248134">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8435711864839248135">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8435711864839235272" resolveInfo="stype" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8435711864839248136">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="ydsw.7581772527307667409" resolveInfo="kind" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_SetOperation" typeId="tp25.1138661924179" id="8435711864839248137">
                          <node role="value" roleId="tp25.1138662048170" type="tp25.EnumMemberReference" typeId="tp25.1138676077309" id="8435711864839248138">
                            <link role="enumMember" roleId="tp25.1138676095763" targetNodeId="ydsw.7581772527307667407" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8435711864839248128">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8435711864839248129">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8435711864839248048" resolveInfo="type" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8435711864839248130">
                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8435711864839248131">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="bwy9.6762883159245048069" resolveInfo="MqlIntType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="8435711864839248139">
                  <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="8435711864839248140">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8435711864839248141">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8435711864839248190">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8435711864839248163">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8435711864839248142">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8435711864839235272" resolveInfo="stype" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8435711864839248168">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="ydsw.7581772527307667409" resolveInfo="kind" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_SetOperation" typeId="tp25.1138661924179" id="8435711864839248195">
                          <node role="value" roleId="tp25.1138662048170" type="tp25.EnumMemberReference" typeId="tp25.1138676077309" id="8435711864839248197">
                            <link role="enumMember" roleId="tp25.1138676095763" targetNodeId="ydsw.7581772527307667408" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8435711864839248198">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8435711864839248199">
                  <property name="name" nameId="tpck.1169194664001" value="property" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8435711864839248200">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="ydsw.6195190339581766742" resolveInfo="SProperty" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8435711864839248201">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="8435711864839248202" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithNewOperation" typeId="tp25.1139867745658" id="8435711864839248203">
                      <link role="concept" roleId="tp25.1139867957129" targetNodeId="ydsw.6195190339581766742" resolveInfo="SProperty" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8435711864839235232">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8435711864839236045">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8435711864839235253">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8435711864839248204">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8435711864839248199" resolveInfo="property" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8435711864839235259">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="ydsw.7581772527307667429" />
                    </node>
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8435711864839236048">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8435711864839235272" resolveInfo="stype" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8435711864839248206">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8435711864839248255">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8435711864839248228">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8435711864839248207">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8435711864839248199" resolveInfo="property" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8435711864839248233">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8435711864839248279">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="8435711864839248258" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8435711864839248284">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="8435711864839248082">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="8435711864839248044">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8435711864839235216">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8435711864839248053">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8435711864839248048" resolveInfo="type" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8435711864839235222">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8435711864839235224">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="bwy9.6762883159245048070" resolveInfo="MqlStringType" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8435711864839248058">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8435711864839248059">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8435711864839248048" resolveInfo="type" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8435711864839248060">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8435711864839248061">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="bwy9.6762883159245048069" resolveInfo="MqlIntType" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8435711864839248085">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8435711864839248086">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8435711864839248048" resolveInfo="type" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8435711864839248087">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8435711864839248088">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="bwy9.6762883159245048072" resolveInfo="MqlBoolType" />
                  </node>
                </node>
              </node>
            </node>
            <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="8435711864839244399">
              <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8435711864839244450">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8435711864839248056">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8435711864839248048" resolveInfo="type" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8435711864839244456">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8435711864839244458">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="xsnc.4260762357825047862" resolveInfo="MqlNodeType" />
                  </node>
                </node>
              </node>
              <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="8435711864839244401">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8435711864839247958">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8435711864839247959">
                    <property name="name" nameId="tpck.1169194664001" value="link" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8435711864839247960">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="ydsw.7581772527307862083" resolveInfo="SChildLink" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8435711864839247961">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="8435711864839247962" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithNewOperation" typeId="tp25.1139867745658" id="8435711864839247963">
                        <link role="concept" roleId="tp25.1139867957129" targetNodeId="ydsw.7581772527307862083" resolveInfo="SChildLink" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8435711864839244472">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8435711864839244473">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8435711864839244474">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8435711864839247964">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8435711864839247959" resolveInfo="link" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8435711864839244482">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="ydsw.7581772527307862085" />
                      </node>
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8435711864839244553">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8435711864839244531">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="xsnc.4260762357825047862" resolveInfo="MqlNodeType" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8435711864839248057">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8435711864839248048" resolveInfo="type" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8435711864839244559">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="xsnc.4260762357825047863" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8435711864839247966">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8435711864839247994">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8435711864839247988">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8435711864839247967">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8435711864839247959" resolveInfo="link" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8435711864839247993">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8435711864839248018">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="8435711864839247997" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8435711864839248023">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="8435711864839251679">
              <node role="condition" roleId="tpee.1206060619838" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8435711864839251752">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8435711864839251826">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8435711864839251798">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8435711864839251776">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="bwy9.6762883159245048068" resolveInfo="MqlListType" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8435711864839251755">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8435711864839248048" resolveInfo="type" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8435711864839251804">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="bwy9.6762883159245048071" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8435711864839251832">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8435711864839251834">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="xsnc.4260762357825047862" resolveInfo="MqlNodeType" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8435711864839251703">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8435711864839251682">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8435711864839248048" resolveInfo="type" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8435711864839251709">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8435711864839251711">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="bwy9.6762883159245048068" resolveInfo="MqlListType" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="8435711864839251681">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8435711864839251835">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8435711864839251836">
                    <property name="name" nameId="tpck.1169194664001" value="link" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8435711864839251837">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="ydsw.7581772527307862083" resolveInfo="SChildLink" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8435711864839251838">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="8435711864839251839" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithNewOperation" typeId="tp25.1139867745658" id="8435711864839251840">
                        <link role="concept" roleId="tp25.1139867957129" targetNodeId="ydsw.7581772527307862083" resolveInfo="SChildLink" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8435711864839251841">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8435711864839251842">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8435711864839251843">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8435711864839251844">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8435711864839251836" resolveInfo="link" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8435711864839251845">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="ydsw.7581772527307862085" />
                      </node>
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8435711864839251846">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8435711864839251885">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="xsnc.4260762357825047862" resolveInfo="MqlNodeType" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8435711864839251879">
                          <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8435711864839251847">
                            <link role="concept" roleId="tp25.1140138128738" targetNodeId="bwy9.6762883159245048068" resolveInfo="MqlListType" />
                            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8435711864839251848">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8435711864839248048" resolveInfo="type" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8435711864839251884">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="bwy9.6762883159245048071" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8435711864839251888">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="xsnc.4260762357825047863" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8435711864839251850">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8435711864839251851">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8435711864839251852">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8435711864839251853">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8435711864839251836" resolveInfo="link" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8435711864839251854">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8435711864839251855">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="8435711864839251856" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8435711864839251857">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8435711864839251890">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8435711864839251966">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8435711864839251912">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8435711864839251891">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8435711864839251836" resolveInfo="link" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8435711864839251917">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="ydsw.7581772527307907847" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_Link_SetNewChildOperation" typeId="tpdg.767145758118872830" id="8435711864839251978" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8435711864839251981">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8435711864839252057">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8435711864839252030">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8435711864839252003">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8435711864839251982">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8435711864839251836" resolveInfo="link" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8435711864839252008">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="ydsw.7581772527307907847" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8435711864839252035">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="ydsw.7581772527307895410" resolveInfo="isMultiple" />
                      </node>
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8435711864839252060">
                      <property name="value" nameId="tpee.1068580123138" value="true" />
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
</model>

