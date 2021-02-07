import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:design/pages/page.dart';
import 'package:design/pages/newpage.dart';
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber[50],
        elevation: 0,
      ),
      body: DetailsScreen(),
    );
  }
}

