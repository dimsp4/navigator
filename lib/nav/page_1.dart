import 'package:flutter/material.dart';
import 'package:navigator/nav/page_2.dart';

class PageSatu extends StatelessWidget {
  static const namaRoute = '/pagesatu';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Page Satu"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              "Home",
              style: TextStyle(fontSize: 50),
            ),
            Padding(padding: EdgeInsets.all(10)),
            TextButton(
              onPressed: () {
                Navigator.of(context).pushNamed(PageDua.namaRoute);
              },
              child: Text(
                "Next >>",
                style: TextStyle(fontSize: 25),
              ),
            )
          ],
        ),
      ),
    );
  }
}
