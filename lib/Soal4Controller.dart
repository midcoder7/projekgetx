import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'Soal4KonfirmasiHapus.dart';

class Soal4Controller extends StatelessWidget {
   Soal4Controller({super.key});

    final Soal4KonfirmasiHapus controller = Get.put(Soal4KonfirmasiHapus());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Soal 4')),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
          controller.konfirmasiHapus();
          },
          child: Text('Tampilkan Dialog'),
        ),
      ),
    );
  }
}
