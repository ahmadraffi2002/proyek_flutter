import 'package:flutter/material.dart';
import '../models/car_data.dart';
import 'product_detail_page.dart'; // Perhatikan impor ini

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Harian Motors'),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.grey,
              ),
              child: Text(
                'Menu',
                style: TextStyle(
                  color: Colors.pinkAccent,
                  fontSize: 24,
                ),
              ),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text('Home'),
              onTap: () {
                Navigator.pop(context); // Tutup drawer
              },
            ),
            ListTile(
              leading: Icon(Icons.info),
              title: Text('Credits'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CreditsPage(), // Navigasi ke halaman Credits
                  ),
                );
              },
            ),
          ],
        ),
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/wallpaper.jpg'), // Wallpaper
            fit: BoxFit.cover, // Agar gambar memenuhi layar
          ),
        ),
        child: ListView.builder(
          itemCount: cars.length,
          itemBuilder: (context, index) {
            final car = cars[index];
            return Card(
              margin: EdgeInsets.all(8),
              color: Colors.black.withOpacity(0.6), // Transparansi pada Card
              child: ListTile(
                leading: Image.asset(
                  car.imageUrl,
                  width: 100,
                  fit: BoxFit.cover,
                ),
                title: Text(
                  car.name,
                  style: TextStyle(
                    color: Colors.white, // Teks berwarna putih
                    fontWeight: FontWeight.bold, // Teks tebal
                  ),
                ),
                subtitle: Text(
                  car.price,
                  style: TextStyle(
                    color: Colors.white70, // Teks subtitle berwarna putih dengan transparansi
                  ),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ProductDetailPage(car: car), // Nama kelas harus benar
                    ),
                  );
                },
              ),
            );
          },
        ),
      ),
    );
  }
}

class CreditsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Kelompok Flutter : "Perancangan dan Pengembangan Aplikasi Penjualan Mobil Berbasis Flutter"'),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Dibuat oleh:',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 16),
              Text(
                'Ahmad Raffi Alhadipuro / 20121077',
                style: TextStyle(fontSize: 18),
              ),
              Text(
                'Andhika Rivai / 20121151',
                style: TextStyle(fontSize: 18),
              ),
              Text(
                'Azmi Hauzan Nuryana / 20121240',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 24),
              Text(
                'Terima kasih telah menggunakan aplikasi ini!',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16, fontStyle: FontStyle.italic),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
