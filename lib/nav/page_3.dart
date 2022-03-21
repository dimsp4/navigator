import 'package:flutter/material.dart';

class PageTiga extends StatelessWidget {
  static const namaRoute = '/pagetiga';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Page Tiga"),
        leading: Container(),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text("INI PAGE 3"),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              TextButton(
                onPressed: () {
                  Navigator.of(context).pop();
                },
                child: Text("<< Back"),
              ),
            ],
          )
        ],
      ),
    );
  }
}
