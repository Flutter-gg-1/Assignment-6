class ElectronicDevice {
  String? brand;
  String? model;

  ElectronicDevice({required this.brand, required this.model});

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
  Smartphone(
      {required String brand, required String model, required this.batteryLife})
      : super(brand: brand, model: model);

  @override
  void displayDetails() {
    super.displayDetails();
    print('Battery life: $batteryLife hours');
  }
}

class Laptop extends ElectronicDevice {
  int? ramSize; // in GB
  Laptop({required String brand, required String model, required this.ramSize})
      : super(brand: brand, model: model);
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
    for (var dev in devices) {
      dev.displayDetails();
    }
  }
}
