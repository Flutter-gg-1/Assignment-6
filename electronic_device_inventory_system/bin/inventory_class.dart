import 'electronic_device.dart';

class Inventory {
  List<ElectronicDevice> devices = [];
  //method for Add a device to the inventory.
  addDevice({required ElectronicDevice device}) {
    devices.add(device);
  }

//Method for remove a device from the inventory by model.
  removeDevice({required String deviceModel}) {
    for (var element in devices) {
      if (element.model == deviceModel) {
        devices.remove(element);
      } else {
        print("XXX Invalid device model XXX");
      }
    }
  }

//Count the total number of devices in the inventory.
  countDevices() {
    int count = devices.length;
    print("The total number of devices in the inventory is $count");
  }

//Method for display details of all devices in the inventory.
  displayDevices() {
    print("           All devices in inventory           ");
    print("**********************************************");
    print("\n");
    for (var element in devices) {
      element.displayDetails();
      print("___________________________________________");
      print("\n");
    }
  }
}
