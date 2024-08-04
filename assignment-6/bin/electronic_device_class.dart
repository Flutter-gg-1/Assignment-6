import 'print_with_color.dart';

// this is an electronic device class
class ElectronicDevice {
  // attributes
  String? brand;
  String? model;
  // constructor
  ElectronicDevice(this.brand, this.model);
  // display method
  displayDetails() {
    printWithColor(
        text:
            "\nElectronic device's brand: $brand\nElectronic device's model: $model",
        color: "Cyan");
    print("__________________________________");
  }

  // compare methode
  bool compareModel(ElectronicDevice other) {
    return model == other.model;
  }
}

