<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:51081164-5cb8-4581-b1a7-d92a2d5fc7da(jetbrains.mps.core.smodel.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="xsnc" modelUID="r:e3b9700d-5825-4641-895a-925f28591c5b(jetbrains.mps.core.smodel.structure)" version="-1" />
  <import index="li24" modelUID="r:aaa4533e-6546-408d-8a98-5c8eb0452d91(jetbrains.mps.core.smodel.util)" version="-1" />
  <import index="bwy9" modelUID="r:f9198ffd-e084-425c-aa82-f2db8289f5eb(jetbrains.mps.core.query.structure)" version="0" />
  <import index="iizk" modelUID="r:2eb00686-cf12-445a-b169-a375a4c25909(jetbrains.mps.core.query.behavior)" version="0" />
  <import index="ydsw" modelUID="r:c11a239c-3061-4b62-b5dd-6749678497d7(jetbrains.mps.core.structure.structure)" version="-1" />
  <import index="fgrj" modelUID="r:46939f5e-82e9-4b3e-aa07-c280fcacc97f(jetbrains.mps.core.structure.behavior)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <roots>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="6371775917726237442">
      <property name="name" nameId="tpck.1169194664001" value="check_SConceptQuery" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="structure" />
    </node>
    <node type="tpd4.TypesystemQuickFix" typeId="tpd4.1216383170661" id="6371775917726390679">
      <property name="name" nameId="tpck.1169194664001" value="addOverride" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="structure" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="6371775917726514730">
      <property name="name" nameId="tpck.1169194664001" value="check_SConceptQueryCall" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="smodel" />
    </node>
    <node type="tpd4.TypesystemQuickFix" typeId="tpd4.1216383170661" id="4524748913103431025">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="smodel" />
      <property name="name" nameId="tpck.1169194664001" value="fixQueryCall" />
    </node>
    <node type="tpd4.TypesystemQuickFix" typeId="tpd4.1216383170661" id="8616491442583851431">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="structure" />
      <property name="name" nameId="tpck.1169194664001" value="makeConceptAbstract" />
    </node>
    <node type="tpd4.TypesystemQuickFix" typeId="tpd4.1216383170661" id="8616491442583855493">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="structure" />
      <property name="name" nameId="tpck.1169194664001" value="removeAbstract" />
    </node>
    <node type="tpd4.TypesystemQuickFix" typeId="tpd4.1216383170661" id="8616491442583857860">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="structure" />
      <property name="name" nameId="tpck.1169194664001" value="removeBody" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="3530118130426438714">
      <property name="name" nameId="tpck.1169194664001" value="typeof_SConceptQuery" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="structure" />
    </node>
  </roots>
  <root id="6371775917726237442">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="6371775917726237443">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6371775917726296947">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6371775917726296948">
          <property name="name" nameId="tpck.1169194664001" value="overriddenQuery" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6371775917726296949">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="xsnc.5270931306887544473" resolveInfo="SConceptQuery" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6371775917726296950">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="li24.270269450479785888" resolveInfo="getOverriddenQuery" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="li24.270269450479785514" resolveInfo="ConceptQueryUtil" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6371775917726296951">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6371775917726237444" resolveInfo="query" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6371775917726378651">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6371775917726378652">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6371775917726378616">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6371775917726378617">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="6371775917726378685">
                <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6371775917726378688">
                  <property name="value" nameId="tpee.1070475926801" value="should have override attribute" />
                </node>
                <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6371775917726378689">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6371775917726237444" resolveInfo="query" />
                </node>
                <node role="helginsIntention" roleId="tpd4.1227096802791" type="tpd4.TypesystemIntention" typeId="tpd4.1210784285454" id="6371775917726390782">
                  <link role="quickFix" roleId="tpd4.1216388525179" targetNodeId="6371775917726390679" resolveInfo="addOverride" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6371775917726378620">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6371775917726378643">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6371775917726378622">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6371775917726237444" resolveInfo="query" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6371775917726378684">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="xsnc.4366849661834292509" resolveInfo="isOverride" />
                </node>
              </node>
            </node>
            <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="6371775917726378690">
              <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6371775917726378714">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6371775917726378693">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6371775917726296948" resolveInfo="overriddenQuery" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6371775917726378719">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="xsnc.6195190339581766763" resolveInfo="isFinal" />
                </node>
              </node>
              <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="6371775917726378692">
                <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="6371775917726378720">
                  <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6371775917726378723">
                    <property name="value" nameId="tpee.1070475926801" value="cannot override final query" />
                  </node>
                  <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6371775917726378724">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6371775917726237444" resolveInfo="query" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6371775917726378727">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6371775917726378728">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="6371775917726378761">
                <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6371775917726378764">
                  <property name="value" nameId="tpee.1070475926801" value="overriding query cannot be abstract" />
                </node>
                <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6371775917726378765">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6371775917726237444" resolveInfo="query" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6371775917726378754">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6371775917726378733">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6371775917726237444" resolveInfo="query" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6371775917726378760">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="xsnc.6195190339581766762" resolveInfo="isAbstract" />
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6371775917726378676">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6371775917726378655">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6371775917726296948" resolveInfo="overriddenQuery" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="6371775917726378681" />
        </node>
        <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6371775917726378731">
          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6371775917726378732">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6371775917726378766">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6371775917726378790">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6371775917726378769">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6371775917726237444" resolveInfo="query" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6371775917726378795">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="xsnc.4366849661834292509" resolveInfo="isOverride" />
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6371775917726378768">
                <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="6371775917726378796">
                  <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6371775917726378799">
                    <property name="value" nameId="tpee.1070475926801" value="overriden query is not found" />
                  </node>
                  <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6371775917726378800">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6371775917726237444" resolveInfo="query" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8616491442583851184" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8616491442583856998">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8616491442583856999">
          <property name="name" nameId="tpck.1169194664001" value="containingConcept" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8616491442583857000">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="ydsw.6195190339581756310" resolveInfo="SAbstractConcept" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8616491442583857001">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8616491442583857002">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6371775917726237444" resolveInfo="query" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8616491442583857003">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fgrj.4125821269968947769" resolveInfo="getContainingConcept" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8616491442583851186">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8616491442583851187">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8616491442583851219">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8616491442583851220">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="8616491442583851279">
                <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8616491442583851282">
                  <property name="value" nameId="tpee.1070475926801" value="interface queries cannot be abstract" />
                </node>
                <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8616491442583851283">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6371775917726237444" resolveInfo="query" />
                </node>
                <node role="helginsIntention" roleId="tpd4.1227096802791" type="tpd4.TypesystemIntention" typeId="tpd4.1210784285454" id="8616491442583855576">
                  <link role="quickFix" roleId="tpd4.1216388525179" targetNodeId="8616491442583855493" resolveInfo="removeAbstract" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8616491442583851270">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8616491442583857005">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8616491442583856999" resolveInfo="containingConcept" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8616491442583851276">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8616491442583851278">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="ydsw.6195190339581766740" resolveInfo="SInterfaceConcept" />
                </node>
              </node>
            </node>
            <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="8616491442583851284">
              <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="8616491442583851286">
                <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="8616491442583851426">
                  <node role="helginsIntention" roleId="tpd4.1227096802791" type="tpd4.TypesystemIntention" typeId="tpd4.1210784285454" id="8616491442583851496">
                    <link role="quickFix" roleId="tpd4.1216388525179" targetNodeId="8616491442583851431" resolveInfo="makeConceptAbstract" />
                    <node role="actualArgument" roleId="tpd4.1210784493590" type="tpd4.TypesystemIntentionArgument" typeId="tpd4.1210784384552" id="8616491442583851502">
                      <link role="quickFixArgument" roleId="tpd4.1216386999476" targetNodeId="8616491442583851434" resolveInfo="concept" />
                      <node role="value" roleId="tpd4.1210784642750" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8616491442583851504">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="ydsw.6195190339581766741" resolveInfo="SConcept" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8616491442583857006">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8616491442583856999" resolveInfo="containingConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8616491442583851429">
                    <property name="value" nameId="tpee.1070475926801" value="abstract queries allowed only in abstract concepts" />
                  </node>
                  <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8616491442583851430">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6371775917726237444" resolveInfo="query" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1206060619838" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8616491442583851363">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8616491442583851334">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8616491442583857007">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8616491442583856999" resolveInfo="containingConcept" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8616491442583851340">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8616491442583851342">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="ydsw.6195190339581766741" resolveInfo="SConcept" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="8616491442583851419">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8616491442583851420">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8616491442583851421">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="ydsw.6195190339581766741" resolveInfo="SConcept" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8616491442583857008">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8616491442583856999" resolveInfo="containingConcept" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8616491442583851425">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="ydsw.6195190339581766762" resolveInfo="isAbstract" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8616491442583857102">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8616491442583857103">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="8616491442583857160">
                <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8616491442583857161">
                  <property name="value" nameId="tpee.1070475926801" value="abstract queries cannot have bodies" />
                </node>
                <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8616491442583857162">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6371775917726237444" resolveInfo="query" />
                </node>
                <node role="messageTarget" roleId="tpd4.1227096836496" type="tpd4.ReferenceMessageTarget" typeId="tpd4.1227096620180" id="8616491442583857163">
                  <link role="linkDeclaration" roleId="tpd4.1227096645744" targetNodeId="xsnc.6762883159245048634" />
                </node>
                <node role="helginsIntention" roleId="tpd4.1227096802791" type="tpd4.TypesystemIntention" typeId="tpd4.1210784285454" id="8616491442583857950">
                  <link role="quickFix" roleId="tpd4.1216388525179" targetNodeId="8616491442583857860" resolveInfo="removeBody" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8616491442583857154">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8616491442583857127">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8616491442583857106">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6371775917726237444" resolveInfo="query" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8616491442583857132">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="xsnc.6762883159245048634" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="8616491442583857159" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8616491442583851211">
          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8616491442583851190">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6371775917726237444" resolveInfo="query" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8616491442583851218">
            <link role="property" roleId="tp25.1138056395725" targetNodeId="xsnc.6195190339581766762" resolveInfo="isAbstract" />
          </node>
        </node>
        <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="8616491442583856189">
          <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8616491442583856240">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8616491442583857004">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8616491442583856999" resolveInfo="containingConcept" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8616491442583856246">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8616491442583856248">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="ydsw.6195190339581766741" resolveInfo="SConcept" />
              </node>
            </node>
          </node>
          <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="8616491442583856191">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8616491442583856249">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8616491442583856300">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8616491442583856273">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8616491442583856252">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6371775917726237444" resolveInfo="query" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8616491442583856278">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="xsnc.6762883159245048634" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="8616491442583856306" />
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8616491442583856251">
                <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="8616491442583856307">
                  <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8616491442583856310">
                    <property name="value" nameId="tpee.1070475926801" value="not implemented" />
                  </node>
                  <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8616491442583856311">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6371775917726237444" resolveInfo="query" />
                  </node>
                  <node role="messageTarget" roleId="tpd4.1227096836496" type="tpd4.ReferenceMessageTarget" typeId="tpd4.1227096620180" id="8616491442583856339">
                    <link role="linkDeclaration" roleId="tpd4.1227096645744" targetNodeId="xsnc.6762883159245048634" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="8616491442583856995">
          <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8616491442583857030">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8616491442583857009">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8616491442583856999" resolveInfo="containingConcept" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8616491442583857036">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8616491442583857038">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="ydsw.6195190339581766740" resolveInfo="SInterfaceConcept" />
              </node>
            </node>
          </node>
          <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="8616491442583856997">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8616491442583857039">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8616491442583857090">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8616491442583857063">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8616491442583857042">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6371775917726237444" resolveInfo="query" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8616491442583857068">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="xsnc.6762883159245048634" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="8616491442583857096" />
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8616491442583857041">
                <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="8616491442583857097">
                  <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8616491442583857098">
                    <property name="value" nameId="tpee.1070475926801" value="interface queries cannot have bodies" />
                  </node>
                  <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8616491442583857099">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6371775917726237444" resolveInfo="query" />
                  </node>
                  <node role="messageTarget" roleId="tpd4.1227096836496" type="tpd4.ReferenceMessageTarget" typeId="tpd4.1227096620180" id="8616491442583857100">
                    <link role="linkDeclaration" roleId="tpd4.1227096645744" targetNodeId="xsnc.6762883159245048634" />
                  </node>
                  <node role="helginsIntention" roleId="tpd4.1227096802791" type="tpd4.TypesystemIntention" typeId="tpd4.1210784285454" id="8616491442583857951">
                    <link role="quickFix" roleId="tpd4.1216388525179" targetNodeId="8616491442583857860" resolveInfo="removeBody" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6371775917726237444">
      <property name="name" nameId="tpck.1169194664001" value="query" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="xsnc.5270931306887544473" resolveInfo="SConceptQuery" />
    </node>
  </root>
  <root id="6371775917726390679">
    <node role="executeBlock" roleId="tpd4.1216383424566" type="tpd4.QuickFixExecuteBlock" typeId="tpd4.1216383287005" id="6371775917726390680">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6371775917726390681">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6371775917726390682">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6371775917726390778">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6371775917726390726">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6371775917726390704">
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="xsnc.5270931306887544473" resolveInfo="SConceptQuery" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tpd4.ConceptFunctionParameter_node" typeId="tpd4.1216383337216" id="6371775917726390683" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6371775917726390731">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="xsnc.4366849661834292509" resolveInfo="isOverride" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6371775917726390781">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="descriptionBlock" roleId="tpd4.1216391046856" type="tpd4.QuickFixDescriptionBlock" typeId="tpd4.1216390987552" id="6371775917726390783">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6371775917726390784">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6371775917726390785">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6371775917726390786">
            <property name="value" nameId="tpee.1070475926801" value="Add override attribute" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6371775917726514730">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="6371775917726514731">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4524748913103430499">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4524748913103430500">
          <property name="name" nameId="tpck.1169194664001" value="containerType" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4524748913103430501">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="bwy9.6762883159245048051" resolveInfo="MqlType" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4524748913103430502">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4524748913103430503">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6371775917726514732" resolveInfo="queryCall" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4524748913103430504">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iizk.228266671027861723" resolveInfo="getContainerType" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4524748913103430507">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4524748913103430508">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="4524748913103430548">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4524748913103430562">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4524748913103430551">
                <property name="value" nameId="tpee.1070475926801" value="cannot apply query call to " />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4524748913103430595">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="4524748913103430646">
                  <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4524748913103430650">
                    <property name="value" nameId="tpee.1070475926801" value="&lt;no type&gt;" />
                  </node>
                  <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4524748913103430618">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4524748913103430597">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4524748913103430500" resolveInfo="containerType" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="4524748913103430624" />
                  </node>
                  <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4524748913103430586">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4524748913103430565">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4524748913103430500" resolveInfo="containerType" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4524748913103430594">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iizk.270269450479797040" resolveInfo="getText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4524748913103430651">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6371775917726514732" resolveInfo="queryCall" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4524748913103430653" />
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4524748913103430543">
          <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4524748913103430544">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4524748913103430545">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4524748913103430500" resolveInfo="containerType" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4524748913103430546">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4524748913103430547">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="xsnc.4260762357825047862" resolveInfo="MqlNodeType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4524748913103430707">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4524748913103430708">
          <property name="name" nameId="tpck.1169194664001" value="concept" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4524748913103430709">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="ydsw.6195190339581756310" resolveInfo="SAbstractConcept" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4524748913103430710">
            <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4524748913103430711">
              <link role="concept" roleId="tp25.1140138128738" targetNodeId="xsnc.4260762357825047862" resolveInfo="MqlNodeType" />
              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4524748913103430712">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4524748913103430500" resolveInfo="containerType" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4524748913103430713">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="xsnc.4260762357825047863" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4524748913103430717">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4524748913103430718">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4524748913103430754" />
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4524748913103430927">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4524748913103430978">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4524748913103430951">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4524748913103430930">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6371775917726514732" resolveInfo="queryCall" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4524748913103430956">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="xsnc.535637396506608314" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="4524748913103430984" />
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4524748913103430742">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4524748913103430721">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4524748913103430708" resolveInfo="concept" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="4524748913103430748" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6371775917726514748">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6371775917726514749">
          <property name="name" nameId="tpck.1169194664001" value="resolved" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6371775917726514750">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="xsnc.5270931306887544473" resolveInfo="SConceptQuery" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6371775917726514753">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="li24.6371775917726514733" resolveInfo="resolveQuery" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="li24.270269450479785514" resolveInfo="ConceptQueryUtil" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4524748913103430755">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4524748913103430708" resolveInfo="concept" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4524748913103430807">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4524748913103430779">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4524748913103430758">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6371775917726514732" resolveInfo="queryCall" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4524748913103430785">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="xsnc.535637396506608314" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4524748913103430813">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4524748913103430836">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4524748913103430815">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6371775917726514732" resolveInfo="queryCall" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4524748913103430842">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="xsnc.2059702675525965926" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4524748913103430844">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4524748913103430845">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4524748913103430985">
            <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4524748913103431009">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4524748913103431012" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4524748913103430988">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6371775917726514749" resolveInfo="resolved" />
              </node>
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4524748913103430987">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="4524748913103431013">
                <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4524748913103431016">
                  <property name="value" nameId="tpee.1070475926801" value="cannot find applicable query" />
                </node>
                <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4524748913103431017">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6371775917726514732" resolveInfo="queryCall" />
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4524748913103431018">
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4524748913103431019">
                <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="4524748913103431020">
                  <node role="helginsIntention" roleId="tpd4.1227096802791" type="tpd4.TypesystemIntention" typeId="tpd4.1210784285454" id="4524748913103431087">
                    <property name="applyImmediately" nameId="tpd4.1216127910019" value="true" />
                    <link role="quickFix" roleId="tpd4.1216388525179" targetNodeId="4524748913103431025" resolveInfo="fixQueryCall" />
                    <node role="actualArgument" roleId="tpd4.1210784493590" type="tpd4.TypesystemIntentionArgument" typeId="tpd4.1210784384552" id="4524748913103431088">
                      <link role="quickFixArgument" roleId="tpd4.1216386999476" targetNodeId="4524748913103431028" resolveInfo="query" />
                      <node role="value" roleId="tpd4.1210784642750" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4524748913103431090">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6371775917726514749" resolveInfo="resolved" />
                      </node>
                    </node>
                  </node>
                  <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4524748913103431023">
                    <property name="value" nameId="tpee.1070475926801" value="wrong target query" />
                  </node>
                  <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4524748913103431024">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6371775917726514732" resolveInfo="queryCall" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4524748913103430875">
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4524748913103430876">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6371775917726514749" resolveInfo="resolved" />
          </node>
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4524748913103430899">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4524748913103430878">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6371775917726514732" resolveInfo="queryCall" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4524748913103430905">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="xsnc.535637396506608314" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6371775917726514732">
      <property name="name" nameId="tpck.1169194664001" value="queryCall" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="xsnc.535637396506608313" resolveInfo="SConceptQueryCall" />
    </node>
  </root>
  <root id="4524748913103431025">
    <node role="quickFixArgument" roleId="tpd4.1216383476350" type="tpd4.QuickFixArgument" typeId="tpd4.1216383482742" id="4524748913103431028">
      <property name="name" nameId="tpck.1169194664001" value="query" />
      <node role="argumentType" roleId="tpd4.1216383511839" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4524748913103431030">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="xsnc.5270931306887544473" resolveInfo="SConceptQuery" />
      </node>
    </node>
    <node role="executeBlock" roleId="tpd4.1216383424566" type="tpd4.QuickFixExecuteBlock" typeId="tpd4.1216383287005" id="4524748913103431026">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4524748913103431027">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4524748913103431031">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4524748913103431082">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4524748913103431075">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4524748913103431053">
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="xsnc.535637396506608313" resolveInfo="SConceptQueryCall" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tpd4.ConceptFunctionParameter_node" typeId="tpd4.1216383337216" id="4524748913103431032" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4524748913103431081">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="xsnc.535637396506608314" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="4524748913103431085">
              <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="4524748913103431028" resolveInfo="query" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8616491442583851431">
    <node role="quickFixArgument" roleId="tpd4.1216383476350" type="tpd4.QuickFixArgument" typeId="tpd4.1216383482742" id="8616491442583851434">
      <property name="name" nameId="tpck.1169194664001" value="concept" />
      <node role="argumentType" roleId="tpd4.1216383511839" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8616491442583851436">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="ydsw.6195190339581766741" resolveInfo="SConcept" />
      </node>
    </node>
    <node role="executeBlock" roleId="tpd4.1216383424566" type="tpd4.QuickFixExecuteBlock" typeId="tpd4.1216383287005" id="8616491442583851432">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8616491442583851433">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8616491442583851441">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8616491442583851491">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8616491442583851463">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="8616491442583851442">
                <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="8616491442583851434" resolveInfo="concept" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8616491442583851469">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="ydsw.6195190339581766762" resolveInfo="isAbstract" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8616491442583851494">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="descriptionBlock" roleId="tpd4.1216391046856" type="tpd4.QuickFixDescriptionBlock" typeId="tpd4.1216390987552" id="8616491442583851437">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8616491442583851438">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8616491442583851439">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8616491442583851440">
            <property name="value" nameId="tpee.1070475926801" value="Make containing concept abstract" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8616491442583855493">
    <node role="executeBlock" roleId="tpd4.1216383424566" type="tpd4.QuickFixExecuteBlock" typeId="tpd4.1216383287005" id="8616491442583855494">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8616491442583855495">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8616491442583855496">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8616491442583855568">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8616491442583855540">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8616491442583855518">
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="xsnc.5270931306887544473" resolveInfo="SConceptQuery" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tpd4.ConceptFunctionParameter_node" typeId="tpd4.1216383337216" id="8616491442583855497" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8616491442583855546">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="xsnc.6195190339581766762" resolveInfo="isAbstract" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8616491442583855571">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="descriptionBlock" roleId="tpd4.1216391046856" type="tpd4.QuickFixDescriptionBlock" typeId="tpd4.1216390987552" id="8616491442583855572">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8616491442583855573">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8616491442583855574">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8616491442583855575">
            <property name="value" nameId="tpee.1070475926801" value="Make non-abstract" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8616491442583857860">
    <node role="executeBlock" roleId="tpd4.1216383424566" type="tpd4.QuickFixExecuteBlock" typeId="tpd4.1216383287005" id="8616491442583857861">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8616491442583857862">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8616491442583857863">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8616491442583857935">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8616491442583857907">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8616491442583857885">
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="xsnc.5270931306887544473" resolveInfo="SConceptQuery" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tpd4.ConceptFunctionParameter_node" typeId="tpd4.1216383337216" id="8616491442583857864" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8616491442583857913">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="xsnc.6762883159245048634" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="8616491442583857941">
              <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8616491442583857944" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="descriptionBlock" roleId="tpd4.1216391046856" type="tpd4.QuickFixDescriptionBlock" typeId="tpd4.1216390987552" id="8616491442583857946">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8616491442583857947">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8616491442583857948">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8616491442583857949">
            <property name="value" nameId="tpee.1070475926801" value="Remove body" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3530118130426438714">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3530118130426438715">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="3530118130426443687">
        <property name="checkOnly" nameId="tpd4.1206359757216" value="true" />
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3530118130426493364">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3530118130426493386">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3530118130426493365">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3530118130426438716" resolveInfo="query" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3530118130426493392">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="xsnc.4366849661834287896" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3530118130426443690">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3530118130426443665">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3530118130426443712">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3530118130426443691">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3530118130426438716" resolveInfo="query" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3530118130426493363">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="xsnc.6762883159245048634" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3530118130426438716">
      <property name="name" nameId="tpck.1169194664001" value="query" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="xsnc.5270931306887544473" resolveInfo="SConceptQuery" />
    </node>
  </root>
</model>

