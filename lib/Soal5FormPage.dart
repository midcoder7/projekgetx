import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'Soal5Controller.dart';

class Soal5FormPage extends StatelessWidget {
   Soal5FormPage({super.key});

    final Soal5Controller controller = Get.put(Soal5Controller());
    final Eskul = Get.arguments['Eskul'];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Eskul: $Eskul')),
      body: Center(
        child: Column(
          children: [
            TextField(
              controller: controller.nameController
              ,
              decoration: InputDecoration(
                labelText: 'Nama',
              ),
            ),
            ElevatedButton(
              onPressed: () {
                controller.eskulController.text = Eskul;
                controller.Daftar();

              },
              child: Text('Daftar'),
            ),
          ],
        ),

      ),
    );
  }
}
