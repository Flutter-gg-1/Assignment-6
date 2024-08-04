import 'electronic_device.dart';

class Laptop extends ElectronicDevice {
  int ramSize;
  Laptop({super.brand, super.model, required this.ramSize});
  @override
  displayDetails() {
    print("RAM size in GB is $ramSize");
  }
}
