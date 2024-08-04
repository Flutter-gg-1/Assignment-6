import 'electronic_device.dart';

class Smartphone extends ElectronicDevice {
  int? batteryLife;

  Smartphone({required super.brand, required super.model,required this.batteryLife});

  @override
  void displayDetails() {
    print("\n\n----------Device details----------");
    print("Brand: $brand");
    print("Model: $model");
    print("Battery life: $batteryLife");
    print("----------------------------------");
  }
}