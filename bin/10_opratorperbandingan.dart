// ignore_for_file: file_names

/*
  === ------------------------------------------------------ DART ------------------------------------------------------ ===\\
  !! 10
  ** PENGENALAN APA ITU DART?? 

   ?? “ Dart sendiri adalah permainan melemparkan anak panah kecil (dart) ke target di papan bundar (dart board) ”
   ?? namun dart ada juga di dalam bahasa pemrograman (Dart Programming Language). 

    //➣ Dart merupakan bahasa pemrograman baru yang pertama kali di perkenalkan tahun 2011.
    //➣ Dart dibuat di Google oleh Lars Bak dan Kasper Lund.
    //➣ Dart awalnya merupakan bahasa yang di peruntukan untuk FrontEnd (Web dan Mobile) namun dia juga bisa untuk BackEnd.
  
   ---TODO :
   todo : di dart kita juga dapat menggunakan oprasi perbandingan, outputnya biasanya boolean

  :: CONTOH :
  ::  ==  (sama dengan)
  ::  !=  (tidak sama dengan)
  ::  >  (lebih dari)
  ::  <  (kurang dari)
  ::  <= (lebih dari atau sama dengan)
  ::  >=  (kurang dari atau sama dengan)
   
   === ------------------------------------------------------ DART ------------------------------------------------------ === 
*/

void main() {
  /* Oprasi Perbandingan
  kita juga bisa menggunakan operasi perbandingan di dart */

  var angka1 = 10;
  var angka2 = 10;

  print(angka1 == angka2); //   ::  ==  (sama dengan)
  print(angka1 != angka2); //   ::  !=  (tidak sama dengan)
  print(angka1 > angka2); //   ::  >  (lebih dari)
  print(angka1 < angka2); //   ::  <  (kurang dari)
  print(angka1 <= angka2); //  ::  <= (lebih dari atau sama dengan)
  print(angka1 >= angka2); //   ::  >=  (kurang dari atau sama dengan)

  print("");
  print(
      "--------------------------------------------------------------------------------");
  print("");

  if (angka1 == angka2) {
    print("iya");
  } else {
    print("salah");
  }
  if (angka1 != angka2) {
    print("iya");
  } else {
    print("salah");
  }
  if (angka1 > angka2) {
    print("iya");
  } else {
    print("salah");
  }
  if (angka1 < angka2) {
    print("iya");
  } else {
    print("salah");
  }
  if (angka1 <= angka2) {
    print("iya");
  } else {
    print("salah");
  }
  if (angka1 >= angka2) {
    print("iya");
  } else {
    print("salah");
  }
}
