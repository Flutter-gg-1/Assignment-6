import 'electronic_device.dart';

class Laptop extends ElectronicDevice {
  int ramSize;


  Laptop(
      {required super.brand, required super.model, required this.ramSize});

  @override
  void displayDetails() {
    super.displayDetails();
    print('Ram Size: $ramSize');
  }
}