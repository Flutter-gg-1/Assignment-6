import 'electronic_device.dart';
class Smartphone extends ElectronicDevice {
  int? batteryLife; // in hours
  Smartphone(
      {required String brand, required String model, required this.batteryLife})
      : super(brand: brand, model: model);

  @override
  void displayDetails() {
    super.displayDetails();
    print('Battery life: $batteryLife hours');
  }
}