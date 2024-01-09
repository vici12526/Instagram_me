import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HeadPost1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: EdgeInsets.all(8.0),
        child: Row(
          children: [
            Container(
              width: 30,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(500.1),
                child: Image.network('https://picsum.photos/250?image=27'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(2.0),
              child: Text('mohamad'),
            ),
            Spacer(),
            Icon(Icons.dehaze),
          ],
        ));
  }
}

class HeadPost2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        children: [
          Container(
            width: 30,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(500.1),
              child: Image.network('https://picsum.photos/250?image=29'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(2.0),
            child: Text('Alisalar'),
          ),
          Spacer(),
          Icon(Icons.dehaze),
        ],
      ),
    );
  }
}

class HeadPost3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        children: [
          Container(
            width: 30,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(500.1),
              child: Image.network('https://picsum.photos/250?image=35'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(2.0),
            child: Text('mikaiil2967'),
          ),
          Spacer(),
          Icon(Icons.dehaze),
        ],
      ),
    );
  }
}

class HeadPost4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        children: [
          Container(
            width: 30,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(500.1),
              child: Image.network('https://picsum.photos/250?image=68'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(2.0),
            child: Text('amirqre222'),
          ),
          Spacer(),
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.dehaze,
                color: Colors.black,
              )),
        ],
      ),
    );
  }
}
