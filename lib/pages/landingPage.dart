import 'package:flutter/material.dart';
import '../common/appBackground.dart';
import '../common/horizontalNav.dart';

class LandingPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold( 
      body: Stack(
        children: <Widget>[
          AppBackground(),
          Center(
            child: HorizontalNav(),
          ),
        ],
      ),
    );
  }
}