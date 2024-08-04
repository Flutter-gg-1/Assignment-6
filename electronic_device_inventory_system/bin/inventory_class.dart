import 'electronic_device.dart';

class Inventory {
  List<ElectronicDevice> devices = [];
  //Add a device to the inventory.
  addDevice({required ElectronicDevice device}) {
    devices.add(device);
  }

//Remove a device from the inventory by model.
  removeDevice({required String deviceModel}) {
    for (var element in devices) {
      if (element.model == deviceModel) {
        devices.remove(element);
      }
    }
  }

//Count the total number of devices in the inventory.

//Display details of all devices in the inventory.
}
