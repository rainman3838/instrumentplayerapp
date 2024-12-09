import 'package:flutter/material.dart';

class KanunEkrani extends StatelessWidget {
  const KanunEkrani({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Kanun Ekranı'),
      ),
      body: const Center(
        child: Text('Bu ekran Kanun arayüzü için.'),
      ),
    );
  }
}
