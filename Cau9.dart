import 'dart:io';
 void main(List<String> args) {
  print('Nhap chuoi can xoa:');
  String chuoi = stdin.readLineSync()!;
  print('Chuoi sau khi xoa:');
   print(chuoi.replaceAll(' ', ''));
}