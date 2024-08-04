import 'smart.dart';
import ' laptop.dart';
import 'inventory_method.dart';
import 'package:ansicolor/ansicolor.dart';

final AnsiPen greenPen = AnsiPen()..green();
final AnsiPen bluePen = AnsiPen()..blue();
final AnsiPen blackPen = AnsiPen()..black();
final AnsiPen grayPen = AnsiPen()..gray();
final AnsiPen yallowPen = AnsiPen()..yellow();

/*Create instances of Smartphone and Laptop. Use the Inventory class to add these devices
 to the inventory. Demonstrate removing a device, counting the total number of devices, 
 and displaying details of all devices in the inventory. 
 Use the compareModel() method to compare two devices and print out the result.*/
void main(List<String> arguments) {
  Smartphone phone1 =
      Smartphone(brand: 'Apple', model: 'iPhone 14', batteryLife: 20);
  Smartphone phone2 =
      Smartphone(brand: 'Samsung', model: 'Galaxy S22', batteryLife: 24);
  Laptop laptop1 = Laptop(brand: 'Apple', model: 'MacBook Pro M1', ramSize: 16);
  Laptop laptop2 = Laptop(brand: 'HP', model: 'Spectre x360', ramSize: 32);

  Inventory inventory = Inventory();
  inventory.addDevice(phone1);
  inventory.addDevice(phone2);
  inventory.addDevice(laptop1);
  inventory.addDevice(laptop2);
//عرض جميع الاجهزه مع المواصفات
  print(blackPen("All devices in inventory: "));
  inventory.displayDevises();
//عرض عدد جميع الاجهزه
  print(
      '${bluePen("total number of devices:")} ${greenPen(inventory.countDEvices())}');

//لمقارنه بين انواع موديل جهاز
  bool aresame = phone1.compareModel(phone2);
  print(
      '${bluePen('the model ${phone1.model} and ${phone2.model} the same ? ')} ${greenPen(aresame)}');

//لحذف جهاز معين
  inventory.removedDevice('iPhone 14');
  print(grayPen(
      "..................................................................."));
//لعرض جميع اجهزه كلها
  print(yallowPen("devices after remove iphone14 :"));
  inventory.displayDevises();
  ///
}