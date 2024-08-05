import './electronic_device.dart';
import '../utlis/print_with_color.dart';
class SmartPhone extends ElectronicDevice{
  int batteryLife;

  SmartPhone({
    required super.brand, 
    required super.model,
    required this.batteryLife
    });

  @override
  void displayDetails() {
    super.displayDetails();
    PrintWithColor.green('Battery life : $batteryLife Hours');
    PrintWithColor.blue('===============================');
  }
  }
