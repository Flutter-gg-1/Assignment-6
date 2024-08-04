import 'electronic_device.dart';
class Laptop extends ElectronicDevice {
  int? ramSize;

  Laptop( // Constructor
      {required super.model,
      required super.brand,
      required this.ramSize}); 

  @override // override to add more to the method displayDetails()
  void displayDetails() {
    super.displayDetails();
    print('RAM size in GB : $ramSize');
  }
}