// ignore_for_file: use_key_in_widget_constructors, avoid_unnecessary_containers, prefer_const_constructors, file_names, unnecessary_new, duplicate_ignore

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:slivers_overview/models/models.dart';

class Latihan1 extends StatefulWidget {
  @override
  _Latihan1State createState() => _Latihan1State();
}

class _Latihan1State extends State<Latihan1> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            backgroundColor: Colors.white,
            expandedHeight: 207,
            pinned: true,
            flexibleSpace: FlexibleSpaceBar(
              background: Container(
                child: Image.network(
                  'https://asset-a.grid.id/crop/0x0:0x0/700x465/photo/haifoto/original/62473_lampung.jpg',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            leading: Container(
              height: 39,
              margin: EdgeInsets.fromLTRB(14.0, 0, 0, 0),
              decoration: new BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.white,
              ),
              child: Icon(
                Icons.arrow_back,
                color: Colors.black,
              ),
            ),
            actions: [
              Container(
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.only(right: 14),
                height: 39,
                decoration: new BoxDecoration(
                    shape: BoxShape.circle, color: Colors.white),
                child: Icon(Icons.ios_share, color: Colors.black),
              ),
            ],
          ),
          buildText(context),
        ],
      ),
    );
  }

  Widget buildText(context) {
    final data = MediaQuery.of(context);
    return SliverToBoxAdapter(
      child: Container(
        color: Color(0xFFF5F5F5),
        child: Column(
          children: [
            Container(
              color: Colors.white,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                    height: 120,
                    width: data.size.width * 10.0,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding:
                              const EdgeInsets.fromLTRB(14.0, 25.0, 0, 6.0),
                          child: Text(
                            "Lampung",
                            style: GoogleFonts.roboto(
                                fontWeight: FontWeight.w500, fontSize: 25),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(14.0, 0, 0, 25.0),
                          child: Text(
                            "Artikel Oleh : BelaJARKUR",
                            style: GoogleFonts.openSans(
                                fontWeight: FontWeight.w600,
                                fontSize: 16,
                                color: Color(0xFF949494)),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.symmetric(
                            horizontal: 19,
                          ),
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xFFF1F1F1)),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(
                      horizontal: 17,
                    ),
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: const [Colors.white, Color(0xFFF63A06)],
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                      ),
                    ),
                    child: Text(
                      "Lampung: Miniatur Indonesia",
                      style: GoogleFonts.roboto(
                        fontWeight: FontWeight.w500,
                        fontSize: 20,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 35,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 17,
                    ),
                    child: Container(
                      child: Text(
                        "Indonesia ditakdirkan Tuhan bukan hanya sebagai negeri yang subur makmur loh jinawi, yang dengannya pada masa lalu menjadi rebutan negara-negara kolonial, melainkan juga ditakdirkan sebagai negeri dari berbagai kemajemukan. Dengan bentang wilayahnya yang luas, Indonesia adalah wadah dari kebhinekaan, mulai dari suku bangsa, marga satwa, budaya, hingga agama. Bukannya menjadi faktor pemecah belah, kebhinekaan tersebut justru menjadi faktor perekat yang mempersatukan Indonesia.",
                        style: GoogleFonts.roboto(
                            fontWeight: FontWeight.w400,
                            fontSize: 16,
                            height: 1.5),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 26,
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(17.0, 0, 17.0, 0),
                    child: Container(
                      child: Text(
                        "Bicara tentang perekat Indonesia adalah bicara tentang unsur-unsur bangsa yang dengan perannya mampu merekatkan berbagai kebhinekaan Indonesia. Bicara tentang perekat Indonesia, tiba-tiba terlintas dalam benak saya satu kata: Lampung. Ya, Lampung adalah salah satu provinsi di Indonesia, semua tahu itu. Namun ada hal yang hendak saya bicarakan lebih dari itu di sini. Ini terkait Lampung sebagai miniature perekat Indonesia. ",
                        style: GoogleFonts.roboto(
                            fontWeight: FontWeight.w400,
                            fontSize: 16,
                            height: 1.5),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 26,
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(17.0, 0, 17.0, 0),
                    child: Container(
                      child: Text(
                        "Provinsi Lampung adalah wadah dari keanekaragaman. Provinsi seluas 35.587 km2 yang dulu pernah menjadi wilayah kekuasaan Kerajaan Tarumanagara dan Kerajaan Sunda ini, menaungi berbagai etnis, mulai dari Jawa (60,10%), Lampung sendiri (21,9%), Sunda (10,50%), Minangkabau (3.57%), Bali (1.73%), Tionghoa, Melayu dan lain-lain (2.15%). Semua etnis tersebut hidup rukun di tanah Sang Bumi Ruwai Jurai.",
                        style: GoogleFonts.roboto(
                            fontWeight: FontWeight.w400,
                            fontSize: 16,
                            height: 1.5),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 26,
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(17.0, 0, 17.0, 0),
                    child: Container(
                      child: Text(
                        "Sang Bumi Ruwai Jurai adalah semboyan masyarakat adat Lampung. Kata sang berasal dari kata sanga yang berarti satu wadah yang berisi kumpulan unsur kesatuan yang utuh. Sang menyatakan satu dalam arti kesatuan yang tidak terbagi-bagi. Sang Bumi, yang berasal dari sanga bumi, berarti Satu Bumi. Sedangkan ruwa jurai berarti dua aliran (kelompok) budaya yang berbeda, yaitu aliran (jurai) masyarakat adat sebatin dan pepadun. Secara sederhana, Sang Bumi Ruwai Jurai bermakna “satu bumi dua aliran adat budaya” atau wadah persatuan yang menampung berbagai macam keanekaragaman.",
                        style: GoogleFonts.roboto(
                            fontWeight: FontWeight.w400,
                            fontSize: 16,
                            height: 1.5),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 26,
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(17.0, 0, 17.0, 17.0),
                    child: Container(
                      child: Text(
                        "Keanekaragaman juga tampak pada ragamnya bahasa yang ada di Provinsi ini. Selain bahasa Lampung sendiri, masyarakat Lampung juga menggunakan Bahasa Sunda, Bahasa Jawa, dan Bahasa Bali. Namun uniknya, dalam keseharian ketika mereka yang secara bahasa ibu memiliki bahasa yang berbeda-beda itu dalam berkomunikasi menggunakan Bahasa Indonesia. Itulah kenapa tidak berlebihan apabila dikatakan bahwa Lampung merupakan miniatur Indonesia.",
                        style: GoogleFonts.roboto(
                            fontWeight: FontWeight.w400,
                            fontSize: 16,
                            height: 1.5),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 17,
            ),
            Container(
              color: Colors.white,
              padding: EdgeInsets.only(right: 18, left: 18, bottom: 5),
              child: ListView.builder(
                  shrinkWrap: true,
                  physics: NeverScrollableScrollPhysics(),
                  itemCount: article.length,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: const EdgeInsets.fromLTRB(0, 0, 0, 12.0),
                      child: InkWell(
                        child: Container(
                          height: 110,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            border: Border.all(color: Color(0xFFF1F1F1)),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding:
                                        EdgeInsets.fromLTRB(17.0, 30.0, 0, 8.0),
                                    child: Text(
                                      article[index].provinsi,
                                      style: GoogleFonts.roboto(
                                          fontWeight: FontWeight.w500,
                                          fontSize: 17),
                                      maxLines: 3,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(17.0, 0, 0, 0),
                                    child: Text(
                                      article[index].by,
                                      style: GoogleFonts.roboto(
                                          fontWeight: FontWeight.w300,
                                          fontSize: 12),
                                    ),
                                  ),
                                ],
                              ),
                              Padding(
                                padding: EdgeInsets.fromLTRB(0, 0, 17.0, 0),
                                child: Container(
                                  height: 82,
                                  width: 109,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(6.0),
                                      image: DecorationImage(
                                        alignment: Alignment.topCenter,
                                        fit: BoxFit.fill,
                                        image:
                                            NetworkImage(article[index].image),
                                      )),
                                ),
                              ),
                            ],
                          ),
                        ),
                        onTap: () {},
                      ),
                    );
                  }),
            ),
          ],
        ),
      ),
    );
  }
}
