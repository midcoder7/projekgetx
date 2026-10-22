import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'Soal4Controller.dart';
import 'Soal6Detail.dart';

class MenuSoalPage extends StatelessWidget {
  const MenuSoalPage({super.key});

  @override
  Widget build(BuildContext context) {

    final ids = 45;
    final kat = 'olaharaga';
    final pen = 'Sinta';

    return Scaffold(
      appBar: AppBar(
        title: const Text('Menu Soal'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Get.toNamed('/Soal1HomePage');
              },
              child: const Text('Soal 1'),
            ),
            ElevatedButton(
              onPressed: () {
                Get.toNamed('/Soal2LoginPage');
              },
              child: const Text('Soal 2'),
            ),
            ElevatedButton(
              onPressed: () {
                Get.toNamed('/Soal3DaftarProduk');
              },
              child: const Text('Soal 3'),
            ),
            ElevatedButton(
              onPressed: () {
                Get.toNamed('/Soal4Controller');
              },
              child: const Text('Soal 4'),
            ),
            ElevatedButton(
              onPressed: () {
                Get.toNamed('/Soal5ListPage');
              },
              child: const Text('Soal 5'),
            ),
            ElevatedButton(
                onPressed: () {
                  Get.toNamed('/detail?id=$ids&kategori=$kat&penulis=$pen');
                },
                child: Text('Soal 6: Mengirim Data Lewat Query String')),

          ],
        ),
      ),
    );


  }
}