<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a81664cd-f084-472d-9653-5a837022f70e(jetbrains.mps.core.smodel.behavior)">
  <persistence version="7" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="c898d4a2-ef8e-481f-aff5-15e46db05e03(jetbrains.mps.core.query)" />
  <language namespace="41a590b4-0cca-40d1-9a11-d9ef253734cc(jetbrains.mps.core.smodel)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="xsnc" modelUID="r:e3b9700d-5825-4641-895a-925f28591c5b(jetbrains.mps.core.smodel.structure)" version="-1" />
  <import index="tpcn" modelUID="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="iizk" modelUID="r:2eb00686-cf12-445a-b169-a375a4c25909(jetbrains.mps.core.query.behavior)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="bwy9" modelUID="r:f9198ffd-e084-425c-aa82-f2db8289f5eb(jetbrains.mps.core.query.structure)" version="0" implicit="yes" />
  <import index="1i04" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <roots>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="4260762357824841797">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="smodel" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="xsnc.4260762357824841783" resolveInfo="MqlPropertySelector" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="4260762357824841849">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="smodel" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="xsnc.4260762357824841781" resolveInfo="MqlLinkSelector" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="4260762357825047870">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="type" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="xsnc.4260762357825047862" resolveInfo="MqlNodeType" />
    </node>
  </roots>
  <root id="4260762357824841797">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="4260762357824841798">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4260762357824841799" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="4260762357824841800">
      <property name="name" nameId="tpck.1169194664001" value="getType" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="iizk.228266671027867010" resolveInfo="getType" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4260762357824841801" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4260762357824841802">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4260762357824841803">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4260762357824841804">
            <property name="name" nameId="tpck.1169194664001" value="dt" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4260762357824841805">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1082978164218" resolveInfo="DataTypeDeclaration" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4260762357824841806">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4260762357824841807">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="4260762357824841808" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4260762357824841809">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="xsnc.4260762357824841784" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4260762357824841810">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="tpce.1082985295845" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4260762357824841811">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4260762357824841812">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4260762357824841813">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4260762357824841814">
                <property name="name" nameId="tpck.1169194664001" value="pdt" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4260762357824841815">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1083243159079" resolveInfo="PrimitiveDataTypeDeclaration" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4260762357824841816">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpce.1083243159079" resolveInfo="PrimitiveDataTypeDeclaration" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4260762357824841817">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4260762357824841804" resolveInfo="dt" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4260762357824841818">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4260762357824841819">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4260762357824841820">
                  <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="4260762357824841821">
                    <node role="quotedNode" roleId="tp3r.1196350785114" type="bwy9.MqlStringType" typeId="bwy9.6762883159245048070" id="4260762357824841822" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4260762357824841823">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4260762357824841824">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4260762357824841814" resolveInfo="pdt" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4260762357824841825">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcn.1220268752134" resolveInfo="isString" />
                </node>
              </node>
              <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="4260762357824841826">
                <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4260762357824841827">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4260762357824841828">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4260762357824841814" resolveInfo="pdt" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4260762357824841829">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcn.1220268780075" resolveInfo="isInteger" />
                  </node>
                </node>
                <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="4260762357824841830">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4260762357824841831">
                    <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="4260762357824841832">
                      <node role="quotedNode" roleId="tp3r.1196350785114" type="bwy9.MqlIntType" typeId="bwy9.6762883159245048069" id="4260762357824841833" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="4260762357824841834">
                <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4260762357824841835">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4260762357824841836">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4260762357824841814" resolveInfo="pdt" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4260762357824841837">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcn.1220268791641" resolveInfo="isBoolean" />
                  </node>
                </node>
                <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="4260762357824841838">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4260762357824841839">
                    <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="4260762357824841840">
                      <node role="quotedNode" roleId="tp3r.1196350785114" type="bwy9.MqlBoolType" typeId="bwy9.6762883159245048072" id="4260762357824841841" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4260762357824841842">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4260762357824841843">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4260762357824841804" resolveInfo="dt" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4260762357824841844">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4260762357824841845">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpce.1083243159079" resolveInfo="PrimitiveDataTypeDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4260762357824841846">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4260762357824841847" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4260762357824841848">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="bwy9.6762883159245048051" resolveInfo="MqlType" />
      </node>
    </node>
  </root>
  <root id="4260762357824841849">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="4260762357824841850">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4260762357824841851" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="4260762357824841852">
      <property name="name" nameId="tpck.1169194664001" value="getType" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="iizk.228266671027867010" resolveInfo="getType" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4260762357824841853" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4260762357824841854">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4260762357824841855">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4260762357824841856">
            <property name="name" nameId="tpck.1169194664001" value="concept" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4260762357824841857">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4260762357824841858">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4260762357824841859">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="4260762357824841860" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4260762357824841861">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="xsnc.4260762357824841782" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4260762357824841862">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="tpce.1071599976176" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4260762357824841863">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="4260762357824841864">
            <node role="ifTrue" roleId="tpee.1163668922816" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="4260762357824841865">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="xsnc.MqlNodeType" typeId="xsnc.4260762357825047862" id="4260762357824841866">
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.ReferenceAntiquotation" typeId="tp3r.1196350785117" id="4260762357824841867">
                  <property name="linkRole" nameId="tpck.1757699476691236116" value="concept" />
                  <property name="label" nameId="tp3r.6489343236075007666" value="MqlNodeType" />
                  <node role="expression" roleId="tp3r.1196350785111" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4260762357824841868">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4260762357824841856" resolveInfo="concept" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4260762357824841869" />
            <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4260762357824841870">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4260762357824841871">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4260762357824841856" resolveInfo="concept" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="4260762357824841872" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4260762357824841873">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="bwy9.6762883159245048051" resolveInfo="MqlType" />
      </node>
    </node>
  </root>
  <root id="4260762357825047870">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="4260762357825047871">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4260762357825047872" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="4260762357825047873">
      <property name="name" nameId="tpck.1169194664001" value="isSubtypeOf" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="iizk.2852142168179579064" resolveInfo="isSubtypeOf" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4260762357825047874" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4260762357825047875">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4260762357825047876">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4260762357825047877">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4260762357825047878">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4260762357825047879">
                <property name="name" nameId="tpck.1169194664001" value="target" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SConceptType" typeId="tp25.1172420572800" id="4260762357825047880" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4260762357825047881">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4260762357825047882">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="xsnc.4260762357825047862" resolveInfo="MqlNodeType" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4260762357825047883">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4260762357825047899" resolveInfo="type" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4260762357825047884">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="xsnc.4260762357825047863" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4260762357825047885">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4260762357825047886">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4260762357825047887">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="4260762357825047888" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4260762357825047889">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="xsnc.4260762357825047863" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="4260762357825047890">
                  <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.PoundExpression" typeId="tp25.1204834851141" id="4260762357825047891">
                    <node role="expression" roleId="tp25.1204834868751" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4260762357825047892">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4260762357825047879" resolveInfo="target" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4260762357825047893">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4260762357825047894">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4260762357825047899" resolveInfo="type" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4260762357825047895">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4260762357825047896">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="xsnc.4260762357825047862" resolveInfo="MqlNodeType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4260762357825047897">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4260762357825047898">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4260762357825047899">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4260762357825047900">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="bwy9.6762883159245048051" resolveInfo="MqlType" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4260762357825047901" />
    </node>
  </root>
</model>

