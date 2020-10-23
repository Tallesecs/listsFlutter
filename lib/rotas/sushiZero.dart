import 'package:flutter/material.dart';

class Sushizero extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var imageAmizade = Image.network('');
    return Scaffold(
        body: Center(
          child: Image.network('https://images.unsplash.com/photo-1579871494447-9811cf80d66c?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80')
        )
    );
  }
}