import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Second Page"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // ignore: deprecated_member_use
              RaisedButton(
                onPressed: () {
                  Get.back();
                },
                child: Text("Back to Main Page"),
              ),
              SizedBox(
                height: 10,
              ),
            ],
          ),
        ));
  }
}
