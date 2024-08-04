class ElectronicDevice {
  //Attributes
  String? brand;
  String? model;
  //constructor
  ElectronicDevice({required this.brand, required this.model});
  //print method
  displayDetails() {
    print("* Brand is: $brand");
    print("* Model is: $model");
  }

  //method return true if model of one device equal to other device model
  bool compareModel(ElectronicDevice otherdevice) {
    if (model == otherdevice.model) {
      return true;
    } else {
      return false;
    }
  }
}
