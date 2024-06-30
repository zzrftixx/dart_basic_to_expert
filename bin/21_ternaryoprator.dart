// ignore_for_file: file_names

/*
  === ------------------------------------------------------ DART ------------------------------------------------------ ===\\
  !! 21
  ** PENGENALAN APA ITU DART?? 

   ?? “ Dart sendiri adalah permainan melemparkan anak panah kecil (dart) ke target di papan bundar (dart board) ”
   ?? namun dart ada juga di dalam bahasa pemrograman (Dart Programming Language). 

    //➣ Dart merupakan bahasa pemrograman baru yang pertama kali di perkenalkan tahun 2011.
    //➣ Dart dibuat di Google oleh Lars Bak dan Kasper Lund.
    //➣ Dart awalnya merupakan bahasa yang di peruntukan untuk FrontEnd (Web dan Mobile) namun dia juga bisa untuk BackEnd.
  
   ---TODO :
    todo : ternary oprator adalah bentuk yang lebih simple dari if else
    todo : sintax ini memungkinkan kita untuk menulis code hanya dengan 1 line saja
   
  :: CONTOH :
  :: var namavariabe = 80;
  :: var nilai = namavariabe >= 80 ? "selamat anda lulus" : "anda tidak lulus";

   === ------------------------------------------------------ DART ------------------------------------------------------ === 
*/

void main() {
  // **oprator ternary
  // **oprator yang sama seperti if dan else | namun di buat secara sederhana dengan 1 line code

  var nilaiAwal = 80;
  var nilaiAkhir = nilaiAwal >= 80
      ? "selamat anda lulus"
      : "anda tidak lulus"; // !! ini sama seperti if else namun dia hanya 1 baris saja
  print(nilaiAkhir);
}
