import 'package:flutter/material.dart';
import 'list_item.dart';
import 'makanan.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      // mengatur panjang / jumlah item dalam list
      itemCount: Makanan.list_makanan.length,
      padding: EdgeInsets.all(10),
      itemBuilder: (context, index) {
        return ListItem(
          nama: Makanan.list_makanan[index].nama,
          deskripsi: Makanan.list_makanan[index].deskripsi,
          gambar: Makanan.list_makanan[index].gambar,
          judul: Makanan.list_makanan[index].judul,
        );
      },
    );
  }
}
