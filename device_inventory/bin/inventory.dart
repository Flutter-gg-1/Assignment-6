import 'electronic_device.dart';

class Inventory {
  List<ElectronicDevice> devices = [];

//Add device method
  addDevice(ElectronicDevice device) {
    devices.add(device);
  }

//delete device method
  deleteDevice(String model) {
    ElectronicDevice? deviceremoved;
    for (var element in devices) {
      if (model == element.model) {
        deviceremoved = element;
      }
    }
    devices.remove(deviceremoved);
  }

//Count number of devices method
  countDevices() {
    print("Number of devices: ${devices.length}");
  }

//Display all device method
  displyDevices() {
    for (var element in devices) {
      element.displayDetails();
    }
  }
}
