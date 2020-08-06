class Article {
  String author;
  String title;
  String description;
  String url;
  String urlToImage;
  String publishedAt;
  String content;

  Article({
    this.author,
    this.title,
    this.description,
    this.url,
    this.urlToImage,
    this.publishedAt,
    this.content,
  });

  factory Article.fromJson(Map<String, dynamic> article) {
    return Article(
      author: article['author'],
      title: article['title'],
      description: article['description'],
      url: article['url'],
      urlToImage: article['urlToImage'],
      publishedAt: article['publishedAt'],
      content: article['content'],
    );
  }
}

final getArticlesJson = [
  {
    "author": "Andina Librianty",
    "title": "Galaxy Note 20 Ultra LTE Muncul di Geekbench - Liputan6.com",
    "description":
        "Samsung sedang menyiapkan seri flagship Galaxy Note 20. Informasi tentang smartphone tersebut juga sudah banyak beredar di ranah internet.",
    "url":
        "https://www.liputan6.com/tekno/read/4323034/galaxy-note-20-ultra-lte-muncul-di-geekbench",
    "urlToImage":
        "https://cdn0-production-images-kly.akamaized.net/kwYrjSBiS30aiuWq0gxsB1szMC4=/0x0:0x0/673x379/filters:quality(75):strip_icc():format(jpeg):watermark(kly-media-production/assets/images/watermarks/liputan6/watermark-gray-landscape-new.png,573,20,0)/kly-media-production/medias/3113243/original/050107700_1587977893-IMG_20200427_154636-01.jpeg",
    "publishedAt": "2020-08-05T08:30:05Z",
    "content":
        "Liputan6.com, JakartaSamsung sedang menyiapkan seri flagship Galaxy Note 20. Informasi tentang smartphone tersebut juga sudah banyak beredar di ranah internet.\r\nDilansir GSM Arena, Rabu (5/8/2020), b… [+571 chars]"
  },
  {
    "author": "Dinar Surya Oktarini",
    "title":
        "Mulai September Layanan Google Play Music akan Mulai Diberhentikan - Suara.com",
    "description":
        "Layanan YouTube Music yang berjalan dengan lancar, kini Google membuat langkah besar untuk menutup layanan Google Play Music.",
    "url":
        "https://www.suara.com/tekno/2020/08/05/141737/mulai-september-layanan-google-play-music-akan-mulai-diberhentikan",
    "urlToImage":
        "https://media.suara.com/pictures/653x366/2019/05/10/57320-google-play-music.jpg",
    "publishedAt": "2020-08-05T07:17:00Z",
    "content":
        "Suara.com - Google membagikan pengumman lebih mendetail terkait penghentian Google Play Music mulai bulan depan. \r\nAkses Google Play Music ini dikabarkan akan dicabut mulai September untuk pengguna S… [+1252 chars]"
  },
  {
    "author": "Rian Firmansyah",
    "title":
        "Budget Anda Terbatas? Berikut Deretan HP Oppo dengan Harga di Bawah Rp2 Juta - Pikiran Rakyat",
    "description":
        "Daftar harga HP Oppo di bawah Rp1 jutaan pada bulan Agustus 2020",
    "url":
        "https://prfmnews.pikiran-rakyat.com/lifestyle/pr-13652249/budget-anda-terbatas-berikut-deretan-hp-oppo-dengan-harga-di-bawah-rp2-juta",
    "urlToImage":
        "https://assets.pikiran-rakyat.com/crop/0x0:0x0/750x500/photo/2020/08/04/3405163906.jpg?v=77",
    "publishedAt": "2020-08-05T05:34:17Z",
    "content":
        "PRFMNEWS - Handphone (HP) atau smartphone kini menjadi salah satu barang yang banyak dibutuhkan warga. Berbagai aktivitas warga kini bergantung pada smartphone.\r\nSalah satu merk HP atau smartphone ya… [+763 chars]"
  },
  {
    "author": "Oik Yusuf",
    "title":
        "Google Rilis Nearby Share di Android, Fitur Berbagi File Mirip AirDrop - Kompas.com - Tekno Kompas.com",
    "description":
        "Perangkat dengan OS Android 6.0 (Marshmallow) atau yang lebih baru sudah bisa menggunakan Nearby Share untuk berbagi file. Seperti apa mekanismenya?",
    "url":
        "https://tekno.kompas.com/read/2020/08/05/12050037/google-rilis-nearby-share-di-android-fitur-berbagi-file-mirip-apple-airdrop",
    "urlToImage":
        "https://asset.kompas.com/crops/0jVEWZAuSO7USLU2iGQYGx8otfA=/21x0:716x463/780x390/filters:watermark(data/photo/2020/03/10/5e6775b82d394.png,0,-0,1)/data/photo/2020/08/05/5f29f24e0e9d5.jpg",
    "publishedAt": "2020-08-05T05:05:00Z",
    "content":
        "KOMPAS.com - Setelah lebih dulu melalui uji coba, fitur Nearby Share kini sudah bisa digunakan untuk berbagi file antar perangkat Android.\r\nMirip dengan AirDrop dari Apple, fitur berbagi file yang du… [+2062 chars]"
  },
  {
    "author": "Adiantoro",
    "title":
        "Ini Daftar Perangkat Xiaomi, Redmi, POCO, dan Black Shark yang Kebagian Android 11 - Nusantaratv.com",
    "description":
        "Update Android 11 untuk Semua Perangkat yang Dicantumkan di Bawah Akan Dikirim Dengan MIUI 12.",
    "url":
        "https://www.nusantaratv.com/teknologi/internet/ini-daftar-perangkat-xiaomi-redmi-poco-dan-black-shark-yang-kebagian-android-11",
    "urlToImage":
        "https://www.nusantaratv.com/cdn/img/nusantaratv-1920-5f2a360554454.jpg",
    "publishedAt": "2020-08-05T04:43:23Z",
    "content":
        "Jakarta, Nusantaratv.com - Xiaomi dikenal untuk skin Android MIUI di smartphone mereka. Perusahaan itu menawarkan update dua hingga tiga MIUI terbaru untuk semua perangkat mereka.\r\nNamun, hal ini ber… [+2212 chars]"
  },
  {
    "author": "Dwi Murdaningsih",
    "title": "Keunggulan Kamera Vivo X50 - Republika Online",
    "description": "Vivo X50 dibanderol Rp 6,9 juta.",
    "url":
        "https://republika.co.id/berita/qekpgg368/keunggulan-kamera-vivo-x50",
    "urlToImage":
        "https://static.republika.co.id/uploads/images/inpicture_slide/vivo_200805112139-617.jpg",
    "publishedAt": "2020-08-05T04:21:52Z",
    "content":
        "Vivo X50 dibanderol Rp 6,9 juta.\r\nREPUBLIKA.CO.ID, JAKARTA -- Tantangan terbesar dalam dunia smartphone photography adalah saat memotret objek dalam jarak jauh. Selain itu, memotret dalam keadaan min… [+2945 chars]"
  },
  {
    "author": "Khoirunnisa",
    "title": "Nokia C3 Dijual Rp1,5 Juta - Selular.ID",
    "description":
        "Jakarta, Selular.ID - HMD Global baru saja mengumumkan smartphone entry-level baru, Nokia C3. Perangkat mengemas layar 5,99 inci resolusi HD+ dan menjalankan Android 10. Casing Nokia C3 terbuat dari polikarbonat dan ditenagai oleh prosesor octa clock 1.6GHz y…",
    "url": "https://selular.id/2020/08/nokia-c3-dijual-rp15-juta/",
    "urlToImage":
        "https://selular.id/wp-content/uploads/2020/08/IMG_20200804_232051.jpg",
    "publishedAt": "2020-08-05T04:00:00Z",
    "content":
        "Jakarta, Selular.ID – HMD Global baru saja mengumumkan smartphone entry-level baru, Nokia C3. Perangkat mengemas layar 5,99 inci resolusi HD+ dan menjalankan Android 10.\r\nCasing Nokia C3 terbuat dari… [+795 chars]"
  },
  {
    "author": "Reska K. Nistanto",
    "title":
        "Pesan Forward WhatsApp Bisa Langsung Di-googling, Begini Caranya - Kompas.com - Tekno Kompas.com",
    "description":
        "Fitur baru bernama Search the Web memungkinkan pengguna mencari kebenaran pesan tersebut melalui mesin pencari internet seperti Google.",
    "url":
        "https://tekno.kompas.com/read/2020/08/05/09450007/pesan-forward-whatsapp-bisa-langsung-di-googling-begini-caranya",
    "urlToImage":
        "https://asset.kompas.com/crops/wspJz6IR0THhmzezkwNf3vnNS5Y=/0x0:900x600/780x390/filters:watermark(data/photo/2020/03/10/5e6775b82d394.png,0,-0,1)/data/photo/2019/09/19/5d82cb7e67944.jpg",
    "publishedAt": "2020-08-05T02:45:00Z",
    "content":
        "KOMPAS.com -WhatsApp kembali menggelontorkan fitur baru untuk memerangi penyebaran konten disinformasi atau hoaks di platformnya.\r\nPenyedia layanan pesan instan tersebut meluncurkan fitur Search the … [+1838 chars]"
  },
  {
    "author": "Barratut Taqiyyah Rafie",
    "title":
        "Yang ditunggu-tunggu! iPhone 12 akan diluncurkan dalam dua tahap - Internasional Kontan",
    "description":
        "Apple telah memberikan konfirmasinya bahwa peluncuran iPhone 12 akan tertunda.",
    "url":
        "https://internasional.kontan.co.id/news/yang-ditunggu-tunggu-iphone-12-akan-diluncurkan-dalam-dua-tahap",
    "urlToImage": "https://photo.kontan.co.id/photo/2020/01/29/831751712p.jpg",
    "publishedAt": "2020-08-05T02:44:47Z",
    "content":
        "Sumber: Mashable | Editor: Barratut Taqiyyah Rafie\r\nKONTAN.CO.ID - NEW YORK. Apple telah memberikan konfirmasinya bahwa peluncuran iPhone 12 akan tertunda karena adanya pembatasan sementara rantai pa… [+1715 chars]"
  },
  {
    "author": "Agustin Setyo Wardani",
    "title":
        "Canon Boyong Kamera DSLR EOS 850D untuk Fotografer Pemula - Liputan6.com",
    "description":
        "Canon menghadirkan kamera Canon EOS 850D, sebuah kamera DSLR entry level yang memiliki teknologi dan fitur semi profesional.",
    "url":
        "https://www.liputan6.com/tekno/read/4322532/canon-boyong-kamera-dslr-eos-850d-untuk-fotografer-pemula",
    "urlToImage":
        "https://cdn1-production-images-kly.akamaized.net/6jJ5I_trglbRgPnhRp2QhF0aMiw=/0x0:0x0/673x379/filters:quality(75):strip_icc():format(jpeg):watermark(kly-media-production/assets/images/watermarks/liputan6/watermark-color-landscape-new.png,45,304,0)/kly-media-production/medias/3198951/original/011480800_1596548782-Canon_EOS_850D_a.jpg",
    "publishedAt": "2020-08-05T02:30:06Z",
    "content":
        "Liputan6.com, Jakarta - Mereka yang ingin menekuni dunia fotografi kadang bingung menentukan mau pakai kamera apa. Mengisi segmen fotografer pemula, Canon menghadirkan kamera Canon EOS 850D, sebuah k… [+1063 chars]"
  },
  {
    "author": "Birgitta Ajeng",
    "title":
        "Lenovo dan Huawei, Merek Tablet yang Tumbuh Tercepat saat Pandemi - Uzone Indonesia",
    "description":
        "Permintan pasar terhadap tablet semakin meningkat di tengah pandemi COVID-19 yang melanda dunia. Di tengah kondisi ini, Lenovo dan Huawei menjadi merek tablet d",
    "url":
        "https://uzone.id/lenovo-dan-huawei-merek-tablet-yang-tumbuh-tercepat-saat-pandemi",
    "urlToImage":
        "https://cdn4.uzone.id/assets/uploads/Uzone/TECH-GADGET/HuaweiMatePad/MatePad%20(2).jpg/500",
    "publishedAt": "2020-08-04T23:32:13Z",
    "content":
        "Huawei MatePad. (Foto: Dok. Huawei)\r\nUzone.id - Permintan pasar terhadap tablet semakin meningkat di tengah pandemi COVID-19 yang melanda dunia. Karena banyak orang melakukan berbagai aktivitas di ru… [+1469 chars]"
  },
];
