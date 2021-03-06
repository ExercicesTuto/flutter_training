import 'package:flutter/material.dart';

class ImagePage extends StatelessWidget {
  static const routeName = "image_page";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Image Page"),
      ),
      body: SingleChildScrollView(
        child: Column(children: [
          Image.network("https://picsum.photos/200"),
          Image.asset("images/linkedin.png"),
          Image.network("https://picsum.photos/300"),
          Image.network("https://placedog.net/500"),
        ]),
      ),
    );
  }
}
