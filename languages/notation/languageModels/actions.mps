<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:52d616ee-4479-459a-8773-ef0daa330af2(jetbrains.mps.core.notation.actions)">
  <persistence version="7" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="74m3" modelUID="r:73e15084-90ca-4883-8020-50a625923cba(jetbrains.mps.core.notation.structure)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="tpcn" modelUID="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" version="-1" />
  <import index="3p59" modelUID="r:ed60ffd3-6005-452a-953f-db4b2887ebbf(jetbrains.mps.core.notation.util)" version="-1" />
  <import index="auau" modelUID="r:d0c0949b-affc-47c9-a29d-6ab6789bf502(jetbrains.mps.core.notation.behavior)" version="-1" />
  <import index="fgrj" modelUID="r:46939f5e-82e9-4b3e-aa07-c280fcacc97f(jetbrains.mps.core.structure.behavior)" version="-1" />
  <import index="o8zo" modelUID="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpdg" modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpcw" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="cx9y" modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="grlp" modelUID="r:f55d268e-47a6-49d8-8d89-2139ce9c0cd2(jetbrains.mps.core.notation.constraints)" version="-1" implicit="yes" />
  <roots>
    <node type="tpdg.SideTransformHintSubstituteActions" typeId="tpdg.1138079416598" id="3647933405694680655">
      <property name="name" nameId="tpck.1169194664001" value="for_SNotationConceptContext" />
    </node>
    <node type="tpdg.SideTransformHintSubstituteActions" typeId="tpdg.1138079416598" id="8667867085240561921">
      <property name="name" nameId="tpck.1169194664001" value="for_SNotationPart" />
    </node>
    <node type="tpdg.SideTransformHintSubstituteActions" typeId="tpdg.1138079416598" id="3129031437528328599">
      <property name="name" nameId="tpck.1169194664001" value="for_SNotationMapping" />
    </node>
    <node type="tpdg.NodeFactories" typeId="tpdg.1158700664498" id="5362811550739117349">
      <property name="name" nameId="tpck.1169194664001" value="factories" />
    </node>
    <node type="tpdg.NodeSubstituteActions" typeId="tpdg.1112056943463" id="7805033636902355750">
      <property name="name" nameId="tpck.1169194664001" value="ctor_SNotationMapping" />
    </node>
    <node type="tpdg.SideTransformHintSubstituteActions" typeId="tpdg.1138079416598" id="7805033636902371686">
      <property name="name" nameId="tpck.1169194664001" value="for_SStructureEntityRef" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8379004527113959173">
      <property name="name" nameId="tpck.1169194664001" value="SNotationActionUtil" />
    </node>
    <node type="tpdg.NodeSubstituteActions" typeId="tpdg.1112056943463" id="5566195403253816173">
      <property name="name" nameId="tpck.1169194664001" value="ctor_SNotationCall" />
    </node>
  </roots>
  <root id="3647933405694680655">
    <node role="actionsBuilder" roleId="tpdg.1138079416599" type="tpdg.SideTransformHintSubstituteActionsBuilder" typeId="tpdg.1138079221458" id="3647933405694680656">
      <property name="transformTag" nameId="tpdg.1140829165817" value="ext_1_RTransform" />
      <link role="applicableConcept" roleId="tpdg.1138079221462" targetNodeId="74m3.8632884680339275915" resolveInfo="SNotationConceptContext" />
      <node role="precondition" roleId="tpdg.1154622757656" type="tpdg.SideTransformHintSubstitutePreconditionFunction" typeId="tpdg.1154622616118" id="3647933405694680657">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3647933405694680658">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3647933405694680659">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3647933405694680734">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3647933405694680737" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3647933405694680681">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="3647933405694680660" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8632884680339284077">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="74m3.8632884680339275917" resolveInfo="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="tpdg.1177442283389" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="3647933405694680738">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="74m3.6195190339582080388" resolveInfo="SNotation" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.SimpleSideTransformMenuPart" typeId="tpdg.1177498013932" id="3647933405694680739">
          <node role="handler" roleId="tpdg.1177498207384" type="tpdg.QueryFunction_SideTransform_Handler" typeId="tpdg.1177498227294" id="3647933405694680740">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3647933405694680741">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3647933405694680746">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3647933405694680774">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3647933405694680768">
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="3647933405694680747" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8632884680339284079">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="74m3.8632884680339275917" resolveInfo="id" />
                    </node>
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3647933405694680777">
                    <property name="value" nameId="tpee.1070475926801" value="" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3647933405694680743">
                <node role="expression" roleId="tpee.1068580123156" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="3647933405694680744" />
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177498166690" type="tpdg.SideTransform_SimpleString" typeId="tpdg.1196433923911" id="3647933405694680742">
            <property name="text" nameId="tpdg.1196433942569" value="." />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8667867085240561921">
    <node role="actionsBuilder" roleId="tpdg.1138079416599" type="tpdg.SideTransformHintSubstituteActionsBuilder" typeId="tpdg.1138079221458" id="6627258180876523205">
      <link role="applicableConcept" roleId="tpdg.1138079221462" targetNodeId="74m3.3647933405694693953" resolveInfo="SNotationPart" />
      <node role="part" roleId="tpdg.1177442283389" type="tpdg.ConceptRightTransformPart" typeId="tpdg.1182819125053" id="8667867085240561931">
        <link role="concept" roleId="tpdg.1182819234902" targetNodeId="74m3.3647933405694693953" resolveInfo="SNotationPart" />
        <node role="handler" roleId="tpdg.1182819210322" type="tpdg.QueryFunction_SideTransform_ConceptHandler" typeId="tpdg.1177526592562" id="8667867085240561932">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8667867085240561933">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8379004527113959784">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8379004527113959785">
                <property name="name" nameId="tpck.1169194664001" value="outer" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8379004527113959786">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="74m3.3647933405694693953" resolveInfo="SNotationPart" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8379004527113959787">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8379004527113959173" resolveInfo="SNotationActionUtil" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8379004527113959184" resolveInfo="getRightOutermostNotation" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="8379004527113959788" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8667867085240561934">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8667867085240561956">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8379004527113959789">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8379004527113959785" resolveInfo="outer" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_InsertNextSiblingOperation" typeId="tp25.1143224066846" id="8667867085240593490">
                  <node role="insertedNode" roleId="tp25.1143224066849" type="tpdg.ConceptFunctionParameter_result" typeId="tpdg.1177526535706" id="8667867085240593492" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8667867085240593494">
              <node role="expression" roleId="tpee.1068580123156" type="tpdg.ConceptFunctionParameter_result" typeId="tpdg.1177526535706" id="8667867085240593495" />
            </node>
          </node>
        </node>
        <node role="nodeQuery" roleId="tpdg.1074357240595407594" type="tpdg.QueryFunction_SideTransform_NodeQuery" typeId="tpdg.1178537049112" id="1074357240595700747">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1074357240595700748">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1074357240595700749">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1074357240595700750">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8379004527113959184" resolveInfo="getRightOutermostNotation" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8379004527113959173" resolveInfo="SNotationActionUtil" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="1074357240595700751" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="precondition" roleId="tpdg.1154622757656" type="tpdg.SideTransformHintSubstitutePreconditionFunction" typeId="tpdg.1154622616118" id="8379004527113924650">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8379004527113924651">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8379004527113959769">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8379004527113959770">
              <property name="name" nameId="tpck.1169194664001" value="outer" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8379004527113959771">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="74m3.3647933405694693953" resolveInfo="SNotationPart" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8379004527113959781">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8379004527113959184" resolveInfo="getRightOutermostNotation" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8379004527113959173" resolveInfo="SNotationActionUtil" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="8379004527113959782" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8379004527113959774">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="8379004527113959775">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8379004527113959776">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8379004527113959777">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8379004527113959778">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8379004527113959770" resolveInfo="outer" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetContainingLinkOperation" typeId="tp25.5820409030208923287" id="8379004527113959779" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8379004527113959780">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcn.1213877254557" resolveInfo="isSingular" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" roleId="tpdg.1138079416599" type="tpdg.SideTransformHintSubstituteActionsBuilder" typeId="tpdg.1138079221458" id="8667867085240603255">
      <property name="side" nameId="tpdg.1215605257730" value="left" />
      <link role="applicableConcept" roleId="tpdg.1138079221462" targetNodeId="74m3.3647933405694693953" resolveInfo="SNotationPart" />
      <node role="part" roleId="tpdg.1177442283389" type="tpdg.ConceptRightTransformPart" typeId="tpdg.1182819125053" id="8667867085240603256">
        <link role="concept" roleId="tpdg.1182819234902" targetNodeId="74m3.3647933405694693953" resolveInfo="SNotationPart" />
        <node role="handler" roleId="tpdg.1182819210322" type="tpdg.QueryFunction_SideTransform_ConceptHandler" typeId="tpdg.1177526592562" id="8667867085240603257">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8667867085240603258">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8379004527113959762">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8379004527113959763">
                <property name="name" nameId="tpck.1169194664001" value="outer" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8379004527113959764">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="74m3.3647933405694693953" resolveInfo="SNotationPart" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8379004527113959765">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8379004527113959173" resolveInfo="SNotationActionUtil" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8379004527113959636" resolveInfo="getLeftOutermostNotation" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="8379004527113959766" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8667867085240603259">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8667867085240603260">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8379004527113959767">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8379004527113959763" resolveInfo="outer" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_InsertPrevSiblingOperation" typeId="tp25.1143224127713" id="8667867085240603269">
                  <node role="insertedNode" roleId="tp25.1143224127716" type="tpdg.ConceptFunctionParameter_result" typeId="tpdg.1177526535706" id="8667867085240603271" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8667867085240603264">
              <node role="expression" roleId="tpee.1068580123156" type="tpdg.ConceptFunctionParameter_result" typeId="tpdg.1177526535706" id="8667867085240603265" />
            </node>
          </node>
        </node>
      </node>
      <node role="precondition" roleId="tpdg.1154622757656" type="tpdg.SideTransformHintSubstitutePreconditionFunction" typeId="tpdg.1154622616118" id="8379004527113924582">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8379004527113924583">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8379004527113959689">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8379004527113959690">
              <property name="name" nameId="tpck.1169194664001" value="outer" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8379004527113959691">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="74m3.3647933405694693953" resolveInfo="SNotationPart" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8379004527113959694">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8379004527113959636" resolveInfo="getLeftOutermostNotation" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8379004527113959173" resolveInfo="SNotationActionUtil" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="8379004527113959695" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8379004527113959698">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="8379004527113959755">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8379004527113959756">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8379004527113959757">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8379004527113959758">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8379004527113959690" resolveInfo="outer" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetContainingLinkOperation" typeId="tp25.5820409030208923287" id="8379004527113959759" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8379004527113959760">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcn.1213877254557" resolveInfo="isSingular" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" roleId="tpdg.1138079416599" type="tpdg.SideTransformHintSubstituteActionsBuilder" typeId="tpdg.1138079221458" id="146911029171910602">
      <property name="side" nameId="tpdg.1215605257730" value="left" />
      <link role="applicableConcept" roleId="tpdg.1138079221462" targetNodeId="74m3.3647933405694693953" resolveInfo="SNotationPart" />
      <node role="part" roleId="tpdg.1177442283389" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="146911029171910613">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.SimpleSideTransformMenuPart" typeId="tpdg.1177498013932" id="146911029171910676">
          <node role="handler" roleId="tpdg.1177498207384" type="tpdg.QueryFunction_SideTransform_Handler" typeId="tpdg.1177498227294" id="146911029171910677">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="146911029171910678">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8379004527113959791">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8379004527113959792">
                  <property name="name" nameId="tpck.1169194664001" value="outer" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8379004527113959793">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="74m3.7448018642144527578" resolveInfo="SNotationCorePart" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6373561361597751351">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="74m3.7448018642144527578" resolveInfo="SNotationCorePart" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8379004527113959794">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8379004527113959636" resolveInfo="getLeftOutermostNotation" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8379004527113959173" resolveInfo="SNotationActionUtil" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="8379004527113959795" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="146911029171910680">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="146911029171910681">
                  <property name="name" nameId="tpck.1169194664001" value="mapping" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="146911029171910682">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="74m3.3129031437528132565" resolveInfo="SNotationMapping" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="146911029171910705">
                    <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="146911029171910684" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_Model_CreateNewNodeOperation" typeId="tpdg.5480835971642155304" id="146911029171910711">
                      <link role="concept" roleId="tp25.1143235391024" targetNodeId="74m3.3129031437528132565" resolveInfo="SNotationMapping" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="146911029171912197">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="146911029171912219">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8379004527113959797">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8379004527113959792" resolveInfo="outer" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="146911029171912225">
                    <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="146911029171912227">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="146911029171910681" resolveInfo="mapping" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="146911029171910716">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="146911029171910790">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="146911029171910762">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="146911029171910717">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="146911029171910681" resolveInfo="mapping" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="146911029171910768">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="74m3.3129031437528291180" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="146911029171910795">
                    <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8379004527113959798">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8379004527113959792" resolveInfo="outer" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="146911029171910713">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="146911029171910714">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="146911029171910681" resolveInfo="mapping" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177498166690" type="tpdg.SideTransform_SimpleString" typeId="tpdg.1196433923911" id="146911029171910679">
            <property name="text" nameId="tpdg.1196433942569" value="=" />
          </node>
        </node>
      </node>
      <node role="precondition" roleId="tpdg.1154622757656" type="tpdg.SideTransformHintSubstitutePreconditionFunction" typeId="tpdg.1154622616118" id="146911029171910614">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="146911029171910615">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6373561361597751269">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6373561361597751270">
              <property name="name" nameId="tpck.1169194664001" value="outer" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6373561361597751271">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="74m3.3647933405694693953" resolveInfo="SNotationPart" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6373561361597751272">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8379004527113959636" resolveInfo="getLeftOutermostNotation" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8379004527113959173" resolveInfo="SNotationActionUtil" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="6373561361597751273" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="146911029171910616">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6373561361597751278">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6373561361597751302">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6373561361597751281">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6373561361597751270" resolveInfo="outer" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6373561361597751310">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6373561361597751312">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="74m3.7448018642144527578" resolveInfo="SNotationCorePart" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="146911029171910669">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="146911029171910638">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6373561361597751274">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6373561361597751270" resolveInfo="outer" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="146911029171910644">
                    <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="146911029171910645">
                      <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="146911029171910648">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="74m3.3129031437528132565" resolveInfo="SNotationMapping" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="146911029171910675" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" roleId="tpdg.1138079416599" type="tpdg.SideTransformHintSubstituteActionsBuilder" typeId="tpdg.1138079221458" id="3129031437528344794">
      <link role="applicableConcept" roleId="tpdg.1138079221462" targetNodeId="74m3.3647933405694693953" resolveInfo="SNotationPart" />
      <node role="precondition" roleId="tpdg.1154622757656" type="tpdg.SideTransformHintSubstitutePreconditionFunction" typeId="tpdg.1154622616118" id="3129031437528344799">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3129031437528344800">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6373561361597751421">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6373561361597751422">
              <property name="name" nameId="tpck.1169194664001" value="outer" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6373561361597751423">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="74m3.7448018642144527578" resolveInfo="SNotationCorePart" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6373561361597751424">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6373561361597751355" resolveInfo="getTargetForQuantifier" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8379004527113959173" resolveInfo="SNotationActionUtil" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="6373561361597751425" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6373561361597751428">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6373561361597751450">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6373561361597751453" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6373561361597751429">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6373561361597751422" resolveInfo="outer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="tpdg.1177442283389" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="3129031437528345060">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="74m3.3129031437528339296" resolveInfo="SNotationQuantifier" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.SimpleSideTransformMenuPart" typeId="tpdg.1177498013932" id="3129031437528345061">
          <node role="handler" roleId="tpdg.1177498207384" type="tpdg.QueryFunction_SideTransform_Handler" typeId="tpdg.1177498227294" id="3129031437528345062">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3129031437528345063">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6373561361597751454">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6373561361597751455">
                  <property name="name" nameId="tpck.1169194664001" value="outer" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6373561361597751456">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="74m3.7448018642144527578" resolveInfo="SNotationCorePart" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6373561361597751457">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6373561361597751355" resolveInfo="getTargetForQuantifier" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8379004527113959173" resolveInfo="SNotationActionUtil" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="6373561361597751458" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3129031437528345066">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3129031437528345067">
                  <property name="name" nameId="tpck.1169194664001" value="q" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3129031437528345068">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="74m3.3129031437528339296" resolveInfo="SNotationQuantifier" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3129031437528345091">
                    <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="3129031437528345070" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_Model_CreateNewNodeOperation" typeId="tpdg.5480835971642155304" id="3129031437528345097">
                      <link role="concept" roleId="tp25.1143235391024" targetNodeId="74m3.3129031437528339296" resolveInfo="SNotationQuantifier" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3129031437528345135">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3129031437528345209">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3129031437528345157">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3129031437528345136">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3129031437528345067" resolveInfo="q" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3129031437528345163">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="74m3.3129031437528339316" resolveInfo="kind" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_SetOperation" typeId="tp25.1138661924179" id="3129031437528345895">
                    <node role="value" roleId="tp25.1138662048170" type="tp25.EnumMemberReference" typeId="tp25.1138676077309" id="3129031437528345897">
                      <link role="enumMember" roleId="tp25.1138676095763" targetNodeId="74m3.3129031437528339313" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3129031437528345900">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3129031437528345922">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6373561361597751459">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6373561361597751455" resolveInfo="outer" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="3129031437528345928">
                    <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3129031437528345930">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3129031437528345067" resolveInfo="q" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3129031437528345102">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3129031437528345131">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3129031437528345124">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3129031437528345103">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3129031437528345067" resolveInfo="q" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8379004527113948671">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="74m3.8379004527113948353" />
                    </node>
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6373561361597751460">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6373561361597751455" resolveInfo="outer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177498166690" type="tpdg.SideTransform_SimpleString" typeId="tpdg.1196433923911" id="3129031437528345064">
            <property name="text" nameId="tpdg.1196433942569" value="?" />
          </node>
          <node role="descriptionText" roleId="tpdg.1177498182537" type="tpdg.SideTransform_SimpleString" typeId="tpdg.1196433923911" id="3129031437528345065">
            <property name="text" nameId="tpdg.1196433942569" value="optional" />
          </node>
        </node>
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.SimpleSideTransformMenuPart" typeId="tpdg.1177498013932" id="3129031437528345931">
          <node role="handler" roleId="tpdg.1177498207384" type="tpdg.QueryFunction_SideTransform_Handler" typeId="tpdg.1177498227294" id="3129031437528345932">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3129031437528345933">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3129031437528345934">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3129031437528345935">
                  <property name="name" nameId="tpck.1169194664001" value="q" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3129031437528345936">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="74m3.3129031437528339296" resolveInfo="SNotationQuantifier" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3129031437528345937">
                    <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="3129031437528345938" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_Model_CreateNewNodeOperation" typeId="tpdg.5480835971642155304" id="3129031437528345939">
                      <link role="concept" roleId="tp25.1143235391024" targetNodeId="74m3.3129031437528339296" resolveInfo="SNotationQuantifier" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3129031437528345940">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3129031437528345941">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3129031437528345942">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3129031437528345943">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3129031437528345935" resolveInfo="q" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3129031437528345944">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="74m3.3129031437528339316" resolveInfo="kind" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_SetOperation" typeId="tp25.1138661924179" id="3129031437528345945">
                    <node role="value" roleId="tp25.1138662048170" type="tp25.EnumMemberReference" typeId="tp25.1138676077309" id="3129031437528345946">
                      <link role="enumMember" roleId="tp25.1138676095763" targetNodeId="74m3.3129031437528339314" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3129031437528345947">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3129031437528345948">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="3129031437528345949" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="3129031437528345950">
                    <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3129031437528345951">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3129031437528345935" resolveInfo="q" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3129031437528345952">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3129031437528345953">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3129031437528345954">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3129031437528345955">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3129031437528345935" resolveInfo="q" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8379004527113948666">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="74m3.8379004527113948353" />
                    </node>
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="3129031437528345957" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" roleId="tpdg.1177498182537" type="tpdg.SideTransform_SimpleString" typeId="tpdg.1196433923911" id="3129031437528345959">
            <property name="text" nameId="tpdg.1196433942569" value="optional" />
          </node>
          <node role="matchingText" roleId="tpdg.1177498166690" type="tpdg.SideTransform_SimpleString" typeId="tpdg.1196433923911" id="3129031437528345989">
            <property name="text" nameId="tpdg.1196433942569" value="*" />
          </node>
        </node>
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.SimpleSideTransformMenuPart" typeId="tpdg.1177498013932" id="3129031437528345960">
          <node role="handler" roleId="tpdg.1177498207384" type="tpdg.QueryFunction_SideTransform_Handler" typeId="tpdg.1177498227294" id="3129031437528345961">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3129031437528345962">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3129031437528345963">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3129031437528345964">
                  <property name="name" nameId="tpck.1169194664001" value="q" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3129031437528345965">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="74m3.3129031437528339296" resolveInfo="SNotationQuantifier" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3129031437528345966">
                    <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="3129031437528345967" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_Model_CreateNewNodeOperation" typeId="tpdg.5480835971642155304" id="3129031437528345968">
                      <link role="concept" roleId="tp25.1143235391024" targetNodeId="74m3.3129031437528339296" resolveInfo="SNotationQuantifier" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3129031437528345969">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3129031437528345970">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3129031437528345971">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3129031437528345972">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3129031437528345964" resolveInfo="q" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3129031437528345973">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="74m3.3129031437528339316" resolveInfo="kind" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_SetOperation" typeId="tp25.1138661924179" id="3129031437528345974">
                    <node role="value" roleId="tp25.1138662048170" type="tp25.EnumMemberReference" typeId="tp25.1138676077309" id="3129031437528345975">
                      <link role="enumMember" roleId="tp25.1138676095763" targetNodeId="74m3.3129031437528339315" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3129031437528345976">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3129031437528345977">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="3129031437528345978" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="3129031437528345979">
                    <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3129031437528345980">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3129031437528345964" resolveInfo="q" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3129031437528345981">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3129031437528345982">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3129031437528345983">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3129031437528345984">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3129031437528345964" resolveInfo="q" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8379004527113948668">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="74m3.8379004527113948353" />
                    </node>
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="3129031437528345986" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177498166690" type="tpdg.SideTransform_SimpleString" typeId="tpdg.1196433923911" id="3129031437528345987">
            <property name="text" nameId="tpdg.1196433942569" value="+" />
          </node>
          <node role="descriptionText" roleId="tpdg.1177498182537" type="tpdg.SideTransform_SimpleString" typeId="tpdg.1196433923911" id="3129031437528345988">
            <property name="text" nameId="tpdg.1196433942569" value="one or more" />
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" roleId="tpdg.1138079416599" type="tpdg.SideTransformHintSubstituteActionsBuilder" typeId="tpdg.1138079221458" id="7524455788176639151">
      <link role="applicableConcept" roleId="tpdg.1138079221462" targetNodeId="74m3.3647933405694693953" resolveInfo="SNotationPart" />
      <node role="part" roleId="tpdg.1177442283389" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="7524455788176639152">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="74m3.7524455788176520989" resolveInfo="SNotationUnorderedGroup" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.SimpleSideTransformMenuPart" typeId="tpdg.1177498013932" id="7524455788176639153">
          <node role="handler" roleId="tpdg.1177498207384" type="tpdg.QueryFunction_SideTransform_Handler" typeId="tpdg.1177498227294" id="7524455788176639154">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7524455788176639155">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7524455788176639263">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7524455788176639264">
                  <property name="name" nameId="tpck.1169194664001" value="container" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7524455788176639265">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="74m3.3647933405694693953" resolveInfo="SNotationPart" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7524455788176639266">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8379004527113959173" resolveInfo="SNotationActionUtil" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7524455788176639222" resolveInfo="getTargetForNewUnorderedGroup" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="7524455788176639267" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7524455788176639269">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7524455788176639270">
                  <property name="name" nameId="tpck.1169194664001" value="group" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7524455788176639271">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="74m3.7524455788176520989" resolveInfo="SNotationUnorderedGroup" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7524455788176639273">
                    <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="7524455788176639274">
                      <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7524455788176639275">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="74m3.7524455788176520989" resolveInfo="SNotationUnorderedGroup" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7524455788176639277">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7524455788176639299">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7524455788176639278">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7524455788176639264" resolveInfo="container" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="7524455788176670833">
                    <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7524455788176670835">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7524455788176639270" resolveInfo="group" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7524455788176670837">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7524455788176670889">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7524455788176670859">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7524455788176670838">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7524455788176639270" resolveInfo="group" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7524455788176670867">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="74m3.7524455788176520990" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="7524455788176670895">
                    <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7524455788176670897">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7524455788176639264" resolveInfo="container" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7524455788176670899">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7524455788176670948">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7524455788176670921">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7524455788176670900">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7524455788176639270" resolveInfo="group" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7524455788176670926">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="74m3.7524455788176520990" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="7524455788176670954">
                    <node role="argument" roleId="tp2q.1160612519549" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7524455788176670956">
                      <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="7524455788176670958">
                        <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7524455788176670959">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="74m3.3647933405694693953" resolveInfo="SNotationPart" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7524455788176670961">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7524455788176671010">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7524455788176670983">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7524455788176670962">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7524455788176639270" resolveInfo="group" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7524455788176670988">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="74m3.7524455788176520990" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetLastOperation" typeId="tp2q.1165595910856" id="7524455788176671015" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177498166690" type="tpdg.SideTransform_SimpleString" typeId="tpdg.1196433923911" id="7524455788176639156">
            <property name="text" nameId="tpdg.1196433942569" value="&amp;" />
          </node>
          <node role="descriptionText" roleId="tpdg.1177498182537" type="tpdg.SideTransform_SimpleString" typeId="tpdg.1196433923911" id="6373561361597751261">
            <property name="text" nameId="tpdg.1196433942569" value="unordered group" />
          </node>
        </node>
      </node>
      <node role="precondition" roleId="tpdg.1154622757656" type="tpdg.SideTransformHintSubstitutePreconditionFunction" typeId="tpdg.1154622616118" id="7524455788176639157">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7524455788176639158">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7524455788176639159">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7524455788176639160">
              <property name="name" nameId="tpck.1169194664001" value="container" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7524455788176639161">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="74m3.3647933405694693953" resolveInfo="SNotationPart" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7524455788176639261">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7524455788176639222" resolveInfo="getTargetForNewUnorderedGroup" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8379004527113959173" resolveInfo="SNotationActionUtil" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="7524455788176639262" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7524455788176639164">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7524455788176639167">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7524455788176639168">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7524455788176639160" resolveInfo="container" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7524455788176639169" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" roleId="tpdg.1138079416599" type="tpdg.SideTransformHintSubstituteActionsBuilder" typeId="tpdg.1138079221458" id="8379004527113948452">
      <link role="applicableConcept" roleId="tpdg.1138079221462" targetNodeId="74m3.3647933405694693953" resolveInfo="SNotationPart" />
      <node role="precondition" roleId="tpdg.1154622757656" type="tpdg.SideTransformHintSubstitutePreconditionFunction" typeId="tpdg.1154622616118" id="8379004527113948453">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8379004527113948454">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2711998566964072032">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2711998566964072033">
              <property name="name" nameId="tpck.1169194664001" value="container" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2711998566964072034">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="74m3.3647933405694693953" resolveInfo="SNotationPart" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2711998566964072038">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2711998566964071022" resolveInfo="getTargetForNewStyle" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8379004527113959173" resolveInfo="SNotationActionUtil" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="2711998566964072039" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2711998566964072041">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2711998566964116879">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2711998566964082612">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2711998566964072063">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2711998566964072042">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2711998566964072033" resolveInfo="container" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2711998566964072066" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2711998566964082615">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2711998566964082616">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2711998566964082617">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2711998566964082621">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2711998566964072033" resolveInfo="container" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetContainingLinkOperation" typeId="tp25.5820409030208923287" id="2711998566964082619" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2711998566964082620">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcn.1213877254557" resolveInfo="isSingular" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2711998566964116882">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2711998566964116933">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2711998566964116905">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2711998566964116884">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2711998566964072033" resolveInfo="container" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetNextSiblingOperation" typeId="tp25.1143512015885" id="2711998566964116911" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2711998566964116938">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2711998566964116940">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="74m3.8379004527113948349" resolveInfo="SNotationStyle" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="tpdg.1177442283389" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="8379004527113948495">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="74m3.3129031437528339296" resolveInfo="SNotationQuantifier" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.SimpleSideTransformMenuPart" typeId="tpdg.1177498013932" id="8379004527113948583">
          <node role="handler" roleId="tpdg.1177498207384" type="tpdg.QueryFunction_SideTransform_Handler" typeId="tpdg.1177498227294" id="8379004527113948584">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8379004527113948585">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2711998566964072068">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2711998566964072069">
                  <property name="name" nameId="tpck.1169194664001" value="container" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2711998566964072070">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="74m3.3647933405694693953" resolveInfo="SNotationPart" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2711998566964072071">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2711998566964071022" resolveInfo="getTargetForNewStyle" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8379004527113959173" resolveInfo="SNotationActionUtil" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="2711998566964072072" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8379004527113948586">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8379004527113948587">
                  <property name="name" nameId="tpck.1169194664001" value="q" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8379004527113948588">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="74m3.8379004527113948349" resolveInfo="SNotationStyle" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8379004527113948589">
                    <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="8379004527113948590" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_Model_CreateNewNodeOperation" typeId="tpdg.5480835971642155304" id="8379004527113948591">
                      <link role="concept" roleId="tp25.1143235391024" targetNodeId="74m3.8379004527113948349" resolveInfo="SNotationStyle" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8379004527113948592">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2711998566964082603">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2711998566964082582">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2711998566964072069" resolveInfo="container" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_InsertNextSiblingOperation" typeId="tp25.1143224066846" id="2711998566964082609">
                    <node role="insertedNode" roleId="tp25.1143224066849" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2711998566964082611">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8379004527113948587" resolveInfo="q" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" roleId="tpdg.1177498182537" type="tpdg.SideTransform_SimpleString" typeId="tpdg.1196433923911" id="8379004527113948603">
            <property name="text" nameId="tpdg.1196433942569" value="style" />
          </node>
          <node role="matchingText" roleId="tpdg.1177498166690" type="tpdg.SideTransform_SimpleString" typeId="tpdg.1196433923911" id="8379004527113948604">
            <property name="text" nameId="tpdg.1196433942569" value="{" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3129031437528328599">
    <node role="actionsBuilder" roleId="tpdg.1138079416599" type="tpdg.SideTransformHintSubstituteActionsBuilder" typeId="tpdg.1138079221458" id="3129031437528328600">
      <link role="applicableConcept" roleId="tpdg.1138079221462" targetNodeId="74m3.3129031437528132565" resolveInfo="SNotationMapping" />
      <node role="part" roleId="tpdg.1177442283389" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="3129031437528328661">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.SimpleSideTransformMenuPart" typeId="tpdg.1177498013932" id="3129031437528328663">
          <node role="handler" roleId="tpdg.1177498207384" type="tpdg.QueryFunction_SideTransform_Handler" typeId="tpdg.1177498227294" id="3129031437528328664">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3129031437528328665">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3129031437528328667">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3129031437528328717">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3129031437528328689">
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="3129031437528328668" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3129031437528328695">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="74m3.3129031437528291180" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_Link_SetNewChildOperation" typeId="tpdg.767145758118872830" id="3129031437528328724" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3129031437528328728">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3129031437528328751">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="3129031437528328729" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3129031437528328758">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="74m3.3129031437528291180" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177498166690" type="tpdg.SideTransform_SimpleString" typeId="tpdg.1196433923911" id="3129031437528328666">
            <property name="text" nameId="tpdg.1196433942569" value="=" />
          </node>
          <node role="descriptionText" roleId="tpdg.1177498182537" type="tpdg.SideTransform_SimpleString" typeId="tpdg.1196433923911" id="6373561361597751263">
            <property name="text" nameId="tpdg.1196433942569" value="customize presentation" />
          </node>
        </node>
      </node>
      <node role="precondition" roleId="tpdg.1154622757656" type="tpdg.SideTransformHintSubstitutePreconditionFunction" typeId="tpdg.1154622616118" id="3129031437528328601">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3129031437528328602">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3129031437528328603">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3129031437528328653">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3129031437528328625">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="3129031437528328604" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3129031437528328631">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="74m3.3129031437528291180" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="3129031437528328659" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5362811550739117349">
    <node role="nodeFactory" roleId="tpdg.1158700779049" type="tpdg.NodeFactory" typeId="tpdg.1158700725281" id="5362811550739117350">
      <link role="applicableConcept" roleId="tpdg.1158700943156" targetNodeId="74m3.3647933405694717717" resolveInfo="SNotationParentheses" />
      <node role="setupFunction" roleId="tpdg.1158701448518" type="tpdg.NodeSetupFunction" typeId="tpdg.1158701162220" id="5362811550739117351">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5362811550739117352">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5362811550739117353">
            <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2711998566964046200">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5362811550739117377">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_SampleNode" typeId="tpdg.1158701352529" id="5362811550739117356" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5362811550739117383">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5362811550739117385">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="74m3.3647933405694693953" resolveInfo="SNotationPart" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2711998566964046203">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2711998566964046279">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2711998566964046226">
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_SampleNode" typeId="tpdg.1158701352529" id="2711998566964046205" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="2711998566964046236" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsExactlyOperation" typeId="tp25.1172326502327" id="2711998566964046288">
                    <node role="conceptArgument" roleId="tp25.1206733650006" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2711998566964046291">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="74m3.3647933405694693953" resolveInfo="SNotationPart" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5362811550739117355">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5362811550739120760">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5362811550739120810">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5362811550739120782">
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.1158701289411" id="5362811550739120761" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5362811550739120788">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="74m3.3647933405694717738" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.ClearAllElementsOperation" typeId="tp2q.1227022210526" id="5362811550739120816" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5362811550739120818">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5362811550739120868">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5362811550739120840">
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.1158701289411" id="5362811550739120819" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5362811550739120846">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="74m3.3647933405694717738" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_LinkList_AddNewChildOperation" typeId="tpdg.767145758118872833" id="5362811550739120875" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5362811550739117386">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5362811550739117481">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5362811550739117449">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5362811550739117508">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5362811550739117418">
                        <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.1158701289411" id="5362811550739117387" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5362811550739117427">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="74m3.3647933405694717738" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="5362811550739117514" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5362811550739117516">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="74m3.3647933405694717736" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="5362811550739117523">
                    <node role="argument" roleId="tp2q.1160612519549" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5362811550739117526">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="74m3.3647933405694693953" resolveInfo="SNotationPart" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpdg.NodeSetupFunction_SampleNode" typeId="tpdg.1158701352529" id="5362811550739117525" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7805033636902355750">
    <node role="actionsBuilder" roleId="tpdg.1112058057696" type="tpdg.NodeSubstituteActionsBuilder" typeId="tpdg.1112058030570" id="7805033636902355751">
      <link role="applicableConcept" roleId="tpdg.1112058088712" targetNodeId="74m3.3129031437528132565" resolveInfo="SNotationMapping" />
      <node role="part" roleId="tpdg.1177324142645" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="7805033636902355753">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="74m3.3129031437528132565" resolveInfo="SNotationMapping" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.WrapperSubstituteMenuPart" typeId="tpdg.1177402519659" id="7805033636902355754">
          <link role="wrappedConcept" roleId="tpdg.1177402731616" targetNodeId="74m3.7805033636902348039" resolveInfo="SStructureEntityRef" />
          <node role="wrapperBlock" roleId="tpdg.1177402719158" type="tpdg.QueryFunction_SubstituteWrapper" typeId="tpdg.1177402571666" id="7805033636902355755">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7805033636902355756">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7805033636902355757">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7805033636902355758">
                  <property name="name" nameId="tpck.1169194664001" value="node" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7805033636902355759">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="74m3.3129031437528132565" resolveInfo="SNotationMapping" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7805033636902355782">
                    <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="7805033636902355761" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_Model_CreateNewNodeOperation" typeId="tpdg.5480835971642155304" id="7805033636902355788">
                      <link role="concept" roleId="tp25.1143235391024" targetNodeId="74m3.3129031437528132565" resolveInfo="SNotationMapping" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7805033636902355804">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7805033636902355854">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7805033636902355826">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7805033636902355805">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7805033636902355758" resolveInfo="node" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7805033636902355832">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="74m3.7805033636902348041" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="7805033636902355859">
                    <node role="linkTarget" roleId="tp25.1140725362529" type="tpdg.ConceptFunctionParameter_nodeToWrap" typeId="tpdg.1177402641904" id="7805033636902355862" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7805033636902355791">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7805033636902355792">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7805033636902355758" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7805033636902371686">
    <node role="actionsBuilder" roleId="tpdg.1138079416599" type="tpdg.SideTransformHintSubstituteActionsBuilder" typeId="tpdg.1138079221458" id="7805033636902371687">
      <link role="applicableConcept" roleId="tpdg.1138079221462" targetNodeId="74m3.7805033636902348039" resolveInfo="SStructureEntityRef" />
      <node role="part" roleId="tpdg.1177442283389" type="tpdg.IncludeRightTransformForNodePart" typeId="tpdg.1180111159572" id="7805033636902371688">
        <node role="nodeBlock" roleId="tpdg.1180111489972" type="tpdg.QueryFunction_SideTransform_NodeQuery" typeId="tpdg.1178537049112" id="7805033636902371689">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7805033636902371690">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7805033636902371691">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7805033636902371713">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="7805033636902371692" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="7805033636902371718" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="precondition" roleId="tpdg.1154622757656" type="tpdg.SideTransformHintSubstitutePreconditionFunction" typeId="tpdg.1154622616118" id="7805033636902372966">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7805033636902372967">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7805033636902372968">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8379004527113936365">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8379004527113936466">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8379004527113936438">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8379004527113936416">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="74m3.3129031437528132565" resolveInfo="SNotationMapping" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8379004527113936389">
                      <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="8379004527113936368" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="8379004527113936394" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8379004527113936444">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="74m3.3129031437528291180" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="8379004527113936472" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7805033636902373017">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7805033636902372990">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="7805033636902372969" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="7805033636902372995" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7805033636902373022">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7805033636902373024">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="74m3.3129031437528132565" resolveInfo="SNotationMapping" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8379004527113959173">
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="8379004527113959184">
      <property name="name" nameId="tpck.1169194664001" value="getRightOutermostNotation" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8379004527113959432">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="74m3.3647933405694693953" resolveInfo="SNotationPart" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8379004527113959186" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8379004527113959187">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8379004527113959315">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8379004527113959316">
            <property name="name" nameId="tpck.1169194664001" value="parent" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8379004527113959317" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8379004527113959318">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8379004527113959319">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8379004527113959188" resolveInfo="part" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="8379004527113959320" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8379004527113959437">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8379004527113959438">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8379004527113959631">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="8379004527113959633">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8379004527113959184" resolveInfo="getRightOutermostNotation" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8379004527113959634">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="74m3.3647933405694693953" resolveInfo="SNotationPart" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8379004527113959635">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8379004527113959316" resolveInfo="parent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8379004527113959490">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8379004527113959596">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.LinkNameRefExpression" typeId="tp25.5253134957341697434" id="8379004527113959575">
                <link role="conceptDeclaration" roleId="tp25.5253134957341833005" targetNodeId="74m3.3129031437528132565" resolveInfo="SNotationMapping" />
                <link role="linkDeclaration" roleId="tp25.5253134957341833006" targetNodeId="74m3.3129031437528291180" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8379004527113959602">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8379004527113959624">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8379004527113959603">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8379004527113959188" resolveInfo="part" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetContainingRoleOperation" typeId="tp25.1960721196051541146" id="8379004527113959630" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8379004527113959462">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8379004527113959441">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8379004527113959316" resolveInfo="parent" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8379004527113959467">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8379004527113959469">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="74m3.3129031437528132565" resolveInfo="SNotationMapping" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6373561361597792496">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6373561361597792497">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6373561361597792669">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="6373561361597792671">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8379004527113959184" resolveInfo="getRightOutermostNotation" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6373561361597792672">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="74m3.3647933405694693953" resolveInfo="SNotationPart" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6373561361597792673">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8379004527113959316" resolveInfo="parent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6373561361597792539">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6373561361597792665">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6373561361597792668">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8379004527113959188" resolveInfo="part" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6373561361597792637">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6373561361597792609">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6373561361597792587">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="74m3.7524455788176520989" resolveInfo="SNotationUnorderedGroup" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6373561361597792542">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8379004527113959316" resolveInfo="parent" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6373561361597792615">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="74m3.7524455788176520990" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetLastOperation" typeId="tp2q.1165595910856" id="6373561361597792643" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6373561361597792521">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6373561361597792500">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8379004527113959316" resolveInfo="parent" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6373561361597792526">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6373561361597792528">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="74m3.7524455788176520989" resolveInfo="SNotationUnorderedGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8379004527113959435">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8379004527113959436">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8379004527113959188" resolveInfo="part" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8379004527113959188">
        <property name="name" nameId="tpck.1169194664001" value="part" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8379004527113959189">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="74m3.3647933405694693953" resolveInfo="SNotationPart" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="8379004527113959636">
      <property name="name" nameId="tpck.1169194664001" value="getLeftOutermostNotation" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8379004527113959637">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="74m3.3647933405694693953" resolveInfo="SNotationPart" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8379004527113959638" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8379004527113959639">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8379004527113959640">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8379004527113959641">
            <property name="name" nameId="tpck.1169194664001" value="parent" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8379004527113959642" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8379004527113959643">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8379004527113959644">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8379004527113959681" resolveInfo="part" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="8379004527113959645" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8379004527113959646">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8379004527113959647">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8379004527113959648">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="8379004527113959649">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8379004527113959636" resolveInfo="getLeftOutermostNotation" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8379004527113959650">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="74m3.3647933405694693953" resolveInfo="SNotationPart" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8379004527113959651">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8379004527113959641" resolveInfo="parent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8379004527113959658">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8379004527113959659">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8379004527113959641" resolveInfo="parent" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8379004527113959660">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7448018642144554308">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="74m3.3129031437528339296" resolveInfo="SNotationQuantifier" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6373561361597792675">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6373561361597792676">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6373561361597792677">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="6373561361597792678">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8379004527113959636" resolveInfo="getLeftOutermostNotation" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6373561361597792679">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="74m3.3647933405694693953" resolveInfo="SNotationPart" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6373561361597792680">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8379004527113959641" resolveInfo="parent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6373561361597792681">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6373561361597792682">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6373561361597792683">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8379004527113959681" resolveInfo="part" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6373561361597792684">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6373561361597792685">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6373561361597792686">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="74m3.7524455788176520989" resolveInfo="SNotationUnorderedGroup" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6373561361597792687">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8379004527113959641" resolveInfo="parent" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6373561361597792688">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="74m3.7524455788176520990" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="6373561361597792695" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6373561361597792690">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6373561361597792691">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8379004527113959641" resolveInfo="parent" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6373561361597792692">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6373561361597792693">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="74m3.7524455788176520989" resolveInfo="SNotationUnorderedGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8379004527113959679">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8379004527113959680">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8379004527113959681" resolveInfo="part" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8379004527113959681">
        <property name="name" nameId="tpck.1169194664001" value="part" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8379004527113959682">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="74m3.3647933405694693953" resolveInfo="SNotationPart" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2711998566964071022">
      <property name="name" nameId="tpck.1169194664001" value="getTargetForNewStyle" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2711998566964071026">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="74m3.3647933405694693953" resolveInfo="SNotationPart" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2711998566964071024" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2711998566964071025">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2711998566964071042">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2711998566964071043">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2711998566964071082">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2711998566964071085" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2711998566964071077">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2711998566964071078">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2711998566964071079">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2711998566964071027" resolveInfo="node" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2711998566964071080">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2711998566964071081">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="74m3.8379004527113970168" resolveInfo="SNotationPartWithStyle" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2711998566964071087">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2711998566964071088">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2711998566964071961">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2711998566964071963">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2711998566964071962">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2711998566964071027" resolveInfo="node" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2711998566964071958">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="74m3.3647933405694693953" resolveInfo="SNotationPart" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2711998566964071931">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2711998566964071910">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2711998566964071027" resolveInfo="node" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="2711998566964071936" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2711998566964071168">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2711998566964071139">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2711998566964071112">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2711998566964071091">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2711998566964071027" resolveInfo="node" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="2711998566964071117" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2711998566964071145">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2711998566964071147">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="74m3.3129031437528132565" resolveInfo="SNotationMapping" />
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2711998566964071221">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.LinkNameRefExpression" typeId="tp25.5253134957341697434" id="2711998566964071200">
                <link role="conceptDeclaration" roleId="tp25.5253134957341833005" targetNodeId="74m3.3129031437528132565" resolveInfo="SNotationMapping" />
                <link role="linkDeclaration" roleId="tp25.5253134957341833006" targetNodeId="74m3.3129031437528291180" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2711998566964071907">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2711998566964071192">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2711998566964071171">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2711998566964071027" resolveInfo="node" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetContainingRoleOperation" typeId="tp25.1960721196051541146" id="2711998566964071199" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2711998566964071029">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2711998566964071030">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2711998566964071027" resolveInfo="node" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2711998566964071027">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2711998566964071028">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="74m3.3647933405694693953" resolveInfo="SNotationPart" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7524455788176639222">
      <property name="name" nameId="tpck.1169194664001" value="getTargetForNewUnorderedGroup" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7524455788176639223">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="74m3.3647933405694693953" resolveInfo="SNotationPart" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7524455788176639224" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7524455788176639225">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="6373561361597736325">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6373561361597736327">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6373561361597736409">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6373561361597736431">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6373561361597736410">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7524455788176639259" resolveInfo="node" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6373561361597736518">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="74m3.3647933405694693953" resolveInfo="SNotationPart" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6373561361597736455">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6373561361597736434">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7524455788176639259" resolveInfo="node" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="6373561361597736460" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1076505808688" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6373561361597736569">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6373561361597736572">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6373561361597736348">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6373561361597736400">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6373561361597736372">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6373561361597736351">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7524455788176639259" resolveInfo="node" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="6373561361597736378" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6373561361597736405">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6373561361597736407">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="74m3.3129031437528132565" resolveInfo="SNotationMapping" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6373561361597736315">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6373561361597736288">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6373561361597736267">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7524455788176639259" resolveInfo="node" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="6373561361597736293" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6373561361597736320">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6373561361597736408">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="74m3.7448018642144527578" resolveInfo="SNotationCorePart" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6373561361597736541">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6373561361597736520">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7524455788176639259" resolveInfo="node" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="6373561361597736547" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6373561361597736080">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6373561361597736196">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6373561361597736466">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6373561361597736490">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6373561361597736469">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7524455788176639259" resolveInfo="node" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="6373561361597736496" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6373561361597736247">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6373561361597736220">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6373561361597736199">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7524455788176639259" resolveInfo="node" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="6373561361597736225" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6373561361597736252">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6373561361597736254">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="74m3.3647933405694717735" resolveInfo="SNotationPartList" />
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6373561361597736184">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6373561361597736185">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6373561361597736186">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6373561361597736187">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7524455788176639259" resolveInfo="node" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6373561361597736188">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6373561361597736189">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="74m3.3129031437528132565" resolveInfo="SNotationMapping" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6373561361597736190">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6373561361597736191">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7524455788176639259" resolveInfo="node" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6373561361597736192">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6373561361597736193">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="74m3.7448018642144527578" resolveInfo="SNotationCorePart" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6373561361597736082">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6373561361597736256">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6373561361597736258">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7524455788176639259" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6373561361597736260">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6373561361597736261" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7524455788176639259">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7524455788176639260">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="74m3.3647933405694693953" resolveInfo="SNotationPart" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6373561361597751355">
      <property name="name" nameId="tpck.1169194664001" value="getTargetForQuantifier" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6373561361597751356">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="74m3.7448018642144527578" resolveInfo="SNotationCorePart" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6373561361597751357" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6373561361597751358">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3129031437528344833">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3129031437528344857">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6373561361597751550">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6373561361597751413" resolveInfo="node" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3129031437528344863">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3129031437528344865">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="74m3.3129031437528132565" resolveInfo="SNotationMapping" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3129031437528344835">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6373561361597751552">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6373561361597751574">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6373561361597751553">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6373561361597751413" resolveInfo="node" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3129031437528344996">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3129031437528344997">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="74m3.3129031437528132565" resolveInfo="SNotationMapping" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6373561361597751551">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6373561361597751413" resolveInfo="node" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3129031437528344999">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="74m3.3129031437528291180" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6373561361597751662">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6373561361597751663">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6373561361597751664">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="74m3.7448018642144527578" resolveInfo="SNotationCorePart" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6373561361597751687">
              <property name="asCast" nameId="tp25.1238684351431" value="true" />
              <link role="concept" roleId="tp25.1140138128738" targetNodeId="74m3.7448018642144527578" resolveInfo="SNotationCorePart" />
              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6373561361597751666">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6373561361597751413" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6373561361597751578">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6373561361597751579">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6373561361597751612">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6373561361597751614" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6373561361597751603">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6373561361597751692">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6373561361597751663" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="6373561361597751611" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6373561361597751691" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="6373561361597751359">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6373561361597751360">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6373561361597751694">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6373561361597751695">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6373561361597751731">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6373561361597751736" />
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6373561361597751722">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6373561361597751698">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6373561361597751413" resolveInfo="node" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6373561361597751728">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6373561361597751730">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="74m3.3129031437528339296" resolveInfo="SNotationQuantifier" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6373561361597751361">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6373561361597751362">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6373561361597751363">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6373561361597751413" resolveInfo="node" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6373561361597751737">
                  <property name="asCast" nameId="tp25.1238684351431" value="true" />
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="74m3.7448018642144527578" resolveInfo="SNotationCorePart" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6373561361597751365">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6373561361597751366">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6373561361597751413" resolveInfo="node" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="6373561361597751367" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1076505808688" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6373561361597751383">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6373561361597751384">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6373561361597751413" resolveInfo="node" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="6373561361597751385" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6373561361597751700">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6373561361597751701">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6373561361597751663" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6373561361597751413">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6373561361597751414">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="74m3.3647933405694693953" resolveInfo="SNotationPart" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8379004527113959174" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8379004527113959175">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8379004527113959176" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8379004527113959179" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8379004527113959178" />
    </node>
  </root>
  <root id="5566195403253816173">
    <node role="actionsBuilder" roleId="tpdg.1112058057696" type="tpdg.NodeSubstituteActionsBuilder" typeId="tpdg.1112058030570" id="5566195403253816174">
      <link role="applicableConcept" roleId="tpdg.1112058088712" targetNodeId="74m3.2711998566964153005" resolveInfo="SNotationCall" />
      <node role="part" roleId="tpdg.1177324142645" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="5566195403253816176">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="74m3.2711998566964153005" resolveInfo="SNotationCall" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.ParameterizedSubstituteMenuPart" typeId="tpdg.1177337641126" id="5566195403253816177">
          <node role="type" roleId="tpdg.1177337679534" type="cx9y.IndexedTupleType" typeId="cx9y.1238852151516" id="5566195403253847908">
            <node role="componentType" roleId="cx9y.1238852204892" type="tpee.StringType" typeId="tpee.1225271177708" id="5566195403253847910" />
            <node role="componentType" roleId="cx9y.1238852204892" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5566195403253847951">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3p59.8632884680339392060" resolveInfo="NotationContext" />
            </node>
          </node>
          <node role="query" roleId="tpdg.1177338017561" type="tpdg.QueryFunction_ParameterizedSubstitute_Query" typeId="tpdg.1177337890340" id="5566195403253816179">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5566195403253816180">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5566195403253847954">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5566195403253847955">
                  <property name="name" nameId="tpck.1169194664001" value="context" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5566195403253847956">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3p59.8632884680339392060" resolveInfo="NotationContext" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3671240088459594129">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="grlp.5566195403254034151" resolveInfo="getContext" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="grlp.5566195403254033886" resolveInfo="ContextUtil" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="3671240088459594180">
                      <node role="ifTrue" roleId="tpee.1163668922816" type="tpdg.ConceptFunctionParameter_currentTargetNode" typeId="tpdg.1177568407352" id="3671240088459594184" />
                      <node role="ifFalse" roleId="tpee.1163668934364" type="tpdg.ConceptFunctionParameter_parentNode" typeId="tpdg.1154465273778" id="3671240088459594185" />
                      <node role="condition" roleId="tpee.1163668914799" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3671240088459594156">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3671240088459594159" />
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_currentTargetNode" typeId="tpdg.1177568407352" id="3671240088459594135" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3671240088459594133" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3671240088459594188">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3671240088459594189">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3671240088459594217">
                    <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3671240088459594219">
                      <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="3671240088459594221">
                        <node role="elementType" roleId="tp2q.1237721435807" type="cx9y.IndexedTupleType" typeId="cx9y.1238852151516" id="3671240088459594223">
                          <node role="componentType" roleId="cx9y.1238852204892" type="tpee.StringType" typeId="tpee.1225271177708" id="3671240088459594225" />
                          <node role="componentType" roleId="cx9y.1238852204892" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3671240088459594227">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3p59.8632884680339392060" resolveInfo="NotationContext" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3671240088459594213">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3671240088459594216" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3671240088459594192">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5566195403253847955" resolveInfo="context" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8632884680339284088">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8632884680339284089">
                  <property name="name" nameId="tpck.1169194664001" value="lscope" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8632884680339284090">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="o8zo.3734116213129862372" resolveInfo="Scope" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8632884680339284093">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="o8zo.3734116213129862372" resolveInfo="Scope" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o8zo.3734116213129862494" resolveInfo="getScope" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpdg.ConceptFunctionParameter_parentNode" typeId="tpdg.1154465273778" id="5566195403253850042" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8632884680339284125" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="8632884680339284128">
                      <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="74m3.6195190339582080388" resolveInfo="SNotation" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8632884680339284518">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8632884680339284519">
                  <property name="name" nameId="tpck.1169194664001" value="result" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="8632884680339284520">
                    <node role="elementType" roleId="tp2q.1151689745422" type="tpee.StringType" typeId="tpee.1225271177708" id="8632884680339284521" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8200039929379602869">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8632884680339284522">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8632884680339284524">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8632884680339284525">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8632884680339284526">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8632884680339284527">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8632884680339284089" resolveInfo="lscope" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8632884680339284528">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o8zo.3734116213129862471" resolveInfo="getAvailableElements" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8632884680339284529" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="8632884680339284530">
                            <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8632884680339284531">
                              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8632884680339284532">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8632884680339284533">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8632884680339284535">
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8632884680339284536">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8632884680339284537">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8632884680339284557" resolveInfo="it" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8632884680339284538">
                                        <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8632884680339284539">
                                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="74m3.6195190339582080388" resolveInfo="SNotation" />
                                        </node>
                                      </node>
                                    </node>
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5566195403253850064">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8632884680339284541">
                                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8632884680339284542">
                                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="74m3.6195190339582080388" resolveInfo="SNotation" />
                                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8632884680339284543">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8632884680339284557" resolveInfo="it" />
                                          </node>
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8632884680339284544">
                                          <link role="link" roleId="tp25.1138056516764" targetNodeId="74m3.8632884680339275914" />
                                        </node>
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5566195403253850070">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="auau.5566195403253848024" resolveInfo="isApplicable" />
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5566195403253850071">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5566195403253847955" resolveInfo="context" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8632884680339284557">
                                <property name="name" nameId="tpck.1169194664001" value="it" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8632884680339284558" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="8632884680339284559">
                          <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8632884680339284560">
                            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8632884680339284561">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8632884680339284562">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8632884680339284564">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8632884680339284565">
                                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="74m3.6195190339582080388" resolveInfo="SNotation" />
                                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8632884680339284566">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8632884680339284568" resolveInfo="it" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8632884680339284567">
                                    <link role="link" roleId="tp25.1138056516764" targetNodeId="74m3.8632884680339275914" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8632884680339284568">
                              <property name="name" nameId="tpck.1169194664001" value="it" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8632884680339284569" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="8632884680339284581">
                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8632884680339284582">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8632884680339284583">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8632884680339284584">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8632884680339284585">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8632884680339284586">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8632884680339284588" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8632884680339284587">
                                  <link role="property" roleId="tp25.1138056395725" targetNodeId="74m3.8632884680339275917" resolveInfo="id" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8632884680339284588">
                            <property name="name" nameId="tpck.1169194664001" value="it" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8632884680339284589" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.DistinctOperation" typeId="tp2q.1178894719932" id="8200039929379602875" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8632884680339276030">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5566195403253850251">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8632884680339276031">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8632884680339284591">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8632884680339284519" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="5566195403253850217">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5566195403253850218">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5566195403253850219">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5566195403253850222">
                            <node role="expression" roleId="tpee.1068580123156" type="cx9y.IndexedTupleLiteral" typeId="cx9y.1238853782547" id="5566195403253850223">
                              <node role="component" roleId="cx9y.1238853845806" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5566195403253850225">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5566195403253850220" resolveInfo="it" />
                              </node>
                              <node role="component" roleId="cx9y.1238853845806" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5566195403253850227">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5566195403253847955" resolveInfo="context" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5566195403253850220">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5566195403253850221" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="5566195403253850260" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler" roleId="tpdg.1177339421668" type="tpdg.QueryFunction_ParameterizedSubstitute_Handler" typeId="tpdg.1177339225103" id="5566195403253816181">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5566195403253816182">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5566195403253816290">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5566195403253816291">
                  <property name="name" nameId="tpck.1169194664001" value="call" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5566195403253816292">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="74m3.2711998566964153005" resolveInfo="SNotationCall" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5566195403253816316">
                    <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="5566195403253816295" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_CreateNewNodeOperation" typeId="tp25.1143235216708" id="5566195403253816322">
                      <link role="concept" roleId="tp25.1143235391024" targetNodeId="74m3.2711998566964153005" resolveInfo="SNotationCall" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5566195403253816324">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5566195403253847901">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5566195403253816346">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5566195403253816325">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5566195403253816291" resolveInfo="call" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5566195403253847879">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="74m3.2711998566964153007" resolveInfo="id" />
                    </node>
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="cx9y.IndexedTupleMemberAccessExpression" typeId="cx9y.1238857743184" id="5566195403253848018">
                    <node role="index" roleId="cx9y.1238857834412" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5566195403253848021">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                    <node role="tuple" roleId="cx9y.1238857764950" type="tpdg.ConceptFunctionParameter_parameterObject" typeId="tpdg.1177337833147" id="5566195403253847904" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5566195403253847906">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5566195403253847907">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5566195403253816291" resolveInfo="call" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177339176647" type="tpdg.QueryFunction_ParameterizedSubstitute_String" typeId="tpdg.1177339114370" id="5566195403253848022">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5566195403253848023">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5566195403253914731">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5566195403253914732">
                  <property name="name" nameId="tpck.1169194664001" value="cnode" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5566195403253914733" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5566195403253914734">
                    <node role="operand" roleId="tpee.1197027771414" type="cx9y.IndexedTupleMemberAccessExpression" typeId="cx9y.1238857743184" id="5566195403253914735">
                      <node role="tuple" roleId="cx9y.1238857764950" type="tpdg.ConceptFunctionParameter_parameterObject" typeId="tpdg.1177337833147" id="5566195403253914736" />
                      <node role="index" roleId="cx9y.1238857834412" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5566195403253914737">
                        <property name="value" nameId="tpee.1068580320021" value="1" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5566195403253914738">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3p59.8632884680339397108" resolveInfo="getNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5566195403253914257">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5566195403253914258">
                  <property name="name" nameId="tpck.1169194664001" value="idSuffix" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5566195403253914259" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="5566195403253914333">
                    <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5566195403253914348">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5566195403253914337">
                        <property name="value" nameId="tpee.1070475926801" value="." />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="cx9y.IndexedTupleMemberAccessExpression" typeId="cx9y.1238857743184" id="5566195403253914776">
                        <node role="index" roleId="cx9y.1238857834412" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5566195403253914777">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                        <node role="tuple" roleId="cx9y.1238857764950" type="tpdg.ConceptFunctionParameter_parameterObject" typeId="tpdg.1177337833147" id="5566195403253914778" />
                      </node>
                    </node>
                    <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5566195403253914378">
                      <property name="value" nameId="tpee.1070475926801" value="" />
                    </node>
                    <node role="condition" roleId="tpee.1163668914799" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5566195403253914309">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5566195403253914312" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="cx9y.IndexedTupleMemberAccessExpression" typeId="cx9y.1238857743184" id="5566195403253914773">
                        <node role="index" roleId="cx9y.1238857834412" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5566195403253914774">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                        <node role="tuple" roleId="cx9y.1238857764950" type="tpdg.ConceptFunctionParameter_parameterObject" typeId="tpdg.1177337833147" id="5566195403253914775" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8632884680339360342">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5566195403253914479">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5566195403253914482">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5566195403253914258" resolveInfo="idSuffix" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5566195403253914404">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="5566195403253914405">
                      <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5566195403253914406">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5566195403253914407">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5566195403253914780">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5566195403253914732" resolveInfo="cnode" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5566195403253914409">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                        </node>
                      </node>
                      <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5566195403253914410">
                        <property name="value" nameId="tpee.1070475926801" value="&lt;unknown&gt;" />
                      </node>
                      <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5566195403253914411">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5566195403253914779">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5566195403253914732" resolveInfo="cnode" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5566195403253914413">
                          <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5566195403253914414">
                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5566195403253914767" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

