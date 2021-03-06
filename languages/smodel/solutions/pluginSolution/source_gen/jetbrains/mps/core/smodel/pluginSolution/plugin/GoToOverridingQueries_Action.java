package jetbrains.mps.core.smodel.pluginSolution.plugin;

/*Generated by MPS */

import jetbrains.mps.workbench.action.BaseAction;
import javax.swing.Icon;
import com.intellij.openapi.actionSystem.AnActionEvent;
import java.util.Map;
import jetbrains.mps.baseLanguage.closures.runtime.Wrappers;
import org.jetbrains.mps.openapi.module.SModuleReference;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.internal.collections.runtime.MapSequence;
import org.jetbrains.annotations.NotNull;
import org.apache.log4j.Priority;
import jetbrains.mps.ide.actions.MPSCommonDataKeys;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.ide.editor.MPSEditorDataKeys;
import com.intellij.openapi.actionSystem.PlatformDataKeys;
import com.intellij.openapi.project.Project;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;

public class GoToOverridingQueries_Action extends BaseAction {
  private static final Icon ICON = null;

  public GoToOverridingQueries_Action() {
    super("Go to Overriding Queries", "", ICON);
    this.setIsAlwaysVisible(false);
    this.setExecuteOutsideCommand(true);
  }

  @Override
  public boolean isDumbAware() {
    return true;
  }

  public boolean isApplicable(AnActionEvent event, final Map<String, Object> _params) {
    final Wrappers._T<SModuleReference> moduleReference = new Wrappers._T<SModuleReference>();
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        moduleReference.value = ModuleRepositoryFacade.getInstance().getModule(PersistenceFacade.getInstance().createModuleReference("41a590b4-0cca-40d1-9a11-d9ef253734cc(jetbrains.mps.core.smodel)")).getModuleReference();
      }
    });
    return QueriesGoToUtil.hasApplicableFinder(((SNode) MapSequence.fromMap(_params).get("queryNode")), moduleReference.value, GoToOverridingQueries_Action.this.getFinderName(_params));
  }

  public void doUpdate(@NotNull AnActionEvent event, final Map<String, Object> _params) {
    try {
      {
        boolean enabled = this.isApplicable(event, _params);
        this.setEnabledState(event.getPresentation(), enabled);
      }
    } catch (Throwable t) {
      if (LOG.isEnabledFor(Priority.ERROR)) {
        LOG.error("User's action doUpdate method failed. Action:" + "GoToOverridingQueries", t);
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
        if (!(SNodeOperations.isInstanceOf(node, "jetbrains.mps.core.smodel.structure.SConceptQuery"))) {
          node = null;
        }
      }
      MapSequence.fromMap(_params).put("queryNode", node);
    }
    if (MapSequence.fromMap(_params).get("queryNode") == null) {
      return false;
    }
    MapSequence.fromMap(_params).put("selectedCell", event.getData(MPSEditorDataKeys.EDITOR_CELL));
    if (MapSequence.fromMap(_params).get("selectedCell") == null) {
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
      final Wrappers._T<SModuleReference> moduleReference = new Wrappers._T<SModuleReference>();
      ModelAccess.instance().runReadAction(new Runnable() {
        public void run() {
          moduleReference.value = ModuleRepositoryFacade.getInstance().getModule(PersistenceFacade.getInstance().createModuleReference("41a590b4-0cca-40d1-9a11-d9ef253734cc(jetbrains.mps.core.smodel)")).getModuleReference();
        }
      });
      QueriesGoToUtil.executeFinders(((SNode) MapSequence.fromMap(_params).get("queryNode")), ((Project) MapSequence.fromMap(_params).get("project")), moduleReference.value, GoToOverridingQueries_Action.this.getFinderName(_params), QueriesGoToUtil.getRelativePoint(((EditorCell) MapSequence.fromMap(_params).get("selectedCell")), event.getInputEvent()));
    } catch (Throwable t) {
      if (LOG.isEnabledFor(Priority.ERROR)) {
        LOG.error("User's action execute method failed. Action:" + "GoToOverridingQueries", t);
      }
    }
  }

  private String getFinderName(final Map<String, Object> _params) {
    return "jetbrains.mps.core.smodel.findUsages.OverridingQueries_Finder";
  }

  protected static Logger LOG = LogManager.getLogger(GoToOverridingQueries_Action.class);
}
