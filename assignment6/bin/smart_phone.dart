import 'electronic_device.dart';

class Smartphone extends ElectronicDevice {
  int? batteryLife;

  Smartphone({this.batteryLife});
  @override
  displayDetails() {
    print("the device brand is $brand");
    print("The model of the device is $model");
    print("The battery life in hours:$batteryLife");
  }
}