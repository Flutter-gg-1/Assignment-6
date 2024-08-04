class ElectronicDevice {
  String? brand;
  String? model;

  void displayDetails() {
    print('Brand: $brand');
    print('Model: $model');
  }

  bool compareModel({required ElectronicDevice other}) {
    return model == other.model;
  }
}

class Smartphone extends ElectronicDevice {
  int? batteryLife; // in hours
  Smartphone({String? brand, String? model, this.batteryLife}) : super();

  @override
  void displayDetails() {
    super.displayDetails();
    print('Battery life: $batteryLife hours');
  }
}

class Laptop extends ElectronicDevice {
  int? ramSize; // in GB
  Laptop({String? brand, String? model, this.ramSize}) : super();
  @override
  void displayDetails() {
    super.displayDetails();
    print('RAM size: $ramSize GB');
  }
}

class Inventory {
  List<ElectronicDevice> devices = [];

  void addDevice({required ElectronicDevice device}) {
    devices.add(device);
  }

  void removeDevice({required ElectronicDevice device}) {
    devices.remove(device);
  }

  void countTotalNumberOfDevices() {
    print('Total number of devices: ${devices.length}');
  }

  void displayDevices() {
    for (var device in devices) {
      device.displayDetails();
    }
  }
}
