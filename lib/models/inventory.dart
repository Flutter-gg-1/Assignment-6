import 'package:asg6/models/electronic_device.dart';

class Inventory {
  List<ElectronicDevice> lisInv = [];

  addin(ElectronicDevice obj) {
    lisInv.add(obj);
  }

  remove(String modelSer) {
    for (int i = 0; i < lisInv.length; i++) {
      if (lisInv[i].model == modelSer) {
        lisInv.removeAt(i);
      }
    }
  }

  displayInv() {
    for (var val in lisInv) {
      val.displayDetails();
    }
  }



  totalInv(){
    print("inventory toal item ----> ${lisInv.length}");
  }
}
