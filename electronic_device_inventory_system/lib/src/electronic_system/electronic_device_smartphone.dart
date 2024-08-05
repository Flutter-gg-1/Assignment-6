import 'electronic_device.dart';

/*
*
* class for all smartphone will extend from base class .
*
*/
class SmartPhone extends ElectronicDevice {
  // batteryLife as
  int? batteryLife;

  // Constructor
  SmartPhone({required this.batteryLife ,required super.brand, required super.model});

  // Override method to print details
  @override
  void displayDetails() {
    print('Brand: $brand, Model: $model, Battery Life: $batteryLife hours');
  }
}