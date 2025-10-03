import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // Fungsi helper untuk membuat tombol
  Column _buildButtonColumn(Color color, IconData icon, String label) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(icon, color: color),
        Container(
          margin: const EdgeInsets.only(top: 8),
          child: Text(
            label,
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w400,
              color: color,
            ),
          ),
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    Color color = Theme.of(context).primaryColor;

    // 🔹 Image Section
Widget imageSection = Image.asset(
  'assets/batu.jpg',
  width: 600,
  height: 240,
  fit: BoxFit.cover,
);

    // Title Section
    Widget titleSection = Container(
      padding: const EdgeInsets.all(32),
      child: Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start, // rata kiri
              children: [
                Container(
                  padding: const EdgeInsets.only(bottom: 8),
                  child: const Text(
                    'Batu',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                const Text(
                  'Malang, Indonesia',
                  style: TextStyle(
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
          ),
          const Icon(
            Icons.star,
            color: Colors.red,
          ),
          const Text('41'),
        ],
      ),
    );

    // Button Row
    Widget buttonSection = Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        _buildButtonColumn(color, Icons.call, 'CALL'),
        _buildButtonColumn(color, Icons.near_me, 'ROUTE'),
        _buildButtonColumn(color, Icons.share, 'SHARE'),
      ],
    );

    // Text Section
    Widget textSection = Container(
      padding: const EdgeInsets.all(32),
      child: const Text(
        'Batu adalah sebuah kota di Jawa Timur yang terkenal dengan '
        'udara sejuk dan destinasi wisatanya. Kota ini sering disebut '
        'sebagai "Kota Wisata" karena memiliki banyak tempat menarik '
        'seperti Jatim Park, Museum Angkut, dan Selecta. '
        'Dengan suasana pegunungan yang asri, Batu menjadi salah satu '
        'tujuan favorit wisatawan lokal maupun mancanegara.',
        softWrap: true,
      ),
    );

    return MaterialApp(
      title: 'Flutter layout: Nama dan NIM Anda',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Muhammad Mahdi Arielreza Hafiz - 2341760049'),
        ),
        body: ListView(
          children: [
            imageSection,   // 🔹 Tambahkan di paling atas
            titleSection,
            buttonSection,
            textSection,
          ],
        ),
      ),
    );
  }
}
