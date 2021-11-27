// ignore_for_file: non_constant_identifier_names, camel_case_types

class articleProvinsi {
  String provinsi, by, image;

  articleProvinsi(
    this.provinsi,
    this.by,
    this.image,
  );
}

List<articleProvinsi> article = provinsi
    .map((item) => articleProvinsi(item['provinsi'], item['by'], item['image']))
    .toList();

var provinsi = [
  {
    "provinsi": "Cilacap",
    "by": "Artikel Oleh : belajARKUY",
    "image":
        "https://sanjayatour.com/wp-content/uploads/2019/06/Wisata-Cilacap.jpg",
  },
  {
    "provinsi": "Kalimantan Barat",
    "by": "Artikel Oleh : belajARKUY",
    "image":
        "https://www.celebes.co/borneo/wp-content/uploads/2020/06/Tempat-Wisata-Kalimantan-Barat.jpg",
  },
  {
    "provinsi": "Papua",
    "by": "Artikel Oleh : belajARKUY",
    "image": "https://www.ponta.co.id/images/blog/phpg3ivaf_resized.jpg",
  },
];
