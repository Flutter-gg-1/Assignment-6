import '../electronic_system/electronic_device.dart';

/*
*
* Inventory Class
*
*/
class Inventory {
  // my store as a List
  List<ElectronicDevice> devices = [];

  // Method to add device in inventory
  void addDevice(ElectronicDevice device) {
    devices.add(device);
  }

  // Method to remove device from inventory
  void removeDevice(String model) {
    devices.removeWhere((device) => device.model == model);
  }

  // counting all devices
  int countDevices() {
    return devices.length;
  }

  // print all devices
  void displayAllDetails() {
    for (var device in devices) {
      device.displayDetails();
    }
  }
}