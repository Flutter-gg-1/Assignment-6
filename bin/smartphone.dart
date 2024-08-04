import 'Electronic_Device.dart';
class Smartphone extends ElectronicDevice{

int? batteryLife;

  //Constucter
  Smartphone({super.brand, super.model, this.batteryLife}) {}

    @override 
    void displayDetails() {
    super.displayDetails();
    print("Battery life is $batteryLife");

  }
  
}