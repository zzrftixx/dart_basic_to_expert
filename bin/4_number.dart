// ignore_for_file: file_names

/* 
  === ------------------------------------------------------ DART ------------------------------------------------------ ===
  !! 4
  ** PENGENALAN APA ITU DART?? 

   ?? “ Dart sendiri adalah permainan melemparkan anak panah kecil (dart) ke target di papan bundar (dart board) ”
   ?? namun dart ada juga di dalam bahasa pemrograman (Dart Programming Language). 

    //➣ Dart merupakan bahasa pemrograman baru yang pertama kali di perkenalkan tahun 2011.
    //➣ Dart dibuat di Google oleh Lars Bak dan Kasper Lund.
    //➣ Dart awalnya merupakan bahasa yang di peruntukan untuk FrontEnd (Web dan Mobile) namun dia juga bisa untuk BackEnd.
  
   ---TODO :
   
   todo : Dart juga memiliki tipe data seperti bahasa pemrograman lainnya, bedanya tipe data di dart itu cukup simple
   todo : hanya 2 saja, yaitu int (untuk bilangan bulat contoh : 0,1,2,3,4,5,6,7,8,9,10,102 dst) dan double 
   todo : ( unutk bilangan yang memiliki pecahan contoh : 1.5, 3.5, 54.6, dst ), namun untuk double penggunaan koma tidak
   todo : memakai (,) tapi memakai (.)
   
   === ------------------------------------------------------ DART ------------------------------------------------------ === 
*/

void main() {
  print("");
  print(
      "--------------------------------------------------------------------------------");
  print("");
  /* Tipe Data Number di Dart
  Dart memiliki 2 Tipe Data Number, yaitu (int) dan (double) 
  CONTOH PEMBUATAN : int value = ValueIsinyaapa; atau double value = ValueIsinyaapa; */

  int varInt = 10;
  double varDouble = 10.6;

  print(
      "$varInt, ini adalah contoh dari tipe data integer yang memiliki bilangan bulat");
  print(
      "$varDouble, ini adalah contoh dari tipe data double yang memiliki bilangan decimal");

  print("");
  print(
      "--------------------------------------------------------------------------------");
  print("");
  /* Tipe Data Num di Dart
  namun di dart juga memiliki tipe data yang dia tipenya dynamic, atau bisa berubah ubah itu adalah (num)
  CONTOH PEMBUATAN : num value = ValueIsinyaapa; */

  num varNum1 = 101;
  num varNum2 = 10.1;

  print("$varNum1, ini akan menghasilkan tipe data integer");
  print("$varNum2, ini akan menghasilkan tipe data double");

  print("");
  // kelebihannya adalah jika di rubah dia tidak akan erorr, beda dengan Tipe Data yang di khususkan dia akan error jika di beri value yang tidak pas
  // Contoh :

  int varRubah1 = 101;
  // varRubah1 = 10.2; // akan error muncul (pesan Error: A value of type 'double' can't be assigned to a variable of type 'int'.)
  print(varRubah1);

  num varRubah2 = 101;
  varRubah2 = 10.2; // tidak akan error tetap berjalan
  print(varRubah2);
}
