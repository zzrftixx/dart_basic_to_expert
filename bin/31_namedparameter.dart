// ignore_for_file: file_names

/*
  === ------------------------------------------------------ DART ------------------------------------------------------ ===\\
  !! 31
  ** PENGENALAN APA ITU DART?? 

   ?? “ Dart sendiri adalah permainan melemparkan anak panah kecil (dart) ke target di papan bundar (dart board) ”
   ?? namun dart ada juga di dalam bahasa pemrograman (Dart Programming Language). 

    //➣ Dart merupakan bahasa pemrograman baru yang pertama kali di perkenalkan tahun 2011.
    //➣ Dart dibuat di Google oleh Lars Bak dan Kasper Lund.
    //➣ Dart awalnya merupakan bahasa yang di peruntukan untuk FrontEnd (Web dan Mobile) namun dia juga bisa untuk BackEnd.
  
   ---TODO :
    todo : saata ingin membuat parameter kita harus mengisi informasinya sesuai urutan parameter pada functionnya.
    todo : di dart ada yang namanya named parameter, yakni kita bisa secara bebas mengiri informasi tanpa harus urut untuk mengatur value nya
    todo : cara penggunaan nya sedikit berbeda jika optional kita memakai siku[] namun named kita memakai kurawal{}
    todo : named parameter wajib nullable untuk nullsafety
   
  :: CONTOH :
  :: void Namafunction({tipedata dan nama parameter nya, wajib nullable}) {
  ::    print("tipedata dari parameter");
  :: }

   === ------------------------------------------------------ DART ------------------------------------------------------ === 
*/

void namaFunction(
    {required String?
        nama, // === jika di tambah required maka wajib di isi value nya
    String? umur,
    String? tanggallahir,
    double? ipk = 4.0}) {
  // !! ini function nya
  print("Nama              : $nama");
  print("Umur              : $umur");
  print("tanggal lahir     : $tanggallahir");
  print("IPK               : $ipk");
}

void main() {
  // function
  namaFunction(
      nama: "andra",
      umur: "20",
      tanggallahir: "27-03-2004",
      ipk: 3.7); // !! ini cara memanggil function nya

  print("\n");

  namaFunction(
      nama: "andra",
      umur: "20",
      tanggallahir: "27-03-2004",
      ipk: 3.7); // !! ini cara memanggil function nya
}
