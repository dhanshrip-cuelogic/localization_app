import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter/material.dart';
import 'DemoLocalization.dart';
import 'DemoApp.dart';

void main() {
  runApp(Demo());
}

class Demo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      onGenerateTitle: (BuildContext context) =>
          DemoLocalizations.of(context).title,
      localizationsDelegates: [
        const DemoLocalizationsDelegate(),
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
      ],
      supportedLocales: [
        const Locale('en', ''),
        const Locale('es', ''),
      ],
      home: DemoApp(),
    );
  }
}
