import 'electronic_device.dart';

class Smartphone extends ElectronicDevice {
  int? batteryLife;
  Smartphone({super.brand, super.model, required this.batteryLife});

  @override
  displayDetails() {
    super.displayDetails();
    print("* Battery life in hours is: $batteryLife");
  }
}
