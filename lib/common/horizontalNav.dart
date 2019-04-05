import 'package:flutter/material.dart';
import './tabText.dart';

class HorizontalNav extends StatefulWidget {
  @override
  _HorizontalNavState createState() => _HorizontalNavState();
}

class _HorizontalNavState extends State<HorizontalNav> {

  int selectedTab = 2;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 500.0,
      child: Stack(
        children: <Widget>[
          Positioned(
            left: 0.1,
            bottom: 0,
            top: 0,
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 48.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  TabText(
                    text: 'Movies',
                    isSelected: selectedTab == 0,
                    onTabTap: () { onTabTap(0); },
                  ),
                  TabText(
                    text: 'Friends',
                    isSelected: selectedTab == 1,
                    onTabTap: () { onTabTap(1); },
                  ),
                  TabText(
                    text: 'Calendar',
                    isSelected: selectedTab == 2,
                    onTabTap: () { onTabTap(2); },
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  onTabTap(int index) {
    setState(() {
      selectedTab = index;
    });
  }
} 
