import 'package:electronic_device_inventory_system/electronic_device.dart';

class SmartPhone extends ElectronicDevice {
  late int batteryLife;

  SmartPhone(
      {required super.brand, required super.model, required this.batteryLife});

  @override
  displayDetails() {
    print("Brand: $brand Model: $model Battry life: $batteryLife\n");
  }
}
