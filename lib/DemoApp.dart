import 'DemoLocalization.dart';
import 'package:flutter/material.dart';

class DemoApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(DemoLocalizations.of(context).title),
      ),
      body: Center(
        child: Text(DemoLocalizations.of(context).title),
      ),
    );
  }
}
