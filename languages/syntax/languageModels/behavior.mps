<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:634291dd-a0fe-4158-8c6d-71668d515dab(jetbrains.mps.core.syntax.behavior)">
  <persistence version="7" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="q5nm" modelUID="r:230b4cda-f32b-40d2-b83d-99b1e4b9eb9b(jetbrains.mps.core.syntax.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="1i04" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1030525575875839453">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Grammar" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="q5nm.5073985075243001593" resolveInfo="SNonTerm" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="4242261035235367592">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Target" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="q5nm.4242261035235310866" resolveInfo="STargetLanguage" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="5989029785192054869">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Target" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="q5nm.5073985075243002176" resolveInfo="SAction" />
    </node>
  </roots>
  <root id="1030525575875839453">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1030525575875839454">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1030525575875839455" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1030525575875839456">
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="isMultiline" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1030525575875839457" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1030525575875844482" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1030525575875839459">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1030525575875859923">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1030525575875859924">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1030525575875859928">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1030525575875859930">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="1i04.LocalBehaviorMethodCall" typeId="1i04.6496299201655527393" id="1030525575875859927">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1030525575875844509" resolveInfo="isList" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1030525575875859932">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="1030525575875859944">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1030525575875859939">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1030525575875859934">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1030525575875859933" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1030525575875859938">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="q5nm.5073985075243001596" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="1030525575875859943" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1030525575875859947">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1030525575875844509">
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="isList" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1030525575875844510" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1030525575875844512">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1030525575875844562">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1030525575875844563">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1030525575875844573">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1030525575875844575">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1030525575875844566">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1030525575875844567">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1030525575875844568">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1030525575875844569" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1030525575875844570">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="q5nm.5073985075243001596" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="1030525575875844571" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1030525575875844572">
              <property name="value" nameId="tpee.1068580320021" value="2" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1030525575875844633">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1030525575875844678">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1030525575875844681">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1030525575875844673">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1030525575875844589">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1030525575875844584">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1030525575875844579">
                    <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1030525575875844578" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1030525575875844583">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="q5nm.5073985075243001596" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkImplicitSelect" typeId="tp25.3562215692195599741" id="1030525575875844588">
                    <link role="link" roleId="tp25.3562215692195600259" targetNodeId="q5nm.5073985075243001599" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="1030525575875865468">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1030525575875865469">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1030525575875865470">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1030525575875865471">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1030525575875865472">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1030525575875865473">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1030525575875865474">
                              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1030525575875865475" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1030525575875865476">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="q5nm.5073985075243001595" />
                              </node>
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1030525575875865477">
                              <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1030525575875865478">
                                <link role="concept" roleId="tp25.1140138128738" targetNodeId="q5nm.5073985075243001597" resolveInfo="SSymbolRef" />
                                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1030525575875865479">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1030525575875865485" resolveInfo="it" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1030525575875865480">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="q5nm.5073985075243001598" />
                              </node>
                            </node>
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1030525575875865481">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1030525575875865482">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1030525575875865485" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1030525575875865483">
                              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1030525575875865484">
                                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="q5nm.5073985075243001597" resolveInfo="SSymbolRef" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1030525575875865485">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1030525575875865486" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="1030525575875844677" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1030525575875844513" />
    </node>
  </root>
  <root id="4242261035235367592">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="4242261035235367593">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4242261035235367594" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="4242261035235367595">
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getActionConcept" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4242261035235367596" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SConceptType" typeId="tp25.1172420572800" id="4242261035235367601">
        <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="q5nm.5073985075243002176" resolveInfo="SAction" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4242261035235367598">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4242261035235367599">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4242261035235367600" />
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="4242261035235367602">
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getTypeConcept" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4242261035235367603" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SConceptType" typeId="tp25.1172420572800" id="4242261035235367604">
        <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="q5nm.5073985075243144311" resolveInfo="SType" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4242261035235367605">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4242261035235367606">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4242261035235367607" />
        </node>
      </node>
    </node>
  </root>
  <root id="5989029785192054869">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="5989029785192054872">
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="isSingleLine" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5989029785192054873" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5989029785192054876" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5989029785192054875">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5989029785192054877">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5989029785192054878">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="5989029785192054870">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5989029785192054871" />
    </node>
  </root>
</model>

