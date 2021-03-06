package jetbrains.mps.core.smodel.pluginSolution.plugin;

/*Generated by MPS */

import jetbrains.mps.plugins.actions.BaseKeymapChanges;
import com.intellij.openapi.actionSystem.Shortcut;
import com.intellij.openapi.actionSystem.KeyboardShortcut;
import javax.swing.KeyStroke;

public class Default_KeymapChanges extends BaseKeymapChanges {
  public Default_KeymapChanges() {
    // simple 
    addSimpleShortcut("jetbrains.mps.core.smodel.pluginSolution.plugin.GoToOverridenQuery_Action", getShortcut("ctrl U"));
    addSimpleShortcut("jetbrains.mps.core.smodel.pluginSolution.plugin.GoToOverridingQueries_Action", getShortcut("ctrl alt B"));
    // simple parameterized 
    // complex 
  }

  public String getScheme() {
    return "$default";
  }

  public static Shortcut getShortcut(String stroke) {
    return new KeyboardShortcut(KeyStroke.getKeyStroke(stroke), null);
  }
}
