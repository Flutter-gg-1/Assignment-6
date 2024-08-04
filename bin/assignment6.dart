class ElectronicDevice{
  String? brand;
  String? model;

  //Constucter
  ElectronicDevice({this.brand, this.model}){}

  void displayDetails(){

    print("Your device is from $brand is a/an $model");
  }

  bool compareModel(ElectronicDevice other){
    //if(other ==)
    return true;

  }
}



void main() {
  ElectronicDevice device = ElectronicDevice(brand: 'Apple', model: 'ipad');
  ElectronicDevice otherDevice = ElectronicDevice(brand: 'Apple', model: 'ipad');
  device.displayDetails();
  print(device.compareModel(otherDevice));
  
}
