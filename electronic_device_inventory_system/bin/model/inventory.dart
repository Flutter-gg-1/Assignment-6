import './electronic_device.dart';
import '../utlis/print_with_color.dart';
class Inventory {
  
  List<ElectronicDevice> devices = [];

  void addDevice(ElectronicDevice device){
    PrintWithColor.blue('==============Add Device===========');
    devices.add(device);
    PrintWithColor.green('device has been add sucessfuly');
    PrintWithColor.blue('===================================\n');
  }

  void removeDevice(String model){
    PrintWithColor.blue('===========Remove Device===========');
    devices.removeWhere((element) => element.model==model,);
    PrintWithColor.red('device has been removed');
    PrintWithColor.blue('===================================\n');
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
      element.displayDetails();
    }
    PrintWithColor.blue('===================================\n');
  }
}