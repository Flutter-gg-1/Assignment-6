import 'electronic_device.dart';

class Inventory {
  List<ElectronicDevice> devices = [];

  void addDevice(ElectronicDevice device) => devices.add(device);

  void removeDevice(ElectronicDevice device) => devices.remove(device);

  int devicesCount() => devices.length;

  void showDevices() {
    if (devices.isNotEmpty) {
      for (var device in devices) {
        device.displayDetails();
      }
    }
  }

  bool compareModel(
          {required ElectronicDevice device1,
          required ElectronicDevice device2}) =>
      device1.model == device2.model;
}
