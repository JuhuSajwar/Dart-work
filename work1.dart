import 'dart:io';

void main() {
  print("What is your name? ");
  String? name = stdin.readLineSync();

  print("How old are you? ");
  int age = int.parse(stdin.readLineSync()!);

  String message = yearsTo100(name!, age);
  print(message);
}

String yearsTo100(String name, int age) {
  int a = 100;
  int yearsLeft = a - age;
  return "Hi $name! You turned 100 in  ${yearsLeft.abs()} years ago!";
}
