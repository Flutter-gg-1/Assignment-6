import 'laptop.dart';
import 'smartphone.dart';
import 'inventory.dart';

void main() {

  Smartphone phone=Smartphone(brand: 'Apple', model: 'ipad', batteryLife: 100);
  phone.displayDetails();
  Laptop laptop=Laptop(brand: 'Asus', model: 'laptop', ramSize: 8);
  laptop.displayDetails();
  Inventory inventory =Inventory();
  inventory.addDevice(phone);
  inventory.addDevice(laptop);
  inventory.displayAllDevices();
  print(inventory.deviceCount());
  inventory.removeDeviceByModel("ipad");
  inventory.displayAllDevices();

}
