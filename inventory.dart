/*Create a class named ElectronicDevice with the following properties:
brand (String),model (String)*/
import 'package:ansicolor/ansicolor.dart';

final AnsiPen greenPen = AnsiPen()..green();
final AnsiPen bluePen = AnsiPen()..blue();

class ElectronicDevice {
  String brand;
  String model;
  //constructor to initialize these properties
  ElectronicDevice({required this.brand, required this.model}) {}
  //method named displayDetails() that prints out the details
  void displayDetails() {
    print('${bluePen('brand:')} ${greenPen(brand)}');
    print('${bluePen('model:')} ${greenPen(model)}');
  }

//add a method named compareModel(ElectronicDevice other)
// that returns a boolean
  bool compareModel(ElectronicDevice other) {
    return this.model == other.model;
  }
}
