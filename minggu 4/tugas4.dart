import 'dart:io';

void main() {
  // Minta pengguna untuk memasukkan dua bilangan
  print('Masukkan bilangan 1:');
  double bilangan1 = double.parse(stdin.readLineSync()!);

  print('Masukkan bilangan 2:');
  double bilangan2 = double.parse(stdin.readLineSync()!);

  // Minta pengguna untuk memasukkan operator
  print('Masukkan operator (+, -, *, /):');
  String operator = stdin.readLineSync()!;

  // Inisialisasi variabel hasil
  double hasil = 0;

  // Lakukan operasi sesuai dengan operator yang dimasukkan
  switch (operator) {
    case '+':
      hasil = bilangan1 + bilangan2;
      break;
    case '-':
      hasil = bilangan1 - bilangan2;
      break;
    case '*':
      hasil = bilangan1 * bilangan2;
      break;
    case '/':
      if (bilangan2 != 0) {
        hasil = bilangan1 / bilangan2;
      } else {
        print('Error: Pembagian dengan nol tidak diizinkan.');
        return;
      }
      break;
    default:
      print('Error: Operator tidak valid.');
      return;
  }

  // Tampilkan hasil
  print('Hasilnya dari $bilangan1 $operator $bilangan2 adalah $hasil');
}
