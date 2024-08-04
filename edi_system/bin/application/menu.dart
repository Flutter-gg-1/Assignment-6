import 'dart:io';
import '../model/smartphone.dart';
import '../model/laptop.dart';
import '../utils/inventory.dart';
import '../edi_system.dart';

menu() {
  print(color('--- Welcome to Electronic Device Inventory System ---\n'));
  bool isExit = false;
  Inventory inv = Inventory();
  do {
    print(yellow('\n1- Add Device'));
    print(yellow('2- Remove Device'));
    print(yellow('3- Display Inventory Devices'));
    print(yellow('0- Exit'));

    stdout.write(cyan('\nEnter your choice: '));
    String choice = stdin.readLineSync()!;

    switch (choice) {
      case '1':
        print(yellow('\n1- Smartphone'));
        print((yellow('2- Laptop')));
        stdout.write(cyan('\nEnter your choice: '));
        choice = stdin.readLineSync()!;
        stdout.write(color('\nBrand: '));
        String brand = stdin.readLineSync()!;
        stdout.write(color('Model: '));
        String model = stdin.readLineSync()!;
        switch (choice) {
          case '1':
            stdout.write(color('Battery Life: '));
            int batteryLife = int.parse(stdin.readLineSync()!);
            inv.addDevice(Smartphone(
                brand: brand, model: model, batteryLife: batteryLife));
          case '2':
            stdout.write(color('Ram Size: '));
            int ramSize = int.parse(stdin.readLineSync()!);
            inv.addDevice(Laptop(brand: brand, model: model, ramSize: ramSize));
          default:
            print(red('please choose Smartphone or Laptop!!'));
            continue;
        }
      case '2':
        stdout.write(color('Model: '));
        String model = stdin.readLineSync()!;
        inv.removeDevice(model);
      case '3':
        inv.displayDevices();
      case '0':
        isExit = true;
      default:
    }
  } while (!isExit);
}
