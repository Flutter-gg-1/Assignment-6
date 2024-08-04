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
