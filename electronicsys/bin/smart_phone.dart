import 'electronic_device.dart';

class SmartPhone extends ElectronicDevice {
  int? batteryLife;

  SmartPhone(
      {required super.brand, required super.model, required this.batteryLife});

  @override
  void displayDetails() {
    super.displayDetails();
    print('Battery Life: $batteryLife H');
  }
}
