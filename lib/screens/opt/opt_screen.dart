import 'package:flutter/material.dart';

import 'components/body.dart';

class OptScreen extends StatelessWidget {
  static String routeName = '/opt';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("OPT Verification"),
      ),
      body: Body(),
    );
  }
}
