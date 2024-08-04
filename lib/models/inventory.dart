import 'package:asg6/models/electronic_device.dart';
import 'package:asg6/models/laptop.dart';

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


  displayInv(){
// print("\n\n");
//         print("#"*50);

    for(var val in lisInv){
val.displayDetails();
      // if(val.runtimeType == Laptop){

        
        
      // }


      
    }

    // print("\n\n");
    //     print("#"*50);
  }
}
