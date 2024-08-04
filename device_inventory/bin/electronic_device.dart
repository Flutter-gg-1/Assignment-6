class ElectronicDevice {
  String? brand;
  String? model;

  ElectronicDevice({required this.brand, required this.model});

//Dispaly details method
  displayDetails() {
    print("------------------------");
    print("Device brand: $brand ");
    print("Device model: $model ");
  }

//Compare models method
  compareModel(ElectronicDevice other) {
    if (model == other.model) {
      return true;
    } else {
      return false;
    }
  }
}
