import 'electronic_device.dart';

class Smartphone extends ElectronicDevice {
  int? batteryLife;
  Smartphone({super.brand, super.model, required this.batteryLife});

  @override
  displayDetails() {
    print("Brand is $brand");
  }
}
