




import 'package:asg6/models/inventory.dart';
import 'package:asg6/models/laptop.dart';
import 'package:asg6/models/smartphone.dart';

void main(){

// make some obj 
  Smartphone p1 = Smartphone(batteryLife: 6, brand: "n9", model: "i5");
  Laptop lap1 = Laptop(ramSize: 16, brand: "sam", model: "e7");

// make Inventory obj
  Inventory inv = Inventory();

// add them 
  inv.addin(p1);
  inv.addin(lap1);

// show them up
  inv.displayInv();


//  check for how many item
  inv.totalInv();


  // remove obj by model name

  inv.remove("e7");

  inv.displayInv();
  inv.totalInv();


  // now with compare

  Smartphone comp1 = Smartphone(batteryLife: 6, brand: "sam", model: "e9");
  Smartphone comp2 = Smartphone(batteryLife: 6, brand: "sam", model: "e9");
  Smartphone comp3 = Smartphone(batteryLife: 9, brand: "sam", model: "e99");

  print(comp1.compareModel(comp2));
  print(comp1.compareModel(comp3));
}