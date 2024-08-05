import 'core/all_file.dart';
void main() {
  mainDashboard();
  //________________________________________________________
  SmartPhone smartPhone =
      SmartPhone(brand: 'Apple', model: 'iPhone 13', batteryLife: 5);
  smartPhone.displayDetails();
  //________________________________________________________
  SmartPhone smartPhone2 =
      SmartPhone(brand: 'Samsung', model: 'Galaxy S21', batteryLife: 7);
  smartPhone2.displayDetails();
  //________________________________________________________
  Laptop laptop = Laptop(brand: 'Apple', model: 'MacBook Pro', ramSize: 16);
  Laptop laptop2 = Laptop(brand: 'Lenovo', model: 'Legion 5', ramSize: 8);
  laptop2.displayDetails();
  //________________________________________________________
  bool isSameModel = laptop.compareModel(other: smartPhone);
  print('\ncompareModel: $isSameModel\n');
  //________________________________________________________
  Inventory inventory = Inventory();
  inventory.addDevice(device: smartPhone);
  inventory.addDevice(device: smartPhone2);
  inventory.addDevice(device: laptop);
  inventory.addDevice(device: laptop2);
  inventory.displayDevices();
  inventory.countTotalNumberOfDevices();
}
