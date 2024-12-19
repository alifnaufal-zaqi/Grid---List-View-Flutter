class Fruit {
  String name;
  String color;
  String description;
  List benefit;
  String image;

  Fruit(
      {required this.name,
      required this.color,
      required this.description,
      required this.benefit,
      required this.image});
}

List<Fruit> fruitsModel = [
  Fruit(
      name: 'Apel',
      color: 'Merah',
      description:
          'Apel, buah yang satu ini memang sudah sangat familiar di telinga kita. Bentuknya yang bulat dan kulitnya yang mengkilap membuat apel terlihat begitu menarik.',
      benefit: [
        'Menjaga Kesehatan Jantung',
        'Menurunkan Resiko Diabetes',
        'Meningkatkan Kesehatan Otak',
        'Menjaga Berat Badan Ideal',
        'Meningkatkan Sistem Kekebalan Tubuh',
        'Menjaga Kesehatan Kulit',
      ],
      image: 'images/Apple.jpg'),
  Fruit(
      name: 'Pisang',
      color: 'Kuning',
      description:
          'Pisang adalah buah tropis yang sangat populer di seluruh dunia. Bentuknya yang memanjang dan kulitnya yang berwarna kuning cerah membuatnya mudah dikenali. Selain rasanya yang manis dan lezat, pisang juga memiliki banyak manfaat bagi kesehatan tubuh.',
      benefit: [
        'Sumber Energi Cepat',
        'Menjaga Kesehatan Jantung',
        'Meningkatkan Kesehatan Pencernaan',
        'Memperkuat Sistem Kekebalan Tubuh',
        'Menjaga Kesehatan Otot'
      ],
      image: 'images/Banana.jpg'),
  Fruit(
      name: 'Alpukat',
      color: 'Hijau',
      description:
          'Alpukat, atau avokad, adalah buah tropis yang semakin populer karena kandungan nutrisinya yang sangat baik. Daging buahnya yang lembut dan berminyak membuatnya unik dibandingkan buah-buahan lainnya.',
      benefit: [
        'Menjaga Kesehatan Jantung',
        'Menurunkan Resiko Penyakit Kronis',
        'Meningkatkan Kesehatan Kulit',
        'Menjaga Berat Badan Ideal',
        'Meningkatkan Penyerapan Nutrisi'
      ],
      image: 'images/Avocado.jpg'),
  Fruit(
      name: 'Buah Naga',
      color: 'Merah',
      description:
          'Buah naga, atau pitaya, adalah buah eksotis yang semakin populer karena tampilannya yang unik dan kandungan nutrisinya yang kaya. Kulitnya yang berwarna merah cerah dengan sisik-sisik halus membuatnya terlihat seperti kulit naga, itulah sebabnya buah ini dinamakan buah naga.',
      benefit: [
        'Menjaga Kesehatan Pencernaan',
        'Meningkatkan Sistem Kekebalan Tubuh',
        'Menjaga Kesehatan Jantung',
        'Menjaga Kesehatan Kulit'
      ],
      image: 'images/DragonFruit.jpg'),
  Fruit(
      name: 'Durian',
      color: 'Kuning',
      description:
          'Durian adalah buah tropis yang sangat khas dan sering disebut sebagai "raja buah". Buah ini memiliki aroma yang sangat kuat dan unik, yang oleh sebagian orang dianggap harum, namun oleh sebagian lainnya dianggap sangat menyengat.',
      benefit: [
        'Sumber Energi',
        'Meningkatkan Sistem Kekebalan Tubuh',
        'Menjaga Kesehatan Jantung'
      ],
      image: 'images/Durian.jpg'),
  Fruit(
      name: 'Anggur',
      color: 'Ungu',
      description:
          'Anggur adalah buah yang tumbuh dalam tandan pada tanaman merambat. Buah kecil yang satu ini memiliki rasa manis dan segar serta kaya akan nutrisi. Anggur telah dikonsumsi oleh manusia sejak ribuan tahun lalu dan memiliki beragam manfaat bagi kesehatan.',
      benefit: [
        'Menjaga Kesehatan Jantung',
        'Mencegah Kanker',
        'Menurunkan Tekanan Darah',
        'Meningkatkan Kesehatan Pencernaan',
        'Menjaga Kesehatan Kulit'
      ],
      image: 'images/Grape.jpg'),
  Fruit(
      name: 'Jeruk',
      color: 'Orange',
      description:
          'Jeruk adalah buah yang sangat populer dan mudah ditemukan. Rasa asam manisnya yang menyegarkan serta kandungan vitamin C yang tinggi membuat jeruk menjadi salah satu buah favorit banyak orang.',
      benefit: [
        'Meningkatkan Sistem Kekebalan Tubuh',
        'Menjaga Kesehatan Kulit',
        'Menurunkan Resiko Jantung',
        'Membantu Pencernaan',
        'Menjaga Kesehatan Mata'
      ],
      image: 'images/Orange.jpg'),
  Fruit(
      name: 'Pepaya',
      color: 'Orange',
      description:
          'Pepaya adalah buah tropis yang populer dan mudah ditemukan. Bentuknya bulat atau lonjong, dengan kulit yang berwarna hijau saat muda dan berubah menjadi kuning atau oranye saat matang. Daging buahnya berwarna oranye cerah dengan biji-biji hitam di tengahnya.',
      benefit: [
        'Meningkatkan Sistem Kekebalan Tubuh',
        'Membantu Pencernaan',
        'Menjaga Kesehatan Kulit',
        'Menurunkan Resiko Penyakit Jantung',
        'Membantu Menurunkan Berat Badan'
      ],
      image: 'images/Pawpaw.jpg'),
  Fruit(
      name: 'Stroberi',
      color: 'Merah',
      description:
          'Strawberry atau stroberi adalah buah beri yang populer karena rasanya yang manis dan segar serta warnanya yang merah cerah. Buah kecil ini tidak hanya lezat, tetapi juga kaya akan nutrisi yang bermanfaat bagi kesehatan.',
      benefit: [
        'Meningkatkan Sistem Kekebalan Tubuh',
        'Menjaga Kesehatan Jantung',
        'Mencegah Kanker',
        'Membantu Pencernaan',
        'Menjaga Kesehatan Kulit'
      ],
      image: 'images/Strawberry.jpg'),
  Fruit(
      name: 'Semangka',
      color: 'Merah',
      description:
          'Semangka adalah buah yang sangat populer, terutama di musim panas. Buah ini memiliki ukuran yang besar, kulit yang tebal dan keras, serta daging buah yang berwarna merah cerah, kuning, atau bahkan putih. Semangka sangat terkenal karena kandungan airnya yang tinggi, sehingga sangat menyegarkan saat dikonsumsi.',
      benefit: [
        'Menghidrasi Tubuh',
        'Menjaga Kesehatan Jantung',
        'Meningkatkan Sistem Kekebalan Tubuh',
        'Menjaga Kesehatan Kulit',
        'Membantu Penurunan Berat Badan'
      ],
      image: 'images/WaterMelon.jpg')
];
