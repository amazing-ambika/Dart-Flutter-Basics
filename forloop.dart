import 'dart:io';
// for loop
main(){
  //main function
  int a;
  var b;
  stdout.write('enter the number: ');
  b = stdin.readLineSync();
  var c;
  c = int.parse(b);

  for (a = 1; a <= 10; a++){
    //print(a);
    print(c * a);
  }
}