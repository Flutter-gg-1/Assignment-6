import '../modules/smartPhone.dart';

void main(List<String> arguments) {
  var iphone = smartPhone(brand: "Aplle", model: "samsung", batteryLife: 27);
  iphone.displayDetails();
}
