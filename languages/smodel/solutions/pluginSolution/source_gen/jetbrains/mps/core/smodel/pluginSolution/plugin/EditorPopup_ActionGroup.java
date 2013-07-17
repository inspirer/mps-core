package jetbrains.mps.core.smodel.pluginSolution.plugin;

/*Generated by MPS */

import jetbrains.mps.plugins.actions.GeneratedActionGroup;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;

public class EditorPopup_ActionGroup extends GeneratedActionGroup {
  private static Logger LOG = LogManager.getLogger(EditorPopup_ActionGroup.class);
  public static final String ID = "jetbrains.mps.core.smodel.pluginSolution.plugin.EditorPopup_ActionGroup";

  public EditorPopup_ActionGroup() {
    super("EditorPopup", ID);
    this.setIsInternal(false);
    this.setPopup(false);
    try {
      EditorPopup_ActionGroup.this.addAction("jetbrains.mps.core.smodel.pluginSolution.plugin.GoToOverridenQuery_Action");
      EditorPopup_ActionGroup.this.addAction("jetbrains.mps.core.smodel.pluginSolution.plugin.GoToOverridingQueries_Action");
    } catch (Throwable t) {
      LOG.error("User group error", t);
    }
  }
}
