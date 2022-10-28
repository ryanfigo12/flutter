import 'package:petani/Model/petani.dart';

class ApiStatic {
  static Future<List<Petani>> getPetani() async {
    List<Petani> petani = [];
    for (var i = 0; i < 10; i++) {
      petani.add(Petani(
          idPenjual: i,
          nama: "VGA CARD RTX" + i.toString(),
          nik: "123" + i.toString(),
          alamat: "GIGABYTE RTX 3070 GAMING OC 8GB GDDR6 LHR VERSION (REV 2.0)",
          telp: "0362",
          foto:
              "https://images.tokopedia.net/img/cache/500-square/VqbcmM/2021/8/25/e2122064-7fef-4c95-a153-8049c48a52ab.jpg",
          idKelompokTani: 1,
          status: "Y",
          namaKelompok: "Jaya Mula",
          createAt: "",
          updateAt: ""));
    }
    return petani;
  }
}
