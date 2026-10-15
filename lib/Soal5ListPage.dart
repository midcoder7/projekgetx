import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'Soal5Controller.dart';

class Soal5ListPage extends StatelessWidget {
   Soal5ListPage({super.key});

    final Soal5Controller controller = Get.put(Soal5Controller());
    
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Soal 5')),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
          Get.toNamed('/Soal5FormPage',
          arguments: {
            'Eskul': 'Pramuka',
            }
           );
          },
          child: Text('Pramuka'),
        ),
      )
    );
  }
}
