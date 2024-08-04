void main() {}

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
    print("The battery life on hours:$batteryLife");
  }
}
