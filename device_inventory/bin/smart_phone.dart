import 'electronic_device.dart';

class Smartphone extends ElectronicDevice {
  int? battryLife;
  Smartphone(
      {required super.brand, required super.model, required this.battryLife});

// Overriding displayDetails method
  @override
  displayDetails() {
    print("------------------------");
    print("Device brand: $brand ");
    print("Device model: $model ");
    print("Battry life for device: $battryLife for hours ");
    print("------------------------");
  }
}
