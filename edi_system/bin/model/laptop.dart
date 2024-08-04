import 'electronic_device.dart';
import '../edi_system.dart';

class Laptop extends ElectronicDevice {
  int ramSize;

  Laptop({required super.brand, required super.model, required this.ramSize});

  @override
  void displayDetails() {
    super.displayDetails();
    print(color('Ram Size: $ramSize'));
  }
}
