// ignore_for_file: file_names

/*
  === ------------------------------------------------------ DART ------------------------------------------------------ ===\\
  !! 12
  ** PENGENALAN APA ITU DART?? 

   ?? “ Dart sendiri adalah permainan melemparkan anak panah kecil (dart) ke target di papan bundar (dart board) ”
   ?? namun dart ada juga di dalam bahasa pemrograman (Dart Programming Language). 

    //➣ Dart merupakan bahasa pemrograman baru yang pertama kali di perkenalkan tahun 2011.
    //➣ Dart dibuat di Google oleh Lars Bak dan Kasper Lund.
    //➣ Dart awalnya merupakan bahasa yang di peruntukan untuk FrontEnd (Web dan Mobile) namun dia juga bisa untuk BackEnd.
  
   ---TODO :
   todo : di dart kita juga dapat menggunakan oprasi Logika, yang di mana hal ini sering kita jumpai di pelajaran algoritma dasar
   todo : fungsinya menghasilkan nilai boolean true atau false dari 2 kondisi atau lebih.
  
  :: CONTOH :
  ::  &&  (dan) - jika semua nya true maka dia akan true
  ::  ||  (atau) - jika salah satu dia bernilai true maka dia akan menghasilkan true
  ::  !  (kebalikan)
   
   === ------------------------------------------------------ DART ------------------------------------------------------ === 
*/

void main() {
  // **oprasi &&
  // **jika keduanya dia bernilai true maka dia akan menghasilkan true

  var nilaiUas = 80;
  var nilaiUts = 80;

  var ratenilai1 = nilaiUas >= 79;
  if (nilaiUas >= 79) {
    print("bagus / true");
  } else {
    print("jelek / false");
  }
  var ratenilai2 = nilaiUts >= 79;
  if (nilaiUts >= 79) {
    print("bagus / true");
  } else {
    print("jelek / false");
  }

  print(ratenilai1);
  print(ratenilai2);

  var opratorlogika = ratenilai1 && ratenilai2;
  print(opratorlogika);

  print("");
  print(
      "--------------------------------------------------------------------------------");
  print("");

  // **oprasi ||
  // **jika salah satu dia bernilai true maka dia akan menghasilkan true

  var nilaiandra = 70;
  var nilaiendi = 80;

  var ratenilaiandra = nilaiandra >= 79;
  if (nilaiandra >= 79) {
    print("bagus / true");
  } else {
    print("jelek / false");
  }
  var ratenilaiendi = nilaiendi >= 79;
  if (nilaiendi >= 79) {
    print("bagus / true");
  } else {
    print("jelek / false");
  }

  print(nilaiandra);
  print(nilaiandra);

  var opratorlogika1 = ratenilaiandra || ratenilaiendi;
  print(opratorlogika1);

  print("");
  print(
      "--------------------------------------------------------------------------------");
  print("");

  // **oprasi !
  // **jika true akan terbalik menjadi false dan jika false maka dia true

  print("${!true} | yang harusnya true");
  print("${!false} | yang harusnya false");
}
