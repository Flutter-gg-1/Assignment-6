# Electronic Device Inventory System

## Description

This Dart project implements an electronic device inventory system, including a base class `ElectronicDevice`, derived classes `Smartphone` and `Laptop`, and an `Inventory` class to manage devices. The system supports adding, removing, counting, and displaying devices, and comparing device models.

## Features

- **ElectronicDevice Base Class**:
  - Properties: `brand`, `model`
  - Methods: `displayDetails()`, `compareModel()`
- **Smartphone and Laptop Derived Classes**:
  - Additional properties: `batteryLife` for `Smartphone`, `ramSize` for `Laptop`
  - Overridden `displayDetails()` method
- **Inventory Class**:
  - Methods: `addDevice()`, `removeDevice()`, `countDevices()`, `displayDevices()`

## Instructions

1. **Define the Base Class**: 
   - `ElectronicDevice` with `brand` and `model` properties, `displayDetails()`, and `compareModel()` methods.

2. **Define Derived Classes**:
   - `Smartphone`: Extends `ElectronicDevice` with `batteryLife` property and overridden `displayDetails()`.
   - `Laptop`: Extends `ElectronicDevice` with `ramSize` property and overridden `displayDetails()`.

3. **Define the Inventory Class**:
   - Manages a list of `ElectronicDevice` objects with methods to add, remove, count, and display devices.

4. **Usage**:
   - Create instances of `Smartphone` and `Laptop`.
   - Manage inventory using `Inventory` class.
   - Demonstrate adding, removing, counting devices, and using `compareModel()` method.