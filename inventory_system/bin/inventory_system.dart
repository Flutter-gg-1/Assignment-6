import 'package:inventory_system/models/electronic_device.dart'; // electronic device class
void main(List<String> arguments) {
  print("Device 1");
  ElectronicDevice device1 = ElectronicDevice(brand: "apple", model: 'TV');
  device1.displayDetails();
  print("-"*30);
  print("Device 2");
  ElectronicDevice device2 = ElectronicDevice(brand: "samsung", model: 'tv');
  device2.displayDetails();
  print("-"*30);
  print("Device 3");
  ElectronicDevice device3 = ElectronicDevice(brand: "samsung", model: 'fridge');
  device3.displayDetails();
  print("-"*30);
  print('is device1 model same as device2 model ? ${device1.compareModel(device2)}');
  print("-"*30);
  print('is device1 model same as device3 model ? ${device1.compareModel(device3)}');
}