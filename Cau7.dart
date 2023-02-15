import 'dart:io';

void main() {
  print('Nhap so thu nhat :');
  int s1 = int.parse(stdin.readLineSync()!);

  print('Nhap so thu 2:');
  int s2 = int.parse(stdin.readLineSync()!);
  if (s2==0){
    print('Error');
  }
  else{
  int thuong = s1 ~/ s2;
  int du = s1 % s2;

  print('Thuong so: $thuong');
  print('So du: $du');
  }
  
}