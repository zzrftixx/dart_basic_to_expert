// ignore_for_file: file_names

/*
  === ------------------------------------------------------ DART ------------------------------------------------------ ===\\
  !! 27
  ** PENGENALAN APA ITU DART?? 

   ?? “ Dart sendiri adalah permainan melemparkan anak panah kecil (dart) ke target di papan bundar (dart board) ”
   ?? namun dart ada juga di dalam bahasa pemrograman (Dart Programming Language). 

    //➣ Dart merupakan bahasa pemrograman baru yang pertama kali di perkenalkan tahun 2011.
    //➣ Dart dibuat di Google oleh Lars Bak dan Kasper Lund.
    //➣ Dart awalnya merupakan bahasa yang di peruntukan untuk FrontEnd (Web dan Mobile) namun dia juga bisa untuk BackEnd.
  
   ---TODO :
    todo : kadang kita bisa akses list dengan perulangan
    todo : mnamun akses data perulangan itu sebenernya bertele tele, kita harus membuat counter lalu mengakses list menggunakan 
    todo : counter yang sudah di buat.
    todo : namun untungnya terdapat perulangan for in, yang bisa di gunakan untuk mengakses seluruh data di list secara otomatis
   
  :: CONTOH :
  :: sama seperti perulangan biasanya
  ::   for (var element in collection) {}

   === ------------------------------------------------------ DART ------------------------------------------------------ === 
*/

void main() {
  // !! ini menggunakan cara perulangan menggunakan panjang dari array/list
  List andra = <String>["andra", "anzil", "endi", "anisa"];
  for (var i = 0; i < andra.length; i++) {
    print(andra[i]);
  }

  print("====================================");

  // !! ini menggunakan cara perulangan ForIn
  List andra1 = <String>["andra1", "anzil1", "endi1", "anisa1"];
  for (var i in andra1) {
    print(i);
  }
}
