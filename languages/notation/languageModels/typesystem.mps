<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a890372e-633e-4844-8377-f7d3b4a35a63(jetbrains.mps.core.notation.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="0bd2c9fd-3917-42dd-b383-70263eb772dd(jetbrains.mps.core.notation)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="74m3" modelUID="r:73e15084-90ca-4883-8020-50a625923cba(jetbrains.mps.core.notation.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="2711998566964092837">
      <property name="name" nameId="tpck.1169194664001" value="check_SNotationStyle" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="notation" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="6373561361597667771">
      <property name="name" nameId="tpck.1169194664001" value="check_SNotationUnorderedGroup" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="notation" />
    </node>
  </roots>
  <root id="2711998566964092837">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="2711998566964092838">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2711998566964092840">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2711998566964092843">
          <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2711998566964092894">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2711998566964092866">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2711998566964092845">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2711998566964092839" resolveInfo="style" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetPrevSiblingOperation" typeId="tp25.1143511969223" id="2711998566964092872" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2711998566964092899">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2711998566964092901">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="74m3.8379004527113970168" resolveInfo="SNotationPartWithStyle" />
              </node>
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2711998566964092842">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="2711998566964092902">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2711998566964092906">
              <property name="value" nameId="tpee.1070475926801" value="invalid place for style" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2711998566964092905">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2711998566964092839" resolveInfo="style" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2711998566964092839">
      <property name="name" nameId="tpck.1169194664001" value="style" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="74m3.8379004527113948349" resolveInfo="SNotationStyle" />
    </node>
  </root>
  <root id="6373561361597667771">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="6373561361597667772">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6373561361597750923">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6373561361597750924">
          <property name="name" nameId="tpck.1169194664001" value="size" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6373561361597750925" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6373561361597750926">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6373561361597750927">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6373561361597750928">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6373561361597667773" resolveInfo="group" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6373561361597750929">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="74m3.7524455788176520990" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="6373561361597750930" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6373561361597667774">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="6373561361597667833">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6373561361597667836">
            <property name="value" nameId="tpee.1068580320021" value="2" />
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6373561361597750932">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6373561361597750924" resolveInfo="size" />
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6373561361597667776">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="6373561361597667837">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6373561361597667840">
              <property name="value" nameId="tpee.1070475926801" value="empty unordered group" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6373561361597667841">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6373561361597667773" resolveInfo="group" />
            </node>
          </node>
        </node>
        <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="6373561361597750865">
          <node role="condition" roleId="tpee.1206060619838" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="6373561361597750954">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6373561361597750957">
              <property name="value" nameId="tpee.1068580320021" value="5" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6373561361597750931">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6373561361597750924" resolveInfo="size" />
            </node>
          </node>
          <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="6373561361597750867">
            <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="6373561361597750958">
              <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6373561361597750961">
                <property name="value" nameId="tpee.1070475926801" value="unordered group cannot contain more than 5 elements" />
              </node>
              <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6373561361597750962">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6373561361597667773" resolveInfo="group" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6373561361597667773">
      <property name="name" nameId="tpck.1169194664001" value="group" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="74m3.7524455788176520989" resolveInfo="SNotationUnorderedGroup" />
    </node>
  </root>
</model>

