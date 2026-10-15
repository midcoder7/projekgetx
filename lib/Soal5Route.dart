import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'Soal5FormPage.dart';
import 'Soal5ListPage.dart';
import 'Soal5SuccsesPage.dart';
void main() => runApp(
  GetMaterialApp(
    title: 'Menu Soal',
    initialRoute: '/MenuSoal',
    getPages: [
     
      GetPage(name: '/Soal5FormPage', page: () => Soal5FormPage()),
      GetPage(name: '/Soal5ListPage', page: () => Soal5ListPage()),
      GetPage(name: '/Soal5SuccsesPage', page: () => Soal5SuccessPage()),

    ],
  ),
);

