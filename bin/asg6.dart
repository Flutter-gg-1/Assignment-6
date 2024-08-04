




import 'package:asg6/models/inventory.dart';
import 'package:asg6/models/laptop.dart';
import 'package:asg6/models/smartphone.dart';

void main(){


  Smartphone p1 = Smartphone(batteryLife: 6, brand: "n9", model: "i5");
  Laptop lap1 = Laptop(ramSize: 16, brand: "sam", model: "e7");


  Inventory inv = Inventory();

  inv.addin(p1);
  inv.addin(lap1);


  inv.displayInv();
}