import 'package:flutter/material.dart';
import 'package:get/get.dart';


class Soal3Kategori extends StatelessWidget {
  Soal3Kategori({super.key});

  @override
  Widget build(BuildContext context) {
    return Wrap(
      children: [
        GestureDetector(
          child: ListTile(title: Text('Harga Termurah')),
          onTap: () {
            Get.back();
            Get.snackbar(
              'Urutan',
              'Diurutkan berdasarkan: Harga Termurah',
              snackPosition: SnackPosition.TOP,
              duration: Duration(seconds: 3),
            );
          },
        ),
        GestureDetector(
          child: ListTile(title: Text('Harga Termahal')),
          onTap: () {
            Get.back();
            Get.snackbar(
              'Urutan',
              'Diurutkan berdasarkan: Harga Termahal',
              snackPosition: SnackPosition.TOP,
              duration: Duration(seconds: 3),
            );
          },
        ),
        GestureDetector(
          child: ListTile(title: Text('Nama A-Z')),
          onTap: () {
            Get.back();
            Get.snackbar(
              'Urutan',
              'Diurutkan berdasarkan: Nama A-Z',
              snackPosition: SnackPosition.TOP,
              duration: Duration(seconds: 3),
            );
          },
        ),
      ],
    );
  }
}

