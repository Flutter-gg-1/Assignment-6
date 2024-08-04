import 'electronic_device.dart';

class Inventory {
  List<ElectronicDevice> electronLists = [];
  //add Electronic Devices from object from a specific class most be extends from class ElectronicDevice to work
  addElectronToList({required ElectronicDevice object}) {
    electronLists.add(object);
  }

  //display all Electronic Devices
  displayAllElectronList() {
    print('\n\n\n\n\n');
    print("\x1B[46;1m&--->Electronic Device<---&      \x1B[0m");
    print('*______________________*');
    for (var element in electronLists) {
      element.displayDetails();
      print('*______________________*');
    }
    print("\x1B[45;1m'&--->Electronic Number:${totalDevices()}<---&   \x1B[0m");
  }

  //Remove a specifc type model from List
  removeDevice(var model) {
    print('\n\n\n-----------------------');
    print('|\x1B[41m $model has been removed \x1B[0m|');
    print('-----------------------');
    electronLists.removeWhere((electronLists) {
      return electronLists.model == model;
    });
  }

  //return the total of Devices
  int totalDevices() {
    return electronLists.length;
  }
}
