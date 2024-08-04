import 'laptop.dart';
import 'smartphone.dart';
import 'inventory.dart';

void main() {
  Laptop laptop1 = Laptop(brand: "Apple", model: "Macbook", ramSize: 16);
  Laptop laptop2 = Laptop(brand: "Apple", model: "Macbook", ramSize: 16);

  Smartphone smartphone1 =
      Smartphone(brand: "Apple", model: "iPhone 15", batteryLife: 9);
  Smartphone smartphone2 =
      Smartphone(brand: "Samsung", model: "Galaxy s24", batteryLife: 10);

  print("\n\nlaptop2 and laptop1 have the same model => ${laptop2.compareModel(laptop1)}");
  print("\n\nlaptop2 and smartphone1 have the same model => ${laptop2.compareModel(smartphone1)}");

  Inventory.addDevice(laptop1);
  Inventory.addDevice(laptop2);
  Inventory.addDevice(smartphone1);
  Inventory.addDevice(smartphone2);

  print("\n\nNumber of devices in the inventory = ${Inventory.getNumberOfDevices()}");

  Inventory.displayDetails();

  Inventory.removeDevice(laptop2);

  print("\n\nNumber of devices in the inventory = ${Inventory.getNumberOfDevices()}");

  Inventory.displayDetails();
}
