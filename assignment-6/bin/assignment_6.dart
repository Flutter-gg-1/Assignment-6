import 'electronic_device_class.dart';
import 'smartphone_class.dart';
import 'laptop_class.dart';
import 'inventory_class.dart';
import 'print_with_color.dart';

void main(List<String> arguments) {
  // creating an object from class smartphone
  Smartphone phone1 = Smartphone("Apple", "iphone 12", 20);
  Smartphone phone2 = Smartphone("Samsung", "Galaxy Note 20", 20);
  // creating an object from class laptop
  Laptop laptop1 = Laptop("Apple", "Mackbook Air", 8);
  Laptop laptop2 = Laptop("Dell", "Inspiron 15", 8);
  // creating an object from class inventory
  Inventory inventory = Inventory();
  // add devices to devices's lis
  inventory.addDevice(phone1);
  inventory.addDevice(phone2);
  inventory.addDevice(laptop1);
  inventory.addDevice(laptop2);

  printWithColor(text: "\nDevices details: ", color: "Magenta");
  // displaying devices
  inventory.displayDevicesDetails();
  // total number of devices
  print("\nTotal number of devices is: ${inventory.countDevices()}");
  // removing a device
  inventory.removeDevice("iphone 12");
  printWithColor(
      text: "\nRemove a device with an iphone 12 succesfully", color: "Green");
  printWithColor(text: "\nDevices details: ", color: "Magenta");
  // displaying devices after removing a device
  inventory.displayDevicesDetails();
  // total number of devices after removing a device
  print(
      "\nTotal number of devices after removing a device: ${inventory.countDevices()}");
  // creating an object from class electronic device
  ElectronicDevice device1 = ElectronicDevice("Apple", "iphone 12");
  ElectronicDevice device2 = ElectronicDevice("Apple", "iphone 12");
  ElectronicDevice device3 = ElectronicDevice("Samsung", "Galaxy s21");
  printWithColor(text: "\nDevices details: ", color: "Magenta");
  // displaying devices details
  device1.displayDetails();
  device2.displayDetails();
  device3.displayDetails();
  // comparing two devices with device's model
  print("\nComparing a device of iphone 12 model with an iphone 12 model");
  printWithColor(text: device1.compareModel(device2), color: "Green");
  print(
      "\nComparing a device of iphone 12 model with Samsung device of Galaxy s21 model");
  printWithColor(text: device1.compareModel(device3), color: "Red");
  print("--------------------------");
}

