<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e0893869-3da2-44ae-906d-cfcba5f538c8(jetbrains.mps.core.smodel.findUsages)">
  <persistence version="7" />
  <language namespace="64d34fcd-ad02-4e73-aff8-a581124c2e30(jetbrains.mps.lang.findUsages)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="xsnc" modelUID="r:e3b9700d-5825-4641-895a-925f28591c5b(jetbrains.mps.core.smodel.structure)" version="-1" />
  <import index="ydsw" modelUID="r:c11a239c-3061-4b62-b5dd-6749678497d7(jetbrains.mps.core.structure.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp3b" modelUID="r:00000000-0000-4000-0000-011c8959035b(jetbrains.mps.lang.findUsages.structure)" version="2" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="mfsd" modelUID="r:a81664cd-f084-472d-9653-5a837022f70e(jetbrains.mps.core.smodel.behavior)" version="-1" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="hk3m" modelUID="r:ba11a22c-8766-40f4-811f-3748286e3c92(jetbrains.mps.core.structure.findUsages)" version="-1" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="tp3b.FinderDeclaration" typeId="tp3b.1197044488845" id="5130788244153372158">
      <property name="name" nameId="tpck.1169194664001" value="OverridingQueries" />
      <property name="description" nameId="tp3b.1197385993272" value="Overriding Queries" />
      <property name="longDescription" nameId="tp3b.1202838325511" value="In all sub-concepts" />
      <link role="forConcept" roleId="tp3b.1218978181697" targetNodeId="xsnc.5270931306887544473" resolveInfo="SConceptQuery" />
    </node>
  </roots>
  <root id="5130788244153372158">
    <node role="isApplicableFunction" roleId="tp3b.1218978125364" type="tp3b.IsApplicableBlock" typeId="tp3b.1197044488852" id="5130788244153372161">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5130788244153372162">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5130788244153372163">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5130788244153403740">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5130788244153372185">
              <node role="operand" roleId="tpee.1197027771414" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="5130788244153372164" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="5130788244153403718" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5130788244153403745">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5130788244153403747">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="ydsw.6195190339581756310" resolveInfo="SAbstractConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="findFunction" roleId="tp3b.1218978125365" type="tp3b.FindBlock" typeId="tp3b.1197044488840" id="5130788244153372159">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5130788244153372160">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3492202963404300500">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3492202963404300501">
            <property name="name" nameId="tpck.1169194664001" value="signature" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3492202963404300502" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3492202963404300525">
              <node role="operand" roleId="tpee.1197027771414" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="3492202963404300504" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3492202963404300531">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mfsd.270269450479785542" resolveInfo="getSignature" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3492202963404305426">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3492202963404305427">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3492202963404305458" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3492202963404305451">
            <node role="operand" roleId="tpee.1197027771414" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="3492202963404305430" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3492202963404305457">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="xsnc.6195190339581766763" resolveInfo="isFinal" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1227530893124">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1227530893125">
            <property name="name" nameId="tpck.1169194664001" value="subConcept" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tp3b.ExecuteFinderExpression" typeId="tp3b.1206197741569" id="1227530893126">
            <link role="finder" roleId="tp3b.1206197741576" targetNodeId="hk3m.5130788244153403834" resolveInfo="ConceptInheritors" />
            <node role="queryNode" roleId="tp3b.1206197741572" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5130788244153403832">
              <link role="concept" roleId="tp25.1140138128738" targetNodeId="ydsw.6195190339581756310" resolveInfo="SAbstractConcept" />
              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5130788244153403768">
                <node role="operand" roleId="tpee.1197027771414" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="1227530893127" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="5130788244153403773" />
              </node>
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1227530893128">
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3492202963404268807">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3492202963404268808">
                <property name="name" nameId="tpck.1169194664001" value="query" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3492202963404300432">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3492202963404268876">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3492202963404268854">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="ydsw.6195190339581756310" resolveInfo="SAbstractConcept" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3492202963404268812">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1227530893125" resolveInfo="subConcept" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3492202963404300410">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="ydsw.6195190339581766761" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="3492202963404300438">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3492202963404300439">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3492202963404300440">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3492202963404305534">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3492202963404305535">
                          <property name="name" nameId="tpck.1169194664001" value="query" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3492202963404305536">
                            <link role="concept" roleId="tp25.1138405853777" targetNodeId="xsnc.5270931306887544473" resolveInfo="SConceptQuery" />
                          </node>
                          <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3492202963404305537">
                            <property name="asCast" nameId="tp25.1238684351431" value="true" />
                            <link role="concept" roleId="tp25.1140138128738" targetNodeId="xsnc.5270931306887544473" resolveInfo="SConceptQuery" />
                            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3492202963404305538">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3492202963404300441" resolveInfo="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3492202963404300443">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3492202963404300496">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3492202963404305483">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3492202963404305591">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3492202963404305570">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3492202963404305535" resolveInfo="query" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3492202963404305597">
                                <link role="property" roleId="tp25.1138056395725" targetNodeId="xsnc.4366849661834292509" resolveInfo="isOverride" />
                              </node>
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3492202963404305562">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3492202963404305541">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3492202963404305535" resolveInfo="query" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="3492202963404305568" />
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3492202963404300583">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3492202963404300562">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3492202963404300501" resolveInfo="signature" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3492202963404301269">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3492202963404300555">
                                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3492202963404300533">
                                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="xsnc.5270931306887544473" resolveInfo="SConceptQuery" />
                                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3492202963404300532">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3492202963404300441" resolveInfo="it" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3492202963404300561">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mfsd.270269450479785542" resolveInfo="getSignature" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3492202963404300441">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3492202963404300442" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3492202963404268810">
                <node role="statement" roleId="tpee.1068581517665" type="tp3b.ResultStatement" typeId="tp3b.1200242336756" id="3492202963404301270">
                  <node role="foundNode" roleId="tp3b.1200242376867" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3492202963404301272">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3492202963404268808" resolveInfo="query" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

