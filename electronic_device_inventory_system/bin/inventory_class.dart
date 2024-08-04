import 'electronic_device.dart';

class Inventory {
  // list to store devices
  List<ElectronicDevice> devices = [];
  //method for Add a device to the inventory.
  addDevice({required ElectronicDevice device}) {
    devices.add(device);
  }

//Method for remove a device from the inventory by model.
  removeDevice({required String deviceModel}) {
    List<ElectronicDevice> removeDevice = [];
    for (var element in devices) {
      if (element.model == deviceModel) {
        removeDevice.add(element);
      }
    }
    if (removeDevice.isNotEmpty) {
      for (var device in removeDevice) {
        devices.remove(device);
        print("Device has been removed successfully");
      }
    } else {
      print("XXX Invalid device model XXX");
    }
  }

//Count the total numsber of devices in the inventory.
  countDevices() {
    int count = devices.length;
    print("\n____________________________________________________________\n");
    print("The total number of devices in the inventory is $count");
    print("____________________________________________________________\n");
  }

//Method for display details of all devices in the inventory.
  displayDevices() {
    print("           All devices in inventory           ");
    print("************************************************************");
    print("\n");
    for (var element in devices) {
      element.displayDetails();
      print("______________________________");
      print("\n");
    }
    print("____________________________________________________________");
    print("\n");
  }
}
