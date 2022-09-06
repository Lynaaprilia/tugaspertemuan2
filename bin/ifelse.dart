import 'dart:io';

void main(List<String> args) {
  var nama;
  var peran;

  print("masukkan Nama : ");
  String name = stdin.readLineSync()!;
  nama = "$name";

  print("Masukkan Peran anda : ");
  String figur = stdin.readLineSync()!;
  peran = "$figur";

  if (nama == "") {
    print("Nama Harus Di Isi");
  } else if (peran == ""){ 
    print("Hallo $nama, Pilih Peran mu Untuk memulai game");
  } else {
    if (peran == "penyihir") {
      print("Selamat datang di dunia Warewolf, $nama");
      print("Halo Penyihir $nama, Kamu dapat melihat siapa yang menjadi warewolf!");
    } else if (peran == "Guard"){
      print("Selamat datang di dunia Warewolf, $nama");
      print("Halo Guard $nama, kamu akan membantu melindungi temanmu dari serangan warewolf!");
    } else if (peran == "warewolf"){
      print("Selamat datang di dunia Warewolf, $nama");
      print("Halo Warewolf $nama, kamu akan memakan mangsa setiap malam");
    }
  }
}