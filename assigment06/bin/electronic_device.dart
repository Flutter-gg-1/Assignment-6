import 'colorprint.dart';

class ElectronicDevice {
  // Properties
  final String brand;
  final String model;

  // Constructor
  ElectronicDevice(this.brand, this.model);

  // Method to display details
  void displayDetails() {
    printInfo("Brand: $brand, Model: $model");
  }

  // Method to compare model with another device
  bool compareModel(ElectronicDevice other) {
    return model == other.model;
  }
}
