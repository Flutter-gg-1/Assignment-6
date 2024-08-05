import 'electronicDevice.dart';

class smartPhone extends Electronicdevice {
  //this class extand from electronicDevice class
  int? batteryLife;

  smartPhone(
      //here the constracter used the attrbute in electronicDevice + the the attrbute in this class
      {required super.brand,
      required super.model,
      required this.batteryLife});

  @override
  displayDetails() {
    //here i override the method in electronicDevice class and i added print function to it
    print("battery lif:$batteryLife hours");
    return super.displayDetails();
  }
}
