<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6e1cb53c-59a5-42f6-99ef-ccefe7ac2a37(jetbrains.mps.core.smodel.actions)">
  <persistence version="7" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="xsnc" modelUID="r:e3b9700d-5825-4641-895a-925f28591c5b(jetbrains.mps.core.smodel.structure)" version="-1" />
  <import index="ydsw" modelUID="r:c11a239c-3061-4b62-b5dd-6749678497d7(jetbrains.mps.core.structure.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpdg" modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="bwy9" modelUID="r:f9198ffd-e084-425c-aa82-f2db8289f5eb(jetbrains.mps.core.query.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpdg.SideTransformHintSubstituteActions" typeId="tpdg.1138079416598" id="4366849661834324057">
      <property name="name" nameId="tpck.1169194664001" value="for_SConceptQuery" />
    </node>
    <node type="tpdg.SideTransformHintSubstituteActions" typeId="tpdg.1138079416598" id="4366849661834346435">
      <property name="name" nameId="tpck.1169194664001" value="for_MqlType" />
    </node>
    <node type="tpdg.SideTransformHintSubstituteActions" typeId="tpdg.1138079416598" id="4366849661834355569">
      <property name="name" nameId="tpck.1169194664001" value="ctor_SConceptQuery_fromSConceptMember" />
    </node>
  </roots>
  <root id="4366849661834324057">
    <node role="actionsBuilder" roleId="tpdg.1138079416599" type="tpdg.SideTransformHintSubstituteActionsBuilder" typeId="tpdg.1138079221458" id="4366849661834324058">
      <property name="side" nameId="tpdg.1215605257730" value="left" />
      <link role="applicableConcept" roleId="tpdg.1138079221462" targetNodeId="xsnc.5270931306887544473" resolveInfo="SConceptQuery" />
      <node role="part" roleId="tpdg.1177442283389" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="4366849661834324060">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="xsnc.5270931306887544473" resolveInfo="SConceptQuery" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.SimpleSideTransformMenuPart" typeId="tpdg.1177498013932" id="6195190339581974199">
          <node role="handler" roleId="tpdg.1177498207384" type="tpdg.QueryFunction_SideTransform_Handler" typeId="tpdg.1177498227294" id="6195190339581974200">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6195190339581974201">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6195190339581974202">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6195190339581974203">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6195190339581974204">
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="6195190339581974205" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6195190339581974206">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="xsnc.6195190339581766762" resolveInfo="isAbstract" />
                    </node>
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6195190339581974207">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6195190339581974208">
                <node role="expression" roleId="tpee.1068580123156" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="6195190339581974209" />
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177498166690" type="tpdg.SideTransform_SimpleString" typeId="tpdg.1196433923911" id="6195190339581974210">
            <property name="text" nameId="tpdg.1196433942569" value="abstract" />
          </node>
        </node>
      </node>
      <node role="precondition" roleId="tpdg.1154622757656" type="tpdg.SideTransformHintSubstitutePreconditionFunction" typeId="tpdg.1154622616118" id="4366849661834324065">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4366849661834324066">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4366849661834324067">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4366849661834324180">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4366849661834324232">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4366849661834324235">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4366849661834324204">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="4366849661834324183" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4366849661834324210">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="xsnc.4366849661834292509" resolveInfo="isOverride" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4366849661834324145">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4366849661834324141">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4366849661834324089">
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="4366849661834324068" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4366849661834324095">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="xsnc.6195190339581766762" resolveInfo="isAbstract" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4366849661834324144">
                    <property name="value" nameId="tpee.1068580123138" value="false" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4366849661834324176">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4366849661834324169">
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="4366849661834324148" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4366849661834324175">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="xsnc.6195190339581766763" resolveInfo="isFinal" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4366849661834324179">
                    <property name="value" nameId="tpee.1068580123138" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" roleId="tpdg.1138079416599" type="tpdg.SideTransformHintSubstituteActionsBuilder" typeId="tpdg.1138079221458" id="4366849661834324236">
      <property name="side" nameId="tpdg.1215605257730" value="left" />
      <link role="applicableConcept" roleId="tpdg.1138079221462" targetNodeId="xsnc.5270931306887544473" resolveInfo="SConceptQuery" />
      <node role="part" roleId="tpdg.1177442283389" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="4366849661834324237">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="xsnc.5270931306887544473" resolveInfo="SConceptQuery" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.SimpleSideTransformMenuPart" typeId="tpdg.1177498013932" id="4366849661834324238">
          <node role="handler" roleId="tpdg.1177498207384" type="tpdg.QueryFunction_SideTransform_Handler" typeId="tpdg.1177498227294" id="4366849661834324239">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4366849661834324240">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4366849661834324241">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4366849661834324242">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4366849661834324243">
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="4366849661834324244" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4366849661834324310">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="xsnc.6195190339581766763" resolveInfo="isFinal" />
                    </node>
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4366849661834324246">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4366849661834324247">
                <node role="expression" roleId="tpee.1068580123156" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="4366849661834324248" />
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177498166690" type="tpdg.SideTransform_SimpleString" typeId="tpdg.1196433923911" id="4366849661834324249">
            <property name="text" nameId="tpdg.1196433942569" value="final" />
          </node>
        </node>
      </node>
      <node role="precondition" roleId="tpdg.1154622757656" type="tpdg.SideTransformHintSubstitutePreconditionFunction" typeId="tpdg.1154622616118" id="4366849661834324250">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4366849661834324251">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4366849661834324252">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4366849661834324259">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4366849661834324260">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4366849661834324261">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="4366849661834324262" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4366849661834324305">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="xsnc.6195190339581766763" resolveInfo="isFinal" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4366849661834324264">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4366849661834324265">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4366849661834324266">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="4366849661834324267" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4366849661834324308">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="xsnc.6195190339581766762" resolveInfo="isAbstract" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4366849661834324269">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" roleId="tpdg.1138079416599" type="tpdg.SideTransformHintSubstituteActionsBuilder" typeId="tpdg.1138079221458" id="4366849661834324270">
      <property name="side" nameId="tpdg.1215605257730" value="left" />
      <link role="applicableConcept" roleId="tpdg.1138079221462" targetNodeId="xsnc.5270931306887544473" resolveInfo="SConceptQuery" />
      <node role="part" roleId="tpdg.1177442283389" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="4366849661834324271">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="xsnc.5270931306887544473" resolveInfo="SConceptQuery" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.SimpleSideTransformMenuPart" typeId="tpdg.1177498013932" id="4366849661834324272">
          <node role="handler" roleId="tpdg.1177498207384" type="tpdg.QueryFunction_SideTransform_Handler" typeId="tpdg.1177498227294" id="4366849661834324273">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4366849661834324274">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4366849661834324275">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4366849661834324276">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4366849661834324277">
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="4366849661834324278" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4366849661834324316">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="xsnc.4366849661834292509" resolveInfo="isOverride" />
                    </node>
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4366849661834324280">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4366849661834324281">
                <node role="expression" roleId="tpee.1068580123156" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="4366849661834324282" />
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177498166690" type="tpdg.SideTransform_SimpleString" typeId="tpdg.1196433923911" id="4366849661834324283">
            <property name="text" nameId="tpdg.1196433942569" value="override" />
          </node>
        </node>
      </node>
      <node role="precondition" roleId="tpdg.1154622757656" type="tpdg.SideTransformHintSubstitutePreconditionFunction" typeId="tpdg.1154622616118" id="4366849661834324284">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4366849661834324285">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4366849661834324286">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4366849661834324287">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4366849661834324288">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4366849661834324289">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4366849661834324290">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="4366849661834324291" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4366849661834324314">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="xsnc.6195190339581766762" resolveInfo="isAbstract" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4366849661834324294">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4366849661834324295">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="4366849661834324296" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4366849661834324312">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="xsnc.4366849661834292509" resolveInfo="isOverride" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4366849661834324298">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4366849661834346435">
    <node role="actionsBuilder" roleId="tpdg.1138079416599" type="tpdg.SideTransformHintSubstituteActionsBuilder" typeId="tpdg.1138079221458" id="4366849661834346436">
      <property name="side" nameId="tpdg.1215605257730" value="left" />
      <link role="applicableConcept" roleId="tpdg.1138079221462" targetNodeId="bwy9.6762883159245048051" resolveInfo="MqlType" />
      <node role="part" roleId="tpdg.1177442283389" type="tpdg.IncludeRightTransformForNodePart" typeId="tpdg.1180111159572" id="4366849661834346437">
        <node role="nodeBlock" roleId="tpdg.1180111489972" type="tpdg.QueryFunction_SideTransform_NodeQuery" typeId="tpdg.1178537049112" id="4366849661834346438">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4366849661834346439">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4366849661834346499">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4366849661834346521">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="4366849661834346500" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="4366849661834346526" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="precondition" roleId="tpdg.1154622757656" type="tpdg.SideTransformHintSubstitutePreconditionFunction" typeId="tpdg.1154622616118" id="4366849661834346440">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4366849661834346441">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4366849661834346442">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4366849661834346491">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4366849661834346464">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="4366849661834346443" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="4366849661834346469" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4366849661834346496">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4366849661834346498">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="xsnc.5270931306887544473" resolveInfo="SConceptQuery" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4366849661834355569">
    <node role="actionsBuilder" roleId="tpdg.1138079416599" type="tpdg.SideTransformHintSubstituteActionsBuilder" typeId="tpdg.1138079221458" id="4366849661834355570">
      <property name="transformTag" nameId="tpdg.1140829165817" value="ext_3_RTransform" />
      <link role="applicableConcept" roleId="tpdg.1138079221462" targetNodeId="ydsw.6195190339581766742" resolveInfo="SProperty" />
      <node role="part" roleId="tpdg.1177442283389" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="4366849661834355635">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="xsnc.5270931306887544473" resolveInfo="SConceptQuery" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.SimpleSideTransformMenuPart" typeId="tpdg.1177498013932" id="4366849661834355636">
          <node role="handler" roleId="tpdg.1177498207384" type="tpdg.QueryFunction_SideTransform_Handler" typeId="tpdg.1177498227294" id="4366849661834355637">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4366849661834355638">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4366849661834355672">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4366849661834355673">
                  <property name="name" nameId="tpck.1169194664001" value="query" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4366849661834355674">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="xsnc.5270931306887544473" resolveInfo="SConceptQuery" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4366849661834355675">
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="4366849661834355676" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_Node_ReplaceWithNewOperation" typeId="tpdg.767145758118872828" id="4366849661834355677">
                      <link role="concept" roleId="tp25.1139867957129" targetNodeId="xsnc.5270931306887544473" resolveInfo="SConceptQuery" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4366849661834355802">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4366849661834355803">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4366849661834355903">
                    <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4366849661834355905">
                      <property name="text" nameId="tpee.6329021646629104958" value="TODO" />
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4366849661834355856">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4366849661834355827">
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="4366849661834355806" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4366849661834355834">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="ydsw.7581772527307667429" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4366849661834355864">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4366849661834355866">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="ydsw.7581772527307667403" resolveInfo="SEnumerationDataType" />
                    </node>
                  </node>
                </node>
                <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="4366849661834355906">
                  <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4366849661834355957">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4366849661834355930">
                      <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="4366849661834355909" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4366849661834355935">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="ydsw.7581772527307667429" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4366849661834355963">
                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4366849661834355965">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="ydsw.7581772527307667404" resolveInfo="SPrimitiveDataType" />
                      </node>
                    </node>
                  </node>
                  <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="4366849661834355908">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4366849661834356065">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4366849661834356066">
                        <property name="name" nameId="tpck.1169194664001" value="primitive" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4366849661834356067">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="ydsw.7581772527307667404" resolveInfo="SPrimitiveDataType" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4366849661834356068">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="ydsw.7581772527307667404" resolveInfo="SPrimitiveDataType" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4366849661834356069">
                            <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="4366849661834356070" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4366849661834356071">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="ydsw.7581772527307667429" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4366849661834356074">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4366849661834356075">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4366849661834356817">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4366849661834356866">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4366849661834356839">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4366849661834356818">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4366849661834355673" resolveInfo="query" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4366849661834356844">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="xsnc.4366849661834287896" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_Link_SetNewChildOperation" typeId="tpdg.767145758118872830" id="4366849661834356872">
                              <link role="concept" roleId="tp25.1139880128956" targetNodeId="bwy9.6762883159245048072" resolveInfo="MqlBoolType" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4366849661834356129">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4366849661834356099">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4366849661834356078">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4366849661834356066" resolveInfo="primitive" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4366849661834356107">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="ydsw.7581772527307667409" resolveInfo="kind" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_HasValue_Enum" typeId="tp25.1146171026731" id="4366849661834356815">
                          <node role="value" roleId="tp25.1146171026732" type="tp25.EnumMemberReference" typeId="tp25.1138676077309" id="4366849661834356816">
                            <link role="enumMember" roleId="tp25.1138676095763" targetNodeId="ydsw.7581772527307667408" />
                          </node>
                        </node>
                      </node>
                      <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="4366849661834356875">
                        <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="4366849661834356877">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4366849661834356891">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4366849661834356892">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4366849661834356893">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4366849661834356894">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4366849661834355673" resolveInfo="query" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4366849661834356895">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="xsnc.4366849661834287896" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_Link_SetNewChildOperation" typeId="tpdg.767145758118872830" id="4366849661834356896">
                                <link role="concept" roleId="tp25.1139880128956" targetNodeId="bwy9.6762883159245048070" resolveInfo="MqlStringType" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4366849661834356885">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4366849661834356886">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4366849661834356887">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4366849661834356066" resolveInfo="primitive" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4366849661834356888">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="ydsw.7581772527307667409" resolveInfo="kind" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_HasValue_Enum" typeId="tp25.1146171026731" id="4366849661834356889">
                            <node role="value" roleId="tp25.1146171026732" type="tp25.EnumMemberReference" typeId="tp25.1138676077309" id="4366849661834356890">
                              <link role="enumMember" roleId="tp25.1138676095763" targetNodeId="ydsw.7581772527307667406" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="4366849661834356899">
                        <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="4366849661834356900">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4366849661834356901">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4366849661834356902">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4366849661834356903">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4366849661834356904">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4366849661834355673" resolveInfo="query" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4366849661834356905">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="xsnc.4366849661834287896" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_Link_SetNewChildOperation" typeId="tpdg.767145758118872830" id="4366849661834356906">
                                <link role="concept" roleId="tp25.1139880128956" targetNodeId="bwy9.6762883159245048069" resolveInfo="MqlIntType" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4366849661834356907">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4366849661834356908">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4366849661834356909">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4366849661834356066" resolveInfo="primitive" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4366849661834356910">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="ydsw.7581772527307667409" resolveInfo="kind" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_HasValue_Enum" typeId="tp25.1146171026731" id="4366849661834356911">
                            <node role="value" roleId="tp25.1146171026732" type="tp25.EnumMemberReference" typeId="tp25.1138676077309" id="4366849661834356912">
                              <link role="enumMember" roleId="tp25.1138676095763" targetNodeId="ydsw.7581772527307667407" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4366849661834355740">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4366849661834355769">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4366849661834355793">
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="4366849661834355772" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4366849661834355798">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4366849661834355762">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4366849661834355741">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4366849661834355673" resolveInfo="query" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4366849661834355768">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4366849661834355640">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4366849661834355678">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4366849661834355673" resolveInfo="query" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177498166690" type="tpdg.SideTransform_SimpleString" typeId="tpdg.1196433923911" id="4366849661834355639">
            <property name="text" nameId="tpdg.1196433942569" value="(" />
          </node>
        </node>
      </node>
      <node role="precondition" roleId="tpdg.1154622757656" type="tpdg.SideTransformHintSubstitutePreconditionFunction" typeId="tpdg.1154622616118" id="4366849661834355575">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4366849661834355576">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4366849661834355577">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4366849661834355627">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4366849661834355599">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="4366849661834355578" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4366849661834355605">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="ydsw.7581772527308071311" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="4366849661834355633" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" roleId="tpdg.1138079416599" type="tpdg.SideTransformHintSubstituteActionsBuilder" typeId="tpdg.1138079221458" id="4366849661834362332">
      <property name="transformTag" nameId="tpdg.1140829165817" value="ext_3_RTransform" />
      <link role="applicableConcept" roleId="tpdg.1138079221462" targetNodeId="ydsw.7581772527307862083" resolveInfo="SChildLink" />
      <node role="part" roleId="tpdg.1177442283389" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="4366849661834362333">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="xsnc.5270931306887544473" resolveInfo="SConceptQuery" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.SimpleSideTransformMenuPart" typeId="tpdg.1177498013932" id="4366849661834362334">
          <node role="handler" roleId="tpdg.1177498207384" type="tpdg.QueryFunction_SideTransform_Handler" typeId="tpdg.1177498227294" id="4366849661834362335">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4366849661834362336">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4366849661834362337">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4366849661834362338">
                  <property name="name" nameId="tpck.1169194664001" value="query" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4366849661834362339">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="xsnc.5270931306887544473" resolveInfo="SConceptQuery" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4366849661834362340">
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="4366849661834362341" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_Node_ReplaceWithNewOperation" typeId="tpdg.767145758118872828" id="4366849661834362342">
                      <link role="concept" roleId="tp25.1139867957129" targetNodeId="xsnc.5270931306887544473" resolveInfo="SConceptQuery" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4366849661834362697">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4366849661834362799">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4366849661834362719">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4366849661834362698">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4366849661834362338" resolveInfo="query" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4366849661834362724">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="xsnc.4366849661834287896" />
                    </node>
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4366849661834362838">
                    <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="4366849661834362843">
                      <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4366849661834362844">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="xsnc.4260762357825047862" resolveInfo="MqlNodeType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4366849661834362846">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4366849661834362924">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4366849661834362917">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4366849661834362895">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="xsnc.4260762357825047862" resolveInfo="MqlNodeType" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4366849661834362868">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4366849661834362847">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4366849661834362338" resolveInfo="query" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4366849661834362873">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="xsnc.4366849661834287896" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4366849661834362923">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="xsnc.4260762357825047863" />
                    </node>
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4366849661834362823">
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="4366849661834362802" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4366849661834362829">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="ydsw.7581772527307862085" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4366849661834362410">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4366849661834362411">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4366849661834362412">
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="4366849661834362413" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4366849661834362414">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4366849661834362415">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4366849661834362416">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4366849661834362338" resolveInfo="query" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4366849661834362417">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4366849661834362418">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4366849661834362419">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4366849661834362338" resolveInfo="query" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177498166690" type="tpdg.SideTransform_SimpleString" typeId="tpdg.1196433923911" id="4366849661834362420">
            <property name="text" nameId="tpdg.1196433942569" value="(" />
          </node>
        </node>
      </node>
      <node role="precondition" roleId="tpdg.1154622757656" type="tpdg.SideTransformHintSubstitutePreconditionFunction" typeId="tpdg.1154622616118" id="4366849661834362421">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4366849661834362422">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4366849661834362423">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4366849661834362555">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4366849661834362607">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4366849661834362579">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="4366849661834362558" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4366849661834362585">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="ydsw.7581772527307907847" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="4366849661834362613" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4366849661834362424">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4366849661834362425">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="4366849661834362426" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4366849661834362533">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="ydsw.7581772527308071313" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="4366849661834362428" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

