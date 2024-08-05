
import 'base_class.dart';

class Inventory {
  List<ElectronicDevice> devices = [];

  void addDevice(ElectronicDevice device) {
    devices.add(device);
  }

  void removeDevice(String model) {
    devices.removeWhere((device) => device.model == model);
  }

  int countDevices() {
    return devices.length;
  }

  void displayAllDevices() {
    for (var device in devices) {
      device.displayDetails();
      print(''); 
    }
  }
}
