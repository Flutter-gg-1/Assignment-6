import 'electronic_device.dart';

class Laptop extends ElectronicDevice {
  int? ramSize;

  Laptop({this.ramSize});

  @override
  displayDetails() {
    print("the device brand is $brand");
    print("The model of the device is $model");
    print("The ram size in GB is:$ramSize");
  }
}