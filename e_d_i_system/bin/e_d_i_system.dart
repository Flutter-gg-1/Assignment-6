import 'electronic_device.dart';

void main() {
  Smartphone smartphone = Smartphone();
  smartphone.brand = 'Apple';
  smartphone.model = 'iPhone 13';
  smartphone.batteryLife = 3;
  smartphone.displayDetails();
  //________________________________________________________
  Smartphone smartphone2 = Smartphone();
  smartphone2.brand = 'Samsung';
  smartphone2.model = 'Galaxy S21';
  smartphone2.batteryLife = 5;
  //________________________________________________________
  Laptop laptop = Laptop();
  laptop.brand = 'Lenovo';
  laptop.model = 'ThinkPad X1 Carbon';
  laptop.ramSize = 8;
  Laptop laptop2 = Laptop();
  laptop2.brand = 'Apple';
  laptop2.model = 'MacBook Air';
  laptop2.ramSize = 16;
  laptop2.displayDetails();
  //________________________________________________________
  bool isSameModel = laptop.compareModel(other: smartphone);
  print('\ncompareModel: $isSameModel\n');
  //________________________________________________________
  Inventory inventory = Inventory();
  inventory.addDevice(device: smartphone);
  inventory.addDevice(device: smartphone2);
  inventory.addDevice(device: laptop);
  inventory.addDevice(device: laptop2);
  inventory.displayDevices();
  inventory.countTotalNumberOfDevices();
}
