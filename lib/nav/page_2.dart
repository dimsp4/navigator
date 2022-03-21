import 'package:flutter/material.dart';
import 'package:navigator/nav/page_3.dart';

class PageDua extends StatelessWidget {
  static const namaRoute = '/pagedua';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Page Dua"),
        leading: Container(),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text("INI PAGE 2"),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              TextButton(
                onPressed: () {
                  Navigator.of(context).pop();
                },
                child: Text("<< Back"),
              ),
              TextButton(
                onPressed: () {
                  Navigator.of(context).pushNamed(PageTiga.namaRoute);
                },
                child: Text("Next >>"),
              )
            ],
          )
        ],
      ),
    );
  }
}
