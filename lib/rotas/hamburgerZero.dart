import 'package:flutter/material.dart';

class HamburgerZero extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var imageAmizade = Image.network('');
    return Scaffold(
        body: Center(
          child: Image.network('https://images.unsplash.com/photo-1593022753906-dd33c4bc5de7?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80')
        )
    );
  }
}