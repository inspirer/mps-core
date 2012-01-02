<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2f22759a-f622-456c-88c0-4c5dfe1760a8(jetbrains.mps.core.syntax.editor)">
  <persistence version="7" />
  <language namespace="92bc763c-568d-4252-b8a3-a157f8320a67(jetbrains.mps.core.syntax)" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="q5nm" modelUID="r:230b4cda-f32b-40d2-b83d-99b1e4b9eb9b(jetbrains.mps.core.syntax.structure)" version="-1" />
  <import index="1t7x" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5073985075243001603">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="q5nm.5073985075243001601" resolveInfo="SRegex" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5073985075243002179">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="q5nm.5073985075242991059" resolveInfo="SSource" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5073985075243002232">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="q5nm.5073985075243001592" resolveInfo="SRule" />
    </node>
    <node type="tpc2.StyleSheet" typeId="tpc2.1186402211651" id="5073985075243002240">
      <property name="name" nameId="tpck.1169194664001" value="SyntaxSS" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5073985075243002245">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="q5nm.5073985075243001589" resolveInfo="SSymbol" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5073985075243002251">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="q5nm.5073985075243001597" resolveInfo="SSymbolRef" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5073985075243144258">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="q5nm.5073985075243001587" resolveInfo="SLexem" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5073985075243144274">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="q5nm.5073985075243002170" resolveInfo="SNamedPattern" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5073985075243144284">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="q5nm.5073985075243001593" resolveInfo="SNonTerm" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5073985075243144322">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="q5nm.5073985075243144320" resolveInfo="SReference" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5073985075243144332">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="q5nm.5073985075243144313" resolveInfo="SPrio" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5073985075243144350">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="q5nm.5073985075243144347" resolveInfo="SInputRef" />
    </node>
    <node type="tpc2.CellActionMapDeclaration" typeId="tpc2.1139535219966" id="5073985075243225849">
      <property name="name" nameId="tpck.1169194664001" value="delete_NoEoi" />
      <link role="applicableConcept" roleId="tpc2.1139535219968" targetNodeId="q5nm.5073985075243144347" resolveInfo="SInputRef" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5073985075243238825">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="q5nm.5073985075243238823" resolveInfo="SLexerPart" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2481283025450046974">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="q5nm.2481283025450046972" resolveInfo="SLineComment" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3135327435335338955">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="q5nm.3135327435335338954" resolveInfo="SGrammarPart" />
    </node>
  </roots>
  <root id="5073985075243001603">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5073985075243001605">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5073985075243001608">
        <property name="text" nameId="tpc2.1073389577007" value="/" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="2481283025450248422" resolveInfo="Regex" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="5073985075243002156">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="5073985075243001612">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="q5nm.5073985075243001602" resolveInfo="regexp" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="2481283025450248422" resolveInfo="Regex" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5073985075243001610">
        <property name="text" nameId="tpc2.1073389577007" value="/" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="2481283025450248422" resolveInfo="Regex" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="5073985075243002161">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5073985075243001607" />
    </node>
  </root>
  <root id="5073985075243002179">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5073985075243002181">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5073985075243002182" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5073985075243002183">
        <property name="text" nameId="tpc2.1073389577007" value="syntax" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="5073985075243002241" resolveInfo="Keyword" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="5073985075243002184">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5073985075243002218">
        <property name="text" nameId="tpc2.1073389577007" value=";" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="5073985075243144250" resolveInfo="Punctuation" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="5073985075243225847">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="5073985075243002219">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5073985075243002222">
        <property name="text" nameId="tpc2.1073389577007" value="" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="5073985075243002223">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5073985075243149414">
        <property name="text" nameId="tpc2.1073389577007" value="%input" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="5073985075243002241" resolveInfo="Keyword" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="5073985075243149415">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="q5nm.5073985075243149403" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5073985075243149416" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5073985075243149408">
        <property name="text" nameId="tpc2.1073389577007" value=";" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="5073985075243149409">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="5073985075243149418">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5073985075243149407">
        <property name="text" nameId="tpc2.1073389577007" value="" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="5073985075243149410">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="5073985075243002195">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="q5nm.5073985075243002164" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5073985075243002196" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineChildrenStyleClassItem" typeId="tpc2.1237375020029" id="5073985075243002197">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="5073985075243002199">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="emptyCellModel" roleId="tpc2.1140524464359" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5073985075243002224">
          <property name="text" nameId="tpc2.1073389577007" value="&lt;&lt; lexer definition &gt;&gt;" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="5073985075243002242" resolveInfo="EmptyCollection" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5073985075243002200">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="5073985075243002201">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="5073985075243002206">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="q5nm.5073985075243002173" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5073985075243002207" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineChildrenStyleClassItem" typeId="tpc2.1237375020029" id="5073985075243002208">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="5073985075243002210">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="emptyCellModel" roleId="tpc2.1140524464359" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5073985075243002228">
          <property name="text" nameId="tpc2.1073389577007" value="&lt;&lt; grammar definition &gt;&gt;" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="5073985075243002242" resolveInfo="EmptyCollection" />
        </node>
      </node>
    </node>
  </root>
  <root id="5073985075243002232">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5073985075243002234">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="5073985075243002237">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="q5nm.5073985075243001599" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5073985075243002238" />
        <node role="emptyCellModel" roleId="tpc2.1140524464359" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6627258180876555638">
          <property name="text" nameId="tpc2.1073389577007" value="" />
          <property name="nullText" nameId="tpc2.1082639509531" value="&lt;empty&gt;" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="6627258180876545129">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5073985075243002236" />
    </node>
  </root>
  <root id="5073985075243002240">
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleSheetClass" typeId="tpc2.1186402373407" id="5073985075243002241">
      <property name="name" nameId="tpck.1169194664001" value="Keyword" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="5073985075243149399">
        <property name="style" nameId="tpc2.1186403771423" value="BOLD" />
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="5073985075243149402">
        <property name="color" nameId="tpc2.1186403713874" value="DARK_MAGENTA" />
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleSheetClass" typeId="tpc2.1186402373407" id="5073985075243144250">
      <property name="name" nameId="tpck.1169194664001" value="Punctuation" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNoWrapClassItem" typeId="tpc2.1240253180846" id="5073985075243144251">
        <property name="flag" nameId="tpc2.1186414551515" value="true" />
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="5073985075243144255" />
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleSheetClass" typeId="tpc2.1186402373407" id="5073985075243002242">
      <property name="name" nameId="tpck.1169194664001" value="EmptyCollection" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="5073985075243002243">
        <property name="style" nameId="tpc2.1186403771423" value="BOLD" />
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="5073985075243002244">
        <property name="color" nameId="tpc2.1186403713874" value="lightGray" />
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleSheetClass" typeId="tpc2.1186402373407" id="2481283025450046982">
      <property name="name" nameId="tpck.1169194664001" value="Comment" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="2481283025450046983">
        <property name="style" nameId="tpc2.1186403771423" value="ITALIC" />
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="2481283025450046986">
        <node role="query" roleId="tpc2.1186403803051" type="tpc2.RGBColor" typeId="tpc2.1225456267680" id="2481283025450046987">
          <property name="value" nameId="tpc2.1225456424731" value="3f7f5f" />
        </node>
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleSheetClass" typeId="tpc2.1186402373407" id="2481283025450248422">
      <property name="name" nameId="tpck.1169194664001" value="Regex" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="2481283025450248423">
        <property name="style" nameId="tpc2.1186403771423" value="PLAIN" />
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="2481283025450248427">
        <property name="color" nameId="tpc2.1186403713874" value="blue" />
      </node>
    </node>
  </root>
  <root id="5073985075243002245">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5073985075243002247">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5073985075243002248" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="5073985075243002249">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
    </node>
  </root>
  <root id="5073985075243002251">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5073985075243002253">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5073985075243002256">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="5073985075243002257">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="5073985075243144247">
          <property name="noTargetText" nameId="tpc2.1139852716018" value="&lt;no ref&gt;" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="q5nm.5073985075243002163" resolveInfo="refalias" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="5073985075243144256">
            <property name="style" nameId="tpc2.1186403771423" value="ITALIC" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5073985075243144249">
          <property name="text" nameId="tpc2.1073389577007" value="=" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="5073985075243144250" resolveInfo="Punctuation" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="6627258180876563160">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="6627258180876563162">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5073985075243002259" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="5073985075243002265">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5073985075243002266">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5073985075243083948">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7384592777050009955">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7384592777050009958" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5073985075243144237">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="5073985075243083949" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5073985075243144241">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="q5nm.5073985075243002163" resolveInfo="refalias" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="5073985075243002261">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="q5nm.5073985075243001598" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="5073985075243002262">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="5073985075243002264">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="3135327435335399199">
              <node role="query" roleId="tpc2.1186403803051" type="tpc2.QueryFunction_Color" typeId="tpc2.1176809959526" id="3135327435335399200">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3135327435335399201">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3135327435335399202">
                    <node role="expression" roleId="tpee.1068581517676" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="3135327435335399219">
                      <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="831208648099858835">
                        <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~Color" resolveInfo="Color" />
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~Color%dBLUE" resolveInfo="BLUE" />
                      </node>
                      <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3135327435335405564">
                        <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~Color" resolveInfo="Color" />
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~Color%dBLACK" resolveInfo="BLACK" />
                      </node>
                      <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3135327435335399212">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3135327435335399207">
                          <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="3135327435335399206" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="3135327435335399211" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3135327435335399216">
                          <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3135327435335399218">
                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="q5nm.5073985075243001587" resolveInfo="SLexem" />
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
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5073985075243002255" />
    </node>
  </root>
  <root id="5073985075243144258">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5073985075243144260">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="5073985075243144263">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="q5nm.5073985075243001591" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5073985075243144265">
        <property name="text" nameId="tpc2.1073389577007" value=":" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="5073985075243144250" resolveInfo="Punctuation" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="5073985075243144268">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2481283025450212845">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="2481283025450212846">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2481283025450212848" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="5073985075243144267">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="q5nm.5073985075243002162" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2481283025450212882">
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="2481283025450212883">
            <property name="flag" nameId="tpc2.1186414551515" value="false" />
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="2481283025450228587">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="q5nm.5073985075243144310" />
          </node>
          <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2481283025450212885" />
          <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="2481283025450212886">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2481283025450212887">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2481283025450212888">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2481283025450212895">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2481283025450212890">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="2481283025450212889" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2481283025450212894">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="q5nm.5073985075243144310" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="2481283025450212899" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="2481283025450212849">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2481283025450212850">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2481283025450212851">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.OrExpression" typeId="tpee.1080223426719" id="2481283025450212863">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2481283025450212872">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2481283025450212867">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="2481283025450212866" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2481283025450212871">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="q5nm.5073985075243144310" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="2481283025450212876" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2481283025450212858">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2481283025450212853">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="2481283025450212852" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2481283025450212857">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="q5nm.5073985075243002162" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="2481283025450212862" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5073985075243144262" />
    </node>
  </root>
  <root id="5073985075243144274">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5073985075243144276">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="5073985075243144281">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5073985075243144283">
        <property name="text" nameId="tpc2.1073389577007" value="=" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="5073985075243144250" resolveInfo="Punctuation" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="5073985075243144279">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="q5nm.5073985075243144273" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5073985075243144278" />
    </node>
  </root>
  <root id="5073985075243144284">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5073985075243144286">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="5073985075243144289">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="q5nm.5073985075243001595" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5073985075243144291">
        <property name="text" nameId="tpc2.1073389577007" value="::=" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="5073985075243144250" resolveInfo="Punctuation" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="5073985075243144297">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7384592777050066424">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="7384592777050066425">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="7384592777050066429">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="7384592777050071497">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7384592777050076565">
          <property name="text" nameId="tpc2.1073389577007" value="  " />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="7384592777050081645">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="7384592777050086747">
            <property name="flag" nameId="tpc2.1186414551515" value="false" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="5073985075243144300">
          <property name="separatorText" nameId="tpc2.1140524450557" value="|" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="q5nm.5073985075243001596" />
          <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5073985075243144301" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="5073985075243144309">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="separatorStyle" roleId="tpc2.1233141163694" type="tpc2.InlineStyleDeclaration" typeId="tpc2.1233148810477" id="5073985075243144304">
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="5073985075243144305">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="6627258180876529574" />
          </node>
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7384592777050066427" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5073985075243144307">
        <property name="text" nameId="tpc2.1073389577007" value=";" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5073985075243144288" />
    </node>
  </root>
  <root id="5073985075243144322">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5073985075243144324">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="5073985075243144327">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="q5nm.5073985075243144321" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="5073985075243144328">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="5073985075243144330">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5073985075243144326" />
    </node>
  </root>
  <root id="5073985075243144332">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5073985075243144334">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5073985075243144337">
        <property name="text" nameId="tpc2.1073389577007" value="%" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="5073985075243144250" resolveInfo="Punctuation" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="5073985075243144346">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="5073985075243144339">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="q5nm.5073985075243144319" resolveInfo="kind" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="5073985075243144341">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="q5nm.5073985075243144331" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5073985075243144342" />
        <node role="emptyCellModel" roleId="tpc2.1140524464359" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="831208648099885060">
          <property name="text" nameId="tpc2.1073389577007" value="&lt;&lt; ... &gt;&gt;" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="831208648099885063">
            <property name="color" nameId="tpc2.1186403713874" value="red" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="831208648099885065">
            <property name="style" nameId="tpc2.1186403771423" value="PLAIN" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5073985075243144345">
        <property name="text" nameId="tpc2.1073389577007" value=";" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="5073985075243144250" resolveInfo="Punctuation" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="831208648099867505">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5073985075243144336" />
    </node>
  </root>
  <root id="5073985075243144350">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5073985075243144352">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="5073985075243144355">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="q5nm.5073985075243144348" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="5073985075243144356">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="5073985075243144358">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5073985075243144360">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="5073985075243144361">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5073985075243149397">
          <property name="text" nameId="tpc2.1073389577007" value="(no-eoi)" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="5073985075243002241" resolveInfo="Keyword" />
          <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="5073985075243225849" resolveInfo="delete_NoEoi" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="5073985075243225848">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5073985075243144363" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="5073985075243144364">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5073985075243144365">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5073985075243149388">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5073985075243149392">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="5073985075243149391" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5073985075243149396">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="q5nm.5073985075243144349" resolveInfo="noEoi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5073985075243144354" />
    </node>
  </root>
  <root id="5073985075243225849">
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="5073985075243225850">
      <property name="actionId" nameId="tpc2.1139535298778" value="delete_action_id" />
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="5073985075243225851">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5073985075243225852">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5073985075243225853">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5073985075243225860">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5073985075243225855">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="5073985075243225854" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5073985075243225859">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="q5nm.5073985075243144349" resolveInfo="noEoi" />
                </node>
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5073985075243225863" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5073985075243238825">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5073985075243238828">
      <property name="text" nameId="tpc2.1073389577007" value="" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="2481283025450202651">
        <property name="flag" nameId="tpc2.1186414551515" value="true" />
      </node>
    </node>
  </root>
  <root id="2481283025450046974">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2481283025450046976">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2481283025450046979">
        <property name="text" nameId="tpc2.1073389577007" value="#" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="2481283025450046982" resolveInfo="Comment" />
        <node role="menuDescriptor" roleId="tpc2.1164826688380" type="tpc2.CellMenuDescriptor" typeId="tpc2.1164824717996" id="2481283025450202652">
          <node role="cellMenuPart" roleId="tpc2.1164824815888" type="tpc2.CellMenuPart_ReplaceNode_CustomNodeConcept" typeId="tpc2.1164914519156" id="2481283025450202653">
            <link role="replacementConcept" roleId="tpc2.1164914727930" targetNodeId="q5nm.5073985075243238823" resolveInfo="SLexerPart" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="2481283025450046981">
        <property name="allowEmptyText" nameId="tpc2.1140114345053" value="true" />
        <property name="emptyNoTargetText" nameId="tpc2.1214560368769" value="true" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="q5nm.2481283025450046973" resolveInfo="content" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="2481283025450046982" resolveInfo="Comment" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2481283025450046978" />
    </node>
  </root>
  <root id="3135327435335338955">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3135327435335338957">
      <property name="text" nameId="tpc2.1073389577007" value="" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="3135327435335338958">
        <property name="flag" nameId="tpc2.1186414551515" value="true" />
      </node>
    </node>
  </root>
</model>

