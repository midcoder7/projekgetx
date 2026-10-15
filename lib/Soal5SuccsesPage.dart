import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'Soal5Controller.dart';

class Soal5SuccessPage extends StatelessWidget {
   Soal5SuccessPage({super.key});

    final Soal5Controller controller = Get.put(Soal5Controller());


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Soal 5')),
      body: Center(
        child:
        Column(
          children: [
            Text('Pendaftaran Berhasil'),
            
          ],
        ),
      ),
    );
  }
}
