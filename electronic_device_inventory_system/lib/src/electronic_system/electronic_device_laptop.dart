import 'electronic_device.dart';

/*
*
* class for all laptop will extend from base class .
*
*/
class Laptop extends ElectronicDevice {
  // Ram size in GB
  int? ramSize;

  // Constructor
  Laptop({required this.ramSize ,required super.brand, required super.model});

  // Override method to print details
  @override
  void displayDetails() {
    print('Brand: $brand, Model: $model, Battery Life: $ramSize GB');
  }
}