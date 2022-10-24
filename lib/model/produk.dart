class Produk {
  int? code;
  int? id;
  String? kodeProduk;
  String? namaProduk;
  int? hargaProduk;

  Produk(
      {this.code, this.id, this.kodeProduk, this.namaProduk, this.hargaProduk});

  factory Produk.fromJson(Map<String, dynamic> obj) {
    return Produk(
        code: obj['id'],
        kodeProduk: obj['kode_produk'],
        namaProduk: obj['nama_produk'],
        hargaProduk: obj['harga']);
  }
}
