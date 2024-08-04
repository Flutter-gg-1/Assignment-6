



import 'package:asg6/models/electronic_device.dart';

class Smartphone extends ElectronicDevice{


  int batteryLife;
  Smartphone({ required this.batteryLife  ,required super.brand, required super.model});



  @override
  displayDetails(){

    print("#"*35);

    print("model ---- > $model \nbrand ---- > $brand\nbatteryLife ---- > $batteryLife hours");
    print("#"*35);
    
  }

}