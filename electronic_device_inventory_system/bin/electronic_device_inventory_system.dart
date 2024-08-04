import 'smartphone_class.dart';
import 'laptop_class.dart';
import 'inventory_class.dart';

void main(List<String> arguments) {
  //instance of smartphone and laptop class
  var yaraPhone =
      Smartphone(batteryLife: 24, brand: "Apple", model: "iphone 15 pro max");
  var saraPhone =
      Smartphone(batteryLife: 20, brand: "Apple", model: "iphone 12");
  var rawanPhone =
      Smartphone(batteryLife: 18, brand: "Apple", model: "iphone 12");
  var reemPhone =
      Smartphone(batteryLife: 20, brand: "Samsung", model: "Galaxy Z Fold6");
  var rawanLaptop = Laptop(ramSize: 8, brand: "Apple", model: "MacBook Air");
  var saraLaptop = Laptop(ramSize: 16, brand: "Apple", model: "MacBook Air");
  var reemLaptop = Laptop(ramSize: 16, brand: "Dell", model: "Vostro 3000");
  var yaraLaptop =
      Laptop(ramSize: 8, brand: "Microsoft", model: "Microsoft Surface");

  //add devices to Inventory
  var inventory = Inventory()
    ..addDevice(device: yaraPhone)
    ..addDevice(device: saraPhone)
    ..addDevice(device: rawanPhone)
    ..addDevice(device: reemPhone)
    ..addDevice(device: yaraLaptop)
    ..addDevice(device: saraLaptop)
    ..addDevice(device: reemLaptop)
    ..addDevice(device: rawanLaptop);

  print(
      "\n\n\n____________________________________________________________________________________\n\n");

  //compare device model by other divce model
  print(
      "* Is Sara's phone model is the same as the model of Rawan's phone models? ${saraPhone.compareModel(rawanPhone)}");
  print(
      "* Is reem's laptop model is the same as the model of yara's laptop model? ${reemLaptop.compareModel(yaraLaptop)}");

  //count the total number of devices, then display all devices
  inventory.countDevices();
  inventory.displayDevices();

  print("*remove devices");
  inventory.removeDevice(deviceModel: "iphone 12");
  inventory.removeDevice(deviceModel: "Microsoft Surface");

  //count the total number of devices, then display all devices after remove devices
  inventory.countDevices();
  inventory.displayDevices();
}
