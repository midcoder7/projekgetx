import 'package:flutter/material.dart';
import 'package:get/get.dart';


class Soal5Controller extends GetxController {

final TextEditingController eskulController = TextEditingController();
final TextEditingController nameController = TextEditingController();

  void Daftar () {
    String nama = nameController.text;
    String eskul = eskulController.text;
    if (nama.isNotEmpty && eskul.isNotEmpty) {
      Get.bottomSheet(
        Container(
          padding: EdgeInsets.all(16),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text('Pendaftaran Berhasil', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              SizedBox(height: 10),
              Text('Nama: $nama'),
              Text('Eskul: $eskul'),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  Get.defaultDialog(
                    title: 'Konfirmasi',
                    middleText: 'Apakah Anda yakin ingin menutup halaman ini?',
                    textCancel: 'Batal',
                    textConfirm: 'Ya',
                    onConfirm: () {
                      Get.offNamed('/Soal5SuccsesPage');
                    },
                    onCancel: () {
                      Get.back();
                    },
                  );
                },
                child: Text('Konfirmasi'),
              ),
            ],
          ),
        ),
      );
    } else {
      Get.snackbar('Peringatan', 'Nama dan eskul wajib diisi.',
        snackPosition: SnackPosition.TOP,
        backgroundColor: Colors.red,
        colorText: Colors.white,
        duration: Duration(seconds: 3),
      );
    }

  }

}
