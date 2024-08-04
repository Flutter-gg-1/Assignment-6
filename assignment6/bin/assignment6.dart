// import 'electronic_device.dart';
import 'smart_phone.dart';
import 'laptop.dart';
import 'inventory.dart';
void main() {
  Smartphone smartphone = Smartphone();
  smartphone.brand = "Apple";
  smartphone.model = "iphone13";
  smartphone.batteryLife = 200;

  Smartphone smartphone2 = Smartphone();
  smartphone2.brand = "Apple";
  smartphone2.model = "iphone13";
  smartphone2.batteryLife = 210;

  Laptop laptop = Laptop();
  laptop.brand = "lenovo";
  laptop.model = "v900";
  laptop.ramSize = 16;

  Inventory inventory = Inventory();
  inventory.addDevice(smartphone);
  inventory.addDevice(laptop);

  inventory.toDisplay();
  inventory.countDevices();
  inventory.removeDevice("iphone13");
  inventory.toDisplay();
  inventory.countDevices();

  print(
      "comparing the smart phone and the laptop: ${smartphone.compareModel(laptop)}");
  print(
      "comparing between smartphones with the same model: ${smartphone2.compareModel(smartphone)}");
}








