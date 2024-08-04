import 'inventory.dart';
//Create a class named Laptop that extends ElectronicDevice
class Laptop extends ElectronicDevice {
  int ramSize; //GB
//Implement a constructor to initialize the brand, model, and ramSize.
  Laptop({required super.brand, required super.model, required this.ramSize});
//Override the displayDetails() method to include the ramSize information.
  @override
  void displayDetails() {
    super.displayDetails();
          print('${bluePen('RAM Size:')} ${greenPen(ramSize)} ${bluePen('GB')}');
  }
}
