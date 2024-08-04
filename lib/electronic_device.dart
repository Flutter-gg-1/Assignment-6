class ElectronicDevice {
  late String brand;
  late String model;

  ElectronicDevice({required this.brand, required this.model});

  displayDetails() {
    print("Brand: $brand\nModel: $model");
  }

  bool compareModel(ElectronicDevice other) {
    if (other.model == model) {
      return true;
    } else {
      return false;
    }
  }
}
