import 'dart:io';

void main() {
  // Inisialisasi nama dan umur Anda
  String namaAnda = "Marsa";
  int umurAnda = 20;

  // Inisialisasi nama dan umur teman Anda
  String namaTeman = "Nabila";
  int umurTeman = 20;

  // Menggabungkan informasi
  String gabunganNama = "$namaAnda $namaTeman";
  int gabunganUmur = umurAnda + umurTeman;

  // Mencetak hasil
  print("Nama saya adalah $namaAnda");
  print("Umur saya $umurAnda Tahun");
  print("Nama teman saya adalah $namaTeman");
  print("Umur teman saya $umurTeman Tahun");
  print("Gabungan nama: $gabunganNama");
  print("Gabungan umur: $gabunganUmur");
}
