import 'class/base.dart';
import 'class/derived.dart';

void main() {
  var device1 = ElectronicDevice(model: "HUAWEI", brand: "HUAWEI Pura 70");
  var device2 = ElectronicDevice(model: "HUAWEI", brand: "HUAWEI Pura 70 Pro");

  var ph1 =
      Smartphone(brand: "HUAWEI", model: "HUAWEI Pura 70", batteryLife: 33);
  var ph2 =
      Smartphone(brand: "HUAWEI", model: "HUAWEI Pura 70 Pro", batteryLife: 34);

  print(device1.compareModel(device2));
  print(ph1);
  print(ph2);
}
