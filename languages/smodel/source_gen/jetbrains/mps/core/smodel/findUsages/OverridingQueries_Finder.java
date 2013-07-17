package jetbrains.mps.core.smodel.findUsages;

/*Generated by MPS */

import jetbrains.mps.ide.findusages.findalgorithm.finders.GeneratedFinder;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.jetbrains.mps.openapi.module.SearchScope;
import java.util.List;
import org.jetbrains.mps.openapi.util.ProgressMonitor;
import jetbrains.mps.core.smodel.behavior.SConceptQuery_Behavior;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.ide.findusages.view.FindUtils;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;

public class OverridingQueries_Finder extends GeneratedFinder {
  private static Logger LOG = LogManager.getLogger("jetbrains.mps.core.smodel.findUsages.OverridingQueries_Finder");

  public OverridingQueries_Finder() {
  }

  @Override
  public String getDescription() {
    return "Overriding Queries";
  }

  @Override
  public String getLongDescription() {
    return "In all sub-concepts";
  }

  @Override
  public String getConcept() {
    return "jetbrains.mps.core.smodel.structure.SConceptQuery";
  }

  @Override
  public boolean isApplicable(SNode node) {
    return SNodeOperations.isInstanceOf(SNodeOperations.getParent(node), "jetbrains.mps.core.structure.structure.SAbstractConcept");
  }

  @Override
  protected void doFind(SNode node, SearchScope scope, List<SNode> _results, ProgressMonitor monitor) {
    monitor.start(getDescription(), 1);
    try {
      final String signature = SConceptQuery_Behavior.call_getSignature_270269450479785542(node);
      if (SPropertyOperations.getBoolean(node, "isFinal")) {
        return;
      }
      for (SNode subConcept : ListSequence.fromList(FindUtils.executeFinder("jetbrains.mps.core.structure.findUsages.ConceptInheritors_Finder", SNodeOperations.cast(SNodeOperations.getParent(node), "jetbrains.mps.core.structure.structure.SAbstractConcept"), scope, monitor.subTask(1)))) {
        for (SNode query : ListSequence.fromList(SLinkOperations.getTargets(SNodeOperations.cast(subConcept, "jetbrains.mps.core.structure.structure.SAbstractConcept"), "members", true)).where(new IWhereFilter<SNode>() {
          public boolean accept(SNode it) {
            SNode query = SNodeOperations.as(it, "jetbrains.mps.core.smodel.structure.SConceptQuery");
            return (query != null) && SPropertyOperations.getBoolean(query, "isOverride") && signature.equals(SConceptQuery_Behavior.call_getSignature_270269450479785542(SNodeOperations.cast(it, "jetbrains.mps.core.smodel.structure.SConceptQuery")));
          }
        })) {
          ListSequence.fromList(_results).addElement(query);
        }
      }
    } finally {
      monitor.done();
    }
  }
}
