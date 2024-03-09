
import 'package:flutter/material.dart';
import 'components/signupscreen_body.dart';

class Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen'),
      ),
      body: ScreenBody(),
    );
  }
}
    