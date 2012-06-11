<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d0dfddbb-a939-4a44-b1d9-0b2ff7fa1ba6(jetbrains.mps.core.syntax.java.behavior)">
  <persistence version="7" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="7dda" modelUID="r:94fba536-f338-4285-a58a-19c4a5f53519(jetbrains.mps.core.syntax.java.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="qcso" modelUID="r:634291dd-a0fe-4158-8c6d-71668d515dab(jetbrains.mps.core.syntax.behavior)" version="-1" implicit="yes" />
  <import index="1i04" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" implicit="yes" />
  <import index="q5nm" modelUID="r:230b4cda-f32b-40d2-b83d-99b1e4b9eb9b(jetbrains.mps.core.syntax.structure)" version="-1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tpek" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" implicit="yes" />
  <roots>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="4242261035235369535">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="7dda.4242261035235347638" resolveInfo="STargetJava" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="5989029785192081029">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="7dda.4242261035235142529" resolveInfo="SJavaAction" />
    </node>
  </roots>
  <root id="4242261035235369535">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="4242261035235369536">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4242261035235369537" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="4242261035235369538">
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getTypeConcept" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="qcso.4242261035235367602" resolveInfo="getTypeConcept" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4242261035235369539" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4242261035235369540">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4242261035235369554">
          <node role="expression" roleId="tpee.1068580123156" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="4242261035235369555">
            <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="7dda.4242261035235111171" resolveInfo="SJavaType" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SConceptType" typeId="tp25.1172420572800" id="4242261035235369541">
        <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="q5nm.5073985075243144311" resolveInfo="SType" />
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="4242261035235369542">
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getActionConcept" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="qcso.4242261035235367595" resolveInfo="getActionConcept" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4242261035235369543" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4242261035235369544">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4242261035235369557">
          <node role="expression" roleId="tpee.1068580123156" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="4242261035235369558">
            <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="7dda.4242261035235142529" resolveInfo="SJavaAction" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SConceptType" typeId="tp25.1172420572800" id="4242261035235369545">
        <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="q5nm.5073985075243002176" resolveInfo="SAction" />
      </node>
    </node>
  </root>
  <root id="5989029785192081029">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="5989029785192081030">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5989029785192081031" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="5989029785192081032">
      <property name="name" nameId="tpck.1169194664001" value="isInline" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5989029785192081033" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5989029785192081036" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5989029785192081035">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5989029785192081101">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5989029785192081102">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2028958085265258490">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2028958085265258491">
                <property name="name" nameId="tpck.1169194664001" value="statement" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2028958085265258492">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2028958085265258493">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2028958085265258494">
                    <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="2028958085265258495" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5989029785192081121">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="7dda.4242261035235142530" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="2028958085265258497" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1237539779859">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1237539779860">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1237539799089">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1237539799529">
                    <property name="value" nameId="tpee.1068580123138" value="false" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1237539792260">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1237539793424">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1237546090473">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1237545921771" resolveInfo="IContainsStatementList" />
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2028958085265266599">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2028958085265258491" resolveInfo="statement" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2028958085265266600">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2028958085265266601">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2028958085265278515">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2028958085265278517">
                    <property name="value" nameId="tpee.1068580123138" value="false" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2028958085265310891">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2028958085265310879">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2028958085265267001">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2028958085265258491" resolveInfo="statement" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="2028958085265310883">
                    <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="2028958085265310884">
                      <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2028958085265310890">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1170345865475" resolveInfo="AnonymousClass" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="2028958085265310895" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5989029785192081114">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5989029785192081116">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5989029785192081122">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5989029785192081123">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5989029785192081124">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5989029785192081125" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5989029785192081126">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="7dda.4242261035235142530" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="5989029785192081127" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5989029785192081129">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5989029785192081131">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="5989029785192081151">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5989029785192081144">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5989029785192081135">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5989029785192081132" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5989029785192081140">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="7dda.4242261035235142530" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="5989029785192081150" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5989029785192081154">
              <property name="value" nameId="tpee.1068580320021" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="5989029785192113030">
      <property name="name" nameId="tpck.1169194664001" value="getLocalVariableElements" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1238805763253" resolveInfo="getLocalVariableElements" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5989029785192113031" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5989029785192113032">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5989029785192113034">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5989029785192113038">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5989029785192113035" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5989029785192113043">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="7dda.4242261035235142530" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="5989029785192113033">
        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpee.1238803202705" resolveInfo="ILocalVariableElement" />
      </node>
    </node>
  </root>
</model>

