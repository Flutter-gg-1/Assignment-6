import 'package:electronic_device_inventory_system/laptop.dart';
import 'package:electronic_device_inventory_system/smart_phone.dart';
import 'package:electronic_device_inventory_system/inventory.dart';

void main(List<String> arguments) {
  SmartPhone smartPhone =
      SmartPhone(brand: "Apple", model: "2020", batteryLife: 21);
  Laptop laptopA = Laptop(brand: "HP", model: "pavilion", ramSize: 8);
  Laptop laptopB = Laptop(brand: "HP", model: "pavilion2", ramSize: 8);

  List devices = [];
  Inventory inventory = Inventory(devices: devices);

  inventory.addDevice(smartPhone);
  inventory.addDevice(laptopA);
  inventory.addDevice(laptopB);
  print("\n");
  inventory.displyaAllDecvices();

  printNoOfDevices(inventory);

  inventory.removeDevice("2020");

  inventory.displyaAllDecvices();
  printNoOfDevices(inventory);

  if (laptopA.compareModel(laptopB)) {
    print("the same model");
  } else {
    print("diffrent model");
  }
}

void printNoOfDevices(Inventory inventory) {
  print("\nnumber of devices on invontory: ${inventory.noOfDevices()}\n");
}
