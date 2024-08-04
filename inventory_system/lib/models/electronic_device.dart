// a class to represent an electronic device
class ElectronicDevice {
  // class attributes / variables
  String brand;
  String model;

  // class constructor
  ElectronicDevice({required this.brand, required this.model});

  // class behaviours / methods
  // method to print details of a device
  void displayDetails() {
    print('Brand : $brand');
    print('Model : $model');
  }

  // method to check if a device has the same model as other device
  bool compareModel(ElectronicDevice other) {
    return model.toLowerCase() == other.model.toLowerCase() ? true : false;
  }
}