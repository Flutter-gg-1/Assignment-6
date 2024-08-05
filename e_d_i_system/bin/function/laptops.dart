import '../core/all_file.dart';

void laptops() {
  Laptop laptop = Laptop(brand: 'Apple', model: 'MacBook Pro', ramSize: 16);
  Laptop laptop2 = Laptop(brand: 'Lenovo', model: 'Legion 5', ramSize: 8);
  Laptop laptop3 = Laptop(brand: 'Apple', model: 'MacBook Pro', ramSize: 16);
  Laptop laptop4 = Laptop(brand: 'Lenovo', model: 'Legion 5', ramSize: 8);
  laptop.displayDetails();
  laptop2.displayDetails();
  laptop3.displayDetails();
  laptop4.displayDetails();

  //________________________________________________________
  bool isSameModel = laptop.compareModel(other: laptop2);
  print('\ncompareModel: $isSameModel\n');
  //________________________________________________________
  Inventory inventory = Inventory();
  inventory.displayDevices();
  inventory.countTotalNumberOfDevices();
}
