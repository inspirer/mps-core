<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:efe0605f-fbe2-49dd-8c71-c87a67c06b2c(jetbrains.mps.query.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="bwy9" modelUID="r:f9198ffd-e084-425c-aa82-f2db8289f5eb(jetbrains.mps.query.structure)" version="-1" />
  <import index="iizk" modelUID="r:2eb00686-cf12-445a-b169-a375a4c25909(jetbrains.mps.query.behavior)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="228266671027905045">
      <property name="name" nameId="tpck.1169194664001" value="typeof_MqlExpression" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="8595827001410591240">
      <property name="name" nameId="tpck.1169194664001" value="check_BinaryExpr" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="8595827001410598353">
      <property name="name" nameId="tpck.1169194664001" value="check_Triplex" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="8595827001410598458">
      <property name="name" nameId="tpck.1169194664001" value="check_Assignment" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="5804859299351488467">
      <property name="name" nameId="tpck.1169194664001" value="check_Dot" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="5804859299351493537">
      <property name="name" nameId="tpck.1169194664001" value="check_Unary" />
    </node>
  </roots>
  <root id="228266671027905045">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="228266671027905046">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="228266671027905055">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="228266671027905059">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="228266671027905061">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="228266671027905060">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="228266671027905048" resolveInfo="mqlExpression" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="228266671027905065">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iizk.228266671027861783" resolveInfo="getType" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="228266671027905058">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="228266671027905050">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="228266671027905052">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="228266671027905048" resolveInfo="mqlExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="228266671027905048">
      <property name="name" nameId="tpck.1169194664001" value="mqlExpression" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="bwy9.6762883159245048012" resolveInfo="MqlExpression" />
    </node>
  </root>
  <root id="8595827001410591240">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="8595827001410591241">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8595827001410591251">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8595827001410591252">
          <property name="name" nameId="tpck.1169194664001" value="priority" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8595827001410591253" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8595827001410591254">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8595827001410591255">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8595827001410591243" resolveInfo="mqlBinaryExpr" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8595827001410591256">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iizk.7352592509980890960" resolveInfo="getPriority" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8595827001410591265">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8595827001410591266">
          <property name="name" nameId="tpck.1169194664001" value="assoc" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8595827001410591267" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8595827001410591268">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8595827001410591269">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8595827001410591243" resolveInfo="mqlBinaryExpr" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8595827001410591270">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iizk.5322644393894740267" resolveInfo="getAssociativity" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8595827001410591271" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8595827001410591293">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8595827001410591294">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8595827001410591282">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8595827001410591283">
              <property name="name" nameId="tpck.1169194664001" value="leftPrio" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8595827001410591284" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8595827001410591308">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8595827001410591287">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8595827001410591286">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8595827001410591243" resolveInfo="mqlBinaryExpr" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8595827001410591291">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="bwy9.6762883159245048020" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8595827001410591312">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iizk.7352592509980890960" resolveInfo="getPriority" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8595827001410591313">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8595827001410591314">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="8595827001410591338">
                <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8595827001410591341">
                  <property name="value" nameId="tpee.1070475926801" value="invalid operator priority; use parentheses" />
                </node>
                <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8595827001410597247">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8595827001410591342">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8595827001410591243" resolveInfo="mqlBinaryExpr" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8595827001410597251">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="bwy9.6762883159245048020" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="8595827001410591411">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8595827001410591330">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8595827001410591326">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8595827001410591327">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8595827001410591283" resolveInfo="leftPrio" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8595827001410591329">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8595827001410591252" resolveInfo="priority" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8595827001410591334">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8595827001410591333">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8595827001410591266" resolveInfo="assoc" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8595827001410591337">
                    <property name="value" nameId="tpee.1068580320021" value="-1" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8595827001410591414">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="8595827001410591415">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8595827001410591422">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8595827001410591283" resolveInfo="leftPrio" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8595827001410591417">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8595827001410591252" resolveInfo="priority" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="8595827001410591418">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8595827001410591421">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8595827001410591283" resolveInfo="leftPrio" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8595827001410591420">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8595827001410591303">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8595827001410591298">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8595827001410591297">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8595827001410591243" resolveInfo="mqlBinaryExpr" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8595827001410591302">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="bwy9.6762883159245048020" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="8595827001410591307" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8595827001410591344">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8595827001410591345">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8595827001410591360">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8595827001410591361">
              <property name="name" nameId="tpck.1169194664001" value="rightPrio" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8595827001410591362" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8595827001410591370">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8595827001410591365">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8595827001410591364">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8595827001410591243" resolveInfo="mqlBinaryExpr" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8595827001410591369">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="bwy9.6762883159245048021" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8595827001410591374">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iizk.7352592509980890960" resolveInfo="getPriority" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8595827001410591375">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8595827001410591376">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="8595827001410591377">
                <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8595827001410591378">
                  <property name="value" nameId="tpee.1070475926801" value="invalid operator priority; use parentheses" />
                </node>
                <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8595827001410597252">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8595827001410591379">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8595827001410591243" resolveInfo="mqlBinaryExpr" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8595827001410597256">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="bwy9.6762883159245048021" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="8595827001410591408">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8595827001410591380">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8595827001410591384">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8595827001410591387">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8595827001410591361" resolveInfo="rightPrio" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8595827001410591386">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8595827001410591252" resolveInfo="priority" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8595827001410591381">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8595827001410591383">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8595827001410591266" resolveInfo="assoc" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8595827001410591382">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8595827001410591400">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="8595827001410591404">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8595827001410591403">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8595827001410591361" resolveInfo="rightPrio" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8595827001410591407">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8595827001410591252" resolveInfo="priority" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="8595827001410591397">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8595827001410591398">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8595827001410591361" resolveInfo="rightPrio" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8595827001410591399">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8595827001410591354">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8595827001410591349">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8595827001410591348">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8595827001410591243" resolveInfo="mqlBinaryExpr" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8595827001410591353">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="bwy9.6762883159245048021" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="8595827001410591358" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="8595827001410591243">
      <property name="name" nameId="tpck.1169194664001" value="mqlBinaryExpr" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="bwy9.6762883159245048014" resolveInfo="MqlBinaryExpr" />
    </node>
  </root>
  <root id="8595827001410598353">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="8595827001410598354">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8595827001410598357">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8595827001410598359">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="8595827001410598398">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8595827001410598401">
              <property name="value" nameId="tpee.1070475926801" value="invalid operator priority; use parentheses" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8595827001410598403">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8595827001410598402">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8595827001410598356" resolveInfo="mqlTriplex" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8595827001410598407">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="bwy9.6762883159245048059" />
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8595827001410598375">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="8595827001410598508">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8595827001410598509">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8595827001410598510">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8595827001410598511">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8595827001410598356" resolveInfo="mqlTriplex" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8595827001410598512">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="bwy9.6762883159245048059" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8595827001410598513">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iizk.7352592509980890960" resolveInfo="getPriority" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8595827001410598514">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8595827001410598515">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8595827001410598356" resolveInfo="mqlTriplex" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8595827001410598516">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iizk.7352592509980890960" resolveInfo="getPriority" />
              </node>
            </node>
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8595827001410598370">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8595827001410598365">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8595827001410598364">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8595827001410598356" resolveInfo="mqlTriplex" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8595827001410598369">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="bwy9.6762883159245048059" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="8595827001410598374" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8595827001410598408">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8595827001410598409">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="8595827001410598410">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8595827001410598411">
              <property name="value" nameId="tpee.1070475926801" value="invalid operator priority; use parentheses" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8595827001410598412">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8595827001410598413">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8595827001410598356" resolveInfo="mqlTriplex" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8595827001410598457">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="bwy9.6762883159245048060" />
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8595827001410598415">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="8595827001410598517">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8595827001410598518">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8595827001410598519">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8595827001410598520">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8595827001410598356" resolveInfo="mqlTriplex" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8595827001410598521">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="bwy9.6762883159245048060" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8595827001410598522">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iizk.7352592509980890960" resolveInfo="getPriority" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8595827001410598523">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8595827001410598524">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8595827001410598356" resolveInfo="mqlTriplex" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8595827001410598525">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iizk.7352592509980890960" resolveInfo="getPriority" />
              </node>
            </node>
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8595827001410598425">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8595827001410598426">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8595827001410598427">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8595827001410598356" resolveInfo="mqlTriplex" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8595827001410598452">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="bwy9.6762883159245048060" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="8595827001410598429" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8595827001410598430">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8595827001410598431">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="8595827001410598432">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8595827001410598433">
              <property name="value" nameId="tpee.1070475926801" value="invalid operator priority; use parentheses" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8595827001410598434">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8595827001410598435">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8595827001410598356" resolveInfo="mqlTriplex" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8595827001410598456">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="bwy9.6762883159245048061" />
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8595827001410598437">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="8595827001410598438">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8595827001410598439">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8595827001410598440">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8595827001410598441">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8595827001410598356" resolveInfo="mqlTriplex" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8595827001410598455">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="bwy9.6762883159245048061" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8595827001410598443">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iizk.7352592509980890960" resolveInfo="getPriority" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8595827001410598444">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8595827001410598445">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8595827001410598356" resolveInfo="mqlTriplex" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8595827001410598446">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iizk.7352592509980890960" resolveInfo="getPriority" />
              </node>
            </node>
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8595827001410598447">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8595827001410598448">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8595827001410598449">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8595827001410598356" resolveInfo="mqlTriplex" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8595827001410598453">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="bwy9.6762883159245048061" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="8595827001410598451" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="8595827001410598356">
      <property name="name" nameId="tpck.1169194664001" value="mqlTriplex" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="bwy9.6762883159245048058" resolveInfo="MqlTriplex" />
    </node>
  </root>
  <root id="8595827001410598458">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="8595827001410598459">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8595827001410598462">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8595827001410598464">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="8595827001410598501">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8595827001410598502">
              <property name="value" nameId="tpee.1070475926801" value="invalid operator priority; use parentheses" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8595827001410598503">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8595827001410598506">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8595827001410598461" resolveInfo="mqlAssignment" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8595827001410598507">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="bwy9.5322644393894740275" />
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8595827001410598478">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="8595827001410598526">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8595827001410598527">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8595827001410598528">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8595827001410598529">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8595827001410598461" resolveInfo="mqlAssignment" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8595827001410598530">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="bwy9.5322644393894740275" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8595827001410598531">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iizk.7352592509980890960" resolveInfo="getPriority" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8595827001410598532">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8595827001410598533">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8595827001410598461" resolveInfo="mqlAssignment" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8595827001410598534">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iizk.7352592509980890960" resolveInfo="getPriority" />
              </node>
            </node>
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8595827001410598471">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8595827001410598466">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8595827001410598465">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8595827001410598461" resolveInfo="mqlAssignment" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8595827001410598470">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="bwy9.5322644393894740275" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="8595827001410598477" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="8595827001410598461">
      <property name="name" nameId="tpck.1169194664001" value="mqlAssignment" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="bwy9.5322644393894740272" resolveInfo="MqlAssignment" />
    </node>
  </root>
  <root id="5804859299351488467">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5804859299351488468">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5804859299351488471">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5804859299351488473">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="5804859299351493530">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5804859299351493531">
              <property name="value" nameId="tpee.1070475926801" value="invalid operator priority; use parentheses" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5804859299351493532">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5804859299351493535">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5804859299351488470" resolveInfo="dot" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5804859299351493536">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="bwy9.6762883159245048086" />
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5804859299351493507">
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5804859299351493502">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5804859299351493497">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5804859299351493496">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5804859299351488470" resolveInfo="dot" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5804859299351493501">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="bwy9.6762883159245048086" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="5804859299351493506" />
          </node>
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="5804859299351493521">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5804859299351493516">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5804859299351493511">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5804859299351493510">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5804859299351488470" resolveInfo="dot" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5804859299351493515">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="bwy9.6762883159245048086" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5804859299351493520">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iizk.7352592509980890960" resolveInfo="getPriority" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5804859299351493525">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5804859299351493524">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5804859299351488470" resolveInfo="dot" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5804859299351493529">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iizk.7352592509980890960" resolveInfo="getPriority" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5804859299351488470">
      <property name="name" nameId="tpck.1169194664001" value="dot" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="bwy9.6762883159245048085" resolveInfo="MqlDotExpression" />
    </node>
  </root>
  <root id="5804859299351493537">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5804859299351493538">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5804859299351493541">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5804859299351493543">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="5804859299351493578">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5804859299351493579">
              <property name="value" nameId="tpee.1070475926801" value="invalid operator priority; use parentheses" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5804859299351493585">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5804859299351493584">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5804859299351493540" resolveInfo="mqlUnary" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5804859299351493589">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="bwy9.6762883159245048038" />
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5804859299351493555">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="5804859299351493569">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5804859299351493564">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5804859299351493559">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5804859299351493558">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5804859299351493540" resolveInfo="mqlUnary" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5804859299351493563">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="bwy9.6762883159245048038" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5804859299351493568">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iizk.7352592509980890960" resolveInfo="getPriority" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5804859299351493573">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5804859299351493572">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5804859299351493540" resolveInfo="mqlUnary" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5804859299351493577">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iizk.7352592509980890960" resolveInfo="getPriority" />
              </node>
            </node>
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5804859299351493550">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5804859299351493545">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5804859299351493544">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5804859299351493540" resolveInfo="mqlUnary" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5804859299351493549">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="bwy9.6762883159245048038" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="5804859299351493554" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5804859299351493540">
      <property name="name" nameId="tpck.1169194664001" value="mqlUnary" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="bwy9.6762883159245048034" resolveInfo="MqlUnary" />
    </node>
  </root>
</model>

