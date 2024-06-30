// ignore_for_file: file_names

/* 
  === ------------------------------------------------------ DART ------------------------------------------------------ ===
  !! 2
  ** PENGENALAN APA ITU DART?? 

   ?? “ Dart sendiri adalah permainan melemparkan anak panah kecil (dart) ke target di papan bundar (dart board) ”
   ?? namun dart ada juga di dalam bahasa pemrograman (Dart Programming Language). 

    //➣ Dart merupakan bahasa pemrograman baru yang pertama kali di perkenalkan tahun 2011.
    //➣ Dart dibuat di Google oleh Lars Bak dan Kasper Lund.
    //➣ Dart awalnya merupakan bahasa yang di peruntukan untuk FrontEnd (Web dan Mobile) namun dia juga bisa untuk BackEnd.
  
   ---TODO :
   
   todo : Di dalam dart ada yang namanya Variable, sama seperti bahasa pemrograman lain variable ini berfungsi untuk menyimpan 
   todo : data. Di dart ketika ingin membuat Variable itu harus mencantumkan nama variable dan tipe datanya. Dan jika mau 
   todo : memanggil variable nya kalian cukup panggil nama variable nya saja. hal ini cukup memudahkan devloper untuk menghemat
   todo : rung penyimpanan di storage mereka karna penggunaan data yang berulang bila banyak akan menghabiskan memory jadi,
   todo : variable memudahkan sekali untuk para prpgrammer.
   
   === ------------------------------------------------------ DART ------------------------------------------------------ === 
*/

String getValue() {
  print(
      "pesan ini akan muncul ke 1"); // pesan percobaan yang nantinya ini akan muncul ke 1 di consol jika di print
  return "pesan terakhir ke 3 dari mengembalian nilai getValue()"; // pesan terakhir dari mengembalian nilai getValue(), yang di simpan pada variable "valueTidakLazy1" di pembelajaran variable late(lazy)
}

String getData() {
  print(
      "pesan ini akan muncul ke 2"); // pesan percobaan yang nantinya ini akan muncul ke 2 di consol jika di print
  return "pesan terakhir ke 3 dari mengembalian nilai getData()"; // pesan terakhir dari mengembalian nilai getData(), yang di simpan pada variable "valueTidakLazy2" di pembelajaran variable late(lazy)
}

void main() {
  /* VARIABLE.
   Contoh tanpa variable. */

  print("Muhammad Andra Ariesfi");
  print("Muhammad Andra Ariesfi");
  print("Muhammad Andra Ariesfi");
  print("Muhammad Andra Ariesfi");

  // Contoh memakai variable.
  print("");
  /*NOTE :
  Untuk membuat variable kita bisa menggunakan (TipeData namaVariable;).
  Dan biasanya penamaan variable menggunakan camelCase, seperti firstName, lastName, thisisLongVariable.
  Dan untuk mendeklarasi/mengisi isi variable nya kita bisa menggunakan (namaVariable = isinya;). */

  // ini adalah ketika membuat varibale nya.
  String variableandra;

  // dan ini saat mendeklarasi variable nya (mengisi variable nya).
  variableandra = "Muhammad Andra Ariesfi, pakai variable";

  // dan ini saat memanggil variable dengan printah print(namavariable);
  print(variableandra);
  print(variableandra);
  print(variableandra);
  print(variableandra);

  print("");
  print(
      "--------------------------------------------------------------------------------");
  print("");
  /* VARIABLE DEKLARASI LANGSUNG.
   Dalam variable juga bisa di deklarasikan langsung jadi kalian tidak perlu harus membuat nama variable nya lalu value nya.
   CONTOH : TipeData NamaVariable = ValueIsinyaapa; */

  String variableandra2 = "halo ini variable deklarasi langsung";
  print(variableandra2);

  print("");
  print(
      "--------------------------------------------------------------------------------");
  print("");
  /* KATA KUNCI VAR DI DART UNTUK VARIABLE
   Di dart juga ada yang namanya kata kunci var, ini sama seeperti di bahasa pemrograman JAVA, GO-LANG, Kotlin dan lainnya. fungsinya apa? fungsinya adalah kita tidak usah menuliskan lagi
   Tipe Data nya, jadi nanti secara otomatis akan di buatkan tipedatanya oleh si dart nya sendiri.
   CONTOH : var NamaVariable = ValueIsinyaapa; */

  var variableAndraVar =
      "halo ini adalah contoh variable dengan kata kunci var yang langsung di deklarasikan tipedatanya secara otomatis";
  // contoh variable dengan var

  print(variableAndraVar);

  print("");
  print(
      "--------------------------------------------------------------------------------");
  print("");
  /* KATA KUNCI final DI DART UNTUK VARIABLE
   Di dart ada juga yang namanya kata kunci final, ini adalah sebuah syntax untuk menetapkan sebuah value dalam variable untuk lebih gampangnya coba liat contoh di bawah
   CONTOH PEMBUATAN : final NamaVariable = ValueIsinyaapa; */

  /*di bawah adalah contoh yang tidak memakai kata kunci final, dan kita coba pakai kata kunci var saja*/
  var contohBisaubah =
      "ini adalah variable dengan kata kunci var, dan value nya bisa di rubah"; // deklarasi awal
  print(contohBisaubah);
  print(
      contohBisaubah); // ketika di sini jika di jalankan,value yang di tampilkan masih ("ini adalah variable dengan kata kunci var, dan value nya bisa di rubah")
  contohBisaubah =
      "ini variable yang value nya ter-ubah"; // dan pada bagian ini value yang tadinya ("ini adalah variable dengan kata kunci var, dan value nya bisa di rubah") berubah menjadi ("ini variable yang value nya ter-ubah")
  print(contohBisaubah);
  print(
      contohBisaubah); // dan print yang akan tampil menjadi ("ini variable yang value nya ter-ubah")

  print("");
  print("");

  final contohTidakBisaubah =
      "ini adalah variable dengan kata kunci final, dan value nya tidak bisa di rubah"; // deklarasi awal
  print(contohTidakBisaubah);
  print(
      contohTidakBisaubah); // ketika di sini jika di jalankan,value yang di tampilkan masih ("ini adalah variable dengan kata kunci final, dan value nya tidak bisa di rubah")
  // contohTidakBisaubah =
  //     "ini variable yang value nya tidak ter-ubah(akan error)"; // naum jika pada bagian ini kita ubah maka akan error dan muncul notif (Error: Can't assign to the final variable 'contohTidakBisaubah'.)
  print(contohTidakBisaubah);
  print(
      contohTidakBisaubah); //(akan error jika di jalan kan, dan inilah maksud dari kayta kunci final)

  print("");
  print(
      "--------------------------------------------------------------------------------");
  print("");
  /* KATA KUNCI constant DI DART UNTUK VARIABLE
   Di dart ada juga yang namanya kata kunci const, ini adalah sebuah syntax untuk menetapkan sebuah value dalam variable.
   jika sebelumnya final variable nya tidak dapat di ubah, namun jika const variablenya sekaligus value di dalam nya tidak bisa terubah(HARDCODE).   
   CONTOH PEMBUATAN : const NamaVariable = ValueIsinyaapa; atau const array1 = [1,2,3,4,5] */

  /*kiyta coba pakai array untuk contohnya, namun tidak usah khawatir karna nanti kita juga belajar apa itu
  array*/
  //disini saya coba deklarasi dulu arraynya
  var array1 = [
    1, // ini index ke 0 yang masih belum terubah
    2,
    3,
    4,
    5
  ]; //ini adalah contoh array dengan kata kunci var(yang dapat di ubah)
  final array2 = [
    1, // ini index ke 0 yang masih belum terubah
    2,
    3,
    4,
    5
  ]; //ini adalah contoh array dengan kata kunci final(yang variable nya tidak dapat di ubah)
  const array3 = [
    1, // ini index ke 0 yang masih belum terubah
    2,
    3,
    4,
    5
  ]; //ini adalah contoh array dengan kata kunci var(yang variable dan valuenya tidak dapat di ubah)

  //pengubahan
  array1[0] = 10; //di bagian ini terubah karna kata kuncinya var
  array2[0] = 10; //di bagian ini terubah (valuenya) karna kata kuncinya final
  // array3[0] = 10; //di bagian ini tidak akan terubah semua karna kata kuncinya const(muncul error)

  //hasil
  print(array1); //index 0 berubah value nya menjadi (10)
  print(array2); //index 0 berubah value nya menjadi (10)
  print(array3); //index 0 tidak berubah value nya menjadi (10) HARDCODE

  /*penjelasan kasus 
  final array2 = [1,2,3,4,5];
  jika final yang dapat di ubah itu cuman 
  [1,2,3,4,5]

  const array3 = [1,2,3,4,5];
  jika const yang dapat di ubah itu cuman
  (tidak ada Hardcode) 
  */

  print("");
  print(
      "--------------------------------------------------------------------------------");
  print("");
  /* KATA KUNCI late DI DART UNTUK VARIABLE
   Di dart juga ada yang namanya kata kunci late, yang fungsinya adalah untuk memanggil fungsi yang nanti kita akan panggil (jika kita ingin memanggil) atau bisa di bilang lazy
   untuk lebih jelasnya lihat program di bahwah.
   CONTOH PEMBUATAN : late var value = ValueIsinyaapa; */

  //ini contoh misal saya menggunakan var saja dan tanpa menggunakan kata kunci late
  /*dan di bagian luar main() ada function dari getValue() yang nanti kita buat, anda bisa menemuinya di baris ke 23 di atas. fungsi itu akan kita panggil nanti*/

  //contoh tanpa late(lazy)
  var valueTidakLazy1 = getValue();
  print(
      "pesan ini akan muncul ke 2"); // pesan percobaan yang nantinya ini akan muncul ke 2 di consol jika di print
  print(valueTidakLazy1); // sintax ini tidak dipakai

  print("");
  print("");

  //contoh pakai late(lazy)
  late var valueTidakLazy2 = getData();
  print(
      "pesan ini akan muncul ke 1"); // pesan percobaan yang nantinya ini akan muncul ke 2 di consol jika di print
  print(
      valueTidakLazy2); // di bagian ini pesan terakhir akan tampil yaitu return yang datanya di kembalikan dan di simpan pada variable valueTidakLazy2
}
