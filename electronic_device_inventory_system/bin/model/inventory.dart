import './electronic_device.dart';
import '../utlis/print_with_color.dart';
class Inventory {
  
  List<ElectronicDevice> devices = [];

  void addDevice(ElectronicDevice device){
    PrintWithColor.blue('==============Add Device===========');
    devices.add(device);
    PrintWithColor.blue('===================================');
  }

  void removeDevice(String model){
    PrintWithColor.blue('===========Remove Device===========');
    devices.removeWhere((element) => element.model==model,);
    PrintWithColor.blue('===================================');
  }

  countDevice(){
    PrintWithColor.blue('============Total Device===========');
    int total = devices.length;
    PrintWithColor.green('total devices in the inventory = $total');
    PrintWithColor.blue('===================================');
  }

  displayDeviceDetails(){
    PrintWithColor.blue('======All Device Details===========');
    for (var element in devices) {
      PrintWithColor.purple('$element\n');
    }
    PrintWithColor.blue('===================================');
  }
}