/*import 'package:flutter/material.dart';
import 'package:design/pages/page.dart';
void main() async {
  void main() {
    runApp((MaterialApp(
        initialRoute: '/',
        routes: {
          '/': (context) => Home(),
        }
    )));
  }
}*/
import 'package:flutter/material.dart';
import 'package:design/pages/page.dart';
import 'package:design/pages/home.dart';
void main() => runApp(MyApp());

/// This is the main application widget.
class MyApp extends StatelessWidget {
  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      title: _title,


      home: Home(),
    );
  }
}

/// This is the stateless widget that the main application instantiates.



