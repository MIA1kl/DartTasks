import 'dart:io';

void main(){
  print('Input:');
  int? n = int.parse(stdin.readLineSync()!);
  int n1=0,n2=1,n3=0;

  for(int i = 2 ;i <= n; i++){
    n3 = n1+n2;
    n1 = n2;
    n2 = n3;
  }
  print(n3);
}
