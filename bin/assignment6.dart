class ElectronicDevice{
  String? brand;
  String? model;

  //Constucter
  ElectronicDevice({this.brand, this.model}){}

  void displayDetails(){

    print(" device is from $brand model is a/an $model");
  }

  bool compareModel(ElectronicDevice other){
    //if(other ==)
    return true;

  }
}

class Smartphone extends ElectronicDevice{

int? batteryLife;

  //Constucter
  Smartphone({super.brand, super.model, this.batteryLife}) {}

    @override 
    void displayDetails() {
    super.displayDetails();
    print("Battery life is $batteryLife");

  }
  
}

class Laptop extends ElectronicDevice{

int? ramSize;

  //Constucter
  Laptop({super.brand, super.model, this.ramSize}) {}

    @override 
    void displayDetails() {
    super.displayDetails();
    print("Ram size is $ramSize");

  }
  
}

class Inventory{
List<ElectronicDevice> inventory=[];

  void addDevice(ElectronicDevice device) {
    inventory.add(device);
  }

void removeDeviceByModel(String model) {
  for (int i = inventory.length - 1; i >= 0; i--) {
    if (inventory[i].model == model) {
      inventory.removeAt(i);
    }
  }
}

  int deviceCount(){
    int deviceCount = inventory.length;
    return deviceCount;
  }
  
  void displayAllDevices() {
     print("All devices:");
    for (ElectronicDevice device in inventory) {
     print("--------");
      device.displayDetails();
      
    }
  }
}



void main() {

  Smartphone phone=Smartphone(brand: 'Apple', model: 'ipad', batteryLife: 100);
  phone.displayDetails();
  Laptop laptop=Laptop(brand: 'Asus', model: 'laptop', ramSize: 8);
  laptop.displayDetails();
  Inventory inventory =Inventory();
  inventory.addDevice(phone);
  inventory.addDevice(laptop);
  inventory.displayAllDevices();
  print(inventory.deviceCount());
  inventory.removeDeviceByModel("ipad");
  inventory.displayAllDevices();

}
