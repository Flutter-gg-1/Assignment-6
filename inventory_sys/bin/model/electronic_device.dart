class ElectronicDevice {
  String brand;
  String model;

  ElectronicDevice({required this.brand, required this.model});

  displayDetails() => print('brand: $brand, model: $model');

  bool compareModel(ElectronicDevice other) => model == other.model;
}
