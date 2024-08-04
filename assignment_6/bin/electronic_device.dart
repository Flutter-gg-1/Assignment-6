class ElectronicDevice {
  String? brand;
  String? model;
  static int count = 0; // This is another way of counting how many objects of ElectronicDevice class was created .
      // you can check the other way by counting the list of inventory

  ElectronicDevice({required this.brand, required this.model}) {
    // Constructor
    ++count;
  }

  void displayDetails() {
    // print informations
    print('Brand: $brand');
    print('Model: $model');
  }

  bool compareModel(ElectronicDevice device) {
    // compare models and return true or false
    return model == device.model;
  }
}