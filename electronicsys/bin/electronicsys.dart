import 'electronic_device.dart';
import 'smart_phone.dart';
import 'inventories.dart';

void main() {
  ElectronicDevice electron =
      ElectronicDevice(brand: 'android', model: 'android-17');
  SmartPhone smartph =
      SmartPhone(brand: 'galaxy', model: '12w', batteryLife: 10);
  Inventory inventory = Inventory();
  inventory.addElectronToList(object: electron);
  inventory.addElectronToList(object: smartph);
  inventory.displayAllElectronList();

  inventory.removeDevice(smartph.model);
  inventory.displayAllElectronList();
}
