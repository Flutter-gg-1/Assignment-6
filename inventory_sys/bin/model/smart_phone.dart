import 'electronic_device.dart';

class Smartphone extends ElectronicDevice {
  int batteryLife;

  Smartphone(
      {required super.brand, required super.model, required this.batteryLife});

  @override
  displayDetails() =>
      print('brand: $brand, model: $model, battery life: $batteryLife hours');
}
