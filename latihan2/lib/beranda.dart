import 'package:flutter/material.dart';

class beranda extends StatelessWidget {
  const beranda({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Column(children: [Text("Hallo"), Text("Saya"), Text("sedang"), Text("belajar"), Text("Flutter")],) ,
    );
  }

}