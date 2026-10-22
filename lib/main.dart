import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'MenuSoal.dart';
import 'Soal1HomePage.dart';
import 'Soal1CatalogPage.dart';
import 'Soal2LoginPage.dart';
import 'Soal3DaftarProduk.dart';
import 'Soal4Controller.dart';
import 'Soal5ListPage.dart';
import 'Soal5FormPage.dart';
import 'Soal5SuccsesPage.dart';

void main() => runApp(
  GetMaterialApp(
    title: 'Menu Soal',
    initialRoute: '/MenuSoal',
    getPages: [
      GetPage(name: '/MenuSoal', page: () => MenuSoalPage()),
      GetPage(name: '/Soal1HomePage', page: () => Soal1HomePage()),
      GetPage(name: '/Soal1CatalogPage', page: () => Soal1CatalogPage()),
      GetPage(name: '/Soal2LoginPage', page: () => Soal2LoginPage()),
      GetPage(name: '/Soal3DaftarProduk', page: () => Soal3DaftarProduk()),
      GetPage(name: '/Soal5ListPage', page: () => Soal5ListPage()),
      GetPage(name: '/Soal4Controller', page: () => Soal4Controller()),
      GetPage(name: '/Soal5FormPage', page: () => Soal5FormPage()),
      GetPage(name: '/Soal5ListPage', page: () => Soal5ListPage()),
      GetPage(name: '/Soal5SuccsesPage', page: () => Soal5SuccessPage()),

    ],
  ),
);

