import '../edi_system.dart';

class ElectronicDevice {
  String brand;
  String model;

  ElectronicDevice({required this.brand, required this.model});

  void displayDetails() {
    print(color('Brand: $brand'));
    print(color('Model: $model'));
  }

  bool compareModel(ElectronicDevice other) {
    return model == other.model;
  }
}
