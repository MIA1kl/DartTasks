import 'dart:io';

void main(){
  print('Input: ');
  int? n = int.parse(stdin.readLineSync()!);
  n=n%10;
  print('Output: $n');
}