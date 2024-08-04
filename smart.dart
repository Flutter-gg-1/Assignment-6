import 'inventory.dart';
import 'package:ansicolor/ansicolor.dart';

final AnsiPen greenPen = AnsiPen()..green();
final AnsiPen bluePen = AnsiPen()..blue();

//Create a class named Smartphone that extends ElectronicDevice
class Smartphone extends ElectronicDevice {
  int batteryLife;
  // Constructor to initialize brand, model, and batteryLife
  Smartphone(
      {required super.brand, required super.model, required this.batteryLife});

//Override the displayDetails() method to include the batteryLife information.
  @override
  void displayDetails() {
    super.displayDetails();
    print('${bluePen('Battery Life Info:')} ${greenPen(batteryLife)}');
  }
}
