import 'electronic_device.dart';

class SmartPhone extends ElectronicDevice {
  int? batteryLife;

  //override the constractur and added batterylife
  SmartPhone(
      {required super.brand, required super.model, required this.batteryLife});

  //override the method and edit on smartphone only
  @override
  void displayDetails() {
    super.displayDetails();
    print('Battery Life: $batteryLife H');
  }
}
