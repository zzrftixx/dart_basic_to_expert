// ignore_for_file: file_names

/*
  === ------------------------------------------------------ DART ------------------------------------------------------ ===\\
  !! 26
  ** PENGENALAN APA ITU DART?? 

   ?? “ Dart sendiri adalah permainan melemparkan anak panah kecil (dart) ke target di papan bundar (dart board) ”
   ?? namun dart ada juga di dalam bahasa pemrograman (Dart Programming Language). 

    //➣ Dart merupakan bahasa pemrograman baru yang pertama kali di perkenalkan tahun 2011.
    //➣ Dart dibuat di Google oleh Lars Bak dan Kasper Lund.
    //➣ Dart awalnya merupakan bahasa yang di peruntukan untuk FrontEnd (Web dan Mobile) namun dia juga bisa untuk BackEnd.
  
   ---TODO :
    todo : di dalam switch case kita sudah tidak asing dengan yang namanya break (unutk menghentikan perogram)
    todo : sama di dalam perulangan break juga bisa di gunakan
    todo : namun berbeda dengan continue, jika brake akan menghentikan program saat itu juga namun continue akan menghentikan 
    todo : - program saat ini lalu melanjutkan program yang lain. 
   
  :: CONTOH :
  :: break;
  :: continue;

   === ------------------------------------------------------ DART ------------------------------------------------------ === 
*/

void main() {
  // Break
  // FOR
  for (int i = 0; i < 20; i++) {
    print("FOR count $i");

    if (i == 10) {
      //!! code akan do hentikan pada kondisi sama dengan 10
      break;
    }
  }

  print("===========================");
  // WHILE
  int o = 0;
  while (o <= 20) {
    print("WHILE count $o");

    if (o == 10) {
      //!! code akan do hentikan pada kondisi sama dengan 10
      break;
    }

    o++;
  }

  print("===========================");
  // DO WHILE
  int j = 0;

  do {
    print("DO WHILE count $j");
    j++;
    if (j == 11) {
      //!! code akan do hentikan pada kondisi sama dengan 10
      break;
    }
  } while (j <= 20);

  print("");
  print(
      "--------------------------------------------------------------------------------");
  print("");
  // CONTINUE
  for (var angka = 1; angka <= 100; angka++) {
    if (angka % 2 == 1) {
      continue; //!! code akan do hentikan dan melanjutkan code perogram nya
    }

    print("hasil angka $angka");
  }
}
