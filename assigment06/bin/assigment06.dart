class Inventory {
  // List to store devices
  List<ElectronicDevice> electronicDevices = [];

  // Add a device to the inventory
  void addDevice(ElectronicDevice electronicDevice) {
    electronicDevices.add(electronicDevice);
    print("Device added to the inventory successfully!");
  }

  // Remove a device from the inventory
  void removeDevice(ElectronicDevice electronicDevice) {
    electronicDevices.remove(electronicDevice);
    print("Device removed from the inventory successfully!");
  }

  // Count the total number of devices in the inventory
  int countDevices() {
    return electronicDevices.length;
  }

  // Display the details of all the devices in the inventory
  void displayDevices() {
    for (ElectronicDevice electronicDevice in electronicDevices) {
      electronicDevice.displayDetails();
    }
  }
}

class ElectronicDevice {
  // Properties
  final String brand;
  final String model;

  // Constructor
  ElectronicDevice(this.brand, this.model);

  // Method to display details
  void displayDetails() {
    print("Brand: $brand, Model: $model");
  }

  // Method to compare model with another device
  bool compareModel(ElectronicDevice other) {
    return model == other.model;
  }
}

class Smartphone extends ElectronicDevice {
  // Property
  final int batteryLife;

  // Constructor
  Smartphone(String brand, String model, this.batteryLife)
      : super(brand, model);

  @override
  void displayDetails() {
    print("Brand: $brand, Model: $model, Battery Life: $batteryLife hours");
  }
}

class Laptop extends ElectronicDevice {
  // Property
  final int ramSize;

  // Constructor
  Laptop(String brand, String model, this.ramSize) : super(brand, model);

  @override
  void displayDetails() {
    print("Brand: $brand, Model: $model, RAM Size: $ramSize GB");
  }
}

void main() {
  //Print the output
  print("\nElectronic Devices Inventory\n");

  // Creating objects of Smartphone and Laptop
  var smartphone01 = Smartphone("Apple", "iPhone 12", 12);
  var smartphone02 = Smartphone("Apple", "iPhone 12", 12);
  var laptop1 = Laptop("HP", "Pavilion", 8);
  var laptop2 = Laptop("Dell", "Inspiron", 16);

  //Print the output
  print("\n- Devices Details\n");

  // Printing the details of the devices
  smartphone01.displayDetails();
  smartphone02.displayDetails();
  laptop1.displayDetails();
  laptop2.displayDetails();

  //Print the output
  print("\n- Inventory Management\n");

  // Using the Inventory class to manage the devices
  var inventory = Inventory();
  // Counting the total number of devices in the inventory
  print("\nTotal devices: ${inventory.countDevices()}\n");

  inventory.addDevice(smartphone01);
  inventory.addDevice(smartphone02);
  inventory.addDevice(laptop1);
  inventory.addDevice(laptop2);

  // Counting the total number of devices in the inventory
  print("\nTotal devices: ${inventory.countDevices()}\n");

  // Removing a device
  inventory.removeDevice(smartphone01);
  print("\nTotal devices: ${inventory.countDevices()}\n");

  //Print the output
  print("\n- Current Devices Details\n");
  // Displaying details of all devices in the inventory
  inventory.displayDevices();

  //Print the output
  print("\n- Comparing Devices\n");
  // Comparing models
  print(
      "\nComparing smartphone and laptop1: ${smartphone01.compareModel(smartphone02)}");
  print("Comparing laptop1 and laptop2: ${laptop1.compareModel(laptop2)}\n");
}
