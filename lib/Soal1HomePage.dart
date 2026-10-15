import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Soal1HomePage extends StatelessWidget {
  const Soal1HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Soal 1: Homepage'),
      ),
      body:
        Column(
          children: [
            ElevatedButton(
              onPressed: () {
                Get.toNamed('/Soal1CatalogPage');
              },
              child: Text('Go to Catalog Page'),
            ),
          ],
        ),
    );

  }
}