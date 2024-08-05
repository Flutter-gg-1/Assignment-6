/*
*
* Base class for all electronic devices.
*
*/
class ElectronicDevice {
  // Init 2 properties
  String brand;
  String model;

  // Constructor
  ElectronicDevice({required this.brand, required this.model});

  // Method to print device details
  void displayDetails() {
    print('Brand: $brand, Model: $model');
  }

  // Method to compare 2 electronic devices
  bool compareModel(ElectronicDevice other) {
    return model == other.model;
  }
}