import 'package:flutter/material.dart';
import 'package:chat/home_page.dart';

void main() => runApp(new Chat());

class Chat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Chat',
      home: new HomePage()
    );
  }
}