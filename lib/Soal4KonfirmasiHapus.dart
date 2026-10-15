import 'package:flutter/material.dart';
import 'package:get/get.dart';


class Soal4KonfirmasiHapus extends GetxController {

  void konfirmasiHapus() {

    Get.defaultDialog(
      title: 'Hapus Catatan?',
      content: Column(
        children: [
          Text('Catatan yang dihapus tidak dapat dikembalikan'),
          SizedBox(height: 20),
          ElevatedButton(
            onPressed: () {
              Get.back();
            },
            child: Text('Batal'),
          ),
          ElevatedButton(
            onPressed: () {
              Get.back();
              Get.snackbar('Catatan Berhasil dihapus', '');
            },
            child: Text('Ya, Hapus'),
          ),
        ],
      ),
    );
  }
}
