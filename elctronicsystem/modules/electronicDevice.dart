class Electronicdevice {
  //added 2 attrbute to the class
  String? brand;
  String? model;
//then i creat the constacrter
  Electronicdevice({required this.brand, required this.model});

  displayDetails() {
    print("Model:$model");
    print("Brand:$brand");
  }

//this method will compare the attrbute with the parameter
  compareModel({required String? model}) {
    if (this.model == model) {
      print(true);
    } else {
      print(false);
    }
  }
}
