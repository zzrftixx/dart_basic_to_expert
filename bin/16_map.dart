// ignore_for_file: file_names

/*
  === ------------------------------------------------------ DART ------------------------------------------------------ ===\\
  !! 16
  ** PENGENALAN APA ITU DART?? 

   ?? “ Dart sendiri adalah permainan melemparkan anak panah kecil (dart) ke target di papan bundar (dart board) ”
   ?? namun dart ada juga di dalam bahasa pemrograman (Dart Programming Language). 

    //➣ Dart merupakan bahasa pemrograman baru yang pertama kali di perkenalkan tahun 2011.
    //➣ Dart dibuat di Google oleh Lars Bak dan Kasper Lund.
    //➣ Dart awalnya merupakan bahasa yang di peruntukan untuk FrontEnd (Web dan Mobile) namun dia juga bisa untuk BackEnd.
  
   ---TODO :
   todo : map adalah tipe data yang sama seperti list dan set, namun dia mempunyai keistimewaan dari yang lain
   todo : map mampu memberi index / key sendiri, dan dia juga bisa memanipulasi datanya | dan key di map tipedatanya bebas
   
  :: CONTOH :
  :: Map <int,String> namavariable = {
  ::   1 : "muh",
  ::   2 : "andra",
  ::   3 : "ariesfi"
  :: };


  !! kalo ingin mengetahui jumblah data yang ada di list kita bisa menggunakan { length }
   
   === ------------------------------------------------------ DART ------------------------------------------------------ === 
*/

void main() {
  //** Map

  Map<int, String> setvariable = {1: "muh", 2: "andra", 3: "ariesfi"};
  print(setvariable.length);
  print(setvariable);

  print("");
  print(
      "--------------------------------------------------------------------------------");
  print("");

  // ** manipulasli data di map
  // **kita juga bisa memanipulasi data di map

  print(setvariable[2]); // !! memanggil map sesuai index nya saja
  setvariable[2] =
      "ganti"; // !! mengganti index / bisa juga di gunakan untuk menambah nilai
  print(setvariable);
  setvariable.remove(2); // !! menghapus index sesuai index nya
  print(setvariable);
}
