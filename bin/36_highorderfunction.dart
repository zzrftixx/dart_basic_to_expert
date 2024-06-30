// ignore_for_file: file_names

/*
  === ------------------------------------------------------ DART ------------------------------------------------------ ===\\
  !! 36
  ** PENGENALAN APA ITU DART?? 

   ?? “ Dart sendiri adalah permainan melemparkan anak panah kecil (dart) ke target di papan bundar (dart board) ”
   ?? namun dart ada juga di dalam bahasa pemrograman (Dart Programming Language). 

    //➣ Dart merupakan bahasa pemrograman baru yang pertama kali di perkenalkan tahun 2011.
    //➣ Dart dibuat di Google oleh Lars Bak dan Kasper Lund.
    //➣ Dart awalnya merupakan bahasa yang di peruntukan untuk FrontEnd (Web dan Mobile) namun dia juga bisa untuk BackEnd.
  
   ---TODO :
    todo : sekarang kita bahas high order function yang dimana function bisa di gunakan sebagai variable, parameter atau return value
    todo : penggunaan ini kadang berguna untuk membuat function yang general dan ingin dapatkan input yang flexible
   
  :: CONTOH :
  :: void namafunction(String namaparameter, String namafunctionhighorder(tipedataparameter) filter){
  :: }

   === ------------------------------------------------------ DART ------------------------------------------------------ === 
*/
List<String> filterkata = ["jelek", "burik", "gajelas"];

// !! function biasa tanpa highorder function
void confensionalfunction(String commentconfensional) {
  for (var element in filterkata) {
    if (commentconfensional.contains(element)) {
      print("*********");
      return;
    }
  }
  print(commentconfensional);
}

// !! function memakai highorder function
void highorderfunction(String comment, String Function(String) filtercomments) {
  var filtercomment = filtercomments(comment);
  print("waw kucingnya $filtercomment");
}

String filteringcomment(String comment) {
  for (String element in filterkata) {
    if (comment.contains(element)) {
      return "*********";
    }
  }
  return comment;
}

void main(List<String> args) {
  // !! memanggil tanpa highorder
  print("waw anjingnya ");
  confensionalfunction("cantik");
  print("waw anjingnya ");
  confensionalfunction("jelek");

  print("\n");

  // !! memanggil highorder
  highorderfunction("bagus", filteringcomment);
  highorderfunction("gajelas", filteringcomment);
}
