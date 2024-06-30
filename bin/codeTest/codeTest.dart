// ignore_for_file: file_names, equal_elements_in_set
import 'dart:io';

String ambildata() {
  print("ke 1 {ambil data}");
  return "ke 2 dari {ambil data}";
}

void functionLatiha28() {
  print("latihan 28");
}

void functionLatiha29(
    // ignore: non_constant_identifier_names
    String nama,
    int umur,
    String berkuliah,
    // ignore: non_constant_identifier_names
    String sedang_belajar) {
  print("==--==--==--==--==--==--==--");
  print(" DART DASAR BASIC TO EXPERT ");
  print("=-=-=-=-=-=-=-=-=-=-=-=-=-=-");
  print("Nama               :   $nama");
  print("Umur               :   $umur");
  print("Tempat Pendidikan  :   $berkuliah");
  print("Mata Pelajaran     :   $sedang_belajar");
  print("=-=-=-=-=-=-=-=-=-=-=-=-=-=-");
  print("==--==--==--==--==--==--==--");
}

void functionLatiha30(
    // ignore: non_constant_identifier_names
    String nama,
    int umur,
    String berkuliah,
    // ignore: non_constant_identifier_names
    String sedang_belajar,
    [double? ipk]) {
  print("==--==--==--==--==--==--==--");
  print(" DART DASAR BASIC TO EXPERT ");
  print("=-=-=-=-=-=-=-=-=-=-=-=-=-=-");
  print("Nama               :   $nama");
  print("Umur               :   $umur");
  print("Tempat Pendidikan  :   $berkuliah");
  print("Mata Pelajaran     :   $sedang_belajar");
  print("=-=-=-=-=-=-=-=-=-=-=-=-=-=-");
  print("IPK                :   $ipk");
  print("==--==--==--==--==--==--==--");
}

void functionLatiha31(
    {String? nama, String? umur, String? tanggallahir, double? ipk = 4.0}) {
  // !! ini function nya
  print("Nama              : $nama");
  print("Umur              : $umur");
  print("tanggal lahir     : $tanggallahir");
  print("IPK               : $ipk");
}

int functionLatiha32({int? banyakdatapasienHidup, int? banyakdatapasienMati}) {
  print("banyaknya pasien hidup $banyakdatapasienHidup");
  print("banyaknya pasien mati $banyakdatapasienMati");

  int data = banyakdatapasienHidup! + banyakdatapasienMati!;

  return data;
}

int functionLatiha33({int? banyakdatapasienHidup, int? banyakdatapasienMati}) =>
    banyakdatapasienHidup! + banyakdatapasienMati!;

class Identitasku {
  String? namaKu;
  String? almatKu;
  String? umurKu;

  void identitas() {
    stdout.write("\nNama    : ");
    namaKu = stdin.readLineSync();
    stdout.write("Alamat  : ");
    almatKu = stdin.readLineSync();
    stdout.write("Uama    : \n");
    umurKu = stdin.readLineSync();
  }
}

void main(List<String> args) {
// ## Percobaan 1
  print("## Percobaan 1");
  print("Helllo World");
// ## Percobaan 2
  print("## Percobaan 2");
  print(
      "--------------------------------------------------------------------------------");
  print("andra, dipanggil tanpa 3");
  print("andra, dipanggil tanpa 33");
  print(
      "--------------------------------------------------------------------------------");
  String varandra;
  varandra = "andra, dipanggil pakai variable";
  print(varandra);
  print(varandra);
  print(
      "--------------------------------------------------------------------------------");
  String varAndraLangsung =
      "andra, dipanggil pakai variable deklarasi langsung";
  print(varAndraLangsung);
  print(varAndraLangsung);
  print(
      "--------------------------------------------------------------------------------");
  var varAndraVar = "tipedata di variable ini di buat secara otomatis";
  var varAndraString = "variable ini String";
  var varAndrabool = true;
  var varAndraint = 12345;
  var varAndradouble = 12.4;
  print(varAndraVar);
  print(varAndraString);
  print(varAndrabool);
  print(varAndraint);
  print(varAndradouble);
  print(
      "--------------------------------------------------------------------------------");
  var varAndravarFinal = "bisa di rubah";
  print(varAndravarFinal);
  varAndravarFinal = "sudah ter ubah";
  print(varAndravarFinal);
  final varAndraFinal = "tidak bisa di rubah";
  print(varAndraFinal);
  // varAndraFinal = "error jika di rubah";
  print(varAndraFinal);
  print(
      "--------------------------------------------------------------------------------");
  var arrayConstVar = [1, 2, 3, 4, 5, "ini var"];
  print(arrayConstVar);
  arrayConstVar[4] = 10;
  print("$arrayConstVar\n");

  final arrayConstFinal = [1, 2, 3, 4, 5, "ini final"];
  print(arrayConstFinal);
  arrayConstFinal[4] = 11;
  print("$arrayConstFinal\n");

  const arrayConst = [1, 2, 3, 4, 5, "ini const"];
  print(arrayConst);
  // arrayConst[4] = 12;
  print("$arrayConst");
  print(
      "--------------------------------------------------------------------------------");
  var ambilvar1 = ambildata();
  print("ke 2");
  print("$ambilvar1\n");

  late var ambilvar2 = ambildata();
  print("ke 2");
  print(ambilvar2);
  print(
      "--------------------------------------------------------------------------------");
// ## Percobaan 3
  print("## Percobaan 3");
  print("ini komentar");
  // ini komentar

  /// ini dokumentasi

  /*
    ini 
    komentar
    panjang
  */

  /**
   * ini list
   * jadi bisa membuat
   * sebuah list
  */

  // !!
  // ??
  // //
  // todo
  // **
  // ::
  // ===
  // ---
  // ##
  // @
  // ( )
  // /* */ comment of dart
  print(
      "--------------------------------------------------------------------------------");
// ## Percobaan 4
  print("## Percobaan 4");
  int integer = 125;
  double dobel = 12.5;
  print(integer);
  // integer = 12.5;
  print(integer);
  print(dobel);
  num integer1 = 125;
  num dobel1 = 12.5;
  print(integer1);
  integer1 = 12.6;
  print(integer1);
  print(dobel1);
  print(
      "--------------------------------------------------------------------------------");
// ## Percobaan 5
  print("## Percobaan 5");
  bool bolean1 = true;
  bool bolean2 = false;
  print(bolean1);
  print(bolean2);
  print(
      "--------------------------------------------------------------------------------");
// ## Percobaan 6
  print("## Percobaan 6");
  String namaString = "halo, ini variable dengan tipe data String";
  print("$namaString\n");
  String namaStringGabung1 = "ke 1";
  String namaStringGabung2 = "ke 2";
  print("$namaStringGabung1 + $namaStringGabung2\n");
  var backslash = "NAMA : \t\t\"nama saya muhammad andra ariesfi\"";
  print(backslash);
  print("TEMPAT : \t\"Banyuwangi\"");
  print("TANGGAL : \t\"27-03-2004\"\n");
  var gabung2 = namaStringGabung1 + namaStringGabung2;
  print("$gabung2\n");
  var stringpanjang = '''
  NAMA    : "Muh andra ariesfi"
  TEMPAT  : "Banyuwangi"
  TANGGAL : "27-03-2004"
  HOBI    : "main"
  ''';
  print(stringpanjang);
  print(
      "--------------------------------------------------------------------------------");
// ## Percobaan 7
  print("## Percobaan 7");
  dynamic vardynamicString = "ini string";
  dynamic vardynamicInt = 100;
  dynamic vardynamicDouble = 10.1;
  dynamic vardynamicBool = false;
  var gabungsemua =
      "$vardynamicString + $vardynamicInt + $vardynamicDouble + $vardynamicBool";
  print(gabungsemua);
  print(
      "--------------------------------------------------------------------------------");
// ## Percobaan 8
  print("## Percobaan 8");
  String konversiKeInt = "100";
  var konversi1 = int.parse(konversiKeInt);
  print("$konversi1\n");
  int konversiKeString = 100;
  var konversi2 = konversiKeString.toString();
  print("$konversi2\n");
  var konversiKeBool = "true";
  var booll = konversiKeBool == 'true';
  var konv = booll.toString();
  print(konv);
  print(
      "--------------------------------------------------------------------------------");
// ## Percobaan 9
  print("## Percobaan 9");
  num nilai1 = 1020;
  num nilai2 = 12343;

  var hasil1 = nilai1 + nilai2;
  var hasil2 = nilai1 - nilai2;
  var hasil3 = nilai1 * nilai2;
  var hasil4 = nilai1 / nilai2;
  var hasil5 = nilai1 ~/ nilai2;
  var hasil6 = nilai1 % nilai2;

  print("$hasil1 ini penjumlahan");
  print("$hasil2 ini pengurangan");
  print("$hasil3 ini perkalian");
  print("$hasil4 ini pembagian");
  print("$hasil5 ini pembagian");
  print("$hasil6 ini sisa bagi");
  print(
      "--------------------------------------------------------------------------------");
// ## Percobaan 10
  print("## Percobaan 10");
  var perbandingan1 = 10;
  var perbandingan2 = 20;

  var hasilperbandingan1 = perbandingan1 == perbandingan2;
  print(hasilperbandingan1);
  var hasilperbandingan2 = perbandingan1 != perbandingan2;
  print(hasilperbandingan2);
  var hasilperbandingan3 = perbandingan1 > perbandingan2;
  print(hasilperbandingan3);
  var hasilperbandingan4 = perbandingan1 < perbandingan2;
  print(hasilperbandingan4);
  var hasilperbandingan5 = perbandingan1 <= perbandingan2;
  print(hasilperbandingan5);
  var hasilperbandingan6 = perbandingan1 >= perbandingan2;
  print(hasilperbandingan6);

  print(
      "--------------------------------------------------------------------------------");
// ## Percobaan 11
  print("## Percobaan 11");
  var penugasan1 = 10;
  var penugasan2 = 20;

  var hasilpenugasan1 = penugasan1 += penugasan2;
  print(hasilpenugasan1);
  var hasilpenugasan2 = penugasan1 += penugasan2;
  print(hasilpenugasan2);
  var hasilpenugasan3 = penugasan1 += penugasan2;
  print(hasilpenugasan3);
  var hasilpenugasan4 = penugasan1 += penugasan2;
  print(hasilpenugasan4);
  var hasilpenugasan5 = penugasan1 += penugasan2;
  print(hasilpenugasan5);
  var hasilpenugasan6 = penugasan1 += penugasan2;
  print(hasilpenugasan6);

  var nilai = 10;
  for (var i = 0; i < nilai; ++i) {
    print("$i ke hack");
  }
  print(
      "--------------------------------------------------------------------------------");
// ## Percobaan 12
  print("## Percobaan 12");
  var logika1 = true;
  var logika2 = true;
  var hasillogika1 = logika1 && logika2;
  // ignore: dead_code
  var hasillogika2 = logika1 || logika2;
  var hasillogika3 = !logika1;
  print(hasillogika1);
  print(hasillogika2);
  print(hasillogika3);
  print(
      "--------------------------------------------------------------------------------");
// ## Percobaan 13
  print("## Percobaan 13");
  var paksa1 = true;
  var paksa2 = true;
  var hasilpaksa1 = paksa1 && paksa2;
  // ignore: dead_code
  var hasilpaksa2 = paksa1 || paksa2;
  // ignore: unnecessary_cast
  print(hasilpaksa1 as bool);
  // ignore: unnecessary_type_check
  print(hasilpaksa2 is bool);
  // ignore: unnecessary_type_check
  print(hasilpaksa2 is! bool);
  print(
      "--------------------------------------------------------------------------------");
// ## Percobaan 14
  print("## Percobaan 14");
  List<String> listString = [
    "[0]umur",
    "[1]tinggi",
    "[2]berat",
    "[3]sepatu",
    "[3]sepatu"
  ];
  print("panjang list ini ${listString.length} dengan indek [4]");
  print(listString);
  listString.add("nama");
  print("panjang list ini ${listString.length} dengan indek [5]");
  print(listString);
  listString[4] = "rubah";
  print("panjang list ini ${listString.length} dengan indek [5]");
  print(listString);
  listString.removeAt(4);
  print("panjang list ini ${listString.length} dengan indek [4]");
  print(listString);
  print(
      "--------------------------------------------------------------------------------");
// ## Percobaan 15
  print("## Percobaan 15");
  Set<String> setString = {
    "[0]umur",
    "[1]tinggi",
    "[2]berat",
    "[3]sepatu",
    "[3]sepatu"
  };
  print("panjang list ini ${setString.length} dengan indek [3]");
  print(setString);
  setString.add("nama");
  print("panjang list ini ${setString.length} dengan indek [4]");
  print(setString);
  setString.remove("nama");
  setString.add("rubah");
  print("panjang list ini ${setString.length} dengan indek [4]");
  print(setString);
  setString.remove("rubah");
  print("panjang list ini ${setString.length} dengan indek [3]");
  print(setString);
  print(
      "--------------------------------------------------------------------------------");
// ## Percobaan 16
  print("## Percobaan 16");
  Map<String, String> mapString = {
    "[0]": "[0]umur",
    "[1]": "[1]tinggi",
    "[2]": "[2]berat",
    "[3]": "[3]sepatu",
    "[4]": "[3]sepatu"
  };
  print("panjang list ini ${mapString.length} dengan indek [3]");
  print(mapString);
  mapString["5"] = "nama";
  print("panjang list ini ${mapString.length} dengan indek [4]");
  print(mapString);
  mapString.remove("nama");
  mapString["6"] = "nama";
  print("panjang list ini ${mapString.length} dengan indek [4]");
  print(mapString);
  mapString.remove("rubah");
  print("panjang list ini ${mapString.length} dengan indek [3]");
  print(mapString);
  print(
      "--------------------------------------------------------------------------------");
// ## Percobaan 17
  print("## Percobaan 17");
  var simbol1 = Symbol("halo ini simbol");
  var simbol2 = #halo_ini_simbol_juga;

  print(simbol1);
  simbol1 = #halo_lagi;
  print(simbol1);
  print(simbol2);

  print(
      "--------------------------------------------------------------------------------");
// ## Percobaan 18
  print("## Percobaan 18");
  var nilaiMtk = 89;
  var nilaiPbo = 100;
  var nilaiBing = 99;
  var hasilNilai = nilaiPbo + nilaiMtk + nilaiBing;

  if (hasilNilai >= 300) {
    print("A");
  } else if (hasilNilai >= 280) {
    print("B");
  } else if (hasilNilai >= 250) {
    print("C");
  } else if (hasilNilai >= 100) {
    print("D");
  }

  print(
      "--------------------------------------------------------------------------------");
// ## Percobaan 19
  print("## Percobaan 19");
  var nilaiMtk1 = 89;
  var nilaiPbo1 = 100;
  var nilaiBing1 = 99;
  var hasilNilai1 = nilaiPbo1 + nilaiMtk1 + nilaiBing1;

  switch (hasilNilai1) {
    case >= 300:
      print("A");
      break;
    case >= 280:
      print("B");
      break;
    case >= 250:
      print("C");
      break;
    case >= 100:
      print("D");
      break;
  }
  print(
      "--------------------------------------------------------------------------------");
// ## Percobaan 20
  print("## Percobaan 20");
  //identitaskuuuu
  // Identitasku andra1 = Identitasku();
  // andra1.identitas();
  print("andra");
  print("banyuwangi");
  print("08977797997");
  print(
      "--------------------------------------------------------------------------------");
// ## Percobaan 21
  print("## Percobaan 21");
  var nilaiMtk2 = 89;
  var nilaiPbo2 = 100;
  var nilaiBing2 = 99;
  var hasilNilai2 = nilaiPbo2 + nilaiMtk2 + nilaiBing2;

  var hasilsemua = hasilNilai2 >= 300
      ? "A"
      : hasilNilai2 >= 280
          ? "B"
          : hasilNilai2 >= 250
              ? "C"
              : hasilNilai2 >= 100
                  ? "D"
                  : "E";
  print(hasilsemua);
  print(
      "--------------------------------------------------------------------------------");
// ## Percobaan 22
  String? nullable;

  // ignore: unnecessary_null_comparison
  if (nullable != null) {
    print(nullable);
  } else {
    print("tidak ada1");
  }

  // ignore: unnecessary_null_comparison, prefer_if_null_operators
  String? ternaryhasil = nullable != null ? nullable : "tidak ada2";
  print(ternaryhasil);

  String? ternaryhasil2 = nullable ?? "tidak ada3";
  print(ternaryhasil2);

  print(
      "--------------------------------------------------------------------------------");
// ## Percobaan 23
  print("## Percobaan 23");
  int number1 = 10;
  for (int i = 0; i < number1; i++) {
    print("$i $number1");
  }
  print("-================-");
  for (int i = 0; i < 7; i++) {
    var stars = '';
    for (int j = (7 - i); j > 1; j--) {
      stars += ' ';
    }
    for (int j = 0; j <= i; j++) {
      stars += '* ';
    }
    print(stars);
  }
  print(
      "--------------------------------------------------------------------------------");
// ## Percobaan 24
  num andra = 10.0;
  num endi = 30.0;

  while (andra <= endi) {
    print("andra count $andra");
    andra++;
  }
  print(
      "--------------------------------------------------------------------------------");
// ## Percobaan 25
  int nilaiAndra = 100;
  int counterr = 0;

  do {
    print("$counterr nilai andra $nilaiAndra");

    nilaiAndra++;
    counterr++;
  } while (nilaiAndra < 105);
  print(
      "--------------------------------------------------------------------------------");
// ## Percobaan 26
  int count = 1;
  for (var angka = 1; angka <= 50; angka++) {
    if (angka % 2 == 1) {
      continue;
    }

    print("$count += $angka");
    count++;
  }

  print("=========");
  var satu = 10;
  var dua = 50;
  var hasil = satu += dua;
  print("$hasil");
  print("=========");

  print(
      "--------------------------------------------------------------------------------");
// ## Percobaan 27
  Map collectionMap = <dynamic, String>{
    1: "andra",
    1.1: "endi",
    2: "anisa",
    2.2: "anzil"
  };

  for (num i = 0; i < collectionMap.length; i++) {
    print(collectionMap[i]);
  }

  print("\n");

  Set collectionSet = <String>{"andraa", "anziliaa", "anisaa", "endii"};
  for (var element in collectionSet) {
    print(element);
  }
  print(
      "--------------------------------------------------------------------------------");
// ## Percobaan 28
  functionLatiha28();
  functionLatiha28();
  print(
      "--------------------------------------------------------------------------------");
// ## Percobaan 29
  print("\n");
  functionLatiha29("Muh Andra Ariesfi", 20, "POLIWANGI", "DART DASAR");
  print("\n");
  functionLatiha29("Nur Ardina Anzilia Putri", 19, "POLIWANGI", "DART DASAR");
  print("\n");
  print(
      "--------------------------------------------------------------------------------");
// ## Percobaan 30
  functionLatiha30("Endi Hardianto", 20, "POLIWANGI", "DART DASAR", 4.0);
  print(
      "--------------------------------------------------------------------------------");
// ## Percobaan 31
  functionLatiha31();
  print("\n");
  functionLatiha31(
    nama: "andra",
  );
  print("\n");
  functionLatiha31(
    nama: "andra",
    umur: "20",
  );
  print("\n");
  functionLatiha31(
    nama: "andra",
    umur: "20",
    tanggallahir: "27-03-2004",
  );
  print("\n");
  functionLatiha31(
      nama: "andra", umur: "20", tanggallahir: "27-03-2004", ipk: 3.7);
  print(
      "--------------------------------------------------------------------------------");
// ## Percobaan 32
  int data =
      functionLatiha32(banyakdatapasienHidup: 10, banyakdatapasienMati: 10);
  print("total seluruh pasien $data");

  print(
      "--------------------------------------------------------------------------------");
// ## Percobaan 33
  print(
      "total seluruh pasien ${functionLatiha33(banyakdatapasienHidup: 10, banyakdatapasienMati: 10)}");
  print(
      "--------------------------------------------------------------------------------");
// ## Percobaan 34
  void datapasien() {
    print(functionLatiha33(
        banyakdatapasienHidup: 1350, banyakdatapasienMati: 100));
  }

  datapasien();

  print(
      "--------------------------------------------------------------------------------");
// ## Percobaan 35
  print(args);
  print(
      "--------------------------------------------------------------------------------");
// ## Percobaan 36
  String text = "Muhammad Andra Ariesfi Ber Umur 20 Tahun";

  int jumlahpanjangkata(String text, int Function(String) panjangkata) {
    int jumlah = 0;
    List<String> katakata = text.split("");
    for (var element in katakata) {
      if (panjangkata(element) > 5) {
        jumlah++;
      }
    }
    return jumlah;
  }

  int panjangkata(String kata) {
    int jumlah = 0;
    for (var i = 0; i < kata.length; i++) {
      if (kata[i] == "a" &&
          kata[i] == "i" &&
          kata[i] == "u" &&
          kata[i] == "e" &&
          kata[i] == "o") {
        jumlah++;
      }
    }
    return jumlah;
  }

  print(jumlahpanjangkata(text, panjangkata));

  print(
      "--------------------------------------------------------------------------------");
// ## Percobaan 37

  print(
      "--------------------------------------------------------------------------------");
// ## Percobaan 38

  print(
      "--------------------------------------------------------------------------------");
// ## Percobaan 39

  print(
      "--------------------------------------------------------------------------------");
// ## Percobaan 40

  print(
      "--------------------------------------------------------------------------------");
}
