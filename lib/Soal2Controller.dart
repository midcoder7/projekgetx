import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Soal2Controller extends GetxController {

final usernameController = TextEditingController();
final passwordController = TextEditingController();

void login() {
  String username = usernameController.text;
  String password = passwordController.text;

  if (username.isNotEmpty && password.isNotEmpty) {

    Get.snackbar('Berhasil', 'Selamat datang, $username!', 
      snackPosition: SnackPosition.TOP,
      backgroundColor: Colors.green,
      colorText: Colors.white,
      duration: Duration(seconds: 3),
    );
  } else {
    Get.snackbar('Gagal', 'Username dan password wajib diisi.',
      snackPosition: SnackPosition.TOP,
      backgroundColor: Colors.red,
      colorText: Colors.white,
      duration: Duration(seconds: 3),
    );
  }

}
}