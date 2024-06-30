// ignore_for_file: file_names
// materi terakhir
/*
  === ------------------------------------------------------ DART ------------------------------------------------------ ===\\
  !! 40
  ** PENGENALAN APA ITU DART?? 

   ?? “ Dart sendiri adalah permainan melemparkan anak panah kecil (dart) ke target di papan bundar (dart board) ”
   ?? namun dart ada juga di dalam bahasa pemrograman (Dart Programming Language). 

    //➣ Dart merupakan bahasa pemrograman baru yang pertama kali di perkenalkan tahun 2011.
    //➣ Dart dibuat di Google oleh Lars Bak dan Kasper Lund.
    //➣ Dart awalnya merupakan bahasa yang di peruntukan untuk FrontEnd (Web dan Mobile) namun dia juga bisa untuk BackEnd.
  
   ---TODO :
    todo : recursive adalah cara dimana kita memanggil function dirinya sendiri
    todo : hal ini biasanya bisa di gunakan untuk looping
    todo : namun recursive memiliki kelemahan, yakni jika terlalu banyak data akan terjadi stackoverflow
   
  :: CONTOH :
  :: String Function(){
  ::  var angka = 0;
  ::  var hasil += function;
  :: }

   === ------------------------------------------------------ DART ------------------------------------------------------ === 
*/

int unction(int angka1) {
  var angka = 1;
  for (var i = 1; i <= angka1; i++) {
    angka *= i;
  }
  return angka;
}

int recursivefunction(int value) {
  if (value == 1) {
    return 1;
  } else {
    return value * recursivefunction(value - 1);
  }
}

void loop1(int angka) {
  if (angka == 0) {
    print('finis');
  } else {
    print("perulangan ke $angka");
    loop1(angka - 1);
  }
}

void main() {
  // print(unction(10));
  // print(recursivefunction(10));

  print(unction(10));
  print(recursivefunction(10));
  loop1(100000); // !! stack overflow
}
