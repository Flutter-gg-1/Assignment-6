//super class
class ElectronicDevice {
  String? brand;
  String? model;
  //constractur
  ElectronicDevice({required this.brand, required this.model});

  //display method
  void displayDetails() {
    print('Brand: $brand\nModel: $model');
  }

  //compareable method
  bool compareModel(ElectronicDevice object) {
    return model == object.model;
  }
}
