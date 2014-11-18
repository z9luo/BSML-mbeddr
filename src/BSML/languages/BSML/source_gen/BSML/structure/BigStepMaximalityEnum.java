package BSML.structure;

/*Generated by MPS */

import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.backports.LinkedList;

public enum BigStepMaximalityEnum {
  SINGLE("SINGLE", 0),
  SYNTACTIC("SYNTACTIC", 1),
  MANY("MANY", 2);

  private String myName;

  public String getName() {
    return this.myName;
  }

  public String getValueAsString() {
    return "" + this.myValue;
  }

  public static List<BigStepMaximalityEnum> getConstants() {
    List<BigStepMaximalityEnum> list = ListSequence.fromList(new LinkedList<BigStepMaximalityEnum>());
    ListSequence.fromList(list).addElement(BigStepMaximalityEnum.SINGLE);
    ListSequence.fromList(list).addElement(BigStepMaximalityEnum.SYNTACTIC);
    ListSequence.fromList(list).addElement(BigStepMaximalityEnum.MANY);
    return list;
  }

  public static BigStepMaximalityEnum getDefault() {
    return BigStepMaximalityEnum.MANY;
  }

  public static BigStepMaximalityEnum parseValue(String value) {
    if (value == null) {
      return BigStepMaximalityEnum.getDefault();
    }
    if (value.equals(BigStepMaximalityEnum.SINGLE.getValueAsString())) {
      return BigStepMaximalityEnum.SINGLE;
    }
    if (value.equals(BigStepMaximalityEnum.SYNTACTIC.getValueAsString())) {
      return BigStepMaximalityEnum.SYNTACTIC;
    }
    if (value.equals(BigStepMaximalityEnum.MANY.getValueAsString())) {
      return BigStepMaximalityEnum.MANY;
    }
    return BigStepMaximalityEnum.getDefault();
  }

  private int myValue;

  BigStepMaximalityEnum(String name, int value) {
    this.myName = name;
    this.myValue = value;
  }

  public int getValue() {
    return this.myValue;
  }
}
