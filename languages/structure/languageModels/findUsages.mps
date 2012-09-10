<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ba11a22c-8766-40f4-811f-3748286e3c92(jetbrains.mps.core.structure.findUsages)">
  <persistence version="7" />
  <language namespace="64d34fcd-ad02-4e73-aff8-a581124c2e30(jetbrains.mps.lang.findUsages)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="ydsw" modelUID="r:c11a239c-3061-4b62-b5dd-6749678497d7(jetbrains.mps.core.structure.structure)" version="-1" />
  <import index="tpci" modelUID="r:00000000-0000-4000-0000-011c8959028e(jetbrains.mps.lang.structure.findUsages)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp3b" modelUID="r:00000000-0000-4000-0000-011c8959035b(jetbrains.mps.lang.findUsages.structure)" version="2" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="tp3b.FinderDeclaration" typeId="tp3b.1197044488845" id="5130788244153403834">
      <property name="name" nameId="tpck.1169194664001" value="ConceptInheritors" />
      <property name="description" nameId="tp3b.1197385993272" value="Inheritors" />
      <property name="longDescription" nameId="tp3b.1202838325511" value="All sub-concepts" />
      <link role="forConcept" roleId="tp3b.1218978181697" targetNodeId="ydsw.6195190339581756310" resolveInfo="SAbstractConcept" />
    </node>
  </roots>
  <root id="5130788244153403834">
    <node role="findFunction" roleId="tp3b.1218978125365" type="tp3b.FindBlock" typeId="tp3b.1197044488840" id="5130788244153403835">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5130788244153403836">
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1227530893124">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1227530893125">
            <property name="name" nameId="tpck.1169194664001" value="nodeUsage" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tp3b.ExecuteFinderExpression" typeId="tp3b.1206197741569" id="1227530893126">
            <link role="finder" roleId="tp3b.1206197741576" targetNodeId="tpci.1197636141662" resolveInfo="NodeUsages" />
            <node role="queryNode" roleId="tp3b.1206197741572" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="1227530893127" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1227530893128">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5130788244153403941">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5130788244153403942">
                <property name="name" nameId="tpck.1169194664001" value="directInheritor" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5130788244153403943">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="ydsw.6195190339581756310" resolveInfo="SAbstractConcept" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5130788244153403945" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1227530893129">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1227530893130">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5130788244153403948">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5130788244153403970">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5130788244153403949">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5130788244153403942" resolveInfo="directInheritor" />
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5130788244153404048">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="ydsw.6195190339581766741" resolveInfo="SConcept" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5130788244153403973">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1227530893125" resolveInfo="nodeUsage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1227531182160">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1227531143133">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1227531141803">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1227530893125" resolveInfo="nodeUsage" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1227531145372">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5130788244153403845">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="ydsw.6195190339581766741" resolveInfo="SConcept" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1227531206179">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1227531197099">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1227531193970">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="ydsw.6195190339581766741" resolveInfo="SConcept" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1227531190500">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1227530893125" resolveInfo="nodeUsage" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5130788244153403847">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="ydsw.6195190339581766765" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="1227531208761" />
                </node>
              </node>
              <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="5130788244153403975">
                <node role="condition" roleId="tpee.1206060619838" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5130788244153404096">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5130788244153404148">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5130788244153404120">
                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5130788244153404099">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1227530893125" resolveInfo="nodeUsage" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="5130788244153404126" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5130788244153404153">
                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5130788244153404155">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="ydsw.6195190339581756310" resolveInfo="SAbstractConcept" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5130788244153403999">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5130788244153403978">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1227530893125" resolveInfo="nodeUsage" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5130788244153404004">
                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5130788244153404006">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="ydsw.6195190339581766766" resolveInfo="SInterfaceReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="5130788244153403977">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5130788244153404046">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5130788244153404176">
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5130788244153404047">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5130788244153403942" resolveInfo="directInheritor" />
                      </node>
                      <node role="rValue" roleId="tpee.1068498886297" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5130788244153404228">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="ydsw.6195190339581756310" resolveInfo="SAbstractConcept" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5130788244153404200">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5130788244153404179">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1227530893125" resolveInfo="nodeUsage" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="5130788244153404206" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5130788244153404012">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5130788244153404013">
                <node role="statement" roleId="tpee.1068581517665" type="tp3b.ResultStatement" typeId="tp3b.1200242336756" id="1227530893131">
                  <node role="foundNode" roleId="tp3b.1200242376867" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5130788244153404044">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5130788244153403942" resolveInfo="directInheritor" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1227531237144">
                  <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1227531237145">
                    <property name="name" nameId="tpck.1169194664001" value="concept" />
                  </node>
                  <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1227531237147">
                    <node role="statement" roleId="tpee.1068581517665" type="tp3b.ResultStatement" typeId="tp3b.1200242336756" id="1227531284031">
                      <node role="foundNode" roleId="tp3b.1200242376867" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1227531285861">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1227531237145" resolveInfo="concept" />
                      </node>
                    </node>
                  </node>
                  <node role="inputSequence" roleId="tp2q.1153944424730" type="tp3b.ExecuteFinderExpression" typeId="tp3b.1206197741569" id="1227531258399">
                    <link role="finder" roleId="tp3b.1206197741576" targetNodeId="5130788244153403834" resolveInfo="ConceptInheritors" />
                    <node role="queryNode" roleId="tp3b.1206197741572" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5130788244153404045">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5130788244153403942" resolveInfo="directInheritor" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5130788244153404037">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5130788244153404016">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5130788244153403942" resolveInfo="directInheritor" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="5130788244153404043" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

