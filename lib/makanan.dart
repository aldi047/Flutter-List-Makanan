class Makanan {
  final String nama;
  final String judul;
  final String deskripsi;
  final String gambar;

  Makanan(
      {required this.nama,
      required this.deskripsi,
      required this.gambar,
      required this.judul});

  static List<Makanan> list_makanan = [
    Makanan(
        nama: 'Bubur',
        deskripsi:
            'Bubur merupakan istilah umum untuk mengacu pada campuran bahan padat dan cair, dengan komposisi cairan yang lebih banyak daripada padatan dan keadaan bahan padatan yang tercerai-berai. Dalam dunia kuliner, bubur adalah jenis makanan yang dimasak dengan cara menggodog bahannya sampai menjadi sangat lunak. Istilah bubur, jika tanpa disebutkan keterangannya, biasanya merujuk pada bubur beras yang dimasak secara sederhana, beras dicuci, dimasukkan ke dalam air yang mendidih, diaduk sampai air mendidih lagi dan berasnya menjadi lunak. Untuk memberi rasa pada bubur, bisa ditambahkan santan kelapa atau parutan kelapa, dan dibuat sesuai selera kekentalannya.',
        gambar: 'assets/bubur.jpg',
        judul: 'Nasi lembek'),
    Makanan(
        nama: 'Soto',
        deskripsi:
            'Soto (juga dikenal dengan beberapa nama lokal seperti, sroto, sauto, tauto, atau coto) adalah makanan khas Indonesia seperti sop yang terbuat dari kaldu daging dan sayuran. Daging yang paling sering digunakan adalah daging sapi dan daging ayam, tetapi ada pula yang menggunakan daging babi, daging kuda atau daging kambing. Berbagai daerah di Indonesia memiliki soto khas daerahnya masing-masing dengan komposisi yang berbeda-beda, misalnya Soto Madura, Soto Kediri, Soto Pemalang, Soto Lamongan, Soto Jepara, Soto Bening Solo, Soto Semarang, Soto Kudus, Soto Betawi, Soto Padang, Soto Bandung, Sauto Tegal Tauto Pekalongan, Sroto Sokaraja, Sroto Kriyik, Sroto Bancar, Soto Banjar, Soto Medan, Coto Makassar, dan Coto Kuda Jeneponto. Soto juga diberi nama sesuai isinya, misalnya Soto ayam, Soto babat, atau Soto kambing. Ada pula soto yang dibuat dari daging kaki sapi yang disebut dengan soto sekengkel.',
        gambar: 'assets/soto.jpg',
        judul: 'Makanan berkuah'),
    Makanan(
        nama: 'Pecel',
        deskripsi:
            'Pecel adalah makanan yang terdiri atas sayuran rebus, seperti kacang panjang, bayam, taoge yang disiram dengan kuah sambal kacang dan sebagainya. Pecel merupakan penganan khas suku Jawa yang berasal dari Daerah Istimewa Yogyakarta dan sudah ada sejak abad ke-9 masehi. Penganan tradisional yang kaya gizi ini sangat populer di Indonesia terutama di Jawa Timur, Jawa Tengah dan Daerah Istimewa Yogyakarta.',
        gambar: 'assets/pecel.jpg',
        judul: 'Sayuran dengan bumbu kacang'),
  ];
}
