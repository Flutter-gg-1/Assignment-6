import '../modules/smartPhone.dart';
import '../modules/electronicDevice.dart';
import '../modules/laptop.dart';
import '../modules/inventory.dart';

void main(List<String> arguments) {
  var iphone =
      smartPhone(brand: "apple", model: "iphone 15 pro", batteryLife: 13);
  var samsung = smartPhone(brand: "Samsung", model: "g7", batteryLife: 12);
  var laptop = Laptop(brand: "assus", model: "windows", ramSize: 16);
  var infontry = Inventory();
  infontry.addDevices(devic: iphone);
  infontry.addDevices(devic: samsung);
  infontry.addDevices(devic: laptop);
  infontry.displayAllDevices();
  infontry.divicesCount();
}
