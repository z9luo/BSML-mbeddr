package small_test.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;

public class HelloString_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createConstant_1omr5g_a(editorContext, node);
  }

  private EditorCell createConstant_1omr5g_a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "\"hellostring\"");
    editorCell.setCellId("Constant_1omr5g_a");
    editorCell.setBig(true);
    editorCell.setDefaultText("");
    return editorCell;
  }
}
