import 'base_class.dart';


class Smartphone extends ElectronicDevice {
  int batteryLife; // in hours

  Smartphone(String brand, String model, this.batteryLife)
      : super(brand, model);

  @override
  void displayDetails() {
    super.displayDetails();
    print('Battery Life: $batteryLife hours');
  }
}

class Laptop extends ElectronicDevice {
  int ramSize; // in GB

  Laptop(String brand, String model, this.ramSize) : super(brand, model);

  @override
  void displayDetails() {
    super.displayDetails();
    print('RAM Size: $ramSize GB');
  }
}
