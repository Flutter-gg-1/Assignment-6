class ElectronicDevice {
  String? brand;
  String? model;

  ElectronicDevice({required this.brand, required this.model});
  void displayDetails() {
    print("\n\n----------Device details----------");
    print("Brand: $brand");
    print("Model: $model");
    print("----------------------------------");
  }

  bool compareModel(ElectronicDevice other) {
    return model == other.model;
  }
}