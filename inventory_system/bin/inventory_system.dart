import 'package:inventory_system/models/electronic_device.dart'; // electronic device class
import 'package:inventory_system/models/smartphone.dart';        // smartphone class

void main(List<String> arguments) {
  // create devices and add them to list
  ElectronicDevice appleTV = ElectronicDevice(brand: "apple", model: 'TV');
  ElectronicDevice samsungTV = ElectronicDevice(brand: "samsung", model: 'tv');
  ElectronicDevice samsungFridge = ElectronicDevice(brand: "samsung", model: 'fridge');
  Smartphone iphone = Smartphone(brand: "apple", model: 'iphone', batteryLife: 8);
  List devices = [appleTV, samsungTV, samsungFridge, iphone];

  // loop over devices and print each one details
  for (int i = 0; i < devices.length; i++) {
    print("Device ${i + 1} : ");
    devices[i].displayDetails();
    print("-" * 30);
  }
  print('is Device 1 model same as Device 2 model ? : ${appleTV.compareModel(samsungTV)}');
  print('is Device 1 model same as Device 3 model ? : ${appleTV.compareModel(samsungFridge)}');
}
