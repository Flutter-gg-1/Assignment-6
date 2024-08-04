import 'package:electronic_device_inventory_system/electronic_device.dart';

class Laptop extends ElectronicDevice {
  late int ramSize;

  Laptop({required super.brand, required super.model, required this.ramSize});

  @override
  displayDetails() {
    print("Brand: $brand\nModel: $model\nRam size: $ramSize");
  }
}
