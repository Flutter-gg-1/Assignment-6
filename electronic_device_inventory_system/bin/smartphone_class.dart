import 'electronic_device.dart';

class Smartphone extends ElectronicDevice {
  //Attribute
  int? batteryLife;

  //constructor
  Smartphone({super.brand, super.model, required this.batteryLife});

  //override method
  @override
  displayDetails() {
    super.displayDetails();
    print("* Battery life in hours is: $batteryLife");
  }
}
