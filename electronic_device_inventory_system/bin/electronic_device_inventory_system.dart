import 'package:electronic_device_inventory_system/src/electronic_system/electronic_device_smartphone.dart';
import 'package:electronic_device_inventory_system/src/electronic_system/electronic_device_laptop.dart';
import 'package:electronic_device_inventory_system/src/inventory_system/inventory.dart';

// Here we go
void main(){
  // Smartphone
  var phone1 = Smartphone(batteryLife: 25, brand: 'Apple', model: 'iPhone 13 Pro Max');
  var phone2 = Smartphone(batteryLife: 8, brand: 'Samsung', model: 'Galaxy S100');

  // Laptop
  var laptop1 = Laptop(ramSize: 128, brand: 'Apple', model: 'Macbook pro m4');
  var laptop2 = Laptop(ramSize: 32, brand: 'Dell', model: 'XPS 13');

  // Create Inventory instance
  var inventory = Inventory();

  // Add devices to inventory
  inventory.addDevice(phone1);
  inventory.addDevice(phone2);
  inventory.addDevice(laptop1);
  inventory.addDevice(laptop2);

  // Display all device details
  print('\nAll devices in inventory:');
  inventory.displayAllDetails();

  // Compare two devices
  print('\nComparing devices:');
  print('iPhone 13 Pro Max and Galaxy S100 have the same model: ${phone1.compareModel(phone2)}');
  print('Macbook pro m4 and XPS 13 have the same model: ${laptop1.compareModel(laptop2)}');

  // Remove a device by model
  print('\nRemoving device with model "Galaxy S100"');
  inventory.removeDevice('Galaxy S100');

  // Count the total number of devices in inventory
  print('\nTotal number of devices in inventory: ${inventory.countDevices()}');

  // Display all device details after removal
  print('\nAll devices in inventory after removal:');
  inventory.displayAllDetails();
}