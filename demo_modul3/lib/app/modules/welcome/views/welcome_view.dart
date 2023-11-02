import 'package:demo_modul2/app/modules/welcome/views/widget/elevatedbuttonwidget.dart';
import 'package:demo_modul2/app/modules/welcome/views/widget/sizedbuttonwidget.dart';
import 'package:demo_modul2/app/modules/welcome/views/widget/welcomapagetext.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/welcome_controller.dart';

class WelcomeView extends GetView<WelcomeController> {
  const WelcomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: const Text('Welcome Page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            WelcomePageText(),
            SizedButtonWidget(),
            ElevatedBottonWidget(),
          ],
        ),
      ),
    );
  }
}
