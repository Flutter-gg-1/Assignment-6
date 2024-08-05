import 'store/electronic_device.dart';

void main() {
  Smartphone smartphone =
      Smartphone(brand: 'Apple', model: 'iPhone 13', batteryLife: 5);
  smartphone.displayDetails();
  //________________________________________________________
  Smartphone smartphone2 =
      Smartphone(brand: 'Samsung', model: 'Galaxy S21', batteryLife: 7);
  smartphone2.displayDetails();
  //________________________________________________________
  Laptop laptop = Laptop(brand: 'Apple', model: 'MacBook Pro', ramSize: 16);
  Laptop laptop2 = Laptop(brand: 'Lenovo', model: 'Legion 5', ramSize: 8);
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
