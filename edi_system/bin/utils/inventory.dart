import '../model/electronic_device.dart';
import '../edi_system.dart';

class Inventory {
  List<ElectronicDevice> electronicDevices = [];

  addDevice(ElectronicDevice device) {
    electronicDevices.add(device);
    print(green('Device Added Successfully!!\n'));
  }

  void removeDevice(String model) {
    for (var i = 0; i < electronicDevices.length; i++) {
      if (electronicDevices[i].model == model) {
        electronicDevices.removeAt(i);
      } else {
        print(red('Device Not found!!'));
        return;
      }
    }
    print(green('Device Removed!!'));
  }

  int getDeviceCount() {
    return electronicDevices.length;
  }

  displayDevices() {
    for (var i = 0; i < electronicDevices.length; i++) {
      print('\n');
      electronicDevices[i].displayDetails();
    }
    print('');
  }
}
