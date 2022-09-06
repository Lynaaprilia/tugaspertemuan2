import 'dart:io';

void main(List<String> args) {
  var mulai = 1;

  for (var i = mulai; i <= 20; i++) {
    if (i % 2 == 1) {
      print(i.toString()+ "santai");
    }
    if (i % 2 == 0) {
      print(i.toString()+ "berkualitas");
    }
    if (i % 3 == 0 && i % 2 == 1) {
      print(i.toString()+ "i love coding");
    }
  }

}