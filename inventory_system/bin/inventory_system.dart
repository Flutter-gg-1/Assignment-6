import 'package:inventory_system/models/inventory.dart';         // inventory class
import 'package:inventory_system/models/laptop.dart';            // laptop class
import 'package:inventory_system/models/smartphone.dart';        // smartphone class

void main(List<String> arguments) {
  print("Electronic Devices Inventory System");
  print('-'*30);
  // create inventories
  Inventory myInventory = Inventory();
  Inventory otherInventory = Inventory();
  
  // check number of devices in each inventory
  print('My Inventory Has ${myInventory.numOfDevices()} Device(s).');
  print('Other Inventory Has ${otherInventory.numOfDevices()} Device(s)');

  // display all devices in each inventory
  myInventory.displayAll();
  otherInventory.displayAll();

  // create devices
  Smartphone iphone = Smartphone(batteryLife: 6, brand: 'apple', model: 'pro max');
  Smartphone samsung = Smartphone(batteryLife: 6, brand: 'samsung', model: 'galaxy');
  Smartphone otherIphone = Smartphone(batteryLife: 8, brand: 'apple', model: 'pro max');
  Laptop hp = Laptop(brand: 'hp', model: 'pavillion', ramSize: 8);
  Laptop otherHp = Laptop(brand: 'hp', model: 'pavillion', ramSize: 16);
  
  // add devices to inventories
  myInventory.addDevice(iphone);
  myInventory.addDevice(samsung);
  myInventory.addDevice(hp);
  otherInventory.addDevice(otherIphone);
  otherInventory.addDevice(otherHp);

  // check number of devices in each inventory
  print('My Inventory Has ${myInventory.numOfDevices()} Device(s).');
  print('Other Inventory Has ${otherInventory.numOfDevices()} Device(s).\n');

  // check model similarity
  print("Is iphone model same as otherIphone model ? : ${iphone.compareModel(otherIphone)}");
  print("Is samsung model same as otherIphone model ? : ${samsung.compareModel(otherIphone)}\n");

  // remove a device from inventory
  myInventory.removeDevice("galaxy");

  // check number of devices in each inventory
  print('My Inventory Has ${myInventory.numOfDevices()} Device(s).');
  print('Other Inventory Has ${otherInventory.numOfDevices()} Device(s).\n');

  // display all devices in each inventory
  myInventory.displayAll();
  otherInventory.displayAll();
}