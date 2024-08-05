import 'Inventory.dart';
import 'derived_classes.dart';

void main() {
  // Create instances of Smartphone and Laptop
  Smartphone smartphone1 = Smartphone('Apple', 'iPhone 15', 20);
  Smartphone smartphone2 = Smartphone('Samsung', 'Galaxy S21', 22);
  Laptop laptop1 = Laptop('Apple', 'MacBook Pro', 32);
  Laptop laptop2 = Laptop('msi', 'MacBook Pro', 32);

  // Create Inventory instance
  Inventory inventory = Inventory();

  // Add devices to inventory
  inventory.addDevice(smartphone1);
  inventory.addDevice(smartphone2);
//-------------------------------
  inventory.addDevice(laptop1);
  inventory.addDevice(laptop2);

  // Display all devices
  print('All devices in inventory:');
  inventory.displayAllDevices();

  // Count the total number of devices
  print('Total number of devices: ${inventory.countDevices()}');

  // Compare models
  print('Comparing models of smartphone1 and smartphone2:');
  print(smartphone1.compareModel(smartphone2)
      ? 'Same model'
      : 'Different models');

  // Remove a device from the inventory
  inventory.removeDevice('Galaxy S21');
  print('Device Galaxy S21 removed.');

  // Display all devices after removal
  print('All devices in inventory after removal:');
  inventory.displayAllDevices();

  // Count the total number of devices after removal
  print('Total number of devices after removal: ${inventory.countDevices()}');
  
}
