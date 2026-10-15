import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'Soal3Kategori.dart';

class Soal3DaftarProduk extends StatelessWidget {
  const Soal3DaftarProduk({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Soal 3: Daftar Produk')),
      body: Column(
        children: [
          Container(
            height: 50,
            padding: EdgeInsets.symmetric(horizontal: 16),
            alignment: Alignment.centerRight,
            decoration: BoxDecoration(color: Colors.blue),
            child: GestureDetector(
              onTap: () {
                Get.bottomSheet(
                  Container(
                    height: 200,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    child: Soal3Kategori()
                  ),
                );
              },
              child: Icon(Icons.list, color: Colors.white),
            ),
          ),
        ],
      ),
    );
  }
}
