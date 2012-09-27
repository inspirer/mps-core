<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2c76ed8c-1870-4201-a5ad-2ff77f655c0b(jetbrains.mps.core.structure.editor)">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="ydsw" modelUID="r:c11a239c-3061-4b62-b5dd-6749678497d7(jetbrains.mps.core.structure.structure)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="9a8" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tpdg" modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" implicit="yes" />
  <import index="fgrj" modelUID="r:46939f5e-82e9-4b3e-aa07-c280fcacc97f(jetbrains.mps.core.structure.behavior)" version="-1" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6195190339581766727">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="concept" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="ydsw.6195190339581756310" resolveInfo="SAbstractConcept" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6195190339581766744">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="concept" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="ydsw.6195190339581766743" resolveInfo="SConceptMember" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6195190339581766768">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="concept" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="ydsw.6195190339581766766" resolveInfo="SInterfaceReference" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6195190339581766792">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="concept" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="ydsw.6195190339581766741" resolveInfo="SConcept" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6195190339581766842">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="concept" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="ydsw.6195190339581766740" resolveInfo="SInterfaceConcept" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6195190339581766885">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="ydsw.6195190339581766868" resolveInfo="SStructureContainer" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6195190339581846131">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="members" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="ydsw.6195190339581766759" resolveInfo="SReference" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6195190339581846142">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="members" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="ydsw.6195190339581766742" resolveInfo="SProperty" />
    </node>
    <node type="tpc2.CellActionMapDeclaration" typeId="tpc2.1139535219966" id="6195190339581955413">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="concept" />
      <property name="name" nameId="tpck.1169194664001" value="SConcept_deleteAbstract" />
      <link role="applicableConcept" roleId="tpc2.1139535219968" targetNodeId="ydsw.6195190339581766741" resolveInfo="SConcept" />
    </node>
    <node type="tpc2.CellActionMapDeclaration" typeId="tpc2.1139535219966" id="6195190339581955450">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="concept" />
      <property name="name" nameId="tpck.1169194664001" value="SConcept_deleteFinal" />
      <link role="applicableConcept" roleId="tpc2.1139535219968" targetNodeId="ydsw.6195190339581766741" resolveInfo="SConcept" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6195190339581962054">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="view" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="ydsw.6195190339581962051" resolveInfo="SStructureEmptyLine" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6195190339581962061">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="view" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="ydsw.6195190339581962058" resolveInfo="SStructureComment" />
    </node>
    <node type="tpc2.CellActionMapDeclaration" typeId="tpc2.1139535219966" id="6195190339582030896">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="concept" />
      <property name="name" nameId="tpck.1169194664001" value="SConcept_addImplements" />
      <link role="applicableConcept" roleId="tpc2.1139535219968" targetNodeId="ydsw.6195190339581766741" resolveInfo="SConcept" />
    </node>
    <node type="tpc2.CellActionMapDeclaration" typeId="tpc2.1139535219966" id="6195190339582042911">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="concept" />
      <property name="name" nameId="tpck.1169194664001" value="SInterfaceConcept_addExtends" />
      <link role="applicableConcept" roleId="tpc2.1139535219968" targetNodeId="ydsw.6195190339581766740" resolveInfo="SInterfaceConcept" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7581772527307667410">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="datatypes" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="ydsw.7581772527307667404" resolveInfo="SPrimitiveDataType" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7581772527307667432">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="enum" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="ydsw.7581772527307667403" resolveInfo="SEnumerationDataType" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7581772527307844358">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="members" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="ydsw.7581772527307844356" resolveInfo="SConceptMemberEmptyLine" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7581772527307844366">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="members" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="ydsw.7581772527307844363" resolveInfo="SConceptMemberComment" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7581772527307852679">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="enum" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="ydsw.7581772527307617794" resolveInfo="SEnumeration" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7581772527307852681">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="enum" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="ydsw.7581772527307852674" resolveInfo="SEnumerationMember" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7581772527307885327">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="members" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="ydsw.7581772527307862083" resolveInfo="SChildLink" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7581772527307895411">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="members" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="ydsw.7581772527307895408" resolveInfo="SCardinality" />
    </node>
    <node type="tpc2.EditorComponentDeclaration" typeId="tpc2.1078938745671" id="7581772527307957621">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="members" />
      <property name="name" nameId="tpck.1169194664001" value="SAbstractLink_cardinality" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="ydsw.7581772527307862084" resolveInfo="SAbstractLink" />
    </node>
    <node type="tpc2.CellActionMapDeclaration" typeId="tpc2.1139535219966" id="7581772527308008502">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="members" />
      <property name="name" nameId="tpck.1169194664001" value="SAbstractLink_deleteCardinality" />
      <link role="applicableConcept" roleId="tpc2.1139535219968" targetNodeId="ydsw.7581772527307862084" resolveInfo="SAbstractLink" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7581772527308071268">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="members" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="ydsw.7581772527308071232" resolveInfo="SConstraints" />
    </node>
    <node type="tpc2.CellActionMapDeclaration" typeId="tpc2.1139535219966" id="7581772527308178938">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="enum" />
      <property name="name" nameId="tpck.1169194664001" value="SEnumerationMember_removeDefault" />
      <link role="applicableConcept" roleId="tpc2.1139535219968" targetNodeId="ydsw.7581772527307852674" resolveInfo="SEnumerationMember" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2223786200032642309">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="members" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="ydsw.2223786200032642308" resolveInfo="SConstraintsPartEmptyLine" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2223786200032662887">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="members" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="ydsw.2223786200032662883" resolveInfo="SConstraintsPartComment" />
    </node>
    <node type="tpc2.CellActionMapDeclaration" typeId="tpc2.1139535219966" id="2223786200032691229">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="members" />
      <property name="name" nameId="tpck.1169194664001" value="SConstraints_delete" />
      <link role="applicableConcept" roleId="tpc2.1139535219968" targetNodeId="ydsw.7581772527308071232" resolveInfo="SConstraints" />
    </node>
    <node type="tpc2.StyleSheet" typeId="tpc2.1186402211651" id="6195190339581766834">
      <property name="name" nameId="tpck.1169194664001" value="default" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3592778465723943673">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="ydsw.3592778465723943672" resolveInfo="SStructurePart" />
    </node>
    <node type="tpc2.CellActionMapDeclaration" typeId="tpc2.1139535219966" id="2312000175984061480">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="members" />
      <property name="name" nameId="tpck.1169194664001" value="SReference_deleteRef" />
      <link role="applicableConcept" roleId="tpc2.1139535219968" targetNodeId="ydsw.6195190339581766759" resolveInfo="SReference" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7891765471709799163">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="concept" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="ydsw.7891765471709799162" resolveInfo="SConceptAnnotation" />
    </node>
    <node type="tpc2.CellActionMapDeclaration" typeId="tpc2.1139535219966" id="7891765471710034809">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="concept" />
      <property name="name" nameId="tpck.1169194664001" value="add_Annotation" />
      <link role="applicableConcept" roleId="tpc2.1139535219968" targetNodeId="ydsw.6195190339581756310" resolveInfo="SAbstractConcept" />
    </node>
    <node type="tpc2.CellActionMapDeclaration" typeId="tpc2.1139535219966" id="2310679965751769581">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="concept" />
      <property name="name" nameId="tpck.1169194664001" value="SConcept_deleteCanBeRoot" />
      <link role="applicableConcept" roleId="tpc2.1139535219968" targetNodeId="ydsw.6195190339581766741" resolveInfo="SConcept" />
    </node>
  </roots>
  <root id="6195190339581766727">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Error" typeId="tpc2.1075375595203" id="6195190339581766739">
      <property name="text" nameId="tpc2.1075375595204" value="no concept" />
    </node>
  </root>
  <root id="6195190339581766744">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Error" typeId="tpc2.1075375595203" id="6195190339581766757" />
  </root>
  <root id="6195190339581766768">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="6195190339581766784">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="ydsw.6195190339581766767" />
      <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="6195190339581766785">
        <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="6195190339581766788">
          <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        </node>
      </node>
    </node>
  </root>
  <root id="6195190339581766792">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6195190339581766794">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6195190339581766795" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="7891765471709915102">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="ydsw.7891765471709815410" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7891765471709915103" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="7891765471709915621">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineChildrenStyleClassItem" typeId="tpc2.1237375020029" id="7891765471709947209">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="7891765471709915622">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7891765471709915623">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7891765471709915624">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7891765471709947202">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7891765471709915646">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="7891765471709915625" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7891765471709947180">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="ydsw.7891765471709815410" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="7891765471709947207" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6195190339581766838">
        <property name="text" nameId="tpc2.1073389577007" value="abstract" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="5073985075243002241" resolveInfo="keyword" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="6195190339581955413" resolveInfo="SConcept_deleteAbstract" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="6195190339581850262">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6195190339581850263">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6195190339581923712">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6195190339581923734">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="6195190339581923713" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6195190339581955270">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="ydsw.6195190339581766762" resolveInfo="isAbstract" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SideTransformAnchorTagStyleClassItem" typeId="tpc2.1214320119173" id="6195190339581955304">
          <property name="tag" nameId="tpc2.1214320119174" value="ext_5_RTransform" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6195190339581766841">
        <property name="text" nameId="tpc2.1073389577007" value="final" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="5073985075243002241" resolveInfo="keyword" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="6195190339581955450" resolveInfo="SConcept_deleteFinal" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="6195190339581955271">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6195190339581955272">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6195190339581955273">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6195190339581955295">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="6195190339581955274" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6195190339581955301">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="ydsw.6195190339581766763" resolveInfo="isFinal" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SideTransformAnchorTagStyleClassItem" typeId="tpc2.1214320119173" id="6195190339581955303">
          <property name="tag" nameId="tpc2.1214320119174" value="ext_5_RTransform" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2310679965751769573">
        <property name="text" nameId="tpc2.1073389577007" value="root" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="5073985075243002241" resolveInfo="keyword" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="2310679965751769581" resolveInfo="SConcept_deleteCanBeRoot" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="2310679965751769574">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2310679965751769575">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2310679965751769576">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2310679965751769577">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="2310679965751769578" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2310679965751769594">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="ydsw.2310679965751763149" resolveInfo="canBeRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SideTransformAnchorTagStyleClassItem" typeId="tpc2.1214320119173" id="2310679965751769580">
          <property name="tag" nameId="tpc2.1214320119174" value="ext_5_RTransform" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6195190339581766796">
        <property name="text" nameId="tpc2.1073389577007" value="concept" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="5073985075243002241" resolveInfo="keyword" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="7891765471710034809" resolveInfo="add_Annotation" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SideTransformAnchorTagStyleClassItem" typeId="tpc2.1214320119173" id="6195190339581955302">
          <property name="tag" nameId="tpc2.1214320119174" value="ext_5_RTransform" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="6195190339581968258">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="menuDescriptor" roleId="tpc2.1164826688380" type="tpc2.CellMenuDescriptor" typeId="tpc2.1164824717996" id="6195190339581968259">
          <node role="cellMenuPart" roleId="tpc2.1164824815888" type="tpc2.CellMenuPart_ReplaceNode_CustomNodeConcept" typeId="tpc2.1164914519156" id="6195190339581968260">
            <link role="replacementConcept" roleId="tpc2.1164914727930" targetNodeId="ydsw.3592778465723943672" resolveInfo="SStructurePart" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="6195190339581766797">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SideTransformAnchorTagStyleClassItem" typeId="tpc2.1214320119173" id="6195190339581974135">
          <property name="tag" nameId="tpc2.1214320119174" value="ext_3_RTransform" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6195190339581766801">
        <property name="text" nameId="tpc2.1073389577007" value="extends" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="5073985075243002241" resolveInfo="keyword" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="6195190339582011278">
        <property name="noTargetText" nameId="tpc2.1139852716018" value="BaseConcept" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="ydsw.6195190339581766765" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="6195190339582030896" resolveInfo="SConcept_addImplements" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="6195190339582011279">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="6195190339582011281">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SideTransformAnchorTagStyleClassItem" typeId="tpc2.1214320119173" id="6195190339582016739">
          <property name="tag" nameId="tpc2.1214320119174" value="ext_3_RTransform" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6195190339581974131">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="6195190339581974132">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6195190339581974134" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="6195190339581974136">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6195190339581974137">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6195190339581992665">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6195190339581992715">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6195190339581992687">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="6195190339581992666" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6195190339581992693">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="ydsw.6195190339581766790" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="6195190339581992724" />
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6195190339581766798">
          <property name="text" nameId="tpc2.1073389577007" value="implements" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="5073985075243002241" resolveInfo="keyword" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="6195190339581766799">
          <property name="separatorText" nameId="tpc2.1140524450557" value="," />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="ydsw.6195190339581766790" />
          <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6195190339581766800" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Alternation" typeId="tpc2.1088612959204" id="2223786200032532573">
        <property name="vertical" nameId="tpc2.1088613081987" value="true" />
        <node role="ifTrueCellModel" roleId="tpc2.1088612958265" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2223786200032532574">
          <property name="text" nameId="tpc2.1073389577007" value="{" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="5073985075243144250" resolveInfo="punctuation" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.MatchingLabelStyleClassItem" typeId="tpc2.1236262245656" id="2223786200032532575">
            <property name="labelName" nameId="tpc2.1238091709220" value="body-brace" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="2223786200032532576">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SideTransformAnchorTagStyleClassItem" typeId="tpc2.1214320119173" id="2223786200032532577">
            <property name="tag" nameId="tpc2.1214320119174" value="ext_4_RTransform" />
          </node>
        </node>
        <node role="alternationCondition" roleId="tpc2.1145918517974" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="2223786200032532578">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2223786200032532579">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2223786200032532588">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2223786200032564166">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2223786200032532610">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="2223786200032532589" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2223786200032564144">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="ydsw.6195190339581766761" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="2223786200032564174" />
              </node>
            </node>
          </node>
        </node>
        <node role="ifFalseCellModel" roleId="tpc2.1088612973955" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2223786200032532584">
          <property name="text" nameId="tpc2.1073389577007" value="{" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="5073985075243144250" resolveInfo="punctuation" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.MatchingLabelStyleClassItem" typeId="tpc2.1236262245656" id="2223786200032532585">
            <property name="labelName" nameId="tpc2.1238091709220" value="body-brace" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SideTransformAnchorTagStyleClassItem" typeId="tpc2.1214320119173" id="2223786200032532587">
            <property name="tag" nameId="tpc2.1214320119174" value="ext_4_RTransform" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="2223786200032576967">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="6195190339581766827">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="ydsw.6195190339581766761" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6195190339581766828" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineChildrenStyleClassItem" typeId="tpc2.1237375020029" id="6195190339581766829">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="6195190339581766830">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="6195190339581766831">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="emptyCellModel" roleId="tpc2.1140524464359" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2223786200032487313">
          <property name="text" nameId="tpc2.1073389577007" value="" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="2223786200032487822">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6195190339581766832">
        <property name="text" nameId="tpc2.1073389577007" value="}" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="5073985075243144250" resolveInfo="punctuation" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.MatchingLabelStyleClassItem" typeId="tpc2.1236262245656" id="6195190339581766833">
          <property name="labelName" nameId="tpc2.1238091709220" value="body-brace" />
        </node>
      </node>
    </node>
  </root>
  <root id="6195190339581766842">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6195190339581766844">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="7891765471710023221">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="ydsw.7891765471709815410" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7891765471710023222" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="7891765471710023223">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineChildrenStyleClassItem" typeId="tpc2.1237375020029" id="7891765471710023224">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="7891765471710023225">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7891765471710023226">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7891765471710023227">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7891765471710023228">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7891765471710023229">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="7891765471710023230" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7891765471710023231">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="ydsw.7891765471709815410" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="7891765471710023232" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6195190339581766845" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6195190339581766846">
        <property name="text" nameId="tpc2.1073389577007" value="interface concept" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="5073985075243002241" resolveInfo="keyword" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="7891765471710034809" resolveInfo="add_Annotation" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="6195190339582069381">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SideTransformAnchorTagStyleClassItem" typeId="tpc2.1214320119173" id="7891765471710006419">
          <property name="tag" nameId="tpc2.1214320119174" value="ext_5_RTransform" />
        </node>
        <node role="menuDescriptor" roleId="tpc2.1164826688380" type="tpc2.CellMenuDescriptor" typeId="tpc2.1164824717996" id="6195190339582069382">
          <node role="cellMenuPart" roleId="tpc2.1164824815888" type="tpc2.CellMenuPart_ReplaceNode_CustomNodeConcept" typeId="tpc2.1164914519156" id="6195190339582069383">
            <link role="replacementConcept" roleId="tpc2.1164914727930" targetNodeId="ydsw.3592778465723943672" resolveInfo="SStructurePart" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="6195190339581766847">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SideTransformAnchorTagStyleClassItem" typeId="tpc2.1214320119173" id="6195190339582036730">
          <property name="tag" nameId="tpc2.1214320119174" value="ext_3_RTransform" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6195190339582036732">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="6195190339582036733">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6195190339581766848">
          <property name="text" nameId="tpc2.1073389577007" value="extends" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="5073985075243002241" resolveInfo="keyword" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="6195190339581766849">
          <property name="separatorText" nameId="tpc2.1140524450557" value="," />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="ydsw.6195190339581766791" />
          <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6195190339581766850" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6195190339582036735" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="6195190339582036738">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6195190339582036739">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6195190339582036740">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6195190339582036790">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6195190339582036762">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="6195190339582036741" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6195190339582036768">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="ydsw.6195190339581766791" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="6195190339582036795" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Alternation" typeId="tpc2.1088612959204" id="2223786200032585929">
        <property name="vertical" nameId="tpc2.1088613081987" value="true" />
        <node role="ifTrueCellModel" roleId="tpc2.1088612958265" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2223786200032585930">
          <property name="text" nameId="tpc2.1073389577007" value="{" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="5073985075243144250" resolveInfo="punctuation" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.MatchingLabelStyleClassItem" typeId="tpc2.1236262245656" id="2223786200032585931">
            <property name="labelName" nameId="tpc2.1238091709220" value="body-brace" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="2223786200032585932">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SideTransformAnchorTagStyleClassItem" typeId="tpc2.1214320119173" id="2223786200032585933">
            <property name="tag" nameId="tpc2.1214320119174" value="ext_4_RTransform" />
          </node>
        </node>
        <node role="alternationCondition" roleId="tpc2.1145918517974" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="2223786200032585934">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2223786200032585935">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2223786200032585936">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2223786200032585937">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2223786200032585938">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="2223786200032585939" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2223786200032585940">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="ydsw.6195190339581766761" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="2223786200032585941" />
              </node>
            </node>
          </node>
        </node>
        <node role="ifFalseCellModel" roleId="tpc2.1088612973955" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2223786200032585942">
          <property name="text" nameId="tpc2.1073389577007" value="{" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="5073985075243144250" resolveInfo="punctuation" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.MatchingLabelStyleClassItem" typeId="tpc2.1236262245656" id="2223786200032585943">
            <property name="labelName" nameId="tpc2.1238091709220" value="body-brace" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SideTransformAnchorTagStyleClassItem" typeId="tpc2.1214320119173" id="2223786200032585944">
            <property name="tag" nameId="tpc2.1214320119174" value="ext_4_RTransform" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="2223786200032585945">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="6195190339581766861">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="ydsw.6195190339581766761" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6195190339581766862" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineChildrenStyleClassItem" typeId="tpc2.1237375020029" id="6195190339581766863">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="6195190339581766864">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="6195190339581766865">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="emptyCellModel" roleId="tpc2.1140524464359" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2223786200032614939">
          <property name="text" nameId="tpc2.1073389577007" value="" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="2223786200032614940">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6195190339581766866">
        <property name="text" nameId="tpc2.1073389577007" value="}" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="5073985075243144250" resolveInfo="punctuation" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.MatchingLabelStyleClassItem" typeId="tpc2.1236262245656" id="6195190339581766867">
          <property name="labelName" nameId="tpc2.1238091709220" value="body-brace" />
        </node>
      </node>
    </node>
  </root>
  <root id="6195190339581766885">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6195190339581766909">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6195190339581766910" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6195190339581766911">
        <property name="text" nameId="tpc2.1073389577007" value="structure of" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="5073985075243002241" resolveInfo="keyword" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="6195190339581766912">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="6195190339581766932">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6195190339581766933">
        <property name="text" nameId="tpc2.1073389577007" value="" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="6195190339581766934">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="6195190339581766923">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="ydsw.6195190339581766884" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6195190339581766924" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineChildrenStyleClassItem" typeId="tpc2.1237375020029" id="6195190339581766925">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="6195190339581766927">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="emptyCellModel" roleId="tpc2.1140524464359" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6195190339582061340">
          <property name="text" nameId="tpc2.1073389577007" value="" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="6195190339582061341">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6195190339581846131">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6195190339581846134">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6195190339581846135" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6195190339581846136">
        <property name="text" nameId="tpc2.1073389577007" value="ref" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="5073985075243002241" resolveInfo="keyword" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="2312000175984061480" resolveInfo="SReference_deleteRef" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="7581772527307871447">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="ydsw.7581772527307862085" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="7581772527307871448">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="7581772527307871451">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="6195190339581846141">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="5362811550739147607" resolveInfo="feature" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SideTransformAnchorTagStyleClassItem" typeId="tpc2.1214320119173" id="7581772527307992667">
          <property name="tag" nameId="tpc2.1214320119174" value="ext_3_RTransform" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="7581772527307957624">
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="7581772527307957621" resolveInfo="SAbstractLink_cardinality" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="7581772527307918667">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7581772527307918668">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7581772527307918669">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7581772527307918719">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7581772527307918691">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="7581772527307918670" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7581772527307918697">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="ydsw.7581772527307907847" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="7581772527307918727" />
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SideTransformAnchorTagStyleClassItem" typeId="tpc2.1214320119173" id="7581772527308084352">
          <property name="tag" nameId="tpc2.1214320119174" value="ext_4_RTransform" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="7581772527308071436">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="ydsw.7581772527308071313" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="7581772527308071437">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7581772527308071438">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7581772527308071439">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7581772527308071440">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7581772527308071441">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="7581772527308071442" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7581772527308071456">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="ydsw.7581772527308071313" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="7581772527308071444" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7581772527308071445">
        <property name="text" nameId="tpc2.1073389577007" value=";" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="5073985075243144250" resolveInfo="punctuation" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="7581772527308071446">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="7581772527308071447">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7581772527308071448">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7581772527308071449">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7581772527308071450">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7581772527308071451">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="7581772527308071452" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7581772527308071458">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="ydsw.7581772527308071313" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="7581772527308071454" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6195190339581846142">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6195190339581846144">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="7581772527307823936">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="ydsw.7581772527307667429" />
        <node role="menuDescriptor" roleId="tpc2.1164826688380" type="tpc2.CellMenuDescriptor" typeId="tpc2.1164824717996" id="4366849661834379591">
          <node role="cellMenuPart" roleId="tpc2.1164824815888" type="tpc2.CellMenuPart_ReplaceNode_CustomNodeConcept" typeId="tpc2.1164914519156" id="4366849661834379592">
            <link role="replacementConcept" roleId="tpc2.1164914727930" targetNodeId="ydsw.7581772527307862083" resolveInfo="SChildLink" />
          </node>
          <node role="cellMenuPart" roleId="tpc2.1164824815888" type="tpc2.CellMenuPart_ReplaceNode_CustomNodeConcept" typeId="tpc2.1164914519156" id="4366849661834410272">
            <link role="replacementConcept" roleId="tpc2.1164914727930" targetNodeId="ydsw.6195190339581766759" resolveInfo="SReference" />
          </node>
          <node role="cellMenuPart" roleId="tpc2.1164824815888" type="tpc2.CellMenuPart_ReplaceChildPrimary" typeId="tpc2.1174088067129" id="4366849661834419959" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="6195190339581846149">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SideTransformAnchorTagStyleClassItem" typeId="tpc2.1214320119173" id="7581772527308120739">
          <property name="tag" nameId="tpc2.1214320119174" value="ext_3_RTransform" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="7581772527308071316">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="ydsw.7581772527308071311" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="7581772527308071317">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7581772527308071318">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7581772527308071319">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7581772527308071369">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7581772527308071341">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="7581772527308071320" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7581772527308071347">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="ydsw.7581772527308071311" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="7581772527308071375" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7581772527307823938">
        <property name="text" nameId="tpc2.1073389577007" value=";" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="5073985075243144250" resolveInfo="punctuation" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="7581772527307823939">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="7581772527308071376">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7581772527308071377">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7581772527308071378">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7581772527308071428">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7581772527308071400">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="7581772527308071379" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7581772527308071406">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="ydsw.7581772527308071311" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="7581772527308071434" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6195190339581846146" />
    </node>
  </root>
  <root id="6195190339581955413">
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="6195190339581955414">
      <property name="actionId" nameId="tpc2.1139535298778" value="delete_action_id" />
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="6195190339581955415">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6195190339581955416">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6195190339581955417">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6195190339581955446">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6195190339581955439">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="6195190339581955418" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6195190339581955445">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="ydsw.6195190339581766762" resolveInfo="isAbstract" />
                </node>
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6195190339581955449">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6195190339581955450">
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="6195190339581955451">
      <property name="actionId" nameId="tpc2.1139535298778" value="delete_action_id" />
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="6195190339581955452">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6195190339581955453">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6195190339581955454">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6195190339581955529">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6195190339581955476">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="6195190339581955455" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6195190339581955482">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="ydsw.6195190339581766763" resolveInfo="isFinal" />
                </node>
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6195190339581955532">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6195190339581962054">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6195190339581962056">
      <property name="text" nameId="tpc2.1073389577007" value="" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="6195190339581962057">
        <property name="flag" nameId="tpc2.1186414551515" value="true" />
      </node>
      <node role="menuDescriptor" roleId="tpc2.1164826688380" type="tpc2.CellMenuDescriptor" typeId="tpc2.1164824717996" id="6195190339581962072">
        <node role="cellMenuPart" roleId="tpc2.1164824815888" type="tpc2.CellMenuPart_ReplaceNode_CustomNodeConcept" typeId="tpc2.1164914519156" id="6195190339581962073">
          <link role="replacementConcept" roleId="tpc2.1164914727930" targetNodeId="ydsw.3592778465723943672" resolveInfo="SStructurePart" />
        </node>
      </node>
    </node>
  </root>
  <root id="6195190339581962061">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6195190339581962063">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6195190339581962065" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6195190339581962066">
        <property name="text" nameId="tpc2.1073389577007" value="#" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="2481283025450046982" resolveInfo="comment" />
        <node role="menuDescriptor" roleId="tpc2.1164826688380" type="tpc2.CellMenuDescriptor" typeId="tpc2.1164824717996" id="6195190339581962070">
          <node role="cellMenuPart" roleId="tpc2.1164824815888" type="tpc2.CellMenuPart_ReplaceNode_CustomNodeConcept" typeId="tpc2.1164914519156" id="6195190339581962071">
            <link role="replacementConcept" roleId="tpc2.1164914727930" targetNodeId="ydsw.3592778465723943672" resolveInfo="SStructurePart" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="6195190339581962069">
        <property name="emptyNoTargetText" nameId="tpc2.1214560368769" value="true" />
        <property name="allowEmptyText" nameId="tpc2.1140114345053" value="true" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="ydsw.6195190339581962060" resolveInfo="comment" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="2481283025450046982" resolveInfo="comment" />
      </node>
    </node>
  </root>
  <root id="6195190339582030896">
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="6195190339582030897">
      <property name="actionId" nameId="tpc2.1139535298778" value="insert_action_id" />
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="6195190339582030898">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6195190339582030899">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6195190339582030900">
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6195190339582030956">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6195190339582030925">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="6195190339582030904" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6195190339582030934">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="ydsw.6195190339581766790" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="6195190339582030963" />
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6195190339582030902">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6195190339582030964">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6195190339582031014">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6195190339582030986">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="6195190339582030965" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6195190339582030992">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="ydsw.6195190339581766790" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_LinkList_AddNewChildOperation" typeId="tpdg.767145758118872833" id="6195190339582031022" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6195190339582042911">
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="6195190339582042912">
      <property name="actionId" nameId="tpc2.1139535298778" value="insert_action_id" />
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="6195190339582042913">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6195190339582042914">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6195190339582042915">
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6195190339582042916">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6195190339582042917">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="6195190339582042918" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6195190339582042930">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="ydsw.6195190339581766791" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="6195190339582042920" />
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6195190339582042921">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6195190339582042922">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6195190339582042923">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6195190339582042924">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="6195190339582042925" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6195190339582042932">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="ydsw.6195190339581766791" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_LinkList_AddNewChildOperation" typeId="tpdg.767145758118872833" id="6195190339582042927" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7581772527307667410">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="7581772527307667427">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="ydsw.7581772527307667409" resolveInfo="kind" />
      <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="5073985075243002241" resolveInfo="keyword" />
    </node>
  </root>
  <root id="7581772527307667432">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="7581772527307667434">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="ydsw.7581772527307667431" />
      <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="7581772527307667435">
        <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="7581772527307667437">
          <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        </node>
      </node>
    </node>
  </root>
  <root id="7581772527307844358">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7581772527307844360">
      <property name="text" nameId="tpc2.1073389577007" value="" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="7581772527307844361">
        <property name="flag" nameId="tpc2.1186414551515" value="true" />
      </node>
      <node role="menuDescriptor" roleId="tpc2.1164826688380" type="tpc2.CellMenuDescriptor" typeId="tpc2.1164824717996" id="7581772527307844374">
        <node role="cellMenuPart" roleId="tpc2.1164824815888" type="tpc2.CellMenuPart_ReplaceNode_CustomNodeConcept" typeId="tpc2.1164914519156" id="7581772527307844375">
          <link role="replacementConcept" roleId="tpc2.1164914727930" targetNodeId="ydsw.6195190339581766743" resolveInfo="SConceptMember" />
        </node>
      </node>
    </node>
  </root>
  <root id="7581772527307844366">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7581772527307844368">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7581772527307844371">
        <property name="text" nameId="tpc2.1073389577007" value="#" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="2481283025450046982" resolveInfo="comment" />
        <node role="menuDescriptor" roleId="tpc2.1164826688380" type="tpc2.CellMenuDescriptor" typeId="tpc2.1164824717996" id="7581772527307844376">
          <node role="cellMenuPart" roleId="tpc2.1164824815888" type="tpc2.CellMenuPart_ReplaceNode_CustomNodeConcept" typeId="tpc2.1164914519156" id="7581772527307844377">
            <link role="replacementConcept" roleId="tpc2.1164914727930" targetNodeId="ydsw.6195190339581766743" resolveInfo="SConceptMember" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="7581772527307844373">
        <property name="emptyNoTargetText" nameId="tpc2.1214560368769" value="true" />
        <property name="allowEmptyText" nameId="tpc2.1140114345053" value="true" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="ydsw.7581772527307844364" resolveInfo="comment" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="2481283025450046982" resolveInfo="comment" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7581772527307844370" />
    </node>
  </root>
  <root id="7581772527307852679">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7581772527307852847">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7581772527307852848" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7581772527307852849">
        <property name="text" nameId="tpc2.1073389577007" value="enum" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="5073985075243002241" resolveInfo="keyword" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="7581772527307852850">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2223786200032722408">
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2223786200032722400">
          <property name="text" nameId="tpc2.1073389577007" value="default" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="5073985075243002241" resolveInfo="keyword" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="2223786200032722402">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="ydsw.7581772527307852677" />
          <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="2223786200032722403">
            <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="2223786200032722405">
              <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
              <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="2223786200032722409">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2223786200032722411" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="2223786200032722412">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2223786200032722413">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2223786200032722516">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2223786200032722517">
                <property name="name" nameId="tpck.1169194664001" value="reference" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2223786200032722518">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SReference" resolveInfo="SReference" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2223786200032722519">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="2223786200032722520">
                    <node role="leftExpression" roleId="tp25.1145404616321" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="2223786200032722521" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2223786200032722522">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%dgetReference(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSReference" resolveInfo="getReference" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.LinkNameRefExpression" typeId="tp25.5253134957341697434" id="2223786200032722523">
                      <link role="conceptDeclaration" roleId="tp25.5253134957341833005" targetNodeId="ydsw.7581772527307617794" resolveInfo="SEnumeration" />
                      <link role="linkDeclaration" roleId="tp25.5253134957341833006" targetNodeId="ydsw.7581772527307852677" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2223786200032722414">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2223786200032722595">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2223786200032722646">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2223786200032722649" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2223786200032722619">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2223786200032722598">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2223786200032722517" resolveInfo="reference" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2223786200032722625">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SReference%dgetTargetNodeSilently()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getTargetNodeSilently" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2223786200032722571">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2223786200032722524">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2223786200032722517" resolveInfo="reference" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2223786200032722574" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Alternation" typeId="tpc2.1088612959204" id="2223786200032585946">
        <property name="vertical" nameId="tpc2.1088613081987" value="true" />
        <node role="ifTrueCellModel" roleId="tpc2.1088612958265" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2223786200032585947">
          <property name="text" nameId="tpc2.1073389577007" value="{" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="5073985075243144250" resolveInfo="punctuation" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.MatchingLabelStyleClassItem" typeId="tpc2.1236262245656" id="2223786200032585948">
            <property name="labelName" nameId="tpc2.1238091709220" value="body-brace" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="2223786200032585949">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="alternationCondition" roleId="tpc2.1145918517974" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="2223786200032585951">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2223786200032585952">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2223786200032585953">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2223786200032585954">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2223786200032585955">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="2223786200032585956" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2223786200032585964">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="ydsw.7581772527307852678" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="2223786200032585958" />
              </node>
            </node>
          </node>
        </node>
        <node role="ifFalseCellModel" roleId="tpc2.1088612973955" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2223786200032585959">
          <property name="text" nameId="tpc2.1073389577007" value="{" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="5073985075243144250" resolveInfo="punctuation" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.MatchingLabelStyleClassItem" typeId="tpc2.1236262245656" id="2223786200032585960">
            <property name="labelName" nameId="tpc2.1238091709220" value="body-brace" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="2223786200032585962">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="7581772527307852865">
        <property name="separatorText" nameId="tpc2.1140524450557" value="," />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="ydsw.7581772527307852678" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7581772527307852866" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="7581772527307852868">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="7581772527307852869">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="separatorStyle" roleId="tpc2.1233141163694" type="tpc2.InlineStyleDeclaration" typeId="tpc2.1233148810477" id="7581772527308142836">
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="7581772527308142837">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="emptyCellModel" roleId="tpc2.1140524464359" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2223786200032614937">
          <property name="text" nameId="tpc2.1073389577007" value="" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="2223786200032614938">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7581772527307852870">
        <property name="text" nameId="tpc2.1073389577007" value="}" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="5073985075243144250" resolveInfo="punctuation" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.MatchingLabelStyleClassItem" typeId="tpc2.1236262245656" id="7581772527307852871">
          <property name="labelName" nameId="tpc2.1238091709220" value="body-brace" />
        </node>
      </node>
    </node>
  </root>
  <root id="7581772527307852681">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7581772527307852683">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="7581772527307852686">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7581772527307852692">
        <property name="text" nameId="tpc2.1073389577007" value="(default)" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="5073985075243002241" resolveInfo="keyword" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="7581772527308178938" resolveInfo="SEnumerationMember_removeDefault" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="7581772527307852693">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7581772527307852694">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7581772527307852695">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7581772527307852763">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7581772527307852843">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="7581772527307852846" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7581772527307852836">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7581772527307852814">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="ydsw.7581772527307617794" resolveInfo="SEnumeration" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7581772527307852787">
                        <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="7581772527307852766" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="7581772527307852792" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7581772527307852842">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="ydsw.7581772527307852677" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7581772527307852745">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7581772527307852717">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="7581772527307852696" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="7581772527307852723" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7581772527307852750">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7581772527307852752">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="ydsw.7581772527307617794" resolveInfo="SEnumeration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7581772527307852685" />
    </node>
  </root>
  <root id="7581772527307885327">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7581772527307885329">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="7581772527307885332">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="ydsw.7581772527307862085" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="7581772527307885333">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="7581772527307885335">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
        <node role="menuDescriptor" roleId="tpc2.1164826688380" type="tpc2.CellMenuDescriptor" typeId="tpc2.1164824717996" id="2312000175984115453">
          <node role="cellMenuPart" roleId="tpc2.1164824815888" type="tpc2.CellMenuPart_ReplaceNode_CustomNodeConcept" typeId="tpc2.1164914519156" id="2312000175984115456">
            <link role="replacementConcept" roleId="tpc2.1164914727930" targetNodeId="ydsw.6195190339581766742" resolveInfo="SProperty" />
          </node>
          <node role="cellMenuPart" roleId="tpc2.1164824815888" type="tpc2.CellMenuPart_ReferentPrimary" typeId="tpc2.1164996492011" id="2312000175984115454" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="7581772527307885337">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="5362811550739147607" resolveInfo="feature" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SideTransformAnchorTagStyleClassItem" typeId="tpc2.1214320119173" id="7581772527308008501">
          <property name="tag" nameId="tpc2.1214320119174" value="ext_3_RTransform" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="7581772527307957626">
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="7581772527307957621" resolveInfo="SAbstractLink_cardinality" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="7581772527307968877">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7581772527307968878">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7581772527307968879">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7581772527307968880">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7581772527307968881">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="7581772527307968882" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7581772527307968883">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="ydsw.7581772527307907847" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="7581772527307968884" />
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SideTransformAnchorTagStyleClassItem" typeId="tpc2.1214320119173" id="7581772527308084351">
          <property name="tag" nameId="tpc2.1214320119174" value="ext_4_RTransform" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="7581772527308071460">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="ydsw.7581772527308071313" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="7581772527308071461">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7581772527308071462">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7581772527308071463">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7581772527308071464">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7581772527308071465">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="7581772527308071466" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7581772527308071467">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="ydsw.7581772527308071313" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="7581772527308071468" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7581772527308071469">
        <property name="text" nameId="tpc2.1073389577007" value=";" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="5073985075243144250" resolveInfo="punctuation" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="7581772527308071470">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="7581772527308071471">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7581772527308071472">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7581772527308071473">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7581772527308071474">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7581772527308071475">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="7581772527308071476" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7581772527308071477">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="ydsw.7581772527308071313" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="7581772527308071478" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7581772527307885331" />
    </node>
  </root>
  <root id="7581772527307895411">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7581772527307980126">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7581772527307980127" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_ReadOnlyModelAccessor" typeId="tpc2.1225900081164" id="7581772527307895413">
        <node role="modelAccessor" roleId="tpc2.1225900141900" type="tpc2.ReadOnlyModelAccessor" typeId="tpc2.1225898583838" id="7581772527307895414">
          <node role="getter" roleId="tpc2.1225898971709" type="tpc2.QueryFunction_ModelAccess_Getter" typeId="tpc2.1176717841777" id="7581772527307895415">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7581772527307895416">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7581772527307895418">
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7581772527307895442">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="7581772527307895421" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7581772527307895447">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="ydsw.7581772527307895410" resolveInfo="isMultiple" />
                  </node>
                </node>
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7581772527307895420">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7581772527307895448">
                    <node role="expression" roleId="tpee.1068581517676" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="7581772527307895499">
                      <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7581772527307895503">
                        <property name="value" nameId="tpee.1070475926801" value="1..n" />
                      </node>
                      <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7581772527307895504">
                        <property name="value" nameId="tpee.1070475926801" value="0..n" />
                      </node>
                      <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7581772527307895471">
                        <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="7581772527307895450" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7581772527307895477">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="ydsw.7581772527307895409" resolveInfo="isRequired" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="7581772527307895505">
                  <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="7581772527307895506">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7581772527307895507">
                      <node role="expression" roleId="tpee.1068581517676" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="7581772527307897395">
                        <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7581772527307897399">
                          <property name="value" nameId="tpee.1070475926801" value="1" />
                        </node>
                        <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7581772527307897400">
                          <property name="value" nameId="tpee.1070475926801" value="0..1" />
                        </node>
                        <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7581772527307895530">
                          <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="7581772527307895509" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7581772527307895536">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="ydsw.7581772527307895409" resolveInfo="isRequired" />
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
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="7581772527307895417">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
    </node>
  </root>
  <root id="7581772527307957621">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7581772527307918663">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7581772527307918730">
        <property name="text" nameId="tpc2.1073389577007" value="[" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="5073985075243144250" resolveInfo="punctuation" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="7581772527308008502" resolveInfo="SAbstractLink_deleteCardinality" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="7581772527307918734">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="7581772527307918736">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.MatchingLabelStyleClassItem" typeId="tpc2.1236262245656" id="7581772527307918738">
          <property name="labelName" nameId="tpc2.1238091709220" value="card" />
        </node>
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="7581772527307918664">
        <property name="flag" nameId="tpc2.1186414551515" value="false" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7581772527307918666" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="7581772527307907848">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="ydsw.7581772527307907847" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="7581772527308008502" resolveInfo="SAbstractLink_deleteCardinality" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7581772527307918732">
        <property name="text" nameId="tpc2.1073389577007" value="]" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="5073985075243144250" resolveInfo="punctuation" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="7581772527308008502" resolveInfo="SAbstractLink_deleteCardinality" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="7581772527307918741">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.MatchingLabelStyleClassItem" typeId="tpc2.1236262245656" id="7581772527307918739">
          <property name="labelName" nameId="tpc2.1238091709220" value="card" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="7581772527308097440">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SideTransformAnchorTagStyleClassItem" typeId="tpc2.1214320119173" id="7581772527308104971">
          <property name="tag" nameId="tpc2.1214320119174" value="ext_4_RTransform" />
        </node>
      </node>
    </node>
  </root>
  <root id="7581772527308008502">
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="7581772527308008503">
      <property name="actionId" nameId="tpc2.1139535298778" value="delete_action_id" />
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="7581772527308008504">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7581772527308008505">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7581772527308008506">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7581772527308008587">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7581772527308008528">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="7581772527308008507" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7581772527308008533">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="ydsw.7581772527307907847" />
                </node>
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7581772527308008590" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7581772527308071268">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7581772527308071291">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7581772527308071292" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Alternation" typeId="tpc2.1088612959204" id="2223786200032624314">
        <property name="vertical" nameId="tpc2.1088613081987" value="true" />
        <node role="ifTrueCellModel" roleId="tpc2.1088612958265" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2223786200032624315">
          <property name="text" nameId="tpc2.1073389577007" value="{" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="5073985075243144250" resolveInfo="punctuation" />
          <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="2223786200032691229" resolveInfo="SConstraints_delete" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.MatchingLabelStyleClassItem" typeId="tpc2.1236262245656" id="2223786200032624316">
            <property name="labelName" nameId="tpc2.1238091709220" value="body-brace" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="2223786200032624317">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="alternationCondition" roleId="tpc2.1145918517974" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="2223786200032624319">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2223786200032624320">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2223786200032624321">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2223786200032624323">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="2223786200032624324" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2223786200032678361">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fgrj.2223786200032678198" resolveInfo="isMultiline" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifFalseCellModel" roleId="tpc2.1088612973955" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2223786200032624327">
          <property name="text" nameId="tpc2.1073389577007" value="{" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="5073985075243144250" resolveInfo="punctuation" />
          <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="2223786200032691229" resolveInfo="SConstraints_delete" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.MatchingLabelStyleClassItem" typeId="tpc2.1236262245656" id="2223786200032624328">
            <property name="labelName" nameId="tpc2.1238091709220" value="body-brace" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="2223786200032624330">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Alternation" typeId="tpc2.1088612959204" id="2223786200032654036">
        <property name="vertical" nameId="tpc2.1088613081987" value="true" />
        <node role="alternationCondition" roleId="tpc2.1145918517974" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="2223786200032654038">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2223786200032654039">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2223786200032678362">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2223786200032678363">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="2223786200032678364" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2223786200032678365">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fgrj.2223786200032678198" resolveInfo="isMultiline" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifTrueCellModel" roleId="tpc2.1088612958265" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="7581772527308071304">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="ydsw.7581772527308071267" />
          <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7581772527308071305" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineChildrenStyleClassItem" typeId="tpc2.1237375020029" id="7581772527308071306">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="7581772527308071307">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="7581772527308071308">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="emptyCellModel" roleId="tpc2.1140524464359" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2223786200032633835">
            <property name="text" nameId="tpc2.1073389577007" value="" />
            <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="2223786200032691229" resolveInfo="SConstraints_delete" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="2223786200032633836">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
          </node>
        </node>
        <node role="ifFalseCellModel" roleId="tpc2.1088612973955" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="2223786200032654041">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="ydsw.7581772527308071267" />
          <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2223786200032654042" />
          <node role="emptyCellModel" roleId="tpc2.1140524464359" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2223786200032654046">
            <property name="text" nameId="tpc2.1073389577007" value="" />
            <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="2223786200032691229" resolveInfo="SConstraints_delete" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="2223786200032654047">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7581772527308071309">
        <property name="text" nameId="tpc2.1073389577007" value="}" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="5073985075243144250" resolveInfo="punctuation" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="2223786200032691229" resolveInfo="SConstraints_delete" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.MatchingLabelStyleClassItem" typeId="tpc2.1236262245656" id="7581772527308071310">
          <property name="labelName" nameId="tpc2.1238091709220" value="body-brace" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2223786200032678367">
        <property name="text" nameId="tpc2.1073389577007" value=";" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="5073985075243144250" resolveInfo="punctuation" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="2223786200032678368">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="2223786200032678369">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2223786200032678370">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2223786200032678371">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2223786200032678372">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2223786200032678395">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="2223786200032678374" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2223786200032678400">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fgrj.2223786200032678198" resolveInfo="isMultiline" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7581772527308178938">
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="7581772527308178939">
      <property name="actionId" nameId="tpc2.1139535298778" value="delete_action_id" />
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="7581772527308178940">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7581772527308178941">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7581772527308178971">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7581772527308178972">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7581772527308179032">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7581772527308179114">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7581772527308179082">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7581772527308179060">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="ydsw.7581772527307617794" resolveInfo="SEnumeration" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7581772527308179054">
                        <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="7581772527308179033" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="7581772527308179059" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7581772527308179087">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="ydsw.7581772527307852677" />
                    </node>
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7581772527308179117" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7581772527308179023">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7581772527308178996">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="7581772527308178975" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="7581772527308179001" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7581772527308179029">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7581772527308179031">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="ydsw.7581772527307617794" resolveInfo="SEnumeration" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7581772527308192781">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7581772527308192803">
              <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="7581772527308192782" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7581772527308192809">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorContext%dselect(jetbrains%dmps%dsmodel%dSNode)%cvoid" resolveInfo="select" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="7581772527308192810" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2223786200032642309">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2223786200032642311">
      <property name="text" nameId="tpc2.1073389577007" value="" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="2223786200032642312">
        <property name="flag" nameId="tpc2.1186414551515" value="true" />
      </node>
      <node role="menuDescriptor" roleId="tpc2.1164826688380" type="tpc2.CellMenuDescriptor" typeId="tpc2.1164824717996" id="2223786200032662907">
        <node role="cellMenuPart" roleId="tpc2.1164824815888" type="tpc2.CellMenuPart_ReplaceNode_CustomNodeConcept" typeId="tpc2.1164914519156" id="2223786200032662908">
          <link role="replacementConcept" roleId="tpc2.1164914727930" targetNodeId="ydsw.7581772527308071265" resolveInfo="SConstraintsPart" />
        </node>
      </node>
    </node>
  </root>
  <root id="2223786200032662887">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2223786200032662889">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2223786200032662890" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2223786200032662899">
        <property name="text" nameId="tpc2.1073389577007" value="#" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="2481283025450046982" resolveInfo="comment" />
        <node role="menuDescriptor" roleId="tpc2.1164826688380" type="tpc2.CellMenuDescriptor" typeId="tpc2.1164824717996" id="2223786200032662905">
          <node role="cellMenuPart" roleId="tpc2.1164824815888" type="tpc2.CellMenuPart_ReplaceNode_CustomNodeConcept" typeId="tpc2.1164914519156" id="2223786200032662906">
            <link role="replacementConcept" roleId="tpc2.1164914727930" targetNodeId="ydsw.7581772527308071265" resolveInfo="SConstraintsPart" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="2223786200032662904">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="ydsw.2223786200032662903" resolveInfo="comment" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="2481283025450046982" resolveInfo="comment" />
      </node>
    </node>
  </root>
  <root id="2223786200032691229">
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="2223786200032691230">
      <property name="actionId" nameId="tpc2.1139535298778" value="delete_action_id" />
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="2223786200032691231">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2223786200032691232">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2223786200032691233">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2223786200032691255">
              <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="2223786200032691234" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="2223786200032691260" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6195190339581766834">
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleSheetClass" typeId="tpc2.1186402373407" id="5073985075243002241">
      <property name="name" nameId="tpck.1169194664001" value="keyword" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="5073985075243149399">
        <property name="style" nameId="tpc2.1186403771423" value="BOLD" />
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="5073985075243149402">
        <property name="color" nameId="tpc2.1186403713874" value="DARK_BLUE" />
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleSheetClass" typeId="tpc2.1186402373407" id="5073985075243144250">
      <property name="name" nameId="tpck.1169194664001" value="punctuation" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNoWrapClassItem" typeId="tpc2.1240253180846" id="5073985075243144251">
        <property name="flag" nameId="tpc2.1186414551515" value="true" />
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="5073985075243144255" />
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleSheetClass" typeId="tpc2.1186402373407" id="2481283025450046982">
      <property name="name" nameId="tpck.1169194664001" value="comment" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="2481283025450046983">
        <property name="style" nameId="tpc2.1186403771423" value="ITALIC" />
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="2481283025450046986">
        <node role="query" roleId="tpc2.1186403803051" type="tpc2.RGBColor" typeId="tpc2.1225456267680" id="2481283025450046987">
          <property name="value" nameId="tpc2.1225456424731" value="3f7f5f" />
        </node>
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleSheetClass" typeId="tpc2.1186402373407" id="6601450967974198052">
      <property name="name" nameId="tpck.1169194664001" value="string" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="6601450967974198053">
        <property name="color" nameId="tpc2.1186403713874" value="DARK_GREEN" />
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="5362811550739158803">
        <property name="style" nameId="tpc2.1186403771423" value="BOLD" />
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleSheetClass" typeId="tpc2.1186402373407" id="5362811550739147607">
      <property name="name" nameId="tpck.1169194664001" value="feature" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="5362811550739147609">
        <property name="color" nameId="tpc2.1186403713874" value="DARK_MAGENTA" />
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="1198595398956">
        <property name="style" nameId="tpc2.1186403771423" value="BOLD" />
      </node>
    </node>
  </root>
  <root id="3592778465723943673">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Error" typeId="tpc2.1075375595203" id="3592778465723943675">
      <property name="text" nameId="tpc2.1075375595204" value="no element" />
    </node>
  </root>
  <root id="2312000175984061480">
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="2312000175984061481">
      <property name="actionId" nameId="tpc2.1139535298778" value="delete_action_id" />
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="2312000175984061482">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2312000175984061483">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2312000175984061484">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2312000175984061506">
              <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="2312000175984061485" />
              <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_Node_ReplaceWithNewOperation" typeId="tpdg.767145758118872828" id="2312000175984061512">
                <link role="concept" roleId="tp25.1139867957129" targetNodeId="ydsw.7581772527307862083" resolveInfo="SChildLink" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7891765471709799163">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Error" typeId="tpc2.1075375595203" id="7891765471709815408">
      <property name="text" nameId="tpc2.1075375595204" value="no annotation" />
    </node>
  </root>
  <root id="7891765471710034809">
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="7891765471710034810">
      <property name="actionId" nameId="tpc2.1139535298778" value="insert_before_action_id" />
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="7891765471710034811">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7891765471710034812">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7891765471710034813">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7891765471710034863">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7891765471710034835">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="7891765471710034814" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7891765471710034841">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="ydsw.7891765471709815410" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_LinkList_AddNewChildOperation" typeId="tpdg.767145758118872833" id="7891765471710034869" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2310679965751769581">
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="2310679965751769582">
      <property name="actionId" nameId="tpc2.1139535298778" value="delete_action_id" />
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="2310679965751769583">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2310679965751769584">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2310679965751769585">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2310679965751769586">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2310679965751769587">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="2310679965751769588" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2310679965751769592">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="ydsw.2310679965751763149" resolveInfo="canBeRoot" />
                </node>
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2310679965751769590">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

