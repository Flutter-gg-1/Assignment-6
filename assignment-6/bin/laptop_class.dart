import 'electronic_device_class.dart';
import 'print_with_color.dart';

// This is the laptop class
class Laptop extends ElectronicDevice {
  // attributes
  int? ramSize;
  // constructor
  Laptop(String super.brand, String super.model, this.ramSize);
  // overide display method from Electronic Device class
  @override
  displayDetails() {
    printWithColor(
        text:
            "\nLaptop brand: $brand\nlaptop model: $model\nRam size: $ramSize GB",
        color: "Cyan");
    print("__________________________________");
  }
}
