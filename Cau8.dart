import 'dart:io';

void main() {
  print('Nhap so thu nhat a =');
  int a = int.parse(stdin.readLineSync()!);

  print('Nhap so thu b =');
  int b = int.parse(stdin.readLineSync()!);
   int tg =a;
   a=b;
   b=tg;

print("a = $a");
print("b = $b");
  
}