class ElectronicDevice {
  String brand;
  String model;

  ElectronicDevice({required this.brand, required this.model});

  void displayDetails() {
    print('Brand: $brand');
    print('Model: $model');
  }

  bool compareModel(ElectronicDevice other) {
    return model == other.model;
  }
}
