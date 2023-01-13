import 'package:flutter/material.dart';
import '../widgets/appBar.dart';

class Contact extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: ApppBar(),
      body: Center(
        child: Text('Contact Page'),
      ),
    );
  }
}
