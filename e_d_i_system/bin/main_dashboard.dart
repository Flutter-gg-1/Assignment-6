//Main Dashboard
import 'dart:io';

void mainDashboard() {
  print('Main Dashboard:');

  print("Welcome to the Abu_Mukhlef's Electronics Store!");
  print("we have a wide range of products for you to choose from.");
  print("Mobile phones, laptops, and more..(coming soon)!");
  print("1. Mobile phones, 2. Laptops, 3. Exit");
  print("Enter your choice: ");

  int choice = int.parse(stdin.readLineSync()!);

  switch (choice) {
    case 1:
      print("Mobile phones");
      break;
    case 2:
      print("Laptops");
      break;
    case 3:
      print("Exiting...");
      exit(0);
    default:
      print("Invalid choice, Exiting...");
      exit(0);
  }
}
