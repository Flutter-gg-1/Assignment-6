import 'electronic_device_class.dart';

// This is inventory class
class Inventory {
  // list for storing devices
  List<ElectronicDevice> devices = [];
  // add device method
  void addDevice(ElectronicDevice device) {
    devices.add(device);
  }

  // remove a device method
  void removeDevice(String model) {
    for (var i = 0; i < devices.length; i++) {
      if (model == devices[i].model) {
        devices.removeAt(i);
        break;
      }
    }
  }

  // counting total number of devices method
  int countDevices() {
    return devices.length;
  }

  // dispaly devices details
  displayDevicesDetails() {
    for (var element in devices) {
      element.displayDetails();
    }
  }
}
