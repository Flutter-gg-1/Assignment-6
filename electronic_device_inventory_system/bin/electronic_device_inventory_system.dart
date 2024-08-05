import './model/inventory.dart';
import './model/smart_phone.dart';
import './model/laptop.dart';
import './utlis/print_with_color.dart';

void main(List<String> arguments) {
SmartPhone phone1 =SmartPhone(brand: 'Apple', model: 'Iphone 15', batteryLife: 30);
SmartPhone phone2 =SmartPhone(brand: 'Samsung', model: 'Galaxy S21+', batteryLife: 40);

Laptop laptop1 =Laptop(brand: 'Apple', model: 'Macbook', ramSize: 16);
Laptop laptop2 =Laptop(brand: 'Huawei', model: 'Matebook', ramSize: 8);

Inventory inventory = Inventory();
//add devices
inventory.addDevice(phone1);
inventory.addDevice(phone2);
inventory.addDevice(laptop1);
inventory.addDevice(laptop2);

//display device before remove
inventory.displayDeviceDetails();
//remove device
inventory.removeDevice('Iphone 15');

//display device after remove
inventory.displayDeviceDetails();

//total count of devices
inventory.countDevice();

//compare phone 1 and laptop 1
PrintWithColor.green('are phone 1 & laptop 1 have the same model : ${phone1.compareModel(laptop1)}');

//compare phone 2 and laptop 2
PrintWithColor.green('are phone 2 & laptop 2 have the same model : ${phone2.compareModel(laptop2)}');

}
