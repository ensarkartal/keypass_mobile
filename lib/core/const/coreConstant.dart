// ignore: file_names
class CoreConstantData {
  final double containerRadius;
  final double cardRadius;
  final double buttonRadius;

  CoreConstantData(
      {this.containerRadius = 8, this.cardRadius = 8, this.buttonRadius = 8});
}

class CoreConstant {
  static CoreConstantData constant = CoreConstantData();

  static setConstant(CoreConstantData constantData) {
    constant = constantData;
  }
}
