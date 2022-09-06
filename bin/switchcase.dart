import 'dart:io';

void main(List<String> args) {
  var hari = 27;
  var bulan = 10;
  var tahun = 2002;

var tanggal=['januari','februari',
'maret','april','mei','juni','juli','agustus','september','oktober','november','desember'];
switch (bulan) {
  case 1:
    print("$hari " + tanggal[0] + " $tahun");
    break;
    case 2:
    print("$hari " + tanggal[1] + " $tahun");
    break;
    case 3:
    print("$hari " + tanggal[2] + " $tahun");
    break;
    case 4:
    print("$hari " + tanggal[3] + " $tahun");
    break;
    case 5:
    print("$hari " + tanggal[4] + " $tahun");
    break;
    case 6:
    print("$hari " + tanggal[5] + " $tahun");
    break;
    case 7:
    print("$hari " + tanggal[6] + " $tahun");
    break;
    case 8:
    print("$hari " + tanggal[7] + " $tahun");
    break;
    case 9:
    print("$hari " + tanggal[8] + " $tahun");
    break;
    case 10:
    print("$hari " + tanggal[9] + " $tahun");
    break;
    case 11:
    print("$hari " + tanggal[10] + " $tahun");
    break;
    case 12:
    print("$hari " + tanggal[11] + " $tahun");
    break;
  default:
}
}