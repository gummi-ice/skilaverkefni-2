import 'dart:io';

void main() {
  int sum = 0;

  print("What number do you want to see");
  int number = int.parse(stdin.readLineSync().toString());

  for (int i = 1; i <= 10; i++) {

    sum = number * i;
    print("➝ $number * $i = $sum" );

  }



}
