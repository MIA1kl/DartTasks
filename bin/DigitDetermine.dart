import 'dart:io';

void main(){
  var a = (stdin.readLineSync());
  isNumeric(a!);
}
void isNumeric(String s) {
  if (s == null) {
    print('no');
  }
  else if(double.tryParse(s) != null){
    print('yes');
  }
  else{
    print('no');
  }
}
