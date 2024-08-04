import 'package:inventory_system/models/electronic_device.dart'; // electronic device class

// a class to represent a smartphone
class Smartphone extends ElectronicDevice {
  // class attributes / variables
  int batteryLife;

  // class constructor , using .super to call parent class attributes / variables
  Smartphone({required this.batteryLife, required super.brand, required super.model});

  // class behaviours / methods
  @override
  void displayDetails() {
    // call parent method using super.
    super.displayDetails();
    print("Battery Life : $batteryLife");
  }
}