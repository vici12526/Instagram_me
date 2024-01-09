import 'package:flutter/cupertino.dart';

class ImagePost1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.network('https://picsum.photos/250?image=90'),
      ],
    );
  }
}

class ImagePost2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.network('https://picsum.photos/250?image=43'),
      ],
    );
  }
}

class ImagePost3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.network('https://picsum.photos/250?image=41'),
      ],
    );
  }
}

class ImagePost4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.network('https://picsum.photos/250?image=58'),
      ],
    );
  }
}
