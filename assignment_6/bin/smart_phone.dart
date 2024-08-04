import 'electronic_device.dart';
class Smartphone extends ElectronicDevice {
  int? batteryLife;
  Smartphone( // Constructor
      {required super.brand,
      required super.model,
      required this.batteryLife}); 

  @override // override to add more to the method displayDetails()
  void displayDetails() {
    super.displayDetails();
    print('Battery Life : $batteryLife hours');
  }
}