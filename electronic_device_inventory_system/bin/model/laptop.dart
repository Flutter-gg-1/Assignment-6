import './electronic_device.dart';
import '../utlis/print_with_color.dart';
class Laptop extends ElectronicDevice{
  int ramSize;

  Laptop({
    required super.brand, 
    required super.model,
    required this.ramSize
    });
  
  @override
  void displayDetails() {
    super.displayDetails();
    PrintWithColor.green('Ram size : $ramSize GB');
    PrintWithColor.blue('===============================');
  }
}