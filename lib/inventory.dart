class Inventory {
  List devices = [];
  static int count = 0;
  Inventory({required this.devices});
  void addDevice(var device) {
    devices.add(device);
    count++;
  }

  void removeDevice(String model) {
    int length = count;
    devices.removeWhere((device) => device.model == model);
    if (length > devices.length) {
      count--;
      print("delete was success");
    } else {
      print("device does not exitst");
    }
  }

  void displyaAllDecvices() {
    for (var device in devices) {
      device.displayDetails();
    }
  }

  int noOfDevices() {
    return count;
  }

}
