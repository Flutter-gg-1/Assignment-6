class ElectronicDevice {
  String brand;
  String model;

  ElectronicDevice({required this.model, required this.brand});
  void displayDetails() {
    print("********* Electronic Device *********");
    print("Brand : $brand , Model : $model");
  }

  bool compareModel(ElectronicDevice other) {
    bool isTrue = false;
    if (other.model == model) {
      isTrue = true;
    } else {
      isTrue = false;
    }
    return isTrue;
  }
}
