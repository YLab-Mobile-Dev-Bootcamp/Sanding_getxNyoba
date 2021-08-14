import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:getx/second_page.dart';
import 'package:get/get.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Main Page"),
        ),
        body: Center(
          // ignore: deprecated_member_use
          child: RaisedButton(
            onPressed: () {
              Get.to(SecondPage());
            },
            child: Text("Go to Second Page"),
          ),
        ));
  }
}
