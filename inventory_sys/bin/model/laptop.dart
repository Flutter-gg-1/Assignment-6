import 'electronic_device.dart';

class Laptop extends ElectronicDevice {
  int ramSize;

  Laptop({required super.brand, required super.model, required this.ramSize});

  @override
  displayDetails() => print('brand: $brand, model: $model, ram: $ramSize GB');
}
