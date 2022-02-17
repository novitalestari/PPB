import 'dart:io';
void main() {
  print("Masukkan Nama Anda");
  String? nama = stdin.readLineSync();

  print("Hallo $nama");
}