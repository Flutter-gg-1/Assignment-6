//import 'electronic_device.dart';
import 'smart_phone.dart';
import 'inventories.dart';
import 'laptop.dart';

void main() {
  // Create smartphone devices
  SmartPhone phone =
      SmartPhone(brand: 'ios', model: 'iphone 16', batteryLife: 18);
  SmartPhone phone2 =
      SmartPhone(brand: 'asus', model: 'zenfone 11ultra', batteryLife: 25);
  // Create laptop devices
  LapTop laptop = LapTop(brand: 'Mac', model: 'M3', ramSize: 504);
  LapTop laptop2 = LapTop(brand: 'Lenovo', model: 'ideapad 330', ramSize: 20);

  // Create inventory
  Inventory inventory = Inventory();

  // Add devices to inventory
  inventory.addElectronToList(object: laptop);
  inventory.addElectronToList(object: phone);
  inventory.addElectronToList(object: phone2);
  inventory.addElectronToList(object: laptop2);
  // Display inventory
  inventory.displayAllElectronList();

  // Remove a device
  inventory.removeDevice(laptop.model);
  inventory.displayAllElectronList();
  //repeate
  inventory.removeDevice(phone.model);
  inventory.displayAllElectronList();

  // Compare models
  print('\n\n\n\n\n*______________________*');

  print(
      '${phone.model} and ${phone2.model}is it comparable?: \x1B[41m${phone.compareModel(laptop)}\x1B[0m');
  print(
      '${laptop2.model} and ${laptop.model} is it comparable?: \x1B[41m${laptop2.compareModel(laptop)}\x1B[0m');
  print('*______________________*');
}
