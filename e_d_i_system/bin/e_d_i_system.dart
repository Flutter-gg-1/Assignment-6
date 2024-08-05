import 'core/all_file.dart';
void main() {
  mainDashboard();
  //________________________________________________________
  Laptop laptop = Laptop(brand: 'Apple', model: 'MacBook Pro', ramSize: 16);
  Laptop laptop2 = Laptop(brand: 'Lenovo', model: 'Legion 5', ramSize: 8);
  laptop2.displayDetails();
  //________________________________________________________
  bool isSameModel = laptop.compareModel(other: laptop2);
  print('\ncompareModel: $isSameModel\n');
  //________________________________________________________
  Inventory inventory = Inventory();
  inventory.addDevice(device: laptop);
  inventory.addDevice(device: laptop2);
  inventory.displayDevices();
  inventory.countTotalNumberOfDevices();
}
