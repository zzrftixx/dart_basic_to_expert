// ignore_for_file: file_names

/*
  === ------------------------------------------------------ DART ------------------------------------------------------ ===\\
  !! 22
  ** PENGENALAN APA ITU DART?? 

   ?? “ Dart sendiri adalah permainan melemparkan anak panah kecil (dart) ke target di papan bundar (dart board) ”
   ?? namun dart ada juga di dalam bahasa pemrograman (Dart Programming Language). 

    //➣ Dart merupakan bahasa pemrograman baru yang pertama kali di perkenalkan tahun 2011.
    //➣ Dart dibuat di Google oleh Lars Bak dan Kasper Lund.
    //➣ Dart awalnya merupakan bahasa yang di peruntukan untuk FrontEnd (Web dan Mobile) namun dia juga bisa untuk BackEnd.
  
   ---TODO :
    todo : biasanya programmer sering melakukan kesalahan yang di mana mengakses sebuah variable/data yang sebenernya data itu null
    todo : dan ini biasanya di sebut NullPointerException(sebuah kesalahan mengakses data null), dan untungnya di dart 
    todo : mendukung yang namanya fitur untuk emncegah ini. 
   
  :: CONTOH :
  :: kesalahan :
  :: var angka; 
  :: print(angka); = ini akan terjadi error karna variable itu Null
  :: dan seharusnya kita melakukan null check

   === ------------------------------------------------------ DART ------------------------------------------------------ === 
*/

void main() {
  /* (  String? nilaiSeseorang = null;
        String? orang = nilaiSeseorang;
        print(orang.length); */

  // !! di code di atas memiliki potensi tidak bisa di gunakan karna dart mendeteksi adanya variable yang di gunakan namun dia memiliki nilai null
  // todo : untuk mengatasi nya kita biosa memberi nilai default pada variable yang ada

  String? nilaiSeseorang;
  String? orang = nilaiSeseorang ??
      "nilai tidak ada 1"; // todo : di bagian sini kita memberi nilai default untuk mencegah terjadinya null pointer exception
  print("${orang.length}");
  print("$orang\n");

  // ** contoh lain

  /*  double? angkadesimal;

      int? angka = angkadesimal.toInt();
      print(angka); */

  double? angkadesimal;

  // ignore: unnecessary_null_comparison
  if (angkadesimal != null) {
    int? angka = angkadesimal.toInt();
    print(angka);
  } else {
    print(orang.length);
    print("nilai tidak ada 2");
  }

  print("");
  print(
      "--------------------------------------------------------------------------------");
  print("");
  /*
  konversi tipe data yang non nullable ke nullable bisa langsung, namun jika sebaliknya harus null check terlebih dahulu
  */

  int angka = 1;
  double? angkanullable = angka.toDouble();
  print("$angkanullable\n");

  int? angka1;

  // ignore: unnecessary_null_comparison
  if (angka1 != null) {
    double angkanullable = angka.toDouble();
    print(angkanullable);
  } else {
    print("1.0\n");
  }

  print("");
  print(
      "--------------------------------------------------------------------------------");
  print("");
  /*
  pemberian nilai default pada null

  untuk mencegah terjadinya null kita bisa memberikan nilai null pada variable yanh nullable
  */
  String? hasil;
  // hasil = "andra"; //=== akan menampilkan default jika ini di comment

  // !! nullable default dengan if
  // ignore: unnecessary_null_comparison
  if (hasil != null) {
    print("$hasil\n");
  } else {
    print("default\n"); // !! ini inisialisasi default value
  }

  // !! nullable default dengan ternary oprator
  // ignore: unnecessary_null_comparison
  String? hasilternary = hasil != null
      ? "$hasil\n"
      : "default\n"; // !! ini inisialisasi default value
  print(hasilternary);

  // !! nullable default value
  String? hasilvalue = hasil ?? "default"; // !! ini inisialisasi default value
  print(hasilvalue);
  /*
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  */
  print("");
  print(
      "--------------------------------------------------------------------------------");
  print("");
  /*paksa nullable 
  kadang di dart kita juga ingin memaksa suatu variable unutk tidak nullable
  namun konsekuensinya, ketika di run program kita akan error*/

  // String? iniberjalan;
  // print(iniberjalan!
  //     .toLowerCase()); // !! ini seharusnya error, namun karna kita tambahkan (!) maka code akan menghilangkan error tersebut namun dengan konsekuensi error akan tetap ada jika di jalankan
  print("B");

  print("");
  print(
      "--------------------------------------------------------------------------------");
  print("");
  /*nullable member
  saat kita menggunakan properti atau methode pada suatu class biasanya kita akan menggunakan nullable properti
  nah, biasanya nya kita akan di minta untuk null check dulu nih, namun kita bisa mengakses nullable tersebut secara aman dengan menambahkan (?).
  akan tetapi nullable yang di akses akan menjadi null lagi kalo ternyata data nya null*/

  int? nullable;
  // ignore: dead_code
  double? hasilnull = nullable
      ?.toDouble(); // jadi saat kita menggunakan variable nullable dengan ingin mengkonversinya menjadi double dengan membuat variable baru lagi, dan ketahuan kalo dia datanya null maka variable yang di buat akan ikutan null juga
  print(hasilnull);
}
