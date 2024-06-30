// ignore_for_file: file_names

/*
  === ------------------------------------------------------ DART ------------------------------------------------------ ===\\
  !! 37
  ** PENGENALAN APA ITU DART?? 

   ?? “ Dart sendiri adalah permainan melemparkan anak panah kecil (dart) ke target di papan bundar (dart board) ”
   ?? namun dart ada juga di dalam bahasa pemrograman (Dart Programming Language). 

    //➣ Dart merupakan bahasa pemrograman baru yang pertama kali di perkenalkan tahun 2011.
    //➣ Dart dibuat di Google oleh Lars Bak dan Kasper Lund.
    //➣ Dart awalnya merupakan bahasa yang di peruntukan untuk FrontEnd (Web dan Mobile) namun dia juga bisa untuk BackEnd.
  
   ---TODO :
    todo : biasanya function memiliki nama, seperti variable yang memiliki nama untuk di panggil
    todo : namun function juga bisa menjadi anonymous, yakni anonymous function kamu bisa menabahkan body langsung tanpa menuliskan
    todo : tipe data dan namanya
   
  :: CONTOH :
  :: var nama = (){ print("halo ini anonymous function"); }
  :: meski dia memiliki nama variable tapi dia bukan nama function, itu beda

   === ------------------------------------------------------ DART ------------------------------------------------------ === 
*/

void main() {
  String hurufbesar(String name) {
    // !! ini function biasa yang memakai nama function
    return name.toUpperCase();
  }

  hurufbesarvariable(String name) {
    // !! ini function yang memakai anonymous function
    return name.toUpperCase();
  }

  hurufbesarvariableshort(name) => name.toUpperCase();
  // !! ini function yang memakai anonymous function namun pakai short expression

  var panggil1 = hurufbesar("muh andra ariesfi function normal");
  var panggil2 = hurufbesarvariable("muh andra ariesfi anonymous function");
  var panggil3 =
      hurufbesarvariableshort("muh andra ariesfi anonymous function short");

  print(panggil1);
  print(panggil2);
  print(panggil3);
}
