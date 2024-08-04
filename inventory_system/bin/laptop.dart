import 'electronic_device.dart';

class Laptop extends ElectronicDevice {
  int? ramSize;

  Laptop({required super.brand, required super.model, this.ramSize});

  @override
  void displayDetails() {
    print("\n\n----------Device details----------");
    print("Brand: $brand");
    print("Model: $model");
    print("Ram size: $ramSize");
    print("----------------------------------");
  }
}