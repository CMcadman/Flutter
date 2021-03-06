import 'package:flutter/material.dart';
import 'package:flutter_get_demo/extends_test.dart';
import 'package:flutter_get_demo/home_view.dart';
import 'package:flutter_get_demo/messages.dart';
import 'package:get/get.dart';

void main() {
  // var harry = Harry();
  // harry.play();
  // harry.basketballPosition();
  // harry.footballPositon();

  // var tompson = Tompson();
  // tompson.play();

  // var durant = Durant();
  // durant.play();

  // Son().init();

  // Son1().init();
  // Son1().play();

  Son2().init();
  Son2().initMother();

  runApp(
    GetMaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      defaultTransition: Transition.fade,
      translations: Messages(),
      home: HomeView2(),
      locale: Locale('zh', 'CN'),
      fallbackLocale: Locale('en', 'US'),
      theme: ThemeData.dark(),
    ),
  );
}
