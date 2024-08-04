class Electronicdevice {
  String? brand;
  String? model;

  Electronicdevice({required this.brand, required this.model});

  displayDetails() {
    print("Model:$model");
    print("Brand:$brand");
  }

  compareModel({required String model, required String currentModel}) {
    if (model == currentModel) {
      print(true);
    } else {
      print(false);
    }
  }
}
