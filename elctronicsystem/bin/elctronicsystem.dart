import '../modules/smartPhone.dart';
import '../modules/electronicDevice.dart';
import '../modules/laptop.dart';
import '../modules/inventory.dart';

void main(List<String> arguments) {
  var iphone =
      smartPhone(brand: "apple", model: "iphone 15 pro", batteryLife: 13);
  var samsung = smartPhone(brand: "Samsung", model: "g7", batteryLife: 12);
  var laptop = Laptop(brand: "assus", model: "windows", ramSize: 16);
   print("______________________Compare Divce_________________________________________");
  iphone.compareModel(model: "Iphone 15 pro", currentModel: "g7");
  print("____________________Add divce_________________________________________");
  var infontry = Inventory();
  infontry.addDevices(devic: iphone);
  infontry.addDevices(devic: samsung);
  infontry.addDevices(devic: laptop);
  infontry.displayAllDevices();
  infontry.divicesCount();
  infontry.removeDevices(model: "g7");
  print("_______________________Remove divce_________________________________________");
  infontry.displayAllDevices();
  infontry.divicesCount();
}
