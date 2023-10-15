import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  final String nama;
  final String gambar;
  final String deskripsi;
  final String judul;
  const DetailPage(
      {super.key,
      required this.nama,
      required this.gambar,
      required this.deskripsi,
      required this.judul});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset(
            gambar,
            scale: 0.5,
          ),
          Container(
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(10),
            width: double.infinity,
            decoration: BoxDecoration(
              color: Colors.cyan,
              borderRadius: BorderRadius.all(Radius.circular(10)),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Text(
                  nama,
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    fontSize: 40,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Divider(
                  thickness: 4,
                  color: Colors.white,
                ),
                Text(
                  deskripsi,
                  style: TextStyle(fontSize: 15, color: Colors.white),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
