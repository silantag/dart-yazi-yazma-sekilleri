import 'package:flutter/material.dart';

class Sayfa5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [Text("İsim    "), Text("Soyisim  "), Text("Numara  ")],
          ),
          Row(
            children: [Text("Şilan   "), Text("Tağ       "), Text(" 50      ")],
          )
        ],
      ),
    );
  }
}
