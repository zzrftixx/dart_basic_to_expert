// ignore_for_file: file_names

/*
  === ------------------------------------------------------ DART ------------------------------------------------------ ===\\
  !! 33
  ** PENGENALAN APA ITU DART?? 

   ?? “ Dart sendiri adalah permainan melemparkan anak panah kecil (dart) ke target di papan bundar (dart board) ”
   ?? namun dart ada juga di dalam bahasa pemrograman (Dart Programming Language). 

    //➣ Dart merupakan bahasa pemrograman baru yang pertama kali di perkenalkan tahun 2011.
    //➣ Dart dibuat di Google oleh Lars Bak dan Kasper Lund.
    //➣ Dart awalnya merupakan bahasa yang di peruntukan untuk FrontEnd (Web dan Mobile) namun dia juga bisa untuk BackEnd.
  
   ---TODO :
    todo : function short expression ini adalah cara singkat untuk membuat function return value
    ## note : Seperti yang kita ketahui, kita sering menggunakan kotak untuk menyimpan mainan. Untuk mengetahui berapa banyak 
          ## mainan yang kita miliki, kita bisa mengeluarkan setiap mainan dari kotak dan menghitungnya satu per satu.
          ## reduce adalah sebuah metode yang bisa membantu kita melakukan hal tersebut. Metode reduce akan mengambil semua mainan 
          ## (atau angka, atau kata, atau apa saja yang ada) dari kotak dan menjumlahkannya menjadi satu total.
   
  :: CONTOH :
  :: dengan menggunakan => bukan kurung kurawal {}


   === ------------------------------------------------------ DART ------------------------------------------------------ === 
*/

int sum(List<int> andra) {
  //!! ini yang tidak memakai short expression
  int data = 0;
  for (int element in andra) {
    data += element;
  }
  return data;
}

int sim(List<int> andra) =>
    andra.reduce((a, b) => a + b); //!! ini yang memakai short expression

void main() {
  var hasil = sum([100, 200, 300, 400, 500]);
  print(hasil);
  print(sum([100]));

  var hasul = sim([100, 200, 300, 400, 500]);
  print(hasul);
  print(sim([100]));
}
