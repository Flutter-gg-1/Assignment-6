
class ElectronicDevice {
  String? brand;
  String? model;

  ElectronicDevice(this.brand, this.model);

  displayDetails() {
    print(" brand : $brand , model : $model ");
  }

  bool compareModel(ElectronicDevice other) {
    return    model == other.model;

  }
}
