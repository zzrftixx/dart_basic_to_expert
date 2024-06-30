// ignore_for_file: file_names

/*
  === ------------------------------------------------------ DART ------------------------------------------------------ ===\\
  !! 15
  ** PENGENALAN APA ITU DART?? 

   ?? “ Dart sendiri adalah permainan melemparkan anak panah kecil (dart) ke target di papan bundar (dart board) ”
   ?? namun dart ada juga di dalam bahasa pemrograman (Dart Programming Language). 

    //➣ Dart merupakan bahasa pemrograman baru yang pertama kali di perkenalkan tahun 2011.
    //➣ Dart dibuat di Google oleh Lars Bak dan Kasper Lund.
    //➣ Dart awalnya merupakan bahasa yang di peruntukan untuk FrontEnd (Web dan Mobile) namun dia juga bisa untuk BackEnd.
  
   ---TODO :
   todo : di dalam dart selain kita bisa membuat array dengan list kita juga bisa membuat array dengan tipe data set
   todo : set sendiri sama seperti list, namun bedanya jika list datanya bisa duplikat kalo set datanya tidak bisa di duplikat
   
  :: CONTOH :
  :: jika di list kita bisa memberikan nilai duplikat | List <TipeData> NamaVariable = [100, 100] | dan outputnya menjadi 100 2x
  :: jika di Set tidak kita bisa memberikan nilai duplikat | Set <TipeData> NamaVariable = {100, 100} | dan outputnya menjadi 100 1x

  !! kalo ingin mengetahui jumblah data yang ada di list kita bisa menggunakan { length }
   
   === ------------------------------------------------------ DART ------------------------------------------------------ === 
*/

// ignore_for_file: equal_elements_in_set
void main() {
  // ** set
  // ** perbandingan untuk set dan list

  List<dynamic> listpertama1 = [
    100,
    200,
    300,
    400,
    500,
    600,
    700,
    800,
    900,
    900 // !! jika di list bisa menduplikat nilai dan akan tampil semua
  ];
  print(listpertama1.length);
  print(listpertama1);
  Set<dynamic> listpertama2 = {
    // todo : funfact | di set tidak ada yang namanya index sasi
    100,
    200,
    300,
    400,
    500,
    600,
    700,
    800,
    900,
    900 // !! yang di tampilkan 1 data aja 900nya dan akan muncul pesan | Two elements in a set literal shouldn't be equal. Change or remove the duplicate element.
  };
  print(listpertama2.length);
  print(listpertama2);

  print("");
  print(
      "--------------------------------------------------------------------------------");
  print("");

  // ** manipulasli data di set
  // **kita juga bisa memanipulasi data di set
  // !! karna tidak ada indexsasi maka set memakai value untuk menghapus data

  listpertama2.add("tambah"); //!! menambah nilai set
  print(listpertama2);
  listpertama2.remove(
      "tambah"); // !! menghapus dengan memberi sesuai value apa yang ingin di hapus
  print(listpertama2);
}
