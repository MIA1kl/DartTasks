import 'dart:io';

void main(){
  print('Input');
  int? a = int.parse(stdin.readLineSync()!);
  int? b = int.parse(stdin.readLineSync()!);
  if (a>b){
    print('Output: 1');
  }
  else if(b>a){
    print('Output: 2');
  }
  else{
    print('Output: 0');
  }
}