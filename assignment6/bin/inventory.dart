import 'electronic_device.dart';

class Inventory {
  List<ElectronicDevice> devices = [];
  addDevice(ElectronicDevice device) {
    devices.add(device);
  }

  removeDevice(String model) {
    devices.removeWhere((device) => device.model == model);
  }

  countDevices() {
    print("Toatal number of devices");
    print(devices.length);
  }

  void toDisplay() {
    print("-----------------------");
    for (var device in devices) {
      device.displayDetails();
      print("---------------------");
    }
  }
}