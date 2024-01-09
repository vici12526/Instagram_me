import 'package:flutter/cupertino.dart';

class MyStory extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(8.0),
      child: Column(
        children: [
          Container(
            width: 70,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(500.1),
              child: Image.network('https://picsum.photos/250?image=259'),
            ),
          ),
          Text('You'),
        ],
      ),
    );
  }
}

class Story2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: EdgeInsets.all(8.0),
        child: Column(
          children: [
            Container(
              width: 70,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(500.1),
                child: Image.network('https://picsum.photos/250?image=27'),
              ),
            ),
            Text('Mohamad'),
          ],
        ));
  }
}

class Story3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(8.0),
      child: Column(
        children: [
          Container(
            width: 70,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(500.1),
              child: Image.network('https://picsum.photos/250?image=29'),
            ),
          ),
          Text('Alisalar'),
        ],
      ),
    );
  }
}

class Story4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(8.0),
      child: Column(
        children: [
          Container(
            width: 70,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(500.1),
              child: Image.network('https://picsum.photos/250?image=35'),
            ),
          ),
          Text('mikaiil2967'),
        ],
      ),
    );
  }
}

class Story5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(8.0),
      child: Column(
        children: [
          Container(
            width: 70,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(500.1),
              child: Image.network('https://picsum.photos/250?image=68'),
            ),
          ),
          Text('amirqre222'),
        ],
      ),
    );
  }
}
