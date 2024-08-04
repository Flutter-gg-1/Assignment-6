import 'dart:html_common';

import 'electronicDevice.dart';

class Inventory {
  List<Electronicdevice> devices = [];

  static int count = 0;
  Inventory({required this.devices}) {
    count++;
  }

  addDevices({required Electronicdevice devic}) {
    devices.add(devic);
  }

  removeDevices({required String model}) {
    devices.removeWhere((device) => device.model == model);
  }

  displayAllDevices() {
    for (var element in devices) {
      print(element);
    }
  }
}
