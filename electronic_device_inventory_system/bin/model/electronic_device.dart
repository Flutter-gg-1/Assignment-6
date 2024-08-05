import '../utlis/print_with_color.dart';

class ElectronicDevice {
  String brand;
  String model;

  ElectronicDevice({
    required this.brand,
    required this.model
  });

  void displayDetails(){
    PrintWithColor.green('Brand : $brand');
    PrintWithColor.green('Model : $model');
  }

  bool compareModel(ElectronicDevice other){
    
    return model.trim()==other.model.trim();
  }
}