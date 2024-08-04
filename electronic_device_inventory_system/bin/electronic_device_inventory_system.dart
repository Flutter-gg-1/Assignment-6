import 'class/base.dart';
import 'class/derived.dart';
import 'class/inventory.dart';

void main() {
  var device1 = ElectronicDevice(model: "HUAWEI", brand: "MateBook X");
  var labtop1 = Laptop(model: "HUAWEI", brand: "MateBook X Pro", ramSize: 16);
  var smartPhone1 =
      Smartphone(brand: "APPLE", model: "iPhone 11", batteryLife: 33);
  var smartPhone2 =
      Smartphone(brand: "APPLE", model: "iPhone 13 Pro", batteryLife: 90);

  var inv = Inventory();
  print("--------------------------------------------------------");
  inv.addDevice(device1);
  inv.addDevice(labtop1);
  inv.addDevice(smartPhone1);
  inv.addDevice(smartPhone2);
  print('Adding ${inv.allDevices.length} devices to the inventory');
  print("--------------------------------------------------------");

  inv.removeDevice(device1);
  print("Removeing device brand ${device1.brand}");
  print("--------------------------------------------------------");

  print("The totall Devices in the inventory: ${inv.totallDevices()}");
  print("--------------------------------------------------------");
  print("${inv.displayAllDevices()}");
  print("--------------------------------------------------------");
  bool isSameModel =
      inv.compareModel(firstDevice: smartPhone1, secondDevice: smartPhone2);
  String txt = isSameModel ? "Same Model :)" : "Diffrenet Model :(";
  print("Compare 2 devices : $txt");
  print("--------------------------------------------------------");
}
