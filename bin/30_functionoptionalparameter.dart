// ignore_for_file: file_names

/*
  === ------------------------------------------------------ DART ------------------------------------------------------ ===\\
  !! 30
  ** PENGENALAN APA ITU DART?? 

   ?? “ Dart sendiri adalah permainan melemparkan anak panah kecil (dart) ke target di papan bundar (dart board) ”
   ?? namun dart ada juga di dalam bahasa pemrograman (Dart Programming Language). 

    //➣ Dart merupakan bahasa pemrograman baru yang pertama kali di perkenalkan tahun 2011.
    //➣ Dart dibuat di Google oleh Lars Bak dan Kasper Lund.
    //➣ Dart awalnya merupakan bahasa yang di peruntukan untuk FrontEnd (Web dan Mobile) namun dia juga bisa untuk BackEnd.
  
   ---TODO :
    todo : secara default kita wajib mencantumkan nilai kedalam parameter/ mengirim informasi ke dalam nya
    todo : namun ada cara agar kita bisa menggunakan parameter namun tidak wajib mengirim nilai nya
    todo : itu adalah optional para meter 
    todo : untuk membuat nya sama saja dengan membuat parameter seperti biasa namun di dalam kurung siku ([])
    todo : dan optional harus nullable agar tidak terjadi error
   
  :: CONTOH :
  :: void Namafunction([tipedata dan nama parameter nya, wajib nullable]) {
  ::    print("tipedata dari parameter");
  :: }

   === ------------------------------------------------------ DART ------------------------------------------------------ === 
*/

void namaFunction(String nama, String umur, String tanggallahir,
    [double? ipk = 4.0]) {
  // !! ini function nya
  print("Nama              : $nama");
  print("Umur              : $umur");
  print("tanggal lahir     : $tanggallahir");
  print("IPK               : $ipk");
}

void main() {
  // function
  namaFunction(
      "andra", "20", "27-03-2004", 3.7); // !! ini cara memanggil function nya
  print("\n");
  namaFunction(
    "andra",
    "20",
    "27-03-2004",
  ); // !! ini cara memanggil function nya
}
