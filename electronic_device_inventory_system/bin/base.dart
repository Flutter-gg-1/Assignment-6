class ElectronicDevice {
  String brand;
  String model;

  ElectronicDevice({required this.model, required this.brand});
  void displayDetails() {
    print("**Brand** : $brand");
    print("**Model** : $model");
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
