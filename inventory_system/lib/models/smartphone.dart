import 'package:inventory_system/models/electronic_device.dart'; // electronic device class

// class to represent a smartphone
class Smartphone extends ElectronicDevice {
  // class attributes / variables
  int batteryLife; // battery life (hrs)

  // class constructor , using .super to call parent class attributes / variables
  Smartphone({required this.batteryLife, required super.brand, required super.model});

  // class methods / behaviour
  // method to print details of a device
  @override
  void displayDetails() {
    // call parent method using super.
    super.displayDetails();
    print("Battery Life (hrs) : $batteryLife Hour${batteryLife > 1 ? 's' : ''}");
  }
}