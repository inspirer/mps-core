package jetbrains.mps.core.syntax.java.editor;

/*Generated by MPS */

import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Arrays;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorComponent;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorHint;

public class EditorAspectDescriptorImpl implements EditorAspectDescriptor {
  public Collection<ConceptEditor> getEditors(ConceptDescriptor descriptor) {
    switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0a, descriptor.getConceptFqName())) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new SJavaAction_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new SJavaType_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new SSymbolRefExpression_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new STargetJava_Editor());
      default:
    }
    return Collections.emptyList();
  }

  public Collection<ConceptEditorComponent> getEditorComponents(ConceptDescriptor descriptor, String editorComponentId) {
    return Collections.emptyList();
  }



  public Collection<ConceptEditorHint> getHints() {
    return Collections.emptyList();
  }


  private static String[] stringSwitchCases_xbvbvu_a0a0a = new String[]{"jetbrains.mps.core.syntax.java.structure.SJavaAction", "jetbrains.mps.core.syntax.java.structure.SJavaType", "jetbrains.mps.core.syntax.java.structure.SSymbolRefExpression", "jetbrains.mps.core.syntax.java.structure.STargetJava"};
}
