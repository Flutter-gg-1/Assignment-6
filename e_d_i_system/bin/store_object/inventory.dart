import 'electronic_device.dart';

class Inventory {
  List<ElectronicDevice> devices = [];

  void addDevice({required ElectronicDevice device}) {
    devices.add(device);
  }

  void removeDevice({required ElectronicDevice device}) {
    devices.remove(device);
  }

  void countTotalNumberOfDevices() {
    print('Total number of devices in your cart: ${devices.length}');
  }

  void displayDevices() {
    for (var dev in devices) {
      dev.displayDetails();
    }
  }
}