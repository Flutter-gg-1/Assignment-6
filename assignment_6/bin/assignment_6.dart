import 'electronic_device.dart';
import 'laptop.dart';
import 'smart_phone.dart';
import 'inventory.dart';

void main() {
  var phone1 = Smartphone(brand: "Apple", model: "Iphone", batteryLife: 36);
  var phone2 = Smartphone(brand: "Samsung", model: "Galaxy", batteryLife: 38);
  var phone3 = Laptop(brand: "Apple", model: "Iphone", ramSize: 36);

  // Initilize the inventory
  var inventory = Inventory();

  // Add Devices to the Inventory
  inventory.addDevice(phone1);
  inventory.addDevice(phone2);
  inventory.addDevice(phone3);

  inventory.removeDeviceByModel("Galaxy"); // Remove device based onn Model

  inventory.displayInventory();

  print(
      'Total devices ${ElectronicDevice.count}'); // using Static to count how many times the constructor was used
  print('Total devices ${inventory.countDevices()}'); // Counting the list

  // Comparing models
  print(phone1.compareModel(phone2));
  print(phone1.compareModel(phone3));
  print(phone2.compareModel(phone3));
}
