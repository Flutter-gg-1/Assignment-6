import 'laptop.dart';
import 'smart_phone.dart';

void main(List<String> arguments) {
  Smartphone phone1 =
      Smartphone(brand: "samsung", model: "A20", battryLife: 19);
  Smartphone phone2 =
      Smartphone(brand: "samsung", model: "A20", battryLife: 20);

  Laptop laptop1 = Laptop(brand: "Asus", model: "Asus Zenbook", ramSize: 64);

  phone1.displayDetails();
  laptop1.displayDetails();
  print(phone2.compareModel(phone1));
}
