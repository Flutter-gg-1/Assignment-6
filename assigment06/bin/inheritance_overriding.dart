import 'electronic_device.dart';
import 'colorprint.dart';

class Smartphone extends ElectronicDevice {
  // Property
  final int batteryLife;

  // Constructor
  Smartphone(super.brand, super.model, this.batteryLife);

  @override
  void displayDetails() {
    printInfo("Brand: $brand, Model: $model, Battery Life: $batteryLife hours");
  }
}

class Laptop extends ElectronicDevice {
  // Property
  final int ramSize;

  // Constructor
  Laptop(super.brand, super.model, this.ramSize);

  @override
  void displayDetails() {
    printInfo("Brand: $brand, Model: $model, RAM Size: $ramSize GB");
  }
}
