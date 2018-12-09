import 'package:flutter/material.dart';
import 'package:FlutterPractice/Domain/iTunes.dart';


import 'package:FlutterPractice/UI/MyHomePage.dart';
import 'package:FlutterPractice/UI/Sample1Page.dart';
import 'package:FlutterPractice/UI/Sample2Page.dart';
import 'package:FlutterPractice/UI/Sample3Page.dart';

/*  */
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    iTunes.test();

    /*マテリアル・デザインベースのアプリを生成する*/
    return new MaterialApp(
      title: 'Flutter Practice',

      /*テーマを生成する*/
      theme: new ThemeData(
        primarySwatch: Colors.blueGrey,
      ),

      home: new MyHomePage(title: 'Flutter Practice'),
      //home: new Sample1Page(),
      //home: new Sample2Page(title: 'hoge'),
      //home: new Sample3Page(),

    );
  }
}

