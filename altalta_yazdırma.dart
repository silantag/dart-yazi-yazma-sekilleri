import 'package:flutter/material.dart';

class Sayfa3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Column(
        //Alt alta yazdırma
        children: [Text("İsim "), Text("Soyisim "), Text("Numara ")],
      ),
      backgroundColor: Colors.red,
    );
  }
}
