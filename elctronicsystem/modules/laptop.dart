import 'electronicDevice.dart';

class Laptop extends Electronicdevice {
  //this class extand from electronicDevice class
  int? ramSize;
//here the constracter used the attrbute in electronicDevice + the the attrbute in this class
  Laptop({required super.brand, required super.model, required this.ramSize});

  @override //here i override the method in electronicDevice class and i added print function to it
  displayDetails() {
    print("Ram size : $ramSize GB");
    return super.displayDetails();
  }
}
