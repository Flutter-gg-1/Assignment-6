import 'base.dart';

class Inventory {
  List allDevices = [];
  int counter = 0;
  void addDevice(ElectronicDevice device) {
    allDevices.add(device);
    counter++;
  }

  void removeDevice(ElectronicDevice device) {
    allDevices.remove(device);
    counter--;
  }

  int totallDevices() {
    return allDevices.length; // or I can use the counter
  }

  displayAllDevices() {
    for (var element in allDevices) {
      element.displayDetails();
    }
  }

  bool compareModel(
      {required ElectronicDevice firstDevice,
      required ElectronicDevice secondDevice}) {
    bool isSameModel = false;
    if (firstDevice.model == secondDevice.model) {
      isSameModel = true;
    } else {
      isSameModel = false;
    }
    return isSameModel;
  }
}
