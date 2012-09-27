<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:14394ca8-42ad-4366-ae77-ddc69d7eef77(jetbrains.mps.core.metadata.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="96edcf67-fb92-4a65-a193-b125e8994c8e(jetbrains.mps.core.metadata)" />
  <language namespace="c898d4a2-ef8e-481f-aff5-15e46db05e03(jetbrains.mps.core.query)" />
  <language namespace="41a590b4-0cca-40d1-9a11-d9ef253734cc(jetbrains.mps.core.smodel)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="76x" modelUID="r:6c2a75d9-9b75-42bc-9094-a61409f20018(jetbrains.mps.core.metadata.structure)" version="-1" />
  <import index="li24" modelUID="r:aaa4533e-6546-408d-8a98-5c8eb0452d91(jetbrains.mps.core.smodel.util)" version="-1" />
  <import index="xsnc" modelUID="r:e3b9700d-5825-4641-895a-925f28591c5b(jetbrains.mps.core.smodel.structure)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="msyo" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" version="-1" />
  <import index="ijwj" modelUID="r:8d6e1e48-a7af-4d8c-8a82-030ab7508b8d(jetbrains.mps.core.structure.util)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="nrdx" modelUID="r:e644e609-4945-47d6-b846-1dd32b65fe69(jetbrains.mps.core.metadata.behavior)" version="-1" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="2848533153256533619">
      <property name="name" nameId="tpck.1169194664001" value="typeof_SConceptAnnotationProperty" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="declaration" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="7891765471710147470">
      <property name="name" nameId="tpck.1169194664001" value="typeof_SConceptAnnotationArgument" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="instance" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="7891765471710516874">
      <property name="name" nameId="tpck.1169194664001" value="typeof_SMetadataNodeRefExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="smodel" />
    </node>
  </roots>
  <root id="2848533153256533619">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="2848533153256533620">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2848533153256533632">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2848533153256533633">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="3530118130426443687">
            <property name="checkOnly" nameId="tpd4.1206359757216" value="true" />
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2848533153256535822">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2848533153256535824">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="li24.2848533153256535738" resolveInfo="convertToQueryType" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="li24.2848533153256535719" resolveInfo="DataTypeUtil" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2848533153256535846">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2848533153256535825">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2848533153256533621" resolveInfo="prop" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2848533153256535851">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="76x.2848533153256415625" />
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3530118130426443690">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3530118130426443665">
                <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3530118130426443712">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2848533153256533623">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2848533153256533621" resolveInfo="prop" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2848533153256533625">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="76x.2848533153256515199" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2848533153256533670">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2848533153256533636">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2848533153256533637">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2848533153256533621" resolveInfo="prop" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2848533153256533638">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="76x.2848533153256515199" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="2848533153256533676" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2848533153256533621">
      <property name="name" nameId="tpck.1169194664001" value="prop" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="76x.2848533153256415624" resolveInfo="SConceptAnnotationProperty" />
    </node>
  </root>
  <root id="7891765471710147470">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="7891765471710147471">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7891765471710147851">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7891765471710147852">
          <property name="name" nameId="tpck.1169194664001" value="param" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7891765471710147853">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="76x.2848533153256415325" resolveInfo="SConceptAnnotationMember" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7891765471710147876">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7891765471710147855">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7891765471710147472" resolveInfo="argument" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7891765471710147882">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nrdx.7891765471710147477" resolveInfo="getParameter" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7891765471710147884">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7891765471710147885">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="7891765471710147913">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7891765471710147916">
              <property name="value" nameId="tpee.1070475926801" value="no matching annotation member" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7891765471710147917">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7891765471710147472" resolveInfo="argument" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7891765471710147919" />
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7891765471710147909">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7891765471710147912" />
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7891765471710147888">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7891765471710147852" resolveInfo="param" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7891765471710147978" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7891765471710147980">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7891765471710147981">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="7891765471710147974">
            <property name="checkOnly" nameId="tpd4.1206359757216" value="true" />
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7891765471710147977">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="7891765471710147924">
                <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7891765471710147947">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7891765471710147926">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7891765471710147472" resolveInfo="argument" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7891765471710147953">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="76x.7891765471710058198" />
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7891765471710148014">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7891765471710148015">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="li24.2848533153256535719" resolveInfo="DataTypeUtil" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="li24.2848533153256535738" resolveInfo="convertToQueryType" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7891765471710148016">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7891765471710148043">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="76x.2848533153256415625" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7891765471710148040">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="76x.2848533153256415624" resolveInfo="SConceptAnnotationProperty" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7891765471710148019">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7891765471710147852" resolveInfo="param" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7891765471710148005">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7891765471710147984">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7891765471710147852" resolveInfo="param" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7891765471710148011">
            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7891765471710148013">
              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="76x.2848533153256415624" resolveInfo="SConceptAnnotationProperty" />
            </node>
          </node>
        </node>
        <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="7891765471710148044">
          <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7891765471710148088">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7891765471710148047">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7891765471710147852" resolveInfo="param" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7891765471710148094">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7891765471710148096">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="76x.2848533153256415629" resolveInfo="SConceptAnnotationChildLink" />
              </node>
            </node>
          </node>
          <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="7891765471710148046">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7891765471710449160">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="7891765471710449161">
                <property name="text" nameId="tpee.6329021646629104958" value="TODO annotation type?" />
              </node>
            </node>
          </node>
        </node>
        <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="7891765471710148097">
          <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7891765471710148131">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7891765471710148100">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7891765471710147852" resolveInfo="param" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7891765471710148137">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7891765471710148139">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="76x.2848533153256463734" resolveInfo="SConceptAnnotationNodeRef" />
              </node>
            </node>
          </node>
          <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="7891765471710148099">
            <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="7891765471710449088">
              <property name="checkOnly" nameId="tpd4.1206359757216" value="true" />
              <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7891765471710449089">
                <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="7891765471710449090">
                  <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7891765471710449091">
                    <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7891765471710449092">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7891765471710147472" resolveInfo="argument" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7891765471710449093">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="76x.7891765471710058198" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7891765471710449101">
                <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7891765471710449102">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="xsnc.MqlNodeType" typeId="xsnc.4260762357825047862" id="7891765471710449104">
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.ReferenceAntiquotation" typeId="tp3r.1196350785117" id="7891765471710449157">
                      <property name="linkRole" nameId="tpck.1757699476691236116" value="concept" />
                      <property name="label" nameId="tp3r.6489343236075007666" value="MqlNodeType" />
                      <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7891765471710449150">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7891765471710449128">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="76x.2848533153256463734" resolveInfo="SConceptAnnotationNodeRef" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7891765471710449107">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7891765471710147852" resolveInfo="param" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7891765471710449156">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="76x.2848533153256463735" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="7891765471710148140">
          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="7891765471710148141">
            <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="7891765471710148142">
              <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7891765471710148145">
                <property name="value" nameId="tpee.1070475926801" value="unknown annotation member" />
              </node>
              <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7891765471710148146">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7891765471710147472" resolveInfo="argument" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7891765471710147920" />
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="7891765471710147472">
      <property name="name" nameId="tpck.1169194664001" value="argument" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="76x.7891765471710058196" resolveInfo="SConceptAnnotationArgument" />
    </node>
  </root>
  <root id="7891765471710516874">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="7891765471710516875">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7891765471710517034">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7891765471710517035">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7891765471710517093" />
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7891765471710517086">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7891765471710517059">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7891765471710517038">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7891765471710516876" resolveInfo="nodeRef" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7891765471710517064">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="76x.7891765471710461266" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="7891765471710517092" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7891765471710517020">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7891765471710517021">
          <property name="name" nameId="tpck.1169194664001" value="conceptFqName" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7891765471710517030" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7891765471710517023">
            <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="7891765471710517024">
              <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7891765471710517025">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7891765471710517026">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7891765471710516876" resolveInfo="nodeRef" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7891765471710517027">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="76x.7891765471710461266" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7891765471710517028">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%dgetConceptFqName()%cjava%dlang%dString" resolveInfo="getConceptFqName" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="7891765471710516901">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7891765471710516905">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7891765471710516906">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="xsnc.MqlNodeType" typeId="xsnc.4260762357825047862" id="7891765471710516908">
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.ReferenceAntiquotation" typeId="tp3r.1196350785117" id="7891765471710516909">
                <property name="linkRole" nameId="tpck.1757699476691236116" value="concept" />
                <property name="label" nameId="tp3r.6489343236075007666" value="MqlNodeType" />
                <node role="expression" roleId="tp3r.1196350785111" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7891765471710519354">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ijwj.8200039929379602765" resolveInfo="ConceptUtil" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ijwj.7891765471710517113" resolveInfo="getConceptByQualifiedName" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7891765471710519355">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7891765471710517021" resolveInfo="conceptFqName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7891765471710516904">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="7891765471710516878">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7891765471710516880">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7891765471710516876" resolveInfo="nodeRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="7891765471710516876">
      <property name="name" nameId="tpck.1169194664001" value="nodeRef" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="76x.7891765471710461224" resolveInfo="SMetadataNodeRefExpression" />
    </node>
  </root>
</model>

