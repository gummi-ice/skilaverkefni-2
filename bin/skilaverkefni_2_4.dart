import 'dart:io';

void main() {
  print("Tell me a number.");
  double number = double.parse(stdin.readLineSync().toString());
  int digit = 0;
  int num = 0;
  print("Input number : $number");

  if (number != 0) {
    while (number >= 1) {
      digit++;
      number = number / 10;
    }

  }
  print("Number of digits : $digit");

}
