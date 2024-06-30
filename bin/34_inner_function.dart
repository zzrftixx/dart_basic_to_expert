// ignore_for_file: file_names

/*
  === ------------------------------------------------------ DART ------------------------------------------------------ ===\\
  !! 34
  ** PENGENALAN APA ITU DART?? 

   ?? “ Dart sendiri adalah permainan melemparkan anak panah kecil (dart) ke target di papan bundar (dart board) ”
   ?? namun dart ada juga di dalam bahasa pemrograman (Dart Programming Language). 

    //➣ Dart merupakan bahasa pemrograman baru yang pertama kali di perkenalkan tahun 2011.
    //➣ Dart dibuat di Google oleh Lars Bak dan Kasper Lund.
    //➣ Dart awalnya merupakan bahasa yang di peruntukan untuk FrontEnd (Web dan Mobile) namun dia juga bisa untuk BackEnd.
  
   ---TODO :
    todo : tak hanya membuat function di luar main function, di dart kita juga bisa membuat function di dalam function main / di 
    todo : dalam void main(), ini di sebut inner function, namun function yang ada di dalam main itu tidak bisa di panggil keluar
   
  :: CONTOH :
  :: void main(){
  ::  void innderfunction(){
  ::  }
  :: }

   === ------------------------------------------------------ DART ------------------------------------------------------ === 
*/

void main() {
  void innderfunction() {
    // !! function di dalam function
    print("inner function");
  }

  innderfunction();
}
