 import 'dart:io';
 void main(List<String> args) {
  print('Nhap n:');
  int n = int.parse(stdin.readLineSync()!);

  int sq = n * n;

  print('Binh phuong $n = $sq');
}