import 'inventory.dart';
import 'laptop.dart';
import 'smart_phone.dart';

void main(List<String> arguments) {
//instances of Smartphone
  Smartphone phone1 =
      Smartphone(brand: "samsung", model: "MD948320", battryLife: 19);
  Smartphone phone2 =
      Smartphone(brand: "samsung", model: "MD948320", battryLife: 20);

//instances of Laptop
  Laptop laptop1 = Laptop(brand: "Asus", model: "MC903320", ramSize: 64);
  Laptop laptop2 = Laptop(brand: "Mac", model: "ML940292", ramSize: 128);

//instances of Inventory
  Inventory devicesInventory = Inventory();

//Add devices to inventory
  devicesInventory.addDevice(phone1);
  devicesInventory.addDevice(phone2);
  devicesInventory.addDevice(laptop1);
  devicesInventory.addDevice(laptop2);

//Delete devices from inventory by model
  devicesInventory.deleteDevice("MC903320");

//Display devices list
  devicesInventory.displyDevices();

//Display number of devices
  print("------------------------");
  devicesInventory.countDevices();

//Compare between devices models
  print("------------------------");
  print(phone1.compareModel(phone2));
}
