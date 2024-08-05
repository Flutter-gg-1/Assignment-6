import '../core/all_file.dart';

void smartPhone(){
  SmartPhone smartPhone =
      SmartPhone(brand: 'Apple', model: 'iPhone 13', batteryLife: 5);
  smartPhone.displayDetails();
  //________________________________________________________
  SmartPhone smartPhone2 =
      SmartPhone(brand: 'Samsung', model: 'Galaxy S21', batteryLife: 7);
  smartPhone2.displayDetails();
}