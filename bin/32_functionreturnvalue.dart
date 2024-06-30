// ignore_for_file: file_names

/*
  === ------------------------------------------------------ DART ------------------------------------------------------ ===\\
  !! 32
  ** PENGENALAN APA ITU DART?? 

   ?? “ Dart sendiri adalah permainan melemparkan anak panah kecil (dart) ke target di papan bundar (dart board) ”
   ?? namun dart ada juga di dalam bahasa pemrograman (Dart Programming Language). 

    //➣ Dart merupakan bahasa pemrograman baru yang pertama kali di perkenalkan tahun 2011.
    //➣ Dart dibuat di Google oleh Lars Bak dan Kasper Lund.
    //➣ Dart awalnya merupakan bahasa yang di peruntukan untuk FrontEnd (Web dan Mobile) namun dia juga bisa untuk BackEnd.
  
   ---TODO :
    todo : secara default function itu mengembaklikan nilai null, namun jika kita ingin sebuat function mengembalikan nilai
    todo : kita bisa membuat functional return value. pada function biasa return yang di hasilkan tidak di simpan pada nama function
    todo : namun jika kita menggunakan return value functiom akan menyimpan nilai pada nama functionnya
   
  :: CONTOH :
  ::  String namafunction(){
  ::  print("hello");
  ::  return "hello";
  :: }

   === ------------------------------------------------------ DART ------------------------------------------------------ === 
*/

int sum(List<int> andra) {
  int data = 0;
  for (int element in andra) {
    data += element;
  }
  return data; // todo data yang di kembalikan
}

String printSatu() {
  print("output");
  return "output"; // todo data yang di kembalikan
}

void main() {
  var hasil = sum([100, 200, 300, 400, 500]);
  print(hasil);
  print(sum([100]));

  print("\n");

  printSatu();
}
