import 'dart:io';
void main(List<String> args) {
  print("tong tien: ");
  double tong = double.parse(stdin.readLineSync()!);
  print("so nguoi da mua: ");
  int songuoi = int.parse(stdin.readLineSync()!);
  double chiatien = tong/songuoi;
  print("so tien moi nguoi phai tra: $chiatien");
}