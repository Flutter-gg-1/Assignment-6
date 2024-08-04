class ElectronicDevice {
  String? brand;
  String? model;

  ElectronicDevice({required this.brand, required this.model});

  void displayDetails() {
    print('Brand: $brand\nModel: $model');
  }

  bool compareModel(ElectronicDevice object) {
    return model == object.model;
  }
}
