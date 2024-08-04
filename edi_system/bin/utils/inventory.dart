import '../model/electronic_device.dart';
import '../edi_system.dart';

class Inventory {
  List<ElectronicDevice> electronicDevices = [];

  addDevice(ElectronicDevice device) {
    electronicDevices.add(device);
    print(green('${device.model} Added Successfully!!\n'));
  }

  void removeDevice(String model) {
    for (var i = 0; i < electronicDevices.length; i++) {
      if (electronicDevices[i].model == model) {
        electronicDevices.removeAt(i);
        print(green('$model Removed!!'));
        return;
      }
    }
    print(red('Device Not found!!'));
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
