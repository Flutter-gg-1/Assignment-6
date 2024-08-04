import 'base.dart';

class Smartphone extends ElectronicDevice {
  int batteryLife;

  Smartphone(
      {required super.brand, required super.model, required this.batteryLife});
  @override
  void displayDetails() {
    print("********* Smart phone Device *********");
    print("Brand :$brand ,Model : $model , Battry life : $batteryLife hr");
  }
}

class Laptop extends ElectronicDevice {
  int ramSize;
  Laptop({required super.brand, required super.model, required this.ramSize});
  @override
  void displayDetails() {
    print("********* Labtop Device *********");
    print("Brand :$brand ,Model : $model , Ram size : $ramSize GB");
  }
}
