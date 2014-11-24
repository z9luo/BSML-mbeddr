package BSML.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.AbstractCellProvider;
import jetbrains.mps.baseLanguage.closures.runtime._FunctionTypes;
import com.mbeddr.core.base.editor.ColoredVerticalBarCell;
import java.awt.Color;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.nodeEditor.EditorManager;

public class StateMachineConfigItem_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_mlss0g_a(editorContext, node);
  }

  private EditorCell createCollection_mlss0g_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_mlss0g_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createConstant_mlss0g_a0(editorContext, node));
    editorCell.addEditorCell(this.createCustom_mlss0g_b0(editorContext, node));
    editorCell.addEditorCell(this.createCollection_mlss0g_c0(editorContext, node));
    return editorCell;
  }

  private EditorCell createConstant_mlss0g_a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "state machines");
    editorCell.setCellId("Constant_mlss0g_a0");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createCustom_mlss0g_b0(final EditorContext editorContext, final SNode node) {
    AbstractCellProvider provider = new _FunctionTypes._return_P0_E0<ColoredVerticalBarCell>() {
      public ColoredVerticalBarCell invoke() {
        return new ColoredVerticalBarCell(node, Color.gray, 0, 2);
      }
    }.invoke();
    EditorCell editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("Custom_mlss0g_b0");
    return editorCell;
  }

  private EditorCell createCollection_mlss0g_c0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(editorContext, node);
    editorCell.setCellId("Collection_mlss0g_c0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createCollection_mlss0g_a2a(editorContext, node));
    editorCell.addEditorCell(this.createCollection_mlss0g_b2a(editorContext, node));
    return editorCell;
  }

  private EditorCell createCollection_mlss0g_a2a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_mlss0g_a2a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createConstant_mlss0g_a0c0(editorContext, node));
    editorCell.addEditorCell(this.createProperty_mlss0g_b0c0(editorContext, node));
    return editorCell;
  }

  private EditorCell createConstant_mlss0g_a0c0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "debug mode");
    editorCell.setCellId("Constant_mlss0g_a0c0");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createProperty_mlss0g_b0c0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("debugMode");
    provider.setNoTargetText("<no debugMode>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_debugMode");
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      IOperationContext opContext = editorContext.getOperationContext();
      EditorManager manager = EditorManager.getInstanceFromContext(opContext);
      return manager.createNodeRoleAttributeCell(editorContext, attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }

  private EditorCell createCollection_mlss0g_b2a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_mlss0g_b2a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createConstant_mlss0g_a1c0(editorContext, node));
    editorCell.addEditorCell(this.createProperty_mlss0g_b1c0(editorContext, node));
    return editorCell;
  }

  private EditorCell createConstant_mlss0g_a1c0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "generate test");
    editorCell.setCellId("Constant_mlss0g_a1c0");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createProperty_mlss0g_b1c0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("generateTest");
    provider.setNoTargetText("<no generateTest>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_generateTest");
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      IOperationContext opContext = editorContext.getOperationContext();
      EditorManager manager = EditorManager.getInstanceFromContext(opContext);
      return manager.createNodeRoleAttributeCell(editorContext, attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }
}