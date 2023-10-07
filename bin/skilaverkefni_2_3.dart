import 'dart:io';

void main() {
  int sum = 0;
  double average = 0;

  print("Now I need you to tell me 5 numbers !");


  for (int i = 1; i <= 5; i++) {
    print("Number $i");
    int number = int.parse(stdin.readLineSync().toString());
    sum += number;
  }

    print("Sum : $sum");
    average = sum / 5;
    print("Average : $average");

}
