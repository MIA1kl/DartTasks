import 'dart:io';

void main() {
  int? n = int.parse(stdin.readLineSync()!);
  List? mass = [];
  for (var i = 0; i < n; i++){
    mass.add(int.parse(stdin.readLineSync()!));

  }

  for (var i = 0; i < n; i++){
    if(i%2==0){
      print(mass[i]);
    }

  }

}