// ignore_for_file: file_names

/*
  === ------------------------------------------------------ DART ------------------------------------------------------ ===\\
  !! 8
  ** PENGENALAN APA ITU DART?? 

   ?? “ Dart sendiri adalah permainan melemparkan anak panah kecil (dart) ke target di papan bundar (dart board) ”
   ?? namun dart ada juga di dalam bahasa pemrograman (Dart Programming Language). 

    //➣ Dart merupakan bahasa pemrograman baru yang pertama kali di perkenalkan tahun 2011.
    //➣ Dart dibuat di Google oleh Lars Bak dan Kasper Lund.
    //➣ Dart awalnya merupakan bahasa yang di peruntukan untuk FrontEnd (Web dan Mobile) namun dia juga bisa untuk BackEnd.
  
   ---TODO :
   todo: kadang ada kalonya kita ingin mengkonversi sebuah tipe data, terutama dari string ke tipe data number, hal ini 
   todo: bisa kita lakukan, karna dart merupakan bahasa PBO(pemrograman berorientasi object), maka semua tipe data di dart
   todo: adalah object jadi kita bisa mengkonversinya dengan mudah.
   
   === ------------------------------------------------------ DART ------------------------------------------------------ === 
*/

void main() {
  /* Konversi TipeData di Dart
  konversi dari string ke int menggunakan method .parse
  CONTOH PEMBUATAN : var konverToNum = int.parse(konversi); */

  //** .parse untuk string ke int/double */
  String stringkenumber = "10000000";
  var konverToNum1 =
      int.parse(stringkenumber); //!!ini bagian konversinya (string ke integer)
  var konverToNum11 = double.parse(
      stringkenumber); //!!ini bagian konversinya (string ke double)
  print(konverToNum1);
  print(konverToNum11);

  print("");
  print(
      "--------------------------------------------------------------------------------");
  print("");

  //** .toString untuk int/double ke string*/
  var numberkestring1 = 10000000;
  var numberkestring2 = 10000000.0;
  var kestring1 =
      numberkestring1.toString(); //!!ini bagian konversinya (integer ke string)
  var kestring2 =
      numberkestring2.toString(); //!!ini bagian konversinya (double ke string)
  print(kestring1);
  print(kestring2);

  print("");
  print(
      "--------------------------------------------------------------------------------");
  print("");

  //** .toInt / toDouble untuk sebliknya(number ke number)*/
  ////ini double ke integer
  var doublekeinteger = 1000.0000;
  var konverdoublekeinteger =
      doublekeinteger.toInt(); //!!ini bagian konversinya (double ke intger)
  print(konverdoublekeinteger);

  print("\n");

  ////ini integer ke double
  var integerkedouble = 10000000;
  var konverintegerkedouble =
      integerkedouble.toDouble(); //!!ini bagian konversinya (integer ke double)
  print(konverintegerkedouble);

  print("");
  print(
      "--------------------------------------------------------------------------------");
  print("");

  //** konversi ke boolean*/

  var konversikebool = 'true';
  var inputbool =
      konversikebool == 'true'; //!!ini bagian konversinya (boolean ke string)
  var stringkeboo2 = inputbool.toString();
  print(inputbool);
  print(stringkeboo2);
}
