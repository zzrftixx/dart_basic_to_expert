// ignore_for_file: file_names

/*
  === ------------------------------------------------------ DART ------------------------------------------------------ ===\\
  !! 14
  ** PENGENALAN APA ITU DART?? 

   ?? “ Dart sendiri adalah permainan melemparkan anak panah kecil (dart) ke target di papan bundar (dart board) ”
   ?? namun dart ada juga di dalam bahasa pemrograman (Dart Programming Language). 

    //➣ Dart merupakan bahasa pemrograman baru yang pertama kali di perkenalkan tahun 2011.
    //➣ Dart dibuat di Google oleh Lars Bak dan Kasper Lund.
    //➣ Dart awalnya merupakan bahasa yang di peruntukan untuk FrontEnd (Web dan Mobile) namun dia juga bisa untuk BackEnd.
  
   ---TODO :
   todo : list di dart adalah sebuah array, list merupakan tipe data yang berisikian kumpulan data
   todo : saat membuat list kita perlu menentukan tipedatanya
   todo : di dart semua tipedata adalah object dan dimana list merupakan property, method dan oprator
  
  :: CONTOH :
  :: untuk membuat list kita bisa menggunakan []
  :: untuk membuat list kita bisa menggunakan List<dynamic> list = [];
  :: untuk membuat list kita bisa menggunakan var namaVariable = <tipedata>[]; dan untuk mengdeklarasinya kita bisa namaVariable.add(konten);

  !! kalo ingin mengetahui jumblah data yang ada di list kita bisa menggunakan { length }
   
   === ------------------------------------------------------ DART ------------------------------------------------------ === 
*/

void main() {
  // **list
  // **kita juga bisa membuat beberapa cara untuk membuat list

  List<dynamic> list1 = [100, "andra", 10.2];
  print(list1
      .length); // !! length untuk mengetahui panjang tipe data yang telah di inputkan.
  print(list1);

  var list2 = [100, "andra", 10.2];
  print(list2.length);
  print(list2); // !! ini setelah di print akan mengoutputkan [100, andra, 10.2]

  // todo : saat kita belajar membuat list, kita juga harus mengetahui yang namanya index
  // todo : index adalah urutan atau key yang mempresentasikan sebuah nilai di dalam array / list
  // todo : dan index ini di mulai dari angka 0, dan akan bertambah seiring kita menambahkan data di list
  // todo : index ini bisa di gunakan sebagai key, untuk memanipulasi data yang di inginkan

  // //   |-----------------------------|
  // //   |  0  |   1   |   2   |   3   | ini index / key
  // //   |-----------------------------|
  // //   | 100 |"andra"| 10.2  | true  | ini value / nilai
  // //   |-----------------------------|

  print("");
  print(
      "--------------------------------------------------------------------------------");
  print("");

  // ** manipulasli data di list
  // **kita juga bisa memanipulasi data di list

  list2.add("tambah"); //!! menambah list
  print(list2);
  print(list2[2]); // !! memanggil list sesuai index nya saja
  list2[2] = "ganti"; // !! mengganti index
  print(list2);
  list2.removeAt(2); // !! menghapus index sesuai index nya
  print(list2);
}
