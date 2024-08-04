




class ElectronicDevice{

  String brand;
  String model;

  ElectronicDevice({required this.brand , required this.model});


  bool compareModel(ElectronicDevice other){

    if(model == other.model){
      return true;
    }
    return false;

  }


  void displayDetails(){

    print("#"*35);

    print("model ---- > $model \nbrand ---- > $brand\n");
    print("#"*35);

  }



}