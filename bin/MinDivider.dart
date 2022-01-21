import 'dart:io';

void main(){
  print('Input:');
  int? a  = int.parse(stdin.readLineSync()!);
  int i = 2;
  while (i <= a){
    if(a%i==0){
      print(i);
      break;
    }
    else{
      i=i+1;
    }

  }
}