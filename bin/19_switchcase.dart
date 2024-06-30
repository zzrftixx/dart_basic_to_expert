// ignore_for_file: file_names

/*
  === ------------------------------------------------------ DART ------------------------------------------------------ ===\\
  !! 19
  ** PENGENALAN APA ITU DART?? 

   ?? “ Dart sendiri adalah permainan melemparkan anak panah kecil (dart) ke target di papan bundar (dart board) ”
   ?? namun dart ada juga di dalam bahasa pemrograman (Dart Programming Language). 

    //➣ Dart merupakan bahasa pemrograman baru yang pertama kali di perkenalkan tahun 2011.
    //➣ Dart dibuat di Google oleh Lars Bak dan Kasper Lund.
    //➣ Dart awalnya merupakan bahasa yang di peruntukan untuk FrontEnd (Web dan Mobile) namun dia juga bisa untuk BackEnd.
  
   ---TODO :
    todo : switch case sama hal nya seperti if else, namun bedanya dia lebih simple yang mana kita hanya membutuhkan kondisi
   
  :: CONTOH :
  :: switch (expression) {
  ::   case value:
  ::     
  ::     break;
  ::   default:
  :: }

   === ------------------------------------------------------ DART ------------------------------------------------------ === 
*/

void main() {
  // ** switch case
  // ** pengkondisian yang sama seperti if dan else statment

  var nilaikita = 61;
  switch (nilaikita) {
    case >= 95: // !! pengkondisiannya
      print("lulus dengan nilai AA");
      break;
    case >= 80:
      print("lulus dengan nilai AB");
      break;
    case >= 60:
      print("kurang terpenuhi dengan nilai BC");
      break;
    case >= 40:
      print("kurang terpenuhi dengan nilai C");
      break;
    case >= 30:
      print("tidak lulus dengan nilai -C");
      break;
    default:
      print("tidak lulus dengan nilai E");
  }
}
