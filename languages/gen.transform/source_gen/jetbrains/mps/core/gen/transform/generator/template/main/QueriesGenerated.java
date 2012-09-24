package jetbrains.mps.core.gen.transform.generator.template.main;

/*Generated by MPS */

import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.generator.template.BaseMappingRuleContext;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.core.structure.behavior.SCardinality_Behavior;
import jetbrains.mps.generator.template.ReferenceMacroContext;
import jetbrains.mps.core.gen.transform.generator.main.util.ResolveUtil;
import jetbrains.mps.generator.template.IfMacroContext;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import jetbrains.mps.internal.collections.runtime.ISelector;
import java.util.Set;
import java.util.HashSet;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.SReference;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.SNodeId;

public class QueriesGenerated {
  public static boolean baseMappingRule_Condition_3564725181394917795(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    return ListSequence.fromList(SLinkOperations.getTargets(_context.getNode(), "members", true)).any(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SNodeOperations.isInstanceOf(it, "jetbrains.mps.core.smodel.structure.SConceptQuery");
      }
    });
  }

  public static boolean baseMappingRule_Condition_2848533153256352804(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    return SPropertyOperations.hasValue(_context.getNode(), "kind", "1", null);
  }

  public static boolean baseMappingRule_Condition_2848533153256384473(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    return SPropertyOperations.hasValue(_context.getNode(), "kind", "4", null);
  }

  public static boolean baseMappingRule_Condition_2848533153256384548(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    return SPropertyOperations.hasValue(_context.getNode(), "kind", "3", null);
  }

  public static boolean baseMappingRule_Condition_2848533153256384562(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    return SPropertyOperations.hasValue(_context.getNode(), "kind", "1", null);
  }

  public static boolean baseMappingRule_Condition_2848533153256384576(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    return SPropertyOperations.hasValue(_context.getNode(), "kind", "2", null);
  }

  public static boolean baseMappingRule_Condition_2848533153256384821(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    return SPropertyOperations.hasValue(_context.getNode(), "kind", "6", null);
  }

  public static boolean baseMappingRule_Condition_2848533153256384917(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    return SPropertyOperations.hasValue(_context.getNode(), "kind", "5", null);
  }

  public static boolean baseMappingRule_Condition_2848533153256384945(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    return SPropertyOperations.hasValue(_context.getNode(), "kind", "3", null);
  }

  public static boolean baseMappingRule_Condition_2848533153256384973(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    return SPropertyOperations.hasValue(_context.getNode(), "kind", "4", null);
  }

  public static boolean baseMappingRule_Condition_2848533153256385001(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    return SPropertyOperations.hasValue(_context.getNode(), "kind", "1", null);
  }

  public static boolean baseMappingRule_Condition_2848533153256385029(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    return SPropertyOperations.hasValue(_context.getNode(), "kind", "2", null);
  }

  public static boolean baseMappingRule_Condition_2848533153256385142(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    return SPropertyOperations.hasValue(_context.getNode(), "kind", "8", null);
  }

  public static Object propertyMacro_GetPropertyValue_3564725181394973496(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "name");
  }

  public static Object propertyMacro_GetPropertyValue_3564725181395015317(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "name");
  }

  public static Object propertyMacro_GetPropertyValue_3564725181395015079(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "name");
  }

  public static Object propertyMacro_GetPropertyValue_3564725181395015135(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return ((SLinkOperations.getTarget(_context.getNode(), "cardinality", true) != null) ?
      SCardinality_Behavior.call_asString_3564725181395014756(SLinkOperations.getTarget(_context.getNode(), "cardinality", true)) :
      "0..1"
    );
  }

  public static Object propertyMacro_GetPropertyValue_3564725181395014393(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "name");
  }

  public static Object propertyMacro_GetPropertyValue_3564725181395014449(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return ((SLinkOperations.getTarget(_context.getNode(), "cardinality", true) != null) ?
      SCardinality_Behavior.call_asString_3564725181395014756(SLinkOperations.getTarget(_context.getNode(), "cardinality", true)) :
      "0..1"
    );
  }

  public static Object propertyMacro_GetPropertyValue_7587321079161041836(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "name");
  }

  public static Object propertyMacro_GetPropertyValue_3564725181394967785(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "name");
  }

  public static Object propertyMacro_GetPropertyValue_3564725181394973566(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getBoolean(_context.getNode(), "isAbstract");
  }

  public static Object propertyMacro_GetPropertyValue_2848533153256397755(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "name");
  }

  public static Object propertyMacro_GetPropertyValue_2848533153256397762(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return ((SLinkOperations.getTarget(_context.getNode(), "cardinality", true) != null) ?
      SCardinality_Behavior.call_asString_3564725181395014756(SLinkOperations.getTarget(_context.getNode(), "cardinality", true)) :
      "0..1"
    );
  }

  public static Object propertyMacro_GetPropertyValue_2848533153256397673(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "name");
  }

  public static Object propertyMacro_GetPropertyValue_2848533153256397680(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return ((SLinkOperations.getTarget(_context.getNode(), "cardinality", true) != null) ?
      SCardinality_Behavior.call_asString_3564725181395014756(SLinkOperations.getTarget(_context.getNode(), "cardinality", true)) :
      "0..1"
    );
  }

  public static Object propertyMacro_GetPropertyValue_2848533153256393438(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "name");
  }

  public static Object propertyMacro_GetPropertyValue_1200500758069637014(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "name");
  }

  public static Object propertyMacro_GetPropertyValue_1200500758069669890(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "name");
  }

  public static Object propertyMacro_GetPropertyValue_1200500758069669893(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "name");
  }

  public static Object propertyMacro_GetPropertyValue_1200500758069670023(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "name");
  }

  public static Object propertyMacro_GetPropertyValue_1200500758069670078(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return (SLinkOperations.getTarget(_context.getNode(), "default", false) == null);
  }

  public static Object propertyMacro_GetPropertyValue_1200500758069678621(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "name");
  }

  public static Object propertyMacro_GetPropertyValue_1200500758069681090(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getBoolean(_context.getNode(), "value");
  }

  public static Object propertyMacro_GetPropertyValue_1200500758069681128(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), "value");
  }

  public static Object propertyMacro_GetPropertyValue_1200500758069681165(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "value");
  }

  public static Object referenceMacro_GetReferent_3564725181394967855(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return ResolveUtil.resolveConcept(_context, SLinkOperations.getTarget(_context.getNode(), "concept", false));
  }

  public static Object referenceMacro_GetReferent_3564725181395015373(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), "type", true), "jetbrains.mps.core.structure.structure.SPrimitiveDataType")) {
      SNode primitive = SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), "type", true), "jetbrains.mps.core.structure.structure.SPrimitiveDataType");
      if (SPropertyOperations.hasValue(primitive, "kind", "bool", "string")) {
        return SLinkOperations.getTarget(new QueriesGenerated.QuotationClass_x583g4_a0a0a1a0a73().createNode(), "dataType", false);
      } else if (SPropertyOperations.hasValue(primitive, "kind", "int", "string")) {
        return SLinkOperations.getTarget(new QueriesGenerated.QuotationClass_x583g4_a0a0a0b0a0lb().createNode(), "dataType", false);
      } else if (SPropertyOperations.hasValue(primitive, "kind", "string", "string")) {
        return SLinkOperations.getTarget(new QueriesGenerated.QuotationClass_x583g4_a0a0a1b0a0lb().createNode(), "dataType", false);
      }
    } else if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), "type", true), "jetbrains.mps.core.structure.structure.SEnumerationDataType")) {
      return ResolveUtil.resolveEnum(_context, SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), "type", true), "jetbrains.mps.core.structure.structure.SEnumerationDataType"), "enum", false));
    }
    _context.showErrorMessage(_context.getNode(), "unknown type");
    return null;
  }

  public static Object referenceMacro_GetReferent_3564725181395015069(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return ResolveUtil.resolveConcept(_context, SLinkOperations.getTarget(_context.getNode(), "target", false));
  }

  public static Object referenceMacro_GetReferent_3564725181395014331(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return ResolveUtil.resolveConcept(_context, SLinkOperations.getTarget(_context.getNode(), "target", false));
  }

  public static Object referenceMacro_GetReferent_3564725181395014020(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return SNodeOperations.as(ResolveUtil.resolveConcept(_context, SLinkOperations.getTarget(_context.getNode(), "extends", false)), "jetbrains.mps.lang.structure.structure.ConceptDeclaration");
  }

  public static Object referenceMacro_GetReferent_3564725181395014076(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return SNodeOperations.as(ResolveUtil.resolveConcept(_context, SLinkOperations.getTarget(_context.getNode(), "target", false)), "jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration");
  }

  public static Object referenceMacro_GetReferent_3564725181395013979(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "concept");
  }

  public static Object referenceMacro_GetReferent_2848533153256397746(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return ResolveUtil.resolveConcept(_context, SLinkOperations.getTarget(_context.getNode(), "target", false));
  }

  public static Object referenceMacro_GetReferent_2848533153256397664(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return ResolveUtil.resolveConcept(_context, SLinkOperations.getTarget(_context.getNode(), "target", false));
  }

  public static Object referenceMacro_GetReferent_2848533153256393445(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), "type", true), "jetbrains.mps.core.structure.structure.SPrimitiveDataType")) {
      SNode primitive = SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), "type", true), "jetbrains.mps.core.structure.structure.SPrimitiveDataType");
      if (SPropertyOperations.hasValue(primitive, "kind", "bool", "string")) {
        return SLinkOperations.getTarget(new QueriesGenerated.QuotationClass_x583g4_a0a0a1a0a54().createNode(), "dataType", false);
      } else if (SPropertyOperations.hasValue(primitive, "kind", "int", "string")) {
        return SLinkOperations.getTarget(new QueriesGenerated.QuotationClass_x583g4_a0a0a0b0a0tb().createNode(), "dataType", false);
      } else if (SPropertyOperations.hasValue(primitive, "kind", "string", "string")) {
        return SLinkOperations.getTarget(new QueriesGenerated.QuotationClass_x583g4_a0a0a1b0a0tb().createNode(), "dataType", false);
      }
    } else if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), "type", true), "jetbrains.mps.core.structure.structure.SEnumerationDataType")) {
      return ResolveUtil.resolveEnum(_context, SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), "type", true), "jetbrains.mps.core.structure.structure.SEnumerationDataType"), "enum", false));
    }
    _context.showErrorMessage(_context.getNode(), "unknown type");
    return null;
  }

  public static Object referenceMacro_GetReferent_2848533153256393399(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return SNodeOperations.as(ResolveUtil.resolveConcept(_context, SLinkOperations.getTarget(_context.getNode(), "target", false)), "jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration");
  }

  public static Object referenceMacro_GetReferent_1200500758069670144(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return ((SLinkOperations.getTarget(_context.getNode(), "default", false) != null) ?
      _context.getOutputNodeByInputNodeAndMappingLabel(SLinkOperations.getTarget(_context.getNode(), "default", false), "enumMember") :
      null
    );
  }

  public static boolean ifMacro_Condition_7587321079161078341(final IOperationContext operationContext, final IfMacroContext _context) {
    return SPropertyOperations.getBoolean(_context.getNode(), "isFinal");
  }

  public static boolean ifMacro_Condition_7587321079161073398(final IOperationContext operationContext, final IfMacroContext _context) {
    return SPropertyOperations.getBoolean(_context.getNode(), "isAbstract");
  }

  public static boolean ifMacro_Condition_1200500758069681288(final IOperationContext operationContext, final IfMacroContext _context) {
    return (SLinkOperations.getTarget(_context.getNode(), "body", true) != null);
  }

  public static SNode sourceNodeQuery_3564725181394973529(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "type", true);
  }

  public static SNode sourceNodeQuery_3564725181394973370(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "type", true);
  }

  public static SNode sourceNodeQuery_1200500758069681221(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "body", true);
  }

  public static SNode sourceNodeQuery_2848533153256384399(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "expr", true);
  }

  public static SNode sourceNodeQuery_2848533153256384408(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "expr", true);
  }

  public static SNode sourceNodeQuery_2848533153256384641(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "right", true);
  }

  public static SNode sourceNodeQuery_2848533153256384608(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "left", true);
  }

  public static SNode sourceNodeQuery_2848533153256384693(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "left", true);
  }

  public static SNode sourceNodeQuery_2848533153256384701(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "right", true);
  }

  public static SNode sourceNodeQuery_2848533153256384728(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "left", true);
  }

  public static SNode sourceNodeQuery_2848533153256384736(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "right", true);
  }

  public static SNode sourceNodeQuery_2848533153256384763(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "left", true);
  }

  public static SNode sourceNodeQuery_2848533153256384771(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "right", true);
  }

  public static SNode sourceNodeQuery_2848533153256384798(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "left", true);
  }

  public static SNode sourceNodeQuery_2848533153256384806(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "right", true);
  }

  public static SNode sourceNodeQuery_2848533153256384902(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "left", true);
  }

  public static SNode sourceNodeQuery_2848533153256384910(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "right", true);
  }

  public static SNode sourceNodeQuery_2848533153256385059(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "left", true);
  }

  public static SNode sourceNodeQuery_2848533153256385067(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "right", true);
  }

  public static SNode sourceNodeQuery_2848533153256385076(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "left", true);
  }

  public static SNode sourceNodeQuery_2848533153256385084(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "right", true);
  }

  public static SNode sourceNodeQuery_2848533153256385093(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "left", true);
  }

  public static SNode sourceNodeQuery_2848533153256385101(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "right", true);
  }

  public static SNode sourceNodeQuery_2848533153256385110(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "left", true);
  }

  public static SNode sourceNodeQuery_2848533153256385118(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "right", true);
  }

  public static SNode sourceNodeQuery_2848533153256385127(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "left", true);
  }

  public static SNode sourceNodeQuery_2848533153256385135(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "right", true);
  }

  public static SNode sourceNodeQuery_2848533153256385176(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "right", true);
  }

  public static SNode sourceNodeQuery_2848533153256385209(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "left", true);
  }

  public static SNode sourceNodeQuery_2848533153256385260(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "left", true);
  }

  public static SNode sourceNodeQuery_2848533153256385268(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "right", true);
  }

  public static SNode sourceNodeQuery_2848533153256385972(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "left", true);
  }

  public static SNode sourceNodeQuery_2848533153256386005(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "right", true);
  }

  public static Iterable sourceNodesQuery_3564725181395015166(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return ListSequence.fromList(SLinkOperations.getTargets(_context.getNode(), "members", true)).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SNodeOperations.isInstanceOf(it, "jetbrains.mps.core.structure.structure.SProperty");
      }
    }).select(new ISelector<SNode, SNode>() {
      public SNode select(SNode it) {
        return SNodeOperations.cast(it, "jetbrains.mps.core.structure.structure.SProperty");
      }
    });
  }

  public static Iterable sourceNodesQuery_3564725181395015041(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return ListSequence.fromList(SLinkOperations.getTargets(_context.getNode(), "members", true)).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SNodeOperations.isInstanceOf(it, "jetbrains.mps.core.structure.structure.SChildLink");
      }
    }).select(new ISelector<SNode, SNode>() {
      public SNode select(SNode it) {
        return SNodeOperations.cast(it, "jetbrains.mps.core.structure.structure.SChildLink");
      }
    });
  }

  public static Iterable sourceNodesQuery_3564725181395014180(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return ListSequence.fromList(SLinkOperations.getTargets(_context.getNode(), "members", true)).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SNodeOperations.isInstanceOf(it, "jetbrains.mps.core.structure.structure.SReference");
      }
    }).select(new ISelector<SNode, SNode>() {
      public SNode select(SNode it) {
        return SNodeOperations.cast(it, "jetbrains.mps.core.structure.structure.SReference");
      }
    });
  }

  public static Iterable sourceNodesQuery_3564725181395014073(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "implements", true);
  }

  public static Iterable sourceNodesQuery_3564725181394973432(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "parameters", true);
  }

  public static Iterable sourceNodesQuery_3564725181394967634(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return ListSequence.fromList(SLinkOperations.getTargets(_context.getNode(), "members", true)).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SNodeOperations.isInstanceOf(it, "jetbrains.mps.core.smodel.structure.SConceptQuery");
      }
    }).select(new ISelector<SNode, SNode>() {
      public SNode select(SNode it) {
        return SNodeOperations.cast(it, "jetbrains.mps.core.smodel.structure.SConceptQuery");
      }
    });
  }

  public static Iterable sourceNodesQuery_2848533153256397719(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return ListSequence.fromList(SLinkOperations.getTargets(_context.getNode(), "members", true)).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SNodeOperations.isInstanceOf(it, "jetbrains.mps.core.structure.structure.SReference");
      }
    }).select(new ISelector<SNode, SNode>() {
      public SNode select(SNode it) {
        return SNodeOperations.cast(it, "jetbrains.mps.core.structure.structure.SReference");
      }
    });
  }

  public static Iterable sourceNodesQuery_2848533153256397637(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return ListSequence.fromList(SLinkOperations.getTargets(_context.getNode(), "members", true)).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SNodeOperations.isInstanceOf(it, "jetbrains.mps.core.structure.structure.SChildLink");
      }
    }).select(new ISelector<SNode, SNode>() {
      public SNode select(SNode it) {
        return SNodeOperations.cast(it, "jetbrains.mps.core.structure.structure.SChildLink");
      }
    });
  }

  public static Iterable sourceNodesQuery_2848533153256393411(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return ListSequence.fromList(SLinkOperations.getTargets(_context.getNode(), "members", true)).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SNodeOperations.isInstanceOf(it, "jetbrains.mps.core.structure.structure.SProperty");
      }
    }).select(new ISelector<SNode, SNode>() {
      public SNode select(SNode it) {
        return SNodeOperations.cast(it, "jetbrains.mps.core.structure.structure.SProperty");
      }
    });
  }

  public static Iterable sourceNodesQuery_2848533153256393367(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "extends", true);
  }

  public static Iterable sourceNodesQuery_1200500758069669926(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "members", true);
  }

  public static class QuotationClass_x583g4_a0a0a1a0a73 {
    public QuotationClass_x583g4_a0a0a1a0a73() {
    }

    public SNode createNode() {
      SNode result = null;
      Set<SNode> _parameterValues_129834374 = new HashSet<SNode>();
      SNode quotedNode_1 = null;
      {
        quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.lang.structure.structure.PropertyDeclaration", null, GlobalScope.getInstance(), false);
        SNode quotedNode1_2 = quotedNode_1;
        quotedNode1_2.setProperty("name", "aa");
        quotedNode1_2.addReference(SReference.create("dataType", quotedNode1_2, SModelReference.fromString("r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)"), SNodeId.fromString("1082983657063")));
        result = quotedNode1_2;
      }
      return result;
    }
  }

  public static class QuotationClass_x583g4_a0a0a0b0a0lb {
    public QuotationClass_x583g4_a0a0a0b0a0lb() {
    }

    public SNode createNode() {
      SNode result = null;
      Set<SNode> _parameterValues_129834374 = new HashSet<SNode>();
      SNode quotedNode_1 = null;
      {
        quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.lang.structure.structure.PropertyDeclaration", null, GlobalScope.getInstance(), false);
        SNode quotedNode1_2 = quotedNode_1;
        quotedNode1_2.setProperty("name", "aa");
        quotedNode1_2.addReference(SReference.create("dataType", quotedNode1_2, SModelReference.fromString("r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)"), SNodeId.fromString("1082983657062")));
        result = quotedNode1_2;
      }
      return result;
    }
  }

  public static class QuotationClass_x583g4_a0a0a1b0a0lb {
    public QuotationClass_x583g4_a0a0a1b0a0lb() {
    }

    public SNode createNode() {
      SNode result = null;
      Set<SNode> _parameterValues_129834374 = new HashSet<SNode>();
      SNode quotedNode_1 = null;
      {
        quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.lang.structure.structure.PropertyDeclaration", null, GlobalScope.getInstance(), false);
        SNode quotedNode1_2 = quotedNode_1;
        quotedNode1_2.setProperty("name", "aa");
        quotedNode1_2.addReference(SReference.create("dataType", quotedNode1_2, SModelReference.fromString("r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)"), SNodeId.fromString("1082983041843")));
        result = quotedNode1_2;
      }
      return result;
    }
  }

  public static class QuotationClass_x583g4_a0a0a1a0a54 {
    public QuotationClass_x583g4_a0a0a1a0a54() {
    }

    public SNode createNode() {
      SNode result = null;
      Set<SNode> _parameterValues_129834374 = new HashSet<SNode>();
      SNode quotedNode_1 = null;
      {
        quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.lang.structure.structure.PropertyDeclaration", null, GlobalScope.getInstance(), false);
        SNode quotedNode1_2 = quotedNode_1;
        quotedNode1_2.setProperty("name", "aa");
        quotedNode1_2.addReference(SReference.create("dataType", quotedNode1_2, SModelReference.fromString("r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)"), SNodeId.fromString("1082983657063")));
        result = quotedNode1_2;
      }
      return result;
    }
  }

  public static class QuotationClass_x583g4_a0a0a0b0a0tb {
    public QuotationClass_x583g4_a0a0a0b0a0tb() {
    }

    public SNode createNode() {
      SNode result = null;
      Set<SNode> _parameterValues_129834374 = new HashSet<SNode>();
      SNode quotedNode_1 = null;
      {
        quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.lang.structure.structure.PropertyDeclaration", null, GlobalScope.getInstance(), false);
        SNode quotedNode1_2 = quotedNode_1;
        quotedNode1_2.setProperty("name", "aa");
        quotedNode1_2.addReference(SReference.create("dataType", quotedNode1_2, SModelReference.fromString("r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)"), SNodeId.fromString("1082983657062")));
        result = quotedNode1_2;
      }
      return result;
    }
  }

  public static class QuotationClass_x583g4_a0a0a1b0a0tb {
    public QuotationClass_x583g4_a0a0a1b0a0tb() {
    }

    public SNode createNode() {
      SNode result = null;
      Set<SNode> _parameterValues_129834374 = new HashSet<SNode>();
      SNode quotedNode_1 = null;
      {
        quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.lang.structure.structure.PropertyDeclaration", null, GlobalScope.getInstance(), false);
        SNode quotedNode1_2 = quotedNode_1;
        quotedNode1_2.setProperty("name", "aa");
        quotedNode1_2.addReference(SReference.create("dataType", quotedNode1_2, SModelReference.fromString("r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)"), SNodeId.fromString("1082983041843")));
        result = quotedNode1_2;
      }
      return result;
    }
  }
}
