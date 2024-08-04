class ElectronicDevice {
  String? brand;
  String? model;

  ElectronicDevice({required this.brand, required this.model});

  displayDetails() {
    print("------------------------");
    print("Device brand: $brand ");
    print("Device model: $model ");
    print("------------------------");
  }

  compareModel(ElectronicDevice other) {
    if (model == other.model) {
      return true;
    } else {
      return false;
    }
  }
}
