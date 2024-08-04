import 'electronic_device.dart';

class Smartphone extends ElectronicDevice {
  int batteryLife;

  Smartphone(
      {required super.brand, required super.model, required this.batteryLife});

  @override
  void displayDetails() {
    super.displayDetails();
    print('Battery Life: $batteryLife');
  }
}
