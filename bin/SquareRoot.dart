import 'dart:io';
import 'dart:math';

void main(){
  print('Input:');
  int? a = int.parse(stdin.readLineSync()!);
  for (var i = 1; i <= a; i++){
    var num = pow(i, 2);
    if (num <= a){
      print(num);
    }
  }
}