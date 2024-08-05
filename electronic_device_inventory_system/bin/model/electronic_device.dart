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

  bool compareModel(){
   /*
   compareModel(ElectronicDevice other) 
   that returns a boolean indicating whether the model 
   of the current device is the same as 
   the model of the other device.
   */
    return true;
  }
}