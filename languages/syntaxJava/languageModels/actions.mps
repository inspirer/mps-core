<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:69740f63-0c8b-4c99-8d40-1e50e9d8459b(jetbrains.mps.core.syntax.java.actions)">
  <persistence version="7" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="7dda" modelUID="r:94fba536-f338-4285-a58a-19c4a5f53519(jetbrains.mps.core.syntax.java.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpdg" modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tpdg.NodeSubstituteActions" typeId="tpdg.1112056943463" id="5989029785192045725">
      <property name="name" nameId="tpck.1169194664001" value="edit_Type" />
    </node>
  </roots>
  <root id="5989029785192045725">
    <node role="actionsBuilder" roleId="tpdg.1112058057696" type="tpdg.NodeSubstituteActionsBuilder" typeId="tpdg.1112058030570" id="5989029785192045726">
      <link role="applicableConcept" roleId="tpdg.1112058088712" targetNodeId="7dda.4242261035235111171" resolveInfo="SJavaType" />
      <node role="part" roleId="tpdg.1177324142645" type="tpdg.RemovePart" typeId="tpdg.1177409831820" id="5989029785192054683">
        <link role="conceptToRemove" roleId="tpdg.1177409838946" targetNodeId="7dda.4242261035235111171" resolveInfo="SJavaType" />
      </node>
      <node role="part" roleId="tpdg.1177324142645" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="5989029785192045727">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="7dda.4242261035235111171" resolveInfo="SJavaType" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.WrapperSubstituteMenuPart" typeId="tpdg.1177402519659" id="5989029785192045728">
          <link role="wrappedConcept" roleId="tpdg.1177402731616" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
          <node role="wrapperBlock" roleId="tpdg.1177402719158" type="tpdg.QueryFunction_SubstituteWrapper" typeId="tpdg.1177402571666" id="5989029785192045729">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5989029785192045730">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5989029785192045731">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5989029785192045732">
                  <property name="name" nameId="tpck.1169194664001" value="jt" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5989029785192045733">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="7dda.4242261035235111171" resolveInfo="SJavaType" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5989029785192045738">
                    <node role="creator" roleId="tpee.1145553007750" type="tpdg.SNodeCreatorAndInitializer" typeId="tpdg.5979988948250981289" id="5989029785192054492">
                      <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5989029785192054493">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="7dda.4242261035235111171" resolveInfo="SJavaType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5989029785192054500">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5989029785192054514">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpdg.ConceptFunctionParameter_nodeToWrap" typeId="tpdg.1177402641904" id="5989029785192054517" />
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5989029785192054504">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5989029785192054501">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5989029785192045732" resolveInfo="jt" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5989029785192054510">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="7dda.4242261035235111172" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5989029785192054496">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5989029785192054497">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5989029785192045732" resolveInfo="jt" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

