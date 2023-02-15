import 'dart:io';

void main() {
  print('Fisrt name:');
  String frt = stdin.readLineSync()!;

  print('Last name:');
  String lst = stdin.readLineSync()!;

  String fullName = '$frt $lst';

  print('Your full name is $fullName');
}