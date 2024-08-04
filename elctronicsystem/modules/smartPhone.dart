import 'electronicDevice.dart';

class smartPhone extends Electronicdevice {
  int? batteryLife;

  smartPhone(
      {required super.brand, required super.model, required this.batteryLife});

  @override
  displayDetails() {
    print("battery lif:$batteryLife");
    return super.displayDetails();
  }
}
