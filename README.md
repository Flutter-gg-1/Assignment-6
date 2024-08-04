# Electronic Device Inventory System

## Description

You will enhance a basic inventory system to include methods for comparing devices and managing device counts. You will also introduce an `Inventory` class to keep track of the devices.

## Instructions

### 1. Define the Base Class

Create a class named `ElectronicDevice` with the following properties:
- `brand` (String)
- `model` (String)

Implement a constructor to initialize these properties. Include a method named `displayDetails()` that prints out the details of the device. Add a method named `compareModel(ElectronicDevice other)` that returns a boolean indicating whether the model of the current device is the same as the model of the `other` device.

### 2. Define Derived Classes

**Smartphone Class:**

Create a class named `Smartphone` that extends `ElectronicDevice`. Add an additional property: `batteryLife` (int, in hours). Implement a constructor to initialize the `brand`, `model`, and `batteryLife`. Override the `displayDetails()` method to include the `batteryLife` information.

**Laptop Class:**

Create a class named `Laptop` that extends `ElectronicDevice`. Add an additional property: `ramSize` (int, in GB). Implement a constructor to initialize the `brand`, `model`, and `ramSize`. Override the `displayDetails()` method to include the `ramSize` information.

### 3. Define the Inventory Class

Create a class named `Inventory` that manages a list of `ElectronicDevice` objects. Include methods to:
- Add a device to the inventory.
- Remove a device from the inventory by model.
- Count the total number of devices in the inventory.
- Display details of all devices in the inventory.

### 4. Create Objects and Manage Inventory

Create instances of `Smartphone` and `Laptop`. Use the `Inventory` class to add these devices to the inventory. Demonstrate removing a device, counting the total number of devices, and displaying details of all devices in the inventory. Use the `compareModel()` method to compare two devices and print out the result.

## Submission

- Submit the Dart code for the base class, derived classes, and the `Inventory` class.
- Demonstrate the functionality by creating instances, managing the inventory, and using the comparison method.

## Evaluation Criteria

- Correct implementation of inheritance and method overriding.
- Proper functionality of the `Inventory` class methods.
- Accurate use of the `compareModel()` method.
- Effective demonstration of managing the inventory and displaying device details.

## Deadline 
- Aug 5 2024, 9:59 AM
