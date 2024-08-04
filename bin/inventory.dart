import 'Electronic_Device.dart';
class Inventory{
List<ElectronicDevice> inventory=[];

  void addDevice(ElectronicDevice device) {
    inventory.add(device);
  }

void removeDeviceByModel(String model) {
  for (int i = inventory.length - 1; i >= 0; i--) {
    if (inventory[i].model == model) {
      inventory.removeAt(i);
    }
  }
}

  int deviceCount(){
    int deviceCount = inventory.length;
    return deviceCount;
  }
  
  void displayAllDevices() {
     print("All devices:");
    for (ElectronicDevice device in inventory) {
     print("--------");
      device.displayDetails();
      
    }
  }
}

