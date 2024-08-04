import 'model/electronic_device.dart';
import 'model/inventory.dart';
import 'model/laptop.dart';
import 'model/smart_phone.dart';

void main() {
  var inventory = Inventory();

  var tv = ElectronicDevice(brand: 'LG', model: 'XYZ');
  var galaxy = Smartphone(brand: 'Samsung', model: 'S99', batteryLife: 18);
  var toshiba = Laptop(brand: 'Toshiba', model: 'T10', ramSize: 8);
  var mac1 = Laptop(brand: 'Apple', model: 'MB Air', ramSize: 8);
  var mac2 = Laptop(brand: 'Apple', model: 'MB Air', ramSize: 16);

  // Add Devices
  inventory.addDevice(tv);
  inventory.addDevice(galaxy);
  inventory.addDevice(toshiba);
  inventory.addDevice(mac1);
  inventory.addDevice(mac2);
  print('- Adding 5 Devices: ${inventory.devices.map((e) => e.brand)}');

  // Remove Device
  inventory.removeDevice(toshiba);
  print('- Removing 1 Device: ${inventory.devices.map((e) => e.brand)}');

  // Return Count
  print('- Devices Count: ${inventory.devicesCount()}');

  // Display Details
  print('- Detailes for each device:');
  inventory.showDevices();

  print('- Model Compare');
  print('''
Toshiba T10   &&  Apple MB Air ------ ${inventory.compareModel(device1: toshiba, device2: mac1)}
Apple MB Air  &&  Apple MB Air ------ ${inventory.compareModel(device1: mac1, device2: mac2)}
''');
}
