

void main() {

  
}

class ElectronicDevice {
  String? brand;
  String? model;

  ElectronicDevice({this.brand, this.model});

//   ElectronicDevice(String brand,String model){
// this.brand=brand;
// this.model=model;
//   }
  displayDetails() {
    print("the device brand is $brand");
    print("The model of the device is $model");
  }

  bool compareModel(ElectronicDevice other) {
    return this.model == other.model;
  }
}

class Smartphone extends ElectronicDevice {
  int? batteryLife;

  Smartphone({this.batteryLife});
  @override
  displayDetails() {
    print("the device brand is $brand");
    print("The model of the device is $model");
    print("The battery life on hours:$batteryLife");
  }
}

class Laptop extends ElectronicDevice {
  int? ramSize;

  Laptop({this.ramSize});

  @override
  displayDetails() {
    print("the device brand is $brand");
    print("The model of the device is $model");
    print("The ram size in GB is:$ramSize");
  }
}

class Inventory {
  List<ElectronicDevice> devices = [];

  /*Include methods to:

Add a device to the inventory.
Remove a device from the inventory by model.
Count the total number of devices in the inventory.
Display details of all devices in the inventory.
*/
  addDevice(ElectronicDevice device) {
    devices.add(device);
  }

  removeDevice(String model) {
    devices.removeWhere((device) => device.model == model);
  }

  countDevices() {
    return devices.length;
  }

  void toDisplay() {
    for (var device in devices) {
      device.displayDetails();
      print("-------------");
    }
  }
}
