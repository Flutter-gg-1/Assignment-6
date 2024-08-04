import 'base.dart';

class Smartphone extends ElectronicDevice {
  int batteryLife;

  Smartphone(
      {required super.brand, required super.model, required this.batteryLife});
  @override
  void displayDetails() {
    print(
        "Smart phone Brand :$brand ,Model : $model , Battry life : $batteryLife");
  }
}

class Laptop extends ElectronicDevice {
  int ramSize;
  Laptop({required super.brand, required super.model, required this.ramSize});
  @override
  void displayDetails() {
    print("Smart phone Brand :$brand ,Model : $model , Ram size : $ramSize GB");
  }
}
