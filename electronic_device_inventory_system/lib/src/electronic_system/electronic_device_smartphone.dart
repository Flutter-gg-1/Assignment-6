import 'electronic_device.dart';

/*
*
* class for all smartphone will extend from base class .
*
*/
class Smartphone extends ElectronicDevice {
  // Battery life in hours
  int? batteryLife;

  // Constructor
  Smartphone({required this.batteryLife ,required super.brand, required super.model});

  // Override method to print details
  @override
  void displayDetails() {
    print('Brand: $brand. \nModel: $model. \nBattery Life: $batteryLife hours.');
  }
}