package jetbrains.mps.core.smodel.pluginSolution.plugin;

/*Generated by MPS */

import jetbrains.mps.workbench.action.BaseAction;
import javax.swing.Icon;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import com.intellij.openapi.actionSystem.AnActionEvent;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.ide.actions.MPSCommonDataKeys;
import jetbrains.mps.internal.collections.runtime.MapSequence;
import com.intellij.openapi.actionSystem.PlatformDataKeys;
import jetbrains.mps.core.smodel.util.ConceptQueryUtil;
import jetbrains.mps.openapi.navigation.NavigationSupport;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class GoToOverridenQuery_Action extends BaseAction {
  private static final Icon ICON = null;
  protected static Log log = LogFactory.getLog(GoToOverridenQuery_Action.class);

  public GoToOverridenQuery_Action() {
    super("Go to Overriden Query", "", ICON);
    this.setIsAlwaysVisible(false);
    this.setExecuteOutsideCommand(false);
  }

  @Override
  public boolean isDumbAware() {
    return true;
  }

  public boolean isApplicable(AnActionEvent event, final Map<String, Object> _params) {
    return (GoToOverridenQuery_Action.this.getConceptQuery(_params) != null);
  }

  public void doUpdate(@NotNull AnActionEvent event, final Map<String, Object> _params) {
    try {
      {
        boolean enabled = this.isApplicable(event, _params);
        this.setEnabledState(event.getPresentation(), enabled);
      }
    } catch (Throwable t) {
      if (log.isErrorEnabled()) {
        log.error("User's action doUpdate method failed. Action:" + "GoToOverridenQuery", t);
      }
      this.disable(event.getPresentation());
    }
  }

  protected boolean collectActionData(AnActionEvent event, final Map<String, Object> _params) {
    if (!(super.collectActionData(event, _params))) {
      return false;
    }
    {
      SNode node = event.getData(MPSCommonDataKeys.NODE);
      if (node != null) {
      }
      MapSequence.fromMap(_params).put("selectedNode", node);
    }
    if (MapSequence.fromMap(_params).get("selectedNode") == null) {
      return false;
    }
    MapSequence.fromMap(_params).put("operationContext", event.getData(MPSCommonDataKeys.OPERATION_CONTEXT));
    if (MapSequence.fromMap(_params).get("operationContext") == null) {
      return false;
    }
    MapSequence.fromMap(_params).put("project", event.getData(PlatformDataKeys.PROJECT));
    if (MapSequence.fromMap(_params).get("project") == null) {
      return false;
    }
    return true;
  }

  public void doExecute(@NotNull final AnActionEvent event, final Map<String, Object> _params) {
    try {
      SNode query = GoToOverridenQuery_Action.this.getConceptQuery(_params);
      SNode overriddenQuery = ((query != null) ?
        ConceptQueryUtil.getOverriddenQuery(query) :
        null
      );
      if ((overriddenQuery == null)) {
        return;
      }

      NavigationSupport.getInstance().openNode(((IOperationContext) MapSequence.fromMap(_params).get("operationContext")), overriddenQuery, true, true);
    } catch (Throwable t) {
      if (log.isErrorEnabled()) {
        log.error("User's action execute method failed. Action:" + "GoToOverridenQuery", t);
      }
    }
  }

  /*package*/ SNode getConceptQuery(final Map<String, Object> _params) {
    return SNodeOperations.getAncestor(((SNode) MapSequence.fromMap(_params).get("selectedNode")), "jetbrains.mps.core.smodel.structure.SConceptQuery", true, false);
  }
}
