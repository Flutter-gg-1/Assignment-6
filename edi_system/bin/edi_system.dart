import 'dart:io';
import './application/example.dart';
import './application/menu.dart';
import 'package:ansicolor/ansicolor.dart';

AnsiPen color = AnsiPen()..rgb(r: 1, g: 0.576, b: 0);
AnsiPen cyan = AnsiPen()..cyan(bold: true);
AnsiPen green = AnsiPen()..green(bold: true);
AnsiPen yellow = AnsiPen()..yellow(bold: true);
AnsiPen blue = AnsiPen()..blue(bold: true);
AnsiPen red = AnsiPen()..red(bold: true);

void main(List<String> arguments) {
  print(yellow('\n1- Show example'));
  print(yellow('2- Use program'));
  stdout.write(cyan('\nEnter your choice: '));
  String choice = stdin.readLineSync()!;

  switch (choice) {
    case '1':
      showExample();
    case '2':
      menu();
    default:
      print(red('Indvalid Input'));
  }
}
