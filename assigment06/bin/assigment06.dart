import 'inventory.dart';
import 'inheritance_overriding.dart';
import 'colorprint.dart';

void main() {
  //Print the output
  print("\nElectronic Devices Inventory\n");

  // Creating objects of Smartphone and Laptop
  var smartphone01 = Smartphone("Apple", "iPhone 12", 12);
  var smartphone02 = Smartphone("Apple", "iPhone 12", 12);
  var laptop1 = Laptop("HP", "Pavilion", 8);
  var laptop2 = Laptop("Dell", "Inspiron", 16);

  //Print the output
  print("\n- Devices Details\n");

  // Printing the details of the devices
  smartphone01.displayDetails();
  smartphone02.displayDetails();
  laptop1.displayDetails();
  laptop2.displayDetails();

  // Using the Inventory class to manage the devices
  var inventory = Inventory();
  // Counting the total number of devices in the inventory
  print("\n- Total devices: ${inventory.countDevices()}\n");

  inventory.addDevice(smartphone01);
  inventory.addDevice(smartphone02);
  inventory.addDevice(laptop1);
  inventory.addDevice(laptop2);

  // Counting the total number of devices in the inventory
  print("\n- Total devices: ${inventory.countDevices()}\n");

  // Removing a device
  inventory.removeDevice(smartphone01);
  print("\n- Total devices: ${inventory.countDevices()}\n");

  //Print the output
  print("\n- Current Devices Details\n");
  // Displaying details of all devices in the inventory
  inventory.displayDevices();

  //Print the output
  print("\n- Comparing Devices\n");
  // Comparing models
  printInfo(
      "\nComparing smartphone and laptop1: ${smartphone01.compareModel(smartphone02)}");
  printInfo(
      "Comparing laptop1 and laptop2: ${laptop1.compareModel(laptop2)}\n");
}
