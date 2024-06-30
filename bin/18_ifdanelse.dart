// ignore_for_file: file_names

/*
  === ------------------------------------------------------ DART ------------------------------------------------------ ===\\
  !! 18
  ** PENGENALAN APA ITU DART?? 

   ?? “ Dart sendiri adalah permainan melemparkan anak panah kecil (dart) ke target di papan bundar (dart board) ”
   ?? namun dart ada juga di dalam bahasa pemrograman (Dart Programming Language). 

    //➣ Dart merupakan bahasa pemrograman baru yang pertama kali di perkenalkan tahun 2011.
    //➣ Dart dibuat di Google oleh Lars Bak dan Kasper Lund.
    //➣ Dart awalnya merupakan bahasa yang di peruntukan untuk FrontEnd (Web dan Mobile) namun dia juga bisa untuk BackEnd.
  
   ---TODO :
    todo : if dan else dalam dart biasanya di gunakan ketika melakukan percabangan
    todo : dan percabangan kita bisa lakukan pengkondisian yang dimana jika kondisi terpenuhi akan menghasilkan output yang kita mau

   
  :: CONTOH :
  :: if(kondisi){
  ::   print(output 1);
  :: } else (kondisi){
  ::   print(output 2);
  :: }  
   === ------------------------------------------------------ DART ------------------------------------------------------ === 
*/

void main() {
  // **if
  // **pengkondisian, dimana jika kondisi terpenuhi maka suatu program akan di eksekusi

  var nilaiinggris = 70;
  var nilaiabsen = 89;

  if (nilaiinggris < nilaiabsen) {
    // !! dimana ini adalah kode pengkondisiannya
    print("lulus");
  } else {
    print("tidak lulus");
  }

  print("");
  print(
      "--------------------------------------------------------------------------------");
  print("");

  // **else if
  // **pengkondisian, dimana jika kondisi terpenuhi maka suatu program akan di eksekusi
  // ** namun ini lebih banyak cabangnya

  var nilaiuas = 100;

  if (nilaiuas >= 95) {
    // !! dimana ini adalah kode pengkondisiannya
    print("lulus dengan nilai AA");
  } else if (nilaiuas >= 80) {
    // !! dimana ini adalah kode pengkondisiannya
    print("lulus dengan nilai AB");
  } else if (nilaiuas >= 60) {
    // !! dimana ini adalah kode pengkondisiannya
    print("kurang terpenuhi dengan nilai BC");
  } else if (nilaiuas >= 40) {
    // !! dimana ini adalah kode pengkondisiannya
    print("kurang terpenuhi dengan nilai C");
  } else if (nilaiuas >= 30) {
    // !! dimana ini adalah kode pengkondisiannya
    print("tidak lulus dengan nilai -C");
  } else {
    // !! dimana ini adalah kode pengkondisiannya
    print("tidak lulus dengan nilai E");
  }
}
