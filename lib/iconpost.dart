import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class IconPost extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(3.0),
      child: Row(
        children: [
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.heart_broken_rounded,
                color: Colors.black,
              )),
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.comment,
                color: Colors.black,
              )),
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.send,
                color: Colors.black,
              )),
          Spacer(),
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.save,
                color: Colors.black,
              )),
        ],
      ),
    );
  }
}
