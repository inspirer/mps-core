package jetbrains.mps.core.structure.findUsages;

/*Generated by MPS */

import jetbrains.mps.ide.findusages.findalgorithm.finders.GeneratedFinder;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SearchScope;
import java.util.List;
import org.jetbrains.mps.openapi.util.ProgressMonitor;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.ide.findusages.view.FindUtils;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class ConceptInheritors_Finder extends GeneratedFinder {
  private static Logger LOG = LogManager.getLogger("jetbrains.mps.core.structure.findUsages.ConceptInheritors_Finder");

  public ConceptInheritors_Finder() {
  }

  @Override
  public String getDescription() {
    return "Inheritors";
  }

  @Override
  public String getLongDescription() {
    return "All sub-concepts";
  }

  @Override
  public String getConcept() {
    return "jetbrains.mps.core.structure.structure.SAbstractConcept";
  }

  @Override
  protected void doFind(SNode node, SearchScope scope, List<SNode> _results, ProgressMonitor monitor) {
    monitor.start(getDescription(), 2);
    try {
      for (SNode nodeUsage : ListSequence.fromList(FindUtils.executeFinder("jetbrains.mps.lang.structure.findUsages.NodeUsages_Finder", node, scope, monitor.subTask(1)))) {
        SNode directInheritor = null;
        if (SNodeOperations.isInstanceOf(nodeUsage, "jetbrains.mps.core.structure.structure.SConcept") && SLinkOperations.getTarget(SNodeOperations.cast(nodeUsage, "jetbrains.mps.core.structure.structure.SConcept"), "extends", false) == node) {
          directInheritor = SNodeOperations.cast(nodeUsage, "jetbrains.mps.core.structure.structure.SConcept");
        } else if (SNodeOperations.isInstanceOf(nodeUsage, "jetbrains.mps.core.structure.structure.SInterfaceReference") && SNodeOperations.isInstanceOf(SNodeOperations.getParent(nodeUsage), "jetbrains.mps.core.structure.structure.SAbstractConcept")) {
          directInheritor = SNodeOperations.cast(SNodeOperations.getParent(nodeUsage), "jetbrains.mps.core.structure.structure.SAbstractConcept");
        }
        if ((directInheritor != null)) {
          ListSequence.fromList(_results).addElement(directInheritor);
          for (SNode concept : ListSequence.fromList(FindUtils.executeFinder("jetbrains.mps.core.structure.findUsages.ConceptInheritors_Finder", directInheritor, scope, monitor.subTask(1)))) {
            ListSequence.fromList(_results).addElement(concept);
          }
        }
      }
    } finally {
      monitor.done();
    }
  }
}
