import 'inventory.dart';
import 'package:ansicolor/ansicolor.dart';

final AnsiPen grayPen = AnsiPen()..gray();

final AnsiPen bluePen = AnsiPen()..blue();

//Create a class named Inventory
class Inventory {
  //  list of ElectronicDevice objects.

  List<ElectronicDevice> devices = [];
  //Include methods
  // Add a device to the inventory.
  void addDevice(ElectronicDevice device) {
    devices.add(device);
  }

  //Remove a device from the inventory by model.
  void removedDevice(String model) {
    devices.removeWhere((device) => device.model == model);
  }
  //Count the total number of devices in the inventory.

  int countDEvices() {
    return devices.length;
  }
  //Display details of all devices in the inventory.

  void displayDevises() {
    for (var device in devices) {
      device.displayDetails();
      print(grayPen(
          "..................................................................."));
    }
  }
}
