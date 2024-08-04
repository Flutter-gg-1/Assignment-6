import 'Electronic_Device.dart';
class Laptop extends ElectronicDevice{

int? ramSize;

  //Constucter
  Laptop({super.brand, super.model, this.ramSize}) {}

    @override 
    void displayDetails() {
    super.displayDetails();
    print("Ram size is $ramSize");

  }
  
}
