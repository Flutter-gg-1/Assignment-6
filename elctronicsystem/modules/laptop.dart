import 'dart:ffi';

import 'electronicDevice.dart';

class Laptop extends Electronicdevice {
  int? ramSize;

  Laptop({required super.brand, required super.model, required this.ramSize});

  @override
  displayDetails() {
    print("Ram size : $ramSize GB");
    return super.displayDetails();
  }
}
