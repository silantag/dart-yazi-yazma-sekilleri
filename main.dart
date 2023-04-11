import 'package:flutter/material.dart';
import 'package:flutter_application_1/alt_yan_yazd%C4%B1rma.dart';
import 'package:flutter_application_1/satranc.dart';
import 'package:flutter_application_1/yaz%C4%B1_yazd%C4%B1rma.dart';
import 'package:flutter_application_1/scaffold_kullan%C4%B1m%C4%B1.dart';
import 'package:flutter_application_1/altalta_yazd%C4%B1rma.dart';
import 'package:flutter_application_1/yanyana_yazd%C4%B1rma.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'mobile apps example',
      theme: ThemeData(),
      home: Sayfa1(),
    );
  }
}
