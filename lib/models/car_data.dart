class Car {
  final String name;
  final String imageUrl;
  final String price;
  final String description;
  final String contact; // Tambahkan kontak

  Car({
    required this.name,
    required this.imageUrl,
    required this.price,
    required this.description,
    required this.contact,
  });
}

final List<Car> cars = [
  Car(
    name: 'Mercedes-AMG F1 W11 EQ Performance',
    imageUrl: 'assets/Mercedes_W11.jpg',
    price: 'Rp225.000.000.000',
    description: 'Mobil ini tidak hanya memenangkan gelar juara dunia bagi Lewis Hamilton dan Mercedes-AMG Petronas pada musim 2020, tetapi juga mencatatkan beberapa rekor kecepatan dan dominasi di berbagai sirkuit. Sebuah simbol kemewahan, inovasi, dan keunggulan teknik otomotif, W11 adalah kendaraan yang merepresentasikan puncak teknologi motorsport modern.',
    contact: '6281212848562', // Tambahkan nomor kontak
  ),
  Car(
    name: 'Ferrari FXX-K Evo',
    imageUrl: 'assets/Ferrari_fxx.jpeg',
    price: 'Rp45.000.000.000',
    description: 'hypercar track-only eksklusif yang dirancang oleh Ferrari sebagai evolusi dari program Ferrari XX. Berdasarkan Ferrari Enzo, mobil ini mengintegrasikan teknologi canggih yang mendekati level Formula 1. Diperkenalkan pada 2007, FXX Evo dilengkapi dengan mesin 6.3L V12 naturally aspirated yang menghasilkan hingga 860 tenaga kuda, peningkatan dari model FXX sebelumnya. Kendaraan ini tidak diperuntukkan untuk jalan raya dan hanya dapat digunakan di lintasan balap sebagai bagian dari program eksklusif Ferrari.',
    contact: '6281219042950', // Tambahkan nomor kontak
  ),
  Car(
    name: 'Nissan Skyline GT-R R34 Z-Tune',
    imageUrl: 'assets/R34_Ztune.jpg',
    price: 'Rp15.000.000.000',
    description: 'Nissan Skyline GT-R R34 Z-Tune adalah salah satu varian paling langka dan legendaris dari keluarga Skyline, dibuat oleh divisi tuning resmi Nissan, Nismo. Diluncurkan pada tahun 2003 untuk merayakan ulang tahun ke-20 Nismo, mobil ini menjadi salah satu ikon terbesar di dunia otomotif Jepang.',
    contact: '6288809221947', // Tambahkan nomor kontak
  ),
  Car(
    name: 'Mazda 787B',
    imageUrl: 'assets/Mazda_787B.jpg',
    price: 'Rp225.000.000.000',
    description: 'Mobil balap legendaris yang dikenal sebagai satu-satunya mobil dengan mesin rotary yang pernah memenangkan balapan 24 Hours of Le Mans. Diperkenalkan pada tahun 1990 oleh Mazda sebagai pengembangan dari seri 767 dan 767B, 787B dirancang untuk berkompetisi dalam kelas Group C pada ajang balap ketahanan. Mobil ini mencapai puncak kejayaannya di Le Mans 1991, mencatatkan sejarah tidak hanya untuk Mazda tetapi juga untuk dunia balap.',
    contact: '6281212848562', // Tambahkan nomor kontak
  ),
  Car(
    name: 'Mazda RX-7 LBWK (Liberty Walk)',
    imageUrl: 'assets/Mazda_Rx7.png',
    price: 'Rp2.500.000.000',
    description: 'Sebuah proyek modifikasi yang menggabungkan desain ikonik Mazda RX-7 dengan sentuhan modifikasi dari Liberty Walk, sebuah merek tuning asal Jepang yang terkenal dengan body kit ekstrem dan desain yang mencolok. Mazda RX-7 sendiri adalah salah satu mobil sport terbaik yang pernah dibuat oleh Mazda, terkenal dengan mesin rotary-nya yang unik dan performa lincahnya.',
    contact: '6281219042950', // Tambahkan nomor kontak
  ),
  Car(
    name: 'BMW E30 M3 Sport Evolution',
    imageUrl: 'assets/E30_M3.jpg',
    price: 'Rp3.750.000.000',
    description: 'Ikon otomotif yang menjadi legenda di dunia balap dan mobil performa. Diperkenalkan pada tahun 1986, E30 M3 adalah model generasi pertama dari keluarga BMW M3, dirancang untuk homologasi balapan di DTM (Deutsche Tourenwagen Meisterschaft) dan Group A. Hingga kini, mobil ini tetap menjadi salah satu BMW paling dicintai, terkenal karena desainnya yang timeless, performa dinamis, dan sejarah motorsport.',
    contact: '6288809221947', // Tambahkan nomor kontak
  ),
];
