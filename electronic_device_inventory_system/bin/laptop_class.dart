import 'electronic_device.dart';

class Laptop extends ElectronicDevice {
  //Attribute
  int ramSize;

  //constructor
  Laptop({super.brand, super.model, required this.ramSize});

  //override method
  @override
  displayDetails() {
    super.displayDetails();
    print("* RAM size in GB is: $ramSize");
  }
}
