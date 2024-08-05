import '../modules/smartPhone.dart';
import '../modules/laptop.dart';
import '../modules/inventory.dart';

void main(List<String> arguments) {
  var iphone = smartPhone(
      brand: "apple",
      model: "iphone 15 pro",
      batteryLife: 13); //here i adeed new object from smart phone class
  var samsung = smartPhone(
      brand: "Samsung",
      model: "g7",
      batteryLife: 12); //here i adeed new object from smart phone class
  var laptop = Laptop(
      brand: "assus",
      model: "windows",
      ramSize: 16); //here i adeed new object from laptop class
  print(
      "______________________Compare Divce_________________________________________");
  iphone.compareModel(
      model: iphone
          .model); //i used the method in electronicDevice class after extand it to smart phone class

  print(
      "____________________Add divce_________________________________________");
  var infontry = Inventory(); //here i added object to Inventory class
  infontry.addDevices(devic: iphone); //added objects to the list
  infontry.addDevices(devic: samsung);
  infontry.addDevices(devic: laptop);
  infontry.displayAllDevices(); //desplay all devices in the list
  infontry.divicesCount(); //count the divices in the inventory after adding it
  infontry.removeDevices(model: "g7"); //remove the devise by the model
  print(
      "_______________________Remove divce_________________________________________");
  infontry.displayAllDevices();
  infontry.divicesCount();
}
