import 'dart:io';

void main(){
  print('Input: ');
  int? n = int.parse(stdin.readLineSync()!);
  int? k = int.parse(stdin.readLineSync()!);
  int? answer = -k%n;
  print('Output: $answer');
}