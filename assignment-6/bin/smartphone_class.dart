import 'electronic_device_class.dart';
import 'print_with_color.dart';

// This is the Smartphone class
class Smartphone extends ElectronicDevice {
  // attributes
  int? batteryLife;
  // constructor
  Smartphone(String super.brand, String super.model, this.batteryLife);
  // overide display method from Electronic Device class
  @override
  displayDetails() {
    printWithColor(
        text:
            "\nPhone brand: $brand\nPhone model: $model\nBatterry life: $batteryLife hours",
        color: "Cyan");
    print("__________________________________");
  }
}
