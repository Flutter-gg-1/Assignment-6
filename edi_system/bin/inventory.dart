import 'electronic_device.dart';

class Inventory{

  List<ElectronicDevice> electronicDevices = [];
  
  addDevice(ElectronicDevice device){
    electronicDevices.add(device);
  }

  void removeDevice(String model){
    for (var i = 0; i < electronicDevices.length; i++) {
      if(electronicDevices[i].model == model){
        electronicDevices.removeAt(i);
      }
    }
  }

  int getDeviceCount(){
    return electronicDevices.length;
  }

  displayDevices(){
    for (var i = 0; i < electronicDevices.length; i++) {
      electronicDevices[i].displayDetails();
      print('');
    }
  }
}