import 'electronic_device.dart';

class Inventory {
  // List to store devices
  List<ElectronicDevice> electronicDevices = [];

  // Add a device to the inventory
  void addDevice(ElectronicDevice electronicDevice) {
    electronicDevices.add(electronicDevice);
    print("Device added to the inventory successfully!");
  }

  // Remove a device from the inventory
  void removeDevice(ElectronicDevice electronicDevice) {
    electronicDevices.remove(electronicDevice);
    print("Device removed from the inventory successfully!");
  }

  // Count the total number of devices in the inventory
  int countDevices() {
    return electronicDevices.length;
  }

  // Display the details of all the devices in the inventory
  void displayDevices() {
    for (ElectronicDevice electronicDevice in electronicDevices) {
      electronicDevice.displayDetails();
    }
  }
}
