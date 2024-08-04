import 'package:inventory_system/models/electronic_device.dart'; // electronic device class

// class to represent a laptop
class Laptop extends ElectronicDevice {
  // class attributes / variables
  int ramSize; // RAM size (GB)

  // class constructor , using .super to call parent class attributes / variables
  Laptop({required super.brand, required super.model, required this.ramSize});

  // class methods / behaviour
  // method to print details of a device
  @override
  void displayDetails() {
    // call parent method using super.
    super.displayDetails();
    print("Ram Size (GB) : $ramSize GB");
  }
}