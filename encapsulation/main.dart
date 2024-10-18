
/*
encapsulation = konsep di mana data (atribute) dan method (function) 
suatu objek disembunyikan dari akses luar dan hanya dapat diakses
melalui fungsi atau metode tertentu
*/


import 'lingkaran.dart';

void main() {
  var lingkaran = Lingkaran();
  lingkaran.setRuas(-2.53);
  print(lingkaran.hitungRuas()); 
}
