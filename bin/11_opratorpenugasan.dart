// ignore_for_file: file_names

/*
  === ------------------------------------------------------ DART ------------------------------------------------------ ===\\
  !! 11
  ** PENGENALAN APA ITU DART?? 

   ?? “ Dart sendiri adalah permainan melemparkan anak panah kecil (dart) ke target di papan bundar (dart board) ”
   ?? namun dart ada juga di dalam bahasa pemrograman (Dart Programming Language). 

    //➣ Dart merupakan bahasa pemrograman baru yang pertama kali di perkenalkan tahun 2011.
    //➣ Dart dibuat di Google oleh Lars Bak dan Kasper Lund.
    //➣ Dart awalnya merupakan bahasa yang di peruntukan untuk FrontEnd (Web dan Mobile) namun dia juga bisa untuk BackEnd.
  
   ---TODO :
   todo : di dart kita juga dapat menggunakan oprasi penugasan, hal ini biasanya di gunakan ketika kita akan merubah data 

  :: CONTOH :
  :: a = a + 10; ini terlalu panjang di persingkat jadi a += 10 dan ini sama saja
   
   === ------------------------------------------------------ DART ------------------------------------------------------ === 
*/

void main() {
  /* Oprasi Perbandingan
  kita juga bisa menggunakan operasi perbandingan di dart */

  //** ini tanpa menggunakan oprasi penugasan (oprasi aritmatika) */
  var angka1 = 10;
  var angka2 = 10.0;

  angka1 = angka1 + 10;
  print(angka1);
  angka1 = angka1 - 10;
  print(angka1);
  angka1 = angka1 * 10;
  print(angka1);
  angka2 = angka2 / 10;
  print(angka1);
  angka1 = angka1 ~/ 10;
  print(angka2);
  angka1 = angka1 % 10;
  print(angka1);

  print("");
  print(
      "--------------------------------------------------------------------------------");
  print("");

  //** ini menggunakan oprasi penugasan (oprasi penugasan) */

  var angka11 = 10;
  var angka22 = 20.0;

  angka11 += 10;
  print(angka11);
  angka11 -= 10;
  print(angka11);
  angka11 *= 10;
  print(angka11);
  angka22 /= 10;
  print(angka22);
  angka11 ~/= 10;
  print(angka2);
  angka11 %= 10;
  print(angka11);

  print("");
  print(
      "--------------------------------------------------------------------------------");
  print("");

  //** increment dan decrement */

  var a = 0;
  var b = a++;
  print(a);
  print(b);

  print("\n");

  var a1 = 0;
  var b1 = ++a1;
  print(a1);
  print(b1);
  //!!ada juga yang decrement pakai --
}
