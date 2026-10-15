import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'Soal2Controller.dart';

class Soal2LoginPage extends StatelessWidget {
  Soal2LoginPage({super.key});

  final Soal2Controller InstanceController = Get.put(Soal2Controller());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Soal 2: Login Page'),
      ),
      body:
        Column(
          children: [

            TextField(
              controller: InstanceController.usernameController,
              decoration: InputDecoration(
                labelText: 'Username',
                

              ),
            ),
            TextField(
              controller: InstanceController.passwordController,
              decoration: InputDecoration(
                labelText: 'Password',
                
              ),
              obscureText: true,
            ),

            ElevatedButton(
              onPressed: () {
                InstanceController.login();
              },
              child: Text('Login'),
            ),
          ],
        ),
    );

  }
}