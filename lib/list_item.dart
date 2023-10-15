import 'package:flutter/material.dart';

import 'detail.page.dart';

class ListItem extends StatelessWidget {
  final String nama;
  final String deskripsi;
  final String gambar;
  final String judul;
  const ListItem(
      {super.key,
      required this.nama,
      required this.deskripsi,
      required this.gambar,
      required this.judul});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(
            context,
            MaterialPageRoute(
                builder: (context) => DetailPage(
                    nama: nama,
                    gambar: gambar,
                    deskripsi: deskripsi,
                    judul: judul)));
      },
      child: Container(
        padding: EdgeInsets.all(10),
        margin: EdgeInsets.all(5),
        decoration: const BoxDecoration(
          color: Colors.cyan,
          borderRadius: BorderRadius.all(Radius.circular(10)),
        ),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(8.0),
              child: Image.asset(
                gambar,
                height: 75,
                width: 75,
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(
              width: 10,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  nama,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  judul,
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
