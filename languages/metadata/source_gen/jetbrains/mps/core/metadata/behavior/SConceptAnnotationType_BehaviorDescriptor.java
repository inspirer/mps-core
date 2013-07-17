package jetbrains.mps.core.metadata.behavior;

/*Generated by MPS */

import jetbrains.mps.core.structure.behavior.SStructureElement_BehaviorDescriptor;
import jetbrains.mps.lang.core.behavior.INamedConcept_BehaviorDescriptor;
import jetbrains.mps.lang.core.behavior.ScopeProvider_BehaviorDescriptor;
import jetbrains.mps.scope.Scope;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.core.behavior.ScopeProvider_Behavior;

public class SConceptAnnotationType_BehaviorDescriptor extends SStructureElement_BehaviorDescriptor implements INamedConcept_BehaviorDescriptor, ScopeProvider_BehaviorDescriptor {
  public SConceptAnnotationType_BehaviorDescriptor() {
  }

  public Scope virtual_getScope_3734116213129936182(SNode thisNode, SNode kind, SNode child) {
    return ScopeProvider_Behavior.virtual_getScope_3734116213129936182(thisNode, kind, child);
  }

  public Scope virtual_getScope_7722139651431880752(SNode thisNode, SNode kind, String role, int index) {
    return ScopeProvider_Behavior.virtual_getScope_7722139651431880752(thisNode, kind, role, index);
  }

  @Override
  public String getConceptFqName() {
    return "jetbrains.mps.core.metadata.structure.SConceptAnnotationType";
  }
}
