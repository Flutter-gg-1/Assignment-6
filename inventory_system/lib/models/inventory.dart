import 'package:inventory_system/models/electronic_device.dart'; // electronic device class

// a class to represent inventory
class Inventory {
  // class attributes / variables
  List<ElectronicDevice>? devices; // a list to represents devices in inventory

  // class constructor
  Inventory() {
    devices = []; // initialize devices with empty list
  }

  // class methods / behaviour
  // method to add a device to the inventory
  void addDevice(ElectronicDevice device) {
    devices?.add(device);
  }

  // method to remove a device from inventory
  void removeDevice(String model) {
    devices?.removeWhere((device)=> device.model == model);
  }

  // method to count the total number of devices in the inventory
  int? numOfDevices() {
    return devices?.length;
  }

  // method to display details of all devices in the inventory
  void displayAll() {
    if(devices == null) {
      print("No Devices Added Yet");
    }
    else {
      // loop over devices and print each one details
      for (int i = 0; i < devices!.length; i++) {
        print("Device ${i + 1} : ");
        devices![i].displayDetails();
        print("-" * 30);
      }
    }
  }
}