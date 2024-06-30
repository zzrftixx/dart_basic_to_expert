// ignore_for_file: file_names

/*
  === ------------------------------------------------------ DART ------------------------------------------------------ ===\\
  !! 39
  ** PENGENALAN APA ITU DART?? 

   ?? “ Dart sendiri adalah permainan melemparkan anak panah kecil (dart) ke target di papan bundar (dart board) ”
   ?? namun dart ada juga di dalam bahasa pemrograman (Dart Programming Language). 

    //➣ Dart merupakan bahasa pemrograman baru yang pertama kali di perkenalkan tahun 2011.
    //➣ Dart dibuat di Google oleh Lars Bak dan Kasper Lund.
    //➣ Dart awalnya merupakan bahasa yang di peruntukan untuk FrontEnd (Web dan Mobile) namun dia juga bisa untuk BackEnd.
  
   ---TODO :
    todo : jika clousure tidak bisa mengakses code yang berada di luar area nya, namun clousure bisa 
    todo : clousure adalah kemampuan function / anonymous function berintraksi dengan data di sekitarnya dalam scope yang sama
    todo : ini mungkin tidak di saran kan karna bisa membingungkan
   
  :: CONTOH :
  ::   int hitung = 0;
  ::   void menghitung() {
  ::  // dan function ini membuat clousure yang mana hitung++; bisa di akses di luar block kode
  ::  print(hitung);
  ::  hitung++;
  ::}
  ::
  ::  hitung++; 
  ::  

   === ------------------------------------------------------ DART ------------------------------------------------------ === 
*/

void main() {
  //!! dalam code ini terjadi yang namanya confusing data yang mana data tersebut harus nya bernilai 0
  int hitung = 0;
  void menghitung() {
    // dan function ini membuat clousure yang mana hitung++; bisa di akses di luar block kode
    print(hitung);
    hitung++;
  }

  hitung++; // nammun karna ada ini jadi tertambah
  hitung++; // nammun karna ada ini jadi tertambah
  hitung++; // nammun karna ada ini jadi tertambah

  menghitung(); // todo jadi ini seharusnya bernilai 0
}
