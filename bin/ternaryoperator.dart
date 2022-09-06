import 'dart:io';

void main(List<String> args) {
  print("Apakah anda ingin menginstall Aplikasi Dart? y/t");
  String input = stdin.readLineSync()!;
  if(input == "y") {
    print("anda akan menginstall aplikasi dart");
  } else if(input == "t"){ 
    print("aborted");
  }


}