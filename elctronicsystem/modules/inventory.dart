import 'electronicDevice.dart';

class Inventory {
  List<Electronicdevice> devices = [];

  static int count = 0;

  addDevices({required Electronicdevice devic}) {
    devices.add(devic);
    count += 1;
  }

  removeDevices({required String model}) {
    devices.removeWhere((device) => device.model == model);
    count = count-1;
  }

  divicesCount() {
    print(count);
  }

  displayAllDevices() {
    for (var element in devices) {
      element.displayDetails();
    }
  }
}
