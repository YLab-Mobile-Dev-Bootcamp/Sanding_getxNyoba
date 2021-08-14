import 'package:flutter/material.dart';
import 'package:getx/main_page.dart';
import 'package:get/get.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      // ignore: deprecated_member_use
      child: RaisedButton(
        onPressed: () {
          Get.off(MainPage());
        },
        child: Text("LOGIN"),
      ),
    ));
  }
}
