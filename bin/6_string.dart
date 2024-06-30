// ignore_for_file: file_names

/* 
  === ------------------------------------------------------ DART ------------------------------------------------------ ===
  !! 6
  ** PENGENALAN APA ITU DART?? 

   ?? “ Dart sendiri adalah permainan melemparkan anak panah kecil (dart) ke target di papan bundar (dart board) ”
   ?? namun dart ada juga di dalam bahasa pemrograman (Dart Programming Language). 

    //➣ Dart merupakan bahasa pemrograman baru yang pertama kali di perkenalkan tahun 2011.
    //➣ Dart dibuat di Google oleh Lars Bak dan Kasper Lund.
    //➣ Dart awalnya merupakan bahasa yang di peruntukan untuk FrontEnd (Web dan Mobile) namun dia juga bisa untuk BackEnd.
  
   ---TODO :
   todo : Tipe Data String dalam dart, atau bisa di sebut tipe data TEXT, ada banyak yang kit apelajari untuk String jadi 
   todo : let`s Do It.
   
   === ------------------------------------------------------ DART ------------------------------------------------------ === 
*/

void main() {
  print("");
  print(
      "--------------------------------------------------------------------------------");
  print("");
  /* Tipe Data String di Dart
  tipe data ini akan mengembalikan nilai dalam bentuk Text 
  CONTOH PEMBUATAN : String value = ValueIsinyaapa; */

  String stringTxt1 = "nama saya :";
  String stringTxt11 = 'muhammad andra ariesfi';

  print(stringTxt1);
  print(stringTxt11);

  print("");
  print(
      "--------------------------------------------------------------------------------");
  print("");
  /* Tipe Data String Interpolation di Dart
  ini jika kita ingin memanggil variable lain dalam string
  CONTOH PEMBUATAN : var value = ${value2}; */

  String stringTxt2 = "nama saya :";
  String stringTxt22 = 'muhammad andra ariesfi';

  // ignore: unnecessary_brace_in_string_interps
  var panggilTxt = "$stringTxt2 ${stringTxt22}";
  var panggilTxt1 = "$stringTxt2 $stringTxt22";

  print(panggilTxt);
  print(panggilTxt1);

  print("");
  print(
      "--------------------------------------------------------------------------------");
  print("");
  /* Tipe Data String Karakter backslash di Dart
  ini jika kita ingin mengingnore karakter khusus agar di ubah jadi string
  CONTOH PEMBUATAN : var value = " muh \"andra\" \$ariesfi"; */

  // ignore: unnecessary_string_escapes
  var backSlashs = "\"Muhammad\" \'andra\' \$aries\$";
  print("$backSlashs \n punya \$10 ");

  print("");
  print(
      "--------------------------------------------------------------------------------");
  print("");
  /* Tipe Data String menggabung string di Dart
  ini jika kita ingin menggabungkan string 
  CONTOH PEMBUATAN : var value = $value1 + $value2; */

  var gabungVar1 = stringTxt2 + backSlashs;
  // ignore: unnecessary_string_escapes
  var gabungVar2 = "nama saya :" "\"Muhammad\" \'andra\' \$aries\$";

  print(gabungVar1);
  print(gabungVar2);

  print("");
  print(
      "--------------------------------------------------------------------------------");
  print("");
  /* Tipe Data String multiline string di Dart
  ini jika kita ingin membuat text string yang panjang
  CONTOH PEMBUATAN : var value = ''' halo nama saya muh andra ariesfi '''; */

  var longString = '''
  halo nama saya: 
  muh andra ariesfi 
  saya punya \$100
  ''';

  print(longString);
}
