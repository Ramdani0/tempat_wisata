class TourismPlace {
  String name;
  String goal;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace({
    required this.name,
    required this.goal,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
  TourismPlace(
      name: 'Curug Nagasari',
      goal: 'Spot Selfie',
      description:
          'Liburan itu untuk menyegarkan pikiran, dan berkunjung ke Curug Nagasari niscaya kepenatan pikiran sesaat bisa hilang.',
      openDays: 'Buka Setiap Hari',
      openTime: '08.00-17.00',
      ticketPrice: 'Rp 5.000',
      imageAsset: 'images/curug_nagasari.jpg',
      imageUrls: [
        'https://indonesia.tripcanvas.co/id/wp-content/uploads/sites/2/2018/07/1b-1-by-ulfips16.jpg',
        'https://indonesia.tripcanvas.co/id/wp-content/uploads/sites/2/2018/07/1b-2-by-desawisata_tanalum.jpg',
        'https://kotomono.co/wp-content/uploads/2021/05/Curug-Nagasari-Purbalingga.jpg'
      ]),
  TourismPlace(
      name: 'Alun-Alun Purbalingga',
      goal: 'Spot Selfie',
      description:
          'Alun-alun Purbalingga bisa menjadi tujuan wisatawan yang memiliki waktu singkat berlibur ke Purbalingga. Karena tempatnya yang mudah terjangkau, serta daya tariknya yang memikat. Di sini, wisatawan dapat menikmati suasana kota di Purbalingga.',
      openDays: 'Buka Setiap Hari',
      openTime: '06.00-18.00',
      ticketPrice: 'Rp 0',
      imageAsset: 'images/Alun-Alun Purbalingga.png',
      imageUrls: [
        'https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEhj_a4dI-jFf76F-4xyqFWz6PL8vmQz3cB8MHdd9oAzeC7ArJNYXaMd0HxnBNSDfY69q6dTb9HngP1eQE-NsJtn4D_kFh90u6ym0p1fHjuCX50p3CyHSBxqvy2byzNQZFEGd25H9GAUhBLMQHzs-vmUq0gQWL3cHif3zYvc7k_7UNCYJ5yd1ikA40uAPw/s1036/Alun-Alun%20Purbalingga.png',
        'https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEhFw17ZBBGDJg85EELRfijAdYgupJHcX5TeccdNqw0n-QDexdavd0Z5EMepMbA6IRPuhDNzJN2Tk3GdiCjw7aW2BZ-xiz0L77qp7rVsmO2BUrsp46Ater-NlmPDoe7Ml18gJ5ebsLFgTrGArSBCvo3xOr5HfW9YIsrsZUIrj7I4I8hfeTpGOAWSlkrUBg/s900/Tempat%20Bermain%20Anak%20Alun-Alun%20Purbalingga.png',
        'https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEj-ZNfVvybQDV4FR9Zqr8TheU5nrv_PvazvXG9EOVCJSYUyjetyftUykjOE5fA9SbXPJRwx4QCZCwpiLDAX26TxEZRn2KpFu5gKe4-KhNZKYnGvAA_AIBCNgUTS9sufIRl8ztEvfQPMG51D0t1mGhB4pKYGnGmerfvNCO_ZMVs6W2uji6kMW9WfewtdoA/s2312/Taman%20Alun-Alun%20Purbalingga%20Yang%20Unik.png'
      ]),
  TourismPlace(
      name: 'Owabong Waterpark',
      goal: 'Pemandian Umum',
      description:
          'Objek Wisata Air Bojongsari atau lebih dikenal sebagai Owabong adalah tempat wisata keluarga yang memiliki wahana permainan berupa kolam renang, arena gokart, waterboom dan wahana air lainnya. Terletak di desa Bojongsari, kecamatan Bojongsari Kabupaten Purbalingga provinsi Jawa Tengah.',
      openDays: 'Buka Setiap Hari',
      openTime: '08.00-17.00',
      ticketPrice: 'Rp 22.500',
      imageAsset: 'images/owabong.jpg',
      imageUrls: [
        'https://travelspromo.com/wp-content/uploads/2018/11/area-kolam-renang-owabong-waterpark-dan-berbagai-wahana-perminanan-air-640x480.jpg',
        'https://travelspromo.com/wp-content/uploads/2018/11/kolam-ombak-owabong-waterpark-640x384.jpg',
        'https://travelspromo.com/wp-content/uploads/2018/11/sirkuit-bermain-gocart-di-owabong-waterpark-640x360.jpg'
      ]),
  TourismPlace(
      name: 'Gunung Sendaren',
      goal: 'Spot Selfie',
      description:
          'Puncak Sendaren menyajikan pemandangan alam yang luar biasa indah untuk merelaksasi jiwa dan pikiran yang penat akan aktivitas sehari-hari. Selain itu tempat piknik di Purbalingga satu ini menyuguhkan pesona alam yang masih jarang dikunjungi oleh wisatawan.',
      openDays: 'Buka Setiap Hari',
      openTime: '07.00-17.00',
      ticketPrice: 'Rp 10.000',
      imageAsset: 'images/sendaren.jpg',
      imageUrls: [
        'https://sikidang.com/wp-content/uploads/Puncak-Sendaren-Purbalingga.jpg',
        'https://sikidang.com/wp-content/uploads/fasilitas-di-Puncak-Sanderan.jpg',
        'https://sikidang.com/wp-content/uploads/Harga-Tiket-Masuk-Puncak-Sendaren.jpg'
      ]),
  TourismPlace(
      name: 'Bukit Mertelu',
      goal: 'Spot Selfie',
      description:
          'Tak hanya bisa menyaksikan keindahan alam Purbalingga dari ketinggian dan berswafoto, Anda juga bisa berayun dengan ayunan ekstrim di Bukit Mertelu.',
      openDays: 'Buka Setiap Hari',
      openTime: '24 Jam',
      ticketPrice: 'Rp 10.000',
      imageAsset: 'images/mertelu.jpg',
      imageUrls: [
        'https://indonesia.tripcanvas.co/id/wp-content/uploads/sites/2/2018/07/2b-1-by-yofieart-740x490.jpg',
        'https://indonesia.tripcanvas.co/id/wp-content/uploads/sites/2/2018/07/2b-2-by-@aam_riyanto@devinaayudia-740x459.jpg',
        'https://indonesia.tripcanvas.co/id/wp-content/uploads/sites/2/2018/07/2b-3-by-Mertelu-By-irmspt-740x581.jpg'
      ]),
  TourismPlace(
      name: 'Puncak Sibarat',
      goal: 'Spot Selfie',
      description:
          'Dari ketinggian 620 mdpl, Anda sudah bisa menikmati sunrise yang mengesankan tanpa harus pergi jauh dari Purbalingga untuk mendapatkannya.',
      openDays: 'Buka Setiap Hari',
      openTime: '10.00-17.00',
      ticketPrice: 'Rp 10.000',
      imageAsset: 'images/sibarat.jpg',
      imageUrls: [
        'https://indonesia.tripcanvas.co/id/wp-content/uploads/sites/2/2018/07/2c-1-by-syah_rul222-740x555.jpg',
        'https://indonesia.tripcanvas.co/id/wp-content/uploads/sites/2/2018/07/2c-2-by-imron_nurcahyo-740x555.jpg',
        'https://indonesia.tripcanvas.co/id/wp-content/uploads/sites/2/2018/07/2c-3-by-desa_wisata_gunungwuled-740x555.jpg'
      ]),
  TourismPlace(
      name: 'Sanggaluri Park',
      goal: 'Tempat Penangkaran',
      description:
          'Sebagai traveler, ada kalanya juga nyali Anda diuji, seperti di Sanggaluri Park, yang memiliki ratusan ular dan jenis serangga. Taman ini merupakan taman edukasi yang dibangun untuk memberikan pengetahuan mengenai ular dan serangga. Hanya saja, kemasannya dibuat seru, dan mungkin sedikit menegangkan.',
      openDays: 'Buka Setiap Hari',
      openTime: '09.00-16.00',
      ticketPrice: 'Rp 15.000',
      imageAsset: 'images/sanggaluri.jpg',
      imageUrls: [
        'https://indonesia.tripcanvas.co/id/wp-content/uploads/sites/2/2018/07/8-1-by-@fian.rosyada@fransiskartika-740x372.jpg',
        'https://indonesia.tripcanvas.co/id/wp-content/uploads/sites/2/2018/07/8-2-by-@totopriyanto10@fian.rosyada@indera.photography@windadps-740x740.jpg',
        'https://indonesia.tripcanvas.co/id/wp-content/uploads/sites/2/2018/07/8-4-by-@evaniyati@fitrisahril-740x372.jpg'
      ]),
];