import 'dart:io';

import '../core/all_file.dart';

void smartPhone() {
  stdout.write('1.  ');
  SmartPhone smartPhone =
      SmartPhone(brand: 'Apple', model: 'iPhone 13', batteryLife: 5);
  smartPhone.displayDetails();
  stdout.write('2.  ');
  SmartPhone smartPhone2 =
      SmartPhone(brand: 'Samsung', model: 'Galaxy S21', batteryLife: 7);
  smartPhone2.displayDetails();
  stdout.write('3.  ');
  SmartPhone smartPhone3 =
      SmartPhone(brand: 'Apple', model: 'iPhone 14', batteryLife: 6);
  smartPhone3.displayDetails();
  stdout.write('4.  ');
  SmartPhone smartPhone4 =
      SmartPhone(brand: 'Samsung', model: 'Galaxy S22', batteryLife: 8);
  smartPhone4.displayDetails();
  //________________________________________________________
  Inventory inventory = Inventory();
  print('Choice your device to add to cart: ');
  int choice = int.parse(stdin.readLineSync()!);
  switch (choice) {
    case 1:
      inventory.addDevice(device: smartPhone);
      break;
    case 2:
      inventory.addDevice(device: smartPhone2);
      break;
    case 3:
      inventory.addDevice(device: smartPhone3);
      break;
    case 4:
      inventory.addDevice(device: smartPhone4);
      break;
    default:
      print('Invalid choice, Exiting...');
      exit(0);
  }
}
