import 'dart:io';
/*
void main() {
  print("Masuka Jumlah Mata Kuliah:");
  String? jumlah = stdin.readLineSync();

  //String nama;
  //List<String> jumlahMataKuliah = <String>[];
  var jumlahInt = int.parse(jumlah!);

  for (var i = 1; i < jumlahInt; i++) {
    print("Masukan mata kuliah ke-$i: ");

    String? mk = stdin.readLineSync();
    ListMk.add(mk.toString());
  }
}
*/

void main() {
  List<String> daftarDosen = <String>[];
  daftarDosen.add("Fahrul");
  daftarDosen.add("Mustamiin");
  daftarDosen.add("Sumarudin");
  int nomor = 2;
  print("Masukkan Nomor Mata Kuliah");
  stdout.write("Input Nomor Matkul : $nomor");

  String quote;

  switch (nomor) {
    case 1:
      {
        quote = "Pemrograman Citra Digital";
        print(daftarDosen[0]);
        break;
      }
    case 2:
      {
        quote = "Kecerdasan Buatan";
        print(daftarDosen[1]);
        break;
      }
    case 3:
      {
        quote = "Matematika Disktrit";
        print(daftarDosen[2]);
        break;
      }
    default:
      {
        quote = "Nomor Anda Masukkan Salah!";
      }
  }

  print(quote);
}