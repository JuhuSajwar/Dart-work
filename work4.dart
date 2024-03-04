import 'dart:io';

List<int> findDivisors(int number) {
  List<int> divisors = [];
  for (int i = 1; i <= number; i++) {
    if (number % i == 0) {
      divisors.add(i);
    }
  }
  return divisors;
}

void main() {
  // Ask the user for a number
  stdout.write('Enter a number: ');
  int number = int.parse(stdin.readLineSync()!);

  // Find divisors of the number
  List<int> divisors = findDivisors(number);

  // Print the list of divisors
  print('Divisors of $number are: $divisors');
}
