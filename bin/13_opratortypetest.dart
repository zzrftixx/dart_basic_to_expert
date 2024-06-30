// ignore_for_file: file_names

/*
  === ------------------------------------------------------ DART ------------------------------------------------------ ===\\
  !! 13
  ** PENGENALAN APA ITU DART?? 

   ?? “ Dart sendiri adalah permainan melemparkan anak panah kecil (dart) ke target di papan bundar (dart board) ”
   ?? namun dart ada juga di dalam bahasa pemrograman (Dart Programming Language). 

    //➣ Dart merupakan bahasa pemrograman baru yang pertama kali di perkenalkan tahun 2011.
    //➣ Dart dibuat di Google oleh Lars Bak dan Kasper Lund.
    //➣ Dart awalnya merupakan bahasa yang di peruntukan untuk FrontEnd (Web dan Mobile) namun dia juga bisa untuk BackEnd.
  
   ---TODO :
   todo : di dart juga ada cara untuk mengechek suatu tipe data dengan perintah
  
  :: CONTOH :
  :: as (TypeTest | untuk melakukan konversi tipedata secara paksa)
  :: is (true | jika tipedata nya benar atau sesuai)
  :: is! (true | jika tipedata nya salah atau tidak sesuai)
   
   === ------------------------------------------------------ DART ------------------------------------------------------ === 
*/

// ignore_for_file: unnecessary_type_check
void main() {
  // **oprasi as (TypeTest)
  // **mengkkonversi secara paksa suatu tipe data, sama seperti .parse .toInt .toDouble dll tapi dia secara paksa

  dynamic nilaiawal = 100;

  // !! var nilaipaksakonversi = nilaiawal as String; ini error
  var nilaipaksakonversi =
      nilaiawal as int; // !! konversi paksa dari dynamic ke integer

  print(nilaipaksakonversi);

  print("");
  print(
      "--------------------------------------------------------------------------------");
  print("");

  // **oprasi is (pengechekan jika benar true)
  // **(true | jika tipedata nya benar atau sesuai)

  print(nilaipaksakonversi is bool);
  print(nilaipaksakonversi is String);
  print(nilaipaksakonversi is int);
  print(nilaipaksakonversi is double);

  print("");
  print(
      "--------------------------------------------------------------------------------");
  print("");

  // **oprasi is! (pengechekan jika salah true)
  // **(true | jika tipedata nya salah atau tidak sesuai)

  print(nilaipaksakonversi is! bool);
  print(nilaipaksakonversi is! String);
  print(nilaipaksakonversi is! int);
  print(nilaipaksakonversi is! double);
}
