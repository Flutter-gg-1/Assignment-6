import 'electronicDevice.dart';

class Inventory {
  List<Electronicdevice> devices = [];
//Here I used a class inside list to manipulate the data to add Devices to the list and controll it

//THE static here i used as int to take the value when we used add devise and delte devis
  static int count = 0;

  addDevices({required Electronicdevice devic}) {
    //the prameter here asked for object
    devices.add(devic);
    count += 1; //here we will take the number of using this method
  }

  removeDevices({required String model}) {
    //this method used for remove by the model if find it on the list
    devices.removeWhere((device) => device.model == model);
    count = count - 1;
  }

  divicesCount() {
    //this method print the number of using the methods add and remove
    print(count);
  }

  displayAllDevices() {
    //this method will print all the element in the list
    for (var element in devices) {
      element.displayDetails();
    }
  }
}
