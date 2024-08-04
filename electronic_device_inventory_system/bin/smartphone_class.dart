import 'electronic_device.dart';

class Smartphone extends ElectronicDevice {
  int? batteryLife;
  Smartphone({super.brand, super.model, required this.batteryLife});

  @override
  displayDetails() {
    print("battery life in hours is $batteryLife");
  }
}
