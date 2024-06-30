// ignore_for_file: file_names

/*
  === ------------------------------------------------------ DART ------------------------------------------------------ ===\\
  !! 20
  ** PENGENALAN APA ITU DART?? 

   ?? “ Dart sendiri adalah permainan melemparkan anak panah kecil (dart) ke target di papan bundar (dart board) ”
   ?? namun dart ada juga di dalam bahasa pemrograman (Dart Programming Language). 

    //➣ Dart merupakan bahasa pemrograman baru yang pertama kali di perkenalkan tahun 2011.
    //➣ Dart dibuat di Google oleh Lars Bak dan Kasper Lund.
    //➣ Dart awalnya merupakan bahasa yang di peruntukan untuk FrontEnd (Web dan Mobile) namun dia juga bisa untuk BackEnd.
  
   ---TODO :
    todo : kadang kita ingin sebuah variable itu kosong, nah akan tetapi jika suatu variable itu tidak di isi value dan langsung di
    todo : tampilkan di layar maka akan terjadi error. | maka dari itu di dart ada yang namanya null
    todo : null sendiri adalah sebuah tipedata yang tidak semua bahasa pemrograman menganggapnya sebagai object.
    todo : dan null mereprentasikan nilai / data kosong
   
  :: CONTOH :
  :: tipedata? namavariable;

   === ------------------------------------------------------ DART ------------------------------------------------------ === 
*/

void main() {
  // **tipe data null
  // **nulll object | kosong

  String?
      namaAnda; // !! di bagian sini kita tidak mendeklarasi / mengisi nilai variable nya | dan seharusnya ini error karna kita tidak mendefinikan nilai dari variable nya
  // todo : namun jika kita memberi (?) di bagian akhir tipedata, itu akan membantu varibale yang kita buat agar terhindar dari kekosongan data dan akan di gantikan dengan null sebagai outputnya
  print(namaAnda);
}
