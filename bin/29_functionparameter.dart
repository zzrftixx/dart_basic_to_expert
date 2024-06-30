// ignore_for_file: file_names

/*
  === ------------------------------------------------------ DART ------------------------------------------------------ ===\\
  !! 29
  ** PENGENALAN APA ITU DART?? 

   ?? “ Dart sendiri adalah permainan melemparkan anak panah kecil (dart) ke target di papan bundar (dart board) ”
   ?? namun dart ada juga di dalam bahasa pemrograman (Dart Programming Language). 

    //➣ Dart merupakan bahasa pemrograman baru yang pertama kali di perkenalkan tahun 2011.
    //➣ Dart dibuat di Google oleh Lars Bak dan Kasper Lund.
    //➣ Dart awalnya merupakan bahasa yang di peruntukan untuk FrontEnd (Web dan Mobile) namun dia juga bisa untuk BackEnd.
  
   ---TODO :
    todo : kita bisa mengirimkan informasi pada fungction
    todo : dan untuk melakukan hal tersebut kita bisa menggunakan argument atau parameter
    todo : untuk membuat parameter cukup mudah, tinggal tambahkan variable di dalam kurung buka dan kurung tutup setelah nama function
    todo : parameter nisa ;ebih dari satu, untuk menambahkannya kalian bisa menggunakan koma
    todo : ketika menggunakan paramater, kita wajib mengisi value sesuai paramater yang kita buat di fungsi main
   
  :: CONTOH :
  :: void Namafunction(tipedata dan nama parameter nya) {
  ::    print("tipedata dari parameter");
  :: }

   === ------------------------------------------------------ DART ------------------------------------------------------ === 
*/

void namaFunction(String nama, String umur, String tanggalLahir) {
  // !! ini function nya
  print("Nama              : $nama");
  print("Umur              : $umur");
  print("tanggal lahir     : $tanggalLahir");
}

void main() {
  // function
  namaFunction(
      "andra", "20", "27-03-2004"); // !! ini cara memanggil function nya
}
