import 'electronic_device.dart';

class Laptop extends ElectronicDevice {
  int? ramSize;
  Laptop({required super.brand, required super.model, required this.ramSize});

  // Overriding displayDetails method
  @override
  displayDetails() {
    print("------------------------");
    print("Device brand: $brand ");
    print("Device model: $model ");
    print("Ram size for device: $ramSize GB ");
    print("------------------------");
  }
}
