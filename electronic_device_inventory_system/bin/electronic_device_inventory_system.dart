import 'base.dart';

void main() {
  var d1 = ElectronicDevice(model: "HUAWEI", brand: "HUAWEI Pura 70");
  var d2 = ElectronicDevice(model: "HUAWEI", brand: "HUAWEI Pura 70 Pro");

  print(d1.compareModel(d2));
}
