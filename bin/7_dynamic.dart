// ignore_for_file: file_names

/* 
  === ------------------------------------------------------ DART ------------------------------------------------------ ===
  !! 7
  ** PENGENALAN APA ITU DART?? 

   ?? “ Dart sendiri adalah permainan melemparkan anak panah kecil (dart) ke target di papan bundar (dart board) ”
   ?? namun dart ada juga di dalam bahasa pemrograman (Dart Programming Language). 

    //➣ Dart merupakan bahasa pemrograman baru yang pertama kali di perkenalkan tahun 2011.
    //➣ Dart dibuat di Google oleh Lars Bak dan Kasper Lund.
    //➣ Dart awalnya merupakan bahasa yang di peruntukan untuk FrontEnd (Web dan Mobile) namun dia juga bisa untuk BackEnd.
  
   ---TODO :
   todo : Tipe Data dynamic dalam dart, yang tipe datanya bisa flexible, menyesuaikan value yang di beri
   
   === ------------------------------------------------------ DART ------------------------------------------------------ === 
*/

void main() {
  print("");
  print(
      "--------------------------------------------------------------------------------");
  print("");
  /* Tipe Data Dynamic di Dart
  tipe data ini sangat flaxible karna bisa manampung data apapun
  CONTOH PEMBUATAN : dynamic value = ValueIsinyaapa; */

  dynamic valueDynamic =
      "Muh andra ariesfi"; // bisa berubah sesuai value yang di beri
  print(valueDynamic);
  valueDynamic = true; // bisa berubah sesuai value yang di beri
  print(valueDynamic);
  valueDynamic = 10.3; // bisa berubah sesuai value yang di beri
  print(valueDynamic);
  valueDynamic = 1000; // bisa berubah sesuai value yang di beri
  print(valueDynamic);
}
