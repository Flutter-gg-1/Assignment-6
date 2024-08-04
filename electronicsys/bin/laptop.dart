import 'electronic_device.dart';

class LapTop extends ElectronicDevice {
  int? ramSize;

  //override the constractur and added ramSize
  LapTop({required super.brand, required super.model, required this.ramSize});

//override the method and edit on laptop only
  @override
  void displayDetails() {
    super.displayDetails();
    print('Ram Size: $ramSize GB');
  }
}
