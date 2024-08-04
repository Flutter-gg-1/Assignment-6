import '../model/smartphone.dart';
import '../model/laptop.dart';
import '../utils/inventory.dart';
import '../edi_system.dart';

showExample() {
  print('');
  Smartphone iphone15 =
      Smartphone(brand: 'Apple', model: 'iPhone 15 Pro', batteryLife: 23);
  Smartphone s24_1 =
      Smartphone(brand: 'Samsung', model: 'S24 ultra', batteryLife: 25);
  Smartphone pixel8Pro =
      Smartphone(brand: 'Google', model: 'Pixel 8 Pro', batteryLife: 24);

  Laptop matebook14 =
      Laptop(brand: 'Huawei', model: 'MateBook 14', ramSize: 16);
  Laptop macbookPro14 =
      Laptop(brand: 'Apple', model: 'MacBook 14 Pro', ramSize: 16);
  Laptop pavilion15 = Laptop(brand: 'HP', model: 'Pavilion 15', ramSize: 16);

  // Created Object from Invetory because it acts like cart (better than making it static)
  Inventory inv = Inventory();

  // Add Devices to inventory object
  inv.addDevice(iphone15);
  inv.addDevice(s24_1);
  inv.addDevice(pixel8Pro);
  inv.addDevice(matebook14);
  inv.addDevice(macbookPro14);
  inv.addDevice(pavilion15);

  // Remove Device from inventory object
  inv.removeDevice(pavilion15.model);

  // Count number of Devices in inventory
  print(green('\nInventory contains ${inv.getDeviceCount()} Devices'));

  //Display Devices' details
  inv.displayDevices();

  // Compare two devices
  Smartphone s24_2 =
      Smartphone(brand: 'Samsung', model: 'S24 ultra', batteryLife: 14);
  print(blue('\nComparing Smartphones'));
  print(green(
      'Comparison [${s24_1.brand} vs ${s24_2.brand}]: ${s24_1.compareModel(s24_2)}'));

  print(blue('\nComparing laptops'));
  print(green(
      'Comparison [${matebook14.brand} vs ${macbookPro14.brand}]: ${matebook14.compareModel(macbookPro14)}'));
}
