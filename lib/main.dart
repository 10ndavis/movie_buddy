import 'package:flutter/material.dart';
import './pages/landingPage.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp( 
      title: 'Movie Buddy',
      theme: ThemeData( 
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: LandingPage(),
    );
  }
}