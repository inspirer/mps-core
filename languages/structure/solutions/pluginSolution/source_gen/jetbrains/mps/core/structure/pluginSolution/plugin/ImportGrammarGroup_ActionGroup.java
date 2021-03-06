package jetbrains.mps.core.structure.pluginSolution.plugin;

/*Generated by MPS */

import jetbrains.mps.plugins.actions.GeneratedActionGroup;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;

public class ImportGrammarGroup_ActionGroup extends GeneratedActionGroup {
  private static Logger LOG = LogManager.getLogger(ImportGrammarGroup_ActionGroup.class);
  public static final String ID = "jetbrains.mps.core.structure.pluginSolution.plugin.ImportGrammarGroup_ActionGroup";

  public ImportGrammarGroup_ActionGroup() {
    super("ImportGrammarGroup", ID);
    this.setIsInternal(false);
    this.setPopup(false);
    try {
      ImportGrammarGroup_ActionGroup.this.addAction("jetbrains.mps.core.structure.pluginSolution.plugin.ImportGrammar_Action");
    } catch (Throwable t) {
      LOG.error("User group error", t);
    }
  }
}
