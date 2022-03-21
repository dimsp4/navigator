import 'package:flutter/material.dart';
import 'package:navigator/nav/page_1.dart';
import 'package:navigator/nav/page_2.dart';
import 'package:navigator/nav/page_3.dart';

void main() {
  runApp(Nav());
}

class Nav extends StatelessWidget {
  const Nav({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: PageSatu(),
      initialRoute: PageSatu.namaRoute,
      routes: {
        PageSatu.namaRoute: (context) => PageSatu(),
        PageDua.namaRoute: (context) => PageDua(),
        PageTiga.namaRoute: (context) => PageTiga()
      },
    );
  }
}


