import 'dart:io';

void main(){
  print('Input: ');
  int? a = int.parse(stdin.readLineSync()!);
  int? b = int.parse(stdin.readLineSync()!);
  int? c = int.parse(stdin.readLineSync()!);
  int? d = int.parse(stdin.readLineSync()!);
  if (b>d){
    int? rub = c-1-a;
    int? kop = (d+10)- b;
    print('Output1: $rub');
    print('Output2: $kop');
  }
  else{
    int? rub = c - a;
    int? kop = d - b;
    print('Output1: $rub');
    print('Output2: $kop');
  }
}