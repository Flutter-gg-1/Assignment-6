import 'electronic_device.dart';

class Inventory {
  static List<ElectronicDevice> devices = [];

  static void addDevice(ElectronicDevice device) {
    devices.add(device);
  }

  static void removeDevice(ElectronicDevice device) {
    devices.remove(device);
  }

  static int getNumberOfDevices() {
    return devices.length;
  }

  static void displayDetails() {
    print("\n\n########## All devices ##########");
    for (var device in devices) {
      device.displayDetails();
    }
    print("\n\n#################################");
  }
}
