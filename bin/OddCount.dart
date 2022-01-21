import 'dart:io';

void main(){
  print('Input: ');
  int? a = int.parse(stdin.readLineSync()!);
  int? b = int.parse(stdin.readLineSync()!);
  for (var i = a; i <= b; i++){
    if (i%2==0){
      print(i);
    }
  }

}