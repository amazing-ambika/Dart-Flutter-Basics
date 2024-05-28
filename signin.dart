import 'dart:io';
main(){
  var usern, pwd;
  usern = stdin.readLineSync();
  pwd = stdin.readLineSync();
  if (usern == 'ambika'){
    if (pwd == 'abc'){
      print('Sign in successfull');

    }else {
      print('Password is incorrect');
    }
  }else{
    print('Username is incorrect');
  }
}