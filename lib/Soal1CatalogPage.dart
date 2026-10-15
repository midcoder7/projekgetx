import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Soal1CatalogPage extends StatelessWidget {
  const Soal1CatalogPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Soal 1: Catalog Page'),
      ),
      body:
        Column(
          children: [
            ElevatedButton(
              onPressed: () {
                Get.back();
              },
              child: Text('Back to Home Page'),
            ),
          ],
        )
    );
      

  }
}