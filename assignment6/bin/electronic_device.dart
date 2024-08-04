class ElectronicDevice {
  String? brand;
  String? model;

  ElectronicDevice({this.brand, this.model});

  displayDetails() {
    print("the device brand is $brand");
    print("The model of the device is $model");
  }

  bool compareModel(ElectronicDevice other) {
    return model == other.model;
  }
}