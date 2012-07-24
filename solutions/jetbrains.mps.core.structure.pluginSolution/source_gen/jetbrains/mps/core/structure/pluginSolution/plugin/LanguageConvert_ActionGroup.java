package jetbrains.mps.core.structure.pluginSolution.plugin;

/*Generated by MPS */

import jetbrains.mps.plugins.actions.GeneratedActionGroup;
import jetbrains.mps.logging.Logger;

public class LanguageConvert_ActionGroup extends GeneratedActionGroup {
  private static Logger LOG = Logger.getLogger(LanguageConvert_ActionGroup.class);
  public static final String ID = "jetbrains.mps.core.structure.pluginSolution.plugin.LanguageConvert_ActionGroup";

  public LanguageConvert_ActionGroup() {
    super("LanguageConvert", ID);
    this.setIsInternal(false);
    this.setPopup(false);
    try {
      LanguageConvert_ActionGroup.this.addAction("jetbrains.mps.core.structure.pluginSolution.plugin.ConvertStructureToNewFormat_Action");
    } catch (Throwable t) {
      LOG.error("User group error", t);
    }
  }
}