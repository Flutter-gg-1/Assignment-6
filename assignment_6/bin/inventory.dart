import 'electronic_device.dart';
class Inventory {
  List<ElectronicDevice> devices = []; // Hold objects that are instances of ElectronicDeice class or its subclasses

  void addDevice(ElectronicDevice device) {
    // add objects inside the list devices
    devices.add(device);
  }

  void removeDeviceByModel(String model) {
    // Delete device that match the model
    devices.removeWhere((device) => device.model == model);
  }

  int countDevices() {
    // Count the length size of list
    return devices.length;
  }

  void displayInventory() {
    // Display all objects inside the list
    for (var device in devices) {
      device.displayDetails();
      print("-----------------");
    }
  }
}