import 'electronic_device.dart';

class LapTop extends ElectronicDevice {
  int? ramSize;
  LapTop({required super.brand, required super.model, required this.ramSize});

  @override
  void displayDetails() {
    super.displayDetails();
    print('Ram Size: $ramSize GB');
  }
}
